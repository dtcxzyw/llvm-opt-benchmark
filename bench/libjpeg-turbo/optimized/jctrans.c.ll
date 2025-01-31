; ModuleID = 'bench/libjpeg-turbo/original/jctrans.c.ll'
source_filename = "bench/libjpeg-turbo/original/jctrans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_write_coefficients(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 47, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %.not19 = icmp eq i32 %14, 100
  br i1 %.not19, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 20, ptr %17, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %15, %12
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %0, i32 noundef 0) #3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8
  tail call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 1) #3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %23
  tail call void @jinit_arith_encoder(ptr noundef nonnull %0) #3
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %37 = load i32, ptr %36, align 4
  %.not14.i = icmp eq i32 %37, 0
  br i1 %.not14.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @jinit_phuff_encoder(ptr noundef nonnull %0) #3
  br label %40

39:                                               ; preds = %35
  tail call void @jinit_huff_encoder(ptr noundef nonnull %0) #3
  br label %40

40:                                               ; preds = %39, %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 136) #3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %44, ptr %45, align 8
  store ptr @start_pass_coef, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @compress_output, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @compress_output_12, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %1, ptr %48, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #3
  tail call void @jzero_far(ptr noundef %52, i64 noundef 1280) #3
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  br label %54

54:                                               ; preds = %54, %40
  %indvars.iv.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [64 x i16], ptr %52, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw [10 x ptr], ptr %53, i64 0, i64 %indvars.iv.i.i
  store ptr %55, ptr %56, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %transencode_master_selection.exit, label %54, !llvm.loop !4

transencode_master_selection.exit:                ; preds = %54
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #3
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0) #3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %63, align 8
  store i32 103, ptr %13, align 4
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_copy_critical_parameters(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 47, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %1) #3
  br label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %.not107 = icmp eq i32 %14, 100
  br i1 %.not107, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 20, ptr %17, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %1) #3
  br label %23

23:                                               ; preds = %15, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %34, ptr %35, align 4
  tail call void @jpeg_set_defaults(ptr noundef nonnull %1) #3
  %36 = load i32, ptr %33, align 4
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef %36) #3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %45

45:                                               ; preds = %23, %59
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %59 ]
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %43, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %.not111 = icmp eq ptr %47, null
  br i1 %.not111, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %44, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %1) #3
  store ptr %53, ptr %49, align 8
  %.pre = load ptr, ptr %46, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %.pre, %52 ], [ %47, %48 ]
  %56 = phi ptr [ %53, %52 ], [ %50, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %56, ptr noundef nonnull align 4 dereferenceable(128) %55, i64 128, i1 false)
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %45, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %60, label %45, !llvm.loop !6

60:                                               ; preds = %59
  %61 = load i32, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %61, ptr %62, align 4
  %63 = add i32 %61, -11
  %or.cond112 = icmp ult i32 %63, -10
  br i1 %or.cond112, label %64, label %.lr.ph

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 26, ptr %66, align 8
  %67 = load i32, ptr %62, align 4
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 10, ptr %71, align 4
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %1) #3
  %.pre123 = load i32, ptr %62, align 4
  %74 = icmp sgt i32 %.pre123, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %.lr.ph, %.loopexit
  %.0100117 = phi i32 [ 0, %.lr.ph ], [ %117, %.loopexit ]
  %.0102116 = phi ptr [ %78, %.lr.ph ], [ %118, %.loopexit ]
  %.0103115 = phi ptr [ %76, %.lr.ph ], [ %119, %.loopexit ]
  %80 = load i32, ptr %.0102116, align 8
  store i32 %80, ptr %.0103115, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0102116, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0103115, i64 8
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0102116, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0103115, i64 12
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0102116, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0103115, i64 16
  store i32 %88, ptr %89, align 8
  %or.cond = icmp ugt i32 %88, 3
  br i1 %or.cond, label %95, label %90

90:                                               ; preds = %79
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw [4 x ptr], ptr %43, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %._crit_edge126

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 52, ptr %97, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i32 %88, ptr %99, align 4
  %100 = load ptr, ptr %1, align 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %1) #3
  %.phi.trans.insert = sext i32 %88 to i64
  %.phi.trans.insert124 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 %.phi.trans.insert
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %90, %95
  %102 = phi ptr [ %.pre125, %95 ], [ %93, %90 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0102116, i64 80
  %104 = load ptr, ptr %103, align 8
  %.not109 = icmp eq ptr %104, null
  br i1 %.not109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge126, %116
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %116 ], [ 0, %._crit_edge126 ]
  %105 = getelementptr inbounds nuw [64 x i16], ptr %104, i64 0, i64 %indvars.iv119
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds nuw [64 x i16], ptr %102, i64 0, i64 %indvars.iv119
  %108 = load i16, ptr %107, align 2
  %.not110 = icmp eq i16 %106, %108
  br i1 %.not110, label %116, label %109

109:                                              ; preds = %.preheader
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 44, ptr %111, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 %88, ptr %113, align 4
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %1) #3
  br label %116

116:                                              ; preds = %.preheader, %109
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 64
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %116, %._crit_edge126
  %117 = add nuw nsw i32 %.0100117, 1
  %118 = getelementptr inbounds nuw i8, ptr %.0102116, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %.0103115, i64 96
  %120 = load i32, ptr %62, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %79, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %123 = load i32, ptr %122, align 4
  %.not108 = icmp eq i32 %123, 0
  br i1 %.not108, label %143, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i8 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 293
  store i8 %131, ptr %132, align 1
  br label %133

133:                                              ; preds = %128, %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 294
  store i8 %135, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %138 = load i16, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i16 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 298
  store i16 %141, ptr %142, align 2
  br label %143

143:                                              ; preds = %133, %._crit_edge
  ret void
}

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #1

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_arith_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %17, align 4
  br label %start_iMCU_row.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 44
  br i1 %24, label %28, label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %27, align 4
  br label %start_iMCU_row.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %27, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %16, %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %32
  %36 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %35, i32 noundef %34, i32 noundef 0) #3
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = sext i32 %42 to i64
  %.pre = load i32, ptr %46, align 4
  br label %52

52:                                               ; preds = %.lr.ph110, %._crit_edge107
  %53 = phi i32 [ %44, %.lr.ph110 ], [ %145, %._crit_edge107 ]
  %54 = phi i32 [ %.pre, %.lr.ph110 ], [ 0, %._crit_edge107 ]
  %indvars.iv135 = phi i64 [ %51, %.lr.ph110 ], [ %indvars.iv.next136, %._crit_edge107 ]
  %55 = load i32, ptr %7, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.preheader, label %._crit_edge107

.preheader:                                       ; preds = %52, %141
  %.071106 = phi i32 [ %142, %141 ], [ %54, %52 ]
  %57 = load i32, ptr %13, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader
  %59 = icmp ult i32 %.071106, %9
  br label %60

60:                                               ; preds = %.lr.ph104, %._crit_edge100
  %indvars.iv132 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next133, %._crit_edge100 ]
  %.077102 = phi i32 [ 0, %.lr.ph104 ], [ %.178.lcssa, %._crit_edge100 ]
  %61 = getelementptr inbounds nuw [4 x ptr], ptr %47, i64 0, i64 %indvars.iv132
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %.071106
  br i1 %59, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %60, %66
  %70 = phi i32 [ %68, %66 ], [ %64, %60 ]
  %.fr112 = freeze i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %75 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv132
  %76 = zext i32 %65 to i64
  %77 = icmp sgt i32 %.fr112, 0
  br i1 %77, label %.lr.ph99.split.us, label %.lr.ph99.split

.lr.ph99.split.us:                                ; preds = %.lr.ph99, %._crit_edge94.us
  %78 = phi i32 [ %95, %._crit_edge94.us ], [ %64, %.lr.ph99 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge94.us ], [ 0, %.lr.ph99 ]
  %.17896.us = phi i32 [ %.4.lcssa.us, %._crit_edge94.us ], [ %.077102, %.lr.ph99 ]
  %79 = load i32, ptr %48, align 8
  %80 = icmp ult i32 %79, %12
  %.pre141 = add nsw i64 %indvars.iv129, %indvars.iv135
  br i1 %80, label %.lr.ph88.us, label %81

81:                                               ; preds = %.lr.ph99.split.us
  %82 = load i32, ptr %74, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %.pre141, %83
  br i1 %84, label %.lr.ph88.us, label %..loopexit_crit_edge.us

.lr.ph88.us:                                      ; preds = %.lr.ph99.split.us, %81
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %.pre141
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [64 x i16], ptr %87, i64 %76
  %89 = sext i32 %.17896.us to i64
  br label %109

..loopexit_crit_edge.us.loopexit:                 ; preds = %109
  %90 = trunc nsw i64 %indvars.iv.next124 to i32
  %.pre139 = load i32, ptr %63, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %81
  %91 = phi i32 [ %78, %81 ], [ %.pre139, %..loopexit_crit_edge.us.loopexit ]
  %.3.us = phi i32 [ %.17896.us, %81 ], [ %90, %..loopexit_crit_edge.us.loopexit ]
  %.1.us = phi i32 [ 0, %81 ], [ %.fr112, %..loopexit_crit_edge.us.loopexit ]
  %92 = icmp slt i32 %.1.us, %91
  br i1 %92, label %.lr.ph93.us.preheader, label %._crit_edge94.us

.lr.ph93.us.preheader:                            ; preds = %..loopexit_crit_edge.us
  %93 = sext i32 %.3.us to i64
  br label %.lr.ph93.us

._crit_edge94.us.loopexit:                        ; preds = %.lr.ph93.us
  %94 = trunc nsw i64 %indvars.iv.next127 to i32
  br label %._crit_edge94.us

._crit_edge94.us:                                 ; preds = %._crit_edge94.us.loopexit, %..loopexit_crit_edge.us
  %95 = phi i32 [ %91, %..loopexit_crit_edge.us ], [ %107, %._crit_edge94.us.loopexit ]
  %.4.lcssa.us = phi i32 [ %.3.us, %..loopexit_crit_edge.us ], [ %94, %._crit_edge94.us.loopexit ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %96 = load i32, ptr %71, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next130, %97
  br i1 %98, label %.lr.ph99.split.us, label %._crit_edge100, !llvm.loop !10

.lr.ph93.us:                                      ; preds = %.lr.ph93.us.preheader, %.lr.ph93.us
  %indvars.iv126 = phi i64 [ %93, %.lr.ph93.us.preheader ], [ %indvars.iv.next127, %.lr.ph93.us ]
  %.291.us = phi i32 [ %.1.us, %.lr.ph93.us.preheader ], [ %106, %.lr.ph93.us ]
  %99 = getelementptr inbounds [10 x ptr], ptr %49, i64 0, i64 %indvars.iv126
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv126
  store ptr %100, ptr %101, align 8
  %102 = add nsw i64 %indvars.iv126, -1
  %103 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %104, align 2
  store i16 %105, ptr %100, align 2
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %106 = add nuw nsw i32 %.291.us, 1
  %107 = load i32, ptr %63, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph93.us, label %._crit_edge94.us.loopexit, !llvm.loop !11

109:                                              ; preds = %.lr.ph88.us, %109
  %indvars.iv123 = phi i64 [ %89, %.lr.ph88.us ], [ %indvars.iv.next124, %109 ]
  %.086.us = phi ptr [ %88, %.lr.ph88.us ], [ %110, %109 ]
  %.07485.us = phi i32 [ 0, %.lr.ph88.us ], [ %112, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.086.us, i64 128
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %111 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv123
  store ptr %.086.us, ptr %111, align 8
  %112 = add nuw nsw i32 %.07485.us, 1
  %exitcond.not = icmp eq i32 %112, %.fr112
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.loopexit, label %109, !llvm.loop !12

.lr.ph99.split:                                   ; preds = %.lr.ph99, %._crit_edge94
  %113 = phi i32 [ %128, %._crit_edge94 ], [ %72, %.lr.ph99 ]
  %114 = phi i32 [ %129, %._crit_edge94 ], [ %64, %.lr.ph99 ]
  %.07397 = phi i32 [ %130, %._crit_edge94 ], [ 0, %.lr.ph99 ]
  %.17896 = phi i32 [ %.4.lcssa, %._crit_edge94 ], [ %.077102, %.lr.ph99 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %.lr.ph99.split
  %116 = sext i32 %.17896 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv120 = phi i64 [ %116, %.lr.ph93.preheader ], [ %indvars.iv.next121, %.lr.ph93 ]
  %.291 = phi i32 [ 0, %.lr.ph93.preheader ], [ %124, %.lr.ph93 ]
  %117 = getelementptr inbounds [10 x ptr], ptr %49, i64 0, i64 %indvars.iv120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %indvars.iv120
  store ptr %118, ptr %119, align 8
  %120 = add nsw i64 %indvars.iv120, -1
  %121 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %122, align 2
  store i16 %123, ptr %118, align 2
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %124 = add nuw nsw i32 %.291, 1
  %125 = load i32, ptr %63, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph93, label %._crit_edge94.loopexit, !llvm.loop !11

._crit_edge94.loopexit:                           ; preds = %.lr.ph93
  %127 = trunc nsw i64 %indvars.iv.next121 to i32
  %.pre138 = load i32, ptr %71, align 8
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.lr.ph99.split
  %128 = phi i32 [ %113, %.lr.ph99.split ], [ %.pre138, %._crit_edge94.loopexit ]
  %129 = phi i32 [ %114, %.lr.ph99.split ], [ %125, %._crit_edge94.loopexit ]
  %.4.lcssa = phi i32 [ %.17896, %.lr.ph99.split ], [ %127, %._crit_edge94.loopexit ]
  %130 = add nuw nsw i32 %.07397, 1
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !10

._crit_edge100:                                   ; preds = %._crit_edge94, %._crit_edge94.us, %69
  %.178.lcssa = phi i32 [ %.077102, %69 ], [ %.4.lcssa.us, %._crit_edge94.us ], [ %.4.lcssa, %._crit_edge94 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next133, %133
  br i1 %134, label %60, label %._crit_edge105, !llvm.loop !13

._crit_edge105:                                   ; preds = %._crit_edge100, %.preheader
  %135 = load ptr, ptr %50, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %137(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %139, label %141

139:                                              ; preds = %._crit_edge105
  %140 = trunc nsw i64 %indvars.iv135 to i32
  store i32 %140, ptr %41, align 8
  store i32 %.071106, ptr %46, align 4
  br label %173

141:                                              ; preds = %._crit_edge105
  %142 = add nuw i32 %.071106, 1
  %143 = load i32, ptr %7, align 8
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %.preheader, label %._crit_edge107.loopexit, !llvm.loop !14

._crit_edge107.loopexit:                          ; preds = %141
  %.pre140 = load i32, ptr %43, align 4
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %52
  %145 = phi i32 [ %.pre140, %._crit_edge107.loopexit ], [ %53, %52 ]
  store i32 0, ptr %46, align 4
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next136, %146
  br i1 %147, label %52, label %._crit_edge111, !llvm.loop !15

._crit_edge111:                                   ; preds = %._crit_edge107, %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %._crit_edge111
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 44
  store i32 1, ptr %155, align 4
  br label %start_iMCU_row.exit

156:                                              ; preds = %._crit_edge111
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %10, align 8
  %160 = add i32 %159, -1
  %161 = icmp ult i32 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 44
  br i1 %161, label %165, label %168

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %164, align 4
  br label %start_iMCU_row.exit

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %164, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %154, %165, %168
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 36
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %start_iMCU_row.exit, %139
  %.070 = phi i32 [ 0, %139 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output_12(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @compress_output(ptr noundef %0, ptr poison)
  ret i32 %3
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
