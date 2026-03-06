; ModuleID = 'bench/libjpeg-turbo/original/jdlhuff.ll'
source_filename = "bench/libjpeg-turbo/original/jdlhuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 416) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8, !tbaa !33
  store ptr @start_pass_lhuff_decoder, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @decode_mcus, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @process_restart, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %19

.preheader:                                       ; preds = %35, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %45

19:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %or.cond = icmp ugt i32 %23, 3
  br i1 %or.cond, label %29, label %24

24:                                               ; preds = %19
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 50, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %23, ptr %32, align 4, !tbaa !48
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  tail call void %34(ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %29, %24
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 %36
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull %37) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %4, align 8, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %19, label %.preheader, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %._crit_edge
  %41 = trunc nsw i64 %indvars.iv.next89 to i32
  %.pre91 = load i32, ptr %10, align 8, !tbaa !42
  br label %.loopexit

.loopexit.loopexit78:                             ; preds = %.lr.ph69.split.us
  %42 = trunc nsw i64 %indvars.iv.next83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit78, %.loopexit.loopexit, %45
  %43 = phi i32 [ %46, %45 ], [ %.pre91, %.loopexit.loopexit ], [ %46, %.loopexit.loopexit78 ]
  %.158.lcssa = phi i32 [ %.05773, %45 ], [ %.2.lcssa, %.loopexit.loopexit ], [ %.05773, %.loopexit.loopexit78 ]
  %.1.lcssa = phi i32 [ %.05674, %45 ], [ %41, %.loopexit.loopexit ], [ %42, %.loopexit.loopexit78 ]
  %44 = icmp slt i32 %.158.lcssa, %43
  br i1 %44, label %45, label %._crit_edge76, !llvm.loop !52

45:                                               ; preds = %.lr.ph75, %.loopexit
  %46 = phi i32 [ %11, %.lr.ph75 ], [ %43, %.loopexit ]
  %.05674 = phi i32 [ 0, %.lr.ph75 ], [ %.1.lcssa, %.loopexit ]
  %.05773 = phi i32 [ 0, %.lr.ph75 ], [ %.158.lcssa, %.loopexit ]
  %47 = sext i32 %.05773 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %14, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %13, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %60 = load i32, ptr %58, align 4, !tbaa !56
  %61 = icmp sgt i32 %60, 0
  %62 = sext i32 %.05674 to i64
  br i1 %61, label %.lr.ph69.split, label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph69.split.us ], [ %62, %.lr.ph69 ]
  %.05567.us = phi i32 [ %66, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %63 = getelementptr inbounds [12 x i8], ptr %15, i64 %indvars.iv82
  store i32 %54, ptr %63, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.05567.us, ptr %64, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %60, ptr %65, align 4, !tbaa !60
  %66 = add nuw nsw i32 %.05567.us, 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i32 %66, %56
  br i1 %exitcond.not, label %.loopexit.loopexit78, label %.lr.ph69.split.us, !llvm.loop !61

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge
  %67 = phi i32 [ %85, %._crit_edge ], [ %56, %.lr.ph69 ]
  %68 = phi i32 [ %86, %._crit_edge ], [ %60, %.lr.ph69 ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge ], [ %62, %.lr.ph69 ]
  %.05567 = phi i32 [ %87, %._crit_edge ], [ 0, %.lr.ph69 ]
  %.15865 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.05773, %.lr.ph69 ]
  %69 = getelementptr inbounds [12 x i8], ptr %15, i64 %indvars.iv88
  store i32 %54, ptr %69, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.05567, ptr %70, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %68, ptr %71, align 4, !tbaa !60
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.lr.ph69.split
  %73 = sext i32 %.15865 to i64
  %74 = trunc nsw i64 %indvars.iv88 to i32
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv85 = phi i64 [ %73, %.lr.ph64.preheader ], [ %indvars.iv.next86, %.lr.ph64 ]
  %.063 = phi i32 [ 0, %.lr.ph64.preheader ], [ %81, %.lr.ph64 ]
  %75 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv85
  store i32 %74, ptr %75, align 4, !tbaa !53
  %76 = load i32, ptr %59, align 4, !tbaa !43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %17, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv85
  store ptr %79, ptr %80, align 8, !tbaa !40
  %81 = add nuw nsw i32 %.063, 1
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %82 = load i32, ptr %58, align 4, !tbaa !56
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph64, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph64
  %84 = trunc nsw i64 %indvars.iv.next86 to i32
  %.pre = load i32, ptr %55, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph69.split
  %85 = phi i32 [ %67, %.lr.ph69.split ], [ %.pre, %._crit_edge.loopexit ]
  %86 = phi i32 [ %68, %.lr.ph69.split ], [ %82, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.15865, %.lr.ph69.split ], [ %84, %._crit_edge.loopexit ]
  %87 = add nuw nsw i32 %.05567, 1
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %88 = icmp slt i32 %87, %85
  br i1 %88, label %.lr.ph69.split, label %.loopexit.loopexit, !llvm.loop !63

._crit_edge76:                                    ; preds = %.loopexit, %.preheader
  %.056.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %.056.lcssa, ptr %89, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %91, align 8, !tbaa !66
  store i64 0, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %92, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcus(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.bitread_working_state, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = add i32 %18, %2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = mul i32 %20, %3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !72

._crit_edge:                                      ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %52, label %.lr.ph149

._crit_edge.thread:                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %.not181 = icmp eq i32 %35, 0
  br i1 %.not181, label %52, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 168
  br label %37

37:                                               ; preds = %.lr.ph149, %37
  %indvars.iv164 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next165, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv164
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv164
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 260
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = mul i32 %42, %4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @jzero_far(ptr noundef %39, i64 noundef %45) #4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %46 = load i32, ptr %9, align 8, !tbaa !65
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next165, %47
  br i1 %48, label %37, label %._crit_edge150, !llvm.loop !73

._crit_edge150:                                   ; preds = %37, %._crit_edge.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  tail call void %51(ptr noundef nonnull %0) #4
  br label %.thread136

52:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  store ptr %56, ptr %6, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %.not160 = icmp eq i32 %4, 0
  br i1 %.not160, label %.thread136, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 372
  %70 = load i32, ptr %64, align 8, !tbaa !42
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  store ptr %56, ptr %55, align 8, !tbaa !81
  store i64 %58, ptr %57, align 8, !tbaa !84
  store i64 %61, ptr %60, align 8, !tbaa !67
  store i32 %63, ptr %62, align 8, !tbaa !66
  br label %.thread136

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge155
  %72 = phi i64 [ %136, %._crit_edge155 ], [ %58, %.preheader.lr.ph ]
  %73 = phi ptr [ %137, %._crit_edge155 ], [ %55, %.preheader.lr.ph ]
  %74 = phi ptr [ %138, %._crit_edge155 ], [ %56, %.preheader.lr.ph ]
  %75 = phi i32 [ %139, %._crit_edge155 ], [ %70, %.preheader.lr.ph ]
  %.0101159 = phi i32 [ %.1102.lcssa, %._crit_edge155 ], [ %63, %.preheader.lr.ph ]
  %.0107158 = phi i64 [ %.1108.lcssa, %._crit_edge155 ], [ %61, %.preheader.lr.ph ]
  %.0116157 = phi i32 [ %141, %._crit_edge155 ], [ 0, %.preheader.lr.ph ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader, %126
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %126 ], [ 0, %.preheader ]
  %.1102152 = phi i32 [ %.7, %126 ], [ %.0101159, %.preheader ]
  %.1108151 = phi i64 [ %.7114, %126 ], [ %.0107158, %.preheader ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv167
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp slt i32 %.1102152, 8
  br i1 %79, label %80, label %86

80:                                               ; preds = %.lr.ph154
  %81 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %6, i64 noundef %.1108151, i32 noundef %.1102152, i32 noundef 0) #4
  %.not123 = icmp eq i32 %81, 0
  br i1 %.not123, label %.thread136, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %66, align 8, !tbaa !86
  %84 = load i32, ptr %67, align 8, !tbaa !87
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %.lr.ph154
  %.2109 = phi i64 [ %83, %82 ], [ %.1108151, %.lr.ph154 ]
  %.2103 = phi i32 [ %84, %82 ], [ %.1102152, %.lr.ph154 ]
  %87 = add nsw i32 %.2103, -8
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %.2109, %88
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 296
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = ashr i32 %93, 8
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = sub nsw i32 %.2103, %94
  %98 = and i32 %93, 255
  br label %105

99:                                               ; preds = %82, %86
  %.4111 = phi i64 [ %.2109, %86 ], [ %83, %82 ]
  %.4105 = phi i32 [ %.2103, %86 ], [ %84, %82 ]
  %.092 = phi i32 [ %94, %86 ], [ 1, %82 ]
  %100 = call i32 @jpeg_huff_decode(ptr noundef nonnull %6, i64 noundef %.4111, i32 noundef %.4105, ptr noundef %78, i32 noundef %.092) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread136, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %66, align 8, !tbaa !86
  %104 = load i32, ptr %67, align 8, !tbaa !87
  br label %105

105:                                              ; preds = %102, %96
  %.3110.ph = phi i64 [ %.2109, %96 ], [ %103, %102 ]
  %.3104.ph = phi i32 [ %97, %96 ], [ %104, %102 ]
  %.296.ph = phi i32 [ %98, %96 ], [ %100, %102 ]
  switch i32 %.296.ph, label %107 [
    i32 0, label %126
    i32 16, label %106
  ]

106:                                              ; preds = %105
  br label %126

107:                                              ; preds = %105
  %108 = icmp slt i32 %.3104.ph, %.296.ph
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %6, i64 noundef %.3110.ph, i32 noundef %.3104.ph, i32 noundef %.296.ph) #4
  %.not125 = icmp eq i32 %110, 0
  br i1 %.not125, label %.thread136, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %66, align 8, !tbaa !86
  %113 = load i32, ptr %67, align 8, !tbaa !87
  br label %114

114:                                              ; preds = %111, %107
  %.8115 = phi i64 [ %112, %111 ], [ %.3110.ph, %107 ]
  %.8 = phi i32 [ %113, %111 ], [ %.3104.ph, %107 ]
  %115 = sub nsw i32 %.8, %.296.ph
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %.8115, %116
  %118 = trunc i64 %117 to i32
  %notmask = shl nsw i32 -1, %.296.ph
  %119 = xor i32 %notmask, -1
  %120 = and i32 %118, %119
  %121 = add nsw i32 %.296.ph, -1
  %.neg = shl nsw i32 -1, %121
  %122 = add nsw i32 %120, %.neg
  %123 = add nsw i32 %notmask, 1
  %isneg = icmp slt i32 %122, 0
  %124 = select i1 %isneg, i32 %123, i32 0
  %125 = add nsw i32 %124, %120
  br label %126

126:                                              ; preds = %105, %106, %114
  %.7114 = phi i64 [ %.3110.ph, %106 ], [ %.8115, %114 ], [ %.3110.ph, %105 ]
  %.7 = phi i32 [ %.3104.ph, %106 ], [ %115, %114 ], [ %.3104.ph, %105 ]
  %.5 = phi i32 [ 32768, %106 ], [ %125, %114 ], [ %.296.ph, %105 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv167
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %68, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %130, align 8, !tbaa !71
  store i32 %.5, ptr %131, align 4, !tbaa !53
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %133 = load i32, ptr %64, align 8, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next168, %134
  br i1 %135, label %.lr.ph154, label %._crit_edge155.loopexit, !llvm.loop !88

._crit_edge155.loopexit:                          ; preds = %126
  %.pre = load ptr, ptr %6, align 8, !tbaa !83
  %.pre171 = load ptr, ptr %54, align 8, !tbaa !80
  %.pre172 = load i64, ptr %59, align 8, !tbaa !85
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.preheader
  %136 = phi i64 [ %72, %.preheader ], [ %.pre172, %._crit_edge155.loopexit ]
  %137 = phi ptr [ %73, %.preheader ], [ %.pre171, %._crit_edge155.loopexit ]
  %138 = phi ptr [ %74, %.preheader ], [ %.pre, %._crit_edge155.loopexit ]
  %139 = phi i32 [ %75, %.preheader ], [ %133, %._crit_edge155.loopexit ]
  %.1108.lcssa = phi i64 [ %.0107158, %.preheader ], [ %.7114, %._crit_edge155.loopexit ]
  %.1102.lcssa = phi i32 [ %.0101159, %.preheader ], [ %.7, %._crit_edge155.loopexit ]
  store ptr %138, ptr %137, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %136, ptr %140, align 8, !tbaa !84
  store i64 %.1108.lcssa, ptr %60, align 8, !tbaa !67
  store i32 %.1102.lcssa, ptr %62, align 8, !tbaa !66
  %141 = add nuw i32 %.0116157, 1
  %exitcond170.not = icmp eq i32 %141, %4
  br i1 %exitcond170.not, label %.thread136, label %.preheader, !llvm.loop !89

.thread136:                                       ; preds = %._crit_edge155, %80, %99, %109, %52, %.preheader.lr.ph.split.us, %._crit_edge150
  %.4 = phi i32 [ %4, %._crit_edge150 ], [ %4, %.preheader.lr.ph.split.us ], [ %.0116157, %80 ], [ 0, %52 ], [ %.0116157, %109 ], [ %.0116157, %99 ], [ %4, %._crit_edge155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_restart(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = add i32 %10, %6
  store i32 %11, ptr %9, align 4, !tbaa !91
  store i32 0, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call i32 %13(ptr noundef %0) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %20, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %19 ], [ 1, %15 ]
  ret i32 %.0
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !32, i64 88, !32, i64 96}
!32 = !{!"long", !7, i64 0}
!33 = !{!4, !25, i64 592}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !36, i64 0, !37, i64 40, !7, i64 56, !7, i64 88, !7, i64 168, !11, i64 248, !7, i64 252, !7, i64 372}
!36 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!37 = !{!"", !32, i64 0, !11, i64 8}
!38 = !{!35, !6, i64 16}
!39 = !{!35, !6, i64 24}
!40 = !{!6, !6, i64 0}
!41 = !{!4, !11, i64 432}
!42 = !{!4, !11, i64 480}
!43 = !{!44, !11, i64 20}
!44 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!45 = !{!4, !5, i64 0}
!46 = !{!47, !11, i64 40}
!47 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!48 = !{!7, !7, i64 0}
!49 = !{!47, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!11, !11, i64 0}
!54 = !{!44, !11, i64 4}
!55 = !{!44, !11, i64 56}
!56 = !{!44, !11, i64 52}
!57 = !{!58, !11, i64 0}
!58 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!59 = !{!58, !11, i64 4}
!60 = !{!58, !11, i64 8}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!35, !11, i64 248}
!66 = !{!35, !11, i64 48}
!67 = !{!35, !32, i64 40}
!68 = !{!35, !11, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 int", !6, i64 0}
!71 = !{!15, !15, i64 0}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!4, !26, i64 600}
!75 = !{!76, !6, i64 0}
!76 = !{!"jpeg_inverse_dct", !6, i64 0, !7, i64 8, !7, i64 88}
!77 = !{!78, !79, i64 32}
!78 = !{!"", !18, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !79, i64 32}
!79 = !{!"p1 _ZTS22jpeg_decompress_struct", !6, i64 0}
!80 = !{!4, !12, i64 40}
!81 = !{!82, !18, i64 0}
!82 = !{!"jpeg_source_mgr", !18, i64 0, !32, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!83 = !{!78, !18, i64 0}
!84 = !{!82, !32, i64 8}
!85 = !{!78, !32, i64 8}
!86 = !{!78, !32, i64 16}
!87 = !{!78, !11, i64 24}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51, !64}
!90 = !{!4, !24, i64 584}
!91 = !{!92, !11, i64 36}
!92 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!93 = !{!92, !6, i64 16}
!94 = !{!4, !11, i64 540}
