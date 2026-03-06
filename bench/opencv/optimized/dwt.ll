; ModuleID = 'bench/opencv/original/dwt.ll'
source_filename = "bench/opencv/original/dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dwt_local = type { ptr, i32, i32, i32 }
%struct.v8dwt_local = type { ptr, i32, i32, i32, i32, i32, i32, i32 }

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
  %18 = getelementptr inbounds [192 x i8], ptr %16, i64 %17
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
  br i1 %or.cond, label %.preheader214, label %.critedge210

.preheader214:                                    ; preds = %opj_dwt_max_resolution.exit
  br i1 %.not15.i, label %.critedge210.sink.split, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader214
  %36 = add i32 %13, -2
  %37 = icmp slt i32 %5, 2
  br label %38

38:                                               ; preds = %.lr.ph226, %.loopexit
  %39 = phi i32 [ %36, %.lr.ph226 ], [ %134, %.loopexit ]
  %.0177224 = phi ptr [ %18, %.lr.ph226 ], [ %.0180225, %.loopexit ]
  %.0180225 = getelementptr inbounds i8, ptr %.0177224, i64 -192
  %40 = getelementptr inbounds nuw i8, ptr %.0177224, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %.0177224, align 8, !tbaa !28
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0177224, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %.0177224, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %.0177224, i64 -184
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = load i32, ptr %.0180225, align 8, !tbaa !28
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds i8, ptr %.0177224, i64 -180
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %.0177224, i64 -188
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = sub nsw i32 %54, %56
  %58 = and i32 %42, 1
  %59 = and i32 %47, 1
  %60 = sub i32 %48, %57
  %61 = icmp ult i32 %43, 16
  %or.cond7 = select i1 %37, i1 true, i1 %61
  br i1 %or.cond7, label %.preheader213, label %76

.preheader213:                                    ; preds = %38
  %62 = icmp ugt i32 %43, 7
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader213
  %63 = xor i32 %59, 1
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %.0187218 = phi i32 [ 0, %.lr.ph ], [ %65, %64 ]
  %65 = add i32 %.0187218, 8
  %66 = zext i32 %.0187218 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %66
  tail call void %2(ptr noundef %67, ptr noundef %33, i32 noundef %48, i32 noundef %63, i32 noundef %11, i32 noundef 8) #16, !callees !33
  %68 = or disjoint i32 %65, 7
  %69 = icmp ult i32 %68, %43
  br i1 %69, label %64, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %64, %.preheader213
  %.0187.lcssa = phi i32 [ 0, %.preheader213 ], [ %65, %64 ]
  %70 = icmp ult i32 %.0187.lcssa, %43
  br i1 %70, label %71, label %101

71:                                               ; preds = %._crit_edge
  %72 = zext i32 %.0187.lcssa to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %72
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
  %.1188217 = phi i32 [ 0, %76 ], [ %93, %.critedge ]
  %80 = tail call ptr @opj_malloc(i64 noundef 56) #16
  %.not199 = icmp eq ptr %80, null
  br i1 %.not199, label %81, label %82

81:                                               ; preds = %79
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %.critedge210.sink.split

82:                                               ; preds = %79
  %83 = tail call ptr @opj_aligned_32_malloc(i64 noundef %32) #16
  store ptr %83, ptr %80, align 8, !tbaa !35
  %.not200 = icmp eq ptr %83, null
  br i1 %.not200, label %84, label %.critedge

84:                                               ; preds = %82
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %80) #16
  br label %.critedge210.sink.split

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
  %91 = mul i32 %.1188217, %78
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %91, ptr %92, align 8, !tbaa !44
  %93 = add nuw i32 %.1188217, 1
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
  %.not228 = icmp eq i32 %45, %47
  br i1 %.not228, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader
  %104 = xor i32 %58, 1
  %wide.trip.count = zext i32 %48 to i64
  br label %105

105:                                              ; preds = %.lr.ph221, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %105 ]
  %106 = trunc nuw i64 %indvars.iv to i32
  %107 = mul i32 %11, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %108
  tail call void %3(ptr noundef %109, ptr noundef %33, i32 noundef %43, i32 noundef %104) #16, !callees !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond237.not, label %.loopexit, label %105, !llvm.loop !49

110:                                              ; preds = %101
  %spec.select205 = tail call i32 @llvm.umin.i32(i32 %48, i32 %5)
  %111 = udiv i32 %48, %spec.select205
  %112 = add nsw i32 %spec.select205, -1
  br label %113

113:                                              ; preds = %110, %.critedge208
  %.3190219 = phi i32 [ 0, %110 ], [ %127, %.critedge208 ]
  %114 = tail call ptr @opj_malloc(i64 noundef 56) #16
  %.not202 = icmp eq ptr %114, null
  br i1 %.not202, label %115, label %116

115:                                              ; preds = %113
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %.critedge210.sink.split

116:                                              ; preds = %113
  %117 = tail call ptr @opj_aligned_32_malloc(i64 noundef %32) #16
  store ptr %117, ptr %114, align 8, !tbaa !35
  %.not203 = icmp eq ptr %117, null
  br i1 %.not203, label %118, label %.critedge208

118:                                              ; preds = %116
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %114) #16
  br label %.critedge210.sink.split

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
  %125 = mul i32 %.3190219, %111
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 %125, ptr %126, align 8, !tbaa !44
  %127 = add nuw i32 %.3190219, 1
  %128 = mul i32 %127, %111
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %130 = icmp eq i32 %.3190219, %112
  %spec.select206 = select i1 %130, i32 %48, i32 %128
  store i32 %spec.select206, ptr %129, align 4, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %3, ptr %131, align 8, !tbaa !46
  %132 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %0, ptr noundef nonnull @opj_dwt_encode_h_func, ptr noundef nonnull %114) #16
  %exitcond235.not = icmp eq i32 %127, %spec.select205
  br i1 %exitcond235.not, label %133, label %113, !llvm.loop !50

133:                                              ; preds = %.critedge208
  tail call void @opj_thread_pool_wait_completion(ptr noundef %0, i32 noundef 0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %105, %.preheader, %133
  %134 = add nsw i32 %39, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge210.sink.split, label %38, !llvm.loop !51

.critedge210.sink.split:                          ; preds = %.loopexit, %.preheader214, %81, %84, %115, %118
  %.0.ph = phi i32 [ 0, %118 ], [ 0, %115 ], [ 0, %81 ], [ 0, %84 ], [ 1, %.preheader214 ], [ 1, %.loopexit ]
  tail call void @opj_aligned_free(ptr noundef %33) #16
  br label %.critedge210

.critedge210:                                     ; preds = %.critedge210.sink.split, %opj_dwt_max_resolution.exit
  %.0 = phi i32 [ 0, %opj_dwt_max_resolution.exit ], [ %.0.ph, %.critedge210.sink.split ]
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = add i32 %16, %19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %36 = mul i32 %4, %32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %umax336 = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %51 = add nsw i32 %umax336, -1
  %wide.trip.count337 = zext nneg i32 %51 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv331 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next332, %.lr.ph285 ]
  %indvars.iv329 = phi i64 [ 1, %.lr.ph285.preheader ], [ %indvars.iv.next330, %.lr.ph285 ]
  %.0215282 = phi <2 x i64> [ %50, %.lr.ph285.preheader ], [ %55, %.lr.ph285 ]
  %.0216281 = phi <2 x i64> [ %49, %.lr.ph285.preheader ], [ %57, %.lr.ph285 ]
  %52 = shl i64 %indvars.iv329, 4
  %53 = and i64 %52, 4294967280
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %53
  %55 = load <2 x i64>, ptr %54, align 16, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load <2 x i64>, ptr %56, align 16, !tbaa !57
  %58 = shl i64 %indvars.iv331, 4
  %59 = and i64 %58, 4294967280
  %60 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load <4 x i32>, ptr %61, align 16, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
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
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !58

._crit_edge286:                                   ; preds = %.lr.ph285
  %75 = shl i64 %indvars.iv329, 4
  %76 = and i64 %75, 4294967280
  br label %77

77:                                               ; preds = %._crit_edge286, %46
  %.0212 = phi i64 [ %76, %._crit_edge286 ], [ 0, %46 ]
  %78 = and i32 %2, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader260, label %.loopexit261.preheader

.preheader260:                                    ; preds = %77, %.preheader260
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.preheader260 ], [ 0, %77 ]
  %80 = or disjoint i64 %indvars.iv339, %.0212
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !53
  %86 = sub nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !53
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 8
  br i1 %exitcond342.not, label %.loopexit261.preheader, label %.preheader260, !llvm.loop !59

.loopexit261.preheader:                           ; preds = %.preheader260, %77
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.preheader, %.loopexit261
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.loopexit261 ], [ 0, %.loopexit261.preheader ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv343
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, 2
  %92 = ashr i32 %91, 2
  %93 = load i32, ptr %87, align 4, !tbaa !53
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %87, align 4, !tbaa !53
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 8
  br i1 %exitcond346.not, label %95, label %.loopexit261, !llvm.loop !60

95:                                               ; preds = %.loopexit261
  %96 = icmp ugt i32 %10, 1
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load <2 x i64>, ptr %98, align 16, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load <2 x i64>, ptr %100, align 16, !tbaa !57
  %wide.trip.count350 = zext i32 %10 to i64
  br label %102

102:                                              ; preds = %97, %102
  %indvars.iv347 = phi i64 [ 1, %97 ], [ %indvars.iv.next348, %102 ]
  %.0219291 = phi <2 x i64> [ %99, %97 ], [ %108, %102 ]
  %.0220290 = phi <2 x i64> [ %101, %97 ], [ %110, %102 ]
  %103 = trunc nuw i64 %indvars.iv347 to i32
  %104 = shl i32 %103, 4
  %105 = or disjoint i32 %104, 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %106
  %108 = load <2 x i64>, ptr %107, align 16, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load <2 x i64>, ptr %109, align 16, !tbaa !57
  %111 = zext i32 %104 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %111
  %113 = load <4 x i32>, ptr %112, align 16, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load <4 x i32>, ptr %114, align 16, !tbaa !57
  %116 = bitcast <2 x i64> %.0219291 to <4 x i32>
  %117 = bitcast <2 x i64> %108 to <4 x i32>
  %118 = add <4 x i32> %116, splat (i32 2)
  %119 = add <4 x i32> %118, %117
  %120 = ashr <4 x i32> %119, splat (i32 2)
  %121 = add <4 x i32> %120, %113
  %122 = bitcast <2 x i64> %.0220290 to <4 x i32>
  %123 = bitcast <2 x i64> %110 to <4 x i32>
  %124 = add <4 x i32> %122, splat (i32 2)
  %125 = add <4 x i32> %124, %123
  %126 = ashr <4 x i32> %125, splat (i32 2)
  %127 = add <4 x i32> %126, %115
  store <4 x i32> %121, ptr %112, align 16, !tbaa !57
  store <4 x i32> %127, ptr %114, align 16, !tbaa !57
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %128, label %102, !llvm.loop !61

128:                                              ; preds = %102
  %129 = shl i32 %10, 4
  br label %130

130:                                              ; preds = %128, %95
  %.2214 = phi i32 [ %129, %128 ], [ 16, %95 ]
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %130
  %131 = add i32 %.2214, -8
  %132 = zext i32 %131 to i64
  %133 = zext i32 %.2214 to i64
  %invariant.gep368 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %132
  %invariant.gep370 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %133
  br label %134

134:                                              ; preds = %.preheader, %134
  %indvars.iv352 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next353, %134 ]
  %gep369 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep368, i64 %indvars.iv352
  %135 = load i32, ptr %gep369, align 4, !tbaa !53
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %gep371 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep370, i64 %indvars.iv352
  %139 = load i32, ptr %gep371, align 4, !tbaa !53
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %gep371, align 4, !tbaa !53
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 8
  br i1 %exitcond355.not, label %.loopexit, label %134, !llvm.loop !62

.preheader266:                                    ; preds = %opj_dwt_fetch_cols_vertical_pass.exit.thread, %.preheader266
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.preheader266 ], [ 0, %opj_dwt_fetch_cols_vertical_pass.exit.thread ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv304
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = load i32, ptr %141, align 4, !tbaa !53
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %141, align 4, !tbaa !53
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 8
  br i1 %exitcond307.not, label %146, label %.preheader266, !llvm.loop !63

146:                                              ; preds = %.preheader266
  %147 = icmp ugt i32 %8, 3
  br i1 %147, label %.lr.ph.preheader, label %176

.lr.ph.preheader:                                 ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %149 = load <2 x i64>, ptr %148, align 16, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load <2 x i64>, ptr %150, align 16, !tbaa !57
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv308 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next309, %.lr.ph ]
  %.0228274 = phi <2 x i64> [ %149, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %.0229273 = phi <2 x i64> [ %151, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %152 = trunc nuw nsw i64 %indvars.iv308 to i32
  %153 = shl i32 %152, 4
  %154 = or disjoint i32 %153, 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %155
  %157 = load <2 x i64>, ptr %156, align 16, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load <2 x i64>, ptr %158, align 16, !tbaa !57
  %160 = zext i32 %153 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %160
  %162 = load <4 x i32>, ptr %161, align 16, !tbaa !57
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load <4 x i32>, ptr %163, align 16, !tbaa !57
  %165 = bitcast <2 x i64> %157 to <4 x i32>
  %166 = bitcast <2 x i64> %.0229273 to <4 x i32>
  %167 = add <4 x i32> %165, %166
  %168 = ashr <4 x i32> %167, splat (i32 1)
  %169 = sub <4 x i32> %162, %168
  %170 = bitcast <2 x i64> %159 to <4 x i32>
  %171 = bitcast <2 x i64> %.0228274 to <4 x i32>
  %172 = add <4 x i32> %170, %171
  %173 = ashr <4 x i32> %172, splat (i32 1)
  %174 = sub <4 x i32> %164, %173
  store <4 x i32> %169, ptr %161, align 16, !tbaa !57
  store <4 x i32> %174, ptr %163, align 16, !tbaa !57
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond311.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph
  %175 = shl i32 %umax, 4
  br label %176

176:                                              ; preds = %._crit_edge, %146
  %.0224 = phi i32 [ %175, %._crit_edge ], [ 16, %146 ]
  %177 = and i32 %2, 1
  %.not238 = icmp eq i32 %177, 0
  br i1 %.not238, label %.loopexit265, label %.preheader264

.preheader264:                                    ; preds = %176
  %178 = add i32 %.0224, -8
  %179 = zext i32 %178 to i64
  %180 = zext i32 %.0224 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %179
  %invariant.gep366 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %180
  br label %181

181:                                              ; preds = %.preheader264, %181
  %indvars.iv312 = phi i64 [ 0, %.preheader264 ], [ %indvars.iv.next313, %181 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv312
  %182 = load i32, ptr %gep, align 4, !tbaa !53
  %gep367 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep366, i64 %indvars.iv312
  %183 = load i32, ptr %gep367, align 4, !tbaa !53
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %gep367, align 4, !tbaa !53
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 8
  br i1 %exitcond315.not, label %.loopexit265, label %181, !llvm.loop !65

.loopexit265:                                     ; preds = %181, %176
  %185 = icmp ugt i32 %10, 1
  br i1 %185, label %186, label %221

186:                                              ; preds = %.loopexit265
  %187 = load <2 x i64>, ptr %1, align 16, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load <2 x i64>, ptr %188, align 16, !tbaa !57
  %190 = xor i32 %9, -1
  %191 = add i32 %2, %190
  %wide.trip.count323 = zext i32 %191 to i64
  br label %192

192:                                              ; preds = %186, %192
  %indvars.iv318 = phi i64 [ 0, %186 ], [ %indvars.iv.next319, %192 ]
  %indvars.iv316 = phi i64 [ 1, %186 ], [ %indvars.iv.next317, %192 ]
  %.0217279 = phi <2 x i64> [ %189, %186 ], [ %199, %192 ]
  %.0218278 = phi <2 x i64> [ %187, %186 ], [ %197, %192 ]
  %193 = trunc nuw i64 %indvars.iv316 to i32
  %194 = shl i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %195
  %197 = load <2 x i64>, ptr %196, align 16, !tbaa !57
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load <2 x i64>, ptr %198, align 16, !tbaa !57
  %200 = shl i64 %indvars.iv318, 4
  %201 = and i64 %200, 4294967280
  %202 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load <4 x i32>, ptr %203, align 16, !tbaa !57
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %206 = load <4 x i32>, ptr %205, align 16, !tbaa !57
  %207 = bitcast <2 x i64> %.0218278 to <4 x i32>
  %208 = bitcast <2 x i64> %197 to <4 x i32>
  %209 = add <4 x i32> %207, splat (i32 2)
  %210 = add <4 x i32> %209, %208
  %211 = ashr <4 x i32> %210, splat (i32 2)
  %212 = add <4 x i32> %211, %204
  %213 = bitcast <2 x i64> %.0217279 to <4 x i32>
  %214 = bitcast <2 x i64> %199 to <4 x i32>
  %215 = add <4 x i32> %213, splat (i32 2)
  %216 = add <4 x i32> %215, %214
  %217 = ashr <4 x i32> %216, splat (i32 2)
  %218 = add <4 x i32> %217, %206
  store <4 x i32> %212, ptr %203, align 16, !tbaa !57
  store <4 x i32> %218, ptr %205, align 16, !tbaa !57
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count323
  br i1 %exitcond324.not, label %219, label %192, !llvm.loop !66

219:                                              ; preds = %192
  %220 = zext i32 %194 to i64
  br label %221

221:                                              ; preds = %219, %.loopexit265
  %.2226 = phi i64 [ %220, %219 ], [ 0, %.loopexit265 ]
  br i1 %.not238, label %.preheader262, label %.loopexit

.preheader262:                                    ; preds = %221, %.preheader262
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.preheader262 ], [ 0, %221 ]
  %222 = or disjoint i64 %indvars.iv325, %.2226
  %223 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = shl nsw i32 %224, 1
  %226 = add nsw i32 %225, 2
  %227 = ashr i32 %226, 2
  %228 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %222
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 4, !tbaa !53
  %231 = add nsw i32 %227, %230
  store i32 %231, ptr %229, align 4, !tbaa !53
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 8
  br i1 %exitcond328.not, label %.loopexit, label %.preheader262, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader267, %.preheader262, %134, %221, %130, %42
  br i1 %11, label %232, label %243

232:                                              ; preds = %.loopexit
  %233 = select i1 %.not, i32 0, i32 8
  %234 = zext nneg i32 %9 to i64
  %235 = zext i32 %4 to i64
  %236 = mul nuw nsw i64 %234, %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %236
  %238 = xor i32 %233, 8
  br label %.preheader.i241

.preheader.i241:                                  ; preds = %._crit_edge.i, %232
  %.pn70.pn.in.i = phi i32 [ %233, %232 ], [ %238, %._crit_edge.i ]
  %.05574.i = phi ptr [ %0, %232 ], [ %237, %._crit_edge.i ]
  %.05773.i = phi i32 [ %9, %232 ], [ %10, %._crit_edge.i ]
  %239 = phi i1 [ true, %232 ], [ false, %._crit_edge.i ]
  %.not61.i = icmp eq i32 %.05773.i, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.preheader.i242

.lr.ph.preheader.i242:                            ; preds = %.preheader.i241
  %.pn70.pn.i = zext nneg i32 %.pn70.pn.in.i to i64
  %.05375.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn70.pn.i
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243, %.lr.ph.preheader.i242
  %.in.i = phi i32 [ %240, %.lr.ph.i243 ], [ %.05773.i, %.lr.ph.preheader.i242 ]
  %.15469.i = phi ptr [ %242, %.lr.ph.i243 ], [ %.05375.i, %.lr.ph.preheader.i242 ]
  %.15662.i = phi ptr [ %241, %.lr.ph.i243 ], [ %.05574.i, %.lr.ph.preheader.i242 ]
  %240 = add nsw i32 %.in.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i, ptr noundef nonnull align 4 dereferenceable(32) %.15469.i, i64 32, i1 false), !alias.scope !68
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i, i64 %235
  %242 = getelementptr inbounds nuw i8, ptr %.15469.i, i64 64
  %.not.i = icmp eq i32 %240, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i243, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i243, %.preheader.i241
  br i1 %239, label %.preheader.i241, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

243:                                              ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %244 = select i1 %.not, i32 0, i32 8
  %245 = zext nneg i32 %9 to i64
  %246 = zext i32 %4 to i64
  %247 = mul nuw nsw i64 %245, %246
  %248 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %247
  %249 = xor i32 %244, 8
  br label %.preheader.i244

.preheader.i244:                                  ; preds = %._crit_edge.i257, %243
  %.pn70.pn.in.i245 = phi i32 [ %244, %243 ], [ %249, %._crit_edge.i257 ]
  %.05574.i246 = phi ptr [ %0, %243 ], [ %248, %._crit_edge.i257 ]
  %.05773.i247 = phi i32 [ %9, %243 ], [ %10, %._crit_edge.i257 ]
  %250 = phi i1 [ true, %243 ], [ false, %._crit_edge.i257 ]
  %.not61.i248 = icmp eq i32 %.05773.i247, 0
  br i1 %.not61.i248, label %._crit_edge.i257, label %.lr.ph.preheader.i249

.lr.ph.preheader.i249:                            ; preds = %.preheader.i244
  %.pn70.pn.i250 = zext nneg i32 %.pn70.pn.in.i245 to i64
  %.05375.i251 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn70.pn.i250
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %285, %.lr.ph.preheader.i249
  %.in.i253 = phi i32 [ %251, %285 ], [ %.05773.i247, %.lr.ph.preheader.i249 ]
  %.15469.i254 = phi ptr [ %290, %285 ], [ %.05375.i251, %.lr.ph.preheader.i249 ]
  %.15662.i255 = phi ptr [ %289, %285 ], [ %.05574.i246, %.lr.ph.preheader.i249 ]
  %251 = add nsw i32 %.in.i253, -1
  switch i32 %5, label %285 [
    i32 2, label %278
    i32 7, label %252
    i32 6, label %254
    i32 5, label %260
    i32 4, label %266
    i32 3, label %272
  ]

252:                                              ; preds = %.lr.ph.i252
  %253 = load i32, ptr %.15469.i254, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  store i32 %253, ptr %.15662.i255, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  br label %254

254:                                              ; preds = %252, %.lr.ph.i252
  %.1.i = phi i32 [ 1, %252 ], [ 0, %.lr.ph.i252 ]
  %255 = zext nneg i32 %.1.i to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %255
  store i32 %257, ptr %258, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %259 = add nuw nsw i32 %.1.i, 1
  br label %260

260:                                              ; preds = %254, %.lr.ph.i252
  %.2.i = phi i32 [ %259, %254 ], [ 0, %.lr.ph.i252 ]
  %261 = zext nneg i32 %.2.i to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i254, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %261
  store i32 %263, ptr %264, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %265 = add nuw nsw i32 %.2.i, 1
  br label %266

266:                                              ; preds = %260, %.lr.ph.i252
  %.3.i = phi i32 [ %265, %260 ], [ 0, %.lr.ph.i252 ]
  %267 = zext nneg i32 %.3.i to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i254, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %267
  store i32 %269, ptr %270, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %271 = add nuw nsw i32 %.3.i, 1
  br label %272

272:                                              ; preds = %266, %.lr.ph.i252
  %.4.i = phi i32 [ %271, %266 ], [ 0, %.lr.ph.i252 ]
  %273 = zext nneg i32 %.4.i to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i254, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %273
  store i32 %275, ptr %276, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %277 = add nuw nsw i32 %.4.i, 1
  br label %278

278:                                              ; preds = %.lr.ph.i252, %272
  %.5.i = phi i32 [ %277, %272 ], [ 0, %.lr.ph.i252 ]
  %279 = zext nneg i32 %.5.i to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i254, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %279
  store i32 %281, ptr %282, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %283 = add nuw nsw i32 %.5.i, 1
  %284 = zext nneg i32 %283 to i64
  br label %285

285:                                              ; preds = %.lr.ph.i252, %278
  %.0.i = phi i64 [ 0, %.lr.ph.i252 ], [ %284, %278 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i254, i64 %.0.i
  %287 = load i32, ptr %286, align 4, !tbaa !53, !alias.scope !74, !noalias !77
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %.0.i
  store i32 %287, ptr %288, align 4, !tbaa !53, !alias.scope !77, !noalias !74
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i255, i64 %246
  %290 = getelementptr inbounds nuw i8, ptr %.15469.i254, i64 64
  %.not.i256 = icmp eq i32 %251, 0
  br i1 %.not.i256, label %._crit_edge.i257, label %.lr.ph.i252, !llvm.loop !72

._crit_edge.i257:                                 ; preds = %285, %.preheader.i244
  br i1 %250, label %.preheader.i244, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

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
  br i1 %10, label %.preheader, label %147

.preheader:                                       ; preds = %9
  %11 = add nsw i32 %7, -1
  %12 = icmp ugt i32 %6, 3
  br i1 %12, label %.lr.ph132.preheader, label %._crit_edge133

.lr.ph132.preheader:                              ; preds = %.preheader
  %13 = zext nneg i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count152 = zext nneg i32 %smax to i64
  %invariant.gep166 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv149 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next150, %.lr.ph132 ]
  %.idx161 = shl nuw nsw i64 %indvars.iv149, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx161
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = load i32, ptr %14, align 4, !tbaa !53
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.idx162 = shl nuw nsw i64 %indvars.iv.next150, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx162
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = add nsw i32 %19, %17
  %21 = ashr i32 %20, 1
  %22 = sub nsw i32 %16, %21
  %gep167 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep166, i64 %indvars.iv149
  store i32 %22, ptr %gep167, align 4, !tbaa !53
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !79

._crit_edge133:                                   ; preds = %.lr.ph132, %.preheader
  %.0116.lcssa = phi i32 [ 0, %.preheader ], [ %smax, %.lr.ph132 ]
  %23 = and i32 %2, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %._crit_edge133
  %26 = shl nuw nsw i32 %.0116.lcssa, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = load i32, ptr %28, align 4, !tbaa !53
  %32 = sub nsw i32 %30, %31
  %33 = add nuw nsw i32 %.0116.lcssa, %7
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %25, %._crit_edge133
  %37 = zext nneg i32 %7 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, 2
  %42 = ashr i32 %41, 2
  %43 = load i32, ptr %0, align 4, !tbaa !53
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %0, align 4, !tbaa !53
  %45 = icmp sgt i32 %8, 1
  br i1 %45, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %36
  %46 = zext nneg i32 %7 to i64
  %wide.trip.count157 = zext nneg i32 %8 to i64
  %invariant.gep168 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  br label %47

47:                                               ; preds = %.lr.ph137, %47
  %indvars.iv154 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next155, %47 ]
  %.idx163 = shl nuw nsw i64 %indvars.iv154, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx163
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = trunc i64 %indvars.iv154 to i32
  %51 = add i32 %11, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %gep169 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep168, i64 %indvars.iv154
  %55 = load i32, ptr %gep169, align 4, !tbaa !53
  %56 = add i32 %54, 2
  %57 = add i32 %56, %55
  %58 = ashr i32 %57, 2
  %59 = add nsw i32 %58, %49
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv154
  store i32 %59, ptr %60, align 4, !tbaa !53
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge138, label %47, !llvm.loop !80

._crit_edge138:                                   ; preds = %47, %36
  %.1117.lcssa = phi i32 [ 1, %36 ], [ %8, %47 ]
  br i1 %24, label %76, label %61

61:                                               ; preds = %._crit_edge138
  %62 = shl nuw nsw i32 %.1117.lcssa, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = add i32 %11, %.1117.lcssa
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = shl nsw i32 %69, 1
  %71 = add nsw i32 %70, 2
  %72 = ashr i32 %71, 2
  %73 = add nsw i32 %72, %65
  %74 = zext nneg i32 %.1117.lcssa to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !53
  br label %76

76:                                               ; preds = %61, %._crit_edge138
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %78 = sext i32 %8 to i64
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %38, i64 %79, i1 false)
  br label %147

80:                                               ; preds = %4
  %81 = icmp eq i32 %2, 1
  %82 = load i32, ptr %0, align 4, !tbaa !53
  br i1 %81, label %83, label %85

83:                                               ; preds = %80
  %84 = shl nsw i32 %82, 1
  store i32 %84, ptr %0, align 4, !tbaa !53
  br label %147

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = sub nsw i32 %82, %87
  %89 = zext nneg i32 %7 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !53
  %91 = icmp ugt i32 %6, 3
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl i64 %indvars.iv, 3
  %92 = getelementptr i8, ptr %0, i64 %.idx
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !53
  %96 = getelementptr i8, ptr %92, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = add nsw i32 %97, %95
  %99 = ashr i32 %98, 1
  %100 = sub nsw i32 %93, %99
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %100, ptr %gep, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %85
  %.0.lcssa = phi i32 [ 1, %85 ], [ %umax, %.lr.ph ]
  %101 = and i32 %2, 1
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %113, label %102

102:                                              ; preds = %._crit_edge
  %103 = shl nuw nsw i32 %.0.lcssa, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [4 x i8], ptr %0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !53
  %107 = getelementptr i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !53
  %109 = sub nsw i32 %106, %108
  %110 = add nuw nsw i32 %.0.lcssa, %7
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !53
  br label %113

113:                                              ; preds = %102, %._crit_edge
  %114 = add i32 %8, -1
  %115 = icmp sgt i32 %8, 1
  br i1 %115, label %.lr.ph128.preheader, label %._crit_edge129

.lr.ph128.preheader:                              ; preds = %113
  %wide.trip.count147 = zext nneg i32 %114 to i64
  %invariant.gep164 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %89
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv144 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next145, %.lr.ph128 ]
  %.idx160 = shl nuw nsw i64 %indvars.iv144, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx160
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !53
  %gep165 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep164, i64 %indvars.iv144
  %119 = load i32, ptr %gep165, align 4, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %gep165, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !53
  %122 = add i32 %119, 2
  %123 = add i32 %122, %121
  %124 = ashr i32 %123, 2
  %125 = add nsw i32 %124, %118
  %126 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv144
  store i32 %125, ptr %126, align 4, !tbaa !53
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !82

._crit_edge129:                                   ; preds = %.lr.ph128, %113
  %.1.lcssa = phi i32 [ 0, %113 ], [ %114, %.lr.ph128 ]
  br i1 %.not123, label %127, label %143

127:                                              ; preds = %._crit_edge129
  %128 = shl nuw nsw i32 %.1.lcssa, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = add nuw nsw i32 %.1.lcssa, %7
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = shl nsw i32 %136, 1
  %138 = add nsw i32 %137, 2
  %139 = ashr i32 %138, 2
  %140 = add nsw i32 %139, %132
  %141 = zext nneg i32 %.1.lcssa to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141
  store i32 %140, ptr %142, align 4, !tbaa !53
  br label %143

143:                                              ; preds = %127, %._crit_edge129
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %89
  %145 = sext i32 %8 to i64
  %146 = shl nsw i64 %145, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr nonnull align 4 %90, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %83, %143, %9, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.dwt_local, align 8
  %5 = alloca %struct.dwt_local, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %132, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [192 x i8], ptr %12, i64 %25
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
  %39 = load i32, ptr %38, align 8, !tbaa !23, !alias.scope !85
  %40 = load i32, ptr %37, align 8, !tbaa !28, !alias.scope !85
  %41 = sub nsw i32 %39, %40
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.017.i.i, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !29, !alias.scope !85
  %44 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 196
  %45 = load i32, ptr %44, align 4, !tbaa !30, !alias.scope !85
  %46 = sub nsw i32 %43, %45
  %.2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 %46)
  %47 = add i32 %36, -1
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %opj_dwt_max_resolution.exit.i, label %.lr.ph.i.i, !llvm.loop !31

opj_dwt_max_resolution.exit.i:                    ; preds = %.lr.ph.i.i
  %48 = zext i32 %.2.i.i to i64
  %49 = shl nuw nsw i64 %48, 5
  %50 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %50, ptr %4, align 8, !tbaa !88
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opj_dwt_decode_tile.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %opj_dwt_max_resolution.exit.i
  store ptr %50, ptr %5, align 8, !tbaa !88
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
  store i32 %.0142195.i, ptr %52, align 4, !tbaa !89
  store i32 %.0148194.i, ptr %53, align 4, !tbaa !89
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
  store i32 %73, ptr %54, align 8, !tbaa !90
  %74 = srem i32 %66, 2
  store i32 %74, ptr %55, align 8, !tbaa !91
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %76
  call fastcc void @opj_idwt53_h(ptr noundef nonnull %4, ptr noundef %77)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond206.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !92

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !93
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %67, ptr %85, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %30, ptr %86, align 4, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %62, ptr %87, align 8, !tbaa !98
  %88 = mul i32 %.1145187.i, %79
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !99
  %90 = add nuw i32 %.1145187.i, 1
  %91 = mul i32 %90, %79
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %93 = icmp eq i32 %.1145187.i, %80
  %spec.select175.i = select i1 %93, i32 %72, i32 %91
  store i32 %spec.select175.i, ptr %92, align 4, !tbaa !100
  %94 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %94, ptr %82, align 8, !tbaa !101
  %.not168.i = icmp eq ptr %94, null
  br i1 %.not168.i, label %95, label %.critedge.i

95:                                               ; preds = %84
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %82) #16
  br label %.thread.sink.split.i

.critedge.i:                                      ; preds = %84
  %96 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %10, ptr noundef nonnull @opj_dwt_decode_h_func, ptr noundef nonnull %82) #16
  %exitcond.not.i = icmp eq i32 %90, %spec.select.i
  br i1 %exitcond.not.i, label %97, label %81, !llvm.loop !102

97:                                               ; preds = %.critedge.i
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %97, %.preheader184.i
  %98 = sub i32 %72, %.0148194.i
  store i32 %98, ptr %58, align 8, !tbaa !90
  %99 = load i32, ptr %70, align 4, !tbaa !30
  %100 = srem i32 %99, 2
  store i32 %100, ptr %59, align 8, !tbaa !91
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %103
  call fastcc void @opj_idwt53_v(ptr noundef nonnull %5, ptr noundef %104, i64 noundef %57, i32 noundef 8)
  %105 = add i32 %102, 8
  %.not174.i = icmp ugt i32 %105, %67
  br i1 %.not174.i, label %._crit_edge.i, label %.lr.ph192.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph192.i, %.preheader.i
  %.2146.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %102, %.lr.ph192.i ]
  %106 = icmp ult i32 %.2146.lcssa.i, %67
  br i1 %106, label %107, label %.critedge181.i

107:                                              ; preds = %._crit_edge.i
  %108 = zext i32 %.2146.lcssa.i to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %108
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !93
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i32 %72, ptr %118, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i32 %30, ptr %119, align 4, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %62, ptr %120, align 8, !tbaa !98
  %121 = mul i32 %.3147189.i, %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 %121, ptr %122, align 8, !tbaa !99
  %123 = add nuw i32 %.3147189.i, 1
  %124 = mul i32 %123, %112
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %126 = icmp eq i32 %.3147189.i, %113
  %spec.select177.i = select i1 %126, i32 %67, i32 %124
  store i32 %spec.select177.i, ptr %125, align 4, !tbaa !100
  %127 = tail call ptr @opj_aligned_32_malloc(i64 noundef %49) #16
  store ptr %127, ptr %115, align 8, !tbaa !101
  %.not172.i = icmp eq ptr %127, null
  br i1 %.not172.i, label %128, label %.critedge179.i

128:                                              ; preds = %117
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  tail call void @opj_free(ptr noundef nonnull %115) #16
  br label %.thread.sink.split.i

.critedge179.i:                                   ; preds = %117
  %129 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %10, ptr noundef nonnull @opj_dwt_decode_v_func, ptr noundef nonnull %115) #16
  %exitcond208.not.i = icmp eq i32 %123, %spec.select176.i
  br i1 %exitcond208.not.i, label %130, label %114, !llvm.loop !104

130:                                              ; preds = %.critedge179.i
  tail call void @opj_thread_pool_wait_completion(ptr noundef %10, i32 noundef 0) #16
  br label %.critedge181.i

.critedge181.i:                                   ; preds = %130, %107, %._crit_edge.i
  %131 = add i32 %61, -1
  %.not166.i = icmp eq i32 %131, 0
  br i1 %.not166.i, label %.thread.sink.split.i, label %60

.thread.sink.split.i:                             ; preds = %.critedge181.i, %128, %116, %95, %83
  %.0.ph.i = phi i32 [ 0, %128 ], [ 0, %116 ], [ 0, %83 ], [ 0, %95 ], [ 1, %.critedge181.i ]
  tail call void @opj_aligned_free(ptr noundef nonnull %50) #16
  br label %opj_dwt_decode_tile.exit

opj_dwt_decode_tile.exit:                         ; preds = %8, %opj_dwt_max_resolution.exit.i, %.thread.sink.split.i
  %.0.i = phi i32 [ 0, %opj_dwt_max_resolution.exit.i ], [ 1, %8 ], [ %.0.ph.i, %.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %opj_dwt_decode_partial_tile.exit

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = add i32 %2, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [192 x i8], ptr %134, i64 %136
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
  %148 = load i32, ptr %147, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %150 = load i32, ptr %149, align 4, !tbaa !106
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %154 = load i32, ptr %153, align 4, !tbaa !108
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
  %172 = load i32, ptr %171, align 8, !tbaa !109
  %173 = load i32, ptr %137, align 8, !tbaa !28
  %174 = sub i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %176 = load i32, ptr %175, align 4, !tbaa !110
  %177 = load i32, ptr %160, align 4, !tbaa !30
  %178 = sub i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %180 = load i32, ptr %179, align 8, !tbaa !111
  %181 = sub i32 %180, %173
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 188
  %183 = load i32, ptr %182, align 4, !tbaa !112
  %184 = sub i32 %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !113
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
  %192 = load i32, ptr %191, align 8, !tbaa !23, !alias.scope !114
  %193 = load i32, ptr %190, align 8, !tbaa !28, !alias.scope !114
  %194 = sub nsw i32 %192, %193
  %spec.select.i.i9 = tail call i32 @llvm.umax.i32(i32 %.017.i.i7, i32 %194)
  %195 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 204
  %196 = load i32, ptr %195, align 4, !tbaa !29, !alias.scope !114
  %197 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 196
  %198 = load i32, ptr %197, align 4, !tbaa !30, !alias.scope !114
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
  br i1 %.not.i13, label %211, label %.preheader306.i

.preheader306.i:                                  ; preds = %opj_dwt_max_resolution.exit.i12
  %.not315.i = icmp eq i32 %2, 0
  br i1 %.not315.i, label %._crit_edge.i18, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %.preheader306.i
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
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %212

211:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

212:                                              ; preds = %872, %.lr.ph314.i
  %.0172313.i = phi i32 [ 1, %.lr.ph314.i ], [ %873, %872 ]
  %.0173312.i = phi ptr [ %134, %.lr.ph314.i ], [ %213, %872 ]
  %.0174311.i = phi i32 [ %141, %.lr.ph314.i ], [ %217, %872 ]
  %.0175310.i = phi i32 [ %146, %.lr.ph314.i ], [ %222, %872 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 192
  %214 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 200
  %215 = load i32, ptr %214, align 8, !tbaa !23
  %216 = load i32, ptr %213, align 8, !tbaa !28
  %217 = sub nsw i32 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 204
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 196
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = sub i32 %219, %221
  %223 = sub i32 %217, %.0174311.i
  %224 = srem i32 %216, 2
  %225 = sub i32 %222, %.0175310.i
  %226 = srem i32 %221, 2
  %227 = load i32, ptr %204, align 4, !tbaa !21
  %228 = icmp eq i32 %227, %.0172313.i
  br i1 %228, label %opj_dwt_get_band_coordinates.exit206.i, label %229

229:                                              ; preds = %212
  %230 = sub i32 %227, %.0172313.i
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
  %.ph274.i = select i1 %.not64.i.not.i, i32 0, i32 %238
  %239 = add nuw i64 %232, %207
  %240 = lshr i64 %239, %231
  %241 = trunc i64 %240 to i32
  %.ph277.i = select i1 %.not66.i.not.i, i32 0, i32 %241
  %242 = add nuw i64 %232, %208
  %243 = lshr i64 %242, %231
  %244 = trunc i64 %243 to i32
  %.ph279.i = select i1 %.not68.i.not.i, i32 0, i32 %244
  %245 = add i32 %230, -1
  %246 = shl nuw i32 1, %245
  %.not62.i197.i = icmp ugt i32 %148, %246
  %247 = sub nuw i32 %148, %246
  %248 = zext i32 %247 to i64
  %249 = add nuw i64 %248, %232
  %250 = lshr i64 %249, %231
  %251 = trunc i64 %250 to i32
  %.ph281.i = select i1 %.not62.i197.i, i32 %251, i32 0
  %.not66.i198.i = icmp ugt i32 %152, %246
  %252 = sub nuw i32 %152, %246
  %253 = zext i32 %252 to i64
  %254 = add nuw i64 %253, %232
  %255 = lshr i64 %254, %231
  %256 = trunc i64 %255 to i32
  %.ph283.i = select i1 %.not66.i198.i, i32 %256, i32 0
  %.not64.i202.i = icmp ugt i32 %150, %246
  %257 = sub nuw i32 %150, %246
  %258 = zext i32 %257 to i64
  %259 = add nuw i64 %258, %232
  %260 = lshr i64 %259, %231
  %261 = trunc i64 %260 to i32
  %.ph285.i = select i1 %.not64.i202.i, i32 %261, i32 0
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
  %268 = phi i32 [ %.ph285.i, %229 ], [ %.ph285.i, %262 ], [ %150, %212 ]
  %269 = phi i32 [ %.ph281.i, %229 ], [ %.ph281.i, %262 ], [ %148, %212 ]
  %270 = phi i32 [ %.ph277.i, %229 ], [ %.ph277.i, %262 ], [ %152, %212 ]
  %271 = phi i32 [ %.ph.i, %229 ], [ %.ph.i, %262 ], [ %148, %212 ]
  %272 = phi i32 [ %.ph274.i, %229 ], [ %.ph274.i, %262 ], [ %150, %212 ]
  %273 = phi i32 [ %.ph279.i, %229 ], [ %.ph279.i, %262 ], [ %154, %212 ]
  %274 = phi i32 [ %.ph283.i, %229 ], [ %.ph283.i, %262 ], [ %152, %212 ]
  %275 = phi i32 [ 0, %229 ], [ %267, %262 ], [ %154, %212 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 224
  %277 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 272
  %278 = load i32, ptr %277, align 8, !tbaa !117
  %279 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 228
  %280 = load i32, ptr %279, align 4, !tbaa !121
  %281 = load i32, ptr %276, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw i8, ptr %.0173312.i, i64 276
  %283 = load i32, ptr %282, align 4, !tbaa !121
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
  %294 = tail call noundef i32 @llvm.umin.i32(i32 %293, i32 %.0174311.i)
  %295 = tail call noundef i32 @llvm.usub.sat.i32(i32 %288, i32 2)
  %296 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %289, i32 range(i32 2, 5) 2)
  %297 = tail call noundef i32 @llvm.umin.i32(i32 %296, i32 %223)
  %298 = tail call noundef i32 @llvm.usub.sat.i32(i32 %285, i32 2)
  %299 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %287, i32 range(i32 2, 5) 2)
  %300 = tail call noundef i32 @llvm.umin.i32(i32 %299, i32 %.0175310.i)
  %301 = tail call noundef i32 @llvm.usub.sat.i32(i32 %290, i32 2)
  %302 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %291, i32 range(i32 2, 5) 2)
  %303 = tail call noundef i32 @llvm.umin.i32(i32 %302, i32 %225)
  %304 = icmp eq i32 %224, 0
  %.416.i = select i1 %304, i32 %292, i32 %295
  %.417.i = select i1 %304, i32 %295, i32 %292
  %.418.i = select i1 %304, i32 %294, i32 %297
  %.419.i = select i1 %304, i32 %297, i32 %294
  %305 = shl i32 %.416.i, 1
  %306 = shl i32 %.417.i, 1
  %307 = or disjoint i32 %306, 1
  %308 = tail call noundef i32 @llvm.umin.i32(i32 %305, i32 %307)
  %309 = shl i32 %.418.i, 1
  %310 = shl i32 %.419.i, 1
  %311 = or disjoint i32 %310, 1
  %312 = tail call noundef i32 @llvm.umax.i32(i32 %309, i32 %311)
  %313 = tail call noundef i32 @llvm.umin.i32(i32 %312, i32 %217)
  %314 = icmp eq i32 %226, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %opj_dwt_get_band_coordinates.exit206.i
  br label %316

316:                                              ; preds = %315, %opj_dwt_get_band_coordinates.exit206.i
  %.sink415.i = phi i32 [ %301, %315 ], [ %298, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink414.i = phi i32 [ %298, %315 ], [ %301, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink410.i = phi i32 [ %303, %315 ], [ %300, %opj_dwt_get_band_coordinates.exit206.i ]
  %.sink409.i = phi i32 [ %300, %315 ], [ %303, %opj_dwt_get_band_coordinates.exit206.i ]
  %317 = shl i32 %.sink415.i, 1
  %318 = shl i32 %.sink414.i, 1
  %319 = or disjoint i32 %318, 1
  %320 = tail call noundef i32 @llvm.umin.i32(i32 %317, i32 %319)
  %321 = shl i32 %.sink410.i, 1
  %322 = shl i32 %.sink409.i, 1
  %323 = or disjoint i32 %322, 1
  %324 = tail call noundef i32 @llvm.umax.i32(i32 %321, i32 %323)
  %325 = tail call noundef i32 @llvm.umin.i32(i32 %324, i32 %222)
  %.not316.i = icmp eq i32 %222, 0
  %.pre334.i = add i32 %301, %.0175310.i
  %.pre335.i = add i32 %303, %.0175310.i
  br i1 %.not316.i, label %.preheader.i17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %316
  %326 = icmp ult i32 %312, %217
  %327 = add i32 %313, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %328
  %330 = zext i32 %313 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %330
  %332 = sext i32 %224 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %203, i64 %332
  %334 = shl i32 %292, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %335
  %337 = add i32 %295, %.0174311.i
  %338 = add i32 %297, %.0174311.i
  %339 = sub nsw i64 0, %332
  %340 = getelementptr inbounds [4 x i8], ptr %209, i64 %339
  %341 = shl i32 %295, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %342
  %344 = icmp eq i32 %.0174311.i, 0
  %345 = icmp eq i32 %223, 1
  %or.cond3.i.i = and i1 %344, %345
  %346 = icmp slt i32 %292, %294
  %347 = shl i32 %223, 1
  %348 = add i32 %347, -2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %203, i64 %349
  %351 = icmp slt i32 %295, %297
  %352 = shl i32 %.0174311.i, 1
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %203, i64 %354
  %356 = sext i32 %295 to i64
  %357 = sext i32 %.0174311.i to i64
  %wide.trip.count.i.i = sext i32 %297 to i64
  %358 = icmp sgt i32 %223, 0
  %359 = icmp sgt i32 %.0174311.i, 1
  %or.cond.i.i = or i1 %359, %358
  %360 = icmp slt i32 %292, 1
  %.not171.not.i.i = icmp sgt i32 %292, %223
  %361 = add i32 %334, -1
  %362 = zext nneg i32 %361 to i64
  %363 = add i32 %347, -1
  %364 = sext i32 %363 to i64
  %.pn.i.i = select i1 %.not171.not.i.i, i64 %364, i64 %362
  %.in.ph.i.i = getelementptr inbounds [4 x i8], ptr %203, i64 %.pn.i.i
  %365 = icmp slt i32 %292, 0
  %.not172.i.i = icmp slt i32 %292, %223
  %366 = getelementptr inbounds [4 x i8], ptr %203, i64 %364
  %367 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %335
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = sext i32 %334 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %203, i64 %369
  %spec.select.i209.i = tail call i32 @llvm.smin.i32(i32 %294, i32 %223)
  %.0150216.i.i = add nuw nsw i32 %292, 1
  %371 = icmp slt i32 %.0150216.i.i, %spec.select.i209.i
  %372 = sext i32 %.0150216.i.i to i64
  %373 = sext i32 %223 to i64
  %wide.trip.count240.i.i = sext i32 %294 to i64
  %374 = add nsw i32 %.0174311.i, -1
  %375 = icmp sgt i32 %374, %295
  %spec.select191.i.i = tail call i32 @llvm.smin.i32(i32 %297, i32 %374)
  %376 = sext i32 %spec.select191.i.i to i64
  %377 = add i32 %352, -2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %203, i64 %378
  %380 = zext i32 %308 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %380
  %..i = select i1 %.not172.i.i, ptr %368, ptr %366
  br label %434

.preheader.i17:                                   ; preds = %590, %316
  %382 = shl nsw i32 %226, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %203, i64 %383
  %385 = shl i32 %298, 3
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %386
  %388 = sub nsw i32 4, %382
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %389
  %391 = shl i32 %301, 3
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %392
  %394 = icmp eq i32 %.0175310.i, 0
  %395 = icmp eq i32 %225, 1
  %or.cond3.i211.i = and i1 %394, %395
  %396 = icmp slt i32 %298, %300
  %397 = shl i32 %225, 3
  %398 = add i32 %397, -8
  %.not320.us.i.i = icmp sgt i32 %225, 0
  %399 = zext i32 %398 to i64
  %400 = select i1 %.not320.us.i.i, i32 0, i32 %398
  %401 = zext i32 %400 to i64
  %invariant.gep557.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %401
  %402 = icmp slt i32 %301, %303
  %403 = shl i32 %.0175310.i, 3
  %404 = add i32 %403, -4
  %405 = zext i32 %404 to i64
  %invariant.gep564.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %405
  %406 = icmp sgt i32 %.0175310.i, 1
  %or.cond.i215.i = or i1 %406, %.not320.us.i.i
  %407 = icmp slt i32 %298, 1
  %..i.i = tail call i32 @llvm.smin.i32(i32 %298, i32 %225)
  %.pn341.in.i.i = shl i32 %..i.i, 3
  %.pn341.i.i = add i32 %.pn341.in.i.i, -4
  %408 = icmp slt i32 %298, 0
  %.not312.i.i = icmp slt i32 %298, %225
  %409 = add i32 %397, -4
  %invariant.op.i.i = or disjoint i32 %385, 4
  %410 = zext i32 %409 to i64
  %411 = zext i32 %.pn341.i.i to i64
  %412 = zext i32 %invariant.op.i.i to i64
  %invariant.gep568.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %411
  %invariant.gep570.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %410
  %invariant.gep572.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %412
  %invariant.gep574.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %386
  %413 = add nuw nsw i32 %298, 1
  %spec.select.i219.i = tail call i32 @llvm.smin.i32(i32 %300, i32 %225)
  %414 = add nuw nsw i32 %298, 2
  %415 = icmp slt i32 %414, %spec.select.i219.i
  %416 = sext i32 %385 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %210, i64 %416
  %418 = sext i32 %413 to i64
  %419 = sext i32 %spec.select.i219.i to i64
  %420 = add nsw i32 %.0175310.i, -1
  %spec.select322.i.i = tail call i32 @llvm.smin.i32(i32 %303, i32 %420)
  %421 = add nuw nsw i32 %301, 1
  %422 = icmp slt i32 %421, %spec.select322.i.i
  %423 = sext i32 %391 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %203, i64 %423
  %425 = sext i32 %301 to i64
  %426 = sext i32 %spec.select322.i.i to i64
  %427 = add i32 %403, -8
  %.not304.us.i.i = icmp sgt i32 %.0175310.i, 0
  %428 = zext i32 %427 to i64
  %invariant.gep600.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %428
  %429 = select i1 %.not304.us.i.i, i32 0, i32 %427
  %430 = zext i32 %429 to i64
  %invariant.gep612.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %430
  %431 = shl i32 %320, 2
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %432
  br label %591

434:                                              ; preds = %590, %.lr.ph.i14
  %.0180307.i = phi i32 [ 0, %.lr.ph.i14 ], [ %.pre-phi338.i, %590 ]
  %.not189.i = icmp uge i32 %.0180307.i, %298
  %435 = icmp ult i32 %.0180307.i, %300
  %or.cond.i15 = and i1 %.not189.i, %435
  br i1 %or.cond.i15, label %438, label %436

436:                                              ; preds = %434
  %.not190.i = icmp uge i32 %.0180307.i, %.pre334.i
  %437 = icmp ult i32 %.0180307.i, %.pre335.i
  %or.cond290.i = and i1 %.not190.i, %437
  br i1 %or.cond290.i, label %438, label %._crit_edge333.i

._crit_edge333.i:                                 ; preds = %436
  %.pre337.i = add nuw i32 %.0180307.i, 1
  br label %590

438:                                              ; preds = %436, %434
  br i1 %326, label %439, label %440

439:                                              ; preds = %438
  store i32 0, ptr %329, align 4, !tbaa !53
  store i32 0, ptr %331, align 4, !tbaa !53
  br label %440

440:                                              ; preds = %438, %439
  %441 = add nuw i32 %.0180307.i, 1
  %442 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %292, i32 noundef %.0180307.i, i32 noundef %294, i32 noundef %441, ptr noundef nonnull %336, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  %443 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %337, i32 noundef %.0180307.i, i32 noundef %338, i32 noundef %441, ptr noundef nonnull %343, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  br i1 %304, label %444, label %540

444:                                              ; preds = %440
  br i1 %or.cond.i.i, label %445, label %opj_dwt_decode_partial_1.exit.i

445:                                              ; preds = %444
  br i1 %346, label %446, label %.loopexit208.i.i

446:                                              ; preds = %445
  br i1 %360, label %448, label %.thread.i.i

.thread.i.i:                                      ; preds = %446
  %447 = load i32, ptr %.in.ph.i.i, align 4, !tbaa !53
  br label %450

448:                                              ; preds = %446
  %449 = load i32, ptr %209, align 4, !tbaa !53
  br i1 %365, label %452, label %450

450:                                              ; preds = %448, %.thread.i.i
  %451 = phi i32 [ %447, %.thread.i.i ], [ %449, %448 ]
  %.pre.i = load i32, ptr %..i, align 4, !tbaa !53
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi i32 [ %449, %448 ], [ %.pre.i, %450 ]
  %454 = phi i32 [ %449, %448 ], [ %451, %450 ]
  %455 = add i32 %453, 2
  %456 = add i32 %455, %454
  %457 = ashr i32 %456, 2
  %458 = load i32, ptr %370, align 4, !tbaa !53
  %459 = sub nsw i32 %458, %457
  store i32 %459, ptr %370, align 4, !tbaa !53
  br i1 %371, label %.lr.ph219.i.i, label %.preheader207.i.i

.preheader207.i.i:                                ; preds = %.lr.ph219.i.i, %452
  %.0150.lcssa.i.i = phi i32 [ %.0150216.i.i, %452 ], [ %spec.select.i209.i, %.lr.ph219.i.i ]
  %460 = icmp slt i32 %.0150.lcssa.i.i, %294
  br i1 %460, label %.lr.ph223.i.i, label %.loopexit208.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader207.i.i
  %461 = sext i32 %.0150.lcssa.i.i to i64
  br label %476

.lr.ph219.i.i:                                    ; preds = %452, %.lr.ph219.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %.lr.ph219.i.i ], [ %372, %452 ]
  %.0150.in217.i.i = phi i32 [ %475, %.lr.ph219.i.i ], [ %292, %452 ]
  %462 = shl nsw i32 %.0150.in217.i.i, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr [4 x i8], ptr %203, i64 %463
  %465 = getelementptr i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !53
  %.idx256.i.i = shl i64 %indvars.iv233.i.i, 3
  %467 = getelementptr i8, ptr %203, i64 %.idx256.i.i
  %468 = getelementptr i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !53
  %470 = add i32 %466, 2
  %471 = add i32 %470, %469
  %472 = ashr i32 %471, 2
  %473 = load i32, ptr %467, align 4, !tbaa !53
  %474 = sub nsw i32 %473, %472
  store i32 %474, ptr %467, align 4, !tbaa !53
  %indvars.iv.next234.i.i = add nsw i64 %indvars.iv233.i.i, 1
  %475 = trunc nsw i64 %indvars.iv233.i.i to i32
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next234.i.i to i32
  %exitcond236.not.i.i = icmp eq i32 %spec.select.i209.i, %lftr.wideiv.i.i
  br i1 %exitcond236.not.i.i, label %.preheader207.i.i, label %.lr.ph219.i.i, !llvm.loop !122

476:                                              ; preds = %490, %.lr.ph223.i.i
  %indvars.iv237.i.i = phi i64 [ %461, %.lr.ph223.i.i ], [ %indvars.iv.next238.i.i, %490 ]
  %477 = icmp slt i64 %indvars.iv237.i.i, 1
  br i1 %477, label %482, label %.thread194.i.i

.thread194.i.i:                                   ; preds = %476
  %.not179.not.i.i = icmp sgt i64 %indvars.iv237.i.i, %373
  %478 = shl nuw i64 %indvars.iv237.i.i, 1
  %479 = add i64 %478, 4294967295
  %480 = and i64 %479, 4294967295
  %.pn206.i.i = select i1 %.not179.not.i.i, i64 %364, i64 %480
  %.in180.ph.i.i = getelementptr inbounds [4 x i8], ptr %203, i64 %.pn206.i.i
  %481 = load i32, ptr %.in180.ph.i.i, align 4, !tbaa !53
  br label %485

482:                                              ; preds = %476
  %483 = load i32, ptr %209, align 4, !tbaa !53
  %484 = icmp slt i64 %indvars.iv237.i.i, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %482, %.thread194.i.i
  %486 = phi i32 [ %481, %.thread194.i.i ], [ %483, %482 ]
  %.not181.i.i = icmp slt i64 %indvars.iv237.i.i, %373
  br i1 %.not181.i.i, label %487, label %490

487:                                              ; preds = %485
  %.idx257.i.i = shl nuw nsw i64 %indvars.iv237.i.i, 3
  %488 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx257.i.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  br label %490

490:                                              ; preds = %487, %485, %482
  %491 = phi i32 [ %486, %487 ], [ %483, %482 ], [ %486, %485 ]
  %.in182.i.i = phi ptr [ %489, %487 ], [ %209, %482 ], [ %366, %485 ]
  %492 = load i32, ptr %.in182.i.i, align 4, !tbaa !53
  %493 = add i32 %491, 2
  %494 = add i32 %493, %492
  %495 = ashr i32 %494, 2
  %.idx258.i.i = shl nsw i64 %indvars.iv237.i.i, 3
  %496 = getelementptr inbounds i8, ptr %203, i64 %.idx258.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !53
  %498 = sub nsw i32 %497, %495
  store i32 %498, ptr %496, align 4, !tbaa !53
  %indvars.iv.next238.i.i = add nsw i64 %indvars.iv237.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next238.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %.loopexit208.i.i, label %476, !llvm.loop !123

.loopexit208.i.i:                                 ; preds = %490, %.preheader207.i.i, %445
  br i1 %351, label %499, label %opj_dwt_decode_partial_1.exit.i

499:                                              ; preds = %.loopexit208.i.i
  br i1 %375, label %.lr.ph225.i.i, label %.preheader.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph225.i.i
  %500 = trunc nsw i64 %indvars.iv.next243.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %499
  %.2.lcssa.i.i = phi i32 [ %295, %499 ], [ %500, %.preheader.loopexit.i.i ]
  %501 = icmp slt i32 %.2.lcssa.i.i, %297
  br i1 %501, label %.lr.ph229.i.i, label %opj_dwt_decode_partial_1.exit.i

.lr.ph225.i.i:                                    ; preds = %499, %.lr.ph225.i.i
  %indvars.iv242.i.i = phi i64 [ %indvars.iv.next243.i.i, %.lr.ph225.i.i ], [ %356, %499 ]
  %.idx259.i.i = shl nsw i64 %indvars.iv242.i.i, 3
  %502 = getelementptr inbounds i8, ptr %203, i64 %.idx259.i.i
  %503 = load i32, ptr %502, align 4, !tbaa !53
  %indvars.iv.next243.i.i = add nsw i64 %indvars.iv242.i.i, 1
  %.idx260.i.i = shl nsw i64 %indvars.iv.next243.i.i, 3
  %504 = getelementptr inbounds i8, ptr %203, i64 %.idx260.i.i
  %505 = load i32, ptr %504, align 4, !tbaa !53
  %506 = add nsw i32 %505, %503
  %507 = ashr i32 %506, 1
  %508 = getelementptr i8, ptr %502, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !53
  %510 = add nsw i32 %507, %509
  store i32 %510, ptr %508, align 4, !tbaa !53
  %511 = icmp slt i64 %indvars.iv.next243.i.i, %376
  br i1 %511, label %.lr.ph225.i.i, label %.preheader.loopexit.i.i, !llvm.loop !124

.lr.ph229.i.i:                                    ; preds = %.preheader.i.i, %527
  %.3227.i.i = phi i32 [ %528, %527 ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %512 = icmp slt i32 %.3227.i.i, 0
  br i1 %512, label %517, label %.thread197.i.i

.thread197.i.i:                                   ; preds = %.lr.ph229.i.i
  %.not175.i.i = icmp slt i32 %.3227.i.i, %.0174311.i
  %513 = shl nuw nsw i32 %.3227.i.i, 1
  %514 = zext nneg i32 %513 to i64
  %.in176.ph.v.i.i = select i1 %.not175.i.i, i64 %514, i64 %378
  %.in176.ph.i.i = getelementptr inbounds [4 x i8], ptr %203, i64 %.in176.ph.v.i.i
  %515 = load i32, ptr %.in176.ph.i.i, align 4, !tbaa !53
  %516 = add nuw nsw i32 %.3227.i.i, 1
  br label %520

517:                                              ; preds = %.lr.ph229.i.i
  %518 = load i32, ptr %203, align 4, !tbaa !53
  %519 = add nuw nsw i32 %.3227.i.i, 1
  %.not205.i.i = icmp eq i32 %.3227.i.i, -1
  br i1 %.not205.i.i, label %520, label %527

520:                                              ; preds = %517, %.thread197.i.i
  %521 = phi i32 [ %516, %.thread197.i.i ], [ 0, %517 ]
  %522 = phi i32 [ %515, %.thread197.i.i ], [ %518, %517 ]
  %.not177.i.i = icmp slt i32 %521, %.0174311.i
  br i1 %.not177.i.i, label %523, label %527

523:                                              ; preds = %520
  %524 = shl nuw nsw i32 %521, 1
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %525
  br label %527

527:                                              ; preds = %523, %520, %517
  %528 = phi i32 [ %521, %523 ], [ %519, %517 ], [ %521, %520 ]
  %529 = phi i32 [ %522, %523 ], [ %518, %517 ], [ %522, %520 ]
  %.in178.i.i = phi ptr [ %526, %523 ], [ %203, %517 ], [ %379, %520 ]
  %530 = load i32, ptr %.in178.i.i, align 4, !tbaa !53
  %531 = add nsw i32 %530, %529
  %532 = ashr i32 %531, 1
  %533 = shl nsw i32 %.3227.i.i, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr [4 x i8], ptr %203, i64 %534
  %536 = getelementptr i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !53
  %538 = add nsw i32 %532, %537
  store i32 %538, ptr %536, align 4, !tbaa !53
  %539 = icmp slt i32 %528, %297
  br i1 %539, label %.lr.ph229.i.i, label %opj_dwt_decode_partial_1.exit.i, !llvm.loop !125

540:                                              ; preds = %440
  br i1 %or.cond3.i.i, label %541, label %.preheader211.i.i

.preheader211.i.i:                                ; preds = %540
  br i1 %346, label %.lr.ph.i208.i, label %.preheader209.i.i

541:                                              ; preds = %540
  %542 = load i32, ptr %203, align 4, !tbaa !53
  %543 = sdiv i32 %542, 2
  store i32 %543, ptr %203, align 4, !tbaa !53
  br label %opj_dwt_decode_partial_1.exit.i

.preheader209.i.i:                                ; preds = %563, %.preheader211.i.i
  br i1 %351, label %.lr.ph215.i.i, label %opj_dwt_decode_partial_1.exit.i

.lr.ph.i208.i:                                    ; preds = %.preheader211.i.i, %563
  %.4212.i.i = phi i32 [ %564, %563 ], [ %292, %.preheader211.i.i ]
  %544 = shl nsw i32 %.4212.i.i, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr [4 x i8], ptr %203, i64 %545
  %547 = getelementptr i8, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !53
  %549 = icmp slt i32 %.4212.i.i, 0
  br i1 %549, label %553, label %.thread200.i.i

.thread200.i.i:                                   ; preds = %.lr.ph.i208.i
  %.not187.i.i = icmp slt i32 %.4212.i.i, %223
  %550 = zext nneg i32 %544 to i64
  %.in188.ph.v.i.i = select i1 %.not187.i.i, i64 %550, i64 %349
  %.in188.ph.i.i = getelementptr inbounds [4 x i8], ptr %203, i64 %.in188.ph.v.i.i
  %551 = load i32, ptr %.in188.ph.i.i, align 4, !tbaa !53
  %552 = add nuw nsw i32 %.4212.i.i, 1
  br label %556

553:                                              ; preds = %.lr.ph.i208.i
  %554 = load i32, ptr %203, align 4, !tbaa !53
  %555 = add nuw nsw i32 %.4212.i.i, 1
  %.not204.i.i = icmp eq i32 %.4212.i.i, -1
  br i1 %.not204.i.i, label %556, label %563

556:                                              ; preds = %553, %.thread200.i.i
  %557 = phi i32 [ %552, %.thread200.i.i ], [ 0, %553 ]
  %558 = phi i32 [ %551, %.thread200.i.i ], [ %554, %553 ]
  %.not189.i.i = icmp slt i32 %557, %223
  br i1 %.not189.i.i, label %559, label %563

559:                                              ; preds = %556
  %560 = shl nuw nsw i32 %557, 1
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %561
  br label %563

563:                                              ; preds = %559, %556, %553
  %564 = phi i32 [ %557, %559 ], [ %555, %553 ], [ %557, %556 ]
  %565 = phi i32 [ %558, %559 ], [ %554, %553 ], [ %558, %556 ]
  %.in190.i.i = phi ptr [ %562, %559 ], [ %203, %553 ], [ %350, %556 ]
  %566 = load i32, ptr %.in190.i.i, align 4, !tbaa !53
  %567 = add i32 %565, 2
  %568 = add i32 %567, %566
  %569 = ashr i32 %568, 2
  %570 = sub i32 %548, %569
  store i32 %570, ptr %547, align 4, !tbaa !53
  %571 = icmp slt i32 %564, %294
  br i1 %571, label %.lr.ph.i208.i, label %.preheader209.i.i, !llvm.loop !126

.lr.ph215.i.i:                                    ; preds = %.preheader209.i.i, %582
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %582 ], [ %356, %.preheader209.i.i ]
  %.idx.i.i = shl i64 %indvars.iv.i.i, 3
  %572 = getelementptr i8, ptr %203, i64 %.idx.i.i
  %573 = load i32, ptr %572, align 4, !tbaa !53
  %574 = icmp slt i64 %indvars.iv.i.i, 0
  br i1 %574, label %.thread202.i.i, label %576

.thread202.i.i:                                   ; preds = %.lr.ph215.i.i
  %575 = load i32, ptr %209, align 4, !tbaa !53
  br label %582

576:                                              ; preds = %.lr.ph215.i.i
  %.not183.i.i = icmp slt i64 %indvars.iv.i.i, %357
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %.in184.i.i = select i1 %.not183.i.i, ptr %577, ptr %355
  %578 = load i32, ptr %.in184.i.i, align 4, !tbaa !53
  %579 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %.not185.not.i.i = icmp sgt i64 %indvars.iv.i.i, %357
  %581 = getelementptr i8, ptr %572, i64 -4
  %spec.select262.i.i = select i1 %.not185.not.i.i, ptr %355, ptr %581
  br label %582

582:                                              ; preds = %580, %576, %.thread202.i.i
  %583 = phi i32 [ %578, %580 ], [ %578, %576 ], [ %575, %.thread202.i.i ]
  %.in186.i.i = phi ptr [ %spec.select262.i.i, %580 ], [ %209, %576 ], [ %209, %.thread202.i.i ]
  %584 = load i32, ptr %.in186.i.i, align 4, !tbaa !53
  %585 = add i32 %584, %583
  %586 = ashr i32 %585, 1
  %587 = add i32 %586, %573
  store i32 %587, ptr %572, align 4, !tbaa !53
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_dwt_decode_partial_1.exit.i, label %.lr.ph215.i.i, !llvm.loop !127

opj_dwt_decode_partial_1.exit.i:                  ; preds = %582, %527, %.preheader209.i.i, %541, %.preheader.i.i, %.loopexit208.i.i, %444
  %588 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %166, i32 noundef %308, i32 noundef %.0180307.i, i32 noundef %313, i32 noundef %441, ptr noundef nonnull %381, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  %.not192.i = icmp eq i32 %588, 0
  br i1 %.not192.i, label %589, label %590

589:                                              ; preds = %opj_dwt_decode_partial_1.exit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  br label %opj_dwt_decode_partial_tile.exit

590:                                              ; preds = %opj_dwt_decode_partial_1.exit.i, %._crit_edge333.i
  %.pre-phi338.i = phi i32 [ %.pre337.i, %._crit_edge333.i ], [ %441, %opj_dwt_decode_partial_1.exit.i ]
  %exitcond.not.i16 = icmp eq i32 %.pre-phi338.i, %222
  br i1 %exitcond.not.i16, label %.preheader.i17, label %434, !llvm.loop !128

591:                                              ; preds = %opj_dwt_decode_partial_1_parallel.exit.i, %.preheader.i17
  %.0181.i = phi i32 [ %596, %opj_dwt_decode_partial_1_parallel.exit.i ], [ %308, %.preheader.i17 ]
  %592 = icmp ult i32 %.0181.i, %313
  br i1 %592, label %593, label %872

593:                                              ; preds = %591
  %594 = sub nuw i32 %313, %.0181.i
  %595 = tail call noundef i32 @llvm.umin.i32(i32 %594, i32 4)
  %596 = add i32 %595, %.0181.i
  %597 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %298, i32 noundef %596, i32 noundef %300, ptr noundef nonnull %387, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16
  %598 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %.pre334.i, i32 noundef %596, i32 noundef %.pre335.i, ptr noundef nonnull %393, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16
  br i1 %314, label %599, label %779

599:                                              ; preds = %593
  br i1 %or.cond.i215.i, label %600, label %opj_dwt_decode_partial_1_parallel.exit.i

600:                                              ; preds = %599
  br i1 %396, label %.preheader350.i.i, label %.loopexit347.i.i

.preheader350.i.i:                                ; preds = %600, %610
  %indvars.iv456.i.i = phi i64 [ %indvars.iv.next457.i.i, %610 ], [ 0, %600 ]
  br i1 %407, label %602, label %.thread.i218.i

.thread.i218.i:                                   ; preds = %.preheader350.i.i
  %gep569.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep568.i.i, i64 %indvars.iv456.i.i
  %601 = load i32, ptr %gep569.i.i, align 4, !tbaa !53
  br label %606

602:                                              ; preds = %.preheader350.i.i
  %603 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv456.i.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i32, ptr %604, align 4, !tbaa !53
  br i1 %408, label %610, label %606

606:                                              ; preds = %602, %.thread.i218.i
  %607 = phi i32 [ %601, %.thread.i218.i ], [ %605, %602 ]
  br i1 %.not312.i.i, label %609, label %608

608:                                              ; preds = %606
  %gep571.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep570.i.i, i64 %indvars.iv456.i.i
  br label %610

609:                                              ; preds = %606
  %gep573.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep572.i.i, i64 %indvars.iv456.i.i
  br label %610

610:                                              ; preds = %609, %608, %602
  %611 = phi i32 [ %607, %609 ], [ %607, %608 ], [ %605, %602 ]
  %.in313.i.i = phi ptr [ %gep573.i.i, %609 ], [ %gep571.i.i, %608 ], [ %604, %602 ]
  %612 = load i32, ptr %.in313.i.i, align 4, !tbaa !53
  %613 = add i32 %611, 2
  %614 = add i32 %613, %612
  %615 = ashr i32 %614, 2
  %gep575.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep574.i.i, i64 %indvars.iv456.i.i
  %616 = load i32, ptr %gep575.i.i, align 4, !tbaa !53
  %617 = sub nsw i32 %616, %615
  store i32 %617, ptr %gep575.i.i, align 4, !tbaa !53
  %indvars.iv.next457.i.i = add nuw nsw i64 %indvars.iv456.i.i, 1
  %exitcond461.not.i.i = icmp eq i64 %indvars.iv.next457.i.i, 4
  br i1 %exitcond461.not.i.i, label %618, label %.preheader350.i.i, !llvm.loop !129

618:                                              ; preds = %610
  br i1 %415, label %.lr.ph.preheader.i.i, label %.loopexit349.i.i

.lr.ph.preheader.i.i:                             ; preds = %618
  %619 = load <2 x i64>, ptr %417, align 16, !tbaa !57
  br label %.lr.ph.i221.i

.lr.ph.i221.i:                                    ; preds = %.lr.ph.i221.i, %.lr.ph.preheader.i.i
  %indvars.iv462.i.i = phi i64 [ %418, %.lr.ph.preheader.i.i ], [ %indvars.iv.next463.i.i, %.lr.ph.i221.i ]
  %620 = phi i32 [ %414, %.lr.ph.preheader.i.i ], [ %643, %.lr.ph.i221.i ]
  %.0276375.i.i = phi <2 x i64> [ %619, %.lr.ph.preheader.i.i ], [ %631, %.lr.ph.i221.i ]
  %621 = shl nsw i64 %indvars.iv462.i.i, 3
  %622 = getelementptr inbounds [4 x i8], ptr %203, i64 %621
  %623 = load <4 x i32>, ptr %622, align 16, !tbaa !57
  %624 = getelementptr inbounds [4 x i8], ptr %210, i64 %621
  %625 = load <4 x i32>, ptr %624, align 16, !tbaa !57
  %626 = shl nsw i32 %620, 3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %203, i64 %627
  %629 = load <4 x i32>, ptr %628, align 16, !tbaa !57
  %630 = getelementptr inbounds [4 x i8], ptr %210, i64 %627
  %631 = load <2 x i64>, ptr %630, align 16, !tbaa !57
  %632 = bitcast <2 x i64> %.0276375.i.i to <4 x i32>
  %633 = add <4 x i32> %625, splat (i32 2)
  %634 = add <4 x i32> %633, %632
  %635 = ashr <4 x i32> %634, splat (i32 2)
  %636 = sub <4 x i32> %623, %635
  %637 = bitcast <2 x i64> %631 to <4 x i32>
  %638 = add <4 x i32> %633, %637
  %639 = ashr <4 x i32> %638, splat (i32 2)
  %640 = sub <4 x i32> %629, %639
  store <4 x i32> %636, ptr %622, align 16, !tbaa !57
  store <4 x i32> %640, ptr %628, align 16, !tbaa !57
  %indvars.iv.next463.i.i = add nsw i64 %indvars.iv462.i.i, 2
  %641 = add nsw i64 %indvars.iv462.i.i, 3
  %642 = icmp slt i64 %641, %419
  %643 = trunc nsw i64 %641 to i32
  br i1 %642, label %.lr.ph.i221.i, label %.loopexit349.loopexit.i.i, !llvm.loop !130

.loopexit349.loopexit.i.i:                        ; preds = %.lr.ph.i221.i
  %644 = trunc nsw i64 %indvars.iv.next463.i.i to i32
  br label %.loopexit349.i.i

.loopexit349.i.i:                                 ; preds = %.loopexit349.loopexit.i.i, %618
  %.0.i.i = phi i32 [ %413, %618 ], [ %644, %.loopexit349.loopexit.i.i ]
  %645 = icmp slt i32 %.0.i.i, %spec.select.i219.i
  br i1 %645, label %.preheader348.i.i, label %.preheader346.i.i

.preheader348.i.i:                                ; preds = %.loopexit349.i.i, %660
  %.2378.i.i = phi i32 [ %661, %660 ], [ %.0.i.i, %.loopexit349.i.i ]
  %646 = shl i32 %.2378.i.i, 3
  %647 = add i32 %646, -4
  %648 = zext i32 %647 to i64
  %649 = zext i32 %646 to i64
  %invariant.gep576.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %648
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %649
  br label %651

.preheader346.i.i:                                ; preds = %660, %.loopexit349.i.i
  %.2.lcssa.i220.i = phi i32 [ %.0.i.i, %.loopexit349.i.i ], [ %spec.select.i219.i, %660 ]
  %650 = icmp slt i32 %.2.lcssa.i220.i, %300
  br i1 %650, label %.preheader345.i.i, label %.loopexit347.i.i

651:                                              ; preds = %651, %.preheader348.i.i
  %indvars.iv465.i.i = phi i64 [ 0, %.preheader348.i.i ], [ %indvars.iv.next466.i.i, %651 ]
  %gep577.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep576.i.i, i64 %indvars.iv465.i.i
  %652 = load i32, ptr %gep577.i.i, align 4, !tbaa !53
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv465.i.i
  %653 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  %654 = load i32, ptr %653, align 4, !tbaa !53
  %655 = add i32 %652, 2
  %656 = add i32 %655, %654
  %657 = ashr i32 %656, 2
  %658 = load i32, ptr %gep.i, align 4, !tbaa !53
  %659 = sub nsw i32 %658, %657
  store i32 %659, ptr %gep.i, align 4, !tbaa !53
  %indvars.iv.next466.i.i = add nuw nsw i64 %indvars.iv465.i.i, 1
  %exitcond468.not.i.i = icmp eq i64 %indvars.iv.next466.i.i, 4
  br i1 %exitcond468.not.i.i, label %660, label %651, !llvm.loop !131

660:                                              ; preds = %651
  %661 = add nsw i32 %.2378.i.i, 1
  %exitcond469.not.i.i = icmp eq i32 %661, %spec.select.i219.i
  br i1 %exitcond469.not.i.i, label %.preheader346.i.i, label %.preheader348.i.i, !llvm.loop !132

.preheader345.i.i:                                ; preds = %.preheader346.i.i, %.split384.us.i.i
  %.3388.i.i = phi i32 [ %702, %.split384.us.i.i ], [ %.2.lcssa.i220.i, %.preheader346.i.i ]
  %662 = icmp slt i32 %.3388.i.i, 1
  %663 = shl i32 %.3388.i.i, 3
  %..3.i.i = tail call i32 @llvm.smin.i32(i32 %.3388.i.i, i32 %225)
  %.pn339.in.i.i = shl i32 %..3.i.i, 3
  %.pn339.i.i = add i32 %.pn339.in.i.i, -4
  %.not308.i.i = icmp slt i32 %.3388.i.i, %225
  %invariant.op381.i.i = or disjoint i32 %663, 4
  br i1 %662, label %.preheader345.split.us.i.i, label %.preheader345.split.i.i

.preheader345.split.us.i.i:                       ; preds = %.preheader345.i.i
  %664 = icmp slt i32 %.3388.i.i, 0
  %665 = zext i32 %663 to i64
  br i1 %664, label %.preheader345.split.us.split.us.preheader.i.i, label %.preheader345.split.us.split.preheader.i.i

.preheader345.split.us.split.preheader.i.i:       ; preds = %.preheader345.split.us.i.i
  %.in309.us.v.v.v.i.i = select i1 %.not308.i.i, i32 %invariant.op381.i.i, i32 %409
  %666 = zext i32 %.in309.us.v.v.v.i.i to i64
  %invariant.gep590.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %666
  %invariant.gep592.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %665
  br label %.preheader345.split.us.split.i.i

.preheader345.split.us.split.us.preheader.i.i:    ; preds = %.preheader345.split.us.i.i
  %invariant.gep594.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %665
  br label %.preheader345.split.us.split.us.i.i

.preheader345.split.us.split.us.i.i:              ; preds = %.preheader345.split.us.split.us.i.i, %.preheader345.split.us.split.us.preheader.i.i
  %indvars.iv486.i.i = phi i64 [ 0, %.preheader345.split.us.split.us.preheader.i.i ], [ %indvars.iv.next487.i.i, %.preheader345.split.us.split.us.i.i ]
  %667 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv486.i.i
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load i32, ptr %668, align 4, !tbaa !53
  %reass.add537.i.i = shl i32 %669, 1
  %670 = add i32 %reass.add537.i.i, 2
  %671 = ashr i32 %670, 2
  %gep595.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep594.i.i, i64 %indvars.iv486.i.i
  %672 = load i32, ptr %gep595.i.i, align 4, !tbaa !53
  %673 = sub nsw i32 %672, %671
  store i32 %673, ptr %gep595.i.i, align 4, !tbaa !53
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %exitcond489.not.i.i = icmp eq i64 %indvars.iv.next487.i.i, 4
  br i1 %exitcond489.not.i.i, label %.split384.us.i.i, label %.preheader345.split.us.split.us.i.i, !llvm.loop !133

.preheader345.split.us.split.i.i:                 ; preds = %.preheader345.split.us.split.i.i, %.preheader345.split.us.split.preheader.i.i
  %indvars.iv481.i.i = phi i64 [ 0, %.preheader345.split.us.split.preheader.i.i ], [ %indvars.iv.next482.i.i, %.preheader345.split.us.split.i.i ]
  %674 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv481.i.i
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load i32, ptr %675, align 4, !tbaa !53
  %gep591.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep590.i.i, i64 %indvars.iv481.i.i
  %677 = load i32, ptr %gep591.i.i, align 4, !tbaa !53
  %678 = add i32 %676, 2
  %679 = add i32 %678, %677
  %680 = ashr i32 %679, 2
  %gep593.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep592.i.i, i64 %indvars.iv481.i.i
  %681 = load i32, ptr %gep593.i.i, align 4, !tbaa !53
  %682 = sub nsw i32 %681, %680
  store i32 %682, ptr %gep593.i.i, align 4, !tbaa !53
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %exitcond485.not.i.i = icmp eq i64 %indvars.iv.next482.i.i, 4
  br i1 %exitcond485.not.i.i, label %.split384.us.i.i, label %.preheader345.split.us.split.i.i, !llvm.loop !133

.preheader345.split.i.i:                          ; preds = %.preheader345.i.i
  br i1 %.not308.i.i, label %.thread325.us.preheader.i.i, label %.thread325.preheader.i.i

.thread325.preheader.i.i:                         ; preds = %.preheader345.split.i.i
  %683 = zext i32 %663 to i64
  %684 = zext i32 %.pn339.i.i to i64
  %invariant.gep578.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %684
  %invariant.gep582.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %683
  br label %.thread325.i.i

.thread325.us.preheader.i.i:                      ; preds = %.preheader345.split.i.i
  %685 = zext i32 %.pn339.i.i to i64
  %686 = zext i32 %invariant.op381.i.i to i64
  %687 = zext i32 %663 to i64
  %invariant.gep584.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %685
  %invariant.gep586.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %686
  %invariant.gep588.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %687
  br label %.thread325.us.i.i

.thread325.us.i.i:                                ; preds = %.thread325.us.i.i, %.thread325.us.preheader.i.i
  %indvars.iv475.i.i = phi i64 [ 0, %.thread325.us.preheader.i.i ], [ %indvars.iv.next476.i.i, %.thread325.us.i.i ]
  %gep585.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep584.i.i, i64 %indvars.iv475.i.i
  %688 = load i32, ptr %gep585.i.i, align 4, !tbaa !53
  %gep587.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep586.i.i, i64 %indvars.iv475.i.i
  %689 = load i32, ptr %gep587.i.i, align 4, !tbaa !53
  %690 = add i32 %688, 2
  %691 = add i32 %690, %689
  %692 = ashr i32 %691, 2
  %gep589.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep588.i.i, i64 %indvars.iv475.i.i
  %693 = load i32, ptr %gep589.i.i, align 4, !tbaa !53
  %694 = sub nsw i32 %693, %692
  store i32 %694, ptr %gep589.i.i, align 4, !tbaa !53
  %indvars.iv.next476.i.i = add nuw nsw i64 %indvars.iv475.i.i, 1
  %exitcond480.not.i.i = icmp eq i64 %indvars.iv.next476.i.i, 4
  br i1 %exitcond480.not.i.i, label %.split384.us.i.i, label %.thread325.us.i.i, !llvm.loop !133

.thread325.i.i:                                   ; preds = %.thread325.i.i, %.thread325.preheader.i.i
  %indvars.iv470.i.i = phi i64 [ 0, %.thread325.preheader.i.i ], [ %indvars.iv.next471.i.i, %.thread325.i.i ]
  %gep579.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep578.i.i, i64 %indvars.iv470.i.i
  %695 = load i32, ptr %gep579.i.i, align 4, !tbaa !53
  %gep581.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep570.i.i, i64 %indvars.iv470.i.i
  %696 = load i32, ptr %gep581.i.i, align 4, !tbaa !53
  %697 = add i32 %695, 2
  %698 = add i32 %697, %696
  %699 = ashr i32 %698, 2
  %gep583.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep582.i.i, i64 %indvars.iv470.i.i
  %700 = load i32, ptr %gep583.i.i, align 4, !tbaa !53
  %701 = sub nsw i32 %700, %699
  store i32 %701, ptr %gep583.i.i, align 4, !tbaa !53
  %indvars.iv.next471.i.i = add nuw nsw i64 %indvars.iv470.i.i, 1
  %exitcond474.not.i.i = icmp eq i64 %indvars.iv.next471.i.i, 4
  br i1 %exitcond474.not.i.i, label %.split384.us.i.i, label %.thread325.i.i, !llvm.loop !133

.split384.us.i.i:                                 ; preds = %.thread325.i.i, %.thread325.us.i.i, %.preheader345.split.us.split.i.i, %.preheader345.split.us.split.us.i.i
  %702 = add nsw i32 %.3388.i.i, 1
  %exitcond490.not.i.i = icmp eq i32 %702, %300
  br i1 %exitcond490.not.i.i, label %.loopexit347.i.i, label %.preheader345.i.i, !llvm.loop !134

.loopexit347.i.i:                                 ; preds = %.split384.us.i.i, %.preheader346.i.i, %600
  br i1 %402, label %703, label %opj_dwt_decode_partial_1_parallel.exit.i

703:                                              ; preds = %.loopexit347.i.i
  br i1 %422, label %704, label %.loopexit344.i.i

704:                                              ; preds = %703
  %705 = load <2 x i64>, ptr %424, align 16, !tbaa !57
  br label %706

706:                                              ; preds = %706, %704
  %indvars.iv491.i.i = phi i64 [ %425, %704 ], [ %indvars.iv.next492.i.i, %706 ]
  %707 = phi i32 [ %421, %704 ], [ %728, %706 ]
  %.0277389.i.i = phi <2 x i64> [ %705, %704 ], [ %717, %706 ]
  %.idx.i217.i = shl nsw i64 %indvars.iv491.i.i, 5
  %708 = getelementptr inbounds i8, ptr %210, i64 %.idx.i217.i
  %709 = load <4 x i32>, ptr %708, align 16, !tbaa !57
  %710 = shl nsw i32 %707, 3
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4 x i8], ptr %203, i64 %711
  %713 = load <4 x i32>, ptr %712, align 16, !tbaa !57
  %714 = getelementptr inbounds [4 x i8], ptr %210, i64 %711
  %715 = load <4 x i32>, ptr %714, align 16, !tbaa !57
  %indvars.iv.next492.i.i = add nsw i64 %indvars.iv491.i.i, 2
  %.idx538.i.i = shl nsw i64 %indvars.iv.next492.i.i, 5
  %716 = getelementptr inbounds i8, ptr %203, i64 %.idx538.i.i
  %717 = load <2 x i64>, ptr %716, align 16, !tbaa !57
  %718 = bitcast <2 x i64> %.0277389.i.i to <4 x i32>
  %719 = add <4 x i32> %713, %718
  %720 = ashr <4 x i32> %719, splat (i32 1)
  %721 = add <4 x i32> %720, %709
  %722 = bitcast <2 x i64> %717 to <4 x i32>
  %723 = add <4 x i32> %713, %722
  %724 = ashr <4 x i32> %723, splat (i32 1)
  %725 = add <4 x i32> %724, %715
  store <4 x i32> %721, ptr %708, align 16, !tbaa !57
  store <4 x i32> %725, ptr %714, align 16, !tbaa !57
  %726 = add nsw i64 %indvars.iv491.i.i, 3
  %727 = icmp slt i64 %726, %426
  %728 = trunc nsw i64 %726 to i32
  br i1 %727, label %706, label %.loopexit344.loopexit.i.i, !llvm.loop !135

.loopexit344.loopexit.i.i:                        ; preds = %706
  %729 = trunc nsw i64 %indvars.iv.next492.i.i to i32
  br label %.loopexit344.i.i

.loopexit344.i.i:                                 ; preds = %.loopexit344.loopexit.i.i, %703
  %.4.i.i = phi i32 [ %301, %703 ], [ %729, %.loopexit344.loopexit.i.i ]
  %730 = icmp slt i32 %.4.i.i, %spec.select322.i.i
  br i1 %730, label %.preheader343.i.i, label %.preheader342.i.i

.preheader343.i.i:                                ; preds = %.loopexit344.i.i, %744
  %.6392.i.i = phi i32 [ %745, %744 ], [ %.4.i.i, %.loopexit344.i.i ]
  %731 = shl i32 %.6392.i.i, 3
  %732 = add i32 %731, 8
  %733 = zext i32 %732 to i64
  %734 = zext i32 %731 to i64
  %invariant.gep596.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %733
  %invariant.gep308.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %734
  br label %736

.preheader342.i.i:                                ; preds = %744, %.loopexit344.i.i
  %.6.lcssa.i.i = phi i32 [ %.4.i.i, %.loopexit344.i.i ], [ %spec.select322.i.i, %744 ]
  %735 = icmp slt i32 %.6.lcssa.i.i, %303
  br i1 %735, label %.preheader.i216.i, label %opj_dwt_decode_partial_1_parallel.exit.i

736:                                              ; preds = %736, %.preheader343.i.i
  %indvars.iv494.i.i = phi i64 [ 0, %.preheader343.i.i ], [ %indvars.iv.next495.i.i, %736 ]
  %gep309.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep308.i, i64 %indvars.iv494.i.i
  %737 = load i32, ptr %gep309.i, align 4, !tbaa !53
  %gep597.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep596.i.i, i64 %indvars.iv494.i.i
  %738 = load i32, ptr %gep597.i.i, align 4, !tbaa !53
  %739 = add nsw i32 %738, %737
  %740 = ashr i32 %739, 1
  %741 = getelementptr inbounds nuw i8, ptr %gep309.i, i64 16
  %742 = load i32, ptr %741, align 4, !tbaa !53
  %743 = add nsw i32 %740, %742
  store i32 %743, ptr %741, align 4, !tbaa !53
  %indvars.iv.next495.i.i = add nuw nsw i64 %indvars.iv494.i.i, 1
  %exitcond497.not.i.i = icmp eq i64 %indvars.iv.next495.i.i, 4
  br i1 %exitcond497.not.i.i, label %744, label %736, !llvm.loop !136

744:                                              ; preds = %736
  %745 = add nsw i32 %.6392.i.i, 1
  %exitcond498.not.i.i = icmp eq i32 %745, %spec.select322.i.i
  br i1 %exitcond498.not.i.i, label %.preheader342.i.i, label %.preheader343.i.i, !llvm.loop !137

.preheader.i216.i:                                ; preds = %.preheader342.i.i, %.split398.us.i.i
  %.7402.i.i = phi i32 [ %778, %.split398.us.i.i ], [ %.6.lcssa.i.i, %.preheader342.i.i ]
  %746 = icmp slt i32 %.7402.i.i, 0
  %747 = shl i32 %.7402.i.i, 3
  %invariant.op394.i.i = or disjoint i32 %747, 4
  br i1 %746, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i216.i
  %.not337.i.i = icmp eq i32 %.7402.i.i, -1
  %748 = zext i32 %invariant.op394.i.i to i64
  %invariant.gep614.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %748
  br i1 %.not337.i.i, label %.preheader.split.us.split.us.i.i, label %.preheader.split.us.split.i.i

.preheader.split.us.split.us.i.i:                 ; preds = %.preheader.split.us.i.i, %.preheader.split.us.split.us.i.i
  %indvars.iv516.i.i = phi i64 [ %indvars.iv.next517.i.i, %.preheader.split.us.split.us.i.i ], [ 0, %.preheader.split.us.i.i ]
  %749 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv516.i.i
  %750 = load i32, ptr %749, align 4, !tbaa !53
  %gep613.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep612.i.i, i64 %indvars.iv516.i.i
  %751 = load i32, ptr %gep613.i.i, align 4, !tbaa !53
  %752 = add nsw i32 %751, %750
  %753 = ashr i32 %752, 1
  %gep615.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep614.i.i, i64 %indvars.iv516.i.i
  %754 = load i32, ptr %gep615.i.i, align 4, !tbaa !53
  %755 = add nsw i32 %753, %754
  store i32 %755, ptr %gep615.i.i, align 4, !tbaa !53
  %indvars.iv.next517.i.i = add nuw nsw i64 %indvars.iv516.i.i, 1
  %exitcond521.not.i.i = icmp eq i64 %indvars.iv.next517.i.i, 4
  br i1 %exitcond521.not.i.i, label %.split398.us.i.i, label %.preheader.split.us.split.us.i.i, !llvm.loop !138

.preheader.split.us.split.i.i:                    ; preds = %.preheader.split.us.i.i, %.preheader.split.us.split.i.i
  %indvars.iv511.i.i = phi i64 [ %indvars.iv.next512.i.i, %.preheader.split.us.split.i.i ], [ 0, %.preheader.split.us.i.i ]
  %756 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv511.i.i
  %757 = load i32, ptr %756, align 4, !tbaa !53
  %gep611.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep614.i.i, i64 %indvars.iv511.i.i
  %758 = load i32, ptr %gep611.i.i, align 4, !tbaa !53
  %759 = add nsw i32 %758, %757
  store i32 %759, ptr %gep611.i.i, align 4, !tbaa !53
  %indvars.iv.next512.i.i = add nuw nsw i64 %indvars.iv511.i.i, 1
  %exitcond515.not.i.i = icmp eq i64 %indvars.iv.next512.i.i, 4
  br i1 %exitcond515.not.i.i, label %.split398.us.i.i, label %.preheader.split.us.split.i.i, !llvm.loop !138

.preheader.split.i.i:                             ; preds = %.preheader.i216.i
  %.not303.i.i = icmp slt i32 %.7402.i.i, %.0175310.i
  %.pn336.i.i = select i1 %.not303.i.i, i32 %747, i32 %427
  %760 = add nuw nsw i32 %.7402.i.i, 1
  %.not304.i.i = icmp slt i32 %760, %.0175310.i
  %761 = zext i32 %.pn336.i.i to i64
  br i1 %.not304.i.i, label %.thread328.us.preheader.i.i, label %.thread328.preheader.i.i

.thread328.preheader.i.i:                         ; preds = %.preheader.split.i.i
  %762 = zext i32 %invariant.op394.i.i to i64
  %invariant.gep598.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %761
  %invariant.gep602.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %762
  br label %.thread328.i.i

.thread328.us.preheader.i.i:                      ; preds = %.preheader.split.i.i
  %763 = shl i32 %760, 3
  %764 = zext i32 %763 to i64
  %765 = zext i32 %invariant.op394.i.i to i64
  %invariant.gep604.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %761
  %invariant.gep606.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %764
  %invariant.gep608.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %765
  br label %.thread328.us.i.i

.thread328.us.i.i:                                ; preds = %.thread328.us.i.i, %.thread328.us.preheader.i.i
  %indvars.iv505.i.i = phi i64 [ 0, %.thread328.us.preheader.i.i ], [ %indvars.iv.next506.i.i, %.thread328.us.i.i ]
  %gep605.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep604.i.i, i64 %indvars.iv505.i.i
  %766 = load i32, ptr %gep605.i.i, align 4, !tbaa !53
  %gep607.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep606.i.i, i64 %indvars.iv505.i.i
  %767 = load i32, ptr %gep607.i.i, align 4, !tbaa !53
  %768 = add nsw i32 %767, %766
  %769 = ashr i32 %768, 1
  %gep609.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep608.i.i, i64 %indvars.iv505.i.i
  %770 = load i32, ptr %gep609.i.i, align 4, !tbaa !53
  %771 = add nsw i32 %769, %770
  store i32 %771, ptr %gep609.i.i, align 4, !tbaa !53
  %indvars.iv.next506.i.i = add nuw nsw i64 %indvars.iv505.i.i, 1
  %exitcond510.not.i.i = icmp eq i64 %indvars.iv.next506.i.i, 4
  br i1 %exitcond510.not.i.i, label %.split398.us.i.i, label %.thread328.us.i.i, !llvm.loop !138

.thread328.i.i:                                   ; preds = %.thread328.i.i, %.thread328.preheader.i.i
  %indvars.iv499.i.i = phi i64 [ 0, %.thread328.preheader.i.i ], [ %indvars.iv.next500.i.i, %.thread328.i.i ]
  %gep599.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep598.i.i, i64 %indvars.iv499.i.i
  %772 = load i32, ptr %gep599.i.i, align 4, !tbaa !53
  %gep601.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep600.i.i, i64 %indvars.iv499.i.i
  %773 = load i32, ptr %gep601.i.i, align 4, !tbaa !53
  %774 = add nsw i32 %773, %772
  %775 = ashr i32 %774, 1
  %gep603.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep602.i.i, i64 %indvars.iv499.i.i
  %776 = load i32, ptr %gep603.i.i, align 4, !tbaa !53
  %777 = add nsw i32 %775, %776
  store i32 %777, ptr %gep603.i.i, align 4, !tbaa !53
  %indvars.iv.next500.i.i = add nuw nsw i64 %indvars.iv499.i.i, 1
  %exitcond504.not.i.i = icmp eq i64 %indvars.iv.next500.i.i, 4
  br i1 %exitcond504.not.i.i, label %.split398.us.i.i, label %.thread328.i.i, !llvm.loop !138

.split398.us.i.i:                                 ; preds = %.thread328.i.i, %.thread328.us.i.i, %.preheader.split.us.split.i.i, %.preheader.split.us.split.us.i.i
  %778 = add nsw i32 %.7402.i.i, 1
  %exitcond522.not.i.i = icmp eq i32 %778, %303
  br i1 %exitcond522.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader.i216.i, !llvm.loop !139

779:                                              ; preds = %593
  br i1 %or.cond3.i211.i, label %.preheader351.i.i, label %.preheader357.i.i

.preheader357.i.i:                                ; preds = %779
  br i1 %396, label %.preheader356.i.i, label %.preheader354.i.i

.preheader351.i.i:                                ; preds = %779, %.preheader351.i.i
  %indvars.iv452.i.i = phi i64 [ %indvars.iv.next453.i.i, %.preheader351.i.i ], [ 0, %779 ]
  %780 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv452.i.i
  %781 = load i32, ptr %780, align 4, !tbaa !53
  %782 = sdiv i32 %781, 2
  store i32 %782, ptr %780, align 4, !tbaa !53
  %indvars.iv.next453.i.i = add nuw nsw i64 %indvars.iv452.i.i, 1
  %exitcond455.not.i.i = icmp eq i64 %indvars.iv.next453.i.i, 4
  br i1 %exitcond455.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader351.i.i, !llvm.loop !140

.preheader356.i.i:                                ; preds = %.preheader357.i.i, %.split.us.i.i
  %.8361.i.i = phi i32 [ %830, %.split.us.i.i ], [ %298, %.preheader357.i.i ]
  %783 = shl i32 %.8361.i.i, 3
  %784 = icmp slt i32 %.8361.i.i, 0
  %.not318.i.i = icmp slt i32 %.8361.i.i, %225
  br i1 %784, label %.preheader356.split.us.i.i, label %.preheader356.split.i.i

.preheader356.split.us.i.i:                       ; preds = %.preheader356.i.i
  %.not335.i.i = icmp eq i32 %.8361.i.i, -1
  br i1 %.not335.i.i, label %.preheader356.split.us.split.us.i.i, label %.preheader356.split.us.split.preheader.i.i

.preheader356.split.us.split.preheader.i.i:       ; preds = %.preheader356.split.us.i.i
  %785 = zext i32 %783 to i64
  %invariant.gep555.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %785
  br label %.preheader356.split.us.split.i.i

.preheader356.split.us.split.us.i.i:              ; preds = %.preheader356.split.us.i.i, %.preheader356.split.us.split.us.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.next430.i.i, %.preheader356.split.us.split.us.i.i ], [ 0, %.preheader356.split.us.i.i ]
  %786 = or i64 %indvars.iv429.i.i, 4
  %787 = add nuw i64 %786, 4294967288
  %788 = and i64 %787, 4294967295
  %789 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !53
  %791 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv429.i.i
  %792 = load i32, ptr %791, align 4, !tbaa !53
  %gep558.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep557.i.i, i64 %indvars.iv429.i.i
  %793 = load i32, ptr %gep558.i.i, align 4, !tbaa !53
  %794 = add i32 %792, 2
  %795 = add i32 %794, %793
  %796 = ashr i32 %795, 2
  %797 = sub i32 %790, %796
  store i32 %797, ptr %789, align 4, !tbaa !53
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next430.i.i, 4
  br i1 %exitcond433.not.i.i, label %.split.us.i.i, label %.preheader356.split.us.split.us.i.i, !llvm.loop !141

.preheader356.split.us.split.i.i:                 ; preds = %.preheader356.split.us.split.i.i, %.preheader356.split.us.split.preheader.i.i
  %indvars.iv425.i.i = phi i64 [ 0, %.preheader356.split.us.split.preheader.i.i ], [ %indvars.iv.next426.i.i, %.preheader356.split.us.split.i.i ]
  %gep556.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep555.i.i, i64 %indvars.iv425.i.i
  %798 = getelementptr inbounds nuw i8, ptr %gep556.i.i, i64 16
  %799 = load i32, ptr %798, align 4, !tbaa !53
  %800 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv425.i.i
  %801 = load i32, ptr %800, align 4, !tbaa !53
  %reass.add.i.i = shl i32 %801, 1
  %802 = add i32 %reass.add.i.i, 2
  %803 = ashr i32 %802, 2
  %804 = sub i32 %799, %803
  store i32 %804, ptr %798, align 4, !tbaa !53
  %indvars.iv.next426.i.i = add nuw nsw i64 %indvars.iv425.i.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next426.i.i, 4
  br i1 %exitcond428.not.i.i, label %.split.us.i.i, label %.preheader356.split.us.split.i.i, !llvm.loop !141

.preheader356.split.i.i:                          ; preds = %.preheader356.i.i
  %805 = add nuw nsw i32 %.8361.i.i, 1
  %.not320.i.i = icmp slt i32 %805, %225
  br i1 %.not320.i.i, label %.thread331.us.preheader.i.i, label %.thread331.preheader.i.i

.thread331.preheader.i.i:                         ; preds = %.preheader356.split.i.i
  %806 = zext i32 %783 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %806
  br label %.thread331.i.i

.thread331.us.preheader.i.i:                      ; preds = %.preheader356.split.i.i
  %807 = shl i32 %805, 3
  %808 = zext i32 %783 to i64
  %809 = zext i32 %807 to i64
  %invariant.gep553.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %809
  %invariant.gep393.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %808
  br label %.thread331.us.i.i

.thread331.us.i.i:                                ; preds = %.thread331.us.i.i, %.thread331.us.preheader.i.i
  %indvars.iv421.i.i = phi i64 [ 0, %.thread331.us.preheader.i.i ], [ %indvars.iv.next422.i.i, %.thread331.us.i.i ]
  %gep394.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep393.i, i64 %indvars.iv421.i.i
  %810 = getelementptr inbounds nuw i8, ptr %gep394.i, i64 16
  %811 = load i32, ptr %810, align 4, !tbaa !53
  %812 = load i32, ptr %gep394.i, align 4, !tbaa !53
  %gep554.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep553.i.i, i64 %indvars.iv421.i.i
  %813 = load i32, ptr %gep554.i.i, align 4, !tbaa !53
  %814 = add i32 %812, 2
  %815 = add i32 %814, %813
  %816 = ashr i32 %815, 2
  %817 = sub i32 %811, %816
  store i32 %817, ptr %810, align 4, !tbaa !53
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 4
  br i1 %exitcond424.not.i.i, label %.split.us.i.i, label %.thread331.us.i.i, !llvm.loop !141

.preheader354.i.i:                                ; preds = %.split.us.i.i, %.preheader357.i.i
  br i1 %402, label %.preheader353.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i

.thread331.i.i:                                   ; preds = %.thread331.i.i, %.thread331.preheader.i.i
  %indvars.iv.i212.i = phi i64 [ 0, %.thread331.preheader.i.i ], [ %indvars.iv.next.i213.i, %.thread331.i.i ]
  %indvars420.i.i = trunc i64 %indvars.iv.i212.i to i32
  %818 = add nuw nsw i32 %783, %indvars420.i.i
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i212.i
  %819 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 16
  %820 = load i32, ptr %819, align 4, !tbaa !53
  %821 = add nuw nsw i64 %indvars.iv.i212.i, %399
  %822 = trunc nuw i64 %821 to i32
  %.in319.ph.v.v.i.i = select i1 %.not318.i.i, i32 %818, i32 %822
  %.in319.ph.v.i.i = zext i32 %.in319.ph.v.v.i.i to i64
  %.in319.ph.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.in319.ph.v.i.i
  %823 = load i32, ptr %.in319.ph.i.i, align 4, !tbaa !53
  %824 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %821
  %825 = load i32, ptr %824, align 4, !tbaa !53
  %826 = add i32 %823, 2
  %827 = add i32 %826, %825
  %828 = ashr i32 %827, 2
  %829 = sub i32 %820, %828
  store i32 %829, ptr %819, align 4, !tbaa !53
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i214.i = icmp eq i64 %indvars.iv.next.i213.i, 4
  br i1 %exitcond.not.i214.i, label %.split.us.i.i, label %.thread331.i.i, !llvm.loop !141

.split.us.i.i:                                    ; preds = %.thread331.i.i, %.thread331.us.i.i, %.preheader356.split.us.split.i.i, %.preheader356.split.us.split.us.i.i
  %830 = add nsw i32 %.8361.i.i, 1
  %exitcond434.not.i.i = icmp eq i32 %830, %300
  br i1 %exitcond434.not.i.i, label %.preheader354.i.i, label %.preheader356.i.i, !llvm.loop !142

.preheader353.i.i:                                ; preds = %.preheader354.i.i, %.split364.us.i.i
  %.9372.i.i = phi i32 [ %870, %.split364.us.i.i ], [ %301, %.preheader354.i.i ]
  %831 = shl i32 %.9372.i.i, 3
  %832 = icmp slt i32 %.9372.i.i, 0
  %.not314.i.i = icmp slt i32 %.9372.i.i, %.0175310.i
  %.not316.not.i.i = icmp sgt i32 %.9372.i.i, %.0175310.i
  %833 = add i32 %831, -4
  br i1 %832, label %.thread333.us.preheader.i.i, label %.preheader353.split.i.i

.thread333.us.preheader.i.i:                      ; preds = %.preheader353.i.i
  %834 = zext i32 %831 to i64
  %invariant.gep566.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %834
  br label %.thread333.us.i.i

.thread333.us.i.i:                                ; preds = %.thread333.us.i.i, %.thread333.us.preheader.i.i
  %indvars.iv447.i.i = phi i64 [ 0, %.thread333.us.preheader.i.i ], [ %indvars.iv.next448.i.i, %.thread333.us.i.i ]
  %gep567.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep566.i.i, i64 %indvars.iv447.i.i
  %835 = load i32, ptr %gep567.i.i, align 4, !tbaa !53
  %836 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv447.i.i
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load i32, ptr %837, align 4, !tbaa !53
  %839 = shl i32 %838, 1
  %840 = ashr exact i32 %839, 1
  %841 = add i32 %840, %835
  store i32 %841, ptr %gep567.i.i, align 4, !tbaa !53
  %indvars.iv.next448.i.i = add nuw nsw i64 %indvars.iv447.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next448.i.i, 4
  br i1 %exitcond450.not.i.i, label %.split364.us.i.i, label %.thread333.us.i.i, !llvm.loop !143

.preheader353.split.i.i:                          ; preds = %.preheader353.i.i
  %842 = icmp eq i32 %.9372.i.i, 0
  br i1 %842, label %.preheader353.split.split.us.i.i, label %.preheader353.split.split.i.i

.preheader353.split.split.us.i.i:                 ; preds = %.preheader353.split.i.i, %.preheader353.split.split.us.i.i
  %indvars.iv443.i.i = phi i64 [ %indvars.iv.next444.i.i, %.preheader353.split.split.us.i.i ], [ 0, %.preheader353.split.i.i ]
  %indvars445.i.i = trunc i64 %indvars.iv443.i.i to i32
  %843 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv443.i.i
  %844 = load i32, ptr %843, align 4, !tbaa !53
  %845 = or disjoint i32 %indvars445.i.i, 4
  %846 = add i32 %404, %indvars445.i.i
  %.in315.v.v.us.i.i = select i1 %.not314.i.i, i32 %845, i32 %846
  %.in315.v.us.i.i = zext i32 %.in315.v.v.us.i.i to i64
  %.in315.us.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.in315.v.us.i.i
  %847 = load i32, ptr %.in315.us.i.i, align 4, !tbaa !53
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %849 = load i32, ptr %848, align 4, !tbaa !53
  %850 = add i32 %849, %847
  %851 = ashr i32 %850, 1
  %852 = add i32 %851, %844
  store i32 %852, ptr %843, align 4, !tbaa !53
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %exitcond446.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 4
  br i1 %exitcond446.not.i.i, label %.split364.us.i.i, label %.preheader353.split.split.us.i.i, !llvm.loop !143

.preheader353.split.split.i.i:                    ; preds = %.preheader353.split.i.i
  br i1 %.not316.not.i.i, label %.preheader353.split.split.split.us.preheader.i.i, label %.preheader353.split.split.split.preheader.i.i

.preheader353.split.split.split.preheader.i.i:    ; preds = %.preheader353.split.split.i.i
  %853 = zext i32 %833 to i64
  %854 = zext i32 %831 to i64
  %invariant.gep559.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %854
  %invariant.gep562.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %853
  %invariant.op170 = or disjoint i32 %831, 4
  br label %.preheader353.split.split.split.i.i

.preheader353.split.split.split.us.preheader.i.i: ; preds = %.preheader353.split.split.i.i
  %855 = zext i32 %831 to i64
  %invariant.gep395.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %855
  br label %.preheader353.split.split.split.us.i.i

.preheader353.split.split.split.us.i.i:           ; preds = %.preheader353.split.split.split.us.i.i, %.preheader353.split.split.split.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ 0, %.preheader353.split.split.split.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %.preheader353.split.split.split.us.i.i ]
  %indvars441.i.i = trunc i64 %indvars.iv439.i.i to i32
  %gep396.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep395.i, i64 %indvars.iv439.i.i
  %856 = load i32, ptr %gep396.i, align 4, !tbaa !53
  %857 = add nuw nsw i32 %404, %indvars441.i.i
  %.in315.v.us369.i.i = zext i32 %857 to i64
  %.in315.us370.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.in315.v.us369.i.i
  %858 = load i32, ptr %.in315.us370.i.i, align 4, !tbaa !53
  %gep565.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep564.i.i, i64 %indvars.iv439.i.i
  %859 = load i32, ptr %gep565.i.i, align 4, !tbaa !53
  %860 = add i32 %859, %858
  %861 = ashr i32 %860, 1
  %862 = add i32 %861, %856
  store i32 %862, ptr %gep396.i, align 4, !tbaa !53
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %exitcond442.not.i.i = icmp eq i64 %indvars.iv.next440.i.i, 4
  br i1 %exitcond442.not.i.i, label %.split364.us.i.i, label %.preheader353.split.split.split.us.i.i, !llvm.loop !143

.preheader353.split.split.split.i.i:              ; preds = %.preheader353.split.split.split.i.i, %.preheader353.split.split.split.preheader.i.i
  %indvars.iv435.i.i = phi i64 [ 0, %.preheader353.split.split.split.preheader.i.i ], [ %indvars.iv.next436.i.i, %.preheader353.split.split.split.i.i ]
  %indvars437.i.i = trunc i64 %indvars.iv435.i.i to i32
  %gep560.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep559.i.i, i64 %indvars.iv435.i.i
  %863 = load i32, ptr %gep560.i.i, align 4, !tbaa !53
  %.reass.i.reass.i.reass.reass = or disjoint i32 %indvars437.i.i, %invariant.op170
  %864 = add i32 %404, %indvars437.i.i
  %.in315.v.v.i.i = select i1 %.not314.i.i, i32 %.reass.i.reass.i.reass.reass, i32 %864
  %.in315.v.i.i = zext i32 %.in315.v.v.i.i to i64
  %.in315.i.i = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.in315.v.i.i
  %865 = load i32, ptr %.in315.i.i, align 4, !tbaa !53
  %gep563.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep562.i.i, i64 %indvars.iv435.i.i
  %866 = load i32, ptr %gep563.i.i, align 4, !tbaa !53
  %867 = add i32 %866, %865
  %868 = ashr i32 %867, 1
  %869 = add i32 %868, %863
  store i32 %869, ptr %gep560.i.i, align 4, !tbaa !53
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 4
  br i1 %exitcond438.not.i.i, label %.split364.us.i.i, label %.preheader353.split.split.split.i.i, !llvm.loop !143

.split364.us.i.i:                                 ; preds = %.preheader353.split.split.split.i.i, %.preheader353.split.split.split.us.i.i, %.preheader353.split.split.us.i.i, %.thread333.us.i.i
  %870 = add nsw i32 %.9372.i.i, 1
  %exitcond451.not.i.i = icmp eq i32 %870, %303
  br i1 %exitcond451.not.i.i, label %opj_dwt_decode_partial_1_parallel.exit.i, label %.preheader353.i.i, !llvm.loop !144

opj_dwt_decode_partial_1_parallel.exit.i:         ; preds = %.split364.us.i.i, %.preheader351.i.i, %.split398.us.i.i, %.preheader354.i.i, %.preheader342.i.i, %.loopexit347.i.i, %599
  %871 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %166, i32 noundef %.0181.i, i32 noundef %320, i32 noundef %596, i32 noundef %325, ptr noundef nonnull %433, i32 noundef 1, i32 noundef 4, i32 noundef 1) #16
  %.not188.not.i = icmp eq i32 %871, 0
  br i1 %.not188.not.i, label %.thread287.i, label %591, !llvm.loop !145

.thread287.i:                                     ; preds = %opj_dwt_decode_partial_1_parallel.exit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  br label %opj_dwt_decode_partial_tile.exit

872:                                              ; preds = %591
  %873 = add nuw i32 %.0172313.i, 1
  %exitcond332.not.i = icmp eq i32 %873, %2
  br i1 %exitcond332.not.i, label %._crit_edge.i18, label %212, !llvm.loop !146

._crit_edge.i18:                                  ; preds = %872, %.preheader306.i
  tail call void @opj_aligned_free(ptr noundef nonnull %203) #16
  %874 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %875 = load i32, ptr %874, align 8, !tbaa !109
  %876 = load i32, ptr %137, align 8, !tbaa !28
  %877 = sub i32 %875, %876
  %878 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %879 = load i32, ptr %878, align 4, !tbaa !110
  %880 = load i32, ptr %160, align 4, !tbaa !30
  %881 = sub i32 %879, %880
  %882 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %883 = load i32, ptr %882, align 8, !tbaa !111
  %884 = sub i32 %883, %876
  %885 = getelementptr inbounds nuw i8, ptr %137, i64 188
  %886 = load i32, ptr %885, align 4, !tbaa !112
  %887 = sub i32 %886, %880
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %889 = load ptr, ptr %888, align 8, !tbaa !113
  %890 = sub i32 %883, %875
  %891 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %166, i32 noundef %877, i32 noundef %881, i32 noundef %884, i32 noundef %887, ptr noundef %889, i32 noundef 1, i32 noundef %890, i32 noundef 1) #16
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %166) #16
  br label %opj_dwt_decode_partial_tile.exit

opj_dwt_decode_partial_tile.exit:                 ; preds = %._crit_edge.i18, %.thread287.i, %589, %211, %170, %165, %159, %132, %opj_dwt_decode_tile.exit
  %.0 = phi i32 [ %.0.i, %opj_dwt_decode_tile.exit ], [ 1, %._crit_edge.i18 ], [ 1, %132 ], [ 1, %170 ], [ 0, %211 ], [ 0, %165 ], [ 1, %159 ], [ 0, %.thread287.i ], [ 0, %589 ]
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
  %8 = getelementptr inbounds nuw [80 x i8], ptr @opj_dwt_norms, i64 %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0
  %10 = load double, ptr %9, align 8, !tbaa !147
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = add i32 %18, %21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = mul i32 %4, %34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %43
  %45 = select i1 %.not, i64 8, i64 0
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
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
  br i1 %exitcond.not.i70, label %.loopexit.i, label %.lr.ph.i69, !llvm.loop !149

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
  br i1 %exitcond.not.i79, label %.loopexit.i80, label %.lr.ph.i74, !llvm.loop !149

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
  br i1 %exitcond.not.i91, label %.loopexit.i92, label %.lr.ph.i86, !llvm.loop !149

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
  br i1 %exitcond.not.i103, label %.loopexit.i104, label %.lr.ph.i98, !llvm.loop !149

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
  br i1 %exitcond.not.i109, label %opj_v8dwt_encode_step1.exit, label %.lr.ph.i108, !llvm.loop !150

opj_v8dwt_encode_step1.exit:                      ; preds = %.lr.ph.i108, %opj_v8dwt_encode_step2.exit106
  %.not.i110 = icmp eq i32 %9, 0
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
  %254 = add nuw nsw i32 %.013.i112, 1
  %exitcond.not.i114 = icmp eq i32 %254, %9
  br i1 %exitcond.not.i114, label %opj_v8dwt_encode_step1.exit115, label %.lr.ph.i111, !llvm.loop !150

opj_v8dwt_encode_step1.exit115:                   ; preds = %.lr.ph.i111, %opj_v8dwt_encode_step1.exit
  br i1 %13, label %255, label %266

255:                                              ; preds = %opj_v8dwt_encode_step1.exit115
  %256 = select i1 %.not, i32 0, i32 8
  %257 = zext nneg i32 %9 to i64
  %258 = zext i32 %4 to i64
  %259 = mul nuw nsw i64 %257, %258
  %260 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %259
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
  %.05375.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn70.pn.i
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118, %.lr.ph.preheader.i117
  %.in.i = phi i32 [ %263, %.lr.ph.i118 ], [ %.05773.i, %.lr.ph.preheader.i117 ]
  %.15469.i = phi ptr [ %265, %.lr.ph.i118 ], [ %.05375.i, %.lr.ph.preheader.i117 ]
  %.15662.i = phi ptr [ %264, %.lr.ph.i118 ], [ %.05574.i, %.lr.ph.preheader.i117 ]
  %263 = add nsw i32 %.in.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.15662.i, ptr noundef nonnull align 4 dereferenceable(32) %.15469.i, i64 32, i1 false), !alias.scope !151
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i, i64 %258
  %265 = getelementptr inbounds nuw i8, ptr %.15469.i, i64 64
  %.not.i119 = icmp eq i32 %263, 0
  br i1 %.not.i119, label %._crit_edge.i, label %.lr.ph.i118, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.lr.ph.i118, %.preheader.i116
  br i1 %262, label %.preheader.i116, label %opj_dwt_deinterleave_v_cols.exit, !llvm.loop !73

266:                                              ; preds = %opj_v8dwt_encode_step1.exit115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %267 = select i1 %.not, i32 0, i32 8
  %268 = zext nneg i32 %9 to i64
  %269 = zext i32 %4 to i64
  %270 = mul nuw nsw i64 %268, %269
  %271 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %270
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
  %.05375.i127 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn70.pn.i126
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %308, %.lr.ph.preheader.i125
  %.in.i129 = phi i32 [ %274, %308 ], [ %.05773.i123, %.lr.ph.preheader.i125 ]
  %.15469.i130 = phi ptr [ %313, %308 ], [ %.05375.i127, %.lr.ph.preheader.i125 ]
  %.15662.i131 = phi ptr [ %312, %308 ], [ %.05574.i122, %.lr.ph.preheader.i125 ]
  %274 = add nsw i32 %.in.i129, -1
  switch i32 %5, label %308 [
    i32 2, label %301
    i32 7, label %275
    i32 6, label %277
    i32 5, label %283
    i32 4, label %289
    i32 3, label %295
  ]

275:                                              ; preds = %.lr.ph.i128
  %276 = load i32, ptr %.15469.i130, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  store i32 %276, ptr %.15662.i131, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  br label %277

277:                                              ; preds = %275, %.lr.ph.i128
  %.1.i134 = phi i32 [ 1, %275 ], [ 0, %.lr.ph.i128 ]
  %278 = zext nneg i32 %.1.i134 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i130, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %278
  store i32 %280, ptr %281, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  %282 = add nuw nsw i32 %.1.i134, 1
  br label %283

283:                                              ; preds = %277, %.lr.ph.i128
  %.2.i = phi i32 [ %282, %277 ], [ 0, %.lr.ph.i128 ]
  %284 = zext nneg i32 %.2.i to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i130, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %284
  store i32 %286, ptr %287, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  %288 = add nuw nsw i32 %.2.i, 1
  br label %289

289:                                              ; preds = %283, %.lr.ph.i128
  %.3.i = phi i32 [ %288, %283 ], [ 0, %.lr.ph.i128 ]
  %290 = zext nneg i32 %.3.i to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i130, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %290
  store i32 %292, ptr %293, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  %294 = add nuw nsw i32 %.3.i, 1
  br label %295

295:                                              ; preds = %289, %.lr.ph.i128
  %.4.i = phi i32 [ %294, %289 ], [ 0, %.lr.ph.i128 ]
  %296 = zext nneg i32 %.4.i to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i130, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %296
  store i32 %298, ptr %299, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  %300 = add nuw nsw i32 %.4.i, 1
  br label %301

301:                                              ; preds = %.lr.ph.i128, %295
  %.5.i = phi i32 [ %300, %295 ], [ 0, %.lr.ph.i128 ]
  %302 = zext nneg i32 %.5.i to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i130, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %302
  store i32 %304, ptr %305, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  %306 = add nuw nsw i32 %.5.i, 1
  %307 = zext nneg i32 %306 to i64
  br label %308

308:                                              ; preds = %.lr.ph.i128, %301
  %.0.i = phi i64 [ 0, %.lr.ph.i128 ], [ %307, %301 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.15469.i130, i64 %.0.i
  %310 = load i32, ptr %309, align 4, !tbaa !53, !alias.scope !155, !noalias !158
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %.0.i
  store i32 %310, ptr %311, align 4, !tbaa !53, !alias.scope !158, !noalias !155
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.15662.i131, i64 %269
  %313 = getelementptr inbounds nuw i8, ptr %.15469.i130, i64 64
  %.not.i132 = icmp eq i32 %274, 0
  br i1 %.not.i132, label %._crit_edge.i133, label %.lr.ph.i128, !llvm.loop !72

._crit_edge.i133:                                 ; preds = %308, %.preheader.i120
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  %16 = zext nneg i32 %.41.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sub nsw i32 %9, %.41.i
  %20 = tail call noundef i32 @llvm.smin.i32(i32 %10, i32 %19)
  %21 = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 %20)
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %22

22:                                               ; preds = %6
  %23 = load float, ptr %15, align 4, !tbaa !160
  %24 = load float, ptr %18, align 4, !tbaa !160
  %25 = fadd float %23, %24
  %26 = load float, ptr %17, align 4, !tbaa !160
  %27 = tail call float @llvm.fmuladd.f32(float %25, float 0xBFF960CE60000000, float %26)
  store float %27, ptr %17, align 4, !tbaa !160
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
  %35 = load float, ptr %34, align 4, !tbaa !160
  %36 = load float, ptr %.144.i.i, align 4, !tbaa !160
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds i8, ptr %.144.i.i, i64 -4
  %39 = load float, ptr %38, align 4, !tbaa !160
  %40 = tail call float @llvm.fmuladd.f32(float %37, float 0xBFF960CE60000000, float %39)
  store float %40, ptr %38, align 4, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !160
  %43 = fadd float %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !160
  %46 = tail call float @llvm.fmuladd.f32(float %43, float 0xBFF960CE60000000, float %45)
  store float %46, ptr %44, align 4, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !160
  %49 = fadd float %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !160
  %52 = tail call float @llvm.fmuladd.f32(float %49, float 0xBFF960CE60000000, float %51)
  store float %52, ptr %50, align 4, !tbaa !160
  %53 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !160
  %55 = fadd float %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !160
  %58 = tail call float @llvm.fmuladd.f32(float %55, float 0xBFF960CE60000000, float %57)
  store float %58, ptr %56, align 4, !tbaa !160
  %59 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %60 = add nuw i32 %.04043.i.i, 4
  %61 = add nuw i32 %.04043.i.i, 7
  %62 = icmp ult i32 %61, %21
  br i1 %62, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !161

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph48.i.i
  %.247.i.i = phi ptr [ %70, %.lr.ph48.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %.14146.i.i = phi i32 [ %71, %.lr.ph48.i.i ], [ %.040.lcssa.i.i, %.preheader.i.i ]
  %63 = getelementptr inbounds i8, ptr %.247.i.i, i64 -8
  %64 = load float, ptr %63, align 4, !tbaa !160
  %65 = load float, ptr %.247.i.i, align 4, !tbaa !160
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds i8, ptr %.247.i.i, i64 -4
  %68 = load float, ptr %67, align 4, !tbaa !160
  %69 = tail call float @llvm.fmuladd.f32(float %66, float 0xBFF960CE60000000, float %68)
  store float %69, ptr %67, align 4, !tbaa !160
  %70 = getelementptr inbounds nuw i8, ptr %.247.i.i, i64 8
  %71 = add nuw i32 %.14146.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %71, %21
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph48.i.i, !llvm.loop !162

.loopexit.i.i:                                    ; preds = %.lr.ph48.i.i, %.preheader.i.i, %6
  %.0.i.i = phi ptr [ %18, %6 ], [ %.1.lcssa.i.i, %.preheader.i.i ], [ %70, %.lr.ph48.i.i ]
  %72 = icmp ult i32 %20, %10
  br i1 %72, label %73, label %opj_dwt_encode_step2.exit.i

73:                                               ; preds = %.loopexit.i.i
  %74 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %75 = load float, ptr %74, align 4, !tbaa !160
  %76 = fmul float %75, 2.000000e+00
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 -4
  %78 = load float, ptr %77, align 4, !tbaa !160
  %79 = tail call float @llvm.fmuladd.f32(float %76, float 0xBFF960CE60000000, float %78)
  store float %79, ptr %77, align 4, !tbaa !160
  br label %opj_dwt_encode_step2.exit.i

opj_dwt_encode_step2.exit.i:                      ; preds = %73, %.loopexit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %81 = sub nsw i32 %10, %13
  %82 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 0, -2147483648) %9, i32 %81)
  %83 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %9, i32 %82)
  %.not.i42.i = icmp eq i32 %83, 0
  br i1 %.not.i42.i, label %.loopexit.i46.i, label %84

84:                                               ; preds = %opj_dwt_encode_step2.exit.i
  %85 = load float, ptr %17, align 4, !tbaa !160
  %86 = load float, ptr %80, align 4, !tbaa !160
  %87 = fadd float %85, %86
  %88 = load float, ptr %15, align 4, !tbaa !160
  %89 = tail call float @llvm.fmuladd.f32(float %87, float 0xBFAB2035C0000000, float %88)
  store float %89, ptr %15, align 4, !tbaa !160
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
  %97 = load float, ptr %96, align 4, !tbaa !160
  %98 = load float, ptr %.144.i53.i, align 4, !tbaa !160
  %99 = fadd float %97, %98
  %100 = getelementptr inbounds i8, ptr %.144.i53.i, i64 -4
  %101 = load float, ptr %100, align 4, !tbaa !160
  %102 = tail call float @llvm.fmuladd.f32(float %99, float 0xBFAB2035C0000000, float %101)
  store float %102, ptr %100, align 4, !tbaa !160
  %103 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !160
  %105 = fadd float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !160
  %108 = tail call float @llvm.fmuladd.f32(float %105, float 0xBFAB2035C0000000, float %107)
  store float %108, ptr %106, align 4, !tbaa !160
  %109 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !160
  %111 = fadd float %104, %110
  %112 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !160
  %114 = tail call float @llvm.fmuladd.f32(float %111, float 0xBFAB2035C0000000, float %113)
  store float %114, ptr %112, align 4, !tbaa !160
  %115 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !160
  %117 = fadd float %110, %116
  %118 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 20
  %119 = load float, ptr %118, align 4, !tbaa !160
  %120 = tail call float @llvm.fmuladd.f32(float %117, float 0xBFAB2035C0000000, float %119)
  store float %120, ptr %118, align 4, !tbaa !160
  %121 = getelementptr inbounds nuw i8, ptr %.144.i53.i, i64 32
  %122 = add nuw nsw i32 %.04043.i54.i, 4
  %123 = add nuw i32 %.04043.i54.i, 7
  %124 = icmp ult i32 %123, %83
  br i1 %124, label %.lr.ph.i52.i, label %.preheader.loopexit.i55.i, !llvm.loop !161

.lr.ph48.i48.i:                                   ; preds = %.preheader.i43.i, %.lr.ph48.i48.i
  %.247.i49.i = phi ptr [ %132, %.lr.ph48.i48.i ], [ %.1.lcssa.i45.i, %.preheader.i43.i ]
  %.14146.i50.i = phi i32 [ %133, %.lr.ph48.i48.i ], [ %.040.lcssa.i44.i, %.preheader.i43.i ]
  %125 = getelementptr inbounds i8, ptr %.247.i49.i, i64 -8
  %126 = load float, ptr %125, align 4, !tbaa !160
  %127 = load float, ptr %.247.i49.i, align 4, !tbaa !160
  %128 = fadd float %126, %127
  %129 = getelementptr inbounds i8, ptr %.247.i49.i, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !160
  %131 = tail call float @llvm.fmuladd.f32(float %128, float 0xBFAB2035C0000000, float %130)
  store float %131, ptr %129, align 4, !tbaa !160
  %132 = getelementptr inbounds nuw i8, ptr %.247.i49.i, i64 8
  %133 = add nuw i32 %.14146.i50.i, 1
  %exitcond.not.i51.i = icmp eq i32 %133, %83
  br i1 %exitcond.not.i51.i, label %.loopexit.i46.i, label %.lr.ph48.i48.i, !llvm.loop !162

.loopexit.i46.i:                                  ; preds = %.lr.ph48.i48.i, %.preheader.i43.i, %opj_dwt_encode_step2.exit.i
  %.0.i47.i = phi ptr [ %80, %opj_dwt_encode_step2.exit.i ], [ %.1.lcssa.i45.i, %.preheader.i43.i ], [ %132, %.lr.ph48.i48.i ]
  %134 = icmp ult i32 %82, %9
  br i1 %134, label %135, label %opj_dwt_encode_step2.exit56.i

135:                                              ; preds = %.loopexit.i46.i
  %136 = getelementptr inbounds i8, ptr %.0.i47.i, i64 -8
  %137 = load float, ptr %136, align 4, !tbaa !160
  %138 = fmul float %137, 2.000000e+00
  %139 = getelementptr inbounds i8, ptr %.0.i47.i, i64 -4
  %140 = load float, ptr %139, align 4, !tbaa !160
  %141 = tail call float @llvm.fmuladd.f32(float %138, float 0xBFAB2035C0000000, float %140)
  store float %141, ptr %139, align 4, !tbaa !160
  br label %opj_dwt_encode_step2.exit56.i

opj_dwt_encode_step2.exit56.i:                    ; preds = %135, %.loopexit.i46.i
  br i1 %.not.i.i, label %.loopexit.i61.i, label %142

142:                                              ; preds = %opj_dwt_encode_step2.exit56.i
  %143 = load float, ptr %15, align 4, !tbaa !160
  %144 = load float, ptr %18, align 4, !tbaa !160
  %145 = fadd float %143, %144
  %146 = load float, ptr %17, align 4, !tbaa !160
  %147 = tail call float @llvm.fmuladd.f32(float %145, float 0x3FEC40CEC0000000, float %146)
  store float %147, ptr %17, align 4, !tbaa !160
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
  %155 = load float, ptr %154, align 4, !tbaa !160
  %156 = load float, ptr %.144.i68.i, align 4, !tbaa !160
  %157 = fadd float %155, %156
  %158 = getelementptr inbounds i8, ptr %.144.i68.i, i64 -4
  %159 = load float, ptr %158, align 4, !tbaa !160
  %160 = tail call float @llvm.fmuladd.f32(float %157, float 0x3FEC40CEC0000000, float %159)
  store float %160, ptr %158, align 4, !tbaa !160
  %161 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !160
  %163 = fadd float %156, %162
  %164 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !160
  %166 = tail call float @llvm.fmuladd.f32(float %163, float 0x3FEC40CEC0000000, float %165)
  store float %166, ptr %164, align 4, !tbaa !160
  %167 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 16
  %168 = load float, ptr %167, align 4, !tbaa !160
  %169 = fadd float %162, %168
  %170 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !160
  %172 = tail call float @llvm.fmuladd.f32(float %169, float 0x3FEC40CEC0000000, float %171)
  store float %172, ptr %170, align 4, !tbaa !160
  %173 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 24
  %174 = load float, ptr %173, align 4, !tbaa !160
  %175 = fadd float %168, %174
  %176 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !160
  %178 = tail call float @llvm.fmuladd.f32(float %175, float 0x3FEC40CEC0000000, float %177)
  store float %178, ptr %176, align 4, !tbaa !160
  %179 = getelementptr inbounds nuw i8, ptr %.144.i68.i, i64 32
  %180 = add nuw i32 %.04043.i69.i, 4
  %181 = add nuw i32 %.04043.i69.i, 7
  %182 = icmp ult i32 %181, %21
  br i1 %182, label %.lr.ph.i67.i, label %.preheader.loopexit.i70.i, !llvm.loop !161

.lr.ph48.i63.i:                                   ; preds = %.preheader.i58.i, %.lr.ph48.i63.i
  %.247.i64.i = phi ptr [ %190, %.lr.ph48.i63.i ], [ %.1.lcssa.i60.i, %.preheader.i58.i ]
  %.14146.i65.i = phi i32 [ %191, %.lr.ph48.i63.i ], [ %.040.lcssa.i59.i, %.preheader.i58.i ]
  %183 = getelementptr inbounds i8, ptr %.247.i64.i, i64 -8
  %184 = load float, ptr %183, align 4, !tbaa !160
  %185 = load float, ptr %.247.i64.i, align 4, !tbaa !160
  %186 = fadd float %184, %185
  %187 = getelementptr inbounds i8, ptr %.247.i64.i, i64 -4
  %188 = load float, ptr %187, align 4, !tbaa !160
  %189 = tail call float @llvm.fmuladd.f32(float %186, float 0x3FEC40CEC0000000, float %188)
  store float %189, ptr %187, align 4, !tbaa !160
  %190 = getelementptr inbounds nuw i8, ptr %.247.i64.i, i64 8
  %191 = add nuw i32 %.14146.i65.i, 1
  %exitcond.not.i66.i = icmp eq i32 %191, %21
  br i1 %exitcond.not.i66.i, label %.loopexit.i61.i, label %.lr.ph48.i63.i, !llvm.loop !162

.loopexit.i61.i:                                  ; preds = %.lr.ph48.i63.i, %.preheader.i58.i, %opj_dwt_encode_step2.exit56.i
  %.0.i62.i = phi ptr [ %18, %opj_dwt_encode_step2.exit56.i ], [ %.1.lcssa.i60.i, %.preheader.i58.i ], [ %190, %.lr.ph48.i63.i ]
  br i1 %72, label %192, label %opj_dwt_encode_step2.exit71.i

192:                                              ; preds = %.loopexit.i61.i
  %193 = getelementptr inbounds i8, ptr %.0.i62.i, i64 -8
  %194 = load float, ptr %193, align 4, !tbaa !160
  %195 = fmul float %194, 2.000000e+00
  %196 = getelementptr inbounds i8, ptr %.0.i62.i, i64 -4
  %197 = load float, ptr %196, align 4, !tbaa !160
  %198 = tail call float @llvm.fmuladd.f32(float %195, float 0x3FEC40CEC0000000, float %197)
  store float %198, ptr %196, align 4, !tbaa !160
  br label %opj_dwt_encode_step2.exit71.i

opj_dwt_encode_step2.exit71.i:                    ; preds = %192, %.loopexit.i61.i
  br i1 %.not.i42.i, label %.loopexit.i76.i, label %199

199:                                              ; preds = %opj_dwt_encode_step2.exit71.i
  %200 = load float, ptr %17, align 4, !tbaa !160
  %201 = load float, ptr %80, align 4, !tbaa !160
  %202 = fadd float %200, %201
  %203 = load float, ptr %15, align 4, !tbaa !160
  %204 = tail call float @llvm.fmuladd.f32(float %202, float 0x3FDC626AA0000000, float %203)
  store float %204, ptr %15, align 4, !tbaa !160
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
  %212 = load float, ptr %211, align 4, !tbaa !160
  %213 = load float, ptr %.144.i83.i, align 4, !tbaa !160
  %214 = fadd float %212, %213
  %215 = getelementptr inbounds i8, ptr %.144.i83.i, i64 -4
  %216 = load float, ptr %215, align 4, !tbaa !160
  %217 = tail call float @llvm.fmuladd.f32(float %214, float 0x3FDC626AA0000000, float %216)
  store float %217, ptr %215, align 4, !tbaa !160
  %218 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !160
  %220 = fadd float %213, %219
  %221 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !160
  %223 = tail call float @llvm.fmuladd.f32(float %220, float 0x3FDC626AA0000000, float %222)
  store float %223, ptr %221, align 4, !tbaa !160
  %224 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 16
  %225 = load float, ptr %224, align 4, !tbaa !160
  %226 = fadd float %219, %225
  %227 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 12
  %228 = load float, ptr %227, align 4, !tbaa !160
  %229 = tail call float @llvm.fmuladd.f32(float %226, float 0x3FDC626AA0000000, float %228)
  store float %229, ptr %227, align 4, !tbaa !160
  %230 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 24
  %231 = load float, ptr %230, align 4, !tbaa !160
  %232 = fadd float %225, %231
  %233 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 20
  %234 = load float, ptr %233, align 4, !tbaa !160
  %235 = tail call float @llvm.fmuladd.f32(float %232, float 0x3FDC626AA0000000, float %234)
  store float %235, ptr %233, align 4, !tbaa !160
  %236 = getelementptr inbounds nuw i8, ptr %.144.i83.i, i64 32
  %237 = add nuw nsw i32 %.04043.i84.i, 4
  %238 = add nuw i32 %.04043.i84.i, 7
  %239 = icmp ult i32 %238, %83
  br i1 %239, label %.lr.ph.i82.i, label %.preheader.loopexit.i85.i, !llvm.loop !161

.lr.ph48.i78.i:                                   ; preds = %.preheader.i73.i, %.lr.ph48.i78.i
  %.247.i79.i = phi ptr [ %247, %.lr.ph48.i78.i ], [ %.1.lcssa.i75.i, %.preheader.i73.i ]
  %.14146.i80.i = phi i32 [ %248, %.lr.ph48.i78.i ], [ %.040.lcssa.i74.i, %.preheader.i73.i ]
  %240 = getelementptr inbounds i8, ptr %.247.i79.i, i64 -8
  %241 = load float, ptr %240, align 4, !tbaa !160
  %242 = load float, ptr %.247.i79.i, align 4, !tbaa !160
  %243 = fadd float %241, %242
  %244 = getelementptr inbounds i8, ptr %.247.i79.i, i64 -4
  %245 = load float, ptr %244, align 4, !tbaa !160
  %246 = tail call float @llvm.fmuladd.f32(float %243, float 0x3FDC626AA0000000, float %245)
  store float %246, ptr %244, align 4, !tbaa !160
  %247 = getelementptr inbounds nuw i8, ptr %.247.i79.i, i64 8
  %248 = add nuw i32 %.14146.i80.i, 1
  %exitcond.not.i81.i = icmp eq i32 %248, %83
  br i1 %exitcond.not.i81.i, label %.loopexit.i76.i, label %.lr.ph48.i78.i, !llvm.loop !162

.loopexit.i76.i:                                  ; preds = %.lr.ph48.i78.i, %.preheader.i73.i, %opj_dwt_encode_step2.exit71.i
  %.0.i77.i = phi ptr [ %80, %opj_dwt_encode_step2.exit71.i ], [ %.1.lcssa.i75.i, %.preheader.i73.i ], [ %247, %.lr.ph48.i78.i ]
  br i1 %134, label %249, label %opj_dwt_encode_step2.exit86.i

249:                                              ; preds = %.loopexit.i76.i
  %250 = getelementptr inbounds i8, ptr %.0.i77.i, i64 -8
  %251 = load float, ptr %250, align 4, !tbaa !160
  %252 = fmul float %251, 2.000000e+00
  %253 = getelementptr inbounds i8, ptr %.0.i77.i, i64 -4
  %254 = load float, ptr %253, align 4, !tbaa !160
  %255 = tail call float @llvm.fmuladd.f32(float %252, float 0x3FDC626AA0000000, float %254)
  store float %255, ptr %253, align 4, !tbaa !160
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
  br i1 %269, label %.lr.ph.i90.i, label %.preheader.loopexit.i91.i, !llvm.loop !163

.lr.ph38.i.i:                                     ; preds = %.preheader.i87.i, %.lr.ph38.i.i
  %.137.i.i = phi ptr [ %275, %.lr.ph38.i.i ], [ %.0.lcssa.i.i, %.preheader.i87.i ]
  %.13236.i.i = phi i32 [ %276, %.lr.ph38.i.i ], [ %.031.lcssa.i.i, %.preheader.i87.i ]
  %270 = load float, ptr %.137.i.i, align 4, !tbaa !160
  %271 = fmul float %270, 0x3FEA033860000000
  store float %271, ptr %.137.i.i, align 4, !tbaa !160
  %272 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !160
  %274 = fmul float %273, 0x3FF3AECB00000000
  store float %274, ptr %272, align 4, !tbaa !160
  %275 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %276 = add nuw i32 %.13236.i.i, 1
  %exitcond.not.i89.i = icmp eq i32 %276, %256
  br i1 %exitcond.not.i89.i, label %._crit_edge.i.i, label %.lr.ph38.i.i, !llvm.loop !164

._crit_edge.i.i:                                  ; preds = %.lr.ph38.i.i, %.preheader.i87.i
  %.132.lcssa.i.i = phi i32 [ %.031.lcssa.i.i, %.preheader.i87.i ], [ %256, %.lr.ph38.i.i ]
  %.1.lcssa.i88.i = phi ptr [ %.0.lcssa.i.i, %.preheader.i87.i ], [ %275, %.lr.ph38.i.i ]
  %277 = icmp samesign ult i32 %.132.lcssa.i.i, %9
  br i1 %277, label %278, label %281

278:                                              ; preds = %._crit_edge.i.i
  %279 = load float, ptr %.1.lcssa.i88.i, align 4, !tbaa !160
  %280 = fmul float %279, 0x3FEA033860000000
  store float %280, ptr %.1.lcssa.i88.i, align 4, !tbaa !160
  br label %.lr.ph.i.preheader

281:                                              ; preds = %._crit_edge.i.i
  %282 = icmp ult i32 %.132.lcssa.i.i, %10
  br i1 %282, label %283, label %opj_dwt_encode_1_real.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i88.i, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !160
  %286 = fmul float %285, 0x3FF3AECB00000000
  store float %286, ptr %284, align 4, !tbaa !160
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
  %290 = load <4 x float>, ptr %.034.i103.i, align 16, !tbaa !57
  %291 = fmul <4 x float> %290, <float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000>
  store <4 x float> %291, ptr %.034.i103.i, align 16, !tbaa !57
  %292 = getelementptr inbounds nuw i8, ptr %.034.i103.i, i64 16
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !57
  %294 = fmul <4 x float> %293, <float 0x3FF3AECB00000000, float 0x3FEA033860000000, float 0x3FF3AECB00000000, float 0x3FEA033860000000>
  store <4 x float> %294, ptr %292, align 16, !tbaa !57
  %295 = getelementptr inbounds nuw i8, ptr %.034.i103.i, i64 32
  %296 = add nuw nsw i32 %.03133.i104.i, 4
  %297 = or disjoint i32 %296, 3
  %298 = icmp samesign ult i32 %297, %256
  br i1 %298, label %.lr.ph.i102.i, label %.preheader.loopexit.i105.i, !llvm.loop !163

.lr.ph38.i98.i:                                   ; preds = %.preheader.i92.i, %.lr.ph38.i98.i
  %.137.i99.i = phi ptr [ %304, %.lr.ph38.i98.i ], [ %.0.lcssa.i94.i, %.preheader.i92.i ]
  %.13236.i100.i = phi i32 [ %305, %.lr.ph38.i98.i ], [ %.031.lcssa.i93.i, %.preheader.i92.i ]
  %299 = load float, ptr %.137.i99.i, align 4, !tbaa !160
  %300 = fmul float %299, 0x3FF3AECB00000000
  store float %300, ptr %.137.i99.i, align 4, !tbaa !160
  %301 = getelementptr inbounds nuw i8, ptr %.137.i99.i, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !160
  %303 = fmul float %302, 0x3FEA033860000000
  store float %303, ptr %301, align 4, !tbaa !160
  %304 = getelementptr inbounds nuw i8, ptr %.137.i99.i, i64 8
  %305 = add nuw i32 %.13236.i100.i, 1
  %exitcond.not.i101.i = icmp eq i32 %305, %256
  br i1 %exitcond.not.i101.i, label %._crit_edge.i95.i, label %.lr.ph38.i98.i, !llvm.loop !164

._crit_edge.i95.i:                                ; preds = %.lr.ph38.i98.i, %.preheader.i92.i
  %.132.lcssa.i96.i = phi i32 [ %.031.lcssa.i93.i, %.preheader.i92.i ], [ %256, %.lr.ph38.i98.i ]
  %.1.lcssa.i97.i = phi ptr [ %.0.lcssa.i94.i, %.preheader.i92.i ], [ %304, %.lr.ph38.i98.i ]
  %306 = icmp ult i32 %.132.lcssa.i96.i, %10
  br i1 %306, label %307, label %310

307:                                              ; preds = %._crit_edge.i95.i
  %308 = load float, ptr %.1.lcssa.i97.i, align 4, !tbaa !160
  %309 = fmul float %308, 0x3FF3AECB00000000
  store float %309, ptr %.1.lcssa.i97.i, align 4, !tbaa !160
  br label %opj_dwt_encode_1_real.exit

310:                                              ; preds = %._crit_edge.i95.i
  %311 = icmp samesign ult i32 %.132.lcssa.i96.i, %9
  br i1 %311, label %312, label %opj_dwt_encode_1_real.exit

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i97.i, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !160
  %315 = fmul float %314, 0x3FEA033860000000
  store float %315, ptr %313, align 4, !tbaa !160
  br label %.lr.ph.i.preheader

opj_dwt_encode_1_real.exit:                       ; preds = %281, %283, %307, %310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %312, %278, %opj_dwt_encode_1_real.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %318, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %317, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.02023.i = phi i32 [ %319, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %316 = load i32, ptr %.025.i, align 4, !tbaa !53, !alias.scope !165, !noalias !168
  %317 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 4
  store i32 %316, ptr %.01824.i, align 4, !tbaa !53, !alias.scope !168, !noalias !165
  %318 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %319 = add nuw nsw i32 %.02023.i, 1
  %exitcond.not.i = icmp eq i32 %319, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

._crit_edge.i:                                    ; preds = %.lr.ph.i, %opj_dwt_encode_1_real.exit
  %320 = icmp sgt i32 %10, 0
  br i1 %320, label %.lr.ph30.preheader.i, label %opj_dwt_deinterleave_h.exit

.lr.ph30.preheader.i:                             ; preds = %._crit_edge.i
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %322 = getelementptr inbounds [4 x i8], ptr %321, i64 %.neg
  %323 = zext nneg i32 %9 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %323
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %.128.i = phi ptr [ %327, %.lr.ph30.i ], [ %322, %.lr.ph30.preheader.i ]
  %.11927.i = phi ptr [ %326, %.lr.ph30.i ], [ %324, %.lr.ph30.preheader.i ]
  %.12126.i = phi i32 [ %328, %.lr.ph30.i ], [ 0, %.lr.ph30.preheader.i ]
  %325 = load i32, ptr %.128.i, align 4, !tbaa !53, !alias.scope !165, !noalias !168
  %326 = getelementptr inbounds nuw i8, ptr %.11927.i, i64 4
  store i32 %325, ptr %.11927.i, align 4, !tbaa !53, !alias.scope !168, !noalias !165
  %327 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %328 = add nuw nsw i32 %.12126.i, 1
  %exitcond32.not.i = icmp eq i32 %328, %10
  br i1 %exitcond32.not.i, label %opj_dwt_deinterleave_h.exit, label %.lr.ph30.i, !llvm.loop !171

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
  %8 = getelementptr inbounds nuw [80 x i8], ptr @opj_dwt_norms_real, i64 %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0
  %10 = load double, ptr %9, align 8, !tbaa !147
  ret double %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @opj_dwt_calc_explicit_stepsizes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !172
  %5 = mul i32 %4, 3
  %6 = add i32 %5, -2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !175
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [80 x i8], ptr @opj_dwt_norms_real, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0.i
  %39 = load double, ptr %38, align 8, !tbaa !147
  %40 = shl nuw nsw i32 1, %28
  %41 = uitofp nneg i32 %40 to double
  %42 = fdiv double %41, %39
  %43 = fmul double %42, 8.192000e+03
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  %46 = add i32 %28, %1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  br i1 %53, label %.lr.ph.i.i, label %.lr.ph.i11.i, !llvm.loop !176

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i11.i
  %.06.i12.i = phi i32 [ %55, %.lr.ph.i11.i ], [ 0, %.lr.ph.i.i ]
  %.045.i13.i = phi i32 [ %54, %.lr.ph.i11.i ], [ %.02435, %.lr.ph.i.i ]
  %54 = lshr i32 %.045.i13.i, 1
  %55 = add nuw nsw i32 %.06.i12.i, 1
  %56 = icmp samesign ugt i32 %.045.i13.i, 3
  br i1 %56, label %.lr.ph.i11.i, label %opj_int_floorlog2.exit14.i, !llvm.loop !176

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
  store i32 %64, ptr %65, align 4, !tbaa !177
  %66 = add i32 %63, %.0.lcssa.i1621.i.neg31
  store i32 %66, ptr %62, align 4, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !180

._crit_edge:                                      ; preds = %opj_dwt_encode_stepsize.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_dwt_decode_real(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.v8dwt_local, align 8
  %5 = alloca %struct.v8dwt_local, align 8
  %6 = alloca %struct.v8dwt_local, align 8
  %7 = alloca %struct.v8dwt_local, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %359, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !181
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23, !noalias !181
  %17 = load i32, ptr %14, align 8, !tbaa !28, !noalias !181
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !29, !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30, !noalias !181
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !84, !alias.scope !181
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [192 x i8], ptr %14, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23, !noalias !181
  %31 = load i32, ptr %28, align 8, !tbaa !28, !noalias !181
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @opj_thread_pool_get_thread_count(ptr noundef %12) #16, !noalias !181
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
  %40 = load i32, ptr %39, align 8, !tbaa !23, !alias.scope !184, !noalias !181
  %41 = load i32, ptr %38, align 8, !tbaa !28, !alias.scope !184, !noalias !181
  %42 = sub nsw i32 %40, %41
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.017.i.i, i32 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 204
  %44 = load i32, ptr %43, align 4, !tbaa !29, !alias.scope !184, !noalias !181
  %45 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 196
  %46 = load i32, ptr %45, align 4, !tbaa !30, !alias.scope !184, !noalias !181
  %47 = sub nsw i32 %44, %46
  %.2.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 %47)
  %48 = add i32 %37, -1
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %opj_dwt_max_resolution.exit.i, label %.lr.ph.i.i, !llvm.loop !31

opj_dwt_max_resolution.exit.i:                    ; preds = %.lr.ph.i.i
  %49 = zext i32 %.2.i.i to i64
  %50 = shl nuw nsw i64 %49, 5
  %51 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !181
  store ptr %51, ptr %6, align 8, !tbaa !187, !noalias !181
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opj_dwt_decode_tile_97.exit, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %opj_dwt_max_resolution.exit.i
  store ptr %51, ptr %7, align 8, !tbaa !187, !noalias !181
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !15, !alias.scope !181
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
  %76 = phi i32 [ %36, %.lr.ph350.i ], [ %358, %.loopexit.i ]
  %.0224348.i = phi ptr [ %14, %.lr.ph350.i ], [ %77, %.loopexit.i ]
  %.0225347.i = phi i32 [ %18, %.lr.ph350.i ], [ %81, %.loopexit.i ]
  %.0250345.i = phi i32 [ %23, %.lr.ph350.i ], [ %86, %.loopexit.i ]
  store i32 %.0225347.i, ptr %54, align 4, !tbaa !189, !noalias !181
  store i32 %.0250345.i, ptr %55, align 4, !tbaa !189, !noalias !181
  %77 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 200
  %79 = load i32, ptr %78, align 8, !tbaa !23, !noalias !181
  %80 = load i32, ptr %77, align 8, !tbaa !28, !noalias !181
  %81 = sub i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 204
  %83 = load i32, ptr %82, align 4, !tbaa !29, !noalias !181
  %84 = getelementptr inbounds nuw i8, ptr %.0224348.i, i64 196
  %85 = load i32, ptr %84, align 4, !tbaa !30, !noalias !181
  %86 = sub i32 %83, %85
  %87 = sub i32 %81, %.0225347.i
  store i32 %87, ptr %56, align 8, !tbaa !190, !noalias !181
  %88 = srem i32 %80, 2
  store i32 %88, ptr %57, align 8, !tbaa !191, !noalias !181
  store i32 0, ptr %58, align 4, !tbaa !192, !noalias !181
  store i32 %.0225347.i, ptr %59, align 8, !tbaa !193, !noalias !181
  store i32 0, ptr %60, align 4, !tbaa !194, !noalias !181
  store i32 %87, ptr %61, align 8, !tbaa !195, !noalias !181
  %89 = icmp ult i32 %86, 16
  %or.cond.i = select i1 %62, i1 true, i1 %89
  br i1 %or.cond.i, label %.preheader312.i, label %227

.preheader312.i:                                  ; preds = %75
  %90 = icmp ugt i32 %86, 7
  br i1 %90, label %.lr.ph327.i, label %.loopexit313.i

.lr.ph327.i:                                      ; preds = %.preheader312.i
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %51, i64 %91
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds [32 x i8], ptr %63, i64 %93
  %95 = sext i32 %.0225347.i to i64
  %.not352.i = icmp eq i32 %81, 0
  %wide.trip.count.i = zext i32 %81 to i64
  br label %96

96:                                               ; preds = %._crit_edge.i, %.lr.ph327.i
  %.0229326.i = phi i32 [ 0, %.lr.ph327.i ], [ %224, %._crit_edge.i ]
  %.0235325.i = phi ptr [ %53, %.lr.ph327.i ], [ %223, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %.split.split.i.i

.split.split.i.i:                                 ; preds = %.loopexit.i.i, %96
  %.0113136.i.i = phi i32 [ %87, %.loopexit.i.i ], [ %.0225347.i, %96 ]
  %.0132.i.i = phi ptr [ %189, %.loopexit.i.i ], [ %.0235325.i, %96 ]
  %.0111131.i.i = phi ptr [ %94, %.loopexit.i.i ], [ %92, %96 ]
  %.0114.in130.i.i = phi ptr [ %60, %.loopexit.i.i ], [ %58, %96 ]
  %97 = phi i1 [ false, %.loopexit.i.i ], [ true, %96 ]
  %.0114.i.i = load i32, ptr %.0114.in130.i.i, align 4, !tbaa !53, !alias.scope !196, !noalias !201
  %98 = ptrtoint ptr %.0132.i.i to i64
  %99 = and i64 %98, 15
  %100 = icmp eq i64 %99, 0
  %101 = ptrtoint ptr %.0111131.i.i to i64
  %102 = and i64 %101, 15
  %103 = icmp eq i64 %102, 0
  %or.cond121.i.i = select i1 %100, i1 %103, i1 false
  %104 = icmp ult i32 %.0114.i.i, %.0113136.i.i
  br i1 %or.cond121.i.i, label %.preheader.i.i, label %.preheader122.i.i

.preheader122.i.i:                                ; preds = %.split.split.i.i
  br i1 %104, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader122.i.i
  %105 = zext i32 %.0114.i.i to i64
  %wide.trip.count179.i.i = zext i32 %.0113136.i.i to i64
  br label %.lr.ph.i280.i

.preheader.i.i:                                   ; preds = %.split.split.i.i
  br i1 %104, label %.lr.ph127.preheader.i.i, label %.loopexit.i.i

.lr.ph127.preheader.i.i:                          ; preds = %.preheader.i.i
  %106 = zext i32 %.0114.i.i to i64
  %wide.trip.count184.i.i = zext i32 %.0113136.i.i to i64
  br label %.lr.ph127.i.i

.lr.ph127.i.i:                                    ; preds = %.lr.ph127.i.i, %.lr.ph127.preheader.i.i
  %indvars.iv181.i.i = phi i64 [ %106, %.lr.ph127.preheader.i.i ], [ %indvars.iv.next182.i.i, %.lr.ph127.i.i ]
  %107 = trunc nuw i64 %indvars.iv181.i.i to i32
  %108 = shl i64 %indvars.iv181.i.i, 4
  %109 = and i64 %108, 4294967280
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0111131.i.i, i64 %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %indvars.iv181.i.i
  %112 = load float, ptr %111, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  store float %112, ptr %110, align 4, !tbaa !160, !noalias !202
  %113 = add i32 %32, %107
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %116, ptr %117, align 4, !tbaa !160, !noalias !202
  %118 = add i32 %113, %32
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %121, ptr %122, align 4, !tbaa !160, !noalias !202
  %123 = add i32 %118, %32
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float %126, ptr %127, align 4, !tbaa !160, !noalias !202
  %128 = add i32 %123, %32
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float %131, ptr %132, align 4, !tbaa !160, !noalias !202
  %133 = add i32 %128, %32
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store float %136, ptr %137, align 4, !tbaa !160, !noalias !202
  %138 = add i32 %133, %32
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store float %141, ptr %142, align 4, !tbaa !160, !noalias !202
  %143 = add i32 %138, %32
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store float %146, ptr %147, align 4, !tbaa !160, !noalias !202
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %.loopexit.i.i, label %.lr.ph127.i.i, !llvm.loop !203

.lr.ph.i280.i:                                    ; preds = %.lr.ph.i280.i, %.lr.ph.preheader.i.i
  %indvars.iv176.i.i = phi i64 [ %105, %.lr.ph.preheader.i.i ], [ %indvars.iv.next177.i.i, %.lr.ph.i280.i ]
  %148 = trunc nuw i64 %indvars.iv176.i.i to i32
  %149 = shl i64 %indvars.iv176.i.i, 4
  %150 = and i64 %149, 4294967280
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.0111131.i.i, i64 %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %indvars.iv176.i.i
  %153 = load float, ptr %152, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  store float %153, ptr %151, align 4, !tbaa !160, !noalias !202
  %154 = add i32 %32, %148
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %157, ptr %158, align 4, !tbaa !160, !noalias !202
  %159 = add i32 %154, %32
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store float %162, ptr %163, align 4, !tbaa !160, !noalias !202
  %164 = add i32 %159, %32
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store float %167, ptr %168, align 4, !tbaa !160, !noalias !202
  %169 = add i32 %164, %32
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store float %172, ptr %173, align 4, !tbaa !160, !noalias !202
  %174 = add i32 %169, %32
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store float %177, ptr %178, align 4, !tbaa !160, !noalias !202
  %179 = add i32 %174, %32
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store float %182, ptr %183, align 4, !tbaa !160, !noalias !202
  %184 = add i32 %179, %32
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.0132.i.i, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !160, !alias.scope !199, !noalias !202
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store float %187, ptr %188, align 4, !tbaa !160, !noalias !202
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count179.i.i
  br i1 %exitcond180.not.i.i, label %.loopexit.i.i, label %.lr.ph.i280.i, !llvm.loop !204

.loopexit.i.i:                                    ; preds = %.lr.ph.i280.i, %.lr.ph127.i.i, %.preheader.i.i, %.preheader122.i.i
  %189 = getelementptr inbounds [4 x i8], ptr %.0132.i.i, i64 %95
  br i1 %97, label %.split.split.i.i, label %opj_v8dwt_interleave_h.exit.i, !llvm.loop !205

opj_v8dwt_interleave_h.exit.i:                    ; preds = %.loopexit.i.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %6), !noalias !181
  br i1 %.not352.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opj_v8dwt_interleave_h.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx277.i
  %191 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx278.i
  br label %196

.lr.ph324.i:                                      ; preds = %196
  %192 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx.i
  %193 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx274.i
  %194 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx275.i
  %195 = getelementptr inbounds nuw i8, ptr %.0235325.i, i64 %.idx276.i
  br label %209

196:                                              ; preds = %196, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %196 ]
  %197 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv.i
  %198 = load float, ptr %197, align 4, !tbaa !57, !noalias !181
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.0235325.i, i64 %indvars.iv.i
  store float %198, ptr %199, align 4, !tbaa !160, !noalias !181
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !57, !noalias !181
  %202 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %64
  store float %201, ptr %202, align 4, !tbaa !160, !noalias !181
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !57, !noalias !181
  %205 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i
  store float %204, ptr %205, align 4, !tbaa !160, !noalias !181
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %207 = load float, ptr %206, align 4, !tbaa !57, !noalias !181
  %208 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i
  store float %207, ptr %208, align 4, !tbaa !160, !noalias !181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond370.not.i, label %.lr.ph324.i, label %196, !llvm.loop !206

209:                                              ; preds = %209, %.lr.ph324.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next372.i, %209 ]
  %210 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv371.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load float, ptr %211, align 4, !tbaa !57, !noalias !181
  %213 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv371.i
  store float %212, ptr %213, align 4, !tbaa !160, !noalias !181
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %215 = load float, ptr %214, align 4, !tbaa !57, !noalias !181
  %216 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv371.i
  store float %215, ptr %216, align 4, !tbaa !160, !noalias !181
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %218 = load float, ptr %217, align 4, !tbaa !57, !noalias !181
  %219 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv371.i
  store float %218, ptr %219, align 4, !tbaa !160, !noalias !181
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %221 = load float, ptr %220, align 4, !tbaa !57, !noalias !181
  %222 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv371.i
  store float %221, ptr %222, align 4, !tbaa !160, !noalias !181
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count.i
  br i1 %exitcond375.not.i, label %._crit_edge.i, label %209, !llvm.loop !207

._crit_edge.i:                                    ; preds = %209, %opj_v8dwt_interleave_h.exit.i
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.0235325.i, i64 %66
  %224 = add i32 %.0229326.i, 8
  %225 = or disjoint i32 %224, 7
  %226 = icmp ult i32 %225, %86
  br i1 %226, label %96, label %.loopexit313.i, !llvm.loop !208

227:                                              ; preds = %75
  %228 = lshr i32 %86, 3
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %228, i32 %33)
  %229 = udiv i32 %86, %spec.select.i
  %230 = and i32 %229, -8
  %231 = and i32 %86, -8
  br label %232

232:                                              ; preds = %238, %227
  %.2231321.i = phi i32 [ 0, %227 ], [ %249, %238 ]
  %.2237320.i = phi ptr [ %53, %227 ], [ %257, %238 ]
  %233 = tail call ptr @opj_malloc(i64 noundef 64) #16, !noalias !181
  %.not267.i = icmp eq ptr %233, null
  br i1 %.not267.i, label %234, label %235

234:                                              ; preds = %232
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !181
  br label %.critedge.sink.split.i

235:                                              ; preds = %232
  %236 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !181
  store ptr %236, ptr %233, align 8, !tbaa !209, !noalias !181
  %.not268.i = icmp eq ptr %236, null
  br i1 %.not268.i, label %237, label %238

237:                                              ; preds = %235
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !181
  tail call void @opj_free(ptr noundef nonnull %233) #16, !noalias !181
  br label %.critedge.sink.split.i

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %87, ptr %239, align 8, !tbaa !212, !noalias !181
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 %.0225347.i, ptr %240, align 4, !tbaa !213, !noalias !181
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 %88, ptr %241, align 8, !tbaa !214, !noalias !181
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 20
  store i32 0, ptr %242, align 4, !tbaa !215, !noalias !181
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store i32 %.0225347.i, ptr %243, align 8, !tbaa !216, !noalias !181
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 28
  store i32 0, ptr %244, align 4, !tbaa !217, !noalias !181
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 %87, ptr %245, align 8, !tbaa !218, !noalias !181
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i32 %81, ptr %246, align 8, !tbaa !219, !noalias !181
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 44
  store i32 %32, ptr %247, align 4, !tbaa !220, !noalias !181
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store ptr %.2237320.i, ptr %248, align 8, !tbaa !221, !noalias !181
  %249 = add nuw nsw i32 %.2231321.i, 1
  %250 = icmp eq i32 %249, %spec.select.i
  %251 = mul i32 %.2231321.i, %230
  %252 = sub i32 %231, %251
  %253 = select i1 %250, i32 %252, i32 %230
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 56
  store i32 %253, ptr %254, align 8, !tbaa !222, !noalias !181
  %255 = mul i32 %253, %32
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.2237320.i, i64 %256
  %258 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %12, ptr noundef nonnull @opj_dwt97_decode_h_func, ptr noundef nonnull %233) #16, !noalias !181
  br i1 %250, label %259, label %232, !llvm.loop !223

259:                                              ; preds = %238
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !181
  br label %.loopexit313.i

.loopexit313.i:                                   ; preds = %._crit_edge.i, %259, %.preheader312.i
  %.1236.i = phi ptr [ %257, %259 ], [ %53, %.preheader312.i ], [ %223, %._crit_edge.i ]
  %.1230.i = phi i32 [ %231, %259 ], [ 0, %.preheader312.i ], [ %224, %._crit_edge.i ]
  %260 = icmp ult i32 %.1230.i, %86
  br i1 %260, label %261, label %.loopexit311.i

261:                                              ; preds = %.loopexit313.i
  %262 = sub nuw i32 %86, %.1230.i
  call fastcc void @opj_v8dwt_interleave_h(ptr noundef nonnull %6, ptr noundef %.1236.i, i32 noundef %32, i32 noundef %262), !noalias !181
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %6), !noalias !181
  %.not354.i = icmp eq i32 %81, 0
  br i1 %.not354.i, label %.loopexit311.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %261
  %wide.trip.count385.i = zext i32 %81 to i64
  %wide.trip.count380.i = zext i32 %262 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge331.us.i, %.preheader.us.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next383.i, %._crit_edge331.us.i ]
  %263 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv382.i
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %.1236.i, i64 %indvars.iv382.i
  br label %264

264:                                              ; preds = %264, %.preheader.us.i
  %indvars.iv376.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next377.i, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv376.i
  %266 = load float, ptr %265, align 4, !tbaa !57, !noalias !181
  %267 = mul nuw i64 %indvars.iv376.i, %64
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %267
  store float %266, ptr %gep.us.i, align 4, !tbaa !160, !noalias !181
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge331.us.i, label %264, !llvm.loop !224

._crit_edge331.us.i:                              ; preds = %264
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %.loopexit311.i, label %.preheader.us.i, !llvm.loop !225

.loopexit311.i:                                   ; preds = %._crit_edge331.us.i, %261, %.loopexit313.i
  %268 = sub i32 %86, %.0250345.i
  store i32 %268, ptr %67, align 8, !tbaa !190, !noalias !181
  %269 = load i32, ptr %84, align 4, !tbaa !30, !noalias !181
  %270 = srem i32 %269, 2
  store i32 %270, ptr %68, align 8, !tbaa !191, !noalias !181
  store i32 0, ptr %69, align 4, !tbaa !192, !noalias !181
  store i32 %.0250345.i, ptr %70, align 8, !tbaa !193, !noalias !181
  store i32 0, ptr %71, align 4, !tbaa !194, !noalias !181
  store i32 %268, ptr %72, align 8, !tbaa !195, !noalias !181
  %271 = icmp ult i32 %81, 16
  %or.cond7.i = select i1 %62, i1 true, i1 %271
  br i1 %or.cond7.i, label %.preheader309.i, label %296

.preheader309.i:                                  ; preds = %.loopexit311.i
  %272 = icmp ugt i32 %81, 7
  br i1 %272, label %.lr.ph340.i, label %.loopexit310.i

.lr.ph340.i:                                      ; preds = %.preheader309.i
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds [32 x i8], ptr %51, i64 %273
  %.not305.i = icmp eq i32 %.0250345.i, 0
  %wide.trip.count.i.i = zext i32 %.0250345.i to i64
  %275 = mul nuw i64 %wide.trip.count.i.i, %64
  %276 = sub nsw i64 0, %273
  %277 = getelementptr inbounds [32 x i8], ptr %63, i64 %276
  %.not306.i = icmp eq i32 %86, %.0250345.i
  %wide.trip.count35.i.i = zext i32 %268 to i64
  %.not356.i = icmp eq i32 %86, 0
  %wide.trip.count392.i = zext i32 %86 to i64
  br label %278

278:                                              ; preds = %._crit_edge337.i, %.lr.ph340.i
  %.4233339.i = phi i32 [ %81, %.lr.ph340.i ], [ %294, %._crit_edge337.i ]
  %.5240338.i = phi ptr [ %53, %.lr.ph340.i ], [ %293, %._crit_edge337.i ]
  br i1 %.not305.i, label %._crit_edge.i.i, label %.lr.ph.i281.i

.lr.ph.i281.i:                                    ; preds = %278, %.lr.ph.i281.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i281.i ], [ 0, %278 ]
  %279 = shl nuw i64 %indvars.iv.i.i, 1
  %280 = and i64 %279, 4294967294
  %281 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %280
  %282 = mul nuw i64 %indvars.iv.i.i, %64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.5240338.i, i64 %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %281, ptr noundef nonnull readonly align 4 dereferenceable(32) %283, i64 32, i1 false), !noalias !226
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i281.i, !llvm.loop !229

._crit_edge.i.i:                                  ; preds = %.lr.ph.i281.i, %278
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.5240338.i, i64 %275
  br i1 %.not306.i, label %opj_v8dwt_interleave_v.exit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph29.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %.lr.ph29.i.i ], [ 0, %._crit_edge.i.i ]
  %285 = shl nuw i64 %indvars.iv32.i.i, 1
  %286 = and i64 %285, 4294967294
  %287 = getelementptr inbounds nuw [32 x i8], ptr %277, i64 %286
  %288 = mul nuw i64 %indvars.iv32.i.i, %64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %287, ptr noundef nonnull readonly align 4 dereferenceable(32) %289, i64 32, i1 false), !noalias !226
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %opj_v8dwt_interleave_v.exit.i, label %.lr.ph29.i.i, !llvm.loop !230

opj_v8dwt_interleave_v.exit.i:                    ; preds = %.lr.ph29.i.i, %._crit_edge.i.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %7), !noalias !181
  br i1 %.not356.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %opj_v8dwt_interleave_v.exit.i, %.lr.ph336.i
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %.lr.ph336.i ], [ 0, %opj_v8dwt_interleave_v.exit.i ]
  %290 = mul nuw i64 %indvars.iv389.i, %64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.5240338.i, i64 %290
  %292 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv389.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %291, ptr noundef nonnull align 4 dereferenceable(32) %292, i64 32, i1 false), !noalias !181
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %._crit_edge337.i, label %.lr.ph336.i, !llvm.loop !231

._crit_edge337.i:                                 ; preds = %.lr.ph336.i, %opj_v8dwt_interleave_v.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %.5240338.i, i64 32
  %294 = add i32 %.4233339.i, -8
  %295 = icmp ugt i32 %294, 7
  br i1 %295, label %278, label %.loopexit310.i, !llvm.loop !232

296:                                              ; preds = %.loopexit311.i
  %297 = lshr i32 %81, 3
  %spec.select279.i = tail call i32 @llvm.umin.i32(i32 %297, i32 %74)
  %298 = udiv i32 %81, %spec.select279.i
  %299 = and i32 %298, -8
  %300 = and i32 %81, -8
  br label %301

301:                                              ; preds = %307, %296
  %.5234334.i = phi i32 [ 0, %296 ], [ %318, %307 ]
  %.7242333.i = phi ptr [ %53, %296 ], [ %325, %307 ]
  %302 = tail call ptr @opj_malloc(i64 noundef 64) #16, !noalias !181
  %.not270.i = icmp eq ptr %302, null
  br i1 %.not270.i, label %303, label %304

303:                                              ; preds = %301
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !181
  br label %.critedge.sink.split.i

304:                                              ; preds = %301
  %305 = tail call ptr @opj_aligned_malloc(i64 noundef %50) #16, !noalias !181
  store ptr %305, ptr %302, align 8, !tbaa !209, !noalias !181
  %.not271.i = icmp eq ptr %305, null
  br i1 %.not271.i, label %306, label %307

306:                                              ; preds = %304
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !181
  tail call void @opj_free(ptr noundef nonnull %302) #16, !noalias !181
  br label %.critedge.sink.split.i

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 %268, ptr %308, align 8, !tbaa !212, !noalias !181
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 %.0250345.i, ptr %309, align 4, !tbaa !213, !noalias !181
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i32 %270, ptr %310, align 8, !tbaa !214, !noalias !181
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 20
  store i32 0, ptr %311, align 4, !tbaa !215, !noalias !181
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i32 %.0250345.i, ptr %312, align 8, !tbaa !216, !noalias !181
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 28
  store i32 0, ptr %313, align 4, !tbaa !217, !noalias !181
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store i32 %268, ptr %314, align 8, !tbaa !218, !noalias !181
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store i32 %86, ptr %315, align 8, !tbaa !219, !noalias !181
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 44
  store i32 %32, ptr %316, align 4, !tbaa !220, !noalias !181
  %317 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store ptr %.7242333.i, ptr %317, align 8, !tbaa !221, !noalias !181
  %318 = add nuw nsw i32 %.5234334.i, 1
  %319 = icmp eq i32 %318, %spec.select279.i
  %320 = mul i32 %.5234334.i, %299
  %321 = sub i32 %300, %320
  %322 = select i1 %319, i32 %321, i32 %299
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store i32 %322, ptr %323, align 8, !tbaa !222, !noalias !181
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.7242333.i, i64 %324
  %326 = tail call i32 @opj_thread_pool_submit_job(ptr noundef %12, ptr noundef nonnull @opj_dwt97_decode_v_func, ptr noundef nonnull %302) #16, !noalias !181
  br i1 %319, label %327, label %301, !llvm.loop !233

327:                                              ; preds = %307
  tail call void @opj_thread_pool_wait_completion(ptr noundef %12, i32 noundef 0) #16, !noalias !181
  br label %.loopexit310.i

.loopexit310.i:                                   ; preds = %._crit_edge337.i, %327, %.preheader309.i
  %.6241.i = phi ptr [ %325, %327 ], [ %53, %.preheader309.i ], [ %293, %._crit_edge337.i ]
  %328 = and i32 %81, 7
  %.not273.i = icmp eq i32 %328, 0
  br i1 %.not273.i, label %.loopexit.i, label %329

329:                                              ; preds = %.loopexit310.i
  %330 = sext i32 %270 to i64
  %331 = getelementptr inbounds [32 x i8], ptr %51, i64 %330
  %.not303.i = icmp eq i32 %.0250345.i, 0
  br i1 %.not303.i, label %._crit_edge.i282.i, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %329
  %332 = shl nuw nsw i32 %328, 2
  %333 = zext nneg i32 %332 to i64
  %wide.trip.count.i289.i = zext i32 %.0250345.i to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i288.i
  %indvars.iv.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next.i291.i, %334 ]
  %335 = shl nuw i64 %indvars.iv.i290.i, 1
  %336 = and i64 %335, 4294967294
  %337 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 %336
  %338 = mul nuw i64 %indvars.iv.i290.i, %64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.6241.i, i64 %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %337, ptr noundef nonnull readonly align 4 dereferenceable(1) %339, i64 %333, i1 false), !noalias !234
  %indvars.iv.next.i291.i = add nuw nsw i64 %indvars.iv.i290.i, 1
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %wide.trip.count.i289.i
  br i1 %exitcond.not.i292.i, label %._crit_edge.i282.loopexit.i, label %334, !llvm.loop !229

._crit_edge.i282.loopexit.i:                      ; preds = %334
  %340 = mul nuw i64 %wide.trip.count.i289.i, %64
  br label %._crit_edge.i282.i

._crit_edge.i282.i:                               ; preds = %._crit_edge.i282.loopexit.i, %329
  %.pre-phi.i = phi i64 [ %340, %._crit_edge.i282.loopexit.i ], [ 0, %329 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.6241.i, i64 %.pre-phi.i
  %342 = sub nsw i64 0, %330
  %343 = getelementptr inbounds [32 x i8], ptr %63, i64 %342
  %.not304.i = icmp eq i32 %86, %.0250345.i
  br i1 %.not304.i, label %opj_v8dwt_interleave_v.exit293.i, label %.lr.ph29.i283.i

.lr.ph29.i283.i:                                  ; preds = %._crit_edge.i282.i
  %344 = shl nuw nsw i32 %328, 2
  %345 = zext nneg i32 %344 to i64
  %wide.trip.count35.i284.i = zext i32 %268 to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph29.i283.i
  %indvars.iv32.i285.i = phi i64 [ 0, %.lr.ph29.i283.i ], [ %indvars.iv.next33.i286.i, %346 ]
  %347 = shl nuw i64 %indvars.iv32.i285.i, 1
  %348 = and i64 %347, 4294967294
  %349 = getelementptr inbounds nuw [32 x i8], ptr %343, i64 %348
  %350 = mul nuw i64 %indvars.iv32.i285.i, %64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %349, ptr noundef nonnull readonly align 4 dereferenceable(1) %351, i64 %345, i1 false), !noalias !234
  %indvars.iv.next33.i286.i = add nuw nsw i64 %indvars.iv32.i285.i, 1
  %exitcond36.not.i287.i = icmp eq i64 %indvars.iv.next33.i286.i, %wide.trip.count35.i284.i
  br i1 %exitcond36.not.i287.i, label %opj_v8dwt_interleave_v.exit293.i, label %346, !llvm.loop !230

opj_v8dwt_interleave_v.exit293.i:                 ; preds = %346, %._crit_edge.i282.i
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %7), !noalias !181
  %.not357.i = icmp eq i32 %86, 0
  br i1 %.not357.i, label %.loopexit.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %opj_v8dwt_interleave_v.exit293.i
  %352 = shl nuw nsw i32 %328, 2
  %353 = zext nneg i32 %352 to i64
  %wide.trip.count397.i = zext i32 %86 to i64
  br label %354

354:                                              ; preds = %354, %.lr.ph343.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next395.i, %354 ]
  %355 = mul nuw i64 %indvars.iv394.i, %64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.6241.i, i64 %355
  %357 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv394.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr nonnull align 4 %357, i64 %353, i1 false), !noalias !181
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit.i, label %354, !llvm.loop !237

.loopexit.i:                                      ; preds = %354, %opj_v8dwt_interleave_v.exit293.i, %.loopexit310.i
  %358 = add i32 %76, -1
  %.not266.i = icmp eq i32 %358, 0
  br i1 %.not266.i, label %.critedge.sink.split.i, label %75, !llvm.loop !238

.critedge.sink.split.i:                           ; preds = %.loopexit.i, %306, %303, %237, %234
  %.0218.ph.i = phi i32 [ 0, %306 ], [ 0, %303 ], [ 0, %234 ], [ 0, %237 ], [ 1, %.loopexit.i ]
  tail call void @opj_aligned_free(ptr noundef nonnull %51) #16, !noalias !181
  br label %opj_dwt_decode_tile_97.exit

opj_dwt_decode_tile_97.exit:                      ; preds = %10, %opj_dwt_max_resolution.exit.i, %.critedge.sink.split.i
  %.0218.i = phi i32 [ 0, %opj_dwt_max_resolution.exit.i ], [ 1, %10 ], [ %.0218.ph.i, %.critedge.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !181
  br label %664

359:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !22, !alias.scope !239
  %362 = add i32 %2, -1
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [192 x i8], ptr %361, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !23, !noalias !239
  %367 = load i32, ptr %361, align 8, !tbaa !28, !noalias !239
  %368 = sub nsw i32 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !29, !noalias !239
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !30, !noalias !239
  %373 = sub nsw i32 %370, %372
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %375 = load i32, ptr %374, align 8, !tbaa !105, !alias.scope !239
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %377 = load i32, ptr %376, align 4, !tbaa !106, !alias.scope !239
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %379 = load i32, ptr %378, align 8, !tbaa !107, !alias.scope !239
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %381 = load i32, ptr %380, align 4, !tbaa !108, !alias.scope !239
  %382 = load i32, ptr %364, align 8, !tbaa !28, !noalias !239
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !23, !noalias !239
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %opj_dwt_decode_partial_97.exit, label %386

386:                                              ; preds = %359
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !30, !noalias !239
  %389 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !29, !noalias !239
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %opj_dwt_decode_partial_97.exit, label %392

392:                                              ; preds = %386
  %393 = tail call fastcc ptr @opj_dwt_init_sparse_array(ptr noundef nonnull readonly %1, i32 noundef %2)
  %394 = icmp eq ptr %393, null
  br i1 %394, label %opj_dwt_decode_partial_97.exit, label %395

395:                                              ; preds = %392
  %396 = icmp eq i32 %2, 1
  br i1 %396, label %397, label %.lr.ph.i.i6

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %364, i64 176
  %399 = load i32, ptr %398, align 8, !tbaa !109, !noalias !239
  %400 = load i32, ptr %364, align 8, !tbaa !28, !noalias !239
  %401 = sub i32 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %364, i64 180
  %403 = load i32, ptr %402, align 4, !tbaa !110, !noalias !239
  %404 = load i32, ptr %387, align 4, !tbaa !30, !noalias !239
  %405 = sub i32 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %407 = load i32, ptr %406, align 8, !tbaa !111, !noalias !239
  %408 = sub i32 %407, %400
  %409 = getelementptr inbounds nuw i8, ptr %364, i64 188
  %410 = load i32, ptr %409, align 4, !tbaa !112, !noalias !239
  %411 = sub i32 %410, %404
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %413 = load ptr, ptr %412, align 8, !tbaa !113, !alias.scope !239
  %414 = sub i32 %407, %399
  %415 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %393, i32 noundef %401, i32 noundef %405, i32 noundef %408, i32 noundef %411, ptr noundef %413, i32 noundef 1, i32 noundef %414, i32 noundef 1) #16, !noalias !239
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %393) #16, !noalias !239
  br label %opj_dwt_decode_partial_97.exit

.lr.ph.i.i6:                                      ; preds = %395, %.lr.ph.i.i6
  %416 = phi i32 [ %427, %.lr.ph.i.i6 ], [ %362, %395 ]
  %.017.i.i7 = phi i32 [ %.2.i.i10, %.lr.ph.i.i6 ], [ 0, %395 ]
  %.01116.i.i8 = phi ptr [ %417, %.lr.ph.i.i6 ], [ %361, %395 ]
  %417 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 192
  %418 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 200
  %419 = load i32, ptr %418, align 8, !tbaa !23, !alias.scope !242, !noalias !239
  %420 = load i32, ptr %417, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  %421 = sub nsw i32 %419, %420
  %spec.select.i.i9 = tail call i32 @llvm.umax.i32(i32 %.017.i.i7, i32 %421)
  %422 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 204
  %423 = load i32, ptr %422, align 4, !tbaa !29, !alias.scope !242, !noalias !239
  %424 = getelementptr inbounds nuw i8, ptr %.01116.i.i8, i64 196
  %425 = load i32, ptr %424, align 4, !tbaa !30, !alias.scope !242, !noalias !239
  %426 = sub nsw i32 %423, %425
  %.2.i.i10 = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i9, i32 %426)
  %427 = add i32 %416, -1
  %.not.i.i11 = icmp eq i32 %427, 0
  br i1 %.not.i.i11, label %opj_dwt_max_resolution.exit.i12, label %.lr.ph.i.i6, !llvm.loop !31

opj_dwt_max_resolution.exit.i12:                  ; preds = %.lr.ph.i.i6
  %428 = zext i32 %.2.i.i10 to i64
  %429 = shl nuw nsw i64 %428, 5
  %430 = tail call ptr @opj_aligned_malloc(i64 noundef %429) #16, !noalias !239
  store ptr %430, ptr %4, align 8, !tbaa !187, !noalias !239
  %.not.i13 = icmp eq ptr %430, null
  br i1 %.not.i13, label %431, label %432

431:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %393) #16, !noalias !239
  br label %opj_dwt_decode_partial_97.exit

432:                                              ; preds = %opj_dwt_max_resolution.exit.i12
  store ptr %430, ptr %5, align 8, !tbaa !187, !noalias !239
  %.not278.i = icmp eq i32 %2, 0
  br i1 %.not278.i, label %._crit_edge277.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %432
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %440 = load i32, ptr %439, align 4, !tbaa !21, !alias.scope !239
  %.not62.i.not.i = icmp eq i32 %375, 0
  %441 = zext i32 %375 to i64
  %.not64.i.not.i = icmp eq i32 %377, 0
  %442 = zext i32 %377 to i64
  %.not66.i.not.i = icmp eq i32 %379, 0
  %443 = zext i32 %379 to i64
  %.not68.i.not.i = icmp eq i32 %381, 0
  %444 = zext i32 %381 to i64
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %454 = zext i32 %440 to i64
  %wide.trip.count.i14 = zext i32 %2 to i64
  br label %455

455:                                              ; preds = %._crit_edge269.i, %.lr.ph276.i
  %indvars.iv.i15 = phi i64 [ 1, %.lr.ph276.i ], [ %indvars.iv.next.i17, %._crit_edge269.i ]
  %.0155273.i = phi ptr [ %361, %.lr.ph276.i ], [ %456, %._crit_edge269.i ]
  %.0156272.i = phi i32 [ %368, %.lr.ph276.i ], [ %460, %._crit_edge269.i ]
  %.0157270.i = phi i32 [ %373, %.lr.ph276.i ], [ %465, %._crit_edge269.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 192
  store i32 %.0156272.i, ptr %433, align 4, !tbaa !189, !noalias !239
  store i32 %.0157270.i, ptr %434, align 4, !tbaa !189, !noalias !239
  %457 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 200
  %458 = load i32, ptr %457, align 8, !tbaa !23, !noalias !239
  %459 = load i32, ptr %456, align 8, !tbaa !28, !noalias !239
  %460 = sub nsw i32 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 204
  %462 = load i32, ptr %461, align 4, !tbaa !29, !noalias !239
  %463 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 196
  %464 = load i32, ptr %463, align 4, !tbaa !30, !noalias !239
  %465 = sub nsw i32 %462, %464
  %466 = sub i32 %460, %.0156272.i
  store i32 %466, ptr %435, align 8, !tbaa !190, !noalias !239
  %467 = srem i32 %459, 2
  store i32 %467, ptr %436, align 8, !tbaa !191, !noalias !239
  %468 = sub i32 %465, %.0157270.i
  store i32 %468, ptr %437, align 8, !tbaa !190, !noalias !239
  %469 = srem i32 %464, 2
  store i32 %469, ptr %438, align 8, !tbaa !191, !noalias !239
  %470 = icmp eq i64 %indvars.iv.i15, %454
  br i1 %470, label %opj_dwt_get_band_coordinates.exit196.i, label %471

471:                                              ; preds = %455
  %472 = trunc nuw i64 %indvars.iv.i15 to i32
  %473 = sub i32 %440, %472
  %474 = zext i32 %473 to i64
  %notmask.i.i = shl nsw i64 -1, %474
  %475 = xor i64 %notmask.i.i, -1
  %476 = add nuw i64 %475, %441
  %477 = lshr i64 %476, %474
  %478 = trunc i64 %477 to i32
  %.ph.i = select i1 %.not62.i.not.i, i32 0, i32 %478
  %479 = add nuw i64 %475, %442
  %480 = lshr i64 %479, %474
  %481 = trunc i64 %480 to i32
  %.ph247.i = select i1 %.not64.i.not.i, i32 0, i32 %481
  %482 = add nuw i64 %475, %443
  %483 = lshr i64 %482, %474
  %484 = trunc i64 %483 to i32
  %.ph250.i = select i1 %.not66.i.not.i, i32 0, i32 %484
  %485 = add nuw i64 %475, %444
  %486 = lshr i64 %485, %474
  %487 = trunc i64 %486 to i32
  %.ph252.i = select i1 %.not68.i.not.i, i32 0, i32 %487
  %488 = add i32 %473, -1
  %489 = shl nuw i32 1, %488
  %.not62.i187.i = icmp ugt i32 %375, %489
  %490 = sub nuw i32 %375, %489
  %491 = zext i32 %490 to i64
  %492 = add nuw i64 %491, %475
  %493 = lshr i64 %492, %474
  %494 = trunc i64 %493 to i32
  %.ph254.i = select i1 %.not62.i187.i, i32 %494, i32 0
  %.not66.i188.i = icmp ugt i32 %379, %489
  %495 = sub nuw i32 %379, %489
  %496 = zext i32 %495 to i64
  %497 = add nuw i64 %496, %475
  %498 = lshr i64 %497, %474
  %499 = trunc i64 %498 to i32
  %.ph256.i = select i1 %.not66.i188.i, i32 %499, i32 0
  %.not64.i192.i = icmp ugt i32 %377, %489
  %500 = sub nuw i32 %377, %489
  %501 = zext i32 %500 to i64
  %502 = add nuw i64 %501, %475
  %503 = lshr i64 %502, %474
  %504 = trunc i64 %503 to i32
  %.ph258.i = select i1 %.not64.i192.i, i32 %504, i32 0
  %.not68.i193.i = icmp ugt i32 %381, %489
  br i1 %.not68.i193.i, label %505, label %opj_dwt_get_band_coordinates.exit196.i

505:                                              ; preds = %471
  %506 = sub nuw i32 %381, %489
  %507 = zext i32 %506 to i64
  %508 = add nuw i64 %507, %475
  %509 = lshr i64 %508, %474
  %510 = trunc i64 %509 to i32
  br label %opj_dwt_get_band_coordinates.exit196.i

opj_dwt_get_band_coordinates.exit196.i:           ; preds = %505, %471, %455
  %511 = phi i32 [ %.ph258.i, %471 ], [ %.ph258.i, %505 ], [ %377, %455 ]
  %512 = phi i32 [ %.ph254.i, %471 ], [ %.ph254.i, %505 ], [ %375, %455 ]
  %513 = phi i32 [ %.ph250.i, %471 ], [ %.ph250.i, %505 ], [ %379, %455 ]
  %514 = phi i32 [ %.ph.i, %471 ], [ %.ph.i, %505 ], [ %375, %455 ]
  %515 = phi i32 [ %.ph247.i, %471 ], [ %.ph247.i, %505 ], [ %377, %455 ]
  %516 = phi i32 [ %.ph252.i, %471 ], [ %.ph252.i, %505 ], [ %381, %455 ]
  %517 = phi i32 [ %.ph256.i, %471 ], [ %.ph256.i, %505 ], [ %379, %455 ]
  %518 = phi i32 [ 0, %471 ], [ %510, %505 ], [ %381, %455 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 224
  %520 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 272
  %521 = load i32, ptr %520, align 8, !tbaa !117, !noalias !239
  %522 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 228
  %523 = load i32, ptr %522, align 4, !tbaa !121, !noalias !239
  %524 = load i32, ptr %519, align 8, !tbaa !117, !noalias !239
  %525 = getelementptr inbounds nuw i8, ptr %.0155273.i, i64 276
  %526 = load i32, ptr %525, align 4, !tbaa !121, !noalias !239
  %527 = tail call noundef i32 @llvm.usub.sat.i32(i32 %514, i32 %521)
  %528 = tail call noundef i32 @llvm.usub.sat.i32(i32 %515, i32 %523)
  %529 = tail call noundef i32 @llvm.usub.sat.i32(i32 %513, i32 %521)
  %530 = tail call noundef i32 @llvm.usub.sat.i32(i32 %516, i32 %523)
  %531 = tail call noundef i32 @llvm.usub.sat.i32(i32 %512, i32 %524)
  %532 = tail call noundef i32 @llvm.usub.sat.i32(i32 %517, i32 %524)
  %533 = tail call noundef i32 @llvm.usub.sat.i32(i32 %511, i32 %526)
  %534 = tail call noundef i32 @llvm.usub.sat.i32(i32 %518, i32 %526)
  %535 = tail call noundef i32 @llvm.usub.sat.i32(i32 %527, i32 4)
  %536 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %529, i32 range(i32 2, 5) 4)
  %537 = tail call noundef i32 @llvm.umin.i32(i32 %536, i32 %.0156272.i)
  %538 = tail call noundef i32 @llvm.usub.sat.i32(i32 %531, i32 4)
  %539 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %532, i32 range(i32 2, 5) 4)
  %540 = tail call noundef i32 @llvm.umin.i32(i32 %539, i32 %466)
  %541 = tail call noundef i32 @llvm.usub.sat.i32(i32 %528, i32 4)
  %542 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %530, i32 range(i32 2, 5) 4)
  %543 = tail call noundef i32 @llvm.umin.i32(i32 %542, i32 %.0157270.i)
  %544 = tail call noundef i32 @llvm.usub.sat.i32(i32 %533, i32 4)
  %545 = tail call range(i32 2, 0) i32 @llvm.uadd.sat.i32(i32 %534, i32 range(i32 2, 5) 4)
  %546 = tail call noundef i32 @llvm.umin.i32(i32 %545, i32 %468)
  %547 = icmp eq i32 %467, 0
  %..i = select i1 %547, i32 %535, i32 %538
  %.315.i = select i1 %547, i32 %538, i32 %535
  %.316.i = select i1 %547, i32 %537, i32 %540
  %.317.i = select i1 %547, i32 %540, i32 %537
  %548 = shl i32 %..i, 1
  %549 = shl i32 %.315.i, 1
  %550 = or disjoint i32 %549, 1
  %551 = tail call noundef i32 @llvm.umin.i32(i32 %548, i32 %550)
  %552 = shl i32 %.316.i, 1
  %553 = shl i32 %.317.i, 1
  %554 = or disjoint i32 %553, 1
  %555 = tail call noundef i32 @llvm.umax.i32(i32 %552, i32 %554)
  %556 = tail call noundef i32 @llvm.umin.i32(i32 %555, i32 %460)
  %557 = icmp eq i32 %469, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %opj_dwt_get_band_coordinates.exit196.i
  br label %559

559:                                              ; preds = %558, %opj_dwt_get_band_coordinates.exit196.i
  %.sink314.i = phi i32 [ %544, %558 ], [ %541, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink313.i = phi i32 [ %541, %558 ], [ %544, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink309.i = phi i32 [ %546, %558 ], [ %543, %opj_dwt_get_band_coordinates.exit196.i ]
  %.sink308.i = phi i32 [ %543, %558 ], [ %546, %opj_dwt_get_band_coordinates.exit196.i ]
  %560 = shl i32 %.sink314.i, 1
  %561 = shl i32 %.sink313.i, 1
  %562 = or disjoint i32 %561, 1
  %563 = tail call noundef i32 @llvm.umin.i32(i32 %560, i32 %562)
  %564 = shl i32 %.sink309.i, 1
  %565 = shl i32 %.sink308.i, 1
  %566 = or disjoint i32 %565, 1
  %567 = tail call noundef i32 @llvm.umax.i32(i32 %564, i32 %566)
  %568 = tail call noundef i32 @llvm.umin.i32(i32 %567, i32 %465)
  store i32 %535, ptr %445, align 4, !tbaa !192, !noalias !239
  store i32 %537, ptr %446, align 8, !tbaa !193, !noalias !239
  store i32 %538, ptr %447, align 4, !tbaa !194, !noalias !239
  store i32 %540, ptr %448, align 8, !tbaa !195, !noalias !239
  %569 = icmp ugt i32 %465, 7
  br i1 %569, label %.lr.ph.i19, label %._crit_edge.i16

.lr.ph.i19:                                       ; preds = %559
  %570 = add i32 %544, %.0157270.i
  %571 = add i32 %546, %.0157270.i
  %572 = sext i32 %467 to i64
  %573 = getelementptr inbounds [32 x i8], ptr %430, i64 %572
  %574 = shl i32 %535, 1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [32 x i8], ptr %573, i64 %575
  %577 = add i32 %538, %.0156272.i
  %578 = add i32 %540, %.0156272.i
  %579 = sub nsw i64 0, %572
  %580 = getelementptr inbounds [32 x i8], ptr %449, i64 %579
  %581 = shl i32 %538, 1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [32 x i8], ptr %580, i64 %582
  %584 = zext i32 %551 to i64
  %585 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %584
  br label %586

586:                                              ; preds = %604, %.lr.ph.i19
  %.0164266.i = phi i32 [ 0, %.lr.ph.i19 ], [ %.pre-phi.i21, %604 ]
  %587 = or disjoint i32 %.0164266.i, 7
  %.not177.i = icmp uge i32 %587, %541
  %588 = icmp ult i32 %.0164266.i, %543
  %or.cond.i20 = and i1 %588, %.not177.i
  br i1 %or.cond.i20, label %.lr.ph.i198.i, label %589

589:                                              ; preds = %586
  %.not178.i = icmp uge i32 %587, %570
  %590 = icmp ult i32 %.0164266.i, %571
  %or.cond261.i = and i1 %590, %.not178.i
  br i1 %or.cond261.i, label %.lr.ph.i198.i, label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %589
  %.pre.i = add i32 %.0164266.i, 8
  br label %604

.lr.ph.i198.i:                                    ; preds = %589, %586
  %591 = sub i32 %465, %.0164266.i
  %592 = tail call noundef i32 @llvm.umin.i32(i32 %591, i32 8)
  %wide.trip.count.i.i22 = zext nneg i32 %592 to i64
  br label %593

593:                                              ; preds = %593, %.lr.ph.i198.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.i198.i ], [ %indvars.iv.next.i.i24, %593 ]
  %594 = trunc nuw i64 %indvars.iv.i.i23 to i32
  %595 = add i32 %.0164266.i, %594
  %596 = add i32 %595, 1
  %597 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv.i.i23
  %598 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %393, i32 noundef %535, i32 noundef %595, i32 noundef %537, i32 noundef %596, ptr noundef nonnull %597, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16, !noalias !239
  %599 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.i.i23
  %600 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %393, i32 noundef %577, i32 noundef %595, i32 noundef %578, i32 noundef %596, ptr noundef nonnull %599, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16, !noalias !239
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i22
  br i1 %exitcond.not.i.i25, label %opj_v8dwt_interleave_partial_h.exit.loopexit.i, label %593, !llvm.loop !245

opj_v8dwt_interleave_partial_h.exit.loopexit.i:   ; preds = %593
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %4), !noalias !239
  %601 = add i32 %.0164266.i, 8
  %602 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %393, i32 noundef %551, i32 noundef %.0164266.i, i32 noundef %556, i32 noundef %601, ptr noundef nonnull %585, i32 noundef 8, i32 noundef 1, i32 noundef 1) #16, !noalias !239
  %.not179.i = icmp eq i32 %602, 0
  br i1 %.not179.i, label %603, label %604

603:                                              ; preds = %opj_v8dwt_interleave_partial_h.exit.loopexit.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %393) #16, !noalias !239
  tail call void @opj_aligned_free(ptr noundef nonnull %430) #16, !noalias !239
  br label %opj_dwt_decode_partial_97.exit

604:                                              ; preds = %opj_v8dwt_interleave_partial_h.exit.loopexit.i, %._crit_edge282.i
  %.pre-phi.i21 = phi i32 [ %.pre.i, %._crit_edge282.i ], [ %601, %opj_v8dwt_interleave_partial_h.exit.loopexit.i ]
  %605 = or disjoint i32 %.pre-phi.i21, 7
  %606 = icmp ult i32 %605, %465
  br i1 %606, label %586, label %._crit_edge.i16, !llvm.loop !246

._crit_edge.i16:                                  ; preds = %604, %559
  %.0164.lcssa.i = phi i32 [ 0, %559 ], [ %.pre-phi.i21, %604 ]
  %.lcssa.i = phi i32 [ 7, %559 ], [ %605, %604 ]
  %607 = icmp ult i32 %.0164.lcssa.i, %465
  br i1 %607, label %608, label %620

608:                                              ; preds = %._crit_edge.i16
  %.not173.i = icmp uge i32 %.lcssa.i, %541
  %609 = icmp ult i32 %.0164.lcssa.i, %543
  %or.cond182.i = and i1 %609, %.not173.i
  br i1 %or.cond182.i, label %614, label %610

610:                                              ; preds = %608
  %611 = add i32 %544, %.0157270.i
  %.not174.i = icmp uge i32 %.lcssa.i, %611
  %612 = add i32 %546, %.0157270.i
  %613 = icmp ult i32 %.0164.lcssa.i, %612
  %or.cond263.i = and i1 %613, %.not174.i
  br i1 %or.cond263.i, label %614, label %620

614:                                              ; preds = %610, %608
  %615 = sub i32 %465, %.0164.lcssa.i
  call fastcc void @opj_v8dwt_interleave_partial_h(ptr noundef %4, ptr noundef %393, i32 noundef %.0164.lcssa.i, i32 noundef %615), !noalias !239
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %4), !noalias !239
  %616 = zext i32 %551 to i64
  %617 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %616
  %618 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %393, i32 noundef %551, i32 noundef %.0164.lcssa.i, i32 noundef %556, i32 noundef %465, ptr noundef nonnull %617, i32 noundef 8, i32 noundef 1, i32 noundef 1) #16, !noalias !239
  %.not175.i = icmp eq i32 %618, 0
  br i1 %.not175.i, label %619, label %620

619:                                              ; preds = %614
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %393) #16, !noalias !239
  tail call void @opj_aligned_free(ptr noundef nonnull %430) #16, !noalias !239
  br label %opj_dwt_decode_partial_97.exit

620:                                              ; preds = %614, %610, %._crit_edge.i16
  store i32 %541, ptr %450, align 4, !tbaa !192, !noalias !239
  store i32 %543, ptr %451, align 8, !tbaa !193, !noalias !239
  store i32 %544, ptr %452, align 4, !tbaa !194, !noalias !239
  store i32 %546, ptr %453, align 8, !tbaa !195, !noalias !239
  %621 = icmp ult i32 %551, %556
  br i1 %621, label %.critedge.lr.ph.i, label %._crit_edge269.i

.critedge.lr.ph.i:                                ; preds = %620
  %622 = sext i32 %469 to i64
  %623 = getelementptr inbounds [32 x i8], ptr %430, i64 %622
  %624 = shl i32 %541, 1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [32 x i8], ptr %623, i64 %625
  %627 = add i32 %544, %.0157270.i
  %628 = add i32 %546, %.0157270.i
  %629 = sub nsw i64 0, %622
  %630 = getelementptr inbounds [32 x i8], ptr %449, i64 %629
  %631 = shl i32 %544, 1
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [32 x i8], ptr %630, i64 %632
  %634 = zext i32 %563 to i64
  %635 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %634
  br label %.critedge.i

636:                                              ; preds = %.critedge.i
  %637 = add i32 %.1165268.i, 8
  %638 = icmp ult i32 %637, %556
  br i1 %638, label %.critedge.i, label %._crit_edge269.i, !llvm.loop !247

.critedge.i:                                      ; preds = %636, %.critedge.lr.ph.i
  %.1165268.i = phi i32 [ %551, %.critedge.lr.ph.i ], [ %637, %636 ]
  %639 = sub nuw i32 %556, %.1165268.i
  %640 = tail call noundef i32 @llvm.umin.i32(i32 %639, i32 8)
  %641 = add i32 %640, %.1165268.i
  %642 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %393, i32 noundef %.1165268.i, i32 noundef %541, i32 noundef %641, i32 noundef %543, ptr noundef nonnull %626, i32 noundef 1, i32 noundef 16, i32 noundef 1) #16, !noalias !248
  %643 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %393, i32 noundef %.1165268.i, i32 noundef %627, i32 noundef %641, i32 noundef %628, ptr noundef nonnull %633, i32 noundef 1, i32 noundef 16, i32 noundef 1) #16, !noalias !248
  call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %5), !noalias !239
  %644 = tail call i32 @opj_sparse_array_int32_write(ptr noundef nonnull %393, i32 noundef %.1165268.i, i32 noundef %563, i32 noundef %641, i32 noundef %568, ptr noundef nonnull %635, i32 noundef 1, i32 noundef 8, i32 noundef 1) #16, !noalias !239
  %.not176.not.i = icmp eq i32 %644, 0
  br i1 %.not176.not.i, label %645, label %636

645:                                              ; preds = %.critedge.i
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %393) #16, !noalias !239
  tail call void @opj_aligned_free(ptr noundef nonnull %430) #16, !noalias !239
  br label %opj_dwt_decode_partial_97.exit

._crit_edge269.i:                                 ; preds = %636, %620
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %._crit_edge277.i, label %455, !llvm.loop !251

._crit_edge277.i:                                 ; preds = %._crit_edge269.i, %432
  %646 = getelementptr inbounds nuw i8, ptr %364, i64 176
  %647 = load i32, ptr %646, align 8, !tbaa !109, !noalias !239
  %648 = load i32, ptr %364, align 8, !tbaa !28, !noalias !239
  %649 = sub i32 %647, %648
  %650 = getelementptr inbounds nuw i8, ptr %364, i64 180
  %651 = load i32, ptr %650, align 4, !tbaa !110, !noalias !239
  %652 = load i32, ptr %387, align 4, !tbaa !30, !noalias !239
  %653 = sub i32 %651, %652
  %654 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %655 = load i32, ptr %654, align 8, !tbaa !111, !noalias !239
  %656 = sub i32 %655, %648
  %657 = getelementptr inbounds nuw i8, ptr %364, i64 188
  %658 = load i32, ptr %657, align 4, !tbaa !112, !noalias !239
  %659 = sub i32 %658, %652
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %661 = load ptr, ptr %660, align 8, !tbaa !113, !alias.scope !239
  %662 = sub i32 %655, %647
  %663 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %393, i32 noundef %649, i32 noundef %653, i32 noundef %656, i32 noundef %659, ptr noundef %661, i32 noundef 1, i32 noundef %662, i32 noundef 1) #16, !noalias !239
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %393) #16, !noalias !239
  tail call void @opj_aligned_free(ptr noundef nonnull %430) #16, !noalias !239
  br label %opj_dwt_decode_partial_97.exit

opj_dwt_decode_partial_97.exit:                   ; preds = %359, %386, %392, %397, %431, %603, %619, %645, %._crit_edge277.i
  %.0.i = phi i32 [ 1, %._crit_edge277.i ], [ 1, %359 ], [ 1, %397 ], [ 0, %431 ], [ 0, %392 ], [ 1, %386 ], [ 0, %645 ], [ 0, %619 ], [ 0, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  br label %664

664:                                              ; preds = %opj_dwt_decode_partial_97.exit, %opj_dwt_decode_tile_97.exit
  %.0 = phi i32 [ %.0218.i, %opj_dwt_decode_tile_97.exit ], [ %.0.i, %opj_dwt_decode_partial_97.exit ]
  ret i32 %.0
}

declare i32 @opj_thread_pool_get_thread_count(ptr noundef) local_unnamed_addr #7

declare ptr @opj_aligned_32_malloc(i64 noundef) local_unnamed_addr #7

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #7

declare void @opj_thread_pool_wait_completion(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #7

declare void @opj_free(ptr noundef) local_unnamed_addr #7

declare i32 @opj_thread_pool_submit_job(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
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
  br i1 %28, label %14, label %._crit_edge, !llvm.loop !252

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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
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
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %13, %2
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @opj_aligned_free(ptr noundef %28) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @opj_idwt53_h(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %136

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !88
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv60.i
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv60.i
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = add i32 %.05053.i, 2
  %31 = add i32 %30, %29
  %32 = ashr i32 %31, 2
  %33 = sub nsw i32 %27, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %.055.i, ptr %34, align 4, !tbaa !53
  %35 = add i32 %33, %.055.i
  %36 = ashr i32 %35, 1
  %37 = add i32 %36, %.05053.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %39 = and i64 %indvars.iv.next.i, 4294967294
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.050.lcssa.i = phi i32 [ %18, %13 ], [ %29, %._crit_edge.loopexit.i ]
  %.049.lcssa.i = phi i64 [ 0, %13 ], [ %39, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %21, %13 ], [ %33, %._crit_edge.loopexit.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.049.lcssa.i
  store i32 %.0.lcssa.i, ptr %40, align 4, !tbaa !53
  %41 = and i32 %7, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %opj_idwt53_h_cas0.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = add nsw i32 %7, -1
  %44 = lshr exact i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = add nsw i32 %.050.lcssa.i, 1
  %49 = ashr i32 %48, 1
  %50 = sub nsw i32 %47, %49
  %51 = zext nneg i32 %43 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !53
  %53 = add nsw i32 %50, %.0.lcssa.i
  %54 = ashr i32 %53, 1
  br label %opj_idwt53_h_cas0.exit

opj_idwt53_h_cas0.exit:                           ; preds = %._crit_edge.i, %42
  %.0.lcssa.sink.i = phi i32 [ %54, %42 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sink68.i = phi i64 [ -8, %42 ], [ -4, %._crit_edge.i ]
  %55 = add nsw i32 %.0.lcssa.sink.i, %.050.lcssa.i
  %56 = zext nneg i32 %7 to i64
  %57 = getelementptr [4 x i8], ptr %14, i64 %56
  %58 = getelementptr i8, ptr %57, i64 %.sink68.i
  store i32 %55, ptr %58, align 4, !tbaa !53
  %59 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %14, i64 %59, i1 false)
  br label %136

60:                                               ; preds = %2
  switch i32 %7, label %77 [
    i32 1, label %61
    i32 2, label %64
  ]

61:                                               ; preds = %60
  %62 = load i32, ptr %1, align 4, !tbaa !53
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %1, align 4, !tbaa !53
  br label %136

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !88
  %66 = sext i32 %4 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %66
  %68 = load i32, ptr %1, align 4, !tbaa !53
  %69 = load i32, ptr %67, align 4, !tbaa !53
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !53
  %74 = load i32, ptr %67, align 4, !tbaa !53
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %65, align 4, !tbaa !53
  %76 = load i64, ptr %65, align 4
  store i64 %76, ptr %1, align 4
  br label %136

77:                                               ; preds = %60
  %78 = icmp sgt i32 %7, 2
  br i1 %78, label %79, label %136

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !88
  %81 = sext i32 %4 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %1, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = load i32, ptr %1, align 4, !tbaa !53
  %86 = load i32, ptr %82, align 4, !tbaa !53
  %87 = add i32 %84, 2
  %88 = add i32 %87, %86
  %89 = ashr i32 %88, 2
  %90 = sub nsw i32 %85, %89
  %91 = add nsw i32 %90, %86
  store i32 %91, ptr %80, align 4, !tbaa !53
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.next67.i
  %102 = load i32, ptr %101, align 4, !tbaa !53
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv66.i
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = add i32 %.05357.i, 2
  %106 = add i32 %105, %102
  %107 = ashr i32 %106, 2
  %108 = sub nsw i32 %104, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i35
  store i32 %.059.i, ptr %109, align 4, !tbaa !53
  %110 = add i32 %108, %.059.i
  %111 = ashr i32 %110, 1
  %112 = add i32 %111, %.05357.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !53
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 2
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %._crit_edge.loopexit.i38, label %.lr.ph.i34, !llvm.loop !255

._crit_edge.loopexit.i38:                         ; preds = %.lr.ph.i34
  %114 = and i64 %indvars.iv.next.i36, 4294967295
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i38, %79
  %.053.lcssa.i = phi i32 [ %84, %79 ], [ %102, %._crit_edge.loopexit.i38 ]
  %.052.lcssa.i = phi i64 [ 1, %79 ], [ %114, %._crit_edge.loopexit.i38 ]
  %.0.lcssa.i30 = phi i32 [ %90, %79 ], [ %108, %._crit_edge.loopexit.i38 ]
  %.not.i31 = icmp eq i32 %93, 0
  %115 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.052.lcssa.i
  store i32 %.0.lcssa.i30, ptr %115, align 4, !tbaa !53
  br i1 %.not.i31, label %116, label %130

116:                                              ; preds = %._crit_edge.i29
  %117 = lshr exact i32 %7, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr [4 x i8], ptr %1, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !53
  %122 = add nsw i32 %.053.lcssa.i, 1
  %123 = ashr i32 %122, 1
  %124 = sub nsw i32 %121, %123
  %125 = add nsw i32 %124, %.0.lcssa.i30
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %126, %.053.lcssa.i
  %128 = zext nneg i32 %92 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !53
  br label %opj_idwt53_h_cas1.exit

130:                                              ; preds = %._crit_edge.i29
  %131 = add nsw i32 %.0.lcssa.i30, %.053.lcssa.i
  br label %opj_idwt53_h_cas1.exit

opj_idwt53_h_cas1.exit:                           ; preds = %116, %130
  %.sink.i = phi i32 [ %131, %130 ], [ %124, %116 ]
  %132 = zext nneg i32 %7 to i64
  %133 = getelementptr [4 x i8], ptr %80, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -4
  store i32 %.sink.i, ptr %134, align 4, !tbaa !53
  %135 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %80, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %61, %77, %opj_idwt53_h_cas1.exit, %64, %opj_idwt53_h_cas0.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_h_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.010 = phi i32 [ %4, %.lr.ph ], [ %16, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !98
  %12 = load i32, ptr %9, align 4, !tbaa !97
  %13 = mul i32 %12, %.010
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  tail call fastcc void @opj_idwt53_h(ptr noundef nonnull %0, ptr noundef %15)
  %16 = add nuw i32 %.010, 1
  %17 = load i32, ptr %5, align 4, !tbaa !100
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %10, %2
  %19 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @opj_aligned_free(ptr noundef %19) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @opj_idwt53_v(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 4294967296) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %195

13:                                               ; preds = %4
  %14 = icmp sgt i32 %9, 1
  %15 = icmp eq i32 %3, 8
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %131

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !88
  %18 = sext i32 %6 to i64
  %19 = mul nsw i64 %2, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
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
  %.0108117.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %72, %.lr.ph.i ]
  %.0109.in116.i = phi <4 x i32> [ %36, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i ]
  %.0110115.i = phi <2 x i64> [ %24, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %.0111114.i = phi <2 x i64> [ %26, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %.0112.in113.i = phi <4 x i32> [ %31, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %41 = mul nuw nsw i64 %.0108117.i, %2
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %41
  %43 = load <4 x i32>, ptr %42, align 1, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load <4 x i32>, ptr %44, align 1, !tbaa !57
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %41
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
  %.idx.i = shl i64 %indvars.iv.i, 5
  %62 = getelementptr i8, ptr %17, i64 %.idx.i
  store <4 x i32> %.0112.in113.i, ptr %62, align 16, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store <4 x i32> %.0109.in116.i, ptr %63, align 16, !tbaa !57
  %64 = getelementptr i8, ptr %62, i64 32
  %65 = add <4 x i32> %55, %.0112.in113.i
  %66 = ashr <4 x i32> %65, splat (i32 1)
  %67 = add <4 x i32> %66, %50
  store <4 x i32> %67, ptr %64, align 16, !tbaa !57
  %68 = getelementptr i8, ptr %62, i64 48
  %69 = add <4 x i32> %61, %.0109.in116.i
  %70 = ashr <4 x i32> %69, splat (i32 1)
  %71 = add <4 x i32> %70, %56
  store <4 x i32> %71, ptr %68, align 16, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %72 = add nuw nsw i64 %.0108117.i, 1
  %exitcond.not.i = icmp eq i64 %72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !257

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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0.lcssa.i
  store <4 x i32> %.0112.in.lcssa.i, ptr %75, align 16, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store <4 x i32> %.0109.in.lcssa.i, ptr %76, align 16, !tbaa !57
  %77 = and i32 %9, 1
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %112, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = add nsw i32 %9, -1
  %80 = lshr exact i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = mul nuw nsw i64 %2, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %82
  %84 = load <4 x i32>, ptr %83, align 1, !tbaa !57
  %85 = bitcast <2 x i64> %.0110.lcssa.i to <4 x i32>
  %86 = shl <4 x i32> %85, splat (i32 1)
  %87 = add <4 x i32> %86, splat (i32 2)
  %88 = ashr <4 x i32> %87, splat (i32 2)
  %89 = sub <4 x i32> %84, %88
  %90 = shl nsw i32 %79, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %91
  store <4 x i32> %89, ptr %92, align 16, !tbaa !57
  %93 = shl i32 %9, 3
  %94 = add i32 %93, -16
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %95
  %97 = add <4 x i32> %89, %.0112.in.lcssa.i
  %98 = ashr <4 x i32> %97, splat (i32 1)
  %99 = add <4 x i32> %98, %85
  store <4 x i32> %99, ptr %96, align 16, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %101 = load <4 x i32>, ptr %100, align 1, !tbaa !57
  %102 = bitcast <2 x i64> %.0111.lcssa.i to <4 x i32>
  %103 = shl <4 x i32> %102, splat (i32 1)
  %104 = add <4 x i32> %103, splat (i32 2)
  %105 = ashr <4 x i32> %104, splat (i32 2)
  %106 = sub <4 x i32> %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store <4 x i32> %106, ptr %107, align 16, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = add <4 x i32> %106, %.0109.in.lcssa.i
  %110 = ashr <4 x i32> %109, splat (i32 1)
  %111 = add <4 x i32> %110, %102
  store <4 x i32> %111, ptr %108, align 16, !tbaa !57
  br label %122

112:                                              ; preds = %._crit_edge.i
  %113 = shl i32 %9, 3
  %114 = add i32 %113, -8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %115
  %117 = bitcast <2 x i64> %.0110.lcssa.i to <4 x i32>
  %118 = add <4 x i32> %.0112.in.lcssa.i, %117
  store <4 x i32> %118, ptr %116, align 16, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = bitcast <2 x i64> %.0111.lcssa.i to <4 x i32>
  %121 = add <4 x i32> %.0109.in.lcssa.i, %120
  store <4 x i32> %121, ptr %119, align 16, !tbaa !57
  br label %122

122:                                              ; preds = %112, %78
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %123

123:                                              ; preds = %123, %122
  %indvars.iv.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i, %123 ]
  %124 = mul nuw nsw i64 %indvars.iv.i.i, %2
  %125 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %124
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 5
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %127 = load <2 x i64>, ptr %126, align 16, !tbaa !57
  store <2 x i64> %127, ptr %125, align 1, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load <2 x i64>, ptr %129, align 16, !tbaa !57
  store <2 x i64> %130, ptr %128, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %123, !llvm.loop !258

131:                                              ; preds = %13
  %132 = icmp sgt i32 %3, 0
  %or.cond144 = and i1 %14, %132
  br i1 %or.cond144, label %.lr.ph143, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph143:                                        ; preds = %131
  %133 = load ptr, ptr %0, align 8, !tbaa !88
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %146
  %148 = zext nneg i32 %9 to i64
  %149 = getelementptr [4 x i8], ptr %133, i64 %148
  br label %150

150:                                              ; preds = %.lr.ph143, %opj_idwt3_v_cas0.exit
  %.070142 = phi ptr [ %1, %.lr.ph143 ], [ %194, %opj_idwt3_v_cas0.exit ]
  %.072141 = phi i32 [ 0, %.lr.ph143 ], [ %193, %opj_idwt3_v_cas0.exit ]
  %151 = load i32, ptr %.070142, align 4, !tbaa !53
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.070142, i64 %135
  %153 = load i32, ptr %152, align 4, !tbaa !53
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
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.070142, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %161 = add i32 %137, %160
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %2, %162
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.070142, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !53
  %166 = add i32 %.05861.i, 2
  %167 = add i32 %166, %165
  %168 = ashr i32 %167, 2
  %169 = sub i32 %159, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i83
  store i32 %.063.i, ptr %170, align 4, !tbaa !53
  %171 = add i32 %169, %.063.i
  %172 = ashr i32 %171, 1
  %173 = add i32 %172, %.05861.i
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !53
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 2
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %._crit_edge.loopexit.i86, label %.lr.ph.i81, !llvm.loop !259

._crit_edge.loopexit.i86:                         ; preds = %.lr.ph.i81
  %175 = and i64 %indvars.iv.next.i84, 4294967294
  br label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %._crit_edge.loopexit.i86, %150
  %.058.lcssa.i = phi i32 [ %153, %150 ], [ %165, %._crit_edge.loopexit.i86 ]
  %.057.lcssa.i = phi i64 [ 0, %150 ], [ %175, %._crit_edge.loopexit.i86 ]
  %.0.lcssa.i79 = phi i32 [ %156, %150 ], [ %169, %._crit_edge.loopexit.i86 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.057.lcssa.i
  store i32 %.0.lcssa.i79, ptr %176, align 4, !tbaa !53
  br i1 %.not.i80, label %185, label %177

177:                                              ; preds = %._crit_edge.i78
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.070142, i64 %145
  %179 = load i32, ptr %178, align 4, !tbaa !53
  %180 = add nsw i32 %.058.lcssa.i, 1
  %181 = ashr i32 %180, 1
  %182 = sub nsw i32 %179, %181
  store i32 %182, ptr %147, align 4, !tbaa !53
  %183 = add nsw i32 %182, %.0.lcssa.i79
  %184 = ashr i32 %183, 1
  br label %185

185:                                              ; preds = %177, %._crit_edge.i78
  %.0.lcssa.sink.i = phi i32 [ %184, %177 ], [ %.0.lcssa.i79, %._crit_edge.i78 ]
  %.sink82.i = phi i64 [ -8, %177 ], [ -4, %._crit_edge.i78 ]
  %186 = add nsw i32 %.0.lcssa.sink.i, %.058.lcssa.i
  %187 = getelementptr i8, ptr %149, i64 %.sink82.i
  store i32 %186, ptr %187, align 4, !tbaa !53
  br label %188

188:                                              ; preds = %188, %185
  %indvars.iv74.i = phi i64 [ 0, %185 ], [ %indvars.iv.next75.i, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv74.i
  %190 = load i32, ptr %189, align 4, !tbaa !53
  %191 = mul nuw nsw i64 %indvars.iv74.i, %2
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.070142, i64 %191
  store i32 %190, ptr %192, align 4, !tbaa !53
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %148
  br i1 %exitcond78.not.i, label %opj_idwt3_v_cas0.exit, label %188, !llvm.loop !260

opj_idwt3_v_cas0.exit:                            ; preds = %188
  %193 = add nuw nsw i32 %.072141, 1
  %194 = getelementptr inbounds nuw i8, ptr %.070142, i64 4
  %exitcond165.not = icmp eq i32 %193, %3
  br i1 %exitcond165.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %150, !llvm.loop !261

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
  %197 = load i32, ptr %.1136, align 4, !tbaa !53
  %198 = sdiv i32 %197, 2
  store i32 %198, ptr %.1136, align 4, !tbaa !53
  %199 = add nuw nsw i32 %.074135, 1
  %200 = getelementptr inbounds nuw i8, ptr %.1136, i64 4
  %exitcond163.not = icmp eq i32 %199, %3
  br i1 %exitcond163.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %.lr.ph137, !llvm.loop !262

201:                                              ; preds = %195
  %202 = load ptr, ptr %0, align 8, !tbaa !88
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
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.2134, i64 %205
  %209 = load i32, ptr %.2134, align 4, !tbaa !53
  %210 = load i32, ptr %208, align 4, !tbaa !53
  %211 = add nsw i32 %210, 1
  %212 = ashr i32 %211, 1
  %213 = sub nsw i32 %209, %212
  store i32 %213, ptr %206, align 4, !tbaa !53
  %214 = load i32, ptr %208, align 4, !tbaa !53
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %202, align 4, !tbaa !53
  store i32 %215, ptr %.2134, align 4, !tbaa !53
  %216 = load i32, ptr %207, align 4, !tbaa !53
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.2134, i64 %2
  store i32 %216, ptr %217, align 4, !tbaa !53
  %218 = add nuw nsw i32 %.073133, 1
  %219 = getelementptr inbounds nuw i8, ptr %.2134, i64 4
  %exitcond.not = icmp eq i32 %218, %3
  br i1 %exitcond.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %.critedge, !llvm.loop !263

220:                                              ; preds = %195
  %221 = icmp sgt i32 %9, 2
  %222 = icmp eq i32 %3, 8
  %or.cond3 = and i1 %222, %221
  br i1 %or.cond3, label %223, label %352

223:                                              ; preds = %220
  %224 = load ptr, ptr %0, align 8, !tbaa !88
  %225 = sext i32 %6 to i64
  %226 = mul nsw i64 %2, %225
  %227 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %226
  %228 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %2
  %229 = load <2 x i64>, ptr %228, align 1, !tbaa !57
  %230 = load <4 x i32>, ptr %1, align 1, !tbaa !57
  %231 = load <4 x i32>, ptr %227, align 1, !tbaa !57
  %232 = bitcast <2 x i64> %229 to <4 x i32>
  %233 = add <4 x i32> %232, splat (i32 2)
  %234 = add <4 x i32> %233, %231
  %235 = ashr <4 x i32> %234, splat (i32 2)
  %236 = sub <4 x i32> %230, %235
  %237 = add <4 x i32> %236, %231
  store <4 x i32> %237, ptr %224, align 16, !tbaa !57
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %239 = load <2 x i64>, ptr %238, align 1, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load <4 x i32>, ptr %240, align 1, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %243 = load <4 x i32>, ptr %242, align 1, !tbaa !57
  %244 = bitcast <2 x i64> %239 to <4 x i32>
  %245 = add <4 x i32> %244, splat (i32 2)
  %246 = add <4 x i32> %245, %243
  %247 = ashr <4 x i32> %246, splat (i32 2)
  %248 = sub <4 x i32> %241, %247
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %250 = add <4 x i32> %248, %243
  store <4 x i32> %250, ptr %249, align 16, !tbaa !57
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
  %262 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %261
  %263 = load <2 x i64>, ptr %262, align 1, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = load <2 x i64>, ptr %264, align 1, !tbaa !57
  %266 = mul nuw nsw i64 %.0111121.i, %2
  %267 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %266
  %268 = load <4 x i32>, ptr %267, align 1, !tbaa !57
  %269 = bitcast <2 x i64> %.0112120.i to <4 x i32>
  %270 = bitcast <2 x i64> %263 to <4 x i32>
  %271 = add <4 x i32> %269, splat (i32 2)
  %272 = add <4 x i32> %271, %270
  %273 = ashr <4 x i32> %272, splat (i32 2)
  %274 = sub <4 x i32> %268, %273
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %276 = load <4 x i32>, ptr %275, align 1, !tbaa !57
  %277 = bitcast <2 x i64> %.0115117.i to <4 x i32>
  %278 = bitcast <2 x i64> %265 to <4 x i32>
  %279 = add <4 x i32> %277, splat (i32 2)
  %280 = add <4 x i32> %279, %278
  %281 = ashr <4 x i32> %280, splat (i32 2)
  %282 = sub <4 x i32> %276, %281
  %.idx.i99 = shl nsw i64 %indvars.iv.i98, 5
  %283 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i99
  store <4 x i32> %.0114.in118.i, ptr %283, align 16, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store <4 x i32> %.0113.in119.i, ptr %284, align 16, !tbaa !57
  %285 = shl i64 %indvars.iv.i98, 35
  %sext.i = add i64 %285, 34359738368
  %286 = ashr exact i64 %sext.i, 30
  %287 = getelementptr inbounds i8, ptr %224, i64 %286
  %288 = add <4 x i32> %274, %.0114.in118.i
  %289 = ashr <4 x i32> %288, splat (i32 1)
  %290 = add <4 x i32> %289, %269
  store <4 x i32> %290, ptr %287, align 16, !tbaa !57
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %292 = add <4 x i32> %282, %.0113.in119.i
  %293 = ashr <4 x i32> %292, splat (i32 1)
  %294 = add <4 x i32> %293, %277
  store <4 x i32> %294, ptr %291, align 16, !tbaa !57
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 2
  %exitcond.not.i101 = icmp eq i64 %260, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %._crit_edge.loopexit.i102, label %.lr.ph.i97, !llvm.loop !264

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
  %297 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %.0.lcssa.i88
  store <4 x i32> %.0114.in.lcssa.i, ptr %297, align 16, !tbaa !57
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store <4 x i32> %.0113.in.lcssa.i, ptr %298, align 16, !tbaa !57
  br i1 %.not.i89, label %299, label %333

299:                                              ; preds = %._crit_edge.i87
  %300 = lshr exact i32 %9, 1
  %301 = add nsw i32 %300, -1
  %302 = zext nneg i32 %301 to i64
  %303 = mul nuw nsw i64 %2, %302
  %304 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %303
  %305 = load <4 x i32>, ptr %304, align 1, !tbaa !57
  %306 = bitcast <2 x i64> %.0112.lcssa.i to <4 x i32>
  %307 = shl <4 x i32> %306, splat (i32 1)
  %308 = add <4 x i32> %307, splat (i32 2)
  %309 = ashr <4 x i32> %308, splat (i32 2)
  %310 = sub <4 x i32> %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %312 = load <4 x i32>, ptr %311, align 1, !tbaa !57
  %313 = bitcast <2 x i64> %.0115.lcssa.i to <4 x i32>
  %314 = shl <4 x i32> %313, splat (i32 1)
  %315 = add <4 x i32> %314, splat (i32 2)
  %316 = ashr <4 x i32> %315, splat (i32 2)
  %317 = sub <4 x i32> %312, %316
  %318 = shl nsw i32 %251, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %319
  %321 = add <4 x i32> %310, %.0114.in.lcssa.i
  %322 = ashr <4 x i32> %321, splat (i32 1)
  %323 = add <4 x i32> %322, %306
  store <4 x i32> %323, ptr %320, align 16, !tbaa !57
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %325 = add <4 x i32> %317, %.0113.in.lcssa.i
  %326 = ashr <4 x i32> %325, splat (i32 1)
  %327 = add <4 x i32> %326, %313
  store <4 x i32> %327, ptr %324, align 16, !tbaa !57
  %328 = shl i32 %9, 3
  %329 = add i32 %328, -8
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %330
  store <4 x i32> %310, ptr %331, align 16, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store <4 x i32> %317, ptr %332, align 16, !tbaa !57
  br label %343

333:                                              ; preds = %._crit_edge.i87
  %334 = shl i32 %9, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr [4 x i8], ptr %224, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -32
  %338 = bitcast <2 x i64> %.0112.lcssa.i to <4 x i32>
  %339 = add <4 x i32> %.0114.in.lcssa.i, %338
  store <4 x i32> %339, ptr %337, align 16, !tbaa !57
  %340 = getelementptr i8, ptr %336, i64 -16
  %341 = bitcast <2 x i64> %.0115.lcssa.i to <4 x i32>
  %342 = add <4 x i32> %.0113.in.lcssa.i, %341
  store <4 x i32> %342, ptr %340, align 16, !tbaa !57
  br label %343

343:                                              ; preds = %333, %299
  %wide.trip.count.i.i90 = zext nneg i32 %9 to i64
  br label %344

344:                                              ; preds = %344, %343
  %indvars.iv.i.i91 = phi i64 [ 0, %343 ], [ %indvars.iv.next.i.i93, %344 ]
  %345 = mul nuw nsw i64 %indvars.iv.i.i91, %2
  %346 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %345
  %.idx.i.i92 = shl nsw i64 %indvars.iv.i.i91, 5
  %347 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.i92
  %348 = load <2 x i64>, ptr %347, align 16, !tbaa !57
  store <2 x i64> %348, ptr %346, align 1, !tbaa !57
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = load <2 x i64>, ptr %350, align 16, !tbaa !57
  store <2 x i64> %351, ptr %349, align 1, !tbaa !57
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i94, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %344, !llvm.loop !258

352:                                              ; preds = %220
  %353 = icmp sgt i32 %3, 0
  %or.cond145 = and i1 %221, %353
  br i1 %or.cond145, label %.lr.ph140, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit

.lr.ph140:                                        ; preds = %352
  %354 = load ptr, ptr %0, align 8, !tbaa !88
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
  %371 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %370
  %372 = zext nneg i32 %9 to i64
  %373 = getelementptr [4 x i8], ptr %354, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -4
  br label %375

375:                                              ; preds = %.lr.ph140, %opj_idwt3_v_cas1.exit
  %.0139 = phi i32 [ 0, %.lr.ph140 ], [ %420, %opj_idwt3_v_cas1.exit ]
  %.3138 = phi ptr [ %1, %.lr.ph140 ], [ %421, %opj_idwt3_v_cas1.exit ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %.3138, i64 %356
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %2
  %378 = load i32, ptr %377, align 4, !tbaa !53
  %379 = load i32, ptr %.3138, align 4, !tbaa !53
  %380 = load i32, ptr %376, align 4, !tbaa !53
  %381 = add i32 %378, 2
  %382 = add i32 %381, %380
  %383 = ashr i32 %382, 2
  %384 = sub nsw i32 %379, %383
  %385 = add nsw i32 %384, %380
  store i32 %385, ptr %354, align 4, !tbaa !53
  br i1 %361, label %.lr.ph.i108, label %._crit_edge.i103

.lr.ph.i108:                                      ; preds = %375, %.lr.ph.i108
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph.i108 ], [ 1, %375 ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 1, %375 ]
  %.06367.i = phi i32 [ %395, %.lr.ph.i108 ], [ %384, %375 ]
  %.06466.i = phi i32 [ %388, %.lr.ph.i108 ], [ %378, %375 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %386 = mul nuw nsw i64 %indvars.iv.next78.i, %2
  %387 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !53
  %389 = mul nuw nsw i64 %indvars.iv77.i, %2
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.3138, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !53
  %392 = add i32 %.06466.i, 2
  %393 = add i32 %392, %388
  %394 = ashr i32 %393, 2
  %395 = sub nsw i32 %391, %394
  %396 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv.i109
  store i32 %.06367.i, ptr %396, align 4, !tbaa !53
  %397 = add nsw i32 %395, %.06367.i
  %398 = ashr i32 %397, 1
  %399 = add nsw i32 %398, %.06466.i
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %399, ptr %400, align 4, !tbaa !53
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 2
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %._crit_edge.loopexit.i112, label %.lr.ph.i108, !llvm.loop !265

._crit_edge.loopexit.i112:                        ; preds = %.lr.ph.i108
  %401 = and i64 %indvars.iv.next.i110, 4294967295
  br label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %._crit_edge.loopexit.i112, %375
  %.064.lcssa.i = phi i32 [ %378, %375 ], [ %388, %._crit_edge.loopexit.i112 ]
  %.063.lcssa.i = phi i32 [ %384, %375 ], [ %395, %._crit_edge.loopexit.i112 ]
  %.0.lcssa.i104 = phi i64 [ 1, %375 ], [ %401, %._crit_edge.loopexit.i112 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %.0.lcssa.i104
  store i32 %.063.lcssa.i, ptr %402, align 4, !tbaa !53
  br i1 %.not.i105, label %403, label %412

403:                                              ; preds = %._crit_edge.i103
  %404 = getelementptr inbounds nuw [4 x i8], ptr %.3138, i64 %369
  %405 = load i32, ptr %404, align 4, !tbaa !53
  %406 = add nsw i32 %.064.lcssa.i, 1
  %407 = ashr i32 %406, 1
  %408 = sub nsw i32 %405, %407
  %409 = add nsw i32 %408, %.063.lcssa.i
  %410 = ashr i32 %409, 1
  %411 = add nsw i32 %410, %.064.lcssa.i
  store i32 %411, ptr %371, align 4, !tbaa !53
  br label %414

412:                                              ; preds = %._crit_edge.i103
  %413 = add nsw i32 %.063.lcssa.i, %.064.lcssa.i
  br label %414

414:                                              ; preds = %412, %403
  %.sink.i = phi i32 [ %413, %412 ], [ %408, %403 ]
  store i32 %.sink.i, ptr %374, align 4, !tbaa !53
  br label %415

415:                                              ; preds = %415, %414
  %indvars.iv82.i = phi i64 [ 0, %414 ], [ %indvars.iv.next83.i, %415 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv82.i
  %417 = load i32, ptr %416, align 4, !tbaa !53
  %418 = mul nuw nsw i64 %indvars.iv82.i, %2
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.3138, i64 %418
  store i32 %417, ptr %419, align 4, !tbaa !53
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %372
  br i1 %exitcond86.not.i, label %opj_idwt3_v_cas1.exit, label %415, !llvm.loop !266

opj_idwt3_v_cas1.exit:                            ; preds = %415
  %420 = add nuw nsw i32 %.0139, 1
  %421 = getelementptr inbounds nuw i8, ptr %.3138, i64 4
  %exitcond164.not = icmp eq i32 %420, %3
  br i1 %exitcond164.not, label %opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit, label %375, !llvm.loop !267

opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2.exit:        ; preds = %.critedge, %.lr.ph137, %opj_idwt3_v_cas1.exit, %344, %opj_idwt3_v_cas0.exit, %123, %201, %.preheader118, %131, %352
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = add i32 %4, 8
  %7 = load i32, ptr %5, align 4, !tbaa !100
  %.not20 = icmp ugt i32 %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %6, %.lr.ph ], [ %17, %10 ]
  %.021 = phi i32 [ %4, %.lr.ph ], [ %11, %10 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = zext i32 %.021 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %9, align 4, !tbaa !97
  %16 = zext i32 %15 to i64
  tail call fastcc void @opj_idwt53_v(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %16, i32 noundef 8)
  %17 = add i32 %11, 8
  %18 = load i32, ptr %5, align 4, !tbaa !100
  %.not = icmp ugt i32 %17, %18
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !268

._crit_edge:                                      ; preds = %10, %2
  %.0.lcssa = phi i32 [ %4, %2 ], [ %11, %10 ]
  %.lcssa = phi i32 [ %7, %2 ], [ %18, %10 ]
  %19 = icmp ult i32 %.0.lcssa, %.lcssa
  br i1 %19, label %20, label %29

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = zext i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = zext i32 %26 to i64
  %28 = sub nuw i32 %.lcssa, %.0.lcssa
  tail call fastcc void @opj_idwt53_v(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !101
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
  %7 = getelementptr inbounds nuw [192 x i8], ptr %4, i64 %6
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
  %22 = getelementptr inbounds nuw [192 x i8], ptr %21, i64 %indvars.iv120
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !269
  %.not91107.not = icmp eq i32 %24, 0
  br i1 %.not91107.not, label %.critedge99, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph111
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = add nuw i64 %indvars.iv120, 4294967295
  %29 = and i64 %28, 4294967295
  %.pre = load i32, ptr %26, align 8, !tbaa !270
  %.pre123 = load i32, ptr %27, align 4, !tbaa !271
  br label %30

30:                                               ; preds = %.lr.ph109, %.critedge97
  %31 = phi i32 [ %24, %.lr.ph109 ], [ %107, %.critedge97 ]
  %32 = phi i32 [ %.pre123, %.lr.ph109 ], [ %108, %.critedge97 ]
  %33 = phi i32 [ %.pre, %.lr.ph109 ], [ %109, %.critedge97 ]
  %34 = phi i32 [ %.pre123, %.lr.ph109 ], [ %110, %.critedge97 ]
  %35 = phi i32 [ %.pre, %.lr.ph109 ], [ %111, %.critedge97 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %.critedge97 ]
  %36 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %indvars.iv117
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
  %44 = load ptr, ptr %38, align 8, !tbaa !272
  %45 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %indvars.iv114
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %48 = load i32, ptr %46, align 8, !tbaa !273
  %49 = load i32, ptr %47, align 4, !tbaa !276
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
  %56 = getelementptr inbounds nuw [88 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge93, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !281
  %62 = load i32, ptr %36, align 8, !tbaa !117
  %63 = sub nsw i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !282
  %66 = load i32, ptr %39, align 4, !tbaa !121
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !283
  %70 = sub nsw i32 %69, %61
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !284
  %73 = sub i32 %72, %65
  %74 = load i32, ptr %40, align 8, !tbaa !285
  %75 = and i32 %74, 1
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %84, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw [192 x i8], ptr %77, i64 %29
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
  %88 = getelementptr inbounds nuw [192 x i8], ptr %87, i64 %29
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
  %.pre124 = load i32, ptr %46, align 8, !tbaa !273
  %.pre125 = load i32, ptr %47, align 4, !tbaa !276
  br label %.critedge93

.critedge93:                                      ; preds = %..critedge93_crit_edge, %52
  %99 = phi i32 [ %.pre125, %..critedge93_crit_edge ], [ %53, %52 ]
  %100 = phi i32 [ %.pre124, %..critedge93_crit_edge ], [ %54, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = mul i32 %99, %100
  %102 = zext i32 %101 to i64
  %.not89 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %.not89, label %52, label %.critedge95.loopexit, !llvm.loop !286

.critedge95.loopexit:                             ; preds = %.critedge93
  %.pre126 = load i32, ptr %26, align 8, !tbaa !270
  %.pre127 = load i32, ptr %27, align 4, !tbaa !271
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.loopexit, %41
  %103 = phi i32 [ %.pre127, %.critedge95.loopexit ], [ %42, %41 ]
  %104 = phi i32 [ %.pre126, %.critedge95.loopexit ], [ %43, %41 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %.not90 = icmp samesign ult i64 %indvars.iv.next115, %106
  br i1 %.not90, label %41, label %.critedge97.loopexit, !llvm.loop !287

.critedge97.loopexit:                             ; preds = %.critedge95
  %.pre128 = load i32, ptr %23, align 8, !tbaa !269
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
  br i1 %.not91, label %30, label %.critedge99, !llvm.loop !288

113:                                              ; preds = %95
  tail call void @opj_sparse_array_int32_free(ptr noundef nonnull %19) #16
  br label %.loopexit

.critedge99:                                      ; preds = %.critedge97, %.lr.ph111
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph111, !llvm.loop !289

.loopexit:                                        ; preds = %.critedge99, %.preheader, %113, %2
  %.0 = phi ptr [ null, %2 ], [ null, %113 ], [ %19, %.preheader ], [ %19, %.critedge99 ]
  ret ptr %.0
}

declare i32 @opj_sparse_array_int32_read(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @opj_sparse_array_int32_free(ptr noundef) local_unnamed_addr #7

declare i32 @opj_sparse_array_int32_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @opj_sparse_array_int32_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @opj_aligned_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @opj_v8dwt_interleave_h(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !191
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp ugt i32 %3, 7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = sub nsw i64 0, %8
  %15 = getelementptr inbounds [32 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !189
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0113128 = load i32, ptr %11, align 8, !tbaa !53
  %21 = icmp eq i32 %3, 3
  %22 = icmp eq i32 %3, 4
  %23 = icmp eq i32 %3, 5
  %24 = icmp eq i32 %3, 6
  %25 = icmp eq i32 %3, 7
  %.0113 = load i32, ptr %20, align 8, !tbaa !53
  switch i32 %3, label %.split.split [
    i32 1, label %.preheader122.us.us
    i32 2, label %.preheader122.us150.us
  ]

.preheader122.us.us:                              ; preds = %4, %.loopexit123.us.us
  %.0113136.us.us = phi i32 [ %.0113, %.loopexit123.us.us ], [ %.0113128, %4 ]
  %.0132.us.us = phi ptr [ %29, %.loopexit123.us.us ], [ %1, %4 ]
  %.0111131.us.us = phi ptr [ %15, %.loopexit123.us.us ], [ %9, %4 ]
  %.0114.in130.us.us = phi ptr [ %19, %.loopexit123.us.us ], [ %10, %4 ]
  %26 = phi i1 [ false, %.loopexit123.us.us ], [ true, %4 ]
  %.0114.us.us = load i32, ptr %.0114.in130.us.us, align 4, !tbaa !53
  %27 = icmp ult i32 %.0114.us.us, %.0113136.us.us
  br i1 %27, label %.lr.ph.us.us.preheader, label %.loopexit123.us.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader122.us.us
  %28 = zext i32 %.0114.us.us to i64
  %wide.trip.count174 = zext i32 %.0113136.us.us to i64
  br label %.lr.ph.us.us

.loopexit123.us.us:                               ; preds = %.lr.ph.us.us, %.preheader122.us.us
  %29 = getelementptr inbounds [4 x i8], ptr %.0132.us.us, i64 %18
  br i1 %26, label %.preheader122.us.us, label %.split138.us, !llvm.loop !205

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv171 = phi i64 [ %28, %.lr.ph.us.us.preheader ], [ %indvars.iv.next172, %.lr.ph.us.us ]
  %30 = shl i64 %indvars.iv171, 4
  %31 = and i64 %30, 4294967280
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.0111131.us.us, i64 %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.0132.us.us, i64 %indvars.iv171
  %34 = load float, ptr %33, align 4, !tbaa !160
  store float %34, ptr %32, align 4, !tbaa !160
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.loopexit123.us.us, label %.lr.ph.us.us, !llvm.loop !204

.preheader122.us150.us:                           ; preds = %4, %.loopexit123.us151.us
  %.0113136.us139.us = phi i32 [ %.0113, %.loopexit123.us151.us ], [ %.0113128, %4 ]
  %.0132.us140.us = phi ptr [ %38, %.loopexit123.us151.us ], [ %1, %4 ]
  %.0111131.us141.us = phi ptr [ %15, %.loopexit123.us151.us ], [ %9, %4 ]
  %.0114.in130.us142.us = phi ptr [ %19, %.loopexit123.us151.us ], [ %10, %4 ]
  %35 = phi i1 [ false, %.loopexit123.us151.us ], [ true, %4 ]
  %.0114.us144.us = load i32, ptr %.0114.in130.us142.us, align 4, !tbaa !53
  %36 = icmp ult i32 %.0114.us144.us, %.0113136.us139.us
  br i1 %36, label %.lr.ph.us152.us.preheader, label %.loopexit123.us151.us

.lr.ph.us152.us.preheader:                        ; preds = %.preheader122.us150.us
  %37 = zext i32 %.0114.us144.us to i64
  %wide.trip.count = zext i32 %.0113136.us139.us to i64
  br label %.lr.ph.us152.us

.loopexit123.us151.us:                            ; preds = %.lr.ph.us152.us, %.preheader122.us150.us
  %38 = getelementptr inbounds [4 x i8], ptr %.0132.us140.us, i64 %18
  br i1 %35, label %.preheader122.us150.us, label %.split138.us, !llvm.loop !205

.lr.ph.us152.us:                                  ; preds = %.lr.ph.us152.us.preheader, %.lr.ph.us152.us
  %indvars.iv = phi i64 [ %37, %.lr.ph.us152.us.preheader ], [ %indvars.iv.next, %.lr.ph.us152.us ]
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = shl i64 %indvars.iv, 4
  %41 = and i64 %40, 4294967280
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.0111131.us141.us, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.0132.us140.us, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !160
  store float %44, ptr %42, align 4, !tbaa !160
  %45 = add i32 %2, %39
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.0132.us140.us, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %48, ptr %49, align 4, !tbaa !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123.us151.us, label %.lr.ph.us152.us, !llvm.loop !204

.split.split:                                     ; preds = %4, %.loopexit
  %.0113136 = phi i32 [ %.0113, %.loopexit ], [ %.0113128, %4 ]
  %.0132 = phi ptr [ %148, %.loopexit ], [ %1, %4 ]
  %.0111131 = phi ptr [ %15, %.loopexit ], [ %9, %4 ]
  %.0114.in130 = phi ptr [ %19, %.loopexit ], [ %10, %4 ]
  %50 = phi i1 [ false, %.loopexit ], [ true, %4 ]
  %.0114 = load i32, ptr %.0114.in130, align 4, !tbaa !53
  %51 = ptrtoint ptr %.0132 to i64
  %52 = and i64 %51, 15
  %53 = icmp eq i64 %52, 0
  %or.cond = select i1 %12, i1 %53, i1 false
  %54 = ptrtoint ptr %.0111131 to i64
  %55 = and i64 %54, 15
  %56 = icmp eq i64 %55, 0
  %or.cond121 = select i1 %or.cond, i1 %56, i1 false
  %57 = icmp ult i32 %.0114, %.0113136
  br i1 %or.cond121, label %.preheader, label %.preheader122

.preheader122:                                    ; preds = %.split.split
  br i1 %57, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader122
  %58 = zext i32 %.0114 to i64
  %wide.trip.count179 = zext i32 %.0113136 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.split.split
  br i1 %57, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %.preheader
  %59 = zext i32 %.0114 to i64
  %wide.trip.count184 = zext i32 %.0113136 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv181 = phi i64 [ %59, %.lr.ph127.preheader ], [ %indvars.iv.next182, %.lr.ph127 ]
  %60 = trunc nuw i64 %indvars.iv181 to i32
  %61 = shl i64 %indvars.iv181, 4
  %62 = and i64 %61, 4294967280
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.0111131, i64 %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %indvars.iv181
  %65 = load float, ptr %64, align 4, !tbaa !160
  store float %65, ptr %63, align 4, !tbaa !160
  %66 = add i32 %2, %60
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !160
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %69, ptr %70, align 4, !tbaa !160
  %71 = add i32 %66, %2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !160
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %74, ptr %75, align 4, !tbaa !160
  %76 = add i32 %71, %2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store float %79, ptr %80, align 4, !tbaa !160
  %81 = add i32 %76, %2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !160
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float %84, ptr %85, align 4, !tbaa !160
  %86 = add i32 %81, %2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !160
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %89, ptr %90, align 4, !tbaa !160
  %91 = add i32 %86, %2
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !160
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %94, ptr %95, align 4, !tbaa !160
  %96 = add i32 %91, %2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store float %99, ptr %100, align 4, !tbaa !160
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.loopexit, label %.lr.ph127, !llvm.loop !203

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv176 = phi i64 [ %58, %.lr.ph.preheader ], [ %indvars.iv.next177, %147 ]
  %101 = trunc nuw i64 %indvars.iv176 to i32
  %102 = shl i64 %indvars.iv176, 4
  %103 = and i64 %102, 4294967280
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.0111131, i64 %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %indvars.iv176
  %106 = load float, ptr %105, align 4, !tbaa !160
  store float %106, ptr %104, align 4, !tbaa !160
  %107 = add i32 %2, %101
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !160
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %110, ptr %111, align 4, !tbaa !160
  %112 = add i32 %107, %2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !160
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store float %115, ptr %116, align 4, !tbaa !160
  br i1 %21, label %147, label %117

117:                                              ; preds = %.lr.ph
  %118 = add i32 %112, %2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !160
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store float %121, ptr %122, align 4, !tbaa !160
  br i1 %22, label %147, label %123

123:                                              ; preds = %117
  %124 = add i32 %118, %2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !160
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store float %127, ptr %128, align 4, !tbaa !160
  br i1 %23, label %147, label %129

129:                                              ; preds = %123
  %130 = add i32 %124, %2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !160
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store float %133, ptr %134, align 4, !tbaa !160
  br i1 %24, label %147, label %135

135:                                              ; preds = %129
  %136 = add i32 %130, %2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !160
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store float %139, ptr %140, align 4, !tbaa !160
  br i1 %25, label %147, label %141

141:                                              ; preds = %135
  %142 = add i32 %136, %2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.0132, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !160
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store float %145, ptr %146, align 4, !tbaa !160
  br label %147

147:                                              ; preds = %135, %129, %123, %117, %.lr.ph, %141
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph, !llvm.loop !204

.loopexit:                                        ; preds = %147, %.lr.ph127, %.preheader122, %.preheader
  %148 = getelementptr inbounds [4 x i8], ptr %.0132, i64 %18
  br i1 %50, label %.split.split, label %.split138.us, !llvm.loop !205

.split138.us:                                     ; preds = %.loopexit123.us151.us, %.loopexit123.us.us, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @opj_v8dwt_decode(ptr noalias noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !191
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %21, label %opj_v8dwt_decode_step2_sse.exit86

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !189
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !190
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %opj_v8dwt_decode_step2_sse.exit86

21:                                               ; preds = %13, %17, %5, %9
  %.048 = phi i32 [ 1, %5 ], [ 1, %9 ], [ 0, %17 ], [ 0, %13 ]
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %17 ], [ 1, %13 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !187
  %23 = zext nneg i32 %.0 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !193
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %.lr.ph.preheader.i, label %opj_v8dwt_decode_step1_sse.exit

.lr.ph.preheader.i:                               ; preds = %21
  %30 = shl i32 %26, 2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %31
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
  br i1 %exitcond.not.i, label %opj_v8dwt_decode_step1_sse.exit, label %.lr.ph.i, !llvm.loop !290

opj_v8dwt_decode_step1_sse.exit:                  ; preds = %.lr.ph.i, %21
  %40 = zext nneg i32 %.048 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !194
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !195
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %.lr.ph.preheader.i49, label %opj_v8dwt_decode_step1_sse.exit54

.lr.ph.preheader.i49:                             ; preds = %opj_v8dwt_decode_step1_sse.exit
  %47 = shl i32 %43, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %48
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
  br i1 %exitcond.not.i53, label %opj_v8dwt_decode_step1_sse.exit54, label %.lr.ph.i50, !llvm.loop !290

opj_v8dwt_decode_step1_sse.exit54:                ; preds = %.lr.ph.i50, %opj_v8dwt_decode_step1_sse.exit
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !190
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
  %87 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %86
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
  br i1 %exitcond.not.i56, label %._crit_edge.i, label %.lr.ph.i55, !llvm.loop !291

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
  %149 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %148
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
  br i1 %exitcond.not.i64, label %._crit_edge.i59, label %.lr.ph.i61, !llvm.loop !291

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
  %206 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %205
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
  br i1 %exitcond.not.i74, label %._crit_edge.i69, label %.lr.ph.i71, !llvm.loop !291

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
  %262 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %261
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
  br i1 %exitcond.not.i84, label %._crit_edge.i79, label %.lr.ph.i81, !llvm.loop !291

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
  %5 = load i32, ptr %4, align 8, !tbaa !222
  %.not69 = icmp ult i32 %5, 8
  br i1 %.not69, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %3, align 4, !tbaa !220
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
  %14 = phi i32 [ 8, %.lr.ph72 ], [ %53, %._crit_edge ]
  %.05970 = phi ptr [ %7, %.lr.ph72 ], [ %52, %._crit_edge ]
  %15 = load i32, ptr %3, align 4, !tbaa !220
  tail call fastcc void @opj_v8dwt_interleave_h(ptr noundef nonnull %0, ptr noundef %.05970, i32 noundef %15, i32 noundef 8)
  tail call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %0)
  %16 = load i32, ptr %9, align 8, !tbaa !219
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx64
  %19 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx65
  %wide.trip.count = zext i32 %16 to i64
  br label %25

.lr.ph68:                                         ; preds = %25
  %20 = load ptr, ptr %0, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx61
  %23 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx62
  %24 = getelementptr inbounds nuw i8, ptr %.05970, i64 %.idx63
  %wide.trip.count80 = zext i32 %16 to i64
  br label %38

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.05970, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %10
  store float %30, ptr %31, align 4, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %25, !llvm.loop !292

38:                                               ; preds = %.lr.ph68, %38
  %indvars.iv77 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next78, %38 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv77
  store float %41, ptr %42, align 4, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv77
  store float %44, ptr %45, align 4, !tbaa !160
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv77
  store float %47, ptr %48, align 4, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv77
  store float %50, ptr %51, align 4, !tbaa !160
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %38, !llvm.loop !293

._crit_edge:                                      ; preds = %38, %13
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.05970, i64 %12
  %53 = add i32 %14, 8
  %54 = load i32, ptr %4, align 8, !tbaa !222
  %.not = icmp ugt i32 %53, %54
  br i1 %.not, label %._crit_edge73, label %13, !llvm.loop !294

._crit_edge73:                                    ; preds = %._crit_edge, %2
  %55 = load ptr, ptr %0, align 8, !tbaa !209
  tail call void @opj_aligned_free(ptr noundef %55) #16
  tail call void @opj_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_v_func(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !222
  %.not23 = icmp ult i32 %4, 8
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !221
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
  %17 = load i32, ptr %7, align 4, !tbaa !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %18 = load ptr, ptr %0, align 8, !tbaa !187, !alias.scope !295, !noalias !298
  %19 = load i32, ptr %8, align 8, !tbaa !191, !alias.scope !295, !noalias !298
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !192, !alias.scope !295, !noalias !298
  %23 = load i32, ptr %10, align 8, !tbaa !193, !alias.scope !295, !noalias !298
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %29
  %31 = mul nuw i64 %indvars.iv.i, %25
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.01924, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %30, ptr noundef nonnull readonly align 4 dereferenceable(32) %32, i64 32, i1 false), !noalias !295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !229

._crit_edge.i:                                    ; preds = %27, %15
  %33 = load i32, ptr %11, align 4, !tbaa !189, !alias.scope !295, !noalias !298
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %25
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.01924, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = sub nsw i64 0, %20
  %39 = getelementptr inbounds [32 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %12, align 4, !tbaa !194, !alias.scope !295, !noalias !298
  %41 = load i32, ptr %13, align 8, !tbaa !195, !alias.scope !295, !noalias !298
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
  %47 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %46
  %48 = mul nuw i64 %indvars.iv32.i, %25
  %49 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %47, ptr noundef nonnull readonly align 4 dereferenceable(32) %49, i64 32, i1 false), !noalias !295
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %opj_v8dwt_interleave_v.exit, label %44, !llvm.loop !230

opj_v8dwt_interleave_v.exit:                      ; preds = %44, %._crit_edge.i
  tail call fastcc void @opj_v8dwt_decode(ptr noundef nonnull %0)
  %50 = load i32, ptr %14, align 8, !tbaa !219
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opj_v8dwt_interleave_v.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %opj_v8dwt_interleave_v.exit ]
  %51 = load i32, ptr %7, align 4, !tbaa !220
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %indvars.iv, %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.01924, i64 %53
  %55 = load ptr, ptr %0, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %56, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %14, align 8, !tbaa !219
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !300

._crit_edge:                                      ; preds = %.lr.ph, %opj_v8dwt_interleave_v.exit
  %60 = getelementptr inbounds nuw i8, ptr %.01924, i64 32
  %61 = add i32 %16, 8
  %62 = load i32, ptr %3, align 8, !tbaa !222
  %.not = icmp ugt i32 %61, %62
  br i1 %.not, label %._crit_edge27, label %15, !llvm.loop !301

._crit_edge27:                                    ; preds = %._crit_edge, %2
  %63 = load ptr, ptr %0, align 8, !tbaa !209
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
  %12 = load i32, ptr %5, align 4, !tbaa !192
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %2, %13
  %15 = load i32, ptr %6, align 8, !tbaa !193
  %16 = add i32 %14, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !187
  %18 = load i32, ptr %7, align 8, !tbaa !191
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %17, i64 %19
  %21 = shl i32 %12, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %24, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16
  %26 = load i32, ptr %8, align 4, !tbaa !189
  %27 = load i32, ptr %9, align 4, !tbaa !194
  %28 = add i32 %27, %26
  %29 = load i32, ptr %10, align 8, !tbaa !195
  %30 = add i32 %29, %26
  %31 = load ptr, ptr %0, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %7, align 8, !tbaa !191
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %32, i64 %35
  %37 = shl i32 %27, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = tail call i32 @opj_sparse_array_int32_read(ptr noundef nonnull %1, i32 noundef %28, i32 noundef %14, i32 noundef %30, i32 noundef %16, ptr noundef nonnull %40, i32 noundef 16, i32 noundef 0, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !245

._crit_edge:                                      ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = !{!4, !5, i64 88}
!84 = !{!16, !5, i64 24}
!85 = !{!86}
!86 = distinct !{!86, !87, !"opj_dwt_max_resolution: argument 0"}
!87 = distinct !{!87, !"opj_dwt_max_resolution"}
!88 = !{!37, !14, i64 0}
!89 = !{!37, !5, i64 12}
!90 = !{!37, !5, i64 8}
!91 = !{!37, !5, i64 16}
!92 = distinct !{!92, !32}
!93 = !{i64 0, i64 8, !94, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !5, i64 24}
!96 = !{!"", !37, i64 0, !5, i64 24, !5, i64 28, !14, i64 32, !5, i64 40, !5, i64 44}
!97 = !{!96, !5, i64 28}
!98 = !{!96, !14, i64 32}
!99 = !{!96, !5, i64 40}
!100 = !{!96, !5, i64 44}
!101 = !{!96, !14, i64 0}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!16, !5, i64 88}
!106 = !{!16, !5, i64 92}
!107 = !{!16, !5, i64 96}
!108 = !{!16, !5, i64 100}
!109 = !{!24, !5, i64 176}
!110 = !{!24, !5, i64 180}
!111 = !{!24, !5, i64 184}
!112 = !{!24, !5, i64 188}
!113 = !{!16, !14, i64 80}
!114 = !{!115}
!115 = distinct !{!115, !116, !"opj_dwt_max_resolution: argument 0"}
!116 = distinct !{!116, !"opj_dwt_max_resolution"}
!117 = !{!118, !5, i64 0}
!118 = !{!"opj_tcd_band", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !119, i64 24, !5, i64 32, !5, i64 36, !120, i64 40}
!119 = !{!"p1 _ZTS16opj_tcd_precinct", !9, i64 0}
!120 = !{!"float", !6, i64 0}
!121 = !{!118, !5, i64 4}
!122 = distinct !{!122, !32}
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
!147 = !{!148, !148, i64 0}
!148 = !{!"double", !6, i64 0}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"opj_dwt_deinterleave_v_cols: argument 0"}
!153 = distinct !{!153, !"opj_dwt_deinterleave_v_cols"}
!154 = distinct !{!154, !153, !"opj_dwt_deinterleave_v_cols: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"opj_dwt_deinterleave_v_cols: argument 0"}
!157 = distinct !{!157, !"opj_dwt_deinterleave_v_cols"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"opj_dwt_deinterleave_v_cols: argument 1"}
!160 = !{!120, !120, i64 0}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = !{!166}
!166 = distinct !{!166, !167, !"opj_dwt_deinterleave_h: argument 0"}
!167 = distinct !{!167, !"opj_dwt_deinterleave_h"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"opj_dwt_deinterleave_h: argument 1"}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = !{!173, !5, i64 4}
!173 = !{!"opj_tccp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 804, !5, i64 808, !6, i64 812, !6, i64 944, !5, i64 1076}
!174 = !{!173, !5, i64 20}
!175 = !{!173, !5, i64 24}
!176 = distinct !{!176, !32}
!177 = !{!178, !5, i64 4}
!178 = !{!"opj_stepsize", !5, i64 0, !5, i64 4}
!179 = !{!178, !5, i64 0}
!180 = distinct !{!180, !32}
!181 = !{!182}
!182 = distinct !{!182, !183, !"opj_dwt_decode_tile_97: argument 0"}
!183 = distinct !{!183, !"opj_dwt_decode_tile_97"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"opj_dwt_max_resolution: argument 0"}
!186 = distinct !{!186, !"opj_dwt_max_resolution"}
!187 = !{!188, !9, i64 0}
!188 = !{!"v8dwt_local", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!189 = !{!188, !5, i64 12}
!190 = !{!188, !5, i64 8}
!191 = !{!188, !5, i64 16}
!192 = !{!188, !5, i64 20}
!193 = !{!188, !5, i64 24}
!194 = !{!188, !5, i64 28}
!195 = !{!188, !5, i64 32}
!196 = !{!197}
!197 = distinct !{!197, !198, !"opj_v8dwt_interleave_h: argument 0"}
!198 = distinct !{!198, !"opj_v8dwt_interleave_h"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"opj_v8dwt_interleave_h: argument 1"}
!201 = !{!200, !182}
!202 = !{!197, !182}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32}
!206 = distinct !{!206, !32}
!207 = distinct !{!207, !32}
!208 = distinct !{!208, !32}
!209 = !{!210, !9, i64 0}
!210 = !{!"", !188, i64 0, !5, i64 40, !5, i64 44, !211, i64 48, !5, i64 56}
!211 = !{!"p1 float", !9, i64 0}
!212 = !{!210, !5, i64 8}
!213 = !{!210, !5, i64 12}
!214 = !{!210, !5, i64 16}
!215 = !{!210, !5, i64 20}
!216 = !{!210, !5, i64 24}
!217 = !{!210, !5, i64 28}
!218 = !{!210, !5, i64 32}
!219 = !{!210, !5, i64 40}
!220 = !{!210, !5, i64 44}
!221 = !{!210, !211, i64 48}
!222 = !{!210, !5, i64 56}
!223 = distinct !{!223, !32}
!224 = distinct !{!224, !32}
!225 = distinct !{!225, !32}
!226 = !{!227, !182}
!227 = distinct !{!227, !228, !"opj_v8dwt_interleave_v: argument 0"}
!228 = distinct !{!228, !"opj_v8dwt_interleave_v"}
!229 = distinct !{!229, !32}
!230 = distinct !{!230, !32}
!231 = distinct !{!231, !32}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
!234 = !{!235, !182}
!235 = distinct !{!235, !236, !"opj_v8dwt_interleave_v: argument 0"}
!236 = distinct !{!236, !"opj_v8dwt_interleave_v"}
!237 = distinct !{!237, !32}
!238 = distinct !{!238, !32}
!239 = !{!240}
!240 = distinct !{!240, !241, !"opj_dwt_decode_partial_97: argument 0"}
!241 = distinct !{!241, !"opj_dwt_decode_partial_97"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"opj_dwt_max_resolution: argument 0"}
!244 = distinct !{!244, !"opj_dwt_max_resolution"}
!245 = distinct !{!245, !32}
!246 = distinct !{!246, !32}
!247 = distinct !{!247, !32}
!248 = !{!249, !240}
!249 = distinct !{!249, !250, !"opj_v8dwt_interleave_partial_v: argument 0"}
!250 = distinct !{!250, !"opj_v8dwt_interleave_partial_v"}
!251 = distinct !{!251, !32}
!252 = distinct !{!252, !32}
!253 = distinct !{!253, !32}
!254 = distinct !{!254, !32}
!255 = distinct !{!255, !32}
!256 = distinct !{!256, !32}
!257 = distinct !{!257, !32}
!258 = distinct !{!258, !32}
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
!269 = !{!24, !5, i64 24}
!270 = !{!24, !5, i64 16}
!271 = !{!24, !5, i64 20}
!272 = !{!118, !119, i64 24}
!273 = !{!274, !5, i64 16}
!274 = !{!"opj_tcd_precinct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 32, !275, i64 40, !275, i64 48}
!275 = !{!"p1 _ZTS12opj_tgt_tree", !9, i64 0}
!276 = !{!274, !5, i64 20}
!277 = !{!278, !14, i64 72}
!278 = !{!"opj_tcd_cblk_dec", !279, i64 0, !280, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !14, i64 72, !5, i64 80}
!279 = !{!"p1 _ZTS11opj_tcd_seg", !9, i64 0}
!280 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !9, i64 0}
!281 = !{!278, !5, i64 16}
!282 = !{!278, !5, i64 20}
!283 = !{!278, !5, i64 24}
!284 = !{!278, !5, i64 28}
!285 = !{!118, !5, i64 16}
!286 = distinct !{!286, !32}
!287 = distinct !{!287, !32}
!288 = distinct !{!288, !32}
!289 = distinct !{!289, !32}
!290 = distinct !{!290, !32}
!291 = distinct !{!291, !32}
!292 = distinct !{!292, !32}
!293 = distinct !{!293, !32}
!294 = distinct !{!294, !32}
!295 = !{!296}
!296 = distinct !{!296, !297, !"opj_v8dwt_interleave_v: argument 0"}
!297 = distinct !{!297, !"opj_v8dwt_interleave_v"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"opj_v8dwt_interleave_v: argument 1"}
!300 = distinct !{!300, !32}
!301 = distinct !{!301, !32}
