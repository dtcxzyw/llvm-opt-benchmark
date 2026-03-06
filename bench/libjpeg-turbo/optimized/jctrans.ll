; ModuleID = 'bench/libjpeg-turbo/original/jctrans.ll'
source_filename = "bench/libjpeg-turbo/original/jctrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_write_coefficients(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 47, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.not19 = icmp eq i32 %13, 100
  br i1 %.not19, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 20, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %13, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %0) #4
  br label %20

20:                                               ; preds = %14, %11
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %0, i32 noundef 0) #4
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void %23(ptr noundef nonnull %0) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void %27(ptr noundef nonnull %0) #4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %28, align 8, !tbaa !39
  tail call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 1) #4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %20
  tail call void @jinit_arith_encoder(ptr noundef nonnull %0) #4
  br label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %.not14.i = icmp eq i32 %34, 0
  br i1 %.not14.i, label %36, label %35

35:                                               ; preds = %32
  tail call void @jinit_phuff_encoder(ptr noundef nonnull %0) #4
  br label %37

36:                                               ; preds = %32
  tail call void @jinit_huff_encoder(ptr noundef nonnull %0) #4
  br label %37

37:                                               ; preds = %36, %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = tail call ptr %40(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 136) #4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %41, ptr %42, align 8, !tbaa !45
  store ptr @start_pass_coef, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @compress_output, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @compress_output_12, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %1, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %38, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #4
  tail call void @jzero_far(ptr noundef %49, i64 noundef 1280) #4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %51

51:                                               ; preds = %51, %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %indvars.iv.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  store ptr %52, ptr %53, align 8, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %transencode_master_selection.exit, label %51, !llvm.loop !56

transencode_master_selection.exit:                ; preds = %51
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #4
  %54 = load ptr, ptr %38, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  tail call void %56(ptr noundef nonnull %0) #4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  tail call void %59(ptr noundef nonnull %0) #4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %60, align 8, !tbaa !62
  store i32 103, ptr %12, align 4, !tbaa !32
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_copy_critical_parameters(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 47, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %1) #4
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %.not107 = icmp eq i32 %13, 100
  br i1 %.not107, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 20, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %13, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %1) #4
  br label %20

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %25, ptr %26, align 4, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %31, ptr %32, align 4, !tbaa !87
  tail call void @jpeg_set_defaults(ptr noundef nonnull %1) #4
  %33 = load i32, ptr %30, align 4, !tbaa !86
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef %33) #4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %35, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %38, ptr %39, align 4, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %42

42:                                               ; preds = %20, %56
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %56 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %.not111 = icmp eq ptr %44, null
  br i1 %.not111, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %1) #4
  store ptr %50, ptr %46, align 8, !tbaa !92
  %.pre = load ptr, ptr %43, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %.pre, %49 ], [ %44, %45 ]
  %53 = phi ptr [ %50, %49 ], [ %47, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %53, ptr noundef nonnull align 4 dereferenceable(128) %52, i64 128, i1 false)
  %54 = load ptr, ptr %46, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store i32 0, ptr %55, align 4, !tbaa !93
  br label %56

56:                                               ; preds = %42, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %42, !llvm.loop !95

57:                                               ; preds = %56
  %58 = load i32, ptr %27, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %58, ptr %59, align 4, !tbaa !96
  %60 = add i32 %58, -11
  %or.cond112 = icmp ult i32 %60, -10
  br i1 %or.cond112, label %61, label %.lr.ph

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 26, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %58, ptr %64, align 4, !tbaa !33
  %65 = load ptr, ptr %1, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 10, ptr %66, align 4, !tbaa !33
  %67 = load ptr, ptr %1, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  tail call void %68(ptr noundef nonnull %1) #4
  %.pre123 = load i32, ptr %59, align 4, !tbaa !96
  %69 = icmp sgt i32 %.pre123, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %.lr.ph, %.loopexit
  %.0100117 = phi i32 [ 0, %.lr.ph ], [ %110, %.loopexit ]
  %.0102116 = phi ptr [ %73, %.lr.ph ], [ %111, %.loopexit ]
  %.0103115 = phi ptr [ %71, %.lr.ph ], [ %112, %.loopexit ]
  %75 = load i32, ptr %.0102116, align 8, !tbaa !99
  store i32 %75, ptr %.0103115, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw i8, ptr %.0102116, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %.0103115, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %.0102116, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %.0103115, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %.0102116, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %.0103115, i64 16
  store i32 %83, ptr %84, align 8, !tbaa !103
  %or.cond = icmp ugt i32 %83, 3
  br i1 %or.cond, label %90, label %85

85:                                               ; preds = %74
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %._crit_edge126

90:                                               ; preds = %85, %74
  %91 = load ptr, ptr %1, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 52, ptr %92, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 %83, ptr %93, align 4, !tbaa !33
  %94 = load ptr, ptr %1, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  tail call void %95(ptr noundef nonnull %1) #4
  %.phi.trans.insert = sext i32 %83 to i64
  %.phi.trans.insert124 = getelementptr inbounds [8 x i8], ptr %40, i64 %.phi.trans.insert
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !92
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %85, %90
  %96 = phi ptr [ %.pre125, %90 ], [ %88, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0102116, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %.not109 = icmp eq ptr %98, null
  br i1 %.not109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge126, %109
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %109 ], [ 0, %._crit_edge126 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv119
  %100 = load i16, ptr %99, align 2, !tbaa !105
  %101 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv119
  %102 = load i16, ptr %101, align 2, !tbaa !105
  %.not110 = icmp eq i16 %100, %102
  br i1 %.not110, label %109, label %103

103:                                              ; preds = %.preheader
  %104 = load ptr, ptr %1, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 44, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 %83, ptr %106, align 4, !tbaa !33
  %107 = load ptr, ptr %1, align 8, !tbaa !26
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  tail call void %108(ptr noundef nonnull %1) #4
  br label %109

109:                                              ; preds = %.preheader, %103
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 64
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %109, %._crit_edge126
  %110 = add nuw nsw i32 %.0100117, 1
  %111 = getelementptr inbounds nuw i8, ptr %.0102116, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %.0103115, i64 96
  %113 = load i32, ptr %59, align 4, !tbaa !96
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %74, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %.loopexit, %61
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %116 = load i32, ptr %115, align 4, !tbaa !108
  %.not108 = icmp eq i32 %116, 0
  br i1 %.not108, label %136, label %117

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = load i8, ptr %118, align 8, !tbaa !109
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i8 1, ptr %122, align 4, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %124 = load i8, ptr %123, align 1, !tbaa !111
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 293
  store i8 %124, ptr %125, align 1, !tbaa !112
  br label %126

126:                                              ; preds = %121, %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %128 = load i8, ptr %127, align 2, !tbaa !113
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 294
  store i8 %128, ptr %129, align 2, !tbaa !114
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %131 = load i16, ptr %130, align 4, !tbaa !115
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i16 %131, ptr %132, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %134 = load i16, ptr %133, align 2, !tbaa !117
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 298
  store i16 %134, ptr %135, align 2, !tbaa !118
  br label %136

136:                                              ; preds = %126, %._crit_edge
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
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void %8(ptr noundef nonnull %0) #4
  %.pre = load ptr, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %.pre, %5 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !121
  br label %start_iMCU_row.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load i32, ptr %20, align 8, !tbaa !122
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br i1 %23, label %27, label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !102
  store i32 %29, ptr %26, align 4, !tbaa !121
  br label %start_iMCU_row.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !123
  store i32 %32, ptr %26, align 4, !tbaa !121
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %15, %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %33, align 4, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %34, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = add i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4, !tbaa !120
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %17, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %18, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = load i32, ptr %19, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = mul i32 %34, %32
  %36 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %35, i32 noundef %34, i32 noundef 0) #4
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %36, ptr %37, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %13, align 4, !tbaa !120
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %20, %2
  %41 = phi i32 [ %14, %2 ], [ %38, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = sext i32 %43 to i64
  %.pre = load i32, ptr %47, align 4, !tbaa !124
  %.pre161 = load i32, ptr %7, align 8, !tbaa !126
  br label %53

53:                                               ; preds = %.lr.ph125, %._crit_edge122
  %54 = phi i32 [ %45, %.lr.ph125 ], [ %127, %._crit_edge122 ]
  %55 = phi i32 [ %.pre161, %.lr.ph125 ], [ %128, %._crit_edge122 ]
  %56 = phi i32 [ %.pre, %.lr.ph125 ], [ 0, %._crit_edge122 ]
  %indvars.iv158 = phi i64 [ %52, %.lr.ph125 ], [ %indvars.iv.next159, %._crit_edge122 ]
  %57 = icmp ult i32 %56, %55
  br i1 %57, label %.preheader, label %._crit_edge122

.preheader:                                       ; preds = %53, %123
  %.071121 = phi i32 [ %124, %123 ], [ %56, %53 ]
  %58 = load i32, ptr %13, align 4, !tbaa !120
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %.preheader
  %60 = icmp ult i32 %.071121, %9
  %wide.trip.count156 = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %.lr.ph119, %._crit_edge100
  %indvars.iv153 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next154, %._crit_edge100 ]
  %.077117 = phi i32 [ 0, %.lr.ph119 ], [ %.178.lcssa, %._crit_edge100 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv153
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !134
  %66 = mul i32 %65, %.071121
  br i1 %60, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !135
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi i32 [ %69, %67 ], [ %65, %61 ]
  %.fr127 = freeze i32 %71
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !136
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %70
  %75 = load i32, ptr %49, align 8, !tbaa !119
  %76 = icmp ult i32 %75, %12
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv153
  %79 = zext i32 %66 to i64
  %80 = icmp sgt i32 %.fr127, 0
  br i1 %80, label %.lr.ph99.split.us.preheader, label %.lr.ph99.split

.lr.ph99.split.us.preheader:                      ; preds = %.lr.ph99
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph99.split.us

.lr.ph99.split.us:                                ; preds = %.lr.ph99.split.us.preheader, %._crit_edge94.us
  %indvars.iv149 = phi i64 [ 0, %.lr.ph99.split.us.preheader ], [ %indvars.iv.next150, %._crit_edge94.us ]
  %.17896.us = phi i32 [ %.077117, %.lr.ph99.split.us.preheader ], [ %.4.lcssa.us, %._crit_edge94.us ]
  %.pre164 = add nsw i64 %indvars.iv149, %indvars.iv158
  br i1 %76, label %.lr.ph88.us, label %81

81:                                               ; preds = %.lr.ph99.split.us
  %82 = load i32, ptr %77, align 8, !tbaa !123
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %.pre164, %83
  br i1 %84, label %.lr.ph88.us, label %..loopexit_crit_edge.us

.lr.ph88.us:                                      ; preds = %.lr.ph99.split.us, %81
  %85 = load ptr, ptr %78, align 8, !tbaa !131
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.pre164
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 %79
  %89 = sext i32 %.17896.us to i64
  br label %101

..loopexit_crit_edge.us.loopexit:                 ; preds = %101
  %90 = trunc nsw i64 %indvars.iv.next142 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %81
  %.3.us = phi i32 [ %.17896.us, %81 ], [ %90, %..loopexit_crit_edge.us.loopexit ]
  %.1.us = phi i32 [ 0, %81 ], [ %.fr127, %..loopexit_crit_edge.us.loopexit ]
  %91 = icmp slt i32 %.1.us, %65
  br i1 %91, label %.lr.ph93.us.preheader, label %._crit_edge94.us

.lr.ph93.us.preheader:                            ; preds = %..loopexit_crit_edge.us
  %92 = sext i32 %.3.us to i64
  br label %.lr.ph93.us

._crit_edge94.us.loopexit:                        ; preds = %.lr.ph93.us
  %93 = trunc nsw i64 %indvars.iv.next146 to i32
  br label %._crit_edge94.us

._crit_edge94.us:                                 ; preds = %._crit_edge94.us.loopexit, %..loopexit_crit_edge.us
  %.4.lcssa.us = phi i32 [ %.3.us, %..loopexit_crit_edge.us ], [ %93, %._crit_edge94.us.loopexit ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond152.not, label %._crit_edge100, label %.lr.ph99.split.us, !llvm.loop !137

.lr.ph93.us:                                      ; preds = %.lr.ph93.us.preheader, %.lr.ph93.us
  %indvars.iv145 = phi i64 [ %92, %.lr.ph93.us.preheader ], [ %indvars.iv.next146, %.lr.ph93.us ]
  %.291.us = phi i32 [ %.1.us, %.lr.ph93.us.preheader ], [ %100, %.lr.ph93.us ]
  %94 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv145
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv145
  store ptr %95, ptr %96, align 8, !tbaa !54
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load i16, ptr %98, align 2, !tbaa !105
  store i16 %99, ptr %95, align 2, !tbaa !105
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %100 = add nuw nsw i32 %.291.us, 1
  %exitcond148.not = icmp eq i32 %100, %65
  br i1 %exitcond148.not, label %._crit_edge94.us.loopexit, label %.lr.ph93.us, !llvm.loop !138

101:                                              ; preds = %.lr.ph88.us, %101
  %indvars.iv141 = phi i64 [ %89, %.lr.ph88.us ], [ %indvars.iv.next142, %101 ]
  %.086.us = phi ptr [ %88, %.lr.ph88.us ], [ %102, %101 ]
  %.07485.us = phi i32 [ 0, %.lr.ph88.us ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.086.us, i64 128
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %103 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv141
  store ptr %.086.us, ptr %103, align 8, !tbaa !54
  %104 = add nuw nsw i32 %.07485.us, 1
  %exitcond144.not = icmp eq i32 %104, %.fr127
  br i1 %exitcond144.not, label %..loopexit_crit_edge.us.loopexit, label %101, !llvm.loop !139

.lr.ph99.split:                                   ; preds = %.lr.ph99
  %105 = icmp sgt i32 %65, 0
  br i1 %105, label %.lr.ph99.split.split.us, label %._crit_edge100

.lr.ph99.split.split.us:                          ; preds = %.lr.ph99.split, %._crit_edge94.us109
  %.07397.us102 = phi i32 [ %116, %._crit_edge94.us109 ], [ 0, %.lr.ph99.split ]
  %.17896.us103 = phi i32 [ %115, %._crit_edge94.us109 ], [ %.077117, %.lr.ph99.split ]
  %106 = sext i32 %.17896.us103 to i64
  br label %107

107:                                              ; preds = %.lr.ph99.split.split.us, %107
  %indvars.iv137 = phi i64 [ %106, %.lr.ph99.split.split.us ], [ %indvars.iv.next138, %107 ]
  %.291.us106 = phi i32 [ 0, %.lr.ph99.split.split.us ], [ %114, %107 ]
  %108 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv137
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv137
  store ptr %109, ptr %110, align 8, !tbaa !54
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = load i16, ptr %112, align 2, !tbaa !105
  store i16 %113, ptr %109, align 2, !tbaa !105
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %114 = add nuw nsw i32 %.291.us106, 1
  %exitcond.not = icmp eq i32 %114, %65
  br i1 %exitcond.not, label %._crit_edge94.us109, label %107, !llvm.loop !138

._crit_edge94.us109:                              ; preds = %107
  %115 = trunc nsw i64 %indvars.iv.next138 to i32
  %116 = add nuw nsw i32 %.07397.us102, 1
  %exitcond140.not = icmp eq i32 %116, %73
  br i1 %exitcond140.not, label %._crit_edge100, label %.lr.ph99.split.split.us, !llvm.loop !137

._crit_edge100:                                   ; preds = %._crit_edge94.us109, %._crit_edge94.us, %.lr.ph99.split, %70
  %.178.lcssa = phi i32 [ %.077117, %70 ], [ %.4.lcssa.us, %._crit_edge94.us ], [ %.077117, %.lr.ph99.split ], [ %115, %._crit_edge94.us109 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge120, label %61, !llvm.loop !140

._crit_edge120:                                   ; preds = %._crit_edge100, %.preheader
  %117 = load ptr, ptr %51, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !142
  %120 = call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %121, label %123

121:                                              ; preds = %._crit_edge120
  %122 = trunc nsw i64 %indvars.iv158 to i32
  store i32 %122, ptr %42, align 8, !tbaa !125
  store i32 %.071121, ptr %47, align 4, !tbaa !124
  br label %156

123:                                              ; preds = %._crit_edge120
  %124 = add nuw i32 %.071121, 1
  %125 = load i32, ptr %7, align 8, !tbaa !126
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %.preheader, label %._crit_edge122.loopexit, !llvm.loop !144

._crit_edge122.loopexit:                          ; preds = %123
  %.pre162 = load i32, ptr %44, align 4, !tbaa !121
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %53
  %127 = phi i32 [ %.pre162, %._crit_edge122.loopexit ], [ %54, %53 ]
  %128 = phi i32 [ %125, %._crit_edge122.loopexit ], [ %55, %53 ]
  store i32 0, ptr %47, align 4, !tbaa !124
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %indvars.iv.next159, %129
  br i1 %130, label %53, label %._crit_edge126.loopexit, !llvm.loop !145

._crit_edge126.loopexit:                          ; preds = %._crit_edge122
  %.pre163 = load i32, ptr %13, align 4, !tbaa !120
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %._crit_edge
  %131 = phi i32 [ %.pre163, %._crit_edge126.loopexit ], [ %41, %._crit_edge ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !119
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !119
  %135 = load ptr, ptr %5, align 8, !tbaa !45
  %136 = icmp sgt i32 %131, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %._crit_edge126
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 1, ptr %138, align 4, !tbaa !121
  br label %start_iMCU_row.exit

139:                                              ; preds = %._crit_edge126
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !119
  %142 = load i32, ptr %10, align 8, !tbaa !122
  %143 = add i32 %142, -1
  %144 = icmp ult i32 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 44
  br i1 %144, label %148, label %151

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !102
  store i32 %150, ptr %147, align 4, !tbaa !121
  br label %start_iMCU_row.exit

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !123
  store i32 %153, ptr %147, align 4, !tbaa !121
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %137, %148, %151
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 36
  store i32 0, ptr %154, align 4, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 0, ptr %155, align 8, !tbaa !125
  br label %156

156:                                              ; preds = %start_iMCU_row.exit, %121
  %.070 = phi i32 [ 0, %121 ], [ 1, %start_iMCU_row.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output_12(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @compress_output(ptr noundef %0, ptr poison)
  ret i32 %3
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 432}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !11, i64 32}
!25 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!4, !5, i64 0}
!27 = !{!28, !11, i64 40}
!28 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !29, i64 128, !30, i64 136, !11, i64 144, !30, i64 152, !11, i64 160, !11, i64 164}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 omnipotent char", !6, i64 0}
!31 = !{!28, !6, i64 0}
!32 = !{!4, !11, i64 36}
!33 = !{!7, !7, i64 0}
!34 = !{!28, !6, i64 32}
!35 = !{!4, !12, i64 40}
!36 = !{!37, !6, i64 16}
!37 = !{!"jpeg_destination_mgr", !38, i64 0, !29, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!4, !11, i64 56}
!40 = !{!4, !11, i64 260}
!41 = !{!4, !11, i64 308}
!42 = !{!4, !9, i64 8}
!43 = !{!44, !6, i64 0}
!44 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !29, i64 88, !29, i64 96}
!45 = !{!4, !18, i64 456}
!46 = !{!47, !6, i64 0}
!47 = !{!"", !48, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !49, i64 48, !7, i64 56}
!48 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!49 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!50 = !{!47, !6, i64 8}
!51 = !{!47, !6, i64 16}
!52 = !{!47, !49, i64 48}
!53 = !{!44, !6, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!44, !6, i64 48}
!59 = !{!4, !19, i64 464}
!60 = !{!61, !6, i64 0}
!61 = !{!"jpeg_marker_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!62 = !{!4, !11, i64 304}
!63 = !{!64, !68, i64 544}
!64 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !65, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !30, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !66, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !14, i64 380, !14, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !67, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !38, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !68, i64 544, !69, i64 552, !70, i64 560, !71, i64 568, !72, i64 576, !73, i64 584, !74, i64 592, !75, i64 600, !76, i64 608, !77, i64 616, !78, i64 624}
!65 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!68 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!69 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!70 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!71 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!72 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!73 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!74 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!75 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!76 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!77 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!78 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!79 = !{!80, !11, i64 20}
!80 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !67, i64 120}
!81 = !{!64, !11, i64 48}
!82 = !{!4, !11, i64 48}
!83 = !{!64, !11, i64 52}
!84 = !{!4, !11, i64 52}
!85 = !{!64, !11, i64 56}
!86 = !{!64, !11, i64 60}
!87 = !{!4, !11, i64 60}
!88 = !{!64, !11, i64 296}
!89 = !{!4, !11, i64 72}
!90 = !{!64, !11, i64 392}
!91 = !{!4, !11, i64 268}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !11, i64 128}
!94 = !{!"", !7, i64 0, !11, i64 128}
!95 = distinct !{!95, !57}
!96 = !{!4, !11, i64 76}
!97 = !{!4, !6, i64 88}
!98 = !{!64, !6, i64 304}
!99 = !{!100, !11, i64 0}
!100 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!101 = !{!100, !11, i64 8}
!102 = !{!100, !11, i64 12}
!103 = !{!100, !11, i64 16}
!104 = !{!100, !6, i64 80}
!105 = !{!14, !14, i64 0}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = !{!64, !11, i64 372}
!109 = !{!64, !7, i64 376}
!110 = !{!4, !7, i64 292}
!111 = !{!64, !7, i64 377}
!112 = !{!4, !7, i64 293}
!113 = !{!64, !7, i64 378}
!114 = !{!4, !7, i64 294}
!115 = !{!64, !14, i64 380}
!116 = !{!4, !14, i64 296}
!117 = !{!64, !14, i64 382}
!118 = !{!4, !14, i64 298}
!119 = !{!47, !11, i64 32}
!120 = !{!4, !11, i64 324}
!121 = !{!47, !11, i64 44}
!122 = !{!4, !11, i64 320}
!123 = !{!100, !11, i64 72}
!124 = !{!47, !11, i64 36}
!125 = !{!47, !11, i64 40}
!126 = !{!4, !11, i64 360}
!127 = !{!44, !6, i64 64}
!128 = !{!100, !11, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS20jvirt_barray_control", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 short", !6, i64 0}
!133 = distinct !{!133, !57}
!134 = !{!100, !11, i64 52}
!135 = !{!100, !11, i64 68}
!136 = !{!100, !11, i64 56}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = !{!4, !23, i64 496}
!142 = !{!143, !6, i64 8}
!143 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!144 = distinct !{!144, !57}
!145 = distinct !{!145, !57}
