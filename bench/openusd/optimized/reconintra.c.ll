; ModuleID = 'bench/openusd/original/reconintra.c.ll'
source_filename = "bench/openusd/original/reconintra.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }

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
define hidden void @av1_dr_prediction_z1_c(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %42 = getelementptr inbounds i8, ptr %.04865.us, i64 %indvars.iv
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_dr_prediction_z2_c(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
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
  %.sink63 = phi i32 [ %36, %31 ], [ %17, %25 ]
  %.sink62 = phi i32 [ %42, %31 ], [ %30, %25 ]
  %44 = getelementptr i8, ptr %.sink, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %.sink63, %46
  %48 = add nuw nsw i32 %47, %.sink62
  %.048.in.us = add nuw nsw i32 %48, 16
  %.048.us = lshr i32 %.048.in.us, 5
  %49 = trunc i32 %.048.us to i8
  %50 = getelementptr inbounds i8, ptr %.056.us, i64 %indvars.iv
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
define hidden void @av1_dr_prediction_z3_c(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
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
define hidden void @av1_highbd_dr_prediction_z1_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 {
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
  %19 = getelementptr inbounds i16, ptr %4, i64 %18
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
  %30 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv78
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
  %43 = getelementptr inbounds i16, ptr %.04865.us, i64 %indvars.iv
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
  %47 = getelementptr inbounds i16, ptr %.04865.us, i64 %1
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
  %51 = getelementptr inbounds i16, ptr %.04865, i64 %1
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
  %59 = getelementptr inbounds i16, ptr %.169, i64 %1
  %60 = add nuw i32 %.070, 1
  %exitcond85.not = icmp eq i32 %60, %3
  br i1 %exitcond85.not, label %.loopexit, label %55, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader57, %._crit_edge.us, %55, %10, %.preheader
  ret void
}

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_dr_prediction_z2_c(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
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
  %28 = getelementptr inbounds i16, ptr %4, i64 %27
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
  %39 = getelementptr inbounds i16, ptr %5, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = sub nuw nsw i32 32, %37
  %43 = mul nuw nsw i32 %42, %41
  br label %44

44:                                               ; preds = %32, %26
  %.sink = phi ptr [ %39, %32 ], [ %28, %26 ]
  %.sink63 = phi i32 [ %37, %32 ], [ %18, %26 ]
  %.sink62 = phi i32 [ %43, %32 ], [ %31, %26 ]
  %45 = getelementptr i8, ptr %.sink, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = mul nuw nsw i32 %.sink63, %47
  %49 = add nuw nsw i32 %48, %.sink62
  %.048.in.us = add nuw nsw i32 %49, 16
  %.048.us = lshr i32 %.048.in.us, 5
  %50 = trunc i32 %.048.us to i16
  %51 = getelementptr inbounds i16, ptr %.056.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !16

._crit_edge.us:                                   ; preds = %44
  %52 = getelementptr inbounds i16, ptr %.056.us, i64 %1
  %53 = add nuw nsw i32 %.04655.us, 1
  %exitcond61.not = icmp eq i32 %53, %3
  br i1 %exitcond61.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !17

._crit_edge57:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_highbd_dr_prediction_z3_c(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds i16, ptr %5, i64 %18
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
  %invariant.gep.us = getelementptr i16, ptr %0, i64 %indvars.iv71
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
  %gep52.us = getelementptr i16, ptr %invariant.gep.us, i64 %31
  store i16 %.pre, ptr %gep52.us, align 2
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond70.not, label %.loopexit.us, label %30, !llvm.loop !19

32:                                               ; preds = %27
  %33 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv60
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
  %gep.us = getelementptr i16, ptr %invariant.gep.us, i64 %45
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
define hidden void @av1_filter_intra_predictor_c(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
.lr.ph.preheader:
  %6 = alloca [33 x [33 x i8]], align 16
  %7 = zext i8 %2 to i64
  %8 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %7
  %11 = load i32, ptr %10, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv.next
  store i8 %13, ptr %14, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader72.preheader, label %.lr.ph, !llvm.loop !21

.preheader72.preheader:                           ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %3, i64 -1
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %15, i64 %17, i1 false)
  %18 = sext i32 %5 to i64
  %19 = sext i32 %9 to i64
  %20 = sext i32 %11 to i64
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %._crit_edge78
  %indvars.iv94 = phi i64 [ 1, %.preheader72.preheader ], [ %indvars.iv.next95, %._crit_edge78 ]
  %21 = add nsw i64 %indvars.iv94, -1
  %22 = add nuw nsw i64 %indvars.iv94, 1
  %23 = trunc nuw nsw i64 %indvars.iv94 to i32
  br label %25

.lr.ph83:                                         ; preds = %._crit_edge78
  %24 = sext i32 %9 to i64
  %smax100 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  br label %100

25:                                               ; preds = %.preheader72, %99
  %indvars.iv91 = phi i64 [ 1, %.preheader72 ], [ %indvars.iv.next92, %99 ]
  %26 = add nsw i64 %indvars.iv91, -1
  %27 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %21, i64 %indvars.iv91
  %30 = load i8, ptr %29, align 1
  %31 = add nuw nsw i64 %indvars.iv91, 1
  %32 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %21, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = add nuw nsw i64 %indvars.iv91, 2
  %35 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %21, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = add nuw nsw i64 %indvars.iv91, 3
  %38 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %21, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv94, i64 %26
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %22, i64 %26
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %28 to i32
  %45 = zext i8 %30 to i32
  %46 = zext i8 %33 to i32
  %47 = zext i8 %36 to i32
  %48 = zext i8 %39 to i32
  %49 = zext i8 %41 to i32
  %50 = zext i8 %43 to i32
  br label %51

51:                                               ; preds = %25, %51
  %indvars.iv87 = phi i64 [ 0, %25 ], [ %indvars.iv.next88, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv87 to i32
  %53 = lshr i32 %52, 2
  %54 = and i64 %indvars.iv87, 3
  %55 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %18, i64 %indvars.iv87
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, %44
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, %45
  %63 = getelementptr inbounds i8, ptr %55, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, %46
  %67 = getelementptr inbounds i8, ptr %55, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, %47
  %71 = getelementptr inbounds i8, ptr %55, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, %48
  %75 = getelementptr inbounds i8, ptr %55, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %77, %49
  %79 = getelementptr inbounds i8, ptr %55, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = sext i8 %80 to i32
  %82 = mul nsw i32 %81, %50
  %83 = add nsw i32 %58, 8
  %84 = add nsw i32 %83, %62
  %85 = add nsw i32 %84, %66
  %86 = add nsw i32 %85, %70
  %87 = add nsw i32 %86, %74
  %88 = add nsw i32 %87, %78
  %89 = add nsw i32 %88, %82
  %90 = ashr i32 %89, 4
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nuw nsw i32 %53, %23
  %95 = zext nneg i32 %94 to i64
  %96 = add nuw i64 %54, %indvars.iv91
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %95, i64 %97
  store i8 %93, ptr %98, align 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 8
  br i1 %exitcond90.not, label %99, label %51, !llvm.loop !22

99:                                               ; preds = %51
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 4
  %.not71 = icmp sgt i64 %indvars.iv.next92, %19
  br i1 %.not71, label %._crit_edge78, label %25, !llvm.loop !23

._crit_edge78:                                    ; preds = %99
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %.not = icmp sgt i64 %indvars.iv.next95, %20
  br i1 %.not, label %.lr.ph83, label %.preheader72, !llvm.loop !24

100:                                              ; preds = %.lr.ph83, %100
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next98, %100 ]
  %.082 = phi ptr [ %0, %.lr.ph83 ], [ %102, %100 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %101 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv.next98, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.082, ptr nonnull align 1 %101, i64 %24, i1 false)
  %102 = getelementptr inbounds i8, ptr %.082, i64 %1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge84, label %100, !llvm.loop !25

._crit_edge84:                                    ; preds = %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_filter_intra_edge_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [129 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %0, i64 %6, i1 false)
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %8 = add nsw i32 %2, -1
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %25
  %indvars.iv32 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next33, %25 ]
  %11 = add nuw i64 %indvars.iv32, 4294967294
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.02528 = phi i32 [ 0, %.preheader ], [ %24, %12 ]
  %13 = add i64 %11, %indvars.iv
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %9)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds [3 x [5 x i32]], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 0, i64 %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, %20
  %24 = add nsw i32 %23, %.02528
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !26

25:                                               ; preds = %12
  %26 = add nsw i32 %24, 8
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv32
  store i8 %28, ptr %29, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %25, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_filter_intra_edge_high_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %9 to i64
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
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %10)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [129 x i16], ptr %4, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds [3 x [5 x i32]], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 0, i64 %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  %25 = add nsw i32 %24, %.02528
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !28

26:                                               ; preds = %13
  %27 = add nsw i32 %25, 8
  %28 = lshr i32 %27, 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv32
  store i16 %29, ptr %30, align 2
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %26, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_upsample_intra_edge_c(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [19 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr inbounds i8, ptr %3, i64 2
  %8 = zext nneg i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep, ptr nonnull align 1 %0, i64 %8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = add nsw i32 %1, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = load i8, ptr %3, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 -2
  store i8 %16, ptr %17, align 1
  br i1 %7, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i8, ptr %6, align 1
  %.phi.trans.insert36 = getelementptr inbounds i8, ptr %3, i64 2
  %.pre37 = load i8, ptr %.phi.trans.insert36, align 2
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %18 = phi i8 [ %.pre37, %.lr.ph32.preheader ], [ %26, %.lr.ph32 ]
  %19 = phi i8 [ %.pre, %.lr.ph32.preheader ], [ %18, %.lr.ph32 ]
  %20 = phi i8 [ %16, %.lr.ph32.preheader ], [ %19, %.lr.ph32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %.lr.ph32 ]
  %21 = zext i8 %20 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i8 %19 to i32
  %23 = zext i8 %18 to i32
  %24 = add nuw nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %23, %22
  %29 = mul nuw nsw i32 %28, 9
  %30 = add nuw nsw i32 %21, %27
  %reass.sub = sub nsw i32 %29, %30
  %31 = add nsw i32 %reass.sub, 8
  %32 = ashr i32 %31, 4
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 255)
  %35 = trunc nuw i32 %34 to i8
  %36 = shl nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  store i8 %35, ptr %38, align 1
  store i8 %18, ptr %37, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !30

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_upsample_intra_edge_high_c(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [19 x i16], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 -2
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %6, ptr %7, align 2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr inbounds i8, ptr %4, i64 4
  %9 = shl nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr nonnull align 2 %0, i64 %10, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr i16, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i16, ptr %13, align 2
  %15 = add nsw i32 %1, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [19 x i16], ptr %4, i64 0, i64 %16
  store i16 %14, ptr %17, align 2
  %18 = load i16, ptr %4, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 -4
  store i16 %18, ptr %19, align 2
  br i1 %8, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge
  %wide.trip.count58 = zext nneg i32 %1 to i64
  %.pre67 = load i16, ptr %7, align 2
  %.phi.trans.insert68 = getelementptr inbounds i8, ptr %4, i64 4
  %.pre69 = load i16, ptr %.phi.trans.insert68, align 4
  switch i32 %2, label %clip_pixel_highbd.exit [
    i32 12, label %clip_pixel_highbd.exit.us
    i32 10, label %clip_pixel_highbd.exit.us41
  ]

clip_pixel_highbd.exit.us:                        ; preds = %.lr.ph34, %clip_pixel_highbd.exit.us
  %20 = phi i16 [ %28, %clip_pixel_highbd.exit.us ], [ %.pre69, %.lr.ph34 ]
  %21 = phi i16 [ %20, %clip_pixel_highbd.exit.us ], [ %.pre67, %.lr.ph34 ]
  %22 = phi i16 [ %21, %clip_pixel_highbd.exit.us ], [ %18, %.lr.ph34 ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %clip_pixel_highbd.exit.us ], [ 0, %.lr.ph34 ]
  %23 = zext i16 %22 to i32
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %24 = zext i16 %21 to i32
  %25 = zext i16 %20 to i32
  %26 = add nuw nsw i64 %indvars.iv50, 3
  %27 = getelementptr inbounds [19 x i16], ptr %4, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, %24
  %31 = mul nuw nsw i32 %30, 9
  %32 = add nuw nsw i32 %23, %29
  %reass.sub44 = sub nsw i32 %31, %32
  %33 = add nsw i32 %reass.sub44, 8
  %34 = ashr i32 %33, 4
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 4095)
  %36 = icmp slt i32 %34, 0
  %37 = trunc nuw nsw i32 %35 to i16
  %.0.i.us = select i1 %36, i16 0, i16 %37
  %.idx70 = shl i64 %indvars.iv50, 2
  %38 = getelementptr i8, ptr %0, i64 %.idx70
  %39 = getelementptr i8, ptr %38, i64 -2
  store i16 %.0.i.us, ptr %39, align 2
  store i16 %20, ptr %38, align 2
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count58
  br i1 %exitcond54.not, label %._crit_edge35, label %clip_pixel_highbd.exit.us, !llvm.loop !31

clip_pixel_highbd.exit.us41:                      ; preds = %.lr.ph34, %clip_pixel_highbd.exit.us41
  %40 = phi i16 [ %48, %clip_pixel_highbd.exit.us41 ], [ %.pre69, %.lr.ph34 ]
  %41 = phi i16 [ %40, %clip_pixel_highbd.exit.us41 ], [ %.pre67, %.lr.ph34 ]
  %42 = phi i16 [ %41, %clip_pixel_highbd.exit.us41 ], [ %18, %.lr.ph34 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %clip_pixel_highbd.exit.us41 ], [ 0, %.lr.ph34 ]
  %43 = zext i16 %42 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i16 %41 to i32
  %45 = zext i16 %40 to i32
  %46 = add nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds [19 x i16], ptr %4, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %45, %44
  %51 = mul nuw nsw i32 %50, 9
  %52 = add nuw nsw i32 %43, %49
  %reass.sub = sub nsw i32 %51, %52
  %53 = add nsw i32 %reass.sub, 8
  %54 = ashr i32 %53, 4
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 1023)
  %56 = icmp slt i32 %54, 0
  %57 = trunc nuw nsw i32 %55 to i16
  %.0.i.us43 = select i1 %56, i16 0, i16 %57
  %.idx = shl i64 %indvars.iv, 2
  %58 = getelementptr i8, ptr %0, i64 %.idx
  %59 = getelementptr i8, ptr %58, i64 -2
  store i16 %.0.i.us43, ptr %59, align 2
  store i16 %40, ptr %58, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge35, label %clip_pixel_highbd.exit.us41, !llvm.loop !31

clip_pixel_highbd.exit:                           ; preds = %.lr.ph34, %clip_pixel_highbd.exit
  %60 = phi i16 [ %68, %clip_pixel_highbd.exit ], [ %.pre69, %.lr.ph34 ]
  %61 = phi i16 [ %60, %clip_pixel_highbd.exit ], [ %.pre67, %.lr.ph34 ]
  %62 = phi i16 [ %61, %clip_pixel_highbd.exit ], [ %18, %.lr.ph34 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %clip_pixel_highbd.exit ], [ 0, %.lr.ph34 ]
  %63 = zext i16 %62 to i32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %64 = zext i16 %61 to i32
  %65 = zext i16 %60 to i32
  %66 = add nuw nsw i64 %indvars.iv55, 3
  %67 = getelementptr inbounds [19 x i16], ptr %4, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %65, %64
  %71 = mul nuw nsw i32 %70, 9
  %72 = add nuw nsw i32 %63, %69
  %reass.sub45 = sub nsw i32 %71, %72
  %73 = add nsw i32 %reass.sub45, 8
  %74 = ashr i32 %73, 4
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = icmp slt i32 %74, 0
  %77 = trunc nuw nsw i32 %75 to i16
  %.0.i = select i1 %76, i16 0, i16 %77
  %.idx71 = shl i64 %indvars.iv55, 2
  %78 = getelementptr i8, ptr %0, i64 %.idx71
  %79 = getelementptr i8, ptr %78, i64 -2
  store i16 %.0.i, ptr %79, align 2
  store i16 %60, ptr %78, align 2
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge35, label %clip_pixel_highbd.exit, !llvm.loop !31

._crit_edge35:                                    ; preds = %clip_pixel_highbd.exit.us41, %clip_pixel_highbd.exit.us, %clip_pixel_highbd.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 {
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
  %28 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %13, 2
  %33 = shl i32 %14, 2
  %.not = icmp eq i32 %7, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %86, label %35

35:                                               ; preds = %16
  %36 = icmp ne i32 %15, 0
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %34, i64 0, i64 %37, i32 8
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 %37
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 102
  %46 = shl nsw i32 %15, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = getelementptr i8, ptr %1, i64 7960
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %50, align 8
  %51 = and i32 %.val.val, 8
  %.not202 = icmp eq i32 %51, 0
  br i1 %.not202, label %.preheader.us.preheader, label %.preheader351.us.preheader

.preheader.us.preheader:                          ; preds = %35
  %smax393 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %52 = sext i32 %12 to i64
  %smax399 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count400 = zext nneg i32 %smax399 to i64
  %wide.trip.count394 = zext nneg i32 %smax393 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us363
  %indvars.iv396 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next397, %._crit_edge.us363 ]
  %53 = trunc i64 %indvars.iv396 to i32
  %54 = add i32 %33, %53
  %55 = mul i32 %54, %2
  %56 = add i32 %55, %32
  %57 = mul nsw i64 %indvars.iv396, %52
  %invariant.gep419 = getelementptr i8, ptr %11, i64 %57
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv390 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next391, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv390 to i32
  %60 = add i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %48, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = trunc i16 %66 to i8
  %gep420 = getelementptr i8, ptr %invariant.gep419, i64 %indvars.iv390
  store i8 %67, ptr %gep420, align 1
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge.us363, label %58, !llvm.loop !32

._crit_edge.us363:                                ; preds = %58
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit, label %.preheader.us, !llvm.loop !33

.preheader351.us.preheader:                       ; preds = %35
  %68 = ptrtoint ptr %11 to i64
  %69 = shl i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %71 = sext i32 %12 to i64
  %smax387 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count388 = zext nneg i32 %smax387 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader351.us

.preheader351.us:                                 ; preds = %.preheader351.us.preheader, %._crit_edge.us
  %indvars.iv384 = phi i64 [ 0, %.preheader351.us.preheader ], [ %indvars.iv.next385, %._crit_edge.us ]
  %72 = trunc i64 %indvars.iv384 to i32
  %73 = add i32 %33, %72
  %74 = mul i32 %73, %2
  %75 = add i32 %74, %32
  %76 = mul nsw i64 %indvars.iv384, %71
  %invariant.gep = getelementptr i16, ptr %70, i64 %76
  br label %77

77:                                               ; preds = %.preheader351.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader351.us ], [ %indvars.iv.next, %77 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = add i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %44, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i16, ptr %48, i64 %83
  %85 = load i16, ptr %84, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %85, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !34

._crit_edge.us:                                   ; preds = %77
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit, label %.preheader351.us, !llvm.loop !35

86:                                               ; preds = %16
  %87 = sext i32 %15 to i64
  %88 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %34, i64 0, i64 %87
  %89 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %27
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %27
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8
  %.not191 = icmp eq i32 %14, 0
  br i1 %.not191, label %97, label %99

97:                                               ; preds = %86
  %.not192 = icmp eq i32 %96, 0
  %.in.in.in.v = select i1 %.not192, i64 7872, i64 7874
  %.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.in.in.v
  %.in.in = load i8, ptr %.in.in.in, align 2
  %.in = and i8 %.in.in, 1
  %98 = icmp ne i8 %.in, 0
  br label %99

99:                                               ; preds = %97, %86
  %100 = phi i1 [ true, %86 ], [ %98, %97 ]
  %.not193 = icmp eq i32 %13, 0
  br i1 %.not193, label %101, label %103

101:                                              ; preds = %99
  %.not194 = icmp eq i32 %94, 0
  %.in195.in.in.v = select i1 %.not194, i64 7873, i64 7875
  %.in195.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in195.in.in.v
  %.in195.in = load i8, ptr %.in195.in.in, align 1
  %.in195 = and i8 %.in195.in, 1
  %102 = icmp ne i8 %.in195, 0
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i1 [ true, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = ashr i32 %107, 5
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 0, %110
  %112 = ashr i32 %111, 5
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %94, 3
  %116 = ashr i32 %114, %115
  %117 = sub i32 %2, %32
  %118 = add i32 %117, %116
  %119 = sub nsw i32 %118, %29
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %121 = load i32, ptr %120, align 16
  %122 = add nsw i32 %96, 3
  %123 = ashr i32 %121, %122
  %124 = sub i32 %3, %33
  %125 = add i32 %124, %123
  %126 = sub nsw i32 %125, %31
  %127 = add nsw i32 %90, %13
  %128 = shl i32 %127, %94
  %129 = add nsw i32 %112, %128
  %130 = getelementptr inbounds i8, ptr %1, i64 7852
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  %133 = icmp sgt i32 %126, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %103
  %135 = add nsw i32 %92, %14
  %136 = shl i32 %135, %96
  %137 = add nsw i32 %108, %136
  %138 = getelementptr inbounds i8, ptr %1, i64 7844
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %137, %139
  br label %141

141:                                              ; preds = %134, %103
  %142 = phi i1 [ false, %103 ], [ %140, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = load i8, ptr %26, align 8
  %146 = icmp ne i32 %94, 0
  %147 = icmp ne i32 %96, 0
  %or.cond = select i1 %146, i1 true, i1 %147
  br i1 %or.cond, label %148, label %scale_chroma_bsize.exit

148:                                              ; preds = %141
  switch i8 %145, label %scale_chroma_bsize.exit [
    i8 0, label %149
    i8 1, label %152
    i8 2, label %154
    i8 16, label %157
    i8 17, label %159
  ]

149:                                              ; preds = %148
  %150 = icmp eq i32 %94, 1
  %151 = icmp eq i32 %96, 1
  %or.cond.i = and i1 %150, %151
  %.mux.i = select i1 %or.cond.i, i8 3, i8 2
  %spec.select.i = zext i1 %151 to i8
  %spec.select42.i = select i1 %150, i8 %.mux.i, i8 %spec.select.i
  br label %scale_chroma_bsize.exit

152:                                              ; preds = %148
  %153 = icmp eq i32 %94, 1
  %spec.select43.i = select i1 %153, i8 3, i8 1
  br label %scale_chroma_bsize.exit

154:                                              ; preds = %148
  %155 = icmp eq i32 %94, 1
  %156 = icmp eq i32 %96, 1
  %or.cond5.i = and i1 %155, %156
  %.mux38.i = select i1 %or.cond5.i, i8 3, i8 2
  %spec.select33.i = select i1 %156, i8 3, i8 2
  %spec.select44.i = select i1 %155, i8 %.mux38.i, i8 %spec.select33.i
  br label %scale_chroma_bsize.exit

157:                                              ; preds = %148
  %158 = icmp eq i32 %94, 1
  %spec.select45.i = select i1 %158, i8 4, i8 16
  br label %scale_chroma_bsize.exit

159:                                              ; preds = %148
  %160 = icmp eq i32 %94, 1
  %161 = icmp eq i32 %96, 1
  %or.cond9.i = and i1 %160, %161
  %.mux41.i = select i1 %or.cond9.i, i8 5, i8 17
  %spec.select35.i = select i1 %161, i8 5, i8 17
  %spec.select46.i = select i1 %160, i8 %.mux41.i, i8 %spec.select35.i
  br label %scale_chroma_bsize.exit

scale_chroma_bsize.exit:                          ; preds = %159, %157, %154, %152, %149, %148, %141
  %.0190 = phi i8 [ %145, %141 ], [ %145, %148 ], [ %spec.select42.i, %149 ], [ %spec.select43.i, %152 ], [ %spec.select44.i, %154 ], [ %spec.select45.i, %157 ], [ %spec.select46.i, %159 ]
  %or.cond.i204 = and i1 %100, %132
  br i1 %or.cond.i204, label %162, label %has_top_right.exit

162:                                              ; preds = %scale_chroma_bsize.exit
  %163 = zext i8 %.0190 to i64
  %164 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = lshr i32 %166, %94
  %168 = tail call i32 @llvm.umax.i32(i32 %167, i32 1)
  %169 = icmp sgt i32 %14, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %162
  %171 = and i8 %.0190, -2
  %172 = icmp eq i8 %171, 14
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = lshr i32 16, %96
  %175 = icmp eq i32 %14, %174
  %176 = lshr i32 16, %94
  %177 = icmp eq i32 %127, %176
  %or.cond421 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond421, label %has_top_right.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %173
  %178 = srem i32 %13, %176
  %179 = add nsw i32 %178, %90
  %180 = icmp slt i32 %179, %176
  %181 = zext i1 %180 to i32
  br label %has_top_right.exit

182:                                              ; preds = %170
  %183 = icmp slt i32 %127, %168
  %184 = zext i1 %183 to i32
  br label %has_top_right.exit

185:                                              ; preds = %162
  %186 = icmp slt i32 %127, %168
  br i1 %186, label %has_top_right.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %163
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %163
  %192 = load i8, ptr %191, align 1
  %193 = zext nneg i8 %192 to i32
  %194 = getelementptr inbounds i8, ptr %0, i64 25212
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %199, -1
  %201 = and i32 %200, %108
  %202 = ashr i32 %201, %193
  %203 = and i32 %200, %112
  %204 = ashr i32 %203, %190
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %has_top_right.exit, label %206

206:                                              ; preds = %187
  %207 = add nsw i32 %204, 1
  %208 = shl i32 %207, %190
  %.not.i = icmp slt i32 %208, %199
  br i1 %.not.i, label %209, label %has_top_right.exit

209:                                              ; preds = %206
  %210 = sub nsw i32 5, %190
  %211 = shl i32 %202, %210
  %212 = add nsw i32 %211, %204
  %213 = sdiv i32 %212, 8
  %214 = and i8 %144, -2
  %or.cond.i.i = icmp eq i8 %214, 6
  %215 = getelementptr inbounds [16 x ptr], ptr @has_tr_vert_tables, i64 0, i64 %163
  %216 = getelementptr inbounds [22 x ptr], ptr @has_tr_tables, i64 0, i64 %163
  %.0.in.i.i = select i1 %or.cond.i.i, ptr %215, ptr %216
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds i8, ptr %.0.i.i, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %212, 7
  %222 = lshr i32 %220, %221
  %223 = and i32 %222, 1
  br label %has_top_right.exit

has_top_right.exit:                               ; preds = %173, %scale_chroma_bsize.exit, %._crit_edge.i, %182, %185, %187, %206, %209
  %.0.i205 = phi i32 [ %181, %._crit_edge.i ], [ %184, %182 ], [ %223, %209 ], [ 0, %scale_chroma_bsize.exit ], [ 1, %185 ], [ 1, %187 ], [ 0, %206 ], [ 1, %173 ]
  %or.cond.i206 = and i1 %104, %142
  br i1 %or.cond.i206, label %224, label %has_bottom_left.exit

224:                                              ; preds = %has_top_right.exit
  %225 = zext i8 %.0190 to i64
  %226 = and i8 %.0190, -2
  %227 = icmp eq i8 %226, 14
  %228 = icmp sgt i32 %13, 0
  %or.cond3.i = and i1 %228, %227
  br i1 %or.cond3.i, label %229, label %244

229:                                              ; preds = %224
  %230 = lshr exact i32 16, %94
  %231 = add nuw i32 %230, 2147483647
  %232 = and i32 %231, %13
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %has_bottom_left.exit

234:                                              ; preds = %229
  %235 = lshr i32 16, %96
  %236 = srem i32 %14, %235
  %237 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %225
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = lshr i32 %239, %96
  %..i = tail call i32 @llvm.umin.i32(i32 %240, i32 %235)
  %241 = add nsw i32 %236, %92
  %242 = icmp slt i32 %241, %..i
  %243 = zext i1 %242 to i32
  br label %has_bottom_left.exit

244:                                              ; preds = %224
  br i1 %228, label %has_bottom_left.exit, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %225
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = lshr i32 %248, %96
  %250 = tail call i32 @llvm.umax.i32(i32 %249, i32 1)
  %251 = add i32 %92, %14
  %252 = icmp slt i32 %251, %250
  br i1 %252, label %has_bottom_left.exit, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %225
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %225
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds i8, ptr %0, i64 25212
  %261 = load i8, ptr %260, align 4
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [22 x i8], ptr @mi_size_high, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %265, -1
  %267 = and i32 %266, %108
  %268 = ashr i32 %267, %259
  %269 = and i32 %266, %112
  %270 = ashr i32 %269, %256
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %253
  %273 = shl i32 %268, %259
  %274 = ashr i32 %273, %96
  %275 = lshr i32 %265, %96
  %276 = add i32 %274, %251
  %277 = icmp slt i32 %276, %275
  %278 = zext i1 %277 to i32
  br label %has_bottom_left.exit

279:                                              ; preds = %253
  %280 = add nsw i32 %268, 1
  %281 = shl i32 %280, %259
  %.not.i208 = icmp slt i32 %281, %265
  br i1 %.not.i208, label %282, label %has_bottom_left.exit

282:                                              ; preds = %279
  %283 = sub nsw i32 5, %256
  %284 = shl i32 %268, %283
  %285 = add nsw i32 %284, %270
  %286 = sdiv i32 %285, 8
  %287 = and i8 %144, -2
  %or.cond.i.i209 = icmp eq i8 %287, 6
  %288 = getelementptr inbounds [16 x ptr], ptr @has_bl_vert_tables, i64 0, i64 %225
  %289 = getelementptr inbounds [22 x ptr], ptr @has_bl_tables, i64 0, i64 %225
  %.0.in.i.i210 = select i1 %or.cond.i.i209, ptr %288, ptr %289
  %.0.i.i211 = load ptr, ptr %.0.in.i.i210, align 8
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds i8, ptr %.0.i.i211, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %285, 7
  %295 = lshr i32 %293, %294
  %296 = and i32 %295, 1
  br label %has_bottom_left.exit

has_bottom_left.exit:                             ; preds = %has_top_right.exit, %229, %234, %244, %245, %272, %279, %282
  %.0.i207 = phi i32 [ %243, %234 ], [ %278, %272 ], [ %296, %282 ], [ 0, %has_top_right.exit ], [ 0, %244 ], [ 1, %245 ], [ 0, %279 ], [ 0, %229 ]
  %297 = getelementptr inbounds i8, ptr %0, i64 25245
  %298 = load i8, ptr %297, align 1
  %.not196.not = icmp eq i8 %298, 0
  %299 = getelementptr i8, ptr %1, i64 7960
  %.val203 = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %.val203, i64 192
  %.val203.val = load i32, ptr %300, align 8
  %301 = and i32 %.val203.val, 8
  %.not197 = icmp eq i32 %301, 0
  %302 = tail call i32 @llvm.smin.i32(i32 %29, i32 %118)
  %303 = select i1 %100, i32 %302, i32 0
  %.not198 = icmp eq i32 %.0.i205, 0
  %304 = tail call i32 @llvm.smin.i32(i32 %29, i32 %119)
  %305 = select i1 %.not198, i32 0, i32 %304
  %306 = tail call i32 @llvm.smin.i32(i32 %31, i32 %125)
  %307 = select i1 %104, i32 %306, i32 0
  %.not199 = icmp eq i32 %.0.i207, 0
  %308 = tail call i32 @llvm.smin.i32(i32 %31, i32 %126)
  %309 = select i1 %.not199, i32 0, i32 %308
  br i1 %.not197, label %841, label %310

310:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23)
  %311 = ptrtoint ptr %11 to i64
  %312 = shl i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  %314 = ptrtoint ptr %9 to i64
  %315 = shl i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds i8, ptr %23, i64 32
  %318 = getelementptr inbounds i8, ptr %22, i64 32
  %319 = zext i8 %5 to i64
  %320 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 2
  %324 = and i32 %322, 4
  %325 = and i32 %322, 16
  %326 = sext i32 %10 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds i16, ptr %316, i64 %327
  %329 = getelementptr inbounds i8, ptr %316, i64 -2
  %330 = add i8 %5, -9
  %331 = icmp ult i8 %330, -8
  %.not.i213 = icmp eq i8 %8, 5
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %333 = load i32, ptr %332, align 16
  %334 = add nsw i32 %333, -8
  %335 = shl i32 128, %334
  %336 = or disjoint i32 %335, 1
  %337 = call ptr @aom_memset16(ptr noundef nonnull %22, i32 noundef %336, i64 noundef 160) #11
  %338 = add nsw i32 %335, -1
  %339 = call ptr @aom_memset16(ptr noundef nonnull %23, i32 noundef %338, i64 noundef 160) #11
  br i1 %331, label %348, label %340

340:                                              ; preds = %310
  %341 = getelementptr inbounds [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %319
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %6, %343
  %345 = icmp slt i32 %344, 91
  br i1 %345, label %348, label %346

346:                                              ; preds = %340
  %347 = icmp ult i32 %344, 180
  %..i214 = zext i1 %347 to i32
  br label %348

348:                                              ; preds = %346, %340, %310
  %.0257.i = phi i32 [ 0, %310 ], [ %344, %340 ], [ %344, %346 ]
  %.0255.i = phi i32 [ %325, %310 ], [ 1, %340 ], [ 1, %346 ]
  %.0253.i = phi i32 [ %324, %310 ], [ 1, %340 ], [ %..i214, %346 ]
  %.0251.i = phi i32 [ %323, %310 ], [ 0, %340 ], [ 1, %346 ]
  %.1254.i = select i1 %.not.i213, i32 %.0253.i, i32 1
  %.1252.i = select i1 %.not.i213, i32 %.0251.i, i32 1
  %349 = or i32 %.1254.i, %307
  %or.cond.i215 = icmp eq i32 %349, 0
  %350 = or i32 %.1252.i, %303
  %or.cond3.i216 = icmp eq i32 %350, 0
  %or.cond279.i = select i1 %or.cond.i215, i1 true, i1 %or.cond3.i216
  br i1 %or.cond279.i, label %351, label %364

351:                                              ; preds = %348
  %.not278.i = icmp eq i32 %.1252.i, 0
  br i1 %.not278.i, label %354, label %352

352:                                              ; preds = %351
  %353 = icmp sgt i32 %303, 0
  br i1 %353, label %.lr.ph312.sink.split.i, label %.lr.ph312.i

354:                                              ; preds = %351
  %355 = icmp sgt i32 %307, 0
  br i1 %355, label %.lr.ph312.sink.split.i, label %.lr.ph312.i

.lr.ph312.sink.split.i:                           ; preds = %354, %352
  %.sink337.i = phi ptr [ %328, %352 ], [ %329, %354 ]
  %356 = load i16, ptr %.sink337.i, align 2
  %357 = zext i16 %356 to i32
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %.lr.ph312.sink.split.i, %354, %352
  %.0258.i = phi i32 [ %336, %352 ], [ %338, %354 ], [ %357, %.lr.ph312.sink.split.i ]
  %358 = sext i32 %29 to i64
  %359 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %360

360:                                              ; preds = %360, %.lr.ph312.i
  %.0311.i = phi i32 [ 0, %.lr.ph312.i ], [ %363, %360 ]
  %.0250310.i = phi ptr [ %313, %.lr.ph312.i ], [ %362, %360 ]
  %361 = call ptr @aom_memset16(ptr noundef %.0250310.i, i32 noundef %.0258.i, i64 noundef %358) #11
  %362 = getelementptr inbounds i16, ptr %.0250310.i, i64 %359
  %363 = add nuw nsw i32 %.0311.i, 1
  %exitcond328.not.i = icmp eq i32 %363, %smax.i
  br i1 %exitcond328.not.i, label %build_intra_predictors_high.exit, label %360, !llvm.loop !36

364:                                              ; preds = %348
  %365 = icmp ne i32 %.1252.i, 0
  br i1 %365, label %366, label %406

366:                                              ; preds = %364
  %367 = icmp sgt i32 %.0257.i, 180
  %368 = icmp eq i8 %5, 7
  %369 = and i1 %368, %.not.i213
  %370 = select i1 %331, i1 %369, i1 %367
  %371 = select i1 %370, i32 %29, i32 0
  %372 = add nsw i32 %371, %31
  %373 = icmp sgt i32 %307, 0
  br i1 %373, label %.preheader304.preheader.i, label %399

.preheader304.preheader.i:                        ; preds = %366
  %wide.trip.count.i = zext nneg i32 %307 to i64
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i, %.preheader304.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader304.preheader.i ], [ %indvars.iv.next.i, %.preheader304.i ]
  %374 = mul nsw i64 %indvars.iv.i, %326
  %375 = getelementptr inbounds i16, ptr %329, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv.i
  store i16 %376, ptr %377, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %378, label %.preheader304.i, !llvm.loop !37

378:                                              ; preds = %.preheader304.i
  %379 = icmp sgt i32 %309, 0
  %or.cond5.i219 = and i1 %379, %370
  br i1 %or.cond5.i219, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %378
  %380 = add nsw i32 %309, %31
  %381 = icmp slt i32 %307, %380
  br i1 %381, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %382 = sext i32 %380 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv325.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph.i ]
  %383 = mul nsw i64 %indvars.iv325.i, %326
  %384 = getelementptr inbounds i16, ptr %329, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv325.i
  store i16 %385, ptr %386, align 2
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %387 = icmp slt i64 %indvars.iv.next326.i, %382
  br i1 %387, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %388 = trunc nsw i64 %indvars.iv.next326.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %378
  %.2.i = phi i32 [ %307, %378 ], [ %307, %.preheader.i ], [ %388, %.loopexit.loopexit.i ]
  %389 = icmp slt i32 %.2.i, %372
  br i1 %389, label %390, label %406

390:                                              ; preds = %.loopexit.i
  %391 = sext i32 %.2.i to i64
  %392 = getelementptr inbounds i16, ptr %318, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -2
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = sub nsw i32 %372, %.2.i
  %397 = sext i32 %396 to i64
  %398 = call ptr @aom_memset16(ptr noundef nonnull %392, i32 noundef %395, i64 noundef %397) #11
  br label %406

399:                                              ; preds = %366
  %400 = icmp sgt i32 %303, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %399
  %402 = load i16, ptr %328, align 2
  %403 = zext i16 %402 to i32
  %404 = sext i32 %372 to i64
  %405 = call ptr @aom_memset16(ptr noundef nonnull %318, i32 noundef %403, i64 noundef %404) #11
  br label %406

406:                                              ; preds = %401, %399, %390, %.loopexit.i, %364
  %407 = icmp ne i32 %.1254.i, 0
  br i1 %407, label %408, label %447

408:                                              ; preds = %406
  %409 = icmp slt i32 %.0257.i, 90
  %410 = icmp eq i8 %5, 3
  %411 = icmp eq i8 %5, 8
  %412 = or i1 %410, %411
  %413 = and i1 %412, %.not.i213
  %414 = select i1 %331, i1 %413, i1 %409
  %415 = select i1 %414, i32 %31, i32 0
  %416 = add nsw i32 %415, %29
  %417 = icmp sgt i32 %303, 0
  br i1 %417, label %418, label %440

418:                                              ; preds = %408
  %419 = shl nuw i32 %303, 1
  %420 = zext i32 %419 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %317, ptr align 2 %328, i64 %420, i1 false)
  %421 = icmp sgt i32 %305, 0
  %or.cond8.i = and i1 %421, %414
  br i1 %or.cond8.i, label %422, label %429

422:                                              ; preds = %418
  %423 = sext i32 %29 to i64
  %424 = getelementptr inbounds i16, ptr %317, i64 %423
  %425 = getelementptr inbounds i16, ptr %328, i64 %423
  %426 = shl nuw i32 %305, 1
  %427 = zext i32 %426 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %424, ptr align 2 %425, i64 %427, i1 false)
  %428 = add nuw nsw i32 %305, %303
  br label %429

429:                                              ; preds = %422, %418
  %.4.i = phi i32 [ %428, %422 ], [ %302, %418 ]
  %430 = icmp slt i32 %.4.i, %416
  br i1 %430, label %431, label %447

431:                                              ; preds = %429
  %432 = zext nneg i32 %.4.i to i64
  %433 = getelementptr i16, ptr %317, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -2
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = sub nsw i32 %416, %.4.i
  %438 = sext i32 %437 to i64
  %439 = call ptr @aom_memset16(ptr noundef nonnull %433, i32 noundef %436, i64 noundef %438) #11
  br label %447

440:                                              ; preds = %408
  %441 = icmp sgt i32 %307, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %440
  %443 = load i16, ptr %329, align 2
  %444 = zext i16 %443 to i32
  %445 = sext i32 %416 to i64
  %446 = call ptr @aom_memset16(ptr noundef nonnull %317, i32 noundef %444, i64 noundef %445) #11
  br label %447

447:                                              ; preds = %442, %440, %431, %429, %406
  %.not275298.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i213, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275298.i
  br i1 %.not275.i, label %448, label %.thread.i

448:                                              ; preds = %447
  %449 = icmp sgt i32 %303, 0
  %450 = icmp sgt i32 %307, 0
  %or.cond10.i = and i1 %449, %450
  br i1 %or.cond10.i, label %451, label %455

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %328, i64 -2
  %453 = load i16, ptr %452, align 2
  %454 = getelementptr inbounds i8, ptr %23, i64 30
  store i16 %453, ptr %454, align 2
  br label %465

455:                                              ; preds = %448
  br i1 %449, label %456, label %459

456:                                              ; preds = %455
  %457 = load i16, ptr %328, align 2
  %458 = getelementptr inbounds i8, ptr %23, i64 30
  store i16 %457, ptr %458, align 2
  br label %465

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %23, i64 30
  br i1 %450, label %461, label %463

461:                                              ; preds = %459
  %462 = load i16, ptr %329, align 2
  store i16 %462, ptr %460, align 2
  br label %465

463:                                              ; preds = %459
  %464 = trunc i32 %335 to i16
  store i16 %464, ptr %460, align 2
  br label %465

465:                                              ; preds = %463, %461, %456, %451
  %466 = phi i16 [ %457, %456 ], [ %464, %463 ], [ %462, %461 ], [ %453, %451 ]
  %467 = getelementptr inbounds i8, ptr %22, i64 30
  store i16 %466, ptr %467, align 2
  br i1 %.not.i213, label %.thread.i, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %332, align 16
  call void @llvm.lifetime.start.p0(i64 2178, ptr nonnull %21)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %468
  %indvars.iv.i.i = phi i64 [ 0, %468 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %470 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv.i.i
  %471 = load i16, ptr %470, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %472 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next.i.i
  store i16 %471, ptr %472, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %473 = getelementptr inbounds i8, ptr %23, i64 30
  %474 = add nsw i32 %29, 1
  %475 = sext i32 %474 to i64
  %476 = shl nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 2 %473, i64 %476, i1 false)
  %477 = zext i8 %8 to i64
  %478 = sext i32 %29 to i64
  %479 = sext i32 %31 to i64
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %._crit_edge79.i.i, %.preheader73.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 1, %.preheader73.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge79.i.i ]
  %480 = add nsw i64 %indvars.iv95.i.i, -1
  %481 = add nuw nsw i64 %indvars.iv95.i.i, 1
  %482 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  br label %485

.lr.ph84.i.i:                                     ; preds = %._crit_edge79.i.i
  %483 = sext i32 %12 to i64
  %484 = shl nsw i64 %478, 1
  br label %565

485:                                              ; preds = %564, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %564 ]
  %486 = add nsw i64 %indvars.iv92.i.i, -1
  %487 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %480, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %480, i64 %indvars.iv92.i.i
  %490 = load i16, ptr %489, align 2
  %491 = add nuw nsw i64 %indvars.iv92.i.i, 1
  %492 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %480, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = add nuw nsw i64 %indvars.iv92.i.i, 2
  %495 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %480, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = add nuw nsw i64 %indvars.iv92.i.i, 3
  %498 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %480, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv95.i.i, i64 %486
  %501 = load i16, ptr %500, align 2
  %502 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %481, i64 %486
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %488 to i32
  %505 = zext i16 %490 to i32
  %506 = zext i16 %493 to i32
  %507 = zext i16 %496 to i32
  %508 = zext i16 %499 to i32
  %509 = zext i16 %501 to i32
  %510 = zext i16 %503 to i32
  br label %511

511:                                              ; preds = %clip_pixel_highbd.exit.i.i, %485
  %indvars.iv88.i.i = phi i64 [ 0, %485 ], [ %indvars.iv.next89.i.i, %clip_pixel_highbd.exit.i.i ]
  %512 = trunc nuw nsw i64 %indvars.iv88.i.i to i32
  %513 = lshr i32 %512, 2
  %514 = and i64 %indvars.iv88.i.i, 3
  %515 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %477, i64 %indvars.iv88.i.i
  %516 = load i8, ptr %515, align 8
  %517 = sext i8 %516 to i32
  %518 = mul nsw i32 %517, %504
  %519 = getelementptr inbounds i8, ptr %515, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = mul nsw i32 %521, %505
  %523 = getelementptr inbounds i8, ptr %515, i64 2
  %524 = load i8, ptr %523, align 2
  %525 = sext i8 %524 to i32
  %526 = mul nsw i32 %525, %506
  %527 = getelementptr inbounds i8, ptr %515, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = mul nsw i32 %529, %507
  %531 = getelementptr inbounds i8, ptr %515, i64 4
  %532 = load i8, ptr %531, align 4
  %533 = sext i8 %532 to i32
  %534 = mul nsw i32 %533, %508
  %535 = getelementptr inbounds i8, ptr %515, i64 5
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = mul nsw i32 %537, %509
  %539 = getelementptr inbounds i8, ptr %515, i64 6
  %540 = load i8, ptr %539, align 2
  %541 = sext i8 %540 to i32
  %542 = mul nsw i32 %541, %510
  %543 = add nsw i32 %518, 8
  %544 = add nsw i32 %543, %522
  %545 = add nsw i32 %544, %526
  %546 = add nsw i32 %545, %530
  %547 = add nsw i32 %546, %534
  %548 = add nsw i32 %547, %538
  %549 = add nsw i32 %548, %542
  %550 = ashr i32 %549, 4
  switch i32 %469, label %551 [
    i32 12, label %555
    i32 10, label %553
  ]

551:                                              ; preds = %511
  %552 = call i32 @llvm.umin.i32(i32 %550, i32 255)
  br label %clip_pixel_highbd.exit.i.i

553:                                              ; preds = %511
  %554 = call i32 @llvm.umin.i32(i32 %550, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

555:                                              ; preds = %511
  %556 = call i32 @llvm.umin.i32(i32 %550, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %555, %553, %551
  %.sink.i.i.i = phi i32 [ %556, %555 ], [ %554, %553 ], [ %552, %551 ]
  %557 = icmp slt i32 %550, 0
  %558 = trunc nuw nsw i32 %.sink.i.i.i to i16
  %.0.i.i.i = select i1 %557, i16 0, i16 %558
  %559 = add nuw nsw i32 %513, %482
  %560 = zext nneg i32 %559 to i64
  %561 = add nuw i64 %514, %indvars.iv92.i.i
  %562 = and i64 %561, 4294967295
  %563 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %560, i64 %562
  store i16 %.0.i.i.i, ptr %563, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %564, label %511, !llvm.loop !40

564:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %478
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %485, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %564
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %479
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

565:                                              ; preds = %565, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %565 ]
  %.083.i.i = phi ptr [ %313, %.lr.ph84.i.i ], [ %567, %565 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %566 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %566, i64 %484, i1 false)
  %567 = getelementptr inbounds i16, ptr %.083.i.i, i64 %483
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %565, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %565
  call void @llvm.lifetime.end.p0(i64 2178, ptr nonnull %21)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %465, %447
  br i1 %331, label %825, label %568

568:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit291.thread.i, label %569

569:                                              ; preds = %568
  %570 = icmp slt i32 %.0257.i, 90
  %571 = icmp sgt i32 %.0257.i, 180
  %572 = icmp eq i32 %15, 0
  br i1 %572, label %573, label %588

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %575 = load ptr, ptr %574, align 16
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %577 = load ptr, ptr %576, align 8
  %.not25.i.i = icmp eq ptr %575, null
  br i1 %.not25.i.i, label %582, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %580 = load i8, ptr %579, align 2
  %581 = add i8 %580, -9
  %narrow18.i.i.i = icmp ult i8 %581, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %582

582:                                              ; preds = %578, %573
  %583 = phi i32 [ %.0.i.i283.i, %578 ], [ 0, %573 ]
  %.not26.i.i = icmp eq ptr %577, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %586 = load i8, ptr %585, align 2
  %587 = add i8 %586, -9
  %narrow18.i27.i.i = icmp ult i8 %587, 3
  br label %get_filt_type.exit.i

588:                                              ; preds = %569
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %590 = load ptr, ptr %589, align 16
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %592 = load ptr, ptr %591, align 8
  %.not.i282.i = icmp eq ptr %590, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %593

593:                                              ; preds = %588
  %594 = getelementptr i8, ptr %590, i64 175
  %.val.i.i.i.i = load i16, ptr %594, align 1
  %595 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %595, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %597 = load i8, ptr %596, align 8
  %598 = icmp slt i8 %597, 1
  br i1 %598, label %599, label %is_smooth.exit.i.i

599:                                              ; preds = %is_inter_block.exit.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 3
  %601 = load i8, ptr %600, align 1
  %602 = add i8 %601, -9
  %narrow.i.i.i = icmp ult i8 %602, 3
  %603 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %599, %is_inter_block.exit.i.i.i, %593, %588
  %604 = phi i32 [ 0, %588 ], [ %603, %599 ], [ 0, %is_inter_block.exit.i.i.i ], [ 0, %593 ]
  %.not24.i.i = icmp eq ptr %592, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %605

605:                                              ; preds = %is_smooth.exit.i.i
  %606 = getelementptr i8, ptr %592, i64 175
  %.val.i.i31.i.i = load i16, ptr %606, align 1
  %607 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %607, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %609 = load i8, ptr %608, align 8
  %610 = icmp slt i8 %609, 1
  br i1 %610, label %611, label %get_filt_type.exit.i

611:                                              ; preds = %is_inter_block.exit.i35.i.i
  %612 = getelementptr inbounds nuw i8, ptr %592, i64 3
  %613 = load i8, ptr %612, align 1
  %614 = add i8 %613, -9
  %narrow.i36.i.i = icmp ult i8 %614, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %611, %is_inter_block.exit.i35.i.i, %605, %is_smooth.exit.i.i, %584, %582
  %.018.i.i = phi i1 [ %narrow18.i27.i.i, %584 ], [ false, %582 ], [ false, %is_smooth.exit.i.i ], [ %narrow.i36.i.i, %611 ], [ false, %is_inter_block.exit.i35.i.i ], [ false, %605 ]
  %.0.i.i217 = phi i32 [ %583, %584 ], [ %583, %582 ], [ %604, %is_smooth.exit.i.i ], [ %604, %611 ], [ %604, %is_inter_block.exit.i35.i.i ], [ %604, %605 ]
  %615 = icmp ne i32 %.0.i.i217, 0
  %616 = select i1 %615, i1 true, i1 %.018.i.i
  %617 = zext i1 %616 to i32
  switch i32 %.0257.i, label %618 [
    i32 180, label %654
    i32 90, label %654
  ]

618:                                              ; preds = %get_filt_type.exit.i
  %619 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %407, %365
  %620 = add nsw i32 %31, %29
  %621 = icmp sgt i32 %620, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %621, i1 false
  br i1 %or.cond281.i, label %622, label %636

622:                                              ; preds = %618
  %623 = load i16, ptr %318, align 16
  %624 = zext i16 %623 to i32
  %625 = getelementptr inbounds i8, ptr %23, i64 30
  %626 = load i16, ptr %625, align 2
  %627 = zext i16 %626 to i32
  %628 = mul nuw nsw i32 %627, 6
  %629 = load i16, ptr %317, align 16
  %630 = zext i16 %629 to i32
  %reass.add.i.i = add nuw nsw i32 %630, %624
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %631 = add nuw nsw i32 %628, 8
  %632 = add nuw nsw i32 %631, %reass.mul.i.i
  %633 = lshr i32 %632, 4
  %634 = trunc nuw i32 %633 to i16
  store i16 %634, ptr %625, align 2
  %635 = getelementptr inbounds i8, ptr %22, i64 30
  store i16 %634, ptr %635, align 2
  br label %636

636:                                              ; preds = %622, %618
  %637 = icmp sgt i32 %303, 0
  %or.cond16.i = and i1 %637, %407
  br i1 %or.cond16.i, label %638, label %645

638:                                              ; preds = %636
  %639 = add nsw i32 %.0257.i, -90
  %640 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %639, i32 noundef %617)
  %641 = select i1 %570, i32 %31, i32 0
  %642 = add i32 %641, %303
  %643 = add i32 %642, %619
  %.neg.i = sext i1 %.not275.i to i64
  %644 = getelementptr inbounds i16, ptr %317, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %644, i32 noundef %643, i32 noundef %640)
  br label %645

645:                                              ; preds = %638, %636
  %646 = icmp sgt i32 %307, 0
  %or.cond18.i = and i1 %646, %365
  br i1 %or.cond18.i, label %647, label %654

647:                                              ; preds = %645
  %648 = add nsw i32 %.0257.i, -180
  %649 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %648, i32 noundef %617)
  %650 = select i1 %571, i32 %29, i32 0
  %651 = add i32 %650, %307
  %652 = add i32 %651, %619
  %.neg277.i = sext i1 %.not275.i to i64
  %653 = getelementptr inbounds i16, ptr %318, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %653, i32 noundef %652, i32 noundef %649)
  br label %654

654:                                              ; preds = %647, %645, %get_filt_type.exit.i, %get_filt_type.exit.i
  %655 = add nsw i32 %.0257.i, -90
  %656 = call i32 @llvm.abs.i32(i32 %655, i1 true)
  %657 = icmp eq i32 %655, 0
  %658 = icmp ugt i32 %656, 39
  %or.cond.i.i218 = select i1 %657, i1 true, i1 %658
  br i1 %or.cond.i.i218, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %654
  %659 = add nsw i32 %31, %29
  %.in.v.i.i = select i1 %616, i32 9, i32 17
  %.in.i.i = icmp slt i32 %659, %.in.v.i.i
  %660 = zext i1 %.in.i.i to i32
  %or.cond20.i = select i1 %407, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %661, label %av1_use_intra_edge_upsample.exit.thread.i

661:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %662 = select i1 %570, i32 %31, i32 0
  %663 = add nsw i32 %662, %29
  %664 = load i32, ptr %332, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %317, i32 noundef %663, i32 noundef %664)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %661, %av1_use_intra_edge_upsample.exit.i, %654
  %.0.i285295.i = phi i32 [ 1, %661 ], [ %660, %av1_use_intra_edge_upsample.exit.i ], [ 0, %654 ]
  %665 = add nsw i32 %.0257.i, -180
  %666 = call i32 @llvm.abs.i32(i32 %665, i1 true)
  %667 = icmp eq i32 %665, 0
  %668 = icmp ugt i32 %666, 39
  %or.cond.i286.i = select i1 %667, i1 true, i1 %668
  br i1 %or.cond.i286.i, label %av1_use_intra_edge_upsample.exit291.thread.i, label %av1_use_intra_edge_upsample.exit291.i

av1_use_intra_edge_upsample.exit291.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %669 = add nsw i32 %31, %29
  %.in.v.i288.i = select i1 %616, i32 9, i32 17
  %.in.i289.i = icmp slt i32 %669, %.in.v.i288.i
  %670 = zext i1 %.in.i289.i to i32
  %or.cond22.i = select i1 %365, i1 %.in.i289.i, i1 false
  br i1 %or.cond22.i, label %671, label %av1_use_intra_edge_upsample.exit291.thread.i

671:                                              ; preds = %av1_use_intra_edge_upsample.exit291.i
  %672 = select i1 %571, i32 %29, i32 0
  %673 = add nsw i32 %672, %31
  %674 = load i32, ptr %332, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %318, i32 noundef %673, i32 noundef %674)
  br label %av1_use_intra_edge_upsample.exit291.thread.i

av1_use_intra_edge_upsample.exit291.thread.i:     ; preds = %671, %av1_use_intra_edge_upsample.exit291.i, %av1_use_intra_edge_upsample.exit.thread.i, %568
  %.0262.i = phi i32 [ 0, %568 ], [ 1, %671 ], [ %670, %av1_use_intra_edge_upsample.exit291.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = phi i32 [ 0, %568 ], [ %.0.i285295.i, %671 ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit291.i ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %675 = sext i32 %12 to i64
  %676 = load i32, ptr %332, align 16
  %677 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %677, 89
  br i1 %or.cond.i.i.i, label %682, label %678

678:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %679 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %679, 89
  br i1 %or.cond3.i.i.i, label %.preheader.us.preheader.i.i.i, label %680

680:                                              ; preds = %678
  %681 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %681, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph.us.preheader.i.i.i, label %821

682:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %683 = zext nneg i32 %.0257.i to i64
  %684 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = sext i16 %685 to i32
  %687 = add i32 %31, %29
  %688 = add i32 %687, -1
  %689 = shl i32 %688, %.0261.i
  %690 = sub nuw nsw i32 6, %.0261.i
  %691 = shl nuw nsw i32 1, %.0261.i
  %692 = sext i32 %689 to i64
  %693 = getelementptr inbounds i16, ptr %317, i64 %692
  %694 = zext nneg i32 %691 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %682
  %.04865.us.i.i.i = phi ptr [ %721, %._crit_edge.us.i.i.i ], [ %313, %682 ]
  %.04964.us.i.i.i = phi i32 [ %720, %._crit_edge.us.i.i.i ], [ 0, %682 ]
  %.05163.us.i.i.i = phi i32 [ %722, %._crit_edge.us.i.i.i ], [ %686, %682 ]
  %695 = ashr i32 %.05163.us.i.i.i, %690
  %696 = shl i32 %.05163.us.i.i.i, %.0261.i
  %697 = lshr i32 %696, 1
  %698 = and i32 %697, 31
  %.not.us.i.i.i = icmp slt i32 %695, %689
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

699:                                              ; preds = %.preheader57.us.i.i.i, %716
  %indvars.iv78.i.i.i = phi i64 [ %719, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %716 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %716 ]
  %700 = icmp slt i64 %indvars.iv78.i.i.i, %692
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = load i16, ptr %693, align 2
  br label %716

703:                                              ; preds = %699
  %704 = getelementptr inbounds i16, ptr %317, i64 %indvars.iv78.i.i.i
  %705 = load i16, ptr %704, align 2
  %706 = zext i16 %705 to i32
  %707 = mul nuw nsw i32 %718, %706
  %708 = getelementptr i8, ptr %704, i64 2
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  %711 = mul nuw nsw i32 %698, %710
  %712 = add nuw nsw i32 %707, 16
  %713 = add nuw nsw i32 %712, %711
  %714 = lshr i32 %713, 5
  %715 = trunc i32 %714 to i16
  br label %716

716:                                              ; preds = %703, %701
  %.sink.i.i292.i = phi i16 [ %715, %703 ], [ %702, %701 ]
  %717 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i292.i, ptr %717, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %694
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %699, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %718 = sub nuw nsw i32 32, %698
  %719 = sext i32 %695 to i64
  br label %699

._crit_edge.us.i.i.i:                             ; preds = %716
  %720 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %721 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %675
  %722 = add nsw i32 %.05163.us.i.i.i, %686
  %exitcond84.not.i.i.i = icmp eq i32 %720, %31
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %723 = icmp slt i32 %.04964.us.i.i.i, %31
  br i1 %723, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %724 = sext i32 %29 to i64
  br label %725

725:                                              ; preds = %725, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %730, %725 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %729, %725 ]
  %726 = load i16, ptr %693, align 2
  %727 = zext i16 %726 to i32
  %728 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %727, i64 noundef %724) #11
  %729 = getelementptr inbounds i16, ptr %.169.i.i.i, i64 %675
  %730 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %730, %31
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %725, !llvm.loop !15

.preheader.us.preheader.i.i.i:                    ; preds = %678
  %731 = sub nuw nsw i32 180, %.0257.i
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = sext i16 %734 to i32
  %736 = add nsw i32 %.0257.i, -90
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = sext i16 %739 to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %741 = sub nuw nsw i32 6, %.0261.i
  %742 = sub nuw nsw i32 6, %.0262.i
  %wide.trip.count.i65.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i71.i.i, %.preheader.us.preheader.i.i.i
  %.056.us.i.i.i = phi ptr [ %779, %._crit_edge.us.i71.i.i ], [ %313, %.preheader.us.preheader.i.i.i ]
  %.04655.us.i.i.i = phi i32 [ %780, %._crit_edge.us.i71.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %735
  %743 = shl i32 %.neg50.us.i.i.i, %.0261.i
  %744 = lshr i32 %743, 1
  %745 = and i32 %744, 31
  %746 = sub nuw nsw i32 32, %745
  %747 = shl i32 %.04655.us.i.i.i, 6
  br label %748

748:                                              ; preds = %771, %.preheader.us.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i69.i.i, %771 ]
  %749 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %750 = shl i32 %749, 6
  %751 = add i32 %750, %.neg50.us.i.i.i
  %752 = ashr i32 %751, %741
  %.not.us.i67.i.i = icmp slt i32 %752, %.neg53.i.i.i
  br i1 %.not.us.i67.i.i, label %759, label %753

753:                                              ; preds = %748
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i16, ptr %317, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = mul nuw nsw i32 %746, %757
  br label %771

759:                                              ; preds = %748
  %.neg51.us.i.i.i = xor i32 %749, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %740
  %760 = add i32 %.neg52.us.i.i.i, %747
  %761 = ashr i32 %760, %742
  %762 = shl i32 %.neg52.us.i.i.i, %.0262.i
  %763 = lshr i32 %762, 1
  %764 = and i32 %763, 31
  %765 = sext i32 %761 to i64
  %766 = getelementptr inbounds i16, ptr %318, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i32
  %769 = sub nuw nsw i32 32, %764
  %770 = mul nuw nsw i32 %769, %768
  br label %771

771:                                              ; preds = %759, %753
  %.sink.i68.i.i = phi ptr [ %766, %759 ], [ %755, %753 ]
  %.sink63.i.i.i = phi i32 [ %764, %759 ], [ %745, %753 ]
  %.sink62.i.i.i = phi i32 [ %770, %759 ], [ %758, %753 ]
  %772 = getelementptr i8, ptr %.sink.i68.i.i, i64 2
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = mul nuw nsw i32 %.sink63.i.i.i, %774
  %776 = add nuw nsw i32 %.sink62.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %776, %775
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %777 = trunc i32 %.048.us.i.i.i to i16
  %778 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i66.i.i
  store i16 %777, ptr %778, align 2
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.us.i71.i.i, label %748, !llvm.loop !16

._crit_edge.us.i71.i.i:                           ; preds = %771
  %779 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %675
  %780 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %780, %31
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph.us.preheader.i.i.i:                        ; preds = %680
  %781 = sub nuw nsw i32 270, %.0257.i
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = sext i16 %784 to i32
  %786 = sub nuw nsw i32 6, %.0262.i
  %787 = shl nuw nsw i32 1, %.0262.i
  %788 = add i32 %31, %29
  %789 = add i32 %788, -1
  %790 = shl i32 %789, %.0262.i
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i16, ptr %318, i64 %791
  %793 = zext nneg i32 %787 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %29 to i64
  %wide.trip.count.i72.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %785, %.lr.ph.us.preheader.i.i.i ], [ %802, %.loopexit.us.i.i.i ]
  %794 = ashr i32 %.04253.us.i.i.i, %786
  %795 = shl i32 %.04253.us.i.i.i, %.0262.i
  %796 = lshr i32 %795, 1
  %797 = and i32 %796, 31
  %798 = sub nuw nsw i32 32, %797
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %313, i64 %indvars.iv71.i.i.i
  %799 = sext i32 %794 to i64
  br label %800

800:                                              ; preds = %805, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %799, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %805 ]
  %indvars.iv.i73.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i75.i.i, %805 ]
  %801 = icmp slt i64 %indvars.iv60.i.i.i, %791
  br i1 %801, label %805, label %.preheader.us.i74.i.i

.loopexit.us.i.i.i:                               ; preds = %805, %803, %.preheader.us.i74.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %802 = add nsw i32 %.04253.us.i.i.i, %785
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

803:                                              ; preds = %.lr.ph50.us.i.i.i, %803
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i73.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %803 ]
  %804 = mul nsw i64 %indvars.iv66.i.i.i, %675
  %gep52.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %804
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %803, !llvm.loop !19

805:                                              ; preds = %800
  %806 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv60.i.i.i
  %807 = load i16, ptr %806, align 2
  %808 = zext i16 %807 to i32
  %809 = mul nuw nsw i32 %798, %808
  %810 = getelementptr i8, ptr %806, i64 2
  %811 = load i16, ptr %810, align 2
  %812 = zext i16 %811 to i32
  %813 = mul nuw nsw i32 %797, %812
  %814 = add nuw nsw i32 %809, 16
  %815 = add nuw nsw i32 %814, %813
  %816 = lshr i32 %815, 5
  %817 = trunc i32 %816 to i16
  %818 = mul nsw i64 %indvars.iv.i73.i.i, %675
  %gep.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %818
  store i16 %817, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %793
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i76.i.i, label %.loopexit.us.i.i.i, label %800, !llvm.loop !20

.preheader.us.i74.i.i:                            ; preds = %800
  %819 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  %820 = icmp sgt i32 %31, %819
  br i1 %820, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i74.i.i
  %.pre.i.i.i = load i16, ptr %792, align 2
  br label %803

821:                                              ; preds = %680
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %822
  ]

822:                                              ; preds = %821
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %822, %821
  %.sink.i.i = phi ptr [ getelementptr inbounds (i8, ptr @pred_high, i64 304), %822 ], [ getelementptr inbounds (i8, ptr @pred_high, i64 152), %821 ]
  %823 = getelementptr inbounds [19 x ptr], ptr %.sink.i.i, i64 0, i64 %27
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef %313, i64 noundef %675, ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %676) #11
  br label %build_intra_predictors_high.exit

825:                                              ; preds = %.thread.i
  %826 = icmp eq i8 %5, 0
  br i1 %826, label %827, label %836

827:                                              ; preds = %825
  %828 = icmp sgt i32 %307, 0
  %829 = zext i1 %828 to i64
  %830 = icmp sgt i32 %303, 0
  %831 = zext i1 %830 to i64
  %832 = getelementptr inbounds [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %829, i64 %831, i64 %27
  %833 = load ptr, ptr %832, align 8
  %834 = sext i32 %12 to i64
  %835 = load i32, ptr %332, align 16
  call void %833(ptr noundef %313, i64 noundef %834, ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %835) #11
  br label %build_intra_predictors_high.exit

836:                                              ; preds = %825
  %837 = getelementptr inbounds [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %319, i64 %27
  %838 = load ptr, ptr %837, align 8
  %839 = sext i32 %12 to i64
  %840 = load i32, ptr %332, align 16
  call void %838(ptr noundef %313, i64 noundef %839, ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %840) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i71.i.i, %._crit_edge.us.i.i.i, %725, %360, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %821, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %827, %836
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23)
  br label %.loopexit

841:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  %842 = sext i32 %10 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds i8, ptr %9, i64 %843
  %845 = getelementptr inbounds i8, ptr %9, i64 -1
  %846 = getelementptr inbounds i8, ptr %20, i64 16
  %847 = getelementptr inbounds i8, ptr %19, i64 16
  %848 = zext i8 %5 to i64
  %849 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 2
  %853 = and i32 %851, 4
  %854 = and i32 %851, 16
  %855 = add i8 %5, -9
  %856 = icmp ult i8 %855, -8
  %857 = zext i8 %8 to i32
  %.not.i220 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %856, label %866, label %858

858:                                              ; preds = %841
  %859 = getelementptr inbounds [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %848
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = add nsw i32 %6, %861
  %863 = icmp slt i32 %862, 91
  br i1 %863, label %866, label %864

864:                                              ; preds = %858
  %865 = icmp ult i32 %862, 180
  %..i221 = zext i1 %865 to i32
  br label %866

866:                                              ; preds = %864, %858, %841
  %.0243.i = phi i32 [ 0, %841 ], [ %862, %858 ], [ %862, %864 ]
  %.0241.i = phi i32 [ %854, %841 ], [ 1, %858 ], [ 1, %864 ]
  %.0239.i = phi i32 [ %853, %841 ], [ 1, %858 ], [ %..i221, %864 ]
  %.0237.i = phi i32 [ %852, %841 ], [ 0, %858 ], [ 1, %864 ]
  %.1240.i = select i1 %.not.i220, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i220, i32 %.0237.i, i32 1
  %867 = or i32 %.1240.i, %307
  %or.cond.i222 = icmp eq i32 %867, 0
  %868 = or i32 %.1238.i, %303
  %or.cond3.i223 = icmp eq i32 %868, 0
  %or.cond265.i = select i1 %or.cond.i222, i1 true, i1 %or.cond3.i223
  br i1 %or.cond265.i, label %869, label %880

869:                                              ; preds = %866
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %872, label %870

870:                                              ; preds = %869
  %871 = icmp sgt i32 %303, 0
  br i1 %871, label %.lr.ph315.sink.split.i, label %.lr.ph315.i

872:                                              ; preds = %869
  %873 = icmp sgt i32 %307, 0
  br i1 %873, label %.lr.ph315.sink.split.i, label %.lr.ph315.i

.lr.ph315.sink.split.i:                           ; preds = %872, %870
  %.sink.i = phi ptr [ %844, %870 ], [ %845, %872 ]
  %874 = load i8, ptr %.sink.i, align 1
  br label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %.lr.ph315.sink.split.i, %872, %870
  %.0244.i = phi i8 [ -127, %870 ], [ 127, %872 ], [ %874, %.lr.ph315.sink.split.i ]
  %875 = sext i32 %29 to i64
  %876 = sext i32 %12 to i64
  %smax.i332 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %877

877:                                              ; preds = %877, %.lr.ph315.i
  %.0314.i = phi ptr [ %11, %.lr.ph315.i ], [ %878, %877 ]
  %.0236313.i = phi i32 [ 0, %.lr.ph315.i ], [ %879, %877 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0314.i, i8 %.0244.i, i64 %875, i1 false)
  %878 = getelementptr inbounds i8, ptr %.0314.i, i64 %876
  %879 = add nuw nsw i32 %.0236313.i, 1
  %exitcond331.not.i = icmp eq i32 %879, %smax.i332
  br i1 %exitcond331.not.i, label %build_intra_predictors.exit, label %877, !llvm.loop !44

880:                                              ; preds = %866
  %881 = icmp ne i32 %.1238.i, 0
  br i1 %881, label %882, label %918

882:                                              ; preds = %880
  %883 = icmp sgt i32 %.0243.i, 180
  %884 = icmp eq i8 %5, 7
  %885 = and i1 %884, %.not.i220
  %886 = select i1 %856, i1 %885, i1 %883
  %887 = select i1 %886, i32 %29, i32 0
  %888 = add nsw i32 %887, %31
  %889 = icmp sgt i32 %307, 0
  br i1 %889, label %.preheader307.preheader.i, label %913

.preheader307.preheader.i:                        ; preds = %882
  %wide.trip.count.i321 = zext nneg i32 %307 to i64
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %.preheader307.i, %.preheader307.preheader.i
  %indvars.iv.i322 = phi i64 [ 0, %.preheader307.preheader.i ], [ %indvars.iv.next.i323, %.preheader307.i ]
  %890 = mul nsw i64 %indvars.iv.i322, %842
  %891 = getelementptr inbounds i8, ptr %845, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = getelementptr inbounds i8, ptr %847, i64 %indvars.iv.i322
  store i8 %892, ptr %893, align 1
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i321
  br i1 %exitcond.not.i324, label %894, label %.preheader307.i, !llvm.loop !45

894:                                              ; preds = %.preheader307.i
  %895 = icmp sgt i32 %309, 0
  %or.cond5.i325 = and i1 %895, %886
  br i1 %or.cond5.i325, label %.preheader.i328, label %.loopexit.i326

.preheader.i328:                                  ; preds = %894
  %896 = add nsw i32 %309, %31
  %897 = icmp slt i32 %307, %896
  br i1 %897, label %.lr.ph.preheader.i329, label %.loopexit.i326

.lr.ph.preheader.i329:                            ; preds = %.preheader.i328
  %898 = sext i32 %896 to i64
  br label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.lr.ph.i330, %.lr.ph.preheader.i329
  %indvars.iv328.i = phi i64 [ %wide.trip.count.i321, %.lr.ph.preheader.i329 ], [ %indvars.iv.next329.i, %.lr.ph.i330 ]
  %899 = mul nsw i64 %indvars.iv328.i, %842
  %900 = getelementptr inbounds i8, ptr %845, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr inbounds i8, ptr %847, i64 %indvars.iv328.i
  store i8 %901, ptr %902, align 1
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %903 = icmp slt i64 %indvars.iv.next329.i, %898
  br i1 %903, label %.lr.ph.i330, label %.loopexit.loopexit.i331, !llvm.loop !46

.loopexit.loopexit.i331:                          ; preds = %.lr.ph.i330
  %904 = trunc nsw i64 %indvars.iv.next329.i to i32
  br label %.loopexit.i326

.loopexit.i326:                                   ; preds = %.loopexit.loopexit.i331, %.preheader.i328, %894
  %.2.i327 = phi i32 [ %307, %894 ], [ %307, %.preheader.i328 ], [ %904, %.loopexit.loopexit.i331 ]
  %905 = icmp slt i32 %.2.i327, %888
  br i1 %905, label %906, label %918

906:                                              ; preds = %.loopexit.i326
  %907 = sext i32 %.2.i327 to i64
  %908 = getelementptr i8, ptr %847, i64 %907
  %909 = getelementptr i8, ptr %908, i64 -1
  %910 = load i8, ptr %909, align 1
  %911 = sub nsw i32 %888, %.2.i327
  %912 = sext i32 %911 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %908, i8 %910, i64 %912, i1 false)
  br label %918

913:                                              ; preds = %882
  %914 = icmp sgt i32 %303, 0
  br i1 %914, label %915, label %918

915:                                              ; preds = %913
  %916 = load i8, ptr %844, align 1
  %917 = sext i32 %888 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %847, i8 %916, i64 %917, i1 false)
  br label %918

918:                                              ; preds = %915, %913, %906, %.loopexit.i326, %880
  %919 = icmp ne i32 %.1240.i, 0
  br i1 %919, label %920, label %953

920:                                              ; preds = %918
  %921 = icmp slt i32 %.0243.i, 90
  %922 = icmp eq i8 %5, 3
  %923 = icmp eq i8 %5, 8
  %924 = or i1 %922, %923
  %925 = and i1 %924, %.not.i220
  %926 = select i1 %856, i1 %925, i1 %921
  %927 = select i1 %926, i32 %31, i32 0
  %928 = add nsw i32 %927, %29
  %929 = icmp sgt i32 %303, 0
  br i1 %929, label %930, label %948

930:                                              ; preds = %920
  %931 = zext nneg i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %846, ptr readonly align 1 %844, i64 %931, i1 false)
  %932 = icmp sgt i32 %305, 0
  %or.cond8.i319 = and i1 %932, %926
  br i1 %or.cond8.i319, label %933, label %939

933:                                              ; preds = %930
  %934 = sext i32 %29 to i64
  %935 = getelementptr inbounds i8, ptr %846, i64 %934
  %936 = getelementptr inbounds i8, ptr %844, i64 %934
  %937 = zext nneg i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %935, ptr readonly align 1 %936, i64 %937, i1 false)
  %938 = add nuw nsw i32 %305, %303
  br label %939

939:                                              ; preds = %933, %930
  %.4.i320 = phi i32 [ %938, %933 ], [ %302, %930 ]
  %940 = icmp slt i32 %.4.i320, %928
  br i1 %940, label %941, label %953

941:                                              ; preds = %939
  %942 = zext nneg i32 %.4.i320 to i64
  %943 = getelementptr i8, ptr %846, i64 %942
  %944 = getelementptr i8, ptr %943, i64 -1
  %945 = load i8, ptr %944, align 1
  %946 = sub nsw i32 %928, %.4.i320
  %947 = sext i32 %946 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %943, i8 %945, i64 %947, i1 false)
  br label %953

948:                                              ; preds = %920
  %949 = icmp sgt i32 %307, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  %951 = load i8, ptr %845, align 1
  %952 = sext i32 %928 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %846, i8 %951, i64 %952, i1 false)
  br label %953

953:                                              ; preds = %950, %948, %941, %939, %918
  %.not261295.i = icmp ne i32 %.0241.i, 0
  %not..not.i224 = xor i1 %.not.i220, true
  %.not261.i = select i1 %not..not.i224, i1 true, i1 %.not261295.i
  br i1 %.not261.i, label %954, label %.thread.i225

954:                                              ; preds = %953
  %955 = icmp sgt i32 %303, 0
  %956 = icmp sgt i32 %307, 0
  %or.cond10.i317 = and i1 %955, %956
  br i1 %or.cond10.i317, label %957, label %959

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, ptr %844, i64 -1
  br label %.sink.split.i

959:                                              ; preds = %954
  %brmerge.i = or i1 %955, %956
  %.mux.i318 = select i1 %955, ptr %844, ptr %845
  br i1 %brmerge.i, label %.sink.split.i, label %961

.sink.split.i:                                    ; preds = %959, %957
  %.sink342.i = phi ptr [ %958, %957 ], [ %.mux.i318, %959 ]
  %960 = load i8, ptr %.sink342.i, align 1
  br label %961

961:                                              ; preds = %.sink.split.i, %959
  %.sink340.i = phi i8 [ %960, %.sink.split.i ], [ -128, %959 ]
  %962 = getelementptr inbounds i8, ptr %20, i64 15
  store i8 %.sink340.i, ptr %962, align 1
  %963 = getelementptr inbounds i8, ptr %19, i64 15
  store i8 %.sink340.i, ptr %963, align 1
  br i1 %.not.i220, label %.thread.i225, label %964

964:                                              ; preds = %961
  %965 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %965, i8 noundef zeroext %4, ptr noundef nonnull %846, ptr noundef nonnull %847, i32 noundef %857)
  br label %build_intra_predictors.exit

.thread.i225:                                     ; preds = %961, %953
  br i1 %856, label %1288, label %966

966:                                              ; preds = %.thread.i225
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %967

967:                                              ; preds = %966
  %968 = icmp slt i32 %.0243.i, 90
  %969 = icmp sgt i32 %.0243.i, 180
  %970 = icmp eq i32 %15, 0
  br i1 %970, label %971, label %986

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %973 = load ptr, ptr %972, align 16
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %975 = load ptr, ptr %974, align 8
  %.not25.i.i312 = icmp eq ptr %973, null
  br i1 %.not25.i.i312, label %980, label %976

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 2
  %978 = load i8, ptr %977, align 2
  %979 = add i8 %978, -9
  %narrow18.i.i.i313 = icmp ult i8 %979, 3
  %.0.i.i.i314 = zext i1 %narrow18.i.i.i313 to i32
  br label %980

980:                                              ; preds = %976, %971
  %981 = phi i32 [ %.0.i.i.i314, %976 ], [ 0, %971 ]
  %.not26.i.i315 = icmp eq ptr %975, null
  br i1 %.not26.i.i315, label %get_filt_type.exit.i288, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 2
  %984 = load i8, ptr %983, align 2
  %985 = add i8 %984, -9
  %narrow18.i27.i.i316 = icmp ult i8 %985, 3
  br label %get_filt_type.exit.i288

986:                                              ; preds = %967
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %988 = load ptr, ptr %987, align 16
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %990 = load ptr, ptr %989, align 8
  %.not.i.i281 = icmp eq ptr %988, null
  br i1 %.not.i.i281, label %is_smooth.exit.i.i284, label %991

991:                                              ; preds = %986
  %992 = getelementptr i8, ptr %988, i64 175
  %.val.i.i.i.i282 = load i16, ptr %992, align 1
  %993 = and i16 %.val.i.i.i.i282, 128
  %.not.i.i.i.i283 = icmp eq i16 %993, 0
  br i1 %.not.i.i.i.i283, label %is_inter_block.exit.i.i.i310, label %is_smooth.exit.i.i284

is_inter_block.exit.i.i.i310:                     ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %995 = load i8, ptr %994, align 8
  %996 = icmp slt i8 %995, 1
  br i1 %996, label %997, label %is_smooth.exit.i.i284

997:                                              ; preds = %is_inter_block.exit.i.i.i310
  %998 = getelementptr inbounds nuw i8, ptr %988, i64 3
  %999 = load i8, ptr %998, align 1
  %1000 = add i8 %999, -9
  %narrow.i.i.i311 = icmp ult i8 %1000, 3
  %1001 = zext i1 %narrow.i.i.i311 to i32
  br label %is_smooth.exit.i.i284

is_smooth.exit.i.i284:                            ; preds = %997, %is_inter_block.exit.i.i.i310, %991, %986
  %1002 = phi i32 [ 0, %986 ], [ %1001, %997 ], [ 0, %is_inter_block.exit.i.i.i310 ], [ 0, %991 ]
  %.not24.i.i285 = icmp eq ptr %990, null
  br i1 %.not24.i.i285, label %get_filt_type.exit.i288, label %1003

1003:                                             ; preds = %is_smooth.exit.i.i284
  %1004 = getelementptr i8, ptr %990, i64 175
  %.val.i.i31.i.i286 = load i16, ptr %1004, align 1
  %1005 = and i16 %.val.i.i31.i.i286, 128
  %.not.i.i32.i.i287 = icmp eq i16 %1005, 0
  br i1 %.not.i.i32.i.i287, label %is_inter_block.exit.i35.i.i308, label %get_filt_type.exit.i288

is_inter_block.exit.i35.i.i308:                   ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1007 = load i8, ptr %1006, align 8
  %1008 = icmp slt i8 %1007, 1
  br i1 %1008, label %1009, label %get_filt_type.exit.i288

1009:                                             ; preds = %is_inter_block.exit.i35.i.i308
  %1010 = getelementptr inbounds nuw i8, ptr %990, i64 3
  %1011 = load i8, ptr %1010, align 1
  %1012 = add i8 %1011, -9
  %narrow.i36.i.i309 = icmp ult i8 %1012, 3
  br label %get_filt_type.exit.i288

get_filt_type.exit.i288:                          ; preds = %1009, %is_inter_block.exit.i35.i.i308, %1003, %is_smooth.exit.i.i284, %982, %980
  %.018.i.i289 = phi i1 [ %narrow18.i27.i.i316, %982 ], [ false, %980 ], [ false, %is_smooth.exit.i.i284 ], [ %narrow.i36.i.i309, %1009 ], [ false, %is_inter_block.exit.i35.i.i308 ], [ false, %1003 ]
  %.0.i.i290 = phi i32 [ %981, %982 ], [ %981, %980 ], [ %1002, %is_smooth.exit.i.i284 ], [ %1002, %1009 ], [ %1002, %is_inter_block.exit.i35.i.i308 ], [ %1002, %1003 ]
  %1013 = icmp ne i32 %.0.i.i290, 0
  %1014 = select i1 %1013, i1 true, i1 %.018.i.i289
  %1015 = zext i1 %1014 to i32
  switch i32 %.0243.i, label %1016 [
    i32 180, label %1052
    i32 90, label %1052
  ]

1016:                                             ; preds = %get_filt_type.exit.i288
  %1017 = zext i1 %.not261.i to i32
  %or.cond14.i302 = and i1 %919, %881
  %1018 = add nsw i32 %31, %29
  %1019 = icmp sgt i32 %1018, 23
  %or.cond267.i = select i1 %or.cond14.i302, i1 %1019, i1 false
  br i1 %or.cond267.i, label %1020, label %1034

1020:                                             ; preds = %1016
  %1021 = load i8, ptr %847, align 16
  %1022 = zext i8 %1021 to i16
  %1023 = getelementptr inbounds i8, ptr %20, i64 15
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i16
  %1026 = mul nuw nsw i16 %1025, 6
  %1027 = load i8, ptr %846, align 16
  %1028 = zext i8 %1027 to i16
  %reass.add.i.i306 = add nuw nsw i16 %1028, %1022
  %reass.mul.i.i307 = mul nuw nsw i16 %reass.add.i.i306, 5
  %1029 = add nuw nsw i16 %1026, 8
  %1030 = add nuw nsw i16 %1029, %reass.mul.i.i307
  %1031 = lshr i16 %1030, 4
  %1032 = trunc nuw i16 %1031 to i8
  store i8 %1032, ptr %1023, align 1
  %1033 = getelementptr inbounds i8, ptr %19, i64 15
  store i8 %1032, ptr %1033, align 1
  br label %1034

1034:                                             ; preds = %1020, %1016
  %1035 = icmp sgt i32 %303, 0
  %or.cond16.i303 = and i1 %1035, %919
  br i1 %or.cond16.i303, label %1036, label %1043

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %.0243.i, -90
  %1038 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %1037, i32 noundef %1015)
  %1039 = select i1 %968, i32 %31, i32 0
  %1040 = add i32 %1039, %303
  %1041 = add i32 %1040, %1017
  %.neg.i305 = sext i1 %.not261.i to i64
  %1042 = getelementptr inbounds i8, ptr %846, i64 %.neg.i305
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1042, i32 noundef %1041, i32 noundef %1038)
  br label %1043

1043:                                             ; preds = %1036, %1034
  %1044 = icmp sgt i32 %307, 0
  %or.cond18.i304 = and i1 %1044, %881
  br i1 %or.cond18.i304, label %1045, label %1052

1045:                                             ; preds = %1043
  %1046 = add nsw i32 %.0243.i, -180
  %1047 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %1046, i32 noundef %1015)
  %1048 = select i1 %969, i32 %29, i32 0
  %1049 = add i32 %1048, %307
  %1050 = add i32 %1049, %1017
  %.neg263.i = sext i1 %.not261.i to i64
  %1051 = getelementptr inbounds i8, ptr %847, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1051, i32 noundef %1050, i32 noundef %1047)
  br label %1052

1052:                                             ; preds = %1045, %1043, %get_filt_type.exit.i288, %get_filt_type.exit.i288
  %1053 = add nsw i32 %.0243.i, -90
  %1054 = tail call i32 @llvm.abs.i32(i32 %1053, i1 true)
  %1055 = icmp eq i32 %1053, 0
  %1056 = icmp ugt i32 %1054, 39
  %or.cond.i.i291 = select i1 %1055, i1 true, i1 %1056
  br i1 %or.cond.i.i291, label %av1_use_intra_edge_upsample.exit.thread.i296, label %av1_use_intra_edge_upsample.exit.i292

av1_use_intra_edge_upsample.exit.i292:            ; preds = %1052
  %1057 = add nsw i32 %31, %29
  %.in.v.i.i293 = select i1 %1014, i32 9, i32 17
  %.in.i.i294 = icmp slt i32 %1057, %.in.v.i.i293
  %or.cond20.i295 = select i1 %919, i1 %.in.i.i294, i1 false
  br i1 %or.cond20.i295, label %1058, label %av1_use_intra_edge_upsample.exit.thread.i296

1058:                                             ; preds = %av1_use_intra_edge_upsample.exit.i292
  %1059 = select i1 %968, i32 %31, i32 0
  %1060 = add nsw i32 %1059, %29
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %18)
  %1061 = getelementptr inbounds i8, ptr %20, i64 15
  %1062 = load i8, ptr %1061, align 1
  store i8 %1062, ptr %18, align 16
  %1063 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %1062, ptr %1063, align 1
  %1064 = icmp sgt i32 %1060, 0
  br i1 %1064, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1058
  %scevgep.i.i = getelementptr inbounds i8, ptr %18, i64 2
  %1065 = zext nneg i32 %1060 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i, ptr nonnull align 16 %846, i64 %1065, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %1058
  %1066 = sext i32 %1060 to i64
  %1067 = getelementptr i8, ptr %846, i64 %1066
  %1068 = getelementptr i8, ptr %1067, i64 -1
  %1069 = load i8, ptr %1068, align 1
  %1070 = add nsw i32 %1060, 2
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1071
  store i8 %1069, ptr %1072, align 1
  %1073 = load i8, ptr %18, align 16
  %1074 = getelementptr inbounds i8, ptr %20, i64 14
  store i8 %1073, ptr %1074, align 2
  br i1 %1064, label %.lr.ph32.preheader.i.i, label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i298 = zext nneg i32 %1060 to i64
  %.pre.i.i = load i8, ptr %1063, align 1
  %.phi.trans.insert36.i.i = getelementptr inbounds i8, ptr %18, i64 2
  %.pre37.i.i = load i8, ptr %.phi.trans.insert36.i.i, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1075 = phi i8 [ %.pre37.i.i, %.lr.ph32.preheader.i.i ], [ %1083, %.lr.ph32.i.i ]
  %1076 = phi i8 [ %.pre.i.i, %.lr.ph32.preheader.i.i ], [ %1075, %.lr.ph32.i.i ]
  %1077 = phi i8 [ %1073, %.lr.ph32.preheader.i.i ], [ %1076, %.lr.ph32.i.i ]
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i300, %.lr.ph32.i.i ]
  %1078 = zext i8 %1077 to i32
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %1079 = zext i8 %1076 to i32
  %1080 = zext i8 %1075 to i32
  %1081 = add nuw nsw i64 %indvars.iv.i.i299, 3
  %1082 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = add nuw nsw i32 %1079, %1080
  %1086 = mul nuw nsw i32 %1085, 9
  %1087 = add nuw nsw i32 %1086, 8
  %1088 = add nuw nsw i32 %1078, %1084
  %1089 = sub nsw i32 %1087, %1088
  %1090 = ashr i32 %1089, 4
  %1091 = tail call i32 @llvm.smax.i32(i32 %1090, i32 0)
  %1092 = tail call i32 @llvm.umin.i32(i32 %1091, i32 255)
  %1093 = trunc nuw i32 %1092 to i8
  %1094 = shl nuw nsw i64 %indvars.iv.i.i299, 1
  %1095 = getelementptr i8, ptr %846, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 -1
  store i8 %1093, ptr %1096, align 1
  store i8 %1075, ptr %1095, align 2
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %wide.trip.count.i.i298
  br i1 %exitcond.not.i.i301, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i296

av1_use_intra_edge_upsample.exit.thread.i296:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i292, %1052
  %.0.i269292.shrunk.i = phi i1 [ true, %av1_upsample_intra_edge_c.exit.i ], [ %.in.i.i294, %av1_use_intra_edge_upsample.exit.i292 ], [ false, %1052 ]
  %1097 = add nsw i32 %.0243.i, -180
  %1098 = tail call i32 @llvm.abs.i32(i32 %1097, i1 true)
  %1099 = icmp eq i32 %1097, 0
  %1100 = icmp ugt i32 %1098, 39
  %or.cond.i270.i = select i1 %1099, i1 true, i1 %1100
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i296
  %1101 = add nsw i32 %31, %29
  %.in.v.i272.i = select i1 %1014, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1101, %.in.v.i272.i
  %or.cond22.i297 = select i1 %881, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i297, label %1102, label %av1_use_intra_edge_upsample.exit275.thread.i

1102:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1103 = select i1 %969, i32 %29, i32 0
  %1104 = add nsw i32 %1103, %31
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %17)
  %1105 = getelementptr inbounds i8, ptr %19, i64 15
  %1106 = load i8, ptr %1105, align 1
  store i8 %1106, ptr %17, align 16
  %1107 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %1106, ptr %1107, align 1
  %1108 = icmp sgt i32 %1104, 0
  br i1 %1108, label %.lr.ph.preheader.i287.i, label %._crit_edge.i276.i

.lr.ph.preheader.i287.i:                          ; preds = %1102
  %scevgep.i288.i = getelementptr inbounds i8, ptr %17, i64 2
  %1109 = zext nneg i32 %1104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i288.i, ptr nonnull align 16 %847, i64 %1109, i1 false)
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %.lr.ph.preheader.i287.i, %1102
  %1110 = sext i32 %1104 to i64
  %1111 = getelementptr i8, ptr %847, i64 %1110
  %1112 = getelementptr i8, ptr %1111, i64 -1
  %1113 = load i8, ptr %1112, align 1
  %1114 = add nsw i32 %1104, 2
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1115
  store i8 %1113, ptr %1116, align 1
  %1117 = load i8, ptr %17, align 16
  %1118 = getelementptr inbounds i8, ptr %19, i64 14
  store i8 %1117, ptr %1118, align 2
  br i1 %1108, label %.lr.ph32.preheader.i277.i, label %av1_upsample_intra_edge_c.exit289.i

.lr.ph32.preheader.i277.i:                        ; preds = %._crit_edge.i276.i
  %wide.trip.count.i278.i = zext nneg i32 %1104 to i64
  %.pre.i279.i = load i8, ptr %1107, align 1
  %.phi.trans.insert36.i280.i = getelementptr inbounds i8, ptr %17, i64 2
  %.pre37.i281.i = load i8, ptr %.phi.trans.insert36.i280.i, align 2
  br label %.lr.ph32.i282.i

.lr.ph32.i282.i:                                  ; preds = %.lr.ph32.i282.i, %.lr.ph32.preheader.i277.i
  %1119 = phi i8 [ %.pre37.i281.i, %.lr.ph32.preheader.i277.i ], [ %1127, %.lr.ph32.i282.i ]
  %1120 = phi i8 [ %.pre.i279.i, %.lr.ph32.preheader.i277.i ], [ %1119, %.lr.ph32.i282.i ]
  %1121 = phi i8 [ %1117, %.lr.ph32.preheader.i277.i ], [ %1120, %.lr.ph32.i282.i ]
  %indvars.iv.i283.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i284.i, %.lr.ph32.i282.i ]
  %1122 = zext i8 %1121 to i32
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %1123 = zext i8 %1120 to i32
  %1124 = zext i8 %1119 to i32
  %1125 = add nuw nsw i64 %indvars.iv.i283.i, 3
  %1126 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = add nuw nsw i32 %1123, %1124
  %1130 = mul nuw nsw i32 %1129, 9
  %1131 = add nuw nsw i32 %1130, 8
  %1132 = add nuw nsw i32 %1122, %1128
  %1133 = sub nsw i32 %1131, %1132
  %1134 = ashr i32 %1133, 4
  %1135 = tail call i32 @llvm.smax.i32(i32 %1134, i32 0)
  %1136 = tail call i32 @llvm.umin.i32(i32 %1135, i32 255)
  %1137 = trunc nuw i32 %1136 to i8
  %1138 = shl nuw nsw i64 %indvars.iv.i283.i, 1
  %1139 = getelementptr i8, ptr %847, i64 %1138
  %1140 = getelementptr i8, ptr %1139, i64 -1
  store i8 %1137, ptr %1140, align 1
  store i8 %1119, ptr %1139, align 2
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i286.i, label %av1_upsample_intra_edge_c.exit289.i, label %.lr.ph32.i282.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit289.i:              ; preds = %.lr.ph32.i282.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit289.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i296, %966
  %.0248.shrunk.i = phi i1 [ false, %966 ], [ true, %av1_upsample_intra_edge_c.exit289.i ], [ %.in.i273.i, %av1_use_intra_edge_upsample.exit275.i ], [ false, %av1_use_intra_edge_upsample.exit.thread.i296 ]
  %.0247.shrunk.i = phi i1 [ false, %966 ], [ %.0.i269292.shrunk.i, %av1_upsample_intra_edge_c.exit289.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit.thread.i296 ]
  %.0247.i = zext i1 %.0247.shrunk.i to i32
  %.0248.i = zext i1 %.0248.shrunk.i to i32
  %1141 = sext i32 %12 to i64
  %1142 = add i32 %.0243.i, -1
  %or.cond.i.i.i226 = icmp ult i32 %1142, 89
  br i1 %or.cond.i.i.i226, label %1147, label %1143

1143:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1144 = add i32 %.0243.i, -91
  %or.cond3.i.i.i227 = icmp ult i32 %1144, 89
  br i1 %or.cond3.i.i.i227, label %.preheader.us.preheader.i.i.i247, label %1145

1145:                                             ; preds = %1143
  %1146 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1146, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph.us.preheader.i.i.i229, label %1284

1147:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1148 = zext nneg i32 %.0243.i to i64
  %1149 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1148
  %1150 = load i16, ptr %1149, align 2
  %1151 = sext i16 %1150 to i32
  %1152 = add i32 %31, %29
  %1153 = add i32 %1152, -1
  %1154 = shl i32 %1153, %.0247.i
  %1155 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1156 = shl nuw nsw i32 1, %.0247.i
  %1157 = sext i32 %1154 to i64
  %1158 = getelementptr inbounds i8, ptr %846, i64 %1157
  %1159 = zext nneg i32 %1156 to i64
  %wide.trip.count.i.i.i261 = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i262

.lr.ph67.split.us.i.i.i262:                       ; preds = %._crit_edge.us.i.i.i279, %1147
  %.04865.us.i.i.i263 = phi ptr [ %1186, %._crit_edge.us.i.i.i279 ], [ %11, %1147 ]
  %.04964.us.i.i.i264 = phi i32 [ %1185, %._crit_edge.us.i.i.i279 ], [ 0, %1147 ]
  %.05163.us.i.i.i265 = phi i32 [ %1187, %._crit_edge.us.i.i.i279 ], [ %1151, %1147 ]
  %1160 = ashr i32 %.05163.us.i.i.i265, %1155
  %1161 = shl i32 %.05163.us.i.i.i265, %.0247.i
  %1162 = lshr i32 %1161, 1
  %1163 = and i32 %1162, 31
  %.not.us.i.i.i266 = icmp slt i32 %1160, %1154
  br i1 %.not.us.i.i.i266, label %.preheader57.us.i.i.i272, label %.preheader.i.i.i267

1164:                                             ; preds = %.preheader57.us.i.i.i272, %1181
  %indvars.iv78.i.i.i273 = phi i64 [ %1184, %.preheader57.us.i.i.i272 ], [ %indvars.iv.next79.i.i.i277, %1181 ]
  %indvars.iv.i.i.i274 = phi i64 [ 0, %.preheader57.us.i.i.i272 ], [ %indvars.iv.next.i.i.i276, %1181 ]
  %1165 = icmp slt i64 %indvars.iv78.i.i.i273, %1157
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1164
  %1167 = load i8, ptr %1158, align 1
  br label %1181

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds i8, ptr %846, i64 %indvars.iv78.i.i.i273
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = mul nuw nsw i32 %1183, %1171
  %1173 = getelementptr i8, ptr %1169, i64 1
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = mul nuw nsw i32 %1163, %1175
  %1177 = add nuw nsw i32 %1172, 16
  %1178 = add nuw nsw i32 %1177, %1176
  %1179 = lshr i32 %1178, 5
  %1180 = trunc i32 %1179 to i8
  br label %1181

1181:                                             ; preds = %1168, %1166
  %.sink.i.i.i275 = phi i8 [ %1180, %1168 ], [ %1167, %1166 ]
  %1182 = getelementptr inbounds i8, ptr %.04865.us.i.i.i263, i64 %indvars.iv.i.i.i274
  store i8 %.sink.i.i.i275, ptr %1182, align 1
  %indvars.iv.next.i.i.i276 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %indvars.iv.next79.i.i.i277 = add nsw i64 %indvars.iv78.i.i.i273, %1159
  %exitcond83.not.i.i.i278 = icmp eq i64 %indvars.iv.next.i.i.i276, %wide.trip.count.i.i.i261
  br i1 %exitcond83.not.i.i.i278, label %._crit_edge.us.i.i.i279, label %1164, !llvm.loop !4

.preheader57.us.i.i.i272:                         ; preds = %.lr.ph67.split.us.i.i.i262
  %1183 = sub nuw nsw i32 32, %1163
  %1184 = sext i32 %1160 to i64
  br label %1164

._crit_edge.us.i.i.i279:                          ; preds = %1181
  %1185 = add nuw nsw i32 %.04964.us.i.i.i264, 1
  %1186 = getelementptr inbounds i8, ptr %.04865.us.i.i.i263, i64 %1141
  %1187 = add nsw i32 %.05163.us.i.i.i265, %1151
  %exitcond84.not.i.i.i280 = icmp eq i32 %1185, %31
  br i1 %exitcond84.not.i.i.i280, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i262, !llvm.loop !6

.preheader.i.i.i267:                              ; preds = %.lr.ph67.split.us.i.i.i262
  %1188 = icmp slt i32 %.04964.us.i.i.i264, %31
  br i1 %1188, label %.lr.ph.i.i.i268, label %build_intra_predictors.exit

.lr.ph.i.i.i268:                                  ; preds = %.preheader.i.i.i267
  %1189 = sext i32 %29 to i64
  %1190 = load i8, ptr %1158, align 1
  br label %1191

1191:                                             ; preds = %1191, %.lr.ph.i.i.i268
  %.070.i.i.i269 = phi i32 [ %.04964.us.i.i.i264, %.lr.ph.i.i.i268 ], [ %1193, %1191 ]
  %.169.i.i.i270 = phi ptr [ %.04865.us.i.i.i263, %.lr.ph.i.i.i268 ], [ %1192, %1191 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i270, i8 %1190, i64 %1189, i1 false)
  %1192 = getelementptr inbounds i8, ptr %.169.i.i.i270, i64 %1141
  %1193 = add nuw nsw i32 %.070.i.i.i269, 1
  %exitcond85.not.i.i.i271 = icmp eq i32 %1193, %31
  br i1 %exitcond85.not.i.i.i271, label %build_intra_predictors.exit, label %1191, !llvm.loop !7

.preheader.us.preheader.i.i.i247:                 ; preds = %1143
  %1194 = sub nuw nsw i32 180, %.0243.i
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1195
  %1197 = load i16, ptr %1196, align 2
  %1198 = sext i16 %1197 to i32
  %1199 = add nsw i32 %.0243.i, -90
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1200
  %1202 = load i16, ptr %1201, align 2
  %1203 = sext i16 %1202 to i32
  %.neg53.i.i.i248 = shl nsw i32 -1, %.0247.i
  %1204 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1205 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %wide.trip.count.i60.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i249

.preheader.us.i.i.i249:                           ; preds = %._crit_edge.us.i66.i.i, %.preheader.us.preheader.i.i.i247
  %.056.us.i.i.i250 = phi ptr [ %1242, %._crit_edge.us.i66.i.i ], [ %11, %.preheader.us.preheader.i.i.i247 ]
  %.04655.us.i.i.i251 = phi i32 [ %1243, %._crit_edge.us.i66.i.i ], [ 0, %.preheader.us.preheader.i.i.i247 ]
  %.neg.us.i.i.i252 = xor i32 %.04655.us.i.i.i251, -1
  %.neg50.us.i.i.i253 = mul i32 %.neg.us.i.i.i252, %1198
  %1206 = shl i32 %.neg50.us.i.i.i253, %.0247.i
  %1207 = lshr i32 %1206, 1
  %1208 = and i32 %1207, 31
  %1209 = sub nuw nsw i32 32, %1208
  %1210 = shl i32 %.04655.us.i.i.i251, 6
  br label %1211

1211:                                             ; preds = %1234, %.preheader.us.i.i.i249
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.us.i.i.i249 ], [ %indvars.iv.next.i64.i.i, %1234 ]
  %1212 = trunc nuw nsw i64 %indvars.iv.i61.i.i to i32
  %1213 = shl i32 %1212, 6
  %1214 = add i32 %1213, %.neg50.us.i.i.i253
  %1215 = ashr i32 %1214, %1204
  %.not.us.i62.i.i = icmp slt i32 %1215, %.neg53.i.i.i248
  br i1 %.not.us.i62.i.i, label %1222, label %1216

1216:                                             ; preds = %1211
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i8, ptr %846, i64 %1217
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = mul nuw nsw i32 %1209, %1220
  br label %1234

1222:                                             ; preds = %1211
  %.neg51.us.i.i.i259 = xor i32 %1212, -1
  %.neg52.us.i.i.i260 = mul i32 %.neg51.us.i.i.i259, %1203
  %1223 = add i32 %.neg52.us.i.i.i260, %1210
  %1224 = ashr i32 %1223, %1205
  %1225 = shl i32 %.neg52.us.i.i.i260, %.0248.i
  %1226 = lshr i32 %1225, 1
  %1227 = and i32 %1226, 31
  %1228 = sext i32 %1224 to i64
  %1229 = getelementptr inbounds i8, ptr %847, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = sub nuw nsw i32 32, %1227
  %1233 = mul nuw nsw i32 %1232, %1231
  br label %1234

1234:                                             ; preds = %1222, %1216
  %.sink.i63.i.i = phi ptr [ %1229, %1222 ], [ %1218, %1216 ]
  %.sink63.i.i.i254 = phi i32 [ %1227, %1222 ], [ %1208, %1216 ]
  %.sink62.i.i.i255 = phi i32 [ %1233, %1222 ], [ %1221, %1216 ]
  %1235 = getelementptr i8, ptr %.sink.i63.i.i, i64 1
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i32
  %1238 = mul nuw nsw i32 %.sink63.i.i.i254, %1237
  %1239 = add nuw nsw i32 %.sink62.i.i.i255, 16
  %.048.in.us.i.i.i256 = add nuw nsw i32 %1239, %1238
  %.048.us.i.i.i257 = lshr i32 %.048.in.us.i.i.i256, 5
  %1240 = trunc i32 %.048.us.i.i.i257 to i8
  %1241 = getelementptr inbounds i8, ptr %.056.us.i.i.i250, i64 %indvars.iv.i61.i.i
  store i8 %1240, ptr %1241, align 1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i60.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i66.i.i, label %1211, !llvm.loop !8

._crit_edge.us.i66.i.i:                           ; preds = %1234
  %1242 = getelementptr inbounds i8, ptr %.056.us.i.i.i250, i64 %1141
  %1243 = add nuw nsw i32 %.04655.us.i.i.i251, 1
  %exitcond61.not.i.i.i258 = icmp eq i32 %1243, %31
  br i1 %exitcond61.not.i.i.i258, label %build_intra_predictors.exit, label %.preheader.us.i.i.i249, !llvm.loop !9

.lr.ph.us.preheader.i.i.i229:                     ; preds = %1145
  %1244 = sub nuw nsw i32 270, %.0243.i
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  %1248 = sext i16 %1247 to i32
  %1249 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %1250 = shl nuw nsw i32 1, %.0248.i
  %1251 = add i32 %31, %29
  %1252 = add i32 %1251, -1
  %1253 = shl i32 %1252, %.0248.i
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %847, i64 %1254
  %1256 = zext nneg i32 %1250 to i64
  %wide.trip.count74.i.i.i230 = zext nneg i32 %29 to i64
  %wide.trip.count.i67.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i231

.lr.ph.us.i.i.i231:                               ; preds = %.loopexit.us.i.i.i236, %.lr.ph.us.preheader.i.i.i229
  %indvars.iv71.i.i.i232 = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i229 ], [ %indvars.iv.next72.i.i.i237, %.loopexit.us.i.i.i236 ]
  %.04253.us.i.i.i233 = phi i32 [ %1248, %.lr.ph.us.preheader.i.i.i229 ], [ %1265, %.loopexit.us.i.i.i236 ]
  %1257 = ashr i32 %.04253.us.i.i.i233, %1249
  %1258 = shl i32 %.04253.us.i.i.i233, %.0248.i
  %1259 = lshr i32 %1258, 1
  %1260 = and i32 %1259, 31
  %1261 = sub nuw nsw i32 32, %1260
  %invariant.gep.us.i.i.i234 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i232
  %1262 = sext i32 %1257 to i64
  br label %1263

1263:                                             ; preds = %1268, %.lr.ph.us.i.i.i231
  %indvars.iv60.i.i.i235 = phi i64 [ %1262, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next61.i.i.i246, %1268 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next.i70.i.i, %1268 ]
  %1264 = icmp slt i64 %indvars.iv60.i.i.i235, %1254
  br i1 %1264, label %1268, label %.preheader.us.i69.i.i

.loopexit.us.i.i.i236:                            ; preds = %1268, %1266, %.preheader.us.i69.i.i
  %indvars.iv.next72.i.i.i237 = add nuw nsw i64 %indvars.iv71.i.i.i232, 1
  %1265 = add nsw i32 %.04253.us.i.i.i233, %1248
  %exitcond75.not.i.i.i238 = icmp eq i64 %indvars.iv.next72.i.i.i237, %wide.trip.count74.i.i.i230
  br i1 %exitcond75.not.i.i.i238, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i231, !llvm.loop !10

1266:                                             ; preds = %.lr.ph50.us.i.i.i239, %1266
  %indvars.iv66.i.i.i241 = phi i64 [ %indvars.iv.i68.i.i, %.lr.ph50.us.i.i.i239 ], [ %indvars.iv.next67.i.i.i243, %1266 ]
  %1267 = mul nsw i64 %indvars.iv66.i.i.i241, %1141
  %gep52.us.i.i.i242 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1267
  store i8 %.pre.i.i.i240, ptr %gep52.us.i.i.i242, align 1
  %indvars.iv.next67.i.i.i243 = add nuw nsw i64 %indvars.iv66.i.i.i241, 1
  %exitcond70.not.i.i.i244 = icmp eq i64 %indvars.iv.next67.i.i.i243, %wide.trip.count.i67.i.i
  br i1 %exitcond70.not.i.i.i244, label %.loopexit.us.i.i.i236, label %1266, !llvm.loop !11

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds i8, ptr %847, i64 %indvars.iv60.i.i.i235
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = mul nuw nsw i32 %1261, %1271
  %1273 = getelementptr i8, ptr %1269, i64 1
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = mul nuw nsw i32 %1260, %1275
  %1277 = add nuw nsw i32 %1272, 16
  %1278 = add nuw nsw i32 %1277, %1276
  %1279 = lshr i32 %1278, 5
  %1280 = trunc i32 %1279 to i8
  %1281 = mul nsw i64 %indvars.iv.i68.i.i, %1141
  %gep.us.i.i.i245 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1281
  store i8 %1280, ptr %gep.us.i.i.i245, align 1
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %indvars.iv.next61.i.i.i246 = add nsw i64 %indvars.iv60.i.i.i235, %1256
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i71.i.i, label %.loopexit.us.i.i.i236, label %1263, !llvm.loop !12

.preheader.us.i69.i.i:                            ; preds = %1263
  %1282 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %1283 = icmp sgt i32 %31, %1282
  br i1 %1283, label %.lr.ph50.us.i.i.i239, label %.loopexit.us.i.i.i236

.lr.ph50.us.i.i.i239:                             ; preds = %.preheader.us.i69.i.i
  %.pre.i.i.i240 = load i8, ptr %1255, align 1
  br label %1266

1284:                                             ; preds = %1145
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1285
  ]

1285:                                             ; preds = %1284
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1285, %1284
  %.sink.i.i228 = phi ptr [ getelementptr inbounds (i8, ptr @pred, i64 304), %1285 ], [ getelementptr inbounds (i8, ptr @pred, i64 152), %1284 ]
  %1286 = getelementptr inbounds [19 x ptr], ptr %.sink.i.i228, i64 0, i64 %27
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef %11, i64 noundef %1141, ptr noundef nonnull %846, ptr noundef nonnull %847) #11
  br label %build_intra_predictors.exit

1288:                                             ; preds = %.thread.i225
  %1289 = icmp eq i8 %5, 0
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1288
  %1291 = icmp sgt i32 %307, 0
  %1292 = zext i1 %1291 to i64
  %1293 = icmp sgt i32 %303, 0
  %1294 = zext i1 %1293 to i64
  %1295 = getelementptr inbounds [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %1292, i64 %1294, i64 %27
  %1296 = load ptr, ptr %1295, align 8
  %1297 = sext i32 %12 to i64
  call void %1296(ptr noundef %11, i64 noundef %1297, ptr noundef nonnull %846, ptr noundef nonnull %847) #11
  br label %build_intra_predictors.exit

1298:                                             ; preds = %1288
  %1299 = getelementptr inbounds [13 x [19 x ptr]], ptr @pred, i64 0, i64 %848, i64 %27
  %1300 = load ptr, ptr %1299, align 8
  %1301 = sext i32 %12 to i64
  call void %1300(ptr noundef %11, i64 noundef %1301, ptr noundef nonnull %846, ptr noundef nonnull %847) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i236, %._crit_edge.us.i66.i.i, %._crit_edge.us.i.i.i279, %1191, %877, %964, %.preheader.i.i.i267, %1284, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1290, %1298
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us363, %build_intra_predictors.exit, %build_intra_predictors_high.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block_facade(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 40
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
  %27 = getelementptr inbounds [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %9, i64 151
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds i8, ptr %9, i64 97
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 3
  %37 = icmp eq i8 %25, 13
  br i1 %37, label %64, label %.split72

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %9, i64 150
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds i8, ptr %9, i64 99
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
  %67 = getelementptr inbounds i8, ptr %1, i64 47632
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 %68
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
  %79 = getelementptr inbounds i8, ptr %1, i64 47640
  %80 = load i32, ptr %79, align 4
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %86, label %81

81:                                               ; preds = %72
  %82 = zext i8 %5 to i64
  %83 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %82
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @init_intra_predictors_internal() #6 {
  store ptr @aom_v_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 152), align 8
  store ptr @aom_v_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 160), align 16
  store ptr @aom_v_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 168), align 8
  store ptr @aom_v_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 176), align 16
  store ptr @aom_v_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 184), align 8
  store ptr @aom_v_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 192), align 16
  store ptr @aom_v_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 200), align 8
  store ptr @aom_v_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 208), align 16
  store ptr @aom_v_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 216), align 8
  store ptr @aom_v_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 224), align 16
  store ptr @aom_v_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 232), align 8
  store ptr @aom_v_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 240), align 16
  store ptr @aom_v_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 248), align 8
  store ptr @aom_v_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 256), align 16
  store ptr @aom_v_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 264), align 8
  store ptr @aom_v_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 272), align 16
  store ptr @aom_v_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 280), align 8
  store ptr @aom_v_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 288), align 16
  store ptr @aom_v_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 296), align 8
  store ptr @aom_h_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 304), align 16
  store ptr @aom_h_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 312), align 8
  store ptr @aom_h_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 320), align 16
  store ptr @aom_h_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 328), align 8
  store ptr @aom_h_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 336), align 16
  store ptr @aom_h_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 344), align 8
  store ptr @aom_h_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 352), align 16
  store ptr @aom_h_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 360), align 8
  store ptr @aom_h_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 368), align 16
  store ptr @aom_h_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 376), align 8
  store ptr @aom_h_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 384), align 16
  store ptr @aom_h_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 392), align 8
  store ptr @aom_h_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 400), align 16
  store ptr @aom_h_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 408), align 8
  store ptr @aom_h_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 416), align 16
  store ptr @aom_h_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 424), align 8
  store ptr @aom_h_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 432), align 16
  store ptr @aom_h_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 440), align 8
  store ptr @aom_h_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 448), align 16
  store ptr @aom_paeth_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1824), align 16
  store ptr @aom_paeth_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1832), align 8
  store ptr @aom_paeth_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1840), align 16
  store ptr @aom_paeth_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1848), align 8
  store ptr @aom_paeth_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1856), align 16
  store ptr @aom_paeth_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1864), align 8
  store ptr @aom_paeth_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1872), align 16
  store ptr @aom_paeth_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1880), align 8
  store ptr @aom_paeth_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1888), align 16
  store ptr @aom_paeth_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1896), align 8
  store ptr @aom_paeth_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1904), align 16
  store ptr @aom_paeth_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1912), align 8
  store ptr @aom_paeth_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1920), align 16
  store ptr @aom_paeth_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1928), align 8
  store ptr @aom_paeth_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1936), align 16
  store ptr @aom_paeth_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1944), align 8
  store ptr @aom_paeth_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1952), align 16
  store ptr @aom_paeth_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1960), align 8
  store ptr @aom_paeth_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1968), align 16
  store ptr @aom_smooth_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1368), align 8
  store ptr @aom_smooth_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1376), align 16
  store ptr @aom_smooth_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1384), align 8
  store ptr @aom_smooth_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1392), align 16
  store ptr @aom_smooth_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1400), align 8
  store ptr @aom_smooth_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1408), align 16
  store ptr @aom_smooth_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1416), align 8
  store ptr @aom_smooth_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1424), align 16
  store ptr @aom_smooth_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1432), align 8
  store ptr @aom_smooth_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1440), align 16
  store ptr @aom_smooth_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1448), align 8
  store ptr @aom_smooth_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1456), align 16
  store ptr @aom_smooth_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1464), align 8
  store ptr @aom_smooth_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1472), align 16
  store ptr @aom_smooth_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1480), align 8
  store ptr @aom_smooth_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1488), align 16
  store ptr @aom_smooth_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1496), align 8
  store ptr @aom_smooth_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1504), align 16
  store ptr @aom_smooth_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1512), align 8
  store ptr @aom_smooth_v_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1520), align 16
  store ptr @aom_smooth_v_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1528), align 8
  store ptr @aom_smooth_v_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1536), align 16
  store ptr @aom_smooth_v_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1544), align 8
  store ptr @aom_smooth_v_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1552), align 16
  store ptr @aom_smooth_v_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1560), align 8
  store ptr @aom_smooth_v_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1568), align 16
  store ptr @aom_smooth_v_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1576), align 8
  store ptr @aom_smooth_v_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1584), align 16
  store ptr @aom_smooth_v_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1592), align 8
  store ptr @aom_smooth_v_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1600), align 16
  store ptr @aom_smooth_v_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1608), align 8
  store ptr @aom_smooth_v_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1616), align 16
  store ptr @aom_smooth_v_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1624), align 8
  store ptr @aom_smooth_v_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1632), align 16
  store ptr @aom_smooth_v_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1640), align 8
  store ptr @aom_smooth_v_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1648), align 16
  store ptr @aom_smooth_v_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1656), align 8
  store ptr @aom_smooth_v_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1664), align 16
  store ptr @aom_smooth_h_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1672), align 8
  store ptr @aom_smooth_h_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1680), align 16
  store ptr @aom_smooth_h_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1688), align 8
  store ptr @aom_smooth_h_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1696), align 16
  store ptr @aom_smooth_h_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1704), align 8
  store ptr @aom_smooth_h_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1712), align 16
  store ptr @aom_smooth_h_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1720), align 8
  store ptr @aom_smooth_h_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1728), align 16
  store ptr @aom_smooth_h_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1736), align 8
  store ptr @aom_smooth_h_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1744), align 16
  store ptr @aom_smooth_h_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1752), align 8
  store ptr @aom_smooth_h_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1760), align 16
  store ptr @aom_smooth_h_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1768), align 8
  store ptr @aom_smooth_h_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1776), align 16
  store ptr @aom_smooth_h_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1784), align 8
  store ptr @aom_smooth_h_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1792), align 16
  store ptr @aom_smooth_h_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1800), align 8
  store ptr @aom_smooth_h_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1808), align 16
  store ptr @aom_smooth_h_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred, i64 1816), align 8
  store ptr @aom_dc_128_predictor_4x4_c, ptr @dc_pred, align 16
  store ptr @aom_dc_128_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 8), align 8
  store ptr @aom_dc_128_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 16), align 16
  store ptr @aom_dc_128_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 24), align 8
  store ptr @aom_dc_128_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 32), align 16
  store ptr @aom_dc_128_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 40), align 8
  store ptr @aom_dc_128_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 48), align 16
  store ptr @aom_dc_128_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 56), align 8
  store ptr @aom_dc_128_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 64), align 16
  store ptr @aom_dc_128_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 72), align 8
  store ptr @aom_dc_128_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 80), align 16
  store ptr @aom_dc_128_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 88), align 8
  store ptr @aom_dc_128_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 96), align 16
  store ptr @aom_dc_128_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 104), align 8
  store ptr @aom_dc_128_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 112), align 16
  store ptr @aom_dc_128_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 120), align 8
  store ptr @aom_dc_128_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 128), align 16
  store ptr @aom_dc_128_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 136), align 8
  store ptr @aom_dc_128_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 144), align 16
  store ptr @aom_dc_top_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 152), align 8
  store ptr @aom_dc_top_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 160), align 16
  store ptr @aom_dc_top_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 168), align 8
  store ptr @aom_dc_top_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 176), align 16
  store ptr @aom_dc_top_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 184), align 8
  store ptr @aom_dc_top_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 192), align 16
  store ptr @aom_dc_top_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 200), align 8
  store ptr @aom_dc_top_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 208), align 16
  store ptr @aom_dc_top_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 216), align 8
  store ptr @aom_dc_top_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 224), align 16
  store ptr @aom_dc_top_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 232), align 8
  store ptr @aom_dc_top_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 240), align 16
  store ptr @aom_dc_top_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 248), align 8
  store ptr @aom_dc_top_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 256), align 16
  store ptr @aom_dc_top_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 264), align 8
  store ptr @aom_dc_top_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 272), align 16
  store ptr @aom_dc_top_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 280), align 8
  store ptr @aom_dc_top_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 288), align 16
  store ptr @aom_dc_top_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 296), align 8
  store ptr @aom_dc_left_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 304), align 16
  store ptr @aom_dc_left_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 312), align 8
  store ptr @aom_dc_left_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 320), align 16
  store ptr @aom_dc_left_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 328), align 8
  store ptr @aom_dc_left_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 336), align 16
  store ptr @aom_dc_left_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 344), align 8
  store ptr @aom_dc_left_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 352), align 16
  store ptr @aom_dc_left_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 360), align 8
  store ptr @aom_dc_left_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 368), align 16
  store ptr @aom_dc_left_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 376), align 8
  store ptr @aom_dc_left_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 384), align 16
  store ptr @aom_dc_left_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 392), align 8
  store ptr @aom_dc_left_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 400), align 16
  store ptr @aom_dc_left_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 408), align 8
  store ptr @aom_dc_left_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 416), align 16
  store ptr @aom_dc_left_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 424), align 8
  store ptr @aom_dc_left_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 432), align 16
  store ptr @aom_dc_left_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 440), align 8
  store ptr @aom_dc_left_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 448), align 16
  store ptr @aom_dc_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 456), align 8
  store ptr @aom_dc_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 464), align 16
  store ptr @aom_dc_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 472), align 8
  store ptr @aom_dc_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 480), align 16
  store ptr @aom_dc_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 488), align 8
  store ptr @aom_dc_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 496), align 16
  store ptr @aom_dc_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 504), align 8
  store ptr @aom_dc_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 512), align 16
  store ptr @aom_dc_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 520), align 8
  store ptr @aom_dc_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 528), align 16
  store ptr @aom_dc_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 536), align 8
  store ptr @aom_dc_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 544), align 16
  store ptr @aom_dc_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 552), align 8
  store ptr @aom_dc_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 560), align 16
  store ptr @aom_dc_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 568), align 8
  store ptr @aom_dc_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 576), align 16
  store ptr @aom_dc_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 584), align 8
  store ptr @aom_dc_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 592), align 16
  store ptr @aom_dc_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred, i64 600), align 8
  store ptr @aom_highbd_v_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 152), align 8
  store ptr @aom_highbd_v_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 160), align 16
  store ptr @aom_highbd_v_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 168), align 8
  store ptr @aom_highbd_v_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 176), align 16
  store ptr @aom_highbd_v_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 184), align 8
  store ptr @aom_highbd_v_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 192), align 16
  store ptr @aom_highbd_v_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 200), align 8
  store ptr @aom_highbd_v_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 208), align 16
  store ptr @aom_highbd_v_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 216), align 8
  store ptr @aom_highbd_v_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 224), align 16
  store ptr @aom_highbd_v_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 232), align 8
  store ptr @aom_highbd_v_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 240), align 16
  store ptr @aom_highbd_v_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 248), align 8
  store ptr @aom_highbd_v_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 256), align 16
  store ptr @aom_highbd_v_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 264), align 8
  store ptr @aom_highbd_v_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 272), align 16
  store ptr @aom_highbd_v_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 280), align 8
  store ptr @aom_highbd_v_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 288), align 16
  store ptr @aom_highbd_v_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 296), align 8
  store ptr @aom_highbd_h_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 304), align 16
  store ptr @aom_highbd_h_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 312), align 8
  store ptr @aom_highbd_h_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 320), align 16
  store ptr @aom_highbd_h_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 328), align 8
  store ptr @aom_highbd_h_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 336), align 16
  store ptr @aom_highbd_h_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 344), align 8
  store ptr @aom_highbd_h_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 352), align 16
  store ptr @aom_highbd_h_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 360), align 8
  store ptr @aom_highbd_h_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 368), align 16
  store ptr @aom_highbd_h_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 376), align 8
  store ptr @aom_highbd_h_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 384), align 16
  store ptr @aom_highbd_h_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 392), align 8
  store ptr @aom_highbd_h_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 400), align 16
  store ptr @aom_highbd_h_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 408), align 8
  store ptr @aom_highbd_h_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 416), align 16
  store ptr @aom_highbd_h_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 424), align 8
  store ptr @aom_highbd_h_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 432), align 16
  store ptr @aom_highbd_h_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 440), align 8
  store ptr @aom_highbd_h_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 448), align 16
  store ptr @aom_highbd_paeth_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1824), align 16
  store ptr @aom_highbd_paeth_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1832), align 8
  store ptr @aom_highbd_paeth_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1840), align 16
  store ptr @aom_highbd_paeth_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1848), align 8
  store ptr @aom_highbd_paeth_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1856), align 16
  store ptr @aom_highbd_paeth_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1864), align 8
  store ptr @aom_highbd_paeth_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1872), align 16
  store ptr @aom_highbd_paeth_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1880), align 8
  store ptr @aom_highbd_paeth_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1888), align 16
  store ptr @aom_highbd_paeth_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1896), align 8
  store ptr @aom_highbd_paeth_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1904), align 16
  store ptr @aom_highbd_paeth_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1912), align 8
  store ptr @aom_highbd_paeth_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1920), align 16
  store ptr @aom_highbd_paeth_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1928), align 8
  store ptr @aom_highbd_paeth_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1936), align 16
  store ptr @aom_highbd_paeth_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1944), align 8
  store ptr @aom_highbd_paeth_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1952), align 16
  store ptr @aom_highbd_paeth_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1960), align 8
  store ptr @aom_highbd_paeth_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1968), align 16
  store ptr @aom_highbd_smooth_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1368), align 8
  store ptr @aom_highbd_smooth_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1376), align 16
  store ptr @aom_highbd_smooth_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1384), align 8
  store ptr @aom_highbd_smooth_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1392), align 16
  store ptr @aom_highbd_smooth_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1400), align 8
  store ptr @aom_highbd_smooth_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1408), align 16
  store ptr @aom_highbd_smooth_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1416), align 8
  store ptr @aom_highbd_smooth_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1424), align 16
  store ptr @aom_highbd_smooth_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1432), align 8
  store ptr @aom_highbd_smooth_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1440), align 16
  store ptr @aom_highbd_smooth_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1448), align 8
  store ptr @aom_highbd_smooth_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1456), align 16
  store ptr @aom_highbd_smooth_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1464), align 8
  store ptr @aom_highbd_smooth_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1472), align 16
  store ptr @aom_highbd_smooth_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1480), align 8
  store ptr @aom_highbd_smooth_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1488), align 16
  store ptr @aom_highbd_smooth_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1496), align 8
  store ptr @aom_highbd_smooth_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1504), align 16
  store ptr @aom_highbd_smooth_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1512), align 8
  store ptr @aom_highbd_smooth_v_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1520), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1528), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1536), align 16
  store ptr @aom_highbd_smooth_v_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1544), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1552), align 16
  store ptr @aom_highbd_smooth_v_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1560), align 8
  store ptr @aom_highbd_smooth_v_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1568), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1576), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1584), align 16
  store ptr @aom_highbd_smooth_v_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1592), align 8
  store ptr @aom_highbd_smooth_v_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1600), align 16
  store ptr @aom_highbd_smooth_v_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1608), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1616), align 16
  store ptr @aom_highbd_smooth_v_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1624), align 8
  store ptr @aom_highbd_smooth_v_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1632), align 16
  store ptr @aom_highbd_smooth_v_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1640), align 8
  store ptr @aom_highbd_smooth_v_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1648), align 16
  store ptr @aom_highbd_smooth_v_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1656), align 8
  store ptr @aom_highbd_smooth_v_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1664), align 16
  store ptr @aom_highbd_smooth_h_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1672), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1680), align 16
  store ptr @aom_highbd_smooth_h_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1688), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1696), align 16
  store ptr @aom_highbd_smooth_h_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1704), align 8
  store ptr @aom_highbd_smooth_h_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1712), align 16
  store ptr @aom_highbd_smooth_h_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1720), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1728), align 16
  store ptr @aom_highbd_smooth_h_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1736), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1744), align 16
  store ptr @aom_highbd_smooth_h_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1752), align 8
  store ptr @aom_highbd_smooth_h_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1760), align 16
  store ptr @aom_highbd_smooth_h_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1768), align 8
  store ptr @aom_highbd_smooth_h_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1776), align 16
  store ptr @aom_highbd_smooth_h_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1784), align 8
  store ptr @aom_highbd_smooth_h_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1792), align 16
  store ptr @aom_highbd_smooth_h_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1800), align 8
  store ptr @aom_highbd_smooth_h_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1808), align 16
  store ptr @aom_highbd_smooth_h_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @pred_high, i64 1816), align 8
  store ptr @aom_highbd_dc_128_predictor_4x4_c, ptr @dc_pred_high, align 16
  store ptr @aom_highbd_dc_128_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 8), align 8
  store ptr @aom_highbd_dc_128_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 16), align 16
  store ptr @aom_highbd_dc_128_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 24), align 8
  store ptr @aom_highbd_dc_128_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 32), align 16
  store ptr @aom_highbd_dc_128_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 40), align 8
  store ptr @aom_highbd_dc_128_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 48), align 16
  store ptr @aom_highbd_dc_128_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 56), align 8
  store ptr @aom_highbd_dc_128_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 64), align 16
  store ptr @aom_highbd_dc_128_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 72), align 8
  store ptr @aom_highbd_dc_128_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 80), align 16
  store ptr @aom_highbd_dc_128_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 88), align 8
  store ptr @aom_highbd_dc_128_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 96), align 16
  store ptr @aom_highbd_dc_128_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 104), align 8
  store ptr @aom_highbd_dc_128_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 112), align 16
  store ptr @aom_highbd_dc_128_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 120), align 8
  store ptr @aom_highbd_dc_128_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 128), align 16
  store ptr @aom_highbd_dc_128_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 136), align 8
  store ptr @aom_highbd_dc_128_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 144), align 16
  store ptr @aom_highbd_dc_top_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 152), align 8
  store ptr @aom_highbd_dc_top_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 160), align 16
  store ptr @aom_highbd_dc_top_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 168), align 8
  store ptr @aom_highbd_dc_top_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 176), align 16
  store ptr @aom_highbd_dc_top_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 184), align 8
  store ptr @aom_highbd_dc_top_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 192), align 16
  store ptr @aom_highbd_dc_top_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 200), align 8
  store ptr @aom_highbd_dc_top_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 208), align 16
  store ptr @aom_highbd_dc_top_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 216), align 8
  store ptr @aom_highbd_dc_top_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 224), align 16
  store ptr @aom_highbd_dc_top_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 232), align 8
  store ptr @aom_highbd_dc_top_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 240), align 16
  store ptr @aom_highbd_dc_top_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 248), align 8
  store ptr @aom_highbd_dc_top_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 256), align 16
  store ptr @aom_highbd_dc_top_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 264), align 8
  store ptr @aom_highbd_dc_top_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 272), align 16
  store ptr @aom_highbd_dc_top_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 280), align 8
  store ptr @aom_highbd_dc_top_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 288), align 16
  store ptr @aom_highbd_dc_top_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 296), align 8
  store ptr @aom_highbd_dc_left_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 304), align 16
  store ptr @aom_highbd_dc_left_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 312), align 8
  store ptr @aom_highbd_dc_left_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 320), align 16
  store ptr @aom_highbd_dc_left_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 328), align 8
  store ptr @aom_highbd_dc_left_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 336), align 16
  store ptr @aom_highbd_dc_left_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 344), align 8
  store ptr @aom_highbd_dc_left_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 352), align 16
  store ptr @aom_highbd_dc_left_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 360), align 8
  store ptr @aom_highbd_dc_left_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 368), align 16
  store ptr @aom_highbd_dc_left_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 376), align 8
  store ptr @aom_highbd_dc_left_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 384), align 16
  store ptr @aom_highbd_dc_left_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 392), align 8
  store ptr @aom_highbd_dc_left_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 400), align 16
  store ptr @aom_highbd_dc_left_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 408), align 8
  store ptr @aom_highbd_dc_left_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 416), align 16
  store ptr @aom_highbd_dc_left_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 424), align 8
  store ptr @aom_highbd_dc_left_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 432), align 16
  store ptr @aom_highbd_dc_left_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 440), align 8
  store ptr @aom_highbd_dc_left_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 448), align 16
  store ptr @aom_highbd_dc_predictor_4x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 456), align 8
  store ptr @aom_highbd_dc_predictor_8x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 464), align 16
  store ptr @aom_highbd_dc_predictor_16x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 472), align 8
  store ptr @aom_highbd_dc_predictor_32x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 480), align 16
  store ptr @aom_highbd_dc_predictor_64x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 488), align 8
  store ptr @aom_highbd_dc_predictor_4x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 496), align 16
  store ptr @aom_highbd_dc_predictor_8x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 504), align 8
  store ptr @aom_highbd_dc_predictor_8x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 512), align 16
  store ptr @aom_highbd_dc_predictor_16x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 520), align 8
  store ptr @aom_highbd_dc_predictor_16x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 528), align 16
  store ptr @aom_highbd_dc_predictor_32x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 536), align 8
  store ptr @aom_highbd_dc_predictor_32x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 544), align 16
  store ptr @aom_highbd_dc_predictor_64x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 552), align 8
  store ptr @aom_highbd_dc_predictor_4x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 560), align 16
  store ptr @aom_highbd_dc_predictor_16x4_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 568), align 8
  store ptr @aom_highbd_dc_predictor_8x32_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 576), align 16
  store ptr @aom_highbd_dc_predictor_32x8_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 584), align 8
  store ptr @aom_highbd_dc_predictor_16x64_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 592), align 16
  store ptr @aom_highbd_dc_predictor_64x16_c, ptr getelementptr inbounds (i8, ptr @dc_pred_high, i64 600), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 4) i32 @intra_edge_filter_strength(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %6 = add nsw i32 %1, %0
  %7 = icmp eq i32 %3, 0
  %8 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %32

9:                                                ; preds = %4
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = icmp ugt i32 %5, 55
  %spec.select = zext i1 %11 to i32
  br label %46

12:                                               ; preds = %9
  %13 = icmp ult i32 %6, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = icmp ugt i32 %5, 39
  %spec.select33 = zext i1 %15 to i32
  br label %46

16:                                               ; preds = %12
  %17 = icmp ult i32 %6, 17
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = icmp ugt i32 %5, 39
  %spec.select34 = zext i1 %19 to i32
  br label %46

20:                                               ; preds = %16
  %21 = icmp ult i32 %6, 25
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = icmp ugt i32 %5, 7
  %spec.select35 = zext i1 %23 to i32
  %24 = icmp ugt i32 %5, 15
  %.1 = select i1 %24, i32 2, i32 %spec.select35
  %25 = icmp ugt i32 %5, 31
  %spec.select44 = select i1 %25, i32 3, i32 %.1
  br label %46

26:                                               ; preds = %20
  %27 = icmp ult i32 %6, 33
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %.not32 = icmp ne i32 %2, 0
  %spec.select36 = zext i1 %.not32 to i32
  %29 = icmp ugt i32 %5, 3
  %.3 = select i1 %29, i32 2, i32 %spec.select36
  %30 = icmp ugt i32 %5, 31
  %spec.select45 = select i1 %30, i32 3, i32 %.3
  br label %46

31:                                               ; preds = %26
  %.not31 = icmp eq i32 %2, 0
  %spec.select37 = select i1 %.not31, i32 0, i32 3
  br label %46

32:                                               ; preds = %4
  br i1 %8, label %33, label %36

33:                                               ; preds = %32
  %34 = icmp ugt i32 %5, 39
  %spec.select38 = zext i1 %34 to i32
  %35 = icmp ugt i32 %5, 63
  %spec.select42 = select i1 %35, i32 2, i32 %spec.select38
  br label %46

36:                                               ; preds = %32
  %37 = icmp ult i32 %6, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = icmp ugt i32 %5, 19
  %spec.select39 = zext i1 %39 to i32
  %40 = icmp ugt i32 %5, 47
  %spec.select43 = select i1 %40, i32 2, i32 %spec.select39
  br label %46

41:                                               ; preds = %36
  %42 = icmp ult i32 %6, 25
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = icmp ugt i32 %5, 3
  %spec.select40 = select i1 %44, i32 3, i32 0
  br label %46

45:                                               ; preds = %41
  %.not = icmp eq i32 %2, 0
  %spec.select41 = select i1 %.not, i32 0, i32 3
  br label %46

46:                                               ; preds = %28, %22, %38, %33, %45, %43, %31, %18, %14, %10
  %.4 = phi i32 [ %spec.select, %10 ], [ %spec.select33, %14 ], [ %spec.select34, %18 ], [ %spec.select37, %31 ], [ %spec.select40, %43 ], [ %spec.select41, %45 ], [ %spec.select42, %33 ], [ %spec.select43, %38 ], [ %spec.select44, %22 ], [ %spec.select45, %28 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
