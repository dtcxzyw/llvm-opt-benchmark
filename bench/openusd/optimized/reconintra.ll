; ModuleID = 'bench/openusd/original/reconintra.ll'
source_filename = "bench/openusd/original/reconintra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av1_filter_intra_taps = hidden local_unnamed_addr constant [5 x [8 x [8 x i8]]] [[8 x [8 x i8]] [[8 x i8] c"\FA\0A\00\00\00\0C\00\00", [8 x i8] c"\FB\02\0A\00\00\09\00\00", [8 x i8] c"\FD\01\01\0A\00\07\00\00", [8 x i8] c"\FD\01\01\02\0A\05\00\00", [8 x i8] c"\FC\06\00\00\00\02\0C\00", [8 x i8] c"\FD\02\06\00\00\02\09\00", [8 x i8] c"\FD\02\02\06\00\02\07\00", [8 x i8] c"\FD\01\02\02\06\03\05\00"], [8 x [8 x i8]] [[8 x i8] c"\F6\10\00\00\00\0A\00\00", [8 x i8] c"\FA\00\10\00\00\06\00\00", [8 x i8] c"\FC\00\00\10\00\04\00\00", [8 x i8] c"\FE\00\00\00\10\02\00\00", [8 x i8] c"\F6\10\00\00\00\00\0A\00", [8 x i8] c"\FA\00\10\00\00\00\06\00", [8 x i8] c"\FC\00\00\10\00\00\04\00", [8 x i8] c"\FE\00\00\00\10\00\02\00"], [8 x [8 x i8]] [[8 x i8] c"\F8\08\00\00\00\10\00\00", [8 x i8] c"\F8\00\08\00\00\10\00\00", [8 x i8] c"\F8\00\00\08\00\10\00\00", [8 x i8] c"\F8\00\00\00\08\10\00\00", [8 x i8] c"\FC\04\00\00\00\00\10\00", [8 x i8] c"\FC\00\04\00\00\00\10\00", [8 x i8] c"\FC\00\00\04\00\00\10\00", [8 x i8] c"\FC\00\00\00\04\00\10\00"], [8 x [8 x i8]] [[8 x i8] c"\FE\08\00\00\00\0A\00\00", [8 x i8] c"\FF\03\08\00\00\06\00\00", [8 x i8] c"\FF\02\03\08\00\04\00\00", [8 x i8] c"\00\01\02\03\08\02\00\00", [8 x i8] c"\FF\04\00\00\00\03\0A\00", [8 x i8] c"\FF\03\04\00\00\04\06\00", [8 x i8] c"\FF\02\03\04\00\04\04\00", [8 x i8] c"\FF\02\02\03\04\03\03\00"], [8 x [8 x i8]] [[8 x i8] c"\F4\0E\00\00\00\0E\00\00", [8 x i8] c"\F6\00\0E\00\00\0C\00\00", [8 x i8] c"\F7\00\00\0E\00\0B\00\00", [8 x i8] c"\F8\00\00\00\0E\0A\00\00", [8 x i8] c"\F6\0C\00\00\00\00\0E\00", [8 x i8] c"\F7\01\0C\00\00\00\0C\00", [8 x i8] c"\F8\00\00\0C\00\01\0B\00", [8 x i8] c"\F9\00\00\01\0C\01\09\00"]], align 16
@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@__const.av1_filter_intra_edge_high_c.kernel = private unnamed_addr constant [3 x [5 x i32]] [[5 x i32] [i32 0, i32 4, i32 8, i32 4, i32 0], [5 x i32] [i32 0, i32 5, i32 6, i32 5, i32 0], [5 x i32] [i32 2, i32 4, i32 4, i32 4, i32 2]], align 16
@tx_size_wide_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide_log2 = internal unnamed_addr constant [22 x i8] c"\00\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\00\02\01\03\02\04", align 16
@mi_size_high_log2 = internal unnamed_addr constant [22 x i8] c"\00\01\00\01\02\01\02\03\02\03\04\03\04\05\04\05\02\00\03\01\04\02", align 16
@has_tr_vert_tables = internal unnamed_addr constant [16 x ptr] [ptr null, ptr @has_tr_4x8, ptr null, ptr @has_tr_vert_8x8, ptr @has_tr_8x16, ptr null, ptr @has_tr_vert_16x16, ptr @has_tr_16x32, ptr null, ptr @has_tr_vert_32x32, ptr @has_tr_32x64, ptr null, ptr @has_tr_vert_64x64, ptr @has_tr_64x128, ptr null, ptr @has_tr_128x128], align 16
@has_tr_tables = internal unnamed_addr constant [22 x ptr] [ptr @has_tr_4x4, ptr @has_tr_4x8, ptr @has_tr_8x4, ptr @has_tr_8x8, ptr @has_tr_8x16, ptr @has_tr_16x8, ptr @has_tr_16x16, ptr @has_tr_16x32, ptr @has_tr_32x16, ptr @has_tr_32x32, ptr @has_tr_32x64, ptr @has_tr_64x32, ptr @has_tr_64x64, ptr @has_tr_64x128, ptr @has_tr_128x64, ptr @has_tr_128x128, ptr @has_tr_4x16, ptr @has_tr_16x4, ptr @has_tr_8x32, ptr @has_tr_32x8, ptr @has_tr_16x64, ptr @has_tr_64x16], align 16
@has_tr_4x8 = internal global [64 x i8] c"\FF\FF\FF\FFwwww\7F\7F\7F\7Fwwww\FF\7F\FF\7Fwwww\7F\7F\7F\7Fwwww\FF\FF\FF\7Fwwww\7F\7F\7F\7Fwwww\FF\7F\FF\7Fwwww\7F\7F\7F\7Fwwww", align 16
@has_tr_vert_8x8 = internal global [32 x i8] c"\FF\FF\00\00ww\00\00\7F\7F\00\00ww\00\00\FF\7F\00\00ww\00\00\7F\7F\00\00ww\00\00", align 16
@has_tr_8x16 = internal global [16 x i8] c"\FF\FFww\7F\7Fww\FF\7Fww\7F\7Fww", align 16
@has_tr_vert_16x16 = internal global [8 x i8] c"\FF\00w\00\7F\00w\00", align 1
@has_tr_16x32 = internal global [4 x i8] c"\FFw\7Fw", align 1
@has_tr_vert_32x32 = internal global [2 x i8] c"\0F\07", align 1
@has_tr_32x64 = internal global [1 x i8] c"\7F", align 1
@has_tr_vert_64x64 = internal global [1 x i8] c"\03", align 1
@has_tr_64x128 = internal global [1 x i8] c"\03", align 1
@has_tr_128x128 = internal global [1 x i8] c"\01", align 1
@has_tr_4x4 = internal global [128 x i8] c"\FF\FF\FF\FFUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU\FF\7F\FF\7FUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU\FF\FF\FF\7FUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU\FF\7F\FF\7FUUUUwwwwUUUU\7F\7F\7F\7FUUUUwwwwUUUU", align 16
@has_tr_8x4 = internal global [64 x i8] c"\FF\FF\00\00UU\00\00ww\00\00UU\00\00\7F\7F\00\00UU\00\00ww\00\00UU\00\00\FF\7F\00\00UU\00\00ww\00\00UU\00\00\7F\7F\00\00UU\00\00ww\00\00UU\00\00", align 16
@has_tr_8x8 = internal global [32 x i8] c"\FF\FFUUwwUU\7F\7FUUwwUU\FF\7FUUwwUU\7F\7FUUwwUU", align 16
@has_tr_16x8 = internal global [16 x i8] c"\FF\00U\00w\00U\00\7F\00U\00w\00U\00", align 16
@has_tr_16x16 = internal global [8 x i8] c"\FFUwU\7FUwU", align 1
@has_tr_32x16 = internal global [4 x i8] c"\0F\05\07\05", align 1
@has_tr_32x32 = internal global [2 x i8] c"_W", align 1
@has_tr_64x32 = internal global [1 x i8] c"\13", align 1
@has_tr_64x64 = internal global [1 x i8] c"\07", align 1
@has_tr_128x64 = internal global [1 x i8] c"\01", align 1
@has_tr_4x16 = internal global [32 x i8] c"\FF\FF\FF\FF\7F\7F\7F\7F\FF\7F\FF\7F\7F\7F\7F\7F\FF\FF\FF\7F\7F\7F\7F\7F\FF\7F\FF\7F\7F\7F\7F\7F", align 16
@has_tr_16x4 = internal global [32 x i8] c"\FF\00\00\00U\00\00\00w\00\00\00U\00\00\00\7F\00\00\00U\00\00\00w\00\00\00U\00\00\00", align 16
@has_tr_8x32 = internal global [8 x i8] c"\FF\FF\7F\7F\FF\7F\7F\7F", align 1
@has_tr_32x8 = internal global [8 x i8] c"\0F\00\05\00\07\00\05\00", align 1
@has_tr_16x64 = internal global [2 x i8] c"\FF\7F", align 1
@has_tr_64x16 = internal global [2 x i8] c"\03\01", align 1
@has_bl_vert_tables = internal unnamed_addr constant [16 x ptr] [ptr null, ptr @has_bl_4x8, ptr null, ptr @has_bl_vert_8x8, ptr @has_bl_8x16, ptr null, ptr @has_bl_vert_16x16, ptr @has_bl_16x32, ptr null, ptr @has_bl_vert_32x32, ptr @has_bl_32x64, ptr null, ptr @has_bl_vert_64x64, ptr @has_bl_64x128, ptr null, ptr @has_bl_128x128], align 16
@has_bl_tables = internal unnamed_addr constant [22 x ptr] [ptr @has_bl_4x4, ptr @has_bl_4x8, ptr @has_bl_8x4, ptr @has_bl_8x8, ptr @has_bl_8x16, ptr @has_bl_16x8, ptr @has_bl_16x16, ptr @has_bl_16x32, ptr @has_bl_32x16, ptr @has_bl_32x32, ptr @has_bl_32x64, ptr @has_bl_64x32, ptr @has_bl_64x64, ptr @has_bl_64x128, ptr @has_bl_128x64, ptr @has_bl_128x128, ptr @has_bl_4x16, ptr @has_bl_16x4, ptr @has_bl_8x32, ptr @has_bl_32x8, ptr @has_bl_16x64, ptr @has_bl_64x16], align 16
@has_bl_4x8 = internal global [64 x i8] c"\10\11\11\11\00\01\01\01\10\11\11\11\00\00\01\00\10\11\11\11\00\01\01\01\10\11\11\11\00\00\00\00\10\11\11\11\00\01\01\01\10\11\11\11\00\00\01\00\10\11\11\11\00\01\01\01\10\11\11\11\00\00\00\00", align 16
@has_bl_vert_8x8 = internal global [32 x i8] c"\FE\FF\10\11\FE\FF\00\01\FE\FF\10\11\FE\FF\00\00\FE\FF\10\11\FE\FF\00\01\FE\FF\10\11\FE\FF\00\00", align 16
@has_bl_8x16 = internal global [16 x i8] c"\10\11\00\01\10\11\00\00\10\11\00\01\10\11\00\00", align 16
@has_bl_vert_16x16 = internal global [8 x i8] c"\FE\10\FE\00\FE\10\FE\00", align 1
@has_bl_16x32 = internal global [4 x i8] c"\10\00\10\00", align 1
@has_bl_vert_32x32 = internal global [2 x i8] c"\0E\0E", align 1
@has_bl_32x64 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_vert_64x64 = internal global [1 x i8] c"\02", align 1
@has_bl_64x128 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_128x128 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_4x4 = internal global [128 x i8] c"TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\01\00TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\00\00TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\01\00TUUU\10\11\11\11TUUU\00\01\01\01TUUU\10\11\11\11TUUU\00\00\00\00", align 16
@has_bl_8x4 = internal global [64 x i8] c"\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\01\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\00\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\01\FE\FFTU\FE\FF\10\11\FE\FFTU\FE\FF\00\00", align 16
@has_bl_8x8 = internal global [32 x i8] c"TU\10\11TU\00\01TU\10\11TU\00\00TU\10\11TU\00\01TU\10\11TU\00\00", align 16
@has_bl_16x8 = internal global [16 x i8] c"\FET\FE\10\FET\FE\00\FET\FE\10\FET\FE\00", align 16
@has_bl_16x16 = internal global [8 x i8] c"T\10T\00T\10T\00", align 1
@has_bl_32x16 = internal global [4 x i8] c"N\0EN\0E", align 1
@has_bl_32x32 = internal global [2 x i8] c"\04\04", align 1
@has_bl_64x32 = internal global [1 x i8] c"\22", align 1
@has_bl_64x64 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_128x64 = internal global [1 x i8] zeroinitializer, align 1
@has_bl_4x16 = internal global [32 x i8] c"\00\01\01\01\00\00\01\00\00\01\01\01\00\00\00\00\00\01\01\01\00\00\01\00\00\01\01\01\00\00\00\00", align 16
@has_bl_16x4 = internal global [32 x i8] c"\FE\FE\FET\FE\FE\FE\10\FE\FE\FET\FE\FE\FE\00\FE\FE\FET\FE\FE\FE\10\FE\FE\FET\FE\FE\FE\00", align 16
@has_bl_8x32 = internal global [8 x i8] c"\00\01\00\00\00\01\00\00", align 1
@has_bl_32x8 = internal global [8 x i8] c"\EEN\EE\0E\EEN\EE\0E", align 1
@has_bl_16x64 = internal global [2 x i8] zeroinitializer, align 1
@has_bl_64x16 = internal global [2 x i8] c"**", align 1
@extend_modes = internal unnamed_addr constant [13 x i8] c"\06\04\02\0C\16\16\16\22\0C\06\06\06\16", align 1
@mode_to_angle_map = internal unnamed_addr constant [13 x i8] c"\00Z\B4-\87q\9D\CBC\00\00\00\00", align 1
@dc_pred_high = internal unnamed_addr global [2 x [2 x [19 x ptr]]] zeroinitializer, align 16
@pred_high = internal unnamed_addr global [13 x [19 x ptr]] zeroinitializer, align 16
@dr_intra_derivative = internal unnamed_addr constant [90 x i16] [i16 0, i16 0, i16 0, i16 1023, i16 0, i16 0, i16 547, i16 0, i16 0, i16 372, i16 0, i16 0, i16 0, i16 0, i16 273, i16 0, i16 0, i16 215, i16 0, i16 0, i16 178, i16 0, i16 0, i16 151, i16 0, i16 0, i16 132, i16 0, i16 0, i16 116, i16 0, i16 0, i16 102, i16 0, i16 0, i16 0, i16 90, i16 0, i16 0, i16 80, i16 0, i16 0, i16 71, i16 0, i16 0, i16 64, i16 0, i16 0, i16 57, i16 0, i16 0, i16 51, i16 0, i16 0, i16 45, i16 0, i16 0, i16 0, i16 40, i16 0, i16 0, i16 35, i16 0, i16 0, i16 31, i16 0, i16 0, i16 27, i16 0, i16 0, i16 23, i16 0, i16 0, i16 19, i16 0, i16 0, i16 15, i16 0, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 7, i16 0, i16 0, i16 3, i16 0, i16 0], align 16
@dc_pred = internal unnamed_addr global [2 x [2 x [19 x ptr]]] zeroinitializer, align 16
@pred = internal unnamed_addr global [13 x [19 x ptr]] zeroinitializer, align 16
@get_uv_mode.uv2y = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@aom_once.lock = internal global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_dr_prediction_z1_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = add i32 %2, -1
  %11 = add i32 %10, %3
  %12 = shl i32 %11, %6
  %13 = sub nsw i32 6, %6
  %14 = shl nuw i32 1, %6
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %9
  %16 = icmp sgt i32 %2, 0
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  br i1 %16, label %.lr.ph67.split.us.preheader, label %.lr.ph67.split

.lr.ph67.split.us.preheader:                      ; preds = %.lr.ph67
  %19 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph67.split.us

.lr.ph67.split.us:                                ; preds = %.lr.ph67.split.us.preheader, %._crit_edge.us
  %.04865.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %.lr.ph67.split.us.preheader ]
  %.04964.us = phi i32 [ %45, %._crit_edge.us ], [ 0, %.lr.ph67.split.us.preheader ]
  %.05163.us = phi i32 [ %47, %._crit_edge.us ], [ %7, %.lr.ph67.split.us.preheader ]
  %20 = ashr i32 %.05163.us, %13
  %21 = shl i32 %.05163.us, %6
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 31
  %.not.us = icmp slt i32 %20, %12
  br i1 %.not.us, label %.preheader57.us, label %.preheader

24:                                               ; preds = %.preheader57.us, %41
  %indvars.iv78 = phi i64 [ %44, %.preheader57.us ], [ %indvars.iv.next79, %41 ]
  %indvars.iv = phi i64 [ 0, %.preheader57.us ], [ %indvars.iv.next, %41 ]
  %25 = icmp slt i64 %indvars.iv78, %17
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %18, align 1
  br label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv78
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %43, %31
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %23, %35
  %37 = add nuw nsw i32 %32, 16
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 5
  %40 = trunc i32 %39 to i8
  br label %41

41:                                               ; preds = %28, %26
  %.sink = phi i8 [ %40, %28 ], [ %27, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %.04865.us, i64 %indvars.iv
  store i8 %.sink, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, %19
  %exitcond83.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge.us, label %24, !llvm.loop !4

.preheader57.us:                                  ; preds = %.lr.ph67.split.us
  %43 = sub nuw nsw i32 32, %23
  %44 = sext i32 %20 to i64
  br label %24

._crit_edge.us:                                   ; preds = %41
  %45 = add nuw nsw i32 %.04964.us, 1
  %46 = getelementptr inbounds i8, ptr %.04865.us, i64 %1
  %47 = add nsw i32 %.05163.us, %7
  %exitcond84.not = icmp eq i32 %45, %3
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph67.split.us, !llvm.loop !6

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.preheader57
  %.04865 = phi ptr [ %50, %.preheader57 ], [ %0, %.lr.ph67 ]
  %.04964 = phi i32 [ %49, %.preheader57 ], [ 0, %.lr.ph67 ]
  %.05163 = phi i32 [ %51, %.preheader57 ], [ %7, %.lr.ph67 ]
  %48 = ashr i32 %.05163, %13
  %.not = icmp slt i32 %48, %12
  br i1 %.not, label %.preheader57, label %.preheader

.preheader57:                                     ; preds = %.lr.ph67.split
  %49 = add nuw nsw i32 %.04964, 1
  %50 = getelementptr inbounds i8, ptr %.04865, i64 %1
  %51 = add nsw i32 %.05163, %7
  %exitcond.not = icmp eq i32 %49, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph67.split, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph67.split, %.lr.ph67.split.us
  %.us-phi = phi i32 [ %.04964.us, %.lr.ph67.split.us ], [ %.04964, %.lr.ph67.split ]
  %.us-phi68 = phi ptr [ %.04865.us, %.lr.ph67.split.us ], [ %.04865, %.lr.ph67.split ]
  %52 = icmp slt i32 %.us-phi, %3
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %53 = sext i32 %2 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.070 = phi i32 [ %.us-phi, %.lr.ph ], [ %57, %54 ]
  %.169 = phi ptr [ %.us-phi68, %.lr.ph ], [ %56, %54 ]
  %55 = load i8, ptr %18, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169, i8 %55, i64 %53, i1 false)
  %56 = getelementptr inbounds i8, ptr %.169, i64 %1
  %57 = add nuw nsw i32 %.070, 1
  %exitcond85.not = icmp eq i32 %57, %3
  br i1 %exitcond85.not, label %.loopexit, label %54, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader57, %._crit_edge.us, %54, %9, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_dr_prediction_z2_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %.neg53 = shl nsw i32 -1, %6
  %11 = sub nsw i32 6, %6
  %12 = sub nsw i32 6, %7
  %13 = icmp sgt i32 %3, 0
  %14 = icmp sgt i32 %2, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.056.us = phi ptr [ %51, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.04655.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.neg.us = xor i32 %.04655.us, -1
  %.neg50.us = mul i32 %8, %.neg.us
  %15 = shl i32 %.neg50.us, %6
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 31
  %18 = sub nuw nsw i32 32, %17
  %19 = shl i32 %.04655.us, 6
  br label %20

20:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl i32 %21, 6
  %23 = add i32 %22, %.neg50.us
  %24 = ashr i32 %23, %11
  %.not.us = icmp slt i32 %24, %.neg53
  br i1 %.not.us, label %31, label %25

25:                                               ; preds = %20
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %18, %29
  br label %43

31:                                               ; preds = %20
  %.neg51.us = xor i32 %21, -1
  %.neg52.us = mul i32 %9, %.neg51.us
  %32 = add i32 %.neg52.us, %19
  %33 = ashr i32 %32, %12
  %34 = shl i32 %.neg52.us, %7
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 31
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nuw nsw i32 32, %36
  %42 = mul nuw nsw i32 %41, %40
  br label %43

43:                                               ; preds = %31, %25
  %.sink = phi ptr [ %38, %31 ], [ %27, %25 ]
  %.sink66 = phi i32 [ %36, %31 ], [ %17, %25 ]
  %.sink65 = phi i32 [ %42, %31 ], [ %30, %25 ]
  %44 = getelementptr i8, ptr %.sink, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %.sink66, %46
  %48 = add nuw nsw i32 %47, %.sink65
  %.048.in.us = add nuw nsw i32 %48, 16
  %.048.us = lshr i32 %.048.in.us, 5
  %49 = trunc i32 %.048.us to i8
  %50 = getelementptr inbounds nuw i8, ptr %.056.us, i64 %indvars.iv
  store i8 %49, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !8

._crit_edge.us:                                   ; preds = %43
  %51 = getelementptr inbounds i8, ptr %.056.us, i64 %1
  %52 = add nuw nsw i32 %.04655.us, 1
  %exitcond61.not = icmp eq i32 %52, %3
  br i1 %exitcond61.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !9

._crit_edge57:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_dr_prediction_z3_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i32 6, %6
  %11 = shl nuw i32 1, %6
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %9
  %13 = add nsw i32 %2, -1
  %14 = add i32 %13, %3
  %15 = shl i32 %14, %6
  %16 = icmp sgt i32 %3, 0
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %19 = sext i32 %11 to i64
  %wide.trip.count74 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next72, %.loopexit.us ]
  %.04253.us = phi i32 [ %8, %.lr.ph.us.preheader ], [ %28, %.loopexit.us ]
  %20 = ashr i32 %.04253.us, %10
  %21 = shl i32 %.04253.us, %6
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 31
  %24 = sub nuw nsw i32 32, %23
  %invariant.gep.us = getelementptr i8, ptr %0, i64 %indvars.iv71
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv60 = phi i64 [ %25, %.lr.ph.us ], [ %indvars.iv.next61, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %27 = icmp slt i64 %indvars.iv60, %17
  br i1 %27, label %31, label %.preheader.us

.loopexit.us:                                     ; preds = %31, %29, %.preheader.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %28 = add nsw i32 %.04253.us, %8
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !10

29:                                               ; preds = %.lr.ph50.us, %29
  %indvars.iv66 = phi i64 [ %indvars.iv, %.lr.ph50.us ], [ %indvars.iv.next67, %29 ]
  %30 = mul nsw i64 %1, %indvars.iv66
  %gep52.us = getelementptr i8, ptr %invariant.gep.us, i64 %30
  store i8 %.pre, ptr %gep52.us, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond70.not, label %.loopexit.us, label %29, !llvm.loop !11

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv60
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %24, %34
  %36 = getelementptr i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %23, %38
  %40 = add nuw nsw i32 %35, 16
  %41 = add nuw nsw i32 %40, %39
  %42 = lshr i32 %41, 5
  %43 = trunc i32 %42 to i8
  %44 = mul nsw i64 %1, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %44
  store i8 %43, ptr %gep.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, %19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %26, !llvm.loop !12

.preheader.us:                                    ; preds = %26
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = icmp sgt i32 %3, %45
  br i1 %46, label %.lr.ph50.us, label %.loopexit.us

.lr.ph50.us:                                      ; preds = %.preheader.us
  %.pre = load i8, ptr %18, align 1
  br label %29

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph56, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_dr_prediction_z1_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = add i32 %2, -1
  %12 = add i32 %11, %3
  %13 = shl i32 %12, %6
  %14 = sub nsw i32 6, %6
  %15 = shl nuw i32 1, %6
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %10
  %17 = icmp sgt i32 %2, 0
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %4, i64 %18
  br i1 %17, label %.lr.ph67.split.us.preheader, label %.lr.ph67.split

.lr.ph67.split.us.preheader:                      ; preds = %.lr.ph67
  %20 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph67.split.us

.lr.ph67.split.us:                                ; preds = %.lr.ph67.split.us.preheader, %._crit_edge.us
  %.04865.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.lr.ph67.split.us.preheader ]
  %.04964.us = phi i32 [ %46, %._crit_edge.us ], [ 0, %.lr.ph67.split.us.preheader ]
  %.05163.us = phi i32 [ %48, %._crit_edge.us ], [ %7, %.lr.ph67.split.us.preheader ]
  %21 = ashr i32 %.05163.us, %14
  %22 = shl i32 %.05163.us, %6
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 31
  %.not.us = icmp slt i32 %21, %13
  br i1 %.not.us, label %.preheader57.us, label %.preheader

25:                                               ; preds = %.preheader57.us, %42
  %indvars.iv78 = phi i64 [ %45, %.preheader57.us ], [ %indvars.iv.next79, %42 ]
  %indvars.iv = phi i64 [ 0, %.preheader57.us ], [ %indvars.iv.next, %42 ]
  %26 = icmp slt i64 %indvars.iv78, %18
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = load i16, ptr %19, align 2
  br label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x i8], ptr %4, i64 %indvars.iv78
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %44, %32
  %34 = getelementptr i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %24, %36
  %38 = add nuw nsw i32 %33, 16
  %39 = add nuw nsw i32 %38, %37
  %40 = lshr i32 %39, 5
  %41 = trunc i32 %40 to i16
  br label %42

42:                                               ; preds = %29, %27
  %.sink = phi i16 [ %41, %29 ], [ %28, %27 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.04865.us, i64 %indvars.iv
  store i16 %.sink, ptr %43, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, %20
  %exitcond83.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge.us, label %25, !llvm.loop !13

.preheader57.us:                                  ; preds = %.lr.ph67.split.us
  %44 = sub nuw nsw i32 32, %24
  %45 = sext i32 %21 to i64
  br label %25

._crit_edge.us:                                   ; preds = %42
  %46 = add nuw nsw i32 %.04964.us, 1
  %47 = getelementptr inbounds [2 x i8], ptr %.04865.us, i64 %1
  %48 = add nsw i32 %.05163.us, %7
  %exitcond84.not = icmp eq i32 %46, %3
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph67.split.us, !llvm.loop !14

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.preheader57
  %.04865 = phi ptr [ %51, %.preheader57 ], [ %0, %.lr.ph67 ]
  %.04964 = phi i32 [ %50, %.preheader57 ], [ 0, %.lr.ph67 ]
  %.05163 = phi i32 [ %52, %.preheader57 ], [ %7, %.lr.ph67 ]
  %49 = ashr i32 %.05163, %14
  %.not = icmp slt i32 %49, %13
  br i1 %.not, label %.preheader57, label %.preheader

.preheader57:                                     ; preds = %.lr.ph67.split
  %50 = add nuw nsw i32 %.04964, 1
  %51 = getelementptr inbounds [2 x i8], ptr %.04865, i64 %1
  %52 = add nsw i32 %.05163, %7
  %exitcond.not = icmp eq i32 %50, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph67.split, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph67.split, %.lr.ph67.split.us
  %.us-phi = phi i32 [ %.04964.us, %.lr.ph67.split.us ], [ %.04964, %.lr.ph67.split ]
  %.us-phi68 = phi ptr [ %.04865.us, %.lr.ph67.split.us ], [ %.04865, %.lr.ph67.split ]
  %53 = icmp slt i32 %.us-phi, %3
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %54 = sext i32 %2 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %.070 = phi i32 [ %.us-phi, %.lr.ph ], [ %60, %55 ]
  %.169 = phi ptr [ %.us-phi68, %.lr.ph ], [ %59, %55 ]
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = tail call ptr @aom_memset16(ptr noundef %.169, i32 noundef %57, i64 noundef %54) #11
  %59 = getelementptr inbounds [2 x i8], ptr %.169, i64 %1
  %60 = add nuw i32 %.070, 1
  %exitcond85.not = icmp eq i32 %60, %3
  br i1 %exitcond85.not, label %.loopexit, label %55, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader57, %._crit_edge.us, %55, %10, %.preheader
  ret void
}

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_highbd_dr_prediction_z2_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %.neg53 = shl nsw i32 -1, %6
  %12 = sub nsw i32 6, %6
  %13 = sub nsw i32 6, %7
  %14 = icmp sgt i32 %3, 0
  %15 = icmp sgt i32 %2, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.056.us = phi ptr [ %52, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.04655.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.neg.us = xor i32 %.04655.us, -1
  %.neg50.us = mul i32 %8, %.neg.us
  %16 = shl i32 %.neg50.us, %6
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 31
  %19 = sub nuw nsw i32 32, %18
  %20 = shl i32 %.04655.us, 6
  br label %21

21:                                               ; preds = %.preheader.us, %44
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %44 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl i32 %22, 6
  %24 = add i32 %23, %.neg50.us
  %25 = ashr i32 %24, %12
  %.not.us = icmp slt i32 %25, %.neg53
  br i1 %.not.us, label %32, label %26

26:                                               ; preds = %21
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %4, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %19, %30
  br label %44

32:                                               ; preds = %21
  %.neg51.us = xor i32 %22, -1
  %.neg52.us = mul i32 %9, %.neg51.us
  %33 = add i32 %.neg52.us, %20
  %34 = ashr i32 %33, %13
  %35 = shl i32 %.neg52.us, %7
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 31
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %5, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = sub nuw nsw i32 32, %37
  %43 = mul nuw nsw i32 %42, %41
  br label %44

44:                                               ; preds = %32, %26
  %.sink = phi ptr [ %39, %32 ], [ %28, %26 ]
  %.sink66 = phi i32 [ %37, %32 ], [ %18, %26 ]
  %.sink65 = phi i32 [ %43, %32 ], [ %31, %26 ]
  %45 = getelementptr i8, ptr %.sink, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = mul nuw nsw i32 %.sink66, %47
  %49 = add nuw nsw i32 %48, %.sink65
  %.048.in.us = add nuw nsw i32 %49, 16
  %.048.us = lshr i32 %.048.in.us, 5
  %50 = trunc i32 %.048.us to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.056.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !16

._crit_edge.us:                                   ; preds = %44
  %52 = getelementptr inbounds [2 x i8], ptr %.056.us, i64 %1
  %53 = add nuw nsw i32 %.04655.us, 1
  %exitcond61.not = icmp eq i32 %53, %3
  br i1 %exitcond61.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !17

._crit_edge57:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_highbd_dr_prediction_z3_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = sub nsw i32 6, %6
  %12 = shl nuw i32 1, %6
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %10
  %14 = add nsw i32 %2, -1
  %15 = add i32 %14, %3
  %16 = shl i32 %15, %6
  %17 = icmp sgt i32 %3, 0
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %5, i64 %18
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %20 = sext i32 %12 to i64
  %wide.trip.count74 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next72, %.loopexit.us ]
  %.04253.us = phi i32 [ %8, %.lr.ph.us.preheader ], [ %29, %.loopexit.us ]
  %21 = ashr i32 %.04253.us, %11
  %22 = shl i32 %.04253.us, %6
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 31
  %25 = sub nuw nsw i32 32, %24
  %invariant.gep.us = getelementptr [2 x i8], ptr %0, i64 %indvars.iv71
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv60 = phi i64 [ %26, %.lr.ph.us ], [ %indvars.iv.next61, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %28 = icmp slt i64 %indvars.iv60, %18
  br i1 %28, label %32, label %.preheader.us

.loopexit.us:                                     ; preds = %32, %30, %.preheader.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %29 = add nsw i32 %.04253.us, %8
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !18

30:                                               ; preds = %.lr.ph50.us, %30
  %indvars.iv66 = phi i64 [ %indvars.iv, %.lr.ph50.us ], [ %indvars.iv.next67, %30 ]
  %31 = mul nsw i64 %1, %indvars.iv66
  %gep52.us = getelementptr [2 x i8], ptr %invariant.gep.us, i64 %31
  store i16 %.pre, ptr %gep52.us, align 2
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond70.not, label %.loopexit.us, label %30, !llvm.loop !19

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x i8], ptr %5, i64 %indvars.iv60
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %25, %35
  %37 = getelementptr i8, ptr %33, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %24, %39
  %41 = add nuw nsw i32 %36, 16
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 5
  %44 = trunc i32 %43 to i16
  %45 = mul nsw i64 %1, %indvars.iv
  %gep.us = getelementptr [2 x i8], ptr %invariant.gep.us, i64 %45
  store i16 %44, ptr %gep.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, %20
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %27, !llvm.loop !20

.preheader.us:                                    ; preds = %27
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = icmp sgt i32 %3, %46
  br i1 %47, label %.lr.ph50.us, label %.loopexit.us

.lr.ph50.us:                                      ; preds = %.preheader.us
  %.pre = load i16, ptr %19, align 2
  br label %30

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph56, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_filter_intra_predictor_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
.lr.ph.preheader:
  %6 = alloca [33 x [33 x i8]], align 16
  %7 = zext i8 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %7
  %11 = load i32, ptr %10, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv.next
  store i8 %13, ptr %14, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader72.preheader, label %.lr.ph, !llvm.loop !21

.preheader72.preheader:                           ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %3, i64 -1
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %15, i64 %17, i1 false)
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds [64 x i8], ptr @av1_filter_intra_taps, i64 %18
  %20 = sext i32 %9 to i64
  %21 = sext i32 %11 to i64
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %._crit_edge78
  %indvars.iv94 = phi i64 [ 1, %.preheader72.preheader ], [ %indvars.iv.next95, %._crit_edge78 ]
  %22 = getelementptr [33 x i8], ptr %6, i64 %indvars.iv94
  %23 = getelementptr i8, ptr %22, i64 -33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %invariant.gep = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv94
  br label %26

.lr.ph83:                                         ; preds = %._crit_edge78
  %25 = sext i32 %9 to i64
  %smax100 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  br label %96

26:                                               ; preds = %.preheader72, %95
  %indvars.iv91 = phi i64 [ 1, %.preheader72 ], [ %indvars.iv.next92, %95 ]
  %27 = add nsw i64 %indvars.iv91, -1
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv91
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %22, i64 %27
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %24, i64 %27
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %29 to i32
  %43 = zext i8 %31 to i32
  %44 = zext i8 %33 to i32
  %45 = zext i8 %35 to i32
  %46 = zext i8 %37 to i32
  %47 = zext i8 %39 to i32
  %48 = zext i8 %41 to i32
  br label %49

49:                                               ; preds = %26, %49
  %indvars.iv87 = phi i64 [ 0, %26 ], [ %indvars.iv.next88, %49 ]
  %50 = lshr i64 %indvars.iv87, 2
  %51 = and i64 %indvars.iv87, 3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv87
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = mul nsw i32 %54, %42
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, %43
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, %44
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, %45
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, %46
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = mul nsw i32 %74, %47
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %77 = load i8, ptr %76, align 2
  %78 = sext i8 %77 to i32
  %79 = mul nsw i32 %78, %48
  %80 = add nsw i32 %55, 8
  %81 = add nsw i32 %80, %59
  %82 = add nsw i32 %81, %63
  %83 = add nsw i32 %82, %67
  %84 = add nsw i32 %83, %71
  %85 = add nsw i32 %84, %75
  %86 = add nsw i32 %85, %79
  %87 = ashr i32 %86, 4
  %88 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %87, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = trunc nuw i32 %89 to i8
  %91 = and i64 %50, 1073741823
  %gep = getelementptr inbounds nuw [33 x i8], ptr %invariant.gep, i64 %91
  %92 = add nuw i64 %51, %indvars.iv91
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr %gep, i64 %93
  store i8 %90, ptr %94, align 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 8
  br i1 %exitcond90.not, label %95, label %49, !llvm.loop !22

95:                                               ; preds = %49
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 4
  %.not71 = icmp sgt i64 %indvars.iv.next92, %20
  br i1 %.not71, label %._crit_edge78, label %26, !llvm.loop !23

._crit_edge78:                                    ; preds = %95
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %.not = icmp sgt i64 %indvars.iv.next95, %21
  br i1 %.not, label %.lr.ph83, label %.preheader72, !llvm.loop !24

96:                                               ; preds = %.lr.ph83, %96
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next98, %96 ]
  %.082 = phi ptr [ %0, %.lr.ph83 ], [ %99, %96 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %97 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv.next98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.082, ptr nonnull align 1 %98, i64 %25, i1 false)
  %99 = getelementptr inbounds i8, ptr %.082, i64 %1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge84, label %96, !llvm.loop !25

._crit_edge84:                                    ; preds = %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_filter_intra_edge_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %0, i64 %6, i1 false)
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %2 to i64
  %10 = getelementptr [20 x i8], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %indvars.iv32 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next33, %26 ]
  %12 = add nuw i64 %indvars.iv32, 4294967294
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %.02528 = phi i32 [ 0, %.preheader ], [ %25, %13 ]
  %14 = add i64 %12, %indvars.iv
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %8)
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  %25 = add nsw i32 %24, %.02528
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !26

26:                                               ; preds = %13
  %27 = add nsw i32 %25, 8
  %28 = lshr i32 %27, 4
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv32
  store i8 %29, ptr %30, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %26, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_filter_intra_edge_high_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i16], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %0, i64 %7, i1 false)
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %2 to i64
  %11 = getelementptr [20 x i8], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %27
  %indvars.iv32 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next33, %27 ]
  %13 = add nuw i64 %indvars.iv32, 4294967294
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %.02528 = phi i32 [ 0, %.preheader ], [ %26, %14 ]
  %15 = add i64 %13, %indvars.iv
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %9)
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %22
  %26 = add nsw i32 %25, %.02528
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %27, label %14, !llvm.loop !28

27:                                               ; preds = %14
  %28 = add nsw i32 %26, 8
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv32
  store i16 %30, ptr %31, align 2
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %27, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_upsample_intra_edge_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [19 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph32.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %3, i64 %8
  %13 = getelementptr i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1
  %14 = load i8, ptr %3, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 -2
  store i8 %14, ptr %15, align 1
  br label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %2
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = zext nneg i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep, ptr nonnull align 1 %0, i64 %16, i1 false)
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %3, i64 %17
  %22 = getelementptr i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1
  %23 = load i8, ptr %3, align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 -2
  store i8 %23, ptr %24, align 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %25 = phi i8 [ %23, %.lr.ph32.preheader ], [ %29, %.lr.ph32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %.lr.ph32 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %27 = zext i8 %25 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %33, %30
  %38 = mul nuw nsw i32 %37, 9
  %39 = add nuw nsw i32 %27, %36
  %reass.sub = sub nsw i32 %38, %39
  %40 = add nsw i32 %reass.sub, 8
  %41 = ashr i32 %40, 4
  %42 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %41, i32 0)
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 255)
  %44 = trunc nuw i32 %43 to i8
  %45 = shl nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  store i8 %44, ptr %47, align 1
  store i8 %32, ptr %46, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !30

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_upsample_intra_edge_high_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [19 x i16], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 -2
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %6, ptr %7, align 2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr [2 x i8], ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr [2 x i8], ptr %4, i64 %9
  %14 = getelementptr i8, ptr %13, i64 4
  store i16 %12, ptr %14, align 2
  %15 = load i16, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 -4
  store i16 %15, ptr %16, align 2
  br label %._crit_edge35

.lr.ph34:                                         ; preds = %3
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = shl nuw i32 %1, 1
  %18 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 2 %0, i64 %18, i1 false)
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [2 x i8], ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr [2 x i8], ptr %4, i64 %19
  %24 = getelementptr i8, ptr %23, i64 4
  store i16 %22, ptr %24, align 2
  %25 = load i16, ptr %4, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 -4
  store i16 %25, ptr %26, align 2
  %wide.trip.count58 = zext nneg i32 %1 to i64
  switch i32 %2, label %clip_pixel_highbd.exit [
    i32 12, label %clip_pixel_highbd.exit.us
    i32 10, label %clip_pixel_highbd.exit.us41
  ]

clip_pixel_highbd.exit.us:                        ; preds = %.lr.ph34, %clip_pixel_highbd.exit.us
  %27 = phi i16 [ %31, %clip_pixel_highbd.exit.us ], [ %25, %.lr.ph34 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %clip_pixel_highbd.exit.us ], [ 0, %.lr.ph34 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv50
  %29 = zext i16 %27 to i32
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next51
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %35, %32
  %40 = mul nuw nsw i32 %39, 9
  %41 = add nuw nsw i32 %29, %38
  %reass.sub44 = sub nsw i32 %40, %41
  %42 = add nsw i32 %reass.sub44, 8
  %43 = ashr i32 %42, 4
  %44 = tail call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 4095)
  %.0.i.us = trunc nuw nsw i32 %45 to i16
  %.idx60 = shl i64 %indvars.iv50, 2
  %46 = getelementptr i8, ptr %0, i64 %.idx60
  %47 = getelementptr i8, ptr %46, i64 -2
  store i16 %.0.i.us, ptr %47, align 2
  store i16 %34, ptr %46, align 2
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count58
  br i1 %exitcond54.not, label %._crit_edge35, label %clip_pixel_highbd.exit.us, !llvm.loop !31

clip_pixel_highbd.exit.us41:                      ; preds = %.lr.ph34, %clip_pixel_highbd.exit.us41
  %48 = phi i16 [ %52, %clip_pixel_highbd.exit.us41 ], [ %25, %.lr.ph34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %clip_pixel_highbd.exit.us41 ], [ 0, %.lr.ph34 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %50 = zext i16 %48 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %56, %53
  %61 = mul nuw nsw i32 %60, 9
  %62 = add nuw nsw i32 %50, %59
  %reass.sub = sub nsw i32 %61, %62
  %63 = add nsw i32 %reass.sub, 8
  %64 = ashr i32 %63, 4
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us43 = trunc nuw nsw i32 %66 to i16
  %.idx = shl i64 %indvars.iv, 2
  %67 = getelementptr i8, ptr %0, i64 %.idx
  %68 = getelementptr i8, ptr %67, i64 -2
  store i16 %.0.i.us43, ptr %68, align 2
  store i16 %55, ptr %67, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge35, label %clip_pixel_highbd.exit.us41, !llvm.loop !31

clip_pixel_highbd.exit:                           ; preds = %.lr.ph34, %clip_pixel_highbd.exit
  %69 = phi i16 [ %73, %clip_pixel_highbd.exit ], [ %25, %.lr.ph34 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %clip_pixel_highbd.exit ], [ 0, %.lr.ph34 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv55
  %71 = zext i16 %69 to i32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %72 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next56
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %77, %74
  %82 = mul nuw nsw i32 %81, 9
  %83 = add nuw nsw i32 %71, %80
  %reass.sub45 = sub nsw i32 %82, %83
  %84 = add nsw i32 %reass.sub45, 8
  %85 = ashr i32 %84, 4
  %86 = tail call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %85, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %.0.i = trunc nuw nsw i32 %87 to i16
  %.idx61 = shl i64 %indvars.iv55, 2
  %88 = getelementptr i8, ptr %0, i64 %.idx61
  %89 = getelementptr i8, ptr %88, i64 -2
  store i16 %.0.i, ptr %89, align 2
  store i16 %76, ptr %88, align 2
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge35, label %clip_pixel_highbd.exit, !llvm.loop !31

._crit_edge35:                                    ; preds = %clip_pixel_highbd.exit.us41, %clip_pixel_highbd.exit.us, %clip_pixel_highbd.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 {
  %17 = alloca [19 x i8], align 16
  %18 = alloca [19 x i8], align 16
  %19 = alloca [160 x i8], align 16
  %20 = alloca [160 x i8], align 16
  %21 = alloca [33 x [33 x i16]], align 16
  %22 = alloca [160 x i16], align 16
  %23 = alloca [160 x i16], align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i8 %4 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %13, 2
  %33 = shl i32 %14, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %86, label %34

34:                                               ; preds = %16
  %35 = icmp ne i32 %15, 0
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds nuw [2608 x i8], ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %36
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 102
  %46 = shl nsw i32 %15, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %47
  %49 = getelementptr i8, ptr %1, i64 7960
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %50, align 8
  %51 = and i32 %.val.val, 8
  %.not202 = icmp eq i32 %51, 0
  br i1 %.not202, label %.preheader.us.preheader, label %.preheader354.us.preheader

.preheader.us.preheader:                          ; preds = %34
  %smax397 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %52 = sext i32 %12 to i64
  %smax403 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count404 = zext nneg i32 %smax403 to i64
  %wide.trip.count398 = zext nneg i32 %smax397 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us366
  %indvars.iv400 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next401, %._crit_edge.us366 ]
  %53 = trunc i64 %indvars.iv400 to i32
  %54 = add i32 %33, %53
  %55 = mul i32 %54, %2
  %56 = add i32 %55, %32
  %57 = mul nsw i64 %indvars.iv400, %52
  %invariant.gep473 = getelementptr i8, ptr %11, i64 %57
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv394 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next395, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv394 to i32
  %60 = add i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = trunc i16 %66 to i8
  %gep474 = getelementptr i8, ptr %invariant.gep473, i64 %indvars.iv394
  store i8 %67, ptr %gep474, align 1
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge.us366, label %58, !llvm.loop !32

._crit_edge.us366:                                ; preds = %58
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count404
  br i1 %exitcond405.not, label %.loopexit, label %.preheader.us, !llvm.loop !33

.preheader354.us.preheader:                       ; preds = %34
  %68 = ptrtoint ptr %11 to i64
  %69 = shl i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %71 = sext i32 %12 to i64
  %smax391 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count392 = zext nneg i32 %smax391 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge.us
  %indvars.iv388 = phi i64 [ 0, %.preheader354.us.preheader ], [ %indvars.iv.next389, %._crit_edge.us ]
  %72 = trunc i64 %indvars.iv388 to i32
  %73 = add i32 %33, %72
  %74 = mul i32 %73, %2
  %75 = add i32 %74, %32
  %76 = mul nsw i64 %indvars.iv388, %71
  %invariant.gep = getelementptr [2 x i8], ptr %70, i64 %76
  br label %77

77:                                               ; preds = %.preheader354.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader354.us ], [ %indvars.iv.next, %77 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = add i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %44, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %83
  %85 = load i16, ptr %84, align 2
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %85, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !34

._crit_edge.us:                                   ; preds = %77
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count392
  br i1 %exitcond393.not, label %.loopexit, label %.preheader354.us, !llvm.loop !35

86:                                               ; preds = %16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = sext i32 %15 to i64
  %89 = getelementptr inbounds [2608 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %27
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %27
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i32, ptr %96, align 8
  %.not191 = icmp eq i32 %14, 0
  br i1 %.not191, label %98, label %100

98:                                               ; preds = %86
  %.not192 = icmp eq i32 %97, 0
  %.in.in.in.v = select i1 %.not192, i64 7872, i64 7874
  %.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.in.in.v
  %.in.in = load i8, ptr %.in.in.in, align 2
  %99 = trunc i8 %.in.in to i1
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i1 [ true, %86 ], [ %99, %98 ]
  %.not193 = icmp eq i32 %13, 0
  br i1 %.not193, label %102, label %104

102:                                              ; preds = %100
  %.not194 = icmp eq i32 %95, 0
  %.in.in195.in.v = select i1 %.not194, i64 7873, i64 7875
  %.in.in195.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.in195.in.v
  %.in.in195 = load i8, ptr %.in.in195.in, align 1
  %103 = trunc i8 %.in.in195 to i1
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i1 [ true, %100 ], [ %103, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 0, %107
  %109 = ashr i32 %108, 5
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 0, %111
  %113 = ashr i32 %112, 5
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %95, 3
  %117 = ashr i32 %115, %116
  %118 = sub i32 %2, %32
  %119 = add i32 %118, %117
  %120 = sub nsw i32 %119, %29
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %122 = load i32, ptr %121, align 16
  %123 = add nsw i32 %97, 3
  %124 = ashr i32 %122, %123
  %125 = sub i32 %3, %33
  %126 = add i32 %125, %124
  %127 = sub nsw i32 %126, %31
  %128 = add nsw i32 %91, %13
  %129 = shl i32 %128, %95
  %130 = add nsw i32 %113, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %130, %132
  %134 = icmp sgt i32 %127, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %104
  %136 = add nsw i32 %93, %14
  %137 = shl i32 %136, %97
  %138 = add nsw i32 %109, %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %138, %140
  %142 = and i1 %105, %141
  br label %143

143:                                              ; preds = %135, %104
  %or.cond.i205 = phi i1 [ false, %104 ], [ %142, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = load i8, ptr %26, align 8
  %147 = icmp ne i32 %95, 0
  %148 = icmp ne i32 %97, 0
  %or.cond = select i1 %147, i1 true, i1 %148
  br i1 %or.cond, label %149, label %scale_chroma_bsize.exit

149:                                              ; preds = %143
  switch i8 %146, label %scale_chroma_bsize.exit [
    i8 0, label %150
    i8 1, label %153
    i8 2, label %155
    i8 16, label %157
    i8 17, label %159
  ]

150:                                              ; preds = %149
  %151 = icmp eq i32 %95, 1
  %152 = icmp eq i32 %97, 1
  %.mux.i = select i1 %152, i8 3, i8 2
  %spec.select.i = zext i1 %152 to i8
  %spec.select42.i = select i1 %151, i8 %.mux.i, i8 %spec.select.i
  br label %scale_chroma_bsize.exit

153:                                              ; preds = %149
  %154 = icmp eq i32 %95, 1
  %spec.select43.i = select i1 %154, i8 3, i8 1
  br label %scale_chroma_bsize.exit

155:                                              ; preds = %149
  %156 = icmp eq i32 %97, 1
  %.mux38.i = select i1 %156, i8 3, i8 2
  br label %scale_chroma_bsize.exit

157:                                              ; preds = %149
  %158 = icmp eq i32 %95, 1
  %spec.select45.i = select i1 %158, i8 4, i8 16
  br label %scale_chroma_bsize.exit

159:                                              ; preds = %149
  %160 = icmp eq i32 %97, 1
  %.mux41.i = select i1 %160, i8 5, i8 17
  br label %scale_chroma_bsize.exit

scale_chroma_bsize.exit:                          ; preds = %159, %157, %155, %153, %150, %149, %143
  %.0190 = phi i8 [ %146, %143 ], [ %146, %149 ], [ %spec.select43.i, %153 ], [ %spec.select42.i, %150 ], [ %.mux41.i, %159 ], [ %spec.select45.i, %157 ], [ %.mux38.i, %155 ]
  %or.cond.i = and i1 %101, %133
  br i1 %or.cond.i, label %161, label %has_top_right.exit

161:                                              ; preds = %scale_chroma_bsize.exit
  %162 = zext i8 %.0190 to i64
  %163 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %165, %95
  %167 = tail call i32 @llvm.umax.i32(i32 %166, i32 1)
  %168 = icmp sgt i32 %14, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %161
  %170 = and i8 %.0190, -2
  %171 = icmp eq i8 %170, 14
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = lshr i32 16, %97
  %174 = icmp eq i32 %14, %173
  %175 = lshr i32 16, %95
  %176 = icmp eq i32 %128, %175
  %or.cond475 = select i1 %174, i1 %176, i1 false
  br i1 %or.cond475, label %has_top_right.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %172
  %177 = srem i32 %13, %175
  %178 = add nsw i32 %177, %91
  %179 = icmp sge i32 %178, %175
  br label %has_top_right.exit

180:                                              ; preds = %169
  %181 = icmp sge i32 %128, %167
  br label %has_top_right.exit

182:                                              ; preds = %161
  %183 = icmp slt i32 %128, %167
  br i1 %183, label %has_top_right.exit, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %162
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr @mi_size_high_log2, i64 %162
  %189 = load i8, ptr %188, align 1
  %190 = zext nneg i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, -1
  %198 = and i32 %197, %109
  %199 = ashr i32 %198, %190
  %200 = and i32 %197, %113
  %201 = ashr i32 %200, %187
  %202 = icmp eq i32 %199, 0
  br i1 %202, label %has_top_right.exit, label %203

203:                                              ; preds = %184
  %204 = add nsw i32 %201, 1
  %205 = shl i32 %204, %187
  %.not.i = icmp slt i32 %205, %196
  br i1 %.not.i, label %206, label %has_top_right.exit

206:                                              ; preds = %203
  %207 = sub nsw i32 5, %187
  %208 = shl i32 %199, %207
  %209 = add nsw i32 %208, %201
  %210 = sdiv i32 %209, 8
  %211 = and i8 %145, -2
  %or.cond.i.i = icmp eq i8 %211, 6
  %.0.in.v.i.i = select i1 %or.cond.i.i, ptr @has_tr_vert_tables, ptr @has_tr_tables
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %162
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %.0.i.i, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %209, 7
  %217 = shl nuw nsw i32 1, %216
  %218 = and i32 %217, %215
  %219 = icmp eq i32 %218, 0
  br label %has_top_right.exit

has_top_right.exit:                               ; preds = %172, %scale_chroma_bsize.exit, %._crit_edge.i, %180, %182, %184, %203, %206
  %.0.i204 = phi i1 [ true, %scale_chroma_bsize.exit ], [ %179, %._crit_edge.i ], [ %181, %180 ], [ false, %172 ], [ false, %182 ], [ false, %184 ], [ %219, %206 ], [ true, %203 ]
  br i1 %or.cond.i205, label %220, label %has_bottom_left.exit

220:                                              ; preds = %has_top_right.exit
  %221 = zext i8 %.0190 to i64
  %222 = and i8 %.0190, -2
  %223 = icmp eq i8 %222, 14
  %224 = icmp sgt i32 %13, 0
  %or.cond3.i = and i1 %224, %223
  br i1 %or.cond3.i, label %225, label %239

225:                                              ; preds = %220
  %226 = lshr exact i32 16, %95
  %227 = add nuw i32 %226, 2147483647
  %228 = and i32 %227, %13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %has_bottom_left.exit

230:                                              ; preds = %225
  %231 = lshr i32 16, %97
  %232 = srem i32 %14, %231
  %233 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %221
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %235, %97
  %..i = tail call i32 @llvm.umin.i32(i32 %236, i32 %231)
  %237 = add nsw i32 %232, %93
  %238 = icmp sge i32 %237, %..i
  br label %has_bottom_left.exit

239:                                              ; preds = %220
  br i1 %224, label %has_bottom_left.exit, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %221
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = lshr i32 %243, %97
  %245 = tail call i32 @llvm.umax.i32(i32 %244, i32 1)
  %246 = add i32 %93, %14
  %247 = icmp slt i32 %246, %245
  br i1 %247, label %has_bottom_left.exit, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %221
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr @mi_size_high_log2, i64 %221
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %256 = load i8, ptr %255, align 4
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %260, -1
  %262 = and i32 %261, %109
  %263 = ashr i32 %262, %254
  %264 = and i32 %261, %113
  %265 = ashr i32 %264, %251
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %248
  %268 = shl i32 %263, %254
  %269 = ashr i32 %268, %97
  %270 = lshr i32 %260, %97
  %271 = add i32 %269, %246
  %272 = icmp sge i32 %271, %270
  br label %has_bottom_left.exit

273:                                              ; preds = %248
  %274 = add nsw i32 %263, 1
  %275 = shl i32 %274, %254
  %.not.i207 = icmp slt i32 %275, %260
  br i1 %.not.i207, label %276, label %has_bottom_left.exit

276:                                              ; preds = %273
  %277 = sub nsw i32 5, %251
  %278 = shl i32 %263, %277
  %279 = add nsw i32 %278, %265
  %280 = sdiv i32 %279, 8
  %281 = and i8 %145, -2
  %or.cond.i.i208 = icmp eq i8 %281, 6
  %.0.in.v.i.i209 = select i1 %or.cond.i.i208, ptr @has_bl_vert_tables, ptr @has_bl_tables
  %.0.in.i.i210 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i209, i64 %221
  %.0.i.i211 = load ptr, ptr %.0.in.i.i210, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %.0.i.i211, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %279, 7
  %287 = shl nuw nsw i32 1, %286
  %288 = and i32 %287, %285
  %289 = icmp eq i32 %288, 0
  br label %has_bottom_left.exit

has_bottom_left.exit:                             ; preds = %has_top_right.exit, %225, %230, %239, %240, %267, %273, %276
  %.0.i206 = phi i1 [ %238, %230 ], [ true, %has_top_right.exit ], [ true, %239 ], [ %272, %267 ], [ false, %240 ], [ %289, %276 ], [ true, %273 ], [ true, %225 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 25245
  %291 = load i8, ptr %290, align 1
  %.not196.not = icmp eq i8 %291, 0
  %292 = getelementptr i8, ptr %1, i64 7960
  %.val203 = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val203, i64 192
  %.val203.val = load i32, ptr %293, align 8
  %294 = and i32 %.val203.val, 8
  %.not197 = icmp eq i32 %294, 0
  %295 = tail call i32 @llvm.smin.i32(i32 %29, i32 %119)
  %296 = select i1 %101, i32 %295, i32 0
  %297 = tail call i32 @llvm.smin.i32(i32 %29, i32 %120)
  %298 = select i1 %.0.i204, i32 0, i32 %297
  %299 = tail call i32 @llvm.smin.i32(i32 %31, i32 %126)
  %300 = select i1 %105, i32 %299, i32 0
  %301 = tail call i32 @llvm.smin.i32(i32 %31, i32 %127)
  %302 = select i1 %.0.i206, i32 0, i32 %301
  br i1 %.not197, label %830, label %303

303:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %304 = ptrtoint ptr %11 to i64
  %305 = shl i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  %307 = ptrtoint ptr %9 to i64
  %308 = shl i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %312 = zext i8 %5 to i64
  %313 = getelementptr inbounds nuw i8, ptr @extend_modes, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 2
  %317 = and i32 %315, 4
  %318 = and i32 %315, 16
  %319 = sext i32 %10 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds [2 x i8], ptr %309, i64 %320
  %322 = getelementptr inbounds i8, ptr %309, i64 -2
  %323 = add i8 %5, -9
  %324 = icmp ult i8 %323, -8
  %.not.i213 = icmp eq i8 %8, 5
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %326 = load i32, ptr %325, align 16
  %327 = add nsw i32 %326, -8
  %328 = shl i32 128, %327
  %329 = or disjoint i32 %328, 1
  %330 = call ptr @aom_memset16(ptr noundef nonnull %22, i32 noundef %329, i64 noundef 160) #11
  %331 = add nsw i32 %328, -1
  %332 = call ptr @aom_memset16(ptr noundef nonnull %23, i32 noundef %331, i64 noundef 160) #11
  br i1 %324, label %341, label %333

333:                                              ; preds = %303
  %334 = getelementptr inbounds nuw i8, ptr @mode_to_angle_map, i64 %312
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %6, %336
  %338 = icmp slt i32 %337, 91
  br i1 %338, label %341, label %339

339:                                              ; preds = %333
  %340 = icmp samesign ult i32 %337, 180
  %..i214 = zext i1 %340 to i32
  br label %341

341:                                              ; preds = %339, %333, %303
  %.0257.i = phi i32 [ 0, %303 ], [ %337, %339 ], [ %337, %333 ]
  %.0255.i = phi i32 [ %318, %303 ], [ 1, %339 ], [ 1, %333 ]
  %.0253.i = phi i32 [ %317, %303 ], [ %..i214, %339 ], [ 1, %333 ]
  %.0251.i = phi i32 [ %316, %303 ], [ 1, %339 ], [ 0, %333 ]
  %.1254.i = select i1 %.not.i213, i32 %.0253.i, i32 1
  %.1252.i = select i1 %.not.i213, i32 %.0251.i, i32 1
  %342 = or i32 %.1254.i, %300
  %or.cond.i215 = icmp eq i32 %342, 0
  %343 = or i32 %.1252.i, %296
  %or.cond3.i216 = icmp eq i32 %343, 0
  %or.cond279.i = select i1 %or.cond.i215, i1 true, i1 %or.cond3.i216
  br i1 %or.cond279.i, label %344, label %361

344:                                              ; preds = %341
  %.not278.i = icmp eq i32 %.1252.i, 0
  br i1 %.not278.i, label %350, label %345

345:                                              ; preds = %344
  %346 = icmp sgt i32 %296, 0
  br i1 %346, label %347, label %.lr.ph312.i

347:                                              ; preds = %345
  %348 = load i16, ptr %321, align 2
  %349 = zext i16 %348 to i32
  br label %.lr.ph312.i

350:                                              ; preds = %344
  %351 = icmp sgt i32 %300, 0
  br i1 %351, label %352, label %.lr.ph312.i

352:                                              ; preds = %350
  %353 = load i16, ptr %322, align 2
  %354 = zext i16 %353 to i32
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %352, %350, %347, %345
  %.0258.i = phi i32 [ %329, %345 ], [ %349, %347 ], [ %354, %352 ], [ %331, %350 ]
  %355 = sext i32 %29 to i64
  %356 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %357

357:                                              ; preds = %357, %.lr.ph312.i
  %.0311.i = phi i32 [ 0, %.lr.ph312.i ], [ %360, %357 ]
  %.0250310.i = phi ptr [ %306, %.lr.ph312.i ], [ %359, %357 ]
  %358 = call ptr @aom_memset16(ptr noundef %.0250310.i, i32 noundef %.0258.i, i64 noundef %355) #11
  %359 = getelementptr inbounds [2 x i8], ptr %.0250310.i, i64 %356
  %360 = add nuw nsw i32 %.0311.i, 1
  %exitcond328.not.i = icmp eq i32 %360, %smax.i
  br i1 %exitcond328.not.i, label %build_intra_predictors_high.exit, label %357, !llvm.loop !36

361:                                              ; preds = %341
  %362 = icmp ne i32 %.1252.i, 0
  br i1 %362, label %363, label %403

363:                                              ; preds = %361
  %364 = icmp sgt i32 %.0257.i, 180
  %365 = icmp eq i8 %5, 7
  %366 = and i1 %365, %.not.i213
  %367 = select i1 %324, i1 %366, i1 %364
  %368 = select i1 %367, i32 %29, i32 0
  %369 = add nsw i32 %368, %31
  %370 = icmp sgt i32 %300, 0
  br i1 %370, label %.preheader304.preheader.i, label %396

.preheader304.preheader.i:                        ; preds = %363
  %wide.trip.count.i = zext nneg i32 %300 to i64
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i, %.preheader304.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader304.preheader.i ], [ %indvars.iv.next.i, %.preheader304.i ]
  %371 = mul nsw i64 %indvars.iv.i, %319
  %372 = getelementptr inbounds [2 x i8], ptr %322, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %indvars.iv.i
  store i16 %373, ptr %374, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %375, label %.preheader304.i, !llvm.loop !37

375:                                              ; preds = %.preheader304.i
  %376 = icmp sgt i32 %302, 0
  %or.cond5.i = and i1 %376, %367
  br i1 %or.cond5.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %375
  %377 = add nsw i32 %302, %31
  %378 = icmp slt i32 %300, %377
  br i1 %378, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %379 = zext nneg i32 %377 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv325.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph.i ]
  %380 = mul nsw i64 %indvars.iv325.i, %319
  %381 = getelementptr inbounds [2 x i8], ptr %322, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %indvars.iv325.i
  store i16 %382, ptr %383, align 2
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %384 = icmp samesign ult i64 %indvars.iv.next326.i, %379
  br i1 %384, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %385 = trunc nuw nsw i64 %indvars.iv.next326.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %375
  %.2.i = phi i32 [ %299, %375 ], [ %299, %.preheader.i ], [ %385, %.loopexit.loopexit.i ]
  %386 = icmp slt i32 %.2.i, %369
  br i1 %386, label %387, label %403

387:                                              ; preds = %.loopexit.i
  %388 = sext i32 %.2.i to i64
  %389 = getelementptr inbounds [2 x i8], ptr %311, i64 %388
  %390 = getelementptr i8, ptr %389, i64 -2
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = sub nsw i32 %369, %.2.i
  %394 = zext nneg i32 %393 to i64
  %395 = call ptr @aom_memset16(ptr noundef nonnull %389, i32 noundef %392, i64 noundef %394) #11
  br label %403

396:                                              ; preds = %363
  %397 = icmp sgt i32 %296, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %396
  %399 = load i16, ptr %321, align 2
  %400 = zext i16 %399 to i32
  %401 = sext i32 %369 to i64
  %402 = call ptr @aom_memset16(ptr noundef nonnull %311, i32 noundef %400, i64 noundef %401) #11
  br label %403

403:                                              ; preds = %398, %396, %387, %.loopexit.i, %361
  %404 = icmp ne i32 %.1254.i, 0
  br i1 %404, label %405, label %444

405:                                              ; preds = %403
  %406 = icmp slt i32 %.0257.i, 90
  %407 = icmp eq i8 %5, 3
  %408 = icmp eq i8 %5, 8
  %409 = or i1 %407, %408
  %410 = and i1 %409, %.not.i213
  %411 = select i1 %324, i1 %410, i1 %406
  %412 = select i1 %411, i32 %31, i32 0
  %413 = add nsw i32 %412, %29
  %414 = icmp sgt i32 %296, 0
  br i1 %414, label %415, label %437

415:                                              ; preds = %405
  %416 = shl nuw i32 %296, 1
  %417 = zext i32 %416 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %310, ptr align 2 %321, i64 %417, i1 false)
  %418 = icmp sgt i32 %298, 0
  %or.cond8.i = and i1 %418, %411
  br i1 %or.cond8.i, label %419, label %426

419:                                              ; preds = %415
  %420 = sext i32 %29 to i64
  %421 = getelementptr inbounds [2 x i8], ptr %310, i64 %420
  %422 = getelementptr inbounds [2 x i8], ptr %321, i64 %420
  %423 = shl nuw i32 %298, 1
  %424 = zext i32 %423 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %421, ptr align 2 %422, i64 %424, i1 false)
  %425 = add nuw nsw i32 %298, %296
  br label %426

426:                                              ; preds = %419, %415
  %.4.i = phi i32 [ %425, %419 ], [ %295, %415 ]
  %427 = icmp slt i32 %.4.i, %413
  br i1 %427, label %428, label %444

428:                                              ; preds = %426
  %429 = zext nneg i32 %.4.i to i64
  %430 = getelementptr [2 x i8], ptr %310, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -2
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = sub nsw i32 %413, %.4.i
  %435 = zext nneg i32 %434 to i64
  %436 = call ptr @aom_memset16(ptr noundef nonnull %430, i32 noundef %433, i64 noundef %435) #11
  br label %444

437:                                              ; preds = %405
  %438 = icmp sgt i32 %300, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = load i16, ptr %322, align 2
  %441 = zext i16 %440 to i32
  %442 = sext i32 %413 to i64
  %443 = call ptr @aom_memset16(ptr noundef nonnull %310, i32 noundef %441, i64 noundef %442) #11
  br label %444

444:                                              ; preds = %439, %437, %428, %426, %403
  %.not275298.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i213, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275298.i
  br i1 %.not275.i, label %445, label %.thread.i

445:                                              ; preds = %444
  %446 = icmp sgt i32 %296, 0
  %447 = icmp sgt i32 %300, 0
  %or.cond10.i = and i1 %446, %447
  br i1 %or.cond10.i, label %448, label %452

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %321, i64 -2
  %450 = load i16, ptr %449, align 2
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %450, ptr %451, align 2
  br label %462

452:                                              ; preds = %445
  br i1 %446, label %453, label %456

453:                                              ; preds = %452
  %454 = load i16, ptr %321, align 2
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %454, ptr %455, align 2
  br label %462

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 30
  br i1 %447, label %458, label %460

458:                                              ; preds = %456
  %459 = load i16, ptr %322, align 2
  store i16 %459, ptr %457, align 2
  br label %462

460:                                              ; preds = %456
  %461 = trunc i32 %328 to i16
  store i16 %461, ptr %457, align 2
  br label %462

462:                                              ; preds = %460, %458, %453, %448
  %463 = phi i16 [ %454, %453 ], [ %461, %460 ], [ %459, %458 ], [ %450, %448 ]
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %463, ptr %464, align 2
  br i1 %.not.i213, label %.thread.i, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %325, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %465
  %indvars.iv.i.i = phi i64 [ 0, %465 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %467 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %indvars.iv.i.i
  %468 = load i16, ptr %467, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %469 = getelementptr inbounds nuw [66 x i8], ptr %21, i64 %indvars.iv.next.i.i
  store i16 %468, ptr %469, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %471 = add nsw i32 %29, 1
  %472 = sext i32 %471 to i64
  %473 = shl nsw i64 %472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 2 %470, i64 %473, i1 false)
  %474 = zext i8 %8 to i64
  %475 = getelementptr inbounds nuw [64 x i8], ptr @av1_filter_intra_taps, i64 %474
  %476 = sext i32 %29 to i64
  %477 = sext i32 %31 to i64
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %._crit_edge79.i.i, %.preheader73.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 1, %.preheader73.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge79.i.i ]
  %478 = getelementptr [66 x i8], ptr %21, i64 %indvars.iv95.i.i
  %479 = getelementptr i8, ptr %478, i64 -66
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 66
  br label %483

.lr.ph84.i.i:                                     ; preds = %._crit_edge79.i.i
  %481 = sext i32 %12 to i64
  %482 = shl nsw i64 %476, 1
  br label %557

483:                                              ; preds = %556, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %556 ]
  %484 = add nsw i64 %indvars.iv92.i.i, -1
  %485 = getelementptr inbounds [2 x i8], ptr %479, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = getelementptr inbounds nuw [2 x i8], ptr %479, i64 %indvars.iv92.i.i
  %488 = load i16, ptr %487, align 2
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 2
  %490 = load i16, ptr %489, align 2
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load i16, ptr %491, align 2
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 6
  %494 = load i16, ptr %493, align 2
  %495 = getelementptr inbounds [2 x i8], ptr %478, i64 %484
  %496 = load i16, ptr %495, align 2
  %497 = getelementptr inbounds [2 x i8], ptr %480, i64 %484
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %486 to i32
  %500 = zext i16 %488 to i32
  %501 = zext i16 %490 to i32
  %502 = zext i16 %492 to i32
  %503 = zext i16 %494 to i32
  %504 = zext i16 %496 to i32
  %505 = zext i16 %498 to i32
  br label %506

506:                                              ; preds = %clip_pixel_highbd.exit.i.i, %483
  %indvars.iv88.i.i = phi i64 [ 0, %483 ], [ %indvars.iv.next89.i.i, %clip_pixel_highbd.exit.i.i ]
  %507 = lshr i64 %indvars.iv88.i.i, 2
  %508 = and i64 %indvars.iv88.i.i, 3
  %509 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv88.i.i
  %510 = load i8, ptr %509, align 8
  %511 = sext i8 %510 to i32
  %512 = mul nsw i32 %511, %499
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = mul nsw i32 %515, %500
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %518 = load i8, ptr %517, align 2
  %519 = sext i8 %518 to i32
  %520 = mul nsw i32 %519, %501
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 3
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = mul nsw i32 %523, %502
  %525 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %526 = load i8, ptr %525, align 4
  %527 = sext i8 %526 to i32
  %528 = mul nsw i32 %527, %503
  %529 = getelementptr inbounds nuw i8, ptr %509, i64 5
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = mul nsw i32 %531, %504
  %533 = getelementptr inbounds nuw i8, ptr %509, i64 6
  %534 = load i8, ptr %533, align 2
  %535 = sext i8 %534 to i32
  %536 = mul nsw i32 %535, %505
  %537 = add nsw i32 %512, 8
  %538 = add nsw i32 %537, %516
  %539 = add nsw i32 %538, %520
  %540 = add nsw i32 %539, %524
  %541 = add nsw i32 %540, %528
  %542 = add nsw i32 %541, %532
  %543 = add nsw i32 %542, %536
  %544 = ashr i32 %543, 4
  %545 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %544, i32 0)
  switch i32 %466, label %546 [
    i32 12, label %550
    i32 10, label %548
  ]

546:                                              ; preds = %506
  %547 = call i32 @llvm.umin.i32(i32 %545, i32 255)
  br label %clip_pixel_highbd.exit.i.i

548:                                              ; preds = %506
  %549 = call i32 @llvm.umin.i32(i32 %545, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

550:                                              ; preds = %506
  %551 = call i32 @llvm.umin.i32(i32 %545, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %550, %548, %546
  %.0.in.i.i.i = phi i32 [ %547, %546 ], [ %551, %550 ], [ %549, %548 ]
  %.0.i.i.i = trunc nuw nsw i32 %.0.in.i.i.i to i16
  %552 = and i64 %507, 1073741823
  %gep.i.i = getelementptr inbounds nuw [66 x i8], ptr %478, i64 %552
  %553 = add nuw i64 %508, %indvars.iv92.i.i
  %554 = and i64 %553, 4294967295
  %555 = getelementptr inbounds nuw [2 x i8], ptr %gep.i.i, i64 %554
  store i16 %.0.i.i.i, ptr %555, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %556, label %506, !llvm.loop !40

556:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %476
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %483, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %556
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %477
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

557:                                              ; preds = %557, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %557 ]
  %.083.i.i = phi ptr [ %306, %.lr.ph84.i.i ], [ %560, %557 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %558 = getelementptr inbounds nuw [66 x i8], ptr %21, i64 %indvars.iv.next99.i.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %559, i64 %482, i1 false)
  %560 = getelementptr inbounds [2 x i8], ptr %.083.i.i, i64 %481
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %557, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %462, %444
  br i1 %324, label %811, label %561

561:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit291.thread.i, label %562

562:                                              ; preds = %561
  %563 = icmp slt i32 %.0257.i, 90
  %564 = icmp sgt i32 %.0257.i, 180
  %565 = icmp eq i32 %15, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %568 = load ptr, ptr %567, align 16
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %570 = load ptr, ptr %569, align 8
  %.not25.i.i = icmp eq ptr %568, null
  br i1 %.not25.i.i, label %575, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %573 = load i8, ptr %572, align 2
  %574 = add i8 %573, -9
  %narrow18.i.i.i = icmp ult i8 %574, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %575

575:                                              ; preds = %571, %566
  %576 = phi i32 [ %.0.i.i283.i, %571 ], [ 0, %566 ]
  %.not26.i.i = icmp eq ptr %570, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %579 = load i8, ptr %578, align 2
  %580 = add i8 %579, -9
  %narrow18.i27.i.i = icmp ult i8 %580, 3
  br label %get_filt_type.exit.i

581:                                              ; preds = %562
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %583 = load ptr, ptr %582, align 16
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %585 = load ptr, ptr %584, align 8
  %.not.i282.i = icmp eq ptr %583, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %586

586:                                              ; preds = %581
  %587 = getelementptr i8, ptr %583, i64 175
  %.val.i.i.i.i = load i16, ptr %587, align 1
  %588 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %588, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %590 = load i8, ptr %589, align 8
  %591 = icmp slt i8 %590, 1
  br i1 %591, label %592, label %is_smooth.exit.i.i

592:                                              ; preds = %is_inter_block.exit.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %594 = load i8, ptr %593, align 1
  %595 = add i8 %594, -9
  %narrow.i.i.i = icmp ult i8 %595, 3
  %596 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %592, %is_inter_block.exit.i.i.i, %586, %581
  %597 = phi i32 [ 0, %581 ], [ 0, %586 ], [ %596, %592 ], [ 0, %is_inter_block.exit.i.i.i ]
  %.not24.i.i = icmp eq ptr %585, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %598

598:                                              ; preds = %is_smooth.exit.i.i
  %599 = getelementptr i8, ptr %585, i64 175
  %.val.i.i31.i.i = load i16, ptr %599, align 1
  %600 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %600, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %602 = load i8, ptr %601, align 8
  %603 = icmp slt i8 %602, 1
  br i1 %603, label %604, label %get_filt_type.exit.i

604:                                              ; preds = %is_inter_block.exit.i35.i.i
  %605 = getelementptr inbounds nuw i8, ptr %585, i64 3
  %606 = load i8, ptr %605, align 1
  %607 = add i8 %606, -9
  %narrow.i36.i.i = icmp ult i8 %607, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %604, %is_inter_block.exit.i35.i.i, %598, %is_smooth.exit.i.i, %577, %575
  %.018.i.i = phi i1 [ false, %575 ], [ %narrow18.i27.i.i, %577 ], [ false, %is_smooth.exit.i.i ], [ false, %598 ], [ %narrow.i36.i.i, %604 ], [ false, %is_inter_block.exit.i35.i.i ]
  %.0.i.i217 = phi i32 [ %576, %575 ], [ %576, %577 ], [ %597, %is_smooth.exit.i.i ], [ %597, %598 ], [ %597, %604 ], [ %597, %is_inter_block.exit.i35.i.i ]
  %608 = icmp ne i32 %.0.i.i217, 0
  %609 = select i1 %608, i1 true, i1 %.018.i.i
  %610 = zext i1 %609 to i32
  switch i32 %.0257.i, label %611 [
    i32 180, label %647
    i32 90, label %647
  ]

611:                                              ; preds = %get_filt_type.exit.i
  %612 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %404, %362
  %613 = add nsw i32 %31, %29
  %614 = icmp sgt i32 %613, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %614, i1 false
  br i1 %or.cond281.i, label %615, label %629

615:                                              ; preds = %611
  %616 = load i16, ptr %311, align 16
  %617 = zext i16 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = mul nuw nsw i32 %620, 6
  %622 = load i16, ptr %310, align 16
  %623 = zext i16 %622 to i32
  %reass.add.i.i = add nuw nsw i32 %623, %617
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %624 = add nuw nsw i32 %621, 8
  %625 = add nuw nsw i32 %624, %reass.mul.i.i
  %626 = lshr i32 %625, 4
  %627 = trunc nuw i32 %626 to i16
  store i16 %627, ptr %618, align 2
  %628 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %627, ptr %628, align 2
  br label %629

629:                                              ; preds = %615, %611
  %630 = icmp sgt i32 %296, 0
  %or.cond16.i = and i1 %630, %404
  br i1 %or.cond16.i, label %631, label %638

631:                                              ; preds = %629
  %632 = add nsw i32 %.0257.i, -90
  %633 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %632, i32 noundef %610)
  %634 = select i1 %563, i32 %31, i32 0
  %635 = add i32 %634, %296
  %636 = add i32 %635, %612
  %.neg.i = sext i1 %.not275.i to i64
  %637 = getelementptr inbounds [2 x i8], ptr %310, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %637, i32 noundef %636, i32 noundef %633)
  br label %638

638:                                              ; preds = %631, %629
  %639 = icmp sgt i32 %300, 0
  %or.cond18.i = and i1 %639, %362
  br i1 %or.cond18.i, label %640, label %647

640:                                              ; preds = %638
  %641 = add nsw i32 %.0257.i, -180
  %642 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %641, i32 noundef %610)
  %643 = select i1 %564, i32 %29, i32 0
  %644 = add i32 %643, %300
  %645 = add i32 %644, %612
  %.neg277.i = sext i1 %.not275.i to i64
  %646 = getelementptr inbounds [2 x i8], ptr %311, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %646, i32 noundef %645, i32 noundef %642)
  br label %647

647:                                              ; preds = %640, %638, %get_filt_type.exit.i, %get_filt_type.exit.i
  %648 = icmp eq i32 %.0257.i, 90
  %649 = add i32 %.0257.i, -130
  %650 = icmp ult i32 %649, -79
  %or.cond.i.i218 = or i1 %648, %650
  br i1 %or.cond.i.i218, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %647
  %651 = add nsw i32 %31, %29
  %.in.v.i.i = select i1 %609, i32 9, i32 17
  %.in.i.i = icmp slt i32 %651, %.in.v.i.i
  %652 = zext i1 %.in.i.i to i32
  %or.cond20.i = select i1 %404, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %653, label %av1_use_intra_edge_upsample.exit291.thread.i

653:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %654 = select i1 %563, i32 %31, i32 0
  %655 = add nsw i32 %654, %29
  %656 = load i32, ptr %325, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %310, i32 noundef %655, i32 noundef %656)
  br label %av1_use_intra_edge_upsample.exit291.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %647
  %657 = icmp eq i32 %.0257.i, 180
  %658 = add i32 %.0257.i, -220
  %659 = icmp ult i32 %658, -79
  %or.cond.i286.i = or i1 %657, %659
  br i1 %or.cond.i286.i, label %av1_use_intra_edge_upsample.exit291.thread.i, label %av1_use_intra_edge_upsample.exit291.i

av1_use_intra_edge_upsample.exit291.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %660 = add nsw i32 %31, %29
  %.in.v.i288.i = select i1 %609, i32 9, i32 17
  %.in.i289.i = icmp slt i32 %660, %.in.v.i288.i
  %661 = zext i1 %.in.i289.i to i32
  %or.cond22.i = select i1 %362, i1 %.in.i289.i, i1 false
  br i1 %or.cond22.i, label %662, label %av1_use_intra_edge_upsample.exit291.thread.thread.i

662:                                              ; preds = %av1_use_intra_edge_upsample.exit291.i
  %663 = select i1 %564, i32 %29, i32 0
  %664 = add nsw i32 %663, %31
  %665 = load i32, ptr %325, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %311, i32 noundef %664, i32 noundef %665)
  br label %av1_use_intra_edge_upsample.exit291.thread.thread.i

av1_use_intra_edge_upsample.exit291.thread.thread.i: ; preds = %662, %av1_use_intra_edge_upsample.exit291.i
  %.0262.ph.i = phi i32 [ %661, %av1_use_intra_edge_upsample.exit291.i ], [ 1, %662 ]
  %666 = sext i32 %12 to i64
  br label %669

av1_use_intra_edge_upsample.exit291.thread.i:     ; preds = %av1_use_intra_edge_upsample.exit.thread.i, %653, %av1_use_intra_edge_upsample.exit.i, %561
  %.0261.i = phi i32 [ 0, %561 ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ], [ 1, %653 ], [ %652, %av1_use_intra_edge_upsample.exit.i ]
  %667 = sext i32 %12 to i64
  %668 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %668, 89
  br i1 %or.cond.i.i.i, label %.lr.ph67.i.i.i, label %669

669:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i, %av1_use_intra_edge_upsample.exit291.thread.thread.i
  %670 = phi i64 [ %666, %av1_use_intra_edge_upsample.exit291.thread.thread.i ], [ %667, %av1_use_intra_edge_upsample.exit291.thread.i ]
  %.0261355.i = phi i32 [ 0, %av1_use_intra_edge_upsample.exit291.thread.thread.i ], [ %.0261.i, %av1_use_intra_edge_upsample.exit291.thread.i ]
  %.0262354.i = phi i32 [ %.0262.ph.i, %av1_use_intra_edge_upsample.exit291.thread.thread.i ], [ 0, %av1_use_intra_edge_upsample.exit291.thread.i ]
  %671 = load i32, ptr %325, align 16
  %672 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %672, 89
  br i1 %or.cond3.i.i.i, label %.thread.i.i, label %av1_get_dx.exit.thread.i.i

av1_get_dx.exit.thread.i.i:                       ; preds = %669
  %673 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %673, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph56.i.i.i, label %807

.lr.ph67.i.i.i:                                   ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %674 = zext nneg i32 %.0257.i to i64
  %675 = getelementptr inbounds nuw [2 x i8], ptr @dr_intra_derivative, i64 %674
  %676 = load i16, ptr %675, align 2
  %677 = sext i16 %676 to i32
  %678 = add i32 %31, %29
  %679 = add i32 %678, -1
  %680 = shl i32 %679, %.0261.i
  %681 = sub nuw nsw i32 6, %.0261.i
  %682 = shl nuw nsw i32 1, %.0261.i
  %683 = sext i32 %680 to i64
  %684 = getelementptr inbounds [2 x i8], ptr %310, i64 %683
  %685 = zext nneg i32 %682 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %.lr.ph67.i.i.i
  %.04865.us.i.i.i = phi ptr [ %712, %._crit_edge.us.i.i.i ], [ %306, %.lr.ph67.i.i.i ]
  %.04964.us.i.i.i = phi i32 [ %711, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph67.i.i.i ]
  %.05163.us.i.i.i = phi i32 [ %713, %._crit_edge.us.i.i.i ], [ %677, %.lr.ph67.i.i.i ]
  %686 = ashr i32 %.05163.us.i.i.i, %681
  %687 = shl i32 %.05163.us.i.i.i, %.0261.i
  %688 = lshr i32 %687, 1
  %689 = and i32 %688, 31
  %.not.us.i.i.i = icmp slt i32 %686, %680
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

690:                                              ; preds = %.preheader57.us.i.i.i, %707
  %indvars.iv78.i.i.i = phi i64 [ %710, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %707 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %707 ]
  %691 = icmp slt i64 %indvars.iv78.i.i.i, %683
  br i1 %691, label %694, label %692

692:                                              ; preds = %690
  %693 = load i16, ptr %684, align 2
  br label %707

694:                                              ; preds = %690
  %695 = getelementptr inbounds [2 x i8], ptr %310, i64 %indvars.iv78.i.i.i
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i32
  %698 = mul nuw nsw i32 %709, %697
  %699 = getelementptr i8, ptr %695, i64 2
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = mul nuw nsw i32 %689, %701
  %703 = add nuw nsw i32 %698, 16
  %704 = add nuw nsw i32 %703, %702
  %705 = lshr i32 %704, 5
  %706 = trunc i32 %705 to i16
  br label %707

707:                                              ; preds = %694, %692
  %.sink.i.i.i = phi i16 [ %706, %694 ], [ %693, %692 ]
  %708 = getelementptr inbounds nuw [2 x i8], ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %708, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %685
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %690, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %709 = sub nuw nsw i32 32, %689
  %710 = sext i32 %686 to i64
  br label %690

._crit_edge.us.i.i.i:                             ; preds = %707
  %711 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %712 = getelementptr inbounds [2 x i8], ptr %.04865.us.i.i.i, i64 %667
  %713 = add nsw i32 %.05163.us.i.i.i, %677
  %exitcond84.not.i.i.i = icmp eq i32 %711, %31
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %714 = icmp slt i32 %.04964.us.i.i.i, %31
  br i1 %714, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %715 = sext i32 %29 to i64
  br label %716

716:                                              ; preds = %716, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %721, %716 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %720, %716 ]
  %717 = load i16, ptr %684, align 2
  %718 = zext i16 %717 to i32
  %719 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %718, i64 noundef %715) #11
  %720 = getelementptr inbounds [2 x i8], ptr %.169.i.i.i, i64 %667
  %721 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %721, %31
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %716, !llvm.loop !15

.thread.i.i:                                      ; preds = %669
  %722 = sub nuw nsw i32 180, %.0257.i
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw [2 x i8], ptr @dr_intra_derivative, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = sext i16 %725 to i32
  %.pn105.i.i = zext nneg i32 %.0257.i to i64
  %.pn104.i.i = getelementptr [2 x i8], ptr @dr_intra_derivative, i64 %.pn105.i.i
  %.0.i617678.in.in.i.i = getelementptr i8, ptr %.pn104.i.i, i64 -180
  %.0.i617678.in.i.i = load i16, ptr %.0.i617678.in.in.i.i, align 2
  %.0.i617678.i.i = sext i16 %.0.i617678.in.i.i to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261355.i
  %727 = sub nuw nsw i32 6, %.0261355.i
  %728 = sub nuw nsw i32 6, %.0262354.i
  %wide.trip.count.i63.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i69.i.i, %.thread.i.i
  %.056.us.i.i.i = phi ptr [ %765, %._crit_edge.us.i69.i.i ], [ %306, %.thread.i.i ]
  %.04655.us.i.i.i = phi i32 [ %766, %._crit_edge.us.i69.i.i ], [ 0, %.thread.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %726
  %729 = shl i32 %.neg50.us.i.i.i, %.0261355.i
  %730 = lshr i32 %729, 1
  %731 = and i32 %730, 31
  %732 = sub nuw nsw i32 32, %731
  %733 = shl i32 %.04655.us.i.i.i, 6
  br label %734

734:                                              ; preds = %757, %.preheader.us.i.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i67.i.i, %757 ]
  %735 = trunc nuw nsw i64 %indvars.iv.i64.i.i to i32
  %736 = shl i32 %735, 6
  %737 = add i32 %736, %.neg50.us.i.i.i
  %738 = ashr i32 %737, %727
  %.not.us.i65.i.i = icmp slt i32 %738, %.neg53.i.i.i
  br i1 %.not.us.i65.i.i, label %745, label %739

739:                                              ; preds = %734
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [2 x i8], ptr %310, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = mul nuw nsw i32 %732, %743
  br label %757

745:                                              ; preds = %734
  %.neg51.us.i.i.i = xor i32 %735, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %.0.i617678.i.i
  %746 = add i32 %.neg52.us.i.i.i, %733
  %747 = ashr i32 %746, %728
  %748 = shl i32 %.neg52.us.i.i.i, %.0262354.i
  %749 = lshr i32 %748, 1
  %750 = and i32 %749, 31
  %751 = sext i32 %747 to i64
  %752 = getelementptr inbounds [2 x i8], ptr %311, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = sub nuw nsw i32 32, %750
  %756 = mul nuw nsw i32 %755, %754
  br label %757

757:                                              ; preds = %745, %739
  %.sink.i66.i.i = phi ptr [ %752, %745 ], [ %741, %739 ]
  %.sink66.i.i.i = phi i32 [ %750, %745 ], [ %731, %739 ]
  %.sink65.i.i.i = phi i32 [ %756, %745 ], [ %744, %739 ]
  %758 = getelementptr i8, ptr %.sink.i66.i.i, i64 2
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = mul nuw nsw i32 %.sink66.i.i.i, %760
  %762 = add nuw nsw i32 %.sink65.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %762, %761
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %763 = trunc i32 %.048.us.i.i.i to i16
  %764 = getelementptr inbounds nuw [2 x i8], ptr %.056.us.i.i.i, i64 %indvars.iv.i64.i.i
  store i16 %763, ptr %764, align 2
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i63.i.i
  br i1 %exitcond.not.i68.i.i, label %._crit_edge.us.i69.i.i, label %734, !llvm.loop !16

._crit_edge.us.i69.i.i:                           ; preds = %757
  %765 = getelementptr inbounds [2 x i8], ptr %.056.us.i.i.i, i64 %670
  %766 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %766, %31
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph56.i.i.i:                                   ; preds = %av1_get_dx.exit.thread.i.i
  %767 = sub nuw nsw i32 270, %.0257.i
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw [2 x i8], ptr @dr_intra_derivative, i64 %768
  %770 = load i16, ptr %769, align 2
  %771 = sext i16 %770 to i32
  %772 = sub nuw nsw i32 6, %.0262354.i
  %773 = shl nuw nsw i32 1, %.0262354.i
  %774 = add i32 %31, %29
  %775 = add i32 %774, -1
  %776 = shl i32 %775, %.0262354.i
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2 x i8], ptr %311, i64 %777
  %779 = zext nneg i32 %773 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %29 to i64
  %wide.trip.count.i70.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph56.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph56.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %771, %.lr.ph56.i.i.i ], [ %788, %.loopexit.us.i.i.i ]
  %780 = ashr i32 %.04253.us.i.i.i, %772
  %781 = shl i32 %.04253.us.i.i.i, %.0262354.i
  %782 = lshr i32 %781, 1
  %783 = and i32 %782, 31
  %784 = sub nuw nsw i32 32, %783
  %invariant.gep.us.i.i.i = getelementptr [2 x i8], ptr %306, i64 %indvars.iv71.i.i.i
  %785 = sext i32 %780 to i64
  br label %786

786:                                              ; preds = %791, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %785, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %791 ]
  %indvars.iv.i71.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i73.i.i, %791 ]
  %787 = icmp slt i64 %indvars.iv60.i.i.i, %777
  br i1 %787, label %791, label %.preheader.us.i72.i.i

.loopexit.us.i.i.i:                               ; preds = %791, %789, %.preheader.us.i72.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %788 = add nsw i32 %.04253.us.i.i.i, %771
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

789:                                              ; preds = %.lr.ph50.us.i.i.i, %789
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i71.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %789 ]
  %790 = mul nsw i64 %indvars.iv66.i.i.i, %670
  %gep52.us.i.i.i = getelementptr [2 x i8], ptr %invariant.gep.us.i.i.i, i64 %790
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %789, !llvm.loop !19

791:                                              ; preds = %786
  %792 = getelementptr inbounds [2 x i8], ptr %311, i64 %indvars.iv60.i.i.i
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = mul nuw nsw i32 %784, %794
  %796 = getelementptr i8, ptr %792, i64 2
  %797 = load i16, ptr %796, align 2
  %798 = zext i16 %797 to i32
  %799 = mul nuw nsw i32 %783, %798
  %800 = add nuw nsw i32 %795, 16
  %801 = add nuw nsw i32 %800, %799
  %802 = lshr i32 %801, 5
  %803 = trunc i32 %802 to i16
  %804 = mul nsw i64 %indvars.iv.i71.i.i, %670
  %gep.us.i.i.i = getelementptr [2 x i8], ptr %invariant.gep.us.i.i.i, i64 %804
  store i16 %803, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %779
  %exitcond.not.i74.i.i = icmp eq i64 %indvars.iv.next.i73.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond.not.i74.i.i, label %.loopexit.us.i.i.i, label %786, !llvm.loop !20

.preheader.us.i72.i.i:                            ; preds = %786
  %805 = trunc nuw nsw i64 %indvars.iv.i71.i.i to i32
  %806 = icmp sgt i32 %31, %805
  br i1 %806, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i72.i.i
  %.pre.i.i.i = load i16, ptr %778, align 2
  br label %789

807:                                              ; preds = %av1_get_dx.exit.thread.i.i
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %808
  ]

808:                                              ; preds = %807
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %808, %807
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), %808 ], [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), %807 ]
  %809 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i.i, i64 %27
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef %306, i64 noundef range(i64 -2147483648, 2147483648) %670, ptr noundef nonnull %310, ptr noundef nonnull %311, i32 noundef %671) #11
  br label %build_intra_predictors_high.exit

811:                                              ; preds = %.thread.i
  %812 = icmp eq i8 %5, 0
  br i1 %812, label %813, label %824

813:                                              ; preds = %811
  %814 = icmp sgt i32 %300, 0
  %815 = zext i1 %814 to i64
  %816 = getelementptr inbounds nuw [304 x i8], ptr @dc_pred_high, i64 %815
  %817 = icmp sgt i32 %296, 0
  %818 = zext i1 %817 to i64
  %819 = getelementptr inbounds nuw [152 x i8], ptr %816, i64 %818
  %820 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %27
  %821 = load ptr, ptr %820, align 8
  %822 = sext i32 %12 to i64
  %823 = load i32, ptr %325, align 16
  call void %821(ptr noundef %306, i64 noundef %822, ptr noundef nonnull %310, ptr noundef nonnull %311, i32 noundef %823) #11
  br label %build_intra_predictors_high.exit

824:                                              ; preds = %811
  %825 = getelementptr inbounds nuw [152 x i8], ptr @pred_high, i64 %312
  %826 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %27
  %827 = load ptr, ptr %826, align 8
  %828 = sext i32 %12 to i64
  %829 = load i32, ptr %325, align 16
  call void %827(ptr noundef %306, i64 noundef %828, ptr noundef nonnull %310, ptr noundef nonnull %311, i32 noundef %829) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i69.i.i, %._crit_edge.us.i.i.i, %716, %357, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %807, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %813, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

830:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %831 = sext i32 %10 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i8, ptr %9, i64 %832
  %834 = getelementptr inbounds i8, ptr %9, i64 -1
  %835 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %837 = zext i8 %5 to i64
  %838 = getelementptr inbounds nuw i8, ptr @extend_modes, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 2
  %842 = and i32 %840, 4
  %843 = and i32 %840, 16
  %844 = add i8 %5, -9
  %845 = icmp ult i8 %844, -8
  %846 = zext i8 %8 to i32
  %.not.i219 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %845, label %855, label %847

847:                                              ; preds = %830
  %848 = getelementptr inbounds nuw i8, ptr @mode_to_angle_map, i64 %837
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = add nsw i32 %6, %850
  %852 = icmp slt i32 %851, 91
  br i1 %852, label %855, label %853

853:                                              ; preds = %847
  %854 = icmp samesign ult i32 %851, 180
  %..i220 = zext i1 %854 to i32
  br label %855

855:                                              ; preds = %853, %847, %830
  %.0243.i = phi i32 [ 0, %830 ], [ %851, %853 ], [ %851, %847 ]
  %.0241.i = phi i32 [ %843, %830 ], [ 1, %853 ], [ 1, %847 ]
  %.0239.i = phi i32 [ %842, %830 ], [ %..i220, %853 ], [ 1, %847 ]
  %.0237.i = phi i32 [ %841, %830 ], [ 1, %853 ], [ 0, %847 ]
  %.1240.i = select i1 %.not.i219, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i219, i32 %.0237.i, i32 1
  %856 = or i32 %.1240.i, %300
  %or.cond.i221 = icmp eq i32 %856, 0
  %857 = or i32 %.1238.i, %296
  %or.cond3.i222 = icmp eq i32 %857, 0
  %or.cond265.i = select i1 %or.cond.i221, i1 true, i1 %or.cond3.i222
  br i1 %or.cond265.i, label %858, label %872

858:                                              ; preds = %855
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %863, label %859

859:                                              ; preds = %858
  %860 = icmp sgt i32 %296, 0
  br i1 %860, label %861, label %.lr.ph312.i333

861:                                              ; preds = %859
  %862 = load i8, ptr %833, align 1
  br label %.lr.ph312.i333

863:                                              ; preds = %858
  %864 = icmp sgt i32 %300, 0
  br i1 %864, label %865, label %.lr.ph312.i333

865:                                              ; preds = %863
  %866 = load i8, ptr %834, align 1
  br label %.lr.ph312.i333

.lr.ph312.i333:                                   ; preds = %865, %863, %861, %859
  %.0244.i = phi i8 [ -127, %859 ], [ %862, %861 ], [ %866, %865 ], [ 127, %863 ]
  %867 = sext i32 %29 to i64
  %868 = sext i32 %12 to i64
  %smax.i334 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %869

869:                                              ; preds = %869, %.lr.ph312.i333
  %.0311.i335 = phi ptr [ %11, %.lr.ph312.i333 ], [ %870, %869 ]
  %.0236310.i = phi i32 [ 0, %.lr.ph312.i333 ], [ %871, %869 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0311.i335, i8 %.0244.i, i64 %867, i1 false)
  %870 = getelementptr inbounds i8, ptr %.0311.i335, i64 %868
  %871 = add nuw nsw i32 %.0236310.i, 1
  %exitcond329.not.i = icmp eq i32 %871, %smax.i334
  br i1 %exitcond329.not.i, label %build_intra_predictors.exit, label %869, !llvm.loop !44

872:                                              ; preds = %855
  %873 = icmp ne i32 %.1238.i, 0
  br i1 %873, label %874, label %910

874:                                              ; preds = %872
  %875 = icmp sgt i32 %.0243.i, 180
  %876 = icmp eq i8 %5, 7
  %877 = and i1 %876, %.not.i219
  %878 = select i1 %845, i1 %877, i1 %875
  %879 = select i1 %878, i32 %29, i32 0
  %880 = add nsw i32 %879, %31
  %881 = icmp sgt i32 %300, 0
  br i1 %881, label %.preheader304.preheader.i320, label %905

.preheader304.preheader.i320:                     ; preds = %874
  %wide.trip.count.i321 = zext nneg i32 %300 to i64
  br label %.preheader304.i322

.preheader304.i322:                               ; preds = %.preheader304.i322, %.preheader304.preheader.i320
  %indvars.iv.i323 = phi i64 [ 0, %.preheader304.preheader.i320 ], [ %indvars.iv.next.i324, %.preheader304.i322 ]
  %882 = mul nsw i64 %indvars.iv.i323, %831
  %883 = getelementptr inbounds i8, ptr %834, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv.i323
  store i8 %884, ptr %885, align 1
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %886, label %.preheader304.i322, !llvm.loop !45

886:                                              ; preds = %.preheader304.i322
  %887 = icmp sgt i32 %302, 0
  %or.cond5.i326 = and i1 %887, %878
  br i1 %or.cond5.i326, label %.preheader.i329, label %.loopexit.i327

.preheader.i329:                                  ; preds = %886
  %888 = add nsw i32 %302, %31
  %889 = icmp slt i32 %300, %888
  br i1 %889, label %.lr.ph.preheader.i330, label %.loopexit.i327

.lr.ph.preheader.i330:                            ; preds = %.preheader.i329
  %890 = zext nneg i32 %888 to i64
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %.lr.ph.preheader.i330
  %indvars.iv326.i = phi i64 [ %wide.trip.count.i321, %.lr.ph.preheader.i330 ], [ %indvars.iv.next327.i, %.lr.ph.i331 ]
  %891 = mul nsw i64 %indvars.iv326.i, %831
  %892 = getelementptr inbounds i8, ptr %834, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = getelementptr inbounds nuw i8, ptr %836, i64 %indvars.iv326.i
  store i8 %893, ptr %894, align 1
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %895 = icmp samesign ult i64 %indvars.iv.next327.i, %890
  br i1 %895, label %.lr.ph.i331, label %.loopexit.loopexit.i332, !llvm.loop !46

.loopexit.loopexit.i332:                          ; preds = %.lr.ph.i331
  %896 = trunc nuw nsw i64 %indvars.iv.next327.i to i32
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.loopexit.i332, %.preheader.i329, %886
  %.2.i328 = phi i32 [ %299, %886 ], [ %299, %.preheader.i329 ], [ %896, %.loopexit.loopexit.i332 ]
  %897 = icmp slt i32 %.2.i328, %880
  br i1 %897, label %898, label %910

898:                                              ; preds = %.loopexit.i327
  %899 = sext i32 %.2.i328 to i64
  %900 = getelementptr i8, ptr %836, i64 %899
  %901 = getelementptr i8, ptr %900, i64 -1
  %902 = load i8, ptr %901, align 1
  %903 = sub nsw i32 %880, %.2.i328
  %904 = zext nneg i32 %903 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %900, i8 %902, i64 %904, i1 false)
  br label %910

905:                                              ; preds = %874
  %906 = icmp sgt i32 %296, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %905
  %908 = load i8, ptr %833, align 1
  %909 = sext i32 %880 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %836, i8 %908, i64 %909, i1 false)
  br label %910

910:                                              ; preds = %907, %905, %898, %.loopexit.i327, %872
  %911 = icmp ne i32 %.1240.i, 0
  br i1 %911, label %912, label %945

912:                                              ; preds = %910
  %913 = icmp slt i32 %.0243.i, 90
  %914 = icmp eq i8 %5, 3
  %915 = icmp eq i8 %5, 8
  %916 = or i1 %914, %915
  %917 = and i1 %916, %.not.i219
  %918 = select i1 %845, i1 %917, i1 %913
  %919 = select i1 %918, i32 %31, i32 0
  %920 = add nsw i32 %919, %29
  %921 = icmp sgt i32 %296, 0
  br i1 %921, label %922, label %940

922:                                              ; preds = %912
  %923 = zext nneg i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %835, ptr readonly align 1 %833, i64 %923, i1 false)
  %924 = icmp sgt i32 %298, 0
  %or.cond8.i318 = and i1 %924, %918
  br i1 %or.cond8.i318, label %925, label %931

925:                                              ; preds = %922
  %926 = sext i32 %29 to i64
  %927 = getelementptr inbounds i8, ptr %835, i64 %926
  %928 = getelementptr inbounds i8, ptr %833, i64 %926
  %929 = zext nneg i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %927, ptr readonly align 1 %928, i64 %929, i1 false)
  %930 = add nuw nsw i32 %298, %296
  br label %931

931:                                              ; preds = %925, %922
  %.4.i319 = phi i32 [ %930, %925 ], [ %295, %922 ]
  %932 = icmp slt i32 %.4.i319, %920
  br i1 %932, label %933, label %945

933:                                              ; preds = %931
  %934 = zext nneg i32 %.4.i319 to i64
  %935 = getelementptr i8, ptr %835, i64 %934
  %936 = getelementptr i8, ptr %935, i64 -1
  %937 = load i8, ptr %936, align 1
  %938 = sub nsw i32 %920, %.4.i319
  %939 = zext nneg i32 %938 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %935, i8 %937, i64 %939, i1 false)
  br label %945

940:                                              ; preds = %912
  %941 = icmp sgt i32 %300, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %940
  %943 = load i8, ptr %834, align 1
  %944 = sext i32 %920 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %835, i8 %943, i64 %944, i1 false)
  br label %945

945:                                              ; preds = %942, %940, %933, %931, %910
  %.not261292.i = icmp ne i32 %.0241.i, 0
  %not..not.i223 = xor i1 %.not.i219, true
  %.not261.i = select i1 %not..not.i223, i1 true, i1 %.not261292.i
  br i1 %.not261.i, label %946, label %.thread.i224

946:                                              ; preds = %945
  %947 = icmp sgt i32 %296, 0
  %948 = icmp sgt i32 %300, 0
  %or.cond10.i317 = and i1 %947, %948
  br i1 %or.cond10.i317, label %949, label %952

949:                                              ; preds = %946
  %950 = getelementptr inbounds i8, ptr %833, i64 -1
  %951 = load i8, ptr %950, align 1
  br label %958

952:                                              ; preds = %946
  br i1 %947, label %953, label %955

953:                                              ; preds = %952
  %954 = load i8, ptr %833, align 1
  br label %958

955:                                              ; preds = %952
  br i1 %948, label %956, label %958

956:                                              ; preds = %955
  %957 = load i8, ptr %834, align 1
  br label %958

958:                                              ; preds = %956, %955, %953, %949
  %.sink.i = phi i8 [ %951, %949 ], [ %957, %956 ], [ %954, %953 ], [ -128, %955 ]
  %959 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %959, align 1
  %960 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %960, align 1
  br i1 %.not.i219, label %.thread.i224, label %961

961:                                              ; preds = %958
  %962 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %962, i8 noundef zeroext %4, ptr noundef nonnull %835, ptr noundef nonnull %836, i32 noundef %846)
  br label %build_intra_predictors.exit

.thread.i224:                                     ; preds = %958, %945
  br i1 %845, label %1292, label %963

963:                                              ; preds = %.thread.i224
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %964

964:                                              ; preds = %963
  %965 = icmp slt i32 %.0243.i, 90
  %966 = icmp sgt i32 %.0243.i, 180
  %967 = icmp eq i32 %15, 0
  br i1 %967, label %968, label %983

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %970 = load ptr, ptr %969, align 16
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %972 = load ptr, ptr %971, align 8
  %.not25.i.i312 = icmp eq ptr %970, null
  br i1 %.not25.i.i312, label %977, label %973

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 2
  %975 = load i8, ptr %974, align 2
  %976 = add i8 %975, -9
  %narrow18.i.i.i313 = icmp ult i8 %976, 3
  %.0.i.i.i314 = zext i1 %narrow18.i.i.i313 to i32
  br label %977

977:                                              ; preds = %973, %968
  %978 = phi i32 [ %.0.i.i.i314, %973 ], [ 0, %968 ]
  %.not26.i.i315 = icmp eq ptr %972, null
  br i1 %.not26.i.i315, label %get_filt_type.exit.i289, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 2
  %981 = load i8, ptr %980, align 2
  %982 = add i8 %981, -9
  %narrow18.i27.i.i316 = icmp ult i8 %982, 3
  br label %get_filt_type.exit.i289

983:                                              ; preds = %964
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %985 = load ptr, ptr %984, align 16
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %987 = load ptr, ptr %986, align 8
  %.not.i.i282 = icmp eq ptr %985, null
  br i1 %.not.i.i282, label %is_smooth.exit.i.i285, label %988

988:                                              ; preds = %983
  %989 = getelementptr i8, ptr %985, i64 175
  %.val.i.i.i.i283 = load i16, ptr %989, align 1
  %990 = and i16 %.val.i.i.i.i283, 128
  %.not.i.i.i.i284 = icmp eq i16 %990, 0
  br i1 %.not.i.i.i.i284, label %is_inter_block.exit.i.i.i310, label %is_smooth.exit.i.i285

is_inter_block.exit.i.i.i310:                     ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %992 = load i8, ptr %991, align 8
  %993 = icmp slt i8 %992, 1
  br i1 %993, label %994, label %is_smooth.exit.i.i285

994:                                              ; preds = %is_inter_block.exit.i.i.i310
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 3
  %996 = load i8, ptr %995, align 1
  %997 = add i8 %996, -9
  %narrow.i.i.i311 = icmp ult i8 %997, 3
  %998 = zext i1 %narrow.i.i.i311 to i32
  br label %is_smooth.exit.i.i285

is_smooth.exit.i.i285:                            ; preds = %994, %is_inter_block.exit.i.i.i310, %988, %983
  %999 = phi i32 [ 0, %983 ], [ 0, %988 ], [ %998, %994 ], [ 0, %is_inter_block.exit.i.i.i310 ]
  %.not24.i.i286 = icmp eq ptr %987, null
  br i1 %.not24.i.i286, label %get_filt_type.exit.i289, label %1000

1000:                                             ; preds = %is_smooth.exit.i.i285
  %1001 = getelementptr i8, ptr %987, i64 175
  %.val.i.i31.i.i287 = load i16, ptr %1001, align 1
  %1002 = and i16 %.val.i.i31.i.i287, 128
  %.not.i.i32.i.i288 = icmp eq i16 %1002, 0
  br i1 %.not.i.i32.i.i288, label %is_inter_block.exit.i35.i.i308, label %get_filt_type.exit.i289

is_inter_block.exit.i35.i.i308:                   ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %1004 = load i8, ptr %1003, align 8
  %1005 = icmp slt i8 %1004, 1
  br i1 %1005, label %1006, label %get_filt_type.exit.i289

1006:                                             ; preds = %is_inter_block.exit.i35.i.i308
  %1007 = getelementptr inbounds nuw i8, ptr %987, i64 3
  %1008 = load i8, ptr %1007, align 1
  %1009 = add i8 %1008, -9
  %narrow.i36.i.i309 = icmp ult i8 %1009, 3
  br label %get_filt_type.exit.i289

get_filt_type.exit.i289:                          ; preds = %1006, %is_inter_block.exit.i35.i.i308, %1000, %is_smooth.exit.i.i285, %979, %977
  %.018.i.i290 = phi i1 [ false, %977 ], [ %narrow18.i27.i.i316, %979 ], [ false, %is_smooth.exit.i.i285 ], [ false, %1000 ], [ %narrow.i36.i.i309, %1006 ], [ false, %is_inter_block.exit.i35.i.i308 ]
  %.0.i.i291 = phi i32 [ %978, %977 ], [ %978, %979 ], [ %999, %is_smooth.exit.i.i285 ], [ %999, %1000 ], [ %999, %1006 ], [ %999, %is_inter_block.exit.i35.i.i308 ]
  %1010 = icmp ne i32 %.0.i.i291, 0
  %1011 = select i1 %1010, i1 true, i1 %.018.i.i290
  %1012 = zext i1 %1011 to i32
  switch i32 %.0243.i, label %1013 [
    i32 180, label %1049
    i32 90, label %1049
  ]

1013:                                             ; preds = %get_filt_type.exit.i289
  %1014 = zext i1 %.not261.i to i32
  %or.cond14.i302 = and i1 %911, %873
  %1015 = add nsw i32 %31, %29
  %1016 = icmp sgt i32 %1015, 23
  %or.cond267.i = select i1 %or.cond14.i302, i1 %1016, i1 false
  br i1 %or.cond267.i, label %1017, label %1031

1017:                                             ; preds = %1013
  %1018 = load i8, ptr %836, align 16
  %1019 = zext i8 %1018 to i16
  %1020 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i16
  %1023 = mul nuw nsw i16 %1022, 6
  %1024 = load i8, ptr %835, align 16
  %1025 = zext i8 %1024 to i16
  %reass.add.i.i306 = add nuw nsw i16 %1025, %1019
  %reass.mul.i.i307 = mul nuw nsw i16 %reass.add.i.i306, 5
  %1026 = add nuw nsw i16 %1023, 8
  %1027 = add nuw nsw i16 %1026, %reass.mul.i.i307
  %1028 = lshr i16 %1027, 4
  %1029 = trunc nuw i16 %1028 to i8
  store i8 %1029, ptr %1020, align 1
  %1030 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %1029, ptr %1030, align 1
  br label %1031

1031:                                             ; preds = %1017, %1013
  %1032 = icmp sgt i32 %296, 0
  %or.cond16.i303 = and i1 %1032, %911
  br i1 %or.cond16.i303, label %1033, label %1040

1033:                                             ; preds = %1031
  %1034 = add nsw i32 %.0243.i, -90
  %1035 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %1034, i32 noundef %1012)
  %1036 = select i1 %965, i32 %31, i32 0
  %1037 = add i32 %1036, %296
  %1038 = add i32 %1037, %1014
  %.neg.i305 = sext i1 %.not261.i to i64
  %1039 = getelementptr inbounds i8, ptr %835, i64 %.neg.i305
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1039, i32 noundef %1038, i32 noundef %1035)
  br label %1040

1040:                                             ; preds = %1033, %1031
  %1041 = icmp sgt i32 %300, 0
  %or.cond18.i304 = and i1 %1041, %873
  br i1 %or.cond18.i304, label %1042, label %1049

1042:                                             ; preds = %1040
  %1043 = add nsw i32 %.0243.i, -180
  %1044 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %1043, i32 noundef %1012)
  %1045 = select i1 %966, i32 %29, i32 0
  %1046 = add i32 %1045, %300
  %1047 = add i32 %1046, %1014
  %.neg263.i = sext i1 %.not261.i to i64
  %1048 = getelementptr inbounds i8, ptr %836, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1048, i32 noundef %1047, i32 noundef %1044)
  br label %1049

1049:                                             ; preds = %1042, %1040, %get_filt_type.exit.i289, %get_filt_type.exit.i289
  %1050 = icmp eq i32 %.0243.i, 90
  %1051 = add i32 %.0243.i, -130
  %1052 = icmp ult i32 %1051, -79
  %or.cond.i.i292 = or i1 %1050, %1052
  br i1 %or.cond.i.i292, label %av1_use_intra_edge_upsample.exit.thread.i300, label %av1_use_intra_edge_upsample.exit.i293

av1_use_intra_edge_upsample.exit.i293:            ; preds = %1049
  %1053 = add nsw i32 %31, %29
  %.in.v.i.i294 = select i1 %1011, i32 9, i32 17
  %.in.i.i295 = icmp slt i32 %1053, %.in.v.i.i294
  %1054 = zext i1 %.in.i.i295 to i32
  %or.cond20.i296 = select i1 %911, i1 %.in.i.i295, i1 false
  br i1 %or.cond20.i296, label %1055, label %av1_use_intra_edge_upsample.exit275.thread.i

1055:                                             ; preds = %av1_use_intra_edge_upsample.exit.i293
  %1056 = select i1 %965, i32 %31, i32 0
  %1057 = add nsw i32 %1056, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1058 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1059 = load i8, ptr %1058, align 1
  store i8 %1059, ptr %18, align 16
  %1060 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1059, ptr %1060, align 1
  %1061 = icmp sgt i32 %1057, 0
  br i1 %1061, label %.lr.ph32.preheader.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1055
  %1062 = sext i32 %1057 to i64
  %1063 = getelementptr i8, ptr %835, i64 %1062
  %1064 = getelementptr i8, ptr %1063, i64 -1
  %1065 = load i8, ptr %1064, align 1
  %1066 = getelementptr i8, ptr %18, i64 %1062
  %1067 = getelementptr i8, ptr %1066, i64 2
  store i8 %1065, ptr %1067, align 1
  %1068 = load i8, ptr %18, align 16
  %1069 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1068, ptr %1069, align 2
  br label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %1055
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1070 = zext nneg i32 %1057 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i, ptr nonnull align 16 %835, i64 %1070, i1 false)
  %1071 = getelementptr i8, ptr %835, i64 %1070
  %1072 = getelementptr i8, ptr %1071, i64 -1
  %1073 = load i8, ptr %1072, align 1
  %1074 = getelementptr i8, ptr %18, i64 %1070
  %1075 = getelementptr i8, ptr %1074, i64 2
  store i8 %1073, ptr %1075, align 1
  %1076 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1059, ptr %1076, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1077 = phi i8 [ %1059, %.lr.ph32.preheader.i.i ], [ %1081, %.lr.ph32.i.i ]
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i298, %.lr.ph32.i.i ]
  %1078 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i297
  %1079 = zext i8 %1077 to i32
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %1080 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i.i298
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 2
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = getelementptr inbounds nuw i8, ptr %1078, i64 3
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = add nuw nsw i32 %1085, %1082
  %1090 = mul nuw nsw i32 %1089, 9
  %1091 = add nuw nsw i32 %1079, %1088
  %reass.sub = sub nsw i32 %1090, %1091
  %1092 = add nsw i32 %reass.sub, 8
  %1093 = ashr i32 %1092, 4
  %1094 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1093, i32 0)
  %1095 = tail call i32 @llvm.umin.i32(i32 %1094, i32 255)
  %1096 = trunc nuw i32 %1095 to i8
  %1097 = shl nuw nsw i64 %indvars.iv.i.i297, 1
  %1098 = getelementptr i8, ptr %835, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 -1
  store i8 %1096, ptr %1099, align 1
  store i8 %1084, ptr %1098, align 2
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %1070
  br i1 %exitcond.not.i.i299, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit.thread.i300:     ; preds = %1049
  %1100 = icmp eq i32 %.0243.i, 180
  %1101 = add i32 %.0243.i, -220
  %1102 = icmp ult i32 %1101, -79
  %or.cond.i270.i = or i1 %1100, %1102
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i300
  %1103 = add nsw i32 %31, %29
  %.in.v.i272.i = select i1 %1011, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1103, %.in.v.i272.i
  %1104 = zext i1 %.in.i273.i to i32
  %or.cond22.i301 = select i1 %873, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i301, label %1105, label %av1_use_intra_edge_upsample.exit275.thread.thread.i

1105:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1106 = select i1 %966, i32 %29, i32 0
  %1107 = add nsw i32 %1106, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1108 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %1109 = load i8, ptr %1108, align 1
  store i8 %1109, ptr %17, align 16
  %1110 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1109, ptr %1110, align 1
  %1111 = icmp sgt i32 %1107, 0
  br i1 %1111, label %.lr.ph32.preheader.i277.i, label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %1105
  %1112 = sext i32 %1107 to i64
  %1113 = getelementptr i8, ptr %836, i64 %1112
  %1114 = getelementptr i8, ptr %1113, i64 -1
  %1115 = load i8, ptr %1114, align 1
  %1116 = getelementptr i8, ptr %17, i64 %1112
  %1117 = getelementptr i8, ptr %1116, i64 2
  store i8 %1115, ptr %1117, align 1
  %1118 = load i8, ptr %17, align 16
  %1119 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %1118, ptr %1119, align 2
  br label %av1_upsample_intra_edge_c.exit285.i

.lr.ph32.preheader.i277.i:                        ; preds = %1105
  %scevgep.i278.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1120 = zext nneg i32 %1107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i278.i, ptr nonnull align 16 %836, i64 %1120, i1 false)
  %1121 = getelementptr i8, ptr %836, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 -1
  %1123 = load i8, ptr %1122, align 1
  %1124 = getelementptr i8, ptr %17, i64 %1120
  %1125 = getelementptr i8, ptr %1124, i64 2
  store i8 %1123, ptr %1125, align 1
  %1126 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %1109, ptr %1126, align 2
  br label %.lr.ph32.i280.i

.lr.ph32.i280.i:                                  ; preds = %.lr.ph32.i280.i, %.lr.ph32.preheader.i277.i
  %1127 = phi i8 [ %1109, %.lr.ph32.preheader.i277.i ], [ %1131, %.lr.ph32.i280.i ]
  %indvars.iv.i281.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i282.i, %.lr.ph32.i280.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i281.i
  %1129 = zext i8 %1127 to i32
  %indvars.iv.next.i282.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %1130 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.next.i282.i
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 3
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = add nuw nsw i32 %1135, %1132
  %1140 = mul nuw nsw i32 %1139, 9
  %1141 = add nuw nsw i32 %1129, %1138
  %reass.sub367 = sub nsw i32 %1140, %1141
  %1142 = add nsw i32 %reass.sub367, 8
  %1143 = ashr i32 %1142, 4
  %1144 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1143, i32 0)
  %1145 = tail call i32 @llvm.umin.i32(i32 %1144, i32 255)
  %1146 = trunc nuw i32 %1145 to i8
  %1147 = shl nuw nsw i64 %indvars.iv.i281.i, 1
  %1148 = getelementptr i8, ptr %836, i64 %1147
  %1149 = getelementptr i8, ptr %1148, i64 -1
  store i8 %1146, ptr %1149, align 1
  store i8 %1134, ptr %1148, align 2
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i282.i, %1120
  br i1 %exitcond.not.i284.i, label %av1_upsample_intra_edge_c.exit285.i, label %.lr.ph32.i280.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit285.i:              ; preds = %.lr.ph32.i280.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.thread.i

av1_use_intra_edge_upsample.exit275.thread.thread.i: ; preds = %av1_upsample_intra_edge_c.exit285.i, %av1_use_intra_edge_upsample.exit275.i
  %.0248.ph.i = phi i32 [ %1104, %av1_use_intra_edge_upsample.exit275.i ], [ 1, %av1_upsample_intra_edge_c.exit285.i ]
  %1150 = sext i32 %12 to i64
  br label %1153

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_use_intra_edge_upsample.exit.thread.i300, %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i293, %963
  %.0247.i = phi i32 [ 0, %963 ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i300 ], [ 1, %av1_upsample_intra_edge_c.exit.i ], [ %1054, %av1_use_intra_edge_upsample.exit.i293 ]
  %1151 = sext i32 %12 to i64
  %1152 = add i32 %.0243.i, -1
  %or.cond.i.i.i225 = icmp ult i32 %1152, 89
  br i1 %or.cond.i.i.i225, label %.lr.ph67.i.i.i261, label %1153

1153:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i, %av1_use_intra_edge_upsample.exit275.thread.thread.i
  %1154 = phi i64 [ %1150, %av1_use_intra_edge_upsample.exit275.thread.thread.i ], [ %1151, %av1_use_intra_edge_upsample.exit275.thread.i ]
  %.0247358.i = phi i32 [ 0, %av1_use_intra_edge_upsample.exit275.thread.thread.i ], [ %.0247.i, %av1_use_intra_edge_upsample.exit275.thread.i ]
  %.0248357.i = phi i32 [ %.0248.ph.i, %av1_use_intra_edge_upsample.exit275.thread.thread.i ], [ 0, %av1_use_intra_edge_upsample.exit275.thread.i ]
  %1155 = add i32 %.0243.i, -91
  %or.cond3.i.i.i226 = icmp ult i32 %1155, 89
  br i1 %or.cond3.i.i.i226, label %.thread.i.i247, label %av1_get_dx.exit.thread.i.i227

av1_get_dx.exit.thread.i.i227:                    ; preds = %1153
  %1156 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1156, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph56.i.i.i229, label %1288

.lr.ph67.i.i.i261:                                ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1157 = zext nneg i32 %.0243.i to i64
  %1158 = getelementptr inbounds nuw [2 x i8], ptr @dr_intra_derivative, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  %1160 = sext i16 %1159 to i32
  %1161 = add i32 %31, %29
  %1162 = add i32 %1161, -1
  %1163 = shl i32 %1162, %.0247.i
  %1164 = sub nuw nsw i32 6, %.0247.i
  %1165 = shl nuw nsw i32 1, %.0247.i
  %1166 = sext i32 %1163 to i64
  %1167 = getelementptr inbounds i8, ptr %835, i64 %1166
  %1168 = zext nneg i32 %1165 to i64
  %wide.trip.count.i.i.i262 = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i263

.lr.ph67.split.us.i.i.i263:                       ; preds = %._crit_edge.us.i.i.i280, %.lr.ph67.i.i.i261
  %.04865.us.i.i.i264 = phi ptr [ %1195, %._crit_edge.us.i.i.i280 ], [ %11, %.lr.ph67.i.i.i261 ]
  %.04964.us.i.i.i265 = phi i32 [ %1194, %._crit_edge.us.i.i.i280 ], [ 0, %.lr.ph67.i.i.i261 ]
  %.05163.us.i.i.i266 = phi i32 [ %1196, %._crit_edge.us.i.i.i280 ], [ %1160, %.lr.ph67.i.i.i261 ]
  %1169 = ashr i32 %.05163.us.i.i.i266, %1164
  %1170 = shl i32 %.05163.us.i.i.i266, %.0247.i
  %1171 = lshr i32 %1170, 1
  %1172 = and i32 %1171, 31
  %.not.us.i.i.i267 = icmp slt i32 %1169, %1163
  br i1 %.not.us.i.i.i267, label %.preheader57.us.i.i.i273, label %.preheader.i.i.i268

1173:                                             ; preds = %.preheader57.us.i.i.i273, %1190
  %indvars.iv78.i.i.i274 = phi i64 [ %1193, %.preheader57.us.i.i.i273 ], [ %indvars.iv.next79.i.i.i278, %1190 ]
  %indvars.iv.i.i.i275 = phi i64 [ 0, %.preheader57.us.i.i.i273 ], [ %indvars.iv.next.i.i.i277, %1190 ]
  %1174 = icmp slt i64 %indvars.iv78.i.i.i274, %1166
  br i1 %1174, label %1177, label %1175

1175:                                             ; preds = %1173
  %1176 = load i8, ptr %1167, align 1
  br label %1190

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds i8, ptr %835, i64 %indvars.iv78.i.i.i274
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = mul nuw nsw i32 %1192, %1180
  %1182 = getelementptr i8, ptr %1178, i64 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = mul nuw nsw i32 %1172, %1184
  %1186 = add nuw nsw i32 %1181, 16
  %1187 = add nuw nsw i32 %1186, %1185
  %1188 = lshr i32 %1187, 5
  %1189 = trunc i32 %1188 to i8
  br label %1190

1190:                                             ; preds = %1177, %1175
  %.sink.i.i.i276 = phi i8 [ %1189, %1177 ], [ %1176, %1175 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.04865.us.i.i.i264, i64 %indvars.iv.i.i.i275
  store i8 %.sink.i.i.i276, ptr %1191, align 1
  %indvars.iv.next.i.i.i277 = add nuw nsw i64 %indvars.iv.i.i.i275, 1
  %indvars.iv.next79.i.i.i278 = add nsw i64 %indvars.iv78.i.i.i274, %1168
  %exitcond83.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i277, %wide.trip.count.i.i.i262
  br i1 %exitcond83.not.i.i.i279, label %._crit_edge.us.i.i.i280, label %1173, !llvm.loop !4

.preheader57.us.i.i.i273:                         ; preds = %.lr.ph67.split.us.i.i.i263
  %1192 = sub nuw nsw i32 32, %1172
  %1193 = sext i32 %1169 to i64
  br label %1173

._crit_edge.us.i.i.i280:                          ; preds = %1190
  %1194 = add nuw nsw i32 %.04964.us.i.i.i265, 1
  %1195 = getelementptr inbounds i8, ptr %.04865.us.i.i.i264, i64 %1151
  %1196 = add nsw i32 %.05163.us.i.i.i266, %1160
  %exitcond84.not.i.i.i281 = icmp eq i32 %1194, %31
  br i1 %exitcond84.not.i.i.i281, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i263, !llvm.loop !6

.preheader.i.i.i268:                              ; preds = %.lr.ph67.split.us.i.i.i263
  %1197 = icmp slt i32 %.04964.us.i.i.i265, %31
  br i1 %1197, label %.lr.ph.i.i.i269, label %build_intra_predictors.exit

.lr.ph.i.i.i269:                                  ; preds = %.preheader.i.i.i268
  %1198 = sext i32 %29 to i64
  %1199 = load i8, ptr %1167, align 1
  br label %1200

1200:                                             ; preds = %1200, %.lr.ph.i.i.i269
  %.070.i.i.i270 = phi i32 [ %.04964.us.i.i.i265, %.lr.ph.i.i.i269 ], [ %1202, %1200 ]
  %.169.i.i.i271 = phi ptr [ %.04865.us.i.i.i264, %.lr.ph.i.i.i269 ], [ %1201, %1200 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i271, i8 %1199, i64 %1198, i1 false)
  %1201 = getelementptr inbounds i8, ptr %.169.i.i.i271, i64 %1151
  %1202 = add nuw nsw i32 %.070.i.i.i270, 1
  %exitcond85.not.i.i.i272 = icmp eq i32 %1202, %31
  br i1 %exitcond85.not.i.i.i272, label %build_intra_predictors.exit, label %1200, !llvm.loop !7

.thread.i.i247:                                   ; preds = %1153
  %1203 = sub nuw nsw i32 180, %.0243.i
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [2 x i8], ptr @dr_intra_derivative, i64 %1204
  %1206 = load i16, ptr %1205, align 2
  %1207 = sext i16 %1206 to i32
  %.pn100.i.i = zext nneg i32 %.0243.i to i64
  %.pn99.i.i = getelementptr [2 x i8], ptr @dr_intra_derivative, i64 %.pn100.i.i
  %.0.i567173.in.in.i.i = getelementptr i8, ptr %.pn99.i.i, i64 -180
  %.0.i567173.in.i.i = load i16, ptr %.0.i567173.in.in.i.i, align 2
  %.0.i567173.i.i = sext i16 %.0.i567173.in.i.i to i32
  %.neg53.i.i.i248 = shl nsw i32 -1, %.0247358.i
  %1208 = sub nuw nsw i32 6, %.0247358.i
  %1209 = sub nuw nsw i32 6, %.0248357.i
  %wide.trip.count.i58.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i249

.preheader.us.i.i.i249:                           ; preds = %._crit_edge.us.i64.i.i, %.thread.i.i247
  %.056.us.i.i.i250 = phi ptr [ %1246, %._crit_edge.us.i64.i.i ], [ %11, %.thread.i.i247 ]
  %.04655.us.i.i.i251 = phi i32 [ %1247, %._crit_edge.us.i64.i.i ], [ 0, %.thread.i.i247 ]
  %.neg.us.i.i.i252 = xor i32 %.04655.us.i.i.i251, -1
  %.neg50.us.i.i.i253 = mul i32 %.neg.us.i.i.i252, %1207
  %1210 = shl i32 %.neg50.us.i.i.i253, %.0247358.i
  %1211 = lshr i32 %1210, 1
  %1212 = and i32 %1211, 31
  %1213 = sub nuw nsw i32 32, %1212
  %1214 = shl i32 %.04655.us.i.i.i251, 6
  br label %1215

1215:                                             ; preds = %1238, %.preheader.us.i.i.i249
  %indvars.iv.i59.i.i = phi i64 [ 0, %.preheader.us.i.i.i249 ], [ %indvars.iv.next.i62.i.i, %1238 ]
  %1216 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  %1217 = shl i32 %1216, 6
  %1218 = add i32 %1217, %.neg50.us.i.i.i253
  %1219 = ashr i32 %1218, %1208
  %.not.us.i60.i.i = icmp slt i32 %1219, %.neg53.i.i.i248
  br i1 %.not.us.i60.i.i, label %1226, label %1220

1220:                                             ; preds = %1215
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds i8, ptr %835, i64 %1221
  %1223 = load i8, ptr %1222, align 1
  %1224 = zext i8 %1223 to i32
  %1225 = mul nuw nsw i32 %1213, %1224
  br label %1238

1226:                                             ; preds = %1215
  %.neg51.us.i.i.i259 = xor i32 %1216, -1
  %.neg52.us.i.i.i260 = mul i32 %.neg51.us.i.i.i259, %.0.i567173.i.i
  %1227 = add i32 %.neg52.us.i.i.i260, %1214
  %1228 = ashr i32 %1227, %1209
  %1229 = shl i32 %.neg52.us.i.i.i260, %.0248357.i
  %1230 = lshr i32 %1229, 1
  %1231 = and i32 %1230, 31
  %1232 = sext i32 %1228 to i64
  %1233 = getelementptr inbounds i8, ptr %836, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = sub nuw nsw i32 32, %1231
  %1237 = mul nuw nsw i32 %1236, %1235
  br label %1238

1238:                                             ; preds = %1226, %1220
  %.sink.i61.i.i = phi ptr [ %1233, %1226 ], [ %1222, %1220 ]
  %.sink66.i.i.i254 = phi i32 [ %1231, %1226 ], [ %1212, %1220 ]
  %.sink65.i.i.i255 = phi i32 [ %1237, %1226 ], [ %1225, %1220 ]
  %1239 = getelementptr i8, ptr %.sink.i61.i.i, i64 1
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = mul nuw nsw i32 %.sink66.i.i.i254, %1241
  %1243 = add nuw nsw i32 %.sink65.i.i.i255, 16
  %.048.in.us.i.i.i256 = add nuw nsw i32 %1243, %1242
  %.048.us.i.i.i257 = lshr i32 %.048.in.us.i.i.i256, 5
  %1244 = trunc i32 %.048.us.i.i.i257 to i8
  %1245 = getelementptr inbounds nuw i8, ptr %.056.us.i.i.i250, i64 %indvars.iv.i59.i.i
  store i8 %1244, ptr %1245, align 1
  %indvars.iv.next.i62.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %indvars.iv.next.i62.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i63.i.i, label %._crit_edge.us.i64.i.i, label %1215, !llvm.loop !8

._crit_edge.us.i64.i.i:                           ; preds = %1238
  %1246 = getelementptr inbounds i8, ptr %.056.us.i.i.i250, i64 %1154
  %1247 = add nuw nsw i32 %.04655.us.i.i.i251, 1
  %exitcond61.not.i.i.i258 = icmp eq i32 %1247, %31
  br i1 %exitcond61.not.i.i.i258, label %build_intra_predictors.exit, label %.preheader.us.i.i.i249, !llvm.loop !9

.lr.ph56.i.i.i229:                                ; preds = %av1_get_dx.exit.thread.i.i227
  %1248 = sub nuw nsw i32 270, %.0243.i
  %1249 = zext nneg i32 %1248 to i64
  %1250 = getelementptr inbounds nuw [2 x i8], ptr @dr_intra_derivative, i64 %1249
  %1251 = load i16, ptr %1250, align 2
  %1252 = sext i16 %1251 to i32
  %1253 = sub nuw nsw i32 6, %.0248357.i
  %1254 = shl nuw nsw i32 1, %.0248357.i
  %1255 = add i32 %31, %29
  %1256 = add i32 %1255, -1
  %1257 = shl i32 %1256, %.0248357.i
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %836, i64 %1258
  %1260 = zext nneg i32 %1254 to i64
  %wide.trip.count74.i.i.i230 = zext nneg i32 %29 to i64
  %wide.trip.count.i65.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i231

.lr.ph.us.i.i.i231:                               ; preds = %.loopexit.us.i.i.i236, %.lr.ph56.i.i.i229
  %indvars.iv71.i.i.i232 = phi i64 [ 0, %.lr.ph56.i.i.i229 ], [ %indvars.iv.next72.i.i.i237, %.loopexit.us.i.i.i236 ]
  %.04253.us.i.i.i233 = phi i32 [ %1252, %.lr.ph56.i.i.i229 ], [ %1269, %.loopexit.us.i.i.i236 ]
  %1261 = ashr i32 %.04253.us.i.i.i233, %1253
  %1262 = shl i32 %.04253.us.i.i.i233, %.0248357.i
  %1263 = lshr i32 %1262, 1
  %1264 = and i32 %1263, 31
  %1265 = sub nuw nsw i32 32, %1264
  %invariant.gep.us.i.i.i234 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i232
  %1266 = sext i32 %1261 to i64
  br label %1267

1267:                                             ; preds = %1272, %.lr.ph.us.i.i.i231
  %indvars.iv60.i.i.i235 = phi i64 [ %1266, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next61.i.i.i246, %1272 ]
  %indvars.iv.i66.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next.i68.i.i, %1272 ]
  %1268 = icmp slt i64 %indvars.iv60.i.i.i235, %1258
  br i1 %1268, label %1272, label %.preheader.us.i67.i.i

.loopexit.us.i.i.i236:                            ; preds = %1272, %1270, %.preheader.us.i67.i.i
  %indvars.iv.next72.i.i.i237 = add nuw nsw i64 %indvars.iv71.i.i.i232, 1
  %1269 = add nsw i32 %.04253.us.i.i.i233, %1252
  %exitcond75.not.i.i.i238 = icmp eq i64 %indvars.iv.next72.i.i.i237, %wide.trip.count74.i.i.i230
  br i1 %exitcond75.not.i.i.i238, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i231, !llvm.loop !10

1270:                                             ; preds = %.lr.ph50.us.i.i.i239, %1270
  %indvars.iv66.i.i.i241 = phi i64 [ %indvars.iv.i66.i.i, %.lr.ph50.us.i.i.i239 ], [ %indvars.iv.next67.i.i.i243, %1270 ]
  %1271 = mul nsw i64 %indvars.iv66.i.i.i241, %1154
  %gep52.us.i.i.i242 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1271
  store i8 %.pre.i.i.i240, ptr %gep52.us.i.i.i242, align 1
  %indvars.iv.next67.i.i.i243 = add nuw nsw i64 %indvars.iv66.i.i.i241, 1
  %exitcond70.not.i.i.i244 = icmp eq i64 %indvars.iv.next67.i.i.i243, %wide.trip.count.i65.i.i
  br i1 %exitcond70.not.i.i.i244, label %.loopexit.us.i.i.i236, label %1270, !llvm.loop !11

1272:                                             ; preds = %1267
  %1273 = getelementptr inbounds i8, ptr %836, i64 %indvars.iv60.i.i.i235
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = mul nuw nsw i32 %1265, %1275
  %1277 = getelementptr i8, ptr %1273, i64 1
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = mul nuw nsw i32 %1264, %1279
  %1281 = add nuw nsw i32 %1276, 16
  %1282 = add nuw nsw i32 %1281, %1280
  %1283 = lshr i32 %1282, 5
  %1284 = trunc i32 %1283 to i8
  %1285 = mul nsw i64 %indvars.iv.i66.i.i, %1154
  %gep.us.i.i.i245 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1285
  store i8 %1284, ptr %gep.us.i.i.i245, align 1
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %indvars.iv.next61.i.i.i246 = add nsw i64 %indvars.iv60.i.i.i235, %1260
  %exitcond.not.i69.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i69.i.i, label %.loopexit.us.i.i.i236, label %1267, !llvm.loop !12

.preheader.us.i67.i.i:                            ; preds = %1267
  %1286 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %1287 = icmp sgt i32 %31, %1286
  br i1 %1287, label %.lr.ph50.us.i.i.i239, label %.loopexit.us.i.i.i236

.lr.ph50.us.i.i.i239:                             ; preds = %.preheader.us.i67.i.i
  %.pre.i.i.i240 = load i8, ptr %1259, align 1
  br label %1270

1288:                                             ; preds = %av1_get_dx.exit.thread.i.i227
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1289
  ]

1289:                                             ; preds = %1288
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1289, %1288
  %.sink.i.i228 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred, i64 304), %1289 ], [ getelementptr inbounds nuw (i8, ptr @pred, i64 152), %1288 ]
  %1290 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i.i228, i64 %27
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1154, ptr noundef nonnull %835, ptr noundef nonnull %836) #11
  br label %build_intra_predictors.exit

1292:                                             ; preds = %.thread.i224
  %1293 = icmp eq i8 %5, 0
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1292
  %1295 = icmp sgt i32 %300, 0
  %1296 = zext i1 %1295 to i64
  %1297 = getelementptr inbounds nuw [304 x i8], ptr @dc_pred, i64 %1296
  %1298 = icmp sgt i32 %296, 0
  %1299 = zext i1 %1298 to i64
  %1300 = getelementptr inbounds nuw [152 x i8], ptr %1297, i64 %1299
  %1301 = getelementptr inbounds nuw [8 x i8], ptr %1300, i64 %27
  %1302 = load ptr, ptr %1301, align 8
  %1303 = sext i32 %12 to i64
  call void %1302(ptr noundef %11, i64 noundef %1303, ptr noundef nonnull %835, ptr noundef nonnull %836) #11
  br label %build_intra_predictors.exit

1304:                                             ; preds = %1292
  %1305 = getelementptr inbounds nuw [152 x i8], ptr @pred, i64 %837
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1305, i64 %27
  %1307 = load ptr, ptr %1306, align 8
  %1308 = sext i32 %12 to i64
  call void %1307(ptr noundef %11, i64 noundef %1308, ptr noundef nonnull %835, ptr noundef nonnull %836) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i236, %._crit_edge.us.i64.i.i, %._crit_edge.us.i.i.i280, %1200, %869, %961, %.preheader.i.i.i268, %1288, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1294, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us366, %build_intra_predictors.exit, %build_intra_predictors_high.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block_facade(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [2608 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = mul nsw i32 %15, %4
  %18 = add nsw i32 %17, %3
  %19 = shl i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 151
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 97
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 3
  %37 = icmp eq i8 %25, 13
  br i1 %37, label %64, label %.split72

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 150
  %42 = load i8, ptr %41, align 2
  %43 = icmp ne i8 %42, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 99
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.split, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %49 = load i8, ptr %48, align 2
  br label %.split

.split:                                           ; preds = %38, %47
  %50 = phi i8 [ %49, %47 ], [ 5, %38 ]
  %.in.in.in = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.in.in = load i8, ptr %.in.in.in, align 1
  %.in = sext i8 %.in.in to i32
  %51 = mul nsw i32 %.in, 3
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 169
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  tail call void @av1_predict_intra_block(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %54, i32 noundef %57, i8 noundef zeroext %5, i8 noundef zeroext %40, i32 noundef %51, i32 noundef %44, i8 noundef zeroext %50, ptr noundef %21, i32 noundef %15, ptr noundef %21, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %87

.split72:                                         ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 169
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  tail call void @av1_predict_intra_block(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %60, i32 noundef %63, i8 noundef zeroext %5, i8 noundef zeroext %28, i32 noundef %36, i32 noundef %32, i8 noundef zeroext 5, ptr noundef %21, i32 noundef %15, ptr noundef %21, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef %2)
  br label %87

64:                                               ; preds = %23
  %65 = trunc i32 %2 to i8
  %66 = add i8 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 47632
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 169
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  tail call void @av1_predict_intra_block(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %75, i32 noundef %78, i8 noundef zeroext %5, i8 noundef zeroext %28, i32 noundef %36, i32 noundef %32, i8 noundef zeroext 5, ptr noundef %21, i32 noundef %15, ptr noundef %21, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef %2)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 47640
  %80 = load i32, ptr %79, align 4
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %86, label %81

81:                                               ; preds = %72
  %82 = zext i8 %5 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %82
  %84 = load i32, ptr %83, align 4
  tail call void @cfl_store_dc_pred(ptr noundef nonnull %1, ptr noundef %21, i8 noundef zeroext %66, i32 noundef %84) #11
  store i32 1, ptr %69, align 4
  br label %86

85:                                               ; preds = %64
  tail call void @cfl_load_dc_pred(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %15, i8 noundef zeroext %5, i8 noundef zeroext %66) #11
  br label %86

86:                                               ; preds = %72, %81, %85
  tail call void @cfl_predict_block(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %15, i8 noundef zeroext %5, i32 noundef %2) #11
  br label %87

87:                                               ; preds = %.split, %.split72, %86
  ret void
}

declare void @cfl_store_dc_pred(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @cfl_load_dc_pred(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @cfl_predict_block(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @av1_init_intra_predictors() local_unnamed_addr #3 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @aom_once.lock, ptr noundef nonnull @init_intra_predictors_internal) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_intra_predictors_internal() #6 {
  store ptr @aom_v_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 152), align 8
  store ptr @aom_v_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 160), align 16
  store ptr @aom_v_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 168), align 8
  store ptr @aom_v_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 176), align 16
  store ptr @aom_v_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 184), align 8
  store ptr @aom_v_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 192), align 16
  store ptr @aom_v_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 200), align 8
  store ptr @aom_v_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 208), align 16
  store ptr @aom_v_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 216), align 8
  store ptr @aom_v_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 224), align 16
  store ptr @aom_v_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 232), align 8
  store ptr @aom_v_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 240), align 16
  store ptr @aom_v_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 248), align 8
  store ptr @aom_v_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 256), align 16
  store ptr @aom_v_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 264), align 8
  store ptr @aom_v_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 272), align 16
  store ptr @aom_v_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 280), align 8
  store ptr @aom_v_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 288), align 16
  store ptr @aom_v_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 296), align 8
  store ptr @aom_h_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 304), align 16
  store ptr @aom_h_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 312), align 8
  store ptr @aom_h_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 320), align 16
  store ptr @aom_h_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 328), align 8
  store ptr @aom_h_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 336), align 16
  store ptr @aom_h_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 344), align 8
  store ptr @aom_h_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 352), align 16
  store ptr @aom_h_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 360), align 8
  store ptr @aom_h_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 368), align 16
  store ptr @aom_h_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 376), align 8
  store ptr @aom_h_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 384), align 16
  store ptr @aom_h_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 392), align 8
  store ptr @aom_h_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 400), align 16
  store ptr @aom_h_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 408), align 8
  store ptr @aom_h_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 416), align 16
  store ptr @aom_h_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 424), align 8
  store ptr @aom_h_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 432), align 16
  store ptr @aom_h_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 440), align 8
  store ptr @aom_h_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 448), align 16
  store ptr @aom_paeth_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1824), align 16
  store ptr @aom_paeth_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1832), align 8
  store ptr @aom_paeth_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1840), align 16
  store ptr @aom_paeth_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1848), align 8
  store ptr @aom_paeth_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1856), align 16
  store ptr @aom_paeth_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1864), align 8
  store ptr @aom_paeth_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1872), align 16
  store ptr @aom_paeth_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1880), align 8
  store ptr @aom_paeth_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1888), align 16
  store ptr @aom_paeth_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1896), align 8
  store ptr @aom_paeth_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1904), align 16
  store ptr @aom_paeth_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1912), align 8
  store ptr @aom_paeth_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1920), align 16
  store ptr @aom_paeth_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1928), align 8
  store ptr @aom_paeth_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1936), align 16
  store ptr @aom_paeth_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1944), align 8
  store ptr @aom_paeth_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1952), align 16
  store ptr @aom_paeth_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1960), align 8
  store ptr @aom_paeth_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1968), align 16
  store ptr @aom_smooth_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1368), align 8
  store ptr @aom_smooth_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1376), align 16
  store ptr @aom_smooth_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1384), align 8
  store ptr @aom_smooth_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1392), align 16
  store ptr @aom_smooth_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1400), align 8
  store ptr @aom_smooth_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1408), align 16
  store ptr @aom_smooth_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1416), align 8
  store ptr @aom_smooth_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1424), align 16
  store ptr @aom_smooth_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1432), align 8
  store ptr @aom_smooth_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1440), align 16
  store ptr @aom_smooth_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1448), align 8
  store ptr @aom_smooth_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1456), align 16
  store ptr @aom_smooth_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1464), align 8
  store ptr @aom_smooth_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1472), align 16
  store ptr @aom_smooth_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1480), align 8
  store ptr @aom_smooth_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1488), align 16
  store ptr @aom_smooth_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1496), align 8
  store ptr @aom_smooth_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1504), align 16
  store ptr @aom_smooth_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1512), align 8
  store ptr @aom_smooth_v_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1520), align 16
  store ptr @aom_smooth_v_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1528), align 8
  store ptr @aom_smooth_v_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1536), align 16
  store ptr @aom_smooth_v_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1544), align 8
  store ptr @aom_smooth_v_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1552), align 16
  store ptr @aom_smooth_v_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1560), align 8
  store ptr @aom_smooth_v_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1568), align 16
  store ptr @aom_smooth_v_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1576), align 8
  store ptr @aom_smooth_v_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1584), align 16
  store ptr @aom_smooth_v_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1592), align 8
  store ptr @aom_smooth_v_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1600), align 16
  store ptr @aom_smooth_v_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1608), align 8
  store ptr @aom_smooth_v_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1616), align 16
  store ptr @aom_smooth_v_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1624), align 8
  store ptr @aom_smooth_v_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1632), align 16
  store ptr @aom_smooth_v_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1640), align 8
  store ptr @aom_smooth_v_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1648), align 16
  store ptr @aom_smooth_v_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1656), align 8
  store ptr @aom_smooth_v_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1664), align 16
  store ptr @aom_smooth_h_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1672), align 8
  store ptr @aom_smooth_h_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1680), align 16
  store ptr @aom_smooth_h_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1688), align 8
  store ptr @aom_smooth_h_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1696), align 16
  store ptr @aom_smooth_h_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1704), align 8
  store ptr @aom_smooth_h_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1712), align 16
  store ptr @aom_smooth_h_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1720), align 8
  store ptr @aom_smooth_h_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1728), align 16
  store ptr @aom_smooth_h_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1736), align 8
  store ptr @aom_smooth_h_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1744), align 16
  store ptr @aom_smooth_h_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1752), align 8
  store ptr @aom_smooth_h_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1760), align 16
  store ptr @aom_smooth_h_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1768), align 8
  store ptr @aom_smooth_h_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1776), align 16
  store ptr @aom_smooth_h_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1784), align 8
  store ptr @aom_smooth_h_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1792), align 16
  store ptr @aom_smooth_h_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1800), align 8
  store ptr @aom_smooth_h_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1808), align 16
  store ptr @aom_smooth_h_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred, i64 1816), align 8
  store ptr @aom_dc_128_predictor_4x4_c, ptr @dc_pred, align 16
  store ptr @aom_dc_128_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 8), align 8
  store ptr @aom_dc_128_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 16), align 16
  store ptr @aom_dc_128_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 24), align 8
  store ptr @aom_dc_128_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 32), align 16
  store ptr @aom_dc_128_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 40), align 8
  store ptr @aom_dc_128_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 48), align 16
  store ptr @aom_dc_128_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 56), align 8
  store ptr @aom_dc_128_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 64), align 16
  store ptr @aom_dc_128_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 72), align 8
  store ptr @aom_dc_128_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 80), align 16
  store ptr @aom_dc_128_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 88), align 8
  store ptr @aom_dc_128_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 96), align 16
  store ptr @aom_dc_128_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 104), align 8
  store ptr @aom_dc_128_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 112), align 16
  store ptr @aom_dc_128_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 120), align 8
  store ptr @aom_dc_128_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 128), align 16
  store ptr @aom_dc_128_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 136), align 8
  store ptr @aom_dc_128_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 144), align 16
  store ptr @aom_dc_top_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 152), align 8
  store ptr @aom_dc_top_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 160), align 16
  store ptr @aom_dc_top_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 168), align 8
  store ptr @aom_dc_top_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 176), align 16
  store ptr @aom_dc_top_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 184), align 8
  store ptr @aom_dc_top_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 192), align 16
  store ptr @aom_dc_top_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 200), align 8
  store ptr @aom_dc_top_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 208), align 16
  store ptr @aom_dc_top_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 216), align 8
  store ptr @aom_dc_top_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 224), align 16
  store ptr @aom_dc_top_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 232), align 8
  store ptr @aom_dc_top_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 240), align 16
  store ptr @aom_dc_top_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 248), align 8
  store ptr @aom_dc_top_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 256), align 16
  store ptr @aom_dc_top_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 264), align 8
  store ptr @aom_dc_top_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 272), align 16
  store ptr @aom_dc_top_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 280), align 8
  store ptr @aom_dc_top_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 288), align 16
  store ptr @aom_dc_top_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 296), align 8
  store ptr @aom_dc_left_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 304), align 16
  store ptr @aom_dc_left_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 312), align 8
  store ptr @aom_dc_left_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 320), align 16
  store ptr @aom_dc_left_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 328), align 8
  store ptr @aom_dc_left_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 336), align 16
  store ptr @aom_dc_left_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 344), align 8
  store ptr @aom_dc_left_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 352), align 16
  store ptr @aom_dc_left_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 360), align 8
  store ptr @aom_dc_left_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 368), align 16
  store ptr @aom_dc_left_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 376), align 8
  store ptr @aom_dc_left_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 384), align 16
  store ptr @aom_dc_left_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 392), align 8
  store ptr @aom_dc_left_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 400), align 16
  store ptr @aom_dc_left_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 408), align 8
  store ptr @aom_dc_left_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 416), align 16
  store ptr @aom_dc_left_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 424), align 8
  store ptr @aom_dc_left_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 432), align 16
  store ptr @aom_dc_left_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 440), align 8
  store ptr @aom_dc_left_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 448), align 16
  store ptr @aom_dc_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 456), align 8
  store ptr @aom_dc_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 464), align 16
  store ptr @aom_dc_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 472), align 8
  store ptr @aom_dc_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 480), align 16
  store ptr @aom_dc_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 488), align 8
  store ptr @aom_dc_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 496), align 16
  store ptr @aom_dc_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 504), align 8
  store ptr @aom_dc_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 512), align 16
  store ptr @aom_dc_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 520), align 8
  store ptr @aom_dc_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 528), align 16
  store ptr @aom_dc_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 536), align 8
  store ptr @aom_dc_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 544), align 16
  store ptr @aom_dc_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 552), align 8
  store ptr @aom_dc_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 560), align 16
  store ptr @aom_dc_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 568), align 8
  store ptr @aom_dc_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 576), align 16
  store ptr @aom_dc_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 584), align 8
  store ptr @aom_dc_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 592), align 16
  store ptr @aom_dc_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred, i64 600), align 8
  store ptr @aom_highbd_v_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), align 8
  store ptr @aom_highbd_v_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 160), align 16
  store ptr @aom_highbd_v_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 168), align 8
  store ptr @aom_highbd_v_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 176), align 16
  store ptr @aom_highbd_v_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 184), align 8
  store ptr @aom_highbd_v_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 192), align 16
  store ptr @aom_highbd_v_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 200), align 8
  store ptr @aom_highbd_v_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 208), align 16
  store ptr @aom_highbd_v_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 216), align 8
  store ptr @aom_highbd_v_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 224), align 16
  store ptr @aom_highbd_v_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 232), align 8
  store ptr @aom_highbd_v_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 240), align 16
  store ptr @aom_highbd_v_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 248), align 8
  store ptr @aom_highbd_v_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 256), align 16
  store ptr @aom_highbd_v_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 264), align 8
  store ptr @aom_highbd_v_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 272), align 16
  store ptr @aom_highbd_v_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 280), align 8
  store ptr @aom_highbd_v_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 288), align 16
  store ptr @aom_highbd_v_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 296), align 8
  store ptr @aom_highbd_h_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), align 16
  store ptr @aom_highbd_h_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 312), align 8
  store ptr @aom_highbd_h_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 320), align 16
  store ptr @aom_highbd_h_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 328), align 8
  store ptr @aom_highbd_h_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 336), align 16
  store ptr @aom_highbd_h_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 344), align 8
  store ptr @aom_highbd_h_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 352), align 16
  store ptr @aom_highbd_h_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 360), align 8
  store ptr @aom_highbd_h_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 368), align 16
  store ptr @aom_highbd_h_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 376), align 8
  store ptr @aom_highbd_h_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 384), align 16
  store ptr @aom_highbd_h_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 392), align 8
  store ptr @aom_highbd_h_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 400), align 16
  store ptr @aom_highbd_h_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 408), align 8
  store ptr @aom_highbd_h_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 416), align 16
  store ptr @aom_highbd_h_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 424), align 8
  store ptr @aom_highbd_h_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 432), align 16
  store ptr @aom_highbd_h_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 440), align 8
  store ptr @aom_highbd_h_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 448), align 16
  store ptr @aom_highbd_paeth_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1824), align 16
  store ptr @aom_highbd_paeth_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1832), align 8
  store ptr @aom_highbd_paeth_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1840), align 16
  store ptr @aom_highbd_paeth_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1848), align 8
  store ptr @aom_highbd_paeth_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1856), align 16
  store ptr @aom_highbd_paeth_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1864), align 8
  store ptr @aom_highbd_paeth_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1872), align 16
  store ptr @aom_highbd_paeth_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1880), align 8
  store ptr @aom_highbd_paeth_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1888), align 16
  store ptr @aom_highbd_paeth_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1896), align 8
  store ptr @aom_highbd_paeth_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1904), align 16
  store ptr @aom_highbd_paeth_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1912), align 8
  store ptr @aom_highbd_paeth_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1920), align 16
  store ptr @aom_highbd_paeth_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1928), align 8
  store ptr @aom_highbd_paeth_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1936), align 16
  store ptr @aom_highbd_paeth_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1944), align 8
  store ptr @aom_highbd_paeth_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1952), align 16
  store ptr @aom_highbd_paeth_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1960), align 8
  store ptr @aom_highbd_paeth_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1968), align 16
  store ptr @aom_highbd_smooth_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1368), align 8
  store ptr @aom_highbd_smooth_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1376), align 16
  store ptr @aom_highbd_smooth_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1384), align 8
  store ptr @aom_highbd_smooth_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1392), align 16
  store ptr @aom_highbd_smooth_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1400), align 8
  store ptr @aom_highbd_smooth_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1408), align 16
  store ptr @aom_highbd_smooth_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1416), align 8
  store ptr @aom_highbd_smooth_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1424), align 16
  store ptr @aom_highbd_smooth_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1432), align 8
  store ptr @aom_highbd_smooth_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1440), align 16
  store ptr @aom_highbd_smooth_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1448), align 8
  store ptr @aom_highbd_smooth_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1456), align 16
  store ptr @aom_highbd_smooth_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1464), align 8
  store ptr @aom_highbd_smooth_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1472), align 16
  store ptr @aom_highbd_smooth_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1480), align 8
  store ptr @aom_highbd_smooth_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1488), align 16
  store ptr @aom_highbd_smooth_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1496), align 8
  store ptr @aom_highbd_smooth_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1504), align 16
  store ptr @aom_highbd_smooth_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1512), align 8
  store ptr @aom_highbd_smooth_v_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1520), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1528), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1536), align 16
  store ptr @aom_highbd_smooth_v_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1544), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1552), align 16
  store ptr @aom_highbd_smooth_v_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1560), align 8
  store ptr @aom_highbd_smooth_v_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1568), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1576), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1584), align 16
  store ptr @aom_highbd_smooth_v_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1592), align 8
  store ptr @aom_highbd_smooth_v_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1600), align 16
  store ptr @aom_highbd_smooth_v_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1608), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1616), align 16
  store ptr @aom_highbd_smooth_v_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1624), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1632), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1640), align 8
  store ptr @aom_highbd_smooth_v_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1648), align 16
  store ptr @aom_highbd_smooth_v_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1656), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1664), align 16
  store ptr @aom_highbd_smooth_h_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1672), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1680), align 16
  store ptr @aom_highbd_smooth_h_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1688), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1696), align 16
  store ptr @aom_highbd_smooth_h_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1704), align 8
  store ptr @aom_highbd_smooth_h_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1712), align 16
  store ptr @aom_highbd_smooth_h_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1720), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1728), align 16
  store ptr @aom_highbd_smooth_h_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1736), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1744), align 16
  store ptr @aom_highbd_smooth_h_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1752), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1760), align 16
  store ptr @aom_highbd_smooth_h_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1768), align 8
  store ptr @aom_highbd_smooth_h_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1776), align 16
  store ptr @aom_highbd_smooth_h_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1784), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1792), align 16
  store ptr @aom_highbd_smooth_h_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1800), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1808), align 16
  store ptr @aom_highbd_smooth_h_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @pred_high, i64 1816), align 8
  store ptr @aom_highbd_dc_128_predictor_4x4_c, ptr @dc_pred_high, align 16
  store ptr @aom_highbd_dc_128_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 8), align 8
  store ptr @aom_highbd_dc_128_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 16), align 16
  store ptr @aom_highbd_dc_128_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 24), align 8
  store ptr @aom_highbd_dc_128_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 32), align 16
  store ptr @aom_highbd_dc_128_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 40), align 8
  store ptr @aom_highbd_dc_128_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 48), align 16
  store ptr @aom_highbd_dc_128_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 56), align 8
  store ptr @aom_highbd_dc_128_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 64), align 16
  store ptr @aom_highbd_dc_128_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 72), align 8
  store ptr @aom_highbd_dc_128_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 80), align 16
  store ptr @aom_highbd_dc_128_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 88), align 8
  store ptr @aom_highbd_dc_128_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 96), align 16
  store ptr @aom_highbd_dc_128_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 104), align 8
  store ptr @aom_highbd_dc_128_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 112), align 16
  store ptr @aom_highbd_dc_128_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 120), align 8
  store ptr @aom_highbd_dc_128_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 128), align 16
  store ptr @aom_highbd_dc_128_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 136), align 8
  store ptr @aom_highbd_dc_128_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 144), align 16
  store ptr @aom_highbd_dc_top_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 152), align 8
  store ptr @aom_highbd_dc_top_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 160), align 16
  store ptr @aom_highbd_dc_top_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 168), align 8
  store ptr @aom_highbd_dc_top_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 176), align 16
  store ptr @aom_highbd_dc_top_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 184), align 8
  store ptr @aom_highbd_dc_top_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 192), align 16
  store ptr @aom_highbd_dc_top_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 200), align 8
  store ptr @aom_highbd_dc_top_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 208), align 16
  store ptr @aom_highbd_dc_top_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 216), align 8
  store ptr @aom_highbd_dc_top_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 224), align 16
  store ptr @aom_highbd_dc_top_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 232), align 8
  store ptr @aom_highbd_dc_top_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 240), align 16
  store ptr @aom_highbd_dc_top_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 248), align 8
  store ptr @aom_highbd_dc_top_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 256), align 16
  store ptr @aom_highbd_dc_top_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 264), align 8
  store ptr @aom_highbd_dc_top_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 272), align 16
  store ptr @aom_highbd_dc_top_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 280), align 8
  store ptr @aom_highbd_dc_top_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 288), align 16
  store ptr @aom_highbd_dc_top_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 296), align 8
  store ptr @aom_highbd_dc_left_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 304), align 16
  store ptr @aom_highbd_dc_left_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 312), align 8
  store ptr @aom_highbd_dc_left_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 320), align 16
  store ptr @aom_highbd_dc_left_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 328), align 8
  store ptr @aom_highbd_dc_left_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 336), align 16
  store ptr @aom_highbd_dc_left_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 344), align 8
  store ptr @aom_highbd_dc_left_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 352), align 16
  store ptr @aom_highbd_dc_left_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 360), align 8
  store ptr @aom_highbd_dc_left_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 368), align 16
  store ptr @aom_highbd_dc_left_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 376), align 8
  store ptr @aom_highbd_dc_left_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 384), align 16
  store ptr @aom_highbd_dc_left_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 392), align 8
  store ptr @aom_highbd_dc_left_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 400), align 16
  store ptr @aom_highbd_dc_left_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 408), align 8
  store ptr @aom_highbd_dc_left_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 416), align 16
  store ptr @aom_highbd_dc_left_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 424), align 8
  store ptr @aom_highbd_dc_left_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 432), align 16
  store ptr @aom_highbd_dc_left_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 440), align 8
  store ptr @aom_highbd_dc_left_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 448), align 16
  store ptr @aom_highbd_dc_predictor_4x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 456), align 8
  store ptr @aom_highbd_dc_predictor_8x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 464), align 16
  store ptr @aom_highbd_dc_predictor_16x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 472), align 8
  store ptr @aom_highbd_dc_predictor_32x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 480), align 16
  store ptr @aom_highbd_dc_predictor_64x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 488), align 8
  store ptr @aom_highbd_dc_predictor_4x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 496), align 16
  store ptr @aom_highbd_dc_predictor_8x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 504), align 8
  store ptr @aom_highbd_dc_predictor_8x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 512), align 16
  store ptr @aom_highbd_dc_predictor_16x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 520), align 8
  store ptr @aom_highbd_dc_predictor_16x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 528), align 16
  store ptr @aom_highbd_dc_predictor_32x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 536), align 8
  store ptr @aom_highbd_dc_predictor_32x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 544), align 16
  store ptr @aom_highbd_dc_predictor_64x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 552), align 8
  store ptr @aom_highbd_dc_predictor_4x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 560), align 16
  store ptr @aom_highbd_dc_predictor_16x4_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 568), align 8
  store ptr @aom_highbd_dc_predictor_8x32_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 576), align 16
  store ptr @aom_highbd_dc_predictor_32x8_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 584), align 8
  store ptr @aom_highbd_dc_predictor_16x64_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 592), align 16
  store ptr @aom_highbd_dc_predictor_64x16_c, ptr getelementptr inbounds nuw (i8, ptr @dc_pred_high, i64 600), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 4) i32 @intra_edge_filter_strength(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483558) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %6 = add nsw i32 %1, %0
  %7 = icmp eq i32 %3, 0
  %8 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %32

9:                                                ; preds = %4
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = icmp samesign ugt i32 %5, 55
  %spec.select = zext i1 %11 to i32
  br label %46

12:                                               ; preds = %9
  %13 = icmp samesign ult i32 %6, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = icmp samesign ugt i32 %5, 39
  %spec.select33 = zext i1 %15 to i32
  br label %46

16:                                               ; preds = %12
  %17 = icmp samesign ult i32 %6, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = icmp samesign ugt i32 %5, 39
  %spec.select34 = zext i1 %19 to i32
  br label %46

20:                                               ; preds = %16
  %21 = icmp samesign ult i32 %6, 25
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %5, 7
  %spec.select35 = zext i1 %23 to i32
  %24 = icmp samesign ugt i32 %5, 15
  %.1 = select i1 %24, i32 2, i32 %spec.select35
  %25 = icmp samesign ugt i32 %5, 31
  %spec.select44 = select i1 %25, i32 3, i32 %.1
  br label %46

26:                                               ; preds = %20
  %27 = icmp samesign ult i32 %6, 33
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %.not32 = icmp ne i32 %2, 0
  %spec.select36 = zext i1 %.not32 to i32
  %29 = icmp samesign ugt i32 %5, 3
  %.3 = select i1 %29, i32 2, i32 %spec.select36
  %30 = icmp samesign ugt i32 %5, 31
  %spec.select45 = select i1 %30, i32 3, i32 %.3
  br label %46

31:                                               ; preds = %26
  %.not31 = icmp eq i32 %2, 0
  %spec.select37 = select i1 %.not31, i32 0, i32 3
  br label %46

32:                                               ; preds = %4
  br i1 %8, label %33, label %36

33:                                               ; preds = %32
  %34 = icmp samesign ugt i32 %5, 39
  %spec.select38 = zext i1 %34 to i32
  %35 = icmp samesign ugt i32 %5, 63
  %spec.select42 = select i1 %35, i32 2, i32 %spec.select38
  br label %46

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %6, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = icmp samesign ugt i32 %5, 19
  %spec.select39 = zext i1 %39 to i32
  %40 = icmp samesign ugt i32 %5, 47
  %spec.select43 = select i1 %40, i32 2, i32 %spec.select39
  br label %46

41:                                               ; preds = %36
  %42 = icmp samesign ult i32 %6, 25
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = icmp samesign ugt i32 %5, 3
  %spec.select40 = select i1 %44, i32 3, i32 0
  br label %46

45:                                               ; preds = %41
  %.not = icmp eq i32 %2, 0
  %spec.select41 = select i1 %.not, i32 0, i32 3
  br label %46

46:                                               ; preds = %28, %22, %38, %33, %45, %43, %31, %18, %14, %10
  %.4 = phi i32 [ %spec.select34, %18 ], [ %spec.select41, %45 ], [ %spec.select, %10 ], [ %spec.select43, %38 ], [ %spec.select33, %14 ], [ %spec.select40, %43 ], [ %spec.select42, %33 ], [ %spec.select37, %31 ], [ %spec.select44, %22 ], [ %spec.select45, %28 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @aom_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_paeth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_smooth_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_128_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_top_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_left_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_dc_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @aom_highbd_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_paeth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_v_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_smooth_h_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_128_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_top_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_left_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_4x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_8x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_16x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_32x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_64x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_4x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_8x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_8x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_16x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_16x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_32x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_32x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_64x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_4x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_16x4_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_8x32_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_32x8_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_16x64_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @aom_highbd_dc_predictor_64x16_c(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
