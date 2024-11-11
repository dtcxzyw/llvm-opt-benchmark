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
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %90, i32 0)
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
  %33 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %32, i32 0)
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
  %35 = tail call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %34, i32 4095)
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
  %55 = tail call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %54, i32 1023)
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
  %75 = tail call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %74, i32 255)
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
  %.offs = select i1 %36, i64 2768, i64 160
  %38 = getelementptr inbounds i8, ptr %34, i64 %.offs
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
  br i1 %.not202, label %.preheader.us.preheader, label %.preheader350.us.preheader

.preheader.us.preheader:                          ; preds = %35
  %smax392 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %52 = sext i32 %12 to i64
  %smax398 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count399 = zext nneg i32 %smax398 to i64
  %wide.trip.count393 = zext nneg i32 %smax392 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us362
  %indvars.iv395 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next396, %._crit_edge.us362 ]
  %53 = trunc i64 %indvars.iv395 to i32
  %54 = add i32 %33, %53
  %55 = mul i32 %54, %2
  %56 = add i32 %55, %32
  %57 = mul nsw i64 %indvars.iv395, %52
  %invariant.gep418 = getelementptr i8, ptr %11, i64 %57
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv389 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next390, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv389 to i32
  %60 = add i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %48, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = trunc i16 %66 to i8
  %gep419 = getelementptr i8, ptr %invariant.gep418, i64 %indvars.iv389
  store i8 %67, ptr %gep419, align 1
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge.us362, label %58, !llvm.loop !32

._crit_edge.us362:                                ; preds = %58
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit, label %.preheader.us, !llvm.loop !33

.preheader350.us.preheader:                       ; preds = %35
  %68 = ptrtoint ptr %11 to i64
  %69 = shl i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %71 = sext i32 %12 to i64
  %smax386 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count387 = zext nneg i32 %smax386 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader350.us

.preheader350.us:                                 ; preds = %.preheader350.us.preheader, %._crit_edge.us
  %indvars.iv383 = phi i64 [ 0, %.preheader350.us.preheader ], [ %indvars.iv.next384, %._crit_edge.us ]
  %72 = trunc i64 %indvars.iv383 to i32
  %73 = add i32 %33, %72
  %74 = mul i32 %73, %2
  %75 = add i32 %74, %32
  %76 = mul nsw i64 %indvars.iv383, %71
  %invariant.gep = getelementptr i16, ptr %70, i64 %76
  br label %77

77:                                               ; preds = %.preheader350.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next, %77 ]
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
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count387
  br i1 %exitcond388.not, label %.loopexit, label %.preheader350.us, !llvm.loop !35

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
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  %133 = icmp sgt i32 %126, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %103
  %135 = add nsw i32 %92, %14
  %136 = shl i32 %135, %96
  %137 = add nsw i32 %108, %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 7844
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
  %or.cond420 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond420, label %has_top_right.exit, label %._crit_edge.i

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
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 25212
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
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 25212
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
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 25245
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
  br i1 %.not197, label %845, label %310

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
  %347 = icmp samesign ult i32 %344, 180
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
  br i1 %or.cond279.i, label %351, label %368

351:                                              ; preds = %348
  %.not278.i = icmp eq i32 %.1252.i, 0
  br i1 %.not278.i, label %357, label %352

352:                                              ; preds = %351
  %353 = icmp sgt i32 %303, 0
  br i1 %353, label %354, label %.lr.ph312.i

354:                                              ; preds = %352
  %355 = load i16, ptr %328, align 2
  %356 = zext i16 %355 to i32
  br label %.lr.ph312.i

357:                                              ; preds = %351
  %358 = icmp sgt i32 %307, 0
  br i1 %358, label %359, label %.lr.ph312.i

359:                                              ; preds = %357
  %360 = load i16, ptr %329, align 2
  %361 = zext i16 %360 to i32
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %359, %357, %354, %352
  %.0258.i = phi i32 [ %356, %354 ], [ %336, %352 ], [ %361, %359 ], [ %338, %357 ]
  %362 = sext i32 %29 to i64
  %363 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %364

364:                                              ; preds = %364, %.lr.ph312.i
  %.0311.i = phi i32 [ 0, %.lr.ph312.i ], [ %367, %364 ]
  %.0250310.i = phi ptr [ %313, %.lr.ph312.i ], [ %366, %364 ]
  %365 = call ptr @aom_memset16(ptr noundef %.0250310.i, i32 noundef %.0258.i, i64 noundef %362) #11
  %366 = getelementptr inbounds i16, ptr %.0250310.i, i64 %363
  %367 = add nuw nsw i32 %.0311.i, 1
  %exitcond328.not.i = icmp eq i32 %367, %smax.i
  br i1 %exitcond328.not.i, label %build_intra_predictors_high.exit, label %364, !llvm.loop !36

368:                                              ; preds = %348
  %369 = icmp ne i32 %.1252.i, 0
  br i1 %369, label %370, label %410

370:                                              ; preds = %368
  %371 = icmp sgt i32 %.0257.i, 180
  %372 = icmp eq i8 %5, 7
  %373 = and i1 %372, %.not.i213
  %374 = select i1 %331, i1 %373, i1 %371
  %375 = select i1 %374, i32 %29, i32 0
  %376 = add nsw i32 %375, %31
  %377 = icmp sgt i32 %307, 0
  br i1 %377, label %.preheader304.preheader.i, label %403

.preheader304.preheader.i:                        ; preds = %370
  %wide.trip.count.i = zext nneg i32 %307 to i64
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i, %.preheader304.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader304.preheader.i ], [ %indvars.iv.next.i, %.preheader304.i ]
  %378 = mul nsw i64 %indvars.iv.i, %326
  %379 = getelementptr inbounds i16, ptr %329, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv.i
  store i16 %380, ptr %381, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %382, label %.preheader304.i, !llvm.loop !37

382:                                              ; preds = %.preheader304.i
  %383 = icmp sgt i32 %309, 0
  %or.cond5.i219 = and i1 %383, %374
  br i1 %or.cond5.i219, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %382
  %384 = add nsw i32 %309, %31
  %385 = icmp slt i32 %307, %384
  br i1 %385, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %386 = sext i32 %384 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv325.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph.i ]
  %387 = mul nsw i64 %indvars.iv325.i, %326
  %388 = getelementptr inbounds i16, ptr %329, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv325.i
  store i16 %389, ptr %390, align 2
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %391 = icmp slt i64 %indvars.iv.next326.i, %386
  br i1 %391, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %392 = trunc nsw i64 %indvars.iv.next326.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %382
  %.2.i = phi i32 [ %307, %382 ], [ %307, %.preheader.i ], [ %392, %.loopexit.loopexit.i ]
  %393 = icmp slt i32 %.2.i, %376
  br i1 %393, label %394, label %410

394:                                              ; preds = %.loopexit.i
  %395 = sext i32 %.2.i to i64
  %396 = getelementptr inbounds i16, ptr %318, i64 %395
  %397 = getelementptr i8, ptr %396, i64 -2
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = sub nsw i32 %376, %.2.i
  %401 = sext i32 %400 to i64
  %402 = call ptr @aom_memset16(ptr noundef nonnull %396, i32 noundef %399, i64 noundef %401) #11
  br label %410

403:                                              ; preds = %370
  %404 = icmp sgt i32 %303, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %403
  %406 = load i16, ptr %328, align 2
  %407 = zext i16 %406 to i32
  %408 = sext i32 %376 to i64
  %409 = call ptr @aom_memset16(ptr noundef nonnull %318, i32 noundef %407, i64 noundef %408) #11
  br label %410

410:                                              ; preds = %405, %403, %394, %.loopexit.i, %368
  %411 = icmp ne i32 %.1254.i, 0
  br i1 %411, label %412, label %451

412:                                              ; preds = %410
  %413 = icmp slt i32 %.0257.i, 90
  %414 = icmp eq i8 %5, 3
  %415 = icmp eq i8 %5, 8
  %416 = or i1 %414, %415
  %417 = and i1 %416, %.not.i213
  %418 = select i1 %331, i1 %417, i1 %413
  %419 = select i1 %418, i32 %31, i32 0
  %420 = add nsw i32 %419, %29
  %421 = icmp sgt i32 %303, 0
  br i1 %421, label %422, label %444

422:                                              ; preds = %412
  %423 = shl nuw i32 %303, 1
  %424 = zext i32 %423 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %317, ptr align 2 %328, i64 %424, i1 false)
  %425 = icmp sgt i32 %305, 0
  %or.cond8.i = and i1 %425, %418
  br i1 %or.cond8.i, label %426, label %433

426:                                              ; preds = %422
  %427 = sext i32 %29 to i64
  %428 = getelementptr inbounds i16, ptr %317, i64 %427
  %429 = getelementptr inbounds i16, ptr %328, i64 %427
  %430 = shl nuw i32 %305, 1
  %431 = zext i32 %430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %428, ptr align 2 %429, i64 %431, i1 false)
  %432 = add nuw nsw i32 %305, %303
  br label %433

433:                                              ; preds = %426, %422
  %.4.i = phi i32 [ %432, %426 ], [ %302, %422 ]
  %434 = icmp slt i32 %.4.i, %420
  br i1 %434, label %435, label %451

435:                                              ; preds = %433
  %436 = zext nneg i32 %.4.i to i64
  %437 = getelementptr i16, ptr %317, i64 %436
  %438 = getelementptr i8, ptr %437, i64 -2
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = sub nsw i32 %420, %.4.i
  %442 = sext i32 %441 to i64
  %443 = call ptr @aom_memset16(ptr noundef nonnull %437, i32 noundef %440, i64 noundef %442) #11
  br label %451

444:                                              ; preds = %412
  %445 = icmp sgt i32 %307, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %444
  %447 = load i16, ptr %329, align 2
  %448 = zext i16 %447 to i32
  %449 = sext i32 %420 to i64
  %450 = call ptr @aom_memset16(ptr noundef nonnull %317, i32 noundef %448, i64 noundef %449) #11
  br label %451

451:                                              ; preds = %446, %444, %435, %433, %410
  %.not275298.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i213, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275298.i
  br i1 %.not275.i, label %452, label %.thread.i

452:                                              ; preds = %451
  %453 = icmp sgt i32 %303, 0
  %454 = icmp sgt i32 %307, 0
  %or.cond10.i = and i1 %453, %454
  br i1 %or.cond10.i, label %455, label %459

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %328, i64 -2
  %457 = load i16, ptr %456, align 2
  %458 = getelementptr inbounds i8, ptr %23, i64 30
  store i16 %457, ptr %458, align 2
  br label %469

459:                                              ; preds = %452
  br i1 %453, label %460, label %463

460:                                              ; preds = %459
  %461 = load i16, ptr %328, align 2
  %462 = getelementptr inbounds i8, ptr %23, i64 30
  store i16 %461, ptr %462, align 2
  br label %469

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %23, i64 30
  br i1 %454, label %465, label %467

465:                                              ; preds = %463
  %466 = load i16, ptr %329, align 2
  store i16 %466, ptr %464, align 2
  br label %469

467:                                              ; preds = %463
  %468 = trunc i32 %335 to i16
  store i16 %468, ptr %464, align 2
  br label %469

469:                                              ; preds = %467, %465, %460, %455
  %470 = phi i16 [ %461, %460 ], [ %468, %467 ], [ %466, %465 ], [ %457, %455 ]
  %471 = getelementptr inbounds i8, ptr %22, i64 30
  store i16 %470, ptr %471, align 2
  br i1 %.not.i213, label %.thread.i, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %332, align 16
  call void @llvm.lifetime.start.p0(i64 2178, ptr nonnull %21)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %472
  %indvars.iv.i.i = phi i64 [ 0, %472 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %474 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv.i.i
  %475 = load i16, ptr %474, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %476 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next.i.i
  store i16 %475, ptr %476, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %477 = getelementptr inbounds i8, ptr %23, i64 30
  %478 = add nsw i32 %29, 1
  %479 = sext i32 %478 to i64
  %480 = shl nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 2 %477, i64 %480, i1 false)
  %481 = zext i8 %8 to i64
  %482 = sext i32 %29 to i64
  %483 = sext i32 %31 to i64
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %._crit_edge79.i.i, %.preheader73.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 1, %.preheader73.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge79.i.i ]
  %484 = add nsw i64 %indvars.iv95.i.i, -1
  %485 = add nuw nsw i64 %indvars.iv95.i.i, 1
  %486 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  br label %489

.lr.ph84.i.i:                                     ; preds = %._crit_edge79.i.i
  %487 = sext i32 %12 to i64
  %488 = shl nsw i64 %482, 1
  br label %569

489:                                              ; preds = %568, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %568 ]
  %490 = add nsw i64 %indvars.iv92.i.i, -1
  %491 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %484, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %484, i64 %indvars.iv92.i.i
  %494 = load i16, ptr %493, align 2
  %495 = add nuw nsw i64 %indvars.iv92.i.i, 1
  %496 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %484, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = add nuw nsw i64 %indvars.iv92.i.i, 2
  %499 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %484, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = add nuw nsw i64 %indvars.iv92.i.i, 3
  %502 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %484, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv95.i.i, i64 %490
  %505 = load i16, ptr %504, align 2
  %506 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %485, i64 %490
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %492 to i32
  %509 = zext i16 %494 to i32
  %510 = zext i16 %497 to i32
  %511 = zext i16 %500 to i32
  %512 = zext i16 %503 to i32
  %513 = zext i16 %505 to i32
  %514 = zext i16 %507 to i32
  br label %515

515:                                              ; preds = %clip_pixel_highbd.exit.i.i, %489
  %indvars.iv88.i.i = phi i64 [ 0, %489 ], [ %indvars.iv.next89.i.i, %clip_pixel_highbd.exit.i.i ]
  %516 = trunc nuw nsw i64 %indvars.iv88.i.i to i32
  %517 = lshr i32 %516, 2
  %518 = and i64 %indvars.iv88.i.i, 3
  %519 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %481, i64 %indvars.iv88.i.i
  %520 = load i8, ptr %519, align 8
  %521 = sext i8 %520 to i32
  %522 = mul nsw i32 %521, %508
  %523 = getelementptr inbounds i8, ptr %519, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = mul nsw i32 %525, %509
  %527 = getelementptr inbounds i8, ptr %519, i64 2
  %528 = load i8, ptr %527, align 2
  %529 = sext i8 %528 to i32
  %530 = mul nsw i32 %529, %510
  %531 = getelementptr inbounds i8, ptr %519, i64 3
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = mul nsw i32 %533, %511
  %535 = getelementptr inbounds i8, ptr %519, i64 4
  %536 = load i8, ptr %535, align 4
  %537 = sext i8 %536 to i32
  %538 = mul nsw i32 %537, %512
  %539 = getelementptr inbounds i8, ptr %519, i64 5
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = mul nsw i32 %541, %513
  %543 = getelementptr inbounds i8, ptr %519, i64 6
  %544 = load i8, ptr %543, align 2
  %545 = sext i8 %544 to i32
  %546 = mul nsw i32 %545, %514
  %547 = add nsw i32 %522, 8
  %548 = add nsw i32 %547, %526
  %549 = add nsw i32 %548, %530
  %550 = add nsw i32 %549, %534
  %551 = add nsw i32 %550, %538
  %552 = add nsw i32 %551, %542
  %553 = add nsw i32 %552, %546
  %554 = ashr i32 %553, 4
  switch i32 %473, label %555 [
    i32 12, label %559
    i32 10, label %557
  ]

555:                                              ; preds = %515
  %556 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %554, i32 255)
  br label %clip_pixel_highbd.exit.i.i

557:                                              ; preds = %515
  %558 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %554, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

559:                                              ; preds = %515
  %560 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %554, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %559, %557, %555
  %.sink.i.i.i = phi i32 [ %560, %559 ], [ %558, %557 ], [ %556, %555 ]
  %561 = icmp slt i32 %554, 0
  %562 = trunc nuw nsw i32 %.sink.i.i.i to i16
  %.0.i.i.i = select i1 %561, i16 0, i16 %562
  %563 = add nuw nsw i32 %517, %486
  %564 = zext nneg i32 %563 to i64
  %565 = add nuw i64 %518, %indvars.iv92.i.i
  %566 = and i64 %565, 4294967295
  %567 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %564, i64 %566
  store i16 %.0.i.i.i, ptr %567, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %568, label %515, !llvm.loop !40

568:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %482
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %489, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %568
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %483
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

569:                                              ; preds = %569, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %569 ]
  %.083.i.i = phi ptr [ %313, %.lr.ph84.i.i ], [ %571, %569 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %570 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %570, i64 %488, i1 false)
  %571 = getelementptr inbounds i16, ptr %.083.i.i, i64 %487
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %569, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %569
  call void @llvm.lifetime.end.p0(i64 2178, ptr nonnull %21)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %469, %451
  br i1 %331, label %829, label %572

572:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit291.thread.i, label %573

573:                                              ; preds = %572
  %574 = icmp slt i32 %.0257.i, 90
  %575 = icmp sgt i32 %.0257.i, 180
  %576 = icmp eq i32 %15, 0
  br i1 %576, label %577, label %592

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %579 = load ptr, ptr %578, align 16
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %581 = load ptr, ptr %580, align 8
  %.not25.i.i = icmp eq ptr %579, null
  br i1 %.not25.i.i, label %586, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %584 = load i8, ptr %583, align 2
  %585 = add i8 %584, -9
  %narrow18.i.i.i = icmp ult i8 %585, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %586

586:                                              ; preds = %582, %577
  %587 = phi i32 [ %.0.i.i283.i, %582 ], [ 0, %577 ]
  %.not26.i.i = icmp eq ptr %581, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %590 = load i8, ptr %589, align 2
  %591 = add i8 %590, -9
  %narrow18.i27.i.i = icmp ult i8 %591, 3
  br label %get_filt_type.exit.i

592:                                              ; preds = %573
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %594 = load ptr, ptr %593, align 16
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %596 = load ptr, ptr %595, align 8
  %.not.i282.i = icmp eq ptr %594, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %597

597:                                              ; preds = %592
  %598 = getelementptr i8, ptr %594, i64 175
  %.val.i.i.i.i = load i16, ptr %598, align 1
  %599 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %599, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %601 = load i8, ptr %600, align 8
  %602 = icmp slt i8 %601, 1
  br i1 %602, label %603, label %is_smooth.exit.i.i

603:                                              ; preds = %is_inter_block.exit.i.i.i
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 3
  %605 = load i8, ptr %604, align 1
  %606 = add i8 %605, -9
  %narrow.i.i.i = icmp ult i8 %606, 3
  %607 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %603, %is_inter_block.exit.i.i.i, %597, %592
  %608 = phi i32 [ 0, %592 ], [ %607, %603 ], [ 0, %is_inter_block.exit.i.i.i ], [ 0, %597 ]
  %.not24.i.i = icmp eq ptr %596, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %609

609:                                              ; preds = %is_smooth.exit.i.i
  %610 = getelementptr i8, ptr %596, i64 175
  %.val.i.i31.i.i = load i16, ptr %610, align 1
  %611 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %611, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %613 = load i8, ptr %612, align 8
  %614 = icmp slt i8 %613, 1
  br i1 %614, label %615, label %get_filt_type.exit.i

615:                                              ; preds = %is_inter_block.exit.i35.i.i
  %616 = getelementptr inbounds nuw i8, ptr %596, i64 3
  %617 = load i8, ptr %616, align 1
  %618 = add i8 %617, -9
  %narrow.i36.i.i = icmp ult i8 %618, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %615, %is_inter_block.exit.i35.i.i, %609, %is_smooth.exit.i.i, %588, %586
  %.018.i.i = phi i1 [ %narrow18.i27.i.i, %588 ], [ false, %586 ], [ false, %is_smooth.exit.i.i ], [ %narrow.i36.i.i, %615 ], [ false, %is_inter_block.exit.i35.i.i ], [ false, %609 ]
  %.0.i.i217 = phi i32 [ %587, %588 ], [ %587, %586 ], [ %608, %is_smooth.exit.i.i ], [ %608, %615 ], [ %608, %is_inter_block.exit.i35.i.i ], [ %608, %609 ]
  %619 = icmp ne i32 %.0.i.i217, 0
  %620 = select i1 %619, i1 true, i1 %.018.i.i
  %621 = zext i1 %620 to i32
  switch i32 %.0257.i, label %622 [
    i32 180, label %658
    i32 90, label %658
  ]

622:                                              ; preds = %get_filt_type.exit.i
  %623 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %411, %369
  %624 = add nsw i32 %31, %29
  %625 = icmp sgt i32 %624, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %625, i1 false
  br i1 %or.cond281.i, label %626, label %640

626:                                              ; preds = %622
  %627 = load i16, ptr %318, align 16
  %628 = zext i16 %627 to i32
  %629 = getelementptr inbounds i8, ptr %23, i64 30
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  %632 = mul nuw nsw i32 %631, 6
  %633 = load i16, ptr %317, align 16
  %634 = zext i16 %633 to i32
  %reass.add.i.i = add nuw nsw i32 %634, %628
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %635 = add nuw nsw i32 %632, 8
  %636 = add nuw nsw i32 %635, %reass.mul.i.i
  %637 = lshr i32 %636, 4
  %638 = trunc nuw i32 %637 to i16
  store i16 %638, ptr %629, align 2
  %639 = getelementptr inbounds i8, ptr %22, i64 30
  store i16 %638, ptr %639, align 2
  br label %640

640:                                              ; preds = %626, %622
  %641 = icmp sgt i32 %303, 0
  %or.cond16.i = and i1 %641, %411
  br i1 %or.cond16.i, label %642, label %649

642:                                              ; preds = %640
  %643 = add nsw i32 %.0257.i, -90
  %644 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %643, i32 noundef %621)
  %645 = select i1 %574, i32 %31, i32 0
  %646 = add i32 %645, %303
  %647 = add i32 %646, %623
  %.neg.i = sext i1 %.not275.i to i64
  %648 = getelementptr inbounds i16, ptr %317, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %648, i32 noundef %647, i32 noundef %644)
  br label %649

649:                                              ; preds = %642, %640
  %650 = icmp sgt i32 %307, 0
  %or.cond18.i = and i1 %650, %369
  br i1 %or.cond18.i, label %651, label %658

651:                                              ; preds = %649
  %652 = add nsw i32 %.0257.i, -180
  %653 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %652, i32 noundef %621)
  %654 = select i1 %575, i32 %29, i32 0
  %655 = add i32 %654, %307
  %656 = add i32 %655, %623
  %.neg277.i = sext i1 %.not275.i to i64
  %657 = getelementptr inbounds i16, ptr %318, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %657, i32 noundef %656, i32 noundef %653)
  br label %658

658:                                              ; preds = %651, %649, %get_filt_type.exit.i, %get_filt_type.exit.i
  %659 = add nsw i32 %.0257.i, -90
  %660 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %659, i1 true)
  %661 = icmp eq i32 %659, 0
  %662 = icmp samesign ugt i32 %660, 39
  %or.cond.i.i218 = select i1 %661, i1 true, i1 %662
  br i1 %or.cond.i.i218, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %658
  %663 = add nsw i32 %31, %29
  %.in.v.i.i = select i1 %620, i32 9, i32 17
  %.in.i.i = icmp slt i32 %663, %.in.v.i.i
  %664 = zext i1 %.in.i.i to i32
  %or.cond20.i = select i1 %411, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %665, label %av1_use_intra_edge_upsample.exit.thread.i

665:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %666 = select i1 %574, i32 %31, i32 0
  %667 = add nsw i32 %666, %29
  %668 = load i32, ptr %332, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %317, i32 noundef %667, i32 noundef %668)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %665, %av1_use_intra_edge_upsample.exit.i, %658
  %.0.i285295.i = phi i32 [ 1, %665 ], [ %664, %av1_use_intra_edge_upsample.exit.i ], [ 0, %658 ]
  %669 = add nsw i32 %.0257.i, -180
  %670 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %669, i1 true)
  %671 = icmp eq i32 %669, 0
  %672 = icmp samesign ugt i32 %670, 39
  %or.cond.i286.i = select i1 %671, i1 true, i1 %672
  br i1 %or.cond.i286.i, label %av1_use_intra_edge_upsample.exit291.thread.i, label %av1_use_intra_edge_upsample.exit291.i

av1_use_intra_edge_upsample.exit291.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %673 = add nsw i32 %31, %29
  %.in.v.i288.i = select i1 %620, i32 9, i32 17
  %.in.i289.i = icmp slt i32 %673, %.in.v.i288.i
  %674 = zext i1 %.in.i289.i to i32
  %or.cond22.i = select i1 %369, i1 %.in.i289.i, i1 false
  br i1 %or.cond22.i, label %675, label %av1_use_intra_edge_upsample.exit291.thread.i

675:                                              ; preds = %av1_use_intra_edge_upsample.exit291.i
  %676 = select i1 %575, i32 %29, i32 0
  %677 = add nsw i32 %676, %31
  %678 = load i32, ptr %332, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %318, i32 noundef %677, i32 noundef %678)
  br label %av1_use_intra_edge_upsample.exit291.thread.i

av1_use_intra_edge_upsample.exit291.thread.i:     ; preds = %675, %av1_use_intra_edge_upsample.exit291.i, %av1_use_intra_edge_upsample.exit.thread.i, %572
  %.0262.i = phi i32 [ 0, %572 ], [ 1, %675 ], [ %674, %av1_use_intra_edge_upsample.exit291.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = phi i32 [ 0, %572 ], [ %.0.i285295.i, %675 ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit291.i ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %679 = sext i32 %12 to i64
  %680 = load i32, ptr %332, align 16
  %681 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %681, 89
  br i1 %or.cond.i.i.i, label %686, label %682

682:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %683 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %683, 89
  br i1 %or.cond3.i.i.i, label %.preheader.us.preheader.i.i.i, label %684

684:                                              ; preds = %682
  %685 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %685, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph.us.preheader.i.i.i, label %825

686:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %687 = zext nneg i32 %.0257.i to i64
  %688 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i32
  %691 = add i32 %31, %29
  %692 = add i32 %691, -1
  %693 = shl i32 %692, %.0261.i
  %694 = sub nuw nsw i32 6, %.0261.i
  %695 = shl nuw nsw i32 1, %.0261.i
  %696 = sext i32 %693 to i64
  %697 = getelementptr inbounds i16, ptr %317, i64 %696
  %698 = zext nneg i32 %695 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %686
  %.04865.us.i.i.i = phi ptr [ %725, %._crit_edge.us.i.i.i ], [ %313, %686 ]
  %.04964.us.i.i.i = phi i32 [ %724, %._crit_edge.us.i.i.i ], [ 0, %686 ]
  %.05163.us.i.i.i = phi i32 [ %726, %._crit_edge.us.i.i.i ], [ %690, %686 ]
  %699 = ashr i32 %.05163.us.i.i.i, %694
  %700 = shl i32 %.05163.us.i.i.i, %.0261.i
  %701 = lshr i32 %700, 1
  %702 = and i32 %701, 31
  %.not.us.i.i.i = icmp slt i32 %699, %693
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

703:                                              ; preds = %.preheader57.us.i.i.i, %720
  %indvars.iv78.i.i.i = phi i64 [ %723, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %720 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %720 ]
  %704 = icmp slt i64 %indvars.iv78.i.i.i, %696
  br i1 %704, label %707, label %705

705:                                              ; preds = %703
  %706 = load i16, ptr %697, align 2
  br label %720

707:                                              ; preds = %703
  %708 = getelementptr inbounds i16, ptr %317, i64 %indvars.iv78.i.i.i
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  %711 = mul nuw nsw i32 %722, %710
  %712 = getelementptr i8, ptr %708, i64 2
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i32
  %715 = mul nuw nsw i32 %702, %714
  %716 = add nuw nsw i32 %711, 16
  %717 = add nuw nsw i32 %716, %715
  %718 = lshr i32 %717, 5
  %719 = trunc i32 %718 to i16
  br label %720

720:                                              ; preds = %707, %705
  %.sink.i.i292.i = phi i16 [ %719, %707 ], [ %706, %705 ]
  %721 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i292.i, ptr %721, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %698
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %703, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %722 = sub nuw nsw i32 32, %702
  %723 = sext i32 %699 to i64
  br label %703

._crit_edge.us.i.i.i:                             ; preds = %720
  %724 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %725 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %679
  %726 = add nsw i32 %.05163.us.i.i.i, %690
  %exitcond84.not.i.i.i = icmp eq i32 %724, %31
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %727 = icmp slt i32 %.04964.us.i.i.i, %31
  br i1 %727, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %728 = sext i32 %29 to i64
  br label %729

729:                                              ; preds = %729, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %734, %729 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %733, %729 ]
  %730 = load i16, ptr %697, align 2
  %731 = zext i16 %730 to i32
  %732 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %731, i64 noundef %728) #11
  %733 = getelementptr inbounds i16, ptr %.169.i.i.i, i64 %679
  %734 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %734, %31
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %729, !llvm.loop !15

.preheader.us.preheader.i.i.i:                    ; preds = %682
  %735 = sub nuw nsw i32 180, %.0257.i
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = sext i16 %738 to i32
  %740 = add nsw i32 %.0257.i, -90
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %741
  %743 = load i16, ptr %742, align 2
  %744 = sext i16 %743 to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %745 = sub nuw nsw i32 6, %.0261.i
  %746 = sub nuw nsw i32 6, %.0262.i
  %wide.trip.count.i65.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i71.i.i, %.preheader.us.preheader.i.i.i
  %.056.us.i.i.i = phi ptr [ %783, %._crit_edge.us.i71.i.i ], [ %313, %.preheader.us.preheader.i.i.i ]
  %.04655.us.i.i.i = phi i32 [ %784, %._crit_edge.us.i71.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %739
  %747 = shl i32 %.neg50.us.i.i.i, %.0261.i
  %748 = lshr i32 %747, 1
  %749 = and i32 %748, 31
  %750 = sub nuw nsw i32 32, %749
  %751 = shl i32 %.04655.us.i.i.i, 6
  br label %752

752:                                              ; preds = %775, %.preheader.us.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i69.i.i, %775 ]
  %753 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %754 = shl i32 %753, 6
  %755 = add i32 %754, %.neg50.us.i.i.i
  %756 = ashr i32 %755, %745
  %.not.us.i67.i.i = icmp slt i32 %756, %.neg53.i.i.i
  br i1 %.not.us.i67.i.i, label %763, label %757

757:                                              ; preds = %752
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i16, ptr %317, i64 %758
  %760 = load i16, ptr %759, align 2
  %761 = zext i16 %760 to i32
  %762 = mul nuw nsw i32 %750, %761
  br label %775

763:                                              ; preds = %752
  %.neg51.us.i.i.i = xor i32 %753, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %744
  %764 = add i32 %.neg52.us.i.i.i, %751
  %765 = ashr i32 %764, %746
  %766 = shl i32 %.neg52.us.i.i.i, %.0262.i
  %767 = lshr i32 %766, 1
  %768 = and i32 %767, 31
  %769 = sext i32 %765 to i64
  %770 = getelementptr inbounds i16, ptr %318, i64 %769
  %771 = load i16, ptr %770, align 2
  %772 = zext i16 %771 to i32
  %773 = sub nuw nsw i32 32, %768
  %774 = mul nuw nsw i32 %773, %772
  br label %775

775:                                              ; preds = %763, %757
  %.sink.i68.i.i = phi ptr [ %770, %763 ], [ %759, %757 ]
  %.sink63.i.i.i = phi i32 [ %768, %763 ], [ %749, %757 ]
  %.sink62.i.i.i = phi i32 [ %774, %763 ], [ %762, %757 ]
  %776 = getelementptr i8, ptr %.sink.i68.i.i, i64 2
  %777 = load i16, ptr %776, align 2
  %778 = zext i16 %777 to i32
  %779 = mul nuw nsw i32 %.sink63.i.i.i, %778
  %780 = add nuw nsw i32 %.sink62.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %780, %779
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %781 = trunc i32 %.048.us.i.i.i to i16
  %782 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i66.i.i
  store i16 %781, ptr %782, align 2
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.us.i71.i.i, label %752, !llvm.loop !16

._crit_edge.us.i71.i.i:                           ; preds = %775
  %783 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %679
  %784 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %784, %31
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph.us.preheader.i.i.i:                        ; preds = %684
  %785 = sub nuw nsw i32 270, %.0257.i
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %786
  %788 = load i16, ptr %787, align 2
  %789 = sext i16 %788 to i32
  %790 = sub nuw nsw i32 6, %.0262.i
  %791 = shl nuw nsw i32 1, %.0262.i
  %792 = add i32 %31, %29
  %793 = add i32 %792, -1
  %794 = shl i32 %793, %.0262.i
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i16, ptr %318, i64 %795
  %797 = zext nneg i32 %791 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %29 to i64
  %wide.trip.count.i72.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %789, %.lr.ph.us.preheader.i.i.i ], [ %806, %.loopexit.us.i.i.i ]
  %798 = ashr i32 %.04253.us.i.i.i, %790
  %799 = shl i32 %.04253.us.i.i.i, %.0262.i
  %800 = lshr i32 %799, 1
  %801 = and i32 %800, 31
  %802 = sub nuw nsw i32 32, %801
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %313, i64 %indvars.iv71.i.i.i
  %803 = sext i32 %798 to i64
  br label %804

804:                                              ; preds = %809, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %803, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %809 ]
  %indvars.iv.i73.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i75.i.i, %809 ]
  %805 = icmp slt i64 %indvars.iv60.i.i.i, %795
  br i1 %805, label %809, label %.preheader.us.i74.i.i

.loopexit.us.i.i.i:                               ; preds = %809, %807, %.preheader.us.i74.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %806 = add nsw i32 %.04253.us.i.i.i, %789
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

807:                                              ; preds = %.lr.ph50.us.i.i.i, %807
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i73.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %807 ]
  %808 = mul nsw i64 %indvars.iv66.i.i.i, %679
  %gep52.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %808
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %807, !llvm.loop !19

809:                                              ; preds = %804
  %810 = getelementptr inbounds i16, ptr %318, i64 %indvars.iv60.i.i.i
  %811 = load i16, ptr %810, align 2
  %812 = zext i16 %811 to i32
  %813 = mul nuw nsw i32 %802, %812
  %814 = getelementptr i8, ptr %810, i64 2
  %815 = load i16, ptr %814, align 2
  %816 = zext i16 %815 to i32
  %817 = mul nuw nsw i32 %801, %816
  %818 = add nuw nsw i32 %813, 16
  %819 = add nuw nsw i32 %818, %817
  %820 = lshr i32 %819, 5
  %821 = trunc i32 %820 to i16
  %822 = mul nsw i64 %indvars.iv.i73.i.i, %679
  %gep.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %822
  store i16 %821, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %797
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i76.i.i, label %.loopexit.us.i.i.i, label %804, !llvm.loop !20

.preheader.us.i74.i.i:                            ; preds = %804
  %823 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  %824 = icmp sgt i32 %31, %823
  br i1 %824, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i74.i.i
  %.pre.i.i.i = load i16, ptr %796, align 2
  br label %807

825:                                              ; preds = %684
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %826
  ]

826:                                              ; preds = %825
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %826, %825
  %.sink.i.i = phi ptr [ getelementptr inbounds (i8, ptr @pred_high, i64 304), %826 ], [ getelementptr inbounds (i8, ptr @pred_high, i64 152), %825 ]
  %827 = getelementptr inbounds [19 x ptr], ptr %.sink.i.i, i64 0, i64 %27
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef %313, i64 noundef range(i64 -2147483648, 2147483648) %679, ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %680) #11
  br label %build_intra_predictors_high.exit

829:                                              ; preds = %.thread.i
  %830 = icmp eq i8 %5, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %829
  %832 = icmp sgt i32 %307, 0
  %833 = zext i1 %832 to i64
  %834 = icmp sgt i32 %303, 0
  %835 = zext i1 %834 to i64
  %836 = getelementptr inbounds [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %833, i64 %835, i64 %27
  %837 = load ptr, ptr %836, align 8
  %838 = sext i32 %12 to i64
  %839 = load i32, ptr %332, align 16
  call void %837(ptr noundef %313, i64 noundef %838, ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %839) #11
  br label %build_intra_predictors_high.exit

840:                                              ; preds = %829
  %841 = getelementptr inbounds [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %319, i64 %27
  %842 = load ptr, ptr %841, align 8
  %843 = sext i32 %12 to i64
  %844 = load i32, ptr %332, align 16
  call void %842(ptr noundef %313, i64 noundef %843, ptr noundef nonnull %317, ptr noundef nonnull %318, i32 noundef %844) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i71.i.i, %._crit_edge.us.i.i.i, %729, %364, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %825, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %831, %840
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23)
  br label %.loopexit

845:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  %846 = sext i32 %10 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i8, ptr %9, i64 %847
  %849 = getelementptr inbounds i8, ptr %9, i64 -1
  %850 = getelementptr inbounds i8, ptr %20, i64 16
  %851 = getelementptr inbounds i8, ptr %19, i64 16
  %852 = zext i8 %5 to i64
  %853 = getelementptr inbounds [13 x i8], ptr @extend_modes, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = and i32 %855, 2
  %857 = and i32 %855, 4
  %858 = and i32 %855, 16
  %859 = add i8 %5, -9
  %860 = icmp ult i8 %859, -8
  %861 = zext i8 %8 to i32
  %.not.i220 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %860, label %870, label %862

862:                                              ; preds = %845
  %863 = getelementptr inbounds [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %852
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i32
  %866 = add nsw i32 %6, %865
  %867 = icmp slt i32 %866, 91
  br i1 %867, label %870, label %868

868:                                              ; preds = %862
  %869 = icmp samesign ult i32 %866, 180
  %..i221 = zext i1 %869 to i32
  br label %870

870:                                              ; preds = %868, %862, %845
  %.0243.i = phi i32 [ 0, %845 ], [ %866, %862 ], [ %866, %868 ]
  %.0241.i = phi i32 [ %858, %845 ], [ 1, %862 ], [ 1, %868 ]
  %.0239.i = phi i32 [ %857, %845 ], [ 1, %862 ], [ %..i221, %868 ]
  %.0237.i = phi i32 [ %856, %845 ], [ 0, %862 ], [ 1, %868 ]
  %.1240.i = select i1 %.not.i220, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i220, i32 %.0237.i, i32 1
  %871 = or i32 %.1240.i, %307
  %or.cond.i222 = icmp eq i32 %871, 0
  %872 = or i32 %.1238.i, %303
  %or.cond3.i223 = icmp eq i32 %872, 0
  %or.cond265.i = select i1 %or.cond.i222, i1 true, i1 %or.cond3.i223
  br i1 %or.cond265.i, label %873, label %887

873:                                              ; preds = %870
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %878, label %874

874:                                              ; preds = %873
  %875 = icmp sgt i32 %303, 0
  br i1 %875, label %876, label %.lr.ph315.i

876:                                              ; preds = %874
  %877 = load i8, ptr %848, align 1
  br label %.lr.ph315.i

878:                                              ; preds = %873
  %879 = icmp sgt i32 %307, 0
  br i1 %879, label %880, label %.lr.ph315.i

880:                                              ; preds = %878
  %881 = load i8, ptr %849, align 1
  br label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %880, %878, %876, %874
  %.0244.i = phi i8 [ %877, %876 ], [ -127, %874 ], [ %881, %880 ], [ 127, %878 ]
  %882 = sext i32 %29 to i64
  %883 = sext i32 %12 to i64
  %smax.i331 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %884

884:                                              ; preds = %884, %.lr.ph315.i
  %.0314.i = phi ptr [ %11, %.lr.ph315.i ], [ %885, %884 ]
  %.0236313.i = phi i32 [ 0, %.lr.ph315.i ], [ %886, %884 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0314.i, i8 %.0244.i, i64 %882, i1 false)
  %885 = getelementptr inbounds i8, ptr %.0314.i, i64 %883
  %886 = add nuw nsw i32 %.0236313.i, 1
  %exitcond331.not.i = icmp eq i32 %886, %smax.i331
  br i1 %exitcond331.not.i, label %build_intra_predictors.exit, label %884, !llvm.loop !44

887:                                              ; preds = %870
  %888 = icmp ne i32 %.1238.i, 0
  br i1 %888, label %889, label %925

889:                                              ; preds = %887
  %890 = icmp sgt i32 %.0243.i, 180
  %891 = icmp eq i8 %5, 7
  %892 = and i1 %891, %.not.i220
  %893 = select i1 %860, i1 %892, i1 %890
  %894 = select i1 %893, i32 %29, i32 0
  %895 = add nsw i32 %894, %31
  %896 = icmp sgt i32 %307, 0
  br i1 %896, label %.preheader307.preheader.i, label %920

.preheader307.preheader.i:                        ; preds = %889
  %wide.trip.count.i320 = zext nneg i32 %307 to i64
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %.preheader307.i, %.preheader307.preheader.i
  %indvars.iv.i321 = phi i64 [ 0, %.preheader307.preheader.i ], [ %indvars.iv.next.i322, %.preheader307.i ]
  %897 = mul nsw i64 %indvars.iv.i321, %846
  %898 = getelementptr inbounds i8, ptr %849, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = getelementptr inbounds i8, ptr %851, i64 %indvars.iv.i321
  store i8 %899, ptr %900, align 1
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, %wide.trip.count.i320
  br i1 %exitcond.not.i323, label %901, label %.preheader307.i, !llvm.loop !45

901:                                              ; preds = %.preheader307.i
  %902 = icmp sgt i32 %309, 0
  %or.cond5.i324 = and i1 %902, %893
  br i1 %or.cond5.i324, label %.preheader.i327, label %.loopexit.i325

.preheader.i327:                                  ; preds = %901
  %903 = add nsw i32 %309, %31
  %904 = icmp slt i32 %307, %903
  br i1 %904, label %.lr.ph.preheader.i328, label %.loopexit.i325

.lr.ph.preheader.i328:                            ; preds = %.preheader.i327
  %905 = sext i32 %903 to i64
  br label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %.lr.ph.i329, %.lr.ph.preheader.i328
  %indvars.iv328.i = phi i64 [ %wide.trip.count.i320, %.lr.ph.preheader.i328 ], [ %indvars.iv.next329.i, %.lr.ph.i329 ]
  %906 = mul nsw i64 %indvars.iv328.i, %846
  %907 = getelementptr inbounds i8, ptr %849, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds i8, ptr %851, i64 %indvars.iv328.i
  store i8 %908, ptr %909, align 1
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %910 = icmp slt i64 %indvars.iv.next329.i, %905
  br i1 %910, label %.lr.ph.i329, label %.loopexit.loopexit.i330, !llvm.loop !46

.loopexit.loopexit.i330:                          ; preds = %.lr.ph.i329
  %911 = trunc nsw i64 %indvars.iv.next329.i to i32
  br label %.loopexit.i325

.loopexit.i325:                                   ; preds = %.loopexit.loopexit.i330, %.preheader.i327, %901
  %.2.i326 = phi i32 [ %307, %901 ], [ %307, %.preheader.i327 ], [ %911, %.loopexit.loopexit.i330 ]
  %912 = icmp slt i32 %.2.i326, %895
  br i1 %912, label %913, label %925

913:                                              ; preds = %.loopexit.i325
  %914 = sext i32 %.2.i326 to i64
  %915 = getelementptr i8, ptr %851, i64 %914
  %916 = getelementptr i8, ptr %915, i64 -1
  %917 = load i8, ptr %916, align 1
  %918 = sub nsw i32 %895, %.2.i326
  %919 = sext i32 %918 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %915, i8 %917, i64 %919, i1 false)
  br label %925

920:                                              ; preds = %889
  %921 = icmp sgt i32 %303, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %920
  %923 = load i8, ptr %848, align 1
  %924 = sext i32 %895 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %851, i8 %923, i64 %924, i1 false)
  br label %925

925:                                              ; preds = %922, %920, %913, %.loopexit.i325, %887
  %926 = icmp ne i32 %.1240.i, 0
  br i1 %926, label %927, label %960

927:                                              ; preds = %925
  %928 = icmp slt i32 %.0243.i, 90
  %929 = icmp eq i8 %5, 3
  %930 = icmp eq i8 %5, 8
  %931 = or i1 %929, %930
  %932 = and i1 %931, %.not.i220
  %933 = select i1 %860, i1 %932, i1 %928
  %934 = select i1 %933, i32 %31, i32 0
  %935 = add nsw i32 %934, %29
  %936 = icmp sgt i32 %303, 0
  br i1 %936, label %937, label %955

937:                                              ; preds = %927
  %938 = zext nneg i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %850, ptr readonly align 1 %848, i64 %938, i1 false)
  %939 = icmp sgt i32 %305, 0
  %or.cond8.i318 = and i1 %939, %933
  br i1 %or.cond8.i318, label %940, label %946

940:                                              ; preds = %937
  %941 = sext i32 %29 to i64
  %942 = getelementptr inbounds i8, ptr %850, i64 %941
  %943 = getelementptr inbounds i8, ptr %848, i64 %941
  %944 = zext nneg i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %942, ptr readonly align 1 %943, i64 %944, i1 false)
  %945 = add nuw nsw i32 %305, %303
  br label %946

946:                                              ; preds = %940, %937
  %.4.i319 = phi i32 [ %945, %940 ], [ %302, %937 ]
  %947 = icmp slt i32 %.4.i319, %935
  br i1 %947, label %948, label %960

948:                                              ; preds = %946
  %949 = zext nneg i32 %.4.i319 to i64
  %950 = getelementptr i8, ptr %850, i64 %949
  %951 = getelementptr i8, ptr %950, i64 -1
  %952 = load i8, ptr %951, align 1
  %953 = sub nsw i32 %935, %.4.i319
  %954 = sext i32 %953 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %950, i8 %952, i64 %954, i1 false)
  br label %960

955:                                              ; preds = %927
  %956 = icmp sgt i32 %307, 0
  br i1 %956, label %957, label %960

957:                                              ; preds = %955
  %958 = load i8, ptr %849, align 1
  %959 = sext i32 %935 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %850, i8 %958, i64 %959, i1 false)
  br label %960

960:                                              ; preds = %957, %955, %948, %946, %925
  %.not261295.i = icmp ne i32 %.0241.i, 0
  %not..not.i224 = xor i1 %.not.i220, true
  %.not261.i = select i1 %not..not.i224, i1 true, i1 %.not261295.i
  br i1 %.not261.i, label %961, label %.thread.i225

961:                                              ; preds = %960
  %962 = icmp sgt i32 %303, 0
  %963 = icmp sgt i32 %307, 0
  %or.cond10.i317 = and i1 %962, %963
  br i1 %or.cond10.i317, label %964, label %967

964:                                              ; preds = %961
  %965 = getelementptr inbounds i8, ptr %848, i64 -1
  %966 = load i8, ptr %965, align 1
  br label %973

967:                                              ; preds = %961
  br i1 %962, label %968, label %970

968:                                              ; preds = %967
  %969 = load i8, ptr %848, align 1
  br label %973

970:                                              ; preds = %967
  br i1 %963, label %971, label %973

971:                                              ; preds = %970
  %972 = load i8, ptr %849, align 1
  br label %973

973:                                              ; preds = %971, %970, %968, %964
  %.sink.i = phi i8 [ %966, %964 ], [ %972, %971 ], [ %969, %968 ], [ -128, %970 ]
  %974 = getelementptr inbounds i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %974, align 1
  %975 = getelementptr inbounds i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %975, align 1
  br i1 %.not.i220, label %.thread.i225, label %976

976:                                              ; preds = %973
  %977 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %977, i8 noundef zeroext %4, ptr noundef nonnull %850, ptr noundef nonnull %851, i32 noundef %861)
  br label %build_intra_predictors.exit

.thread.i225:                                     ; preds = %973, %960
  br i1 %860, label %1300, label %978

978:                                              ; preds = %.thread.i225
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %979

979:                                              ; preds = %978
  %980 = icmp slt i32 %.0243.i, 90
  %981 = icmp sgt i32 %.0243.i, 180
  %982 = icmp eq i32 %15, 0
  br i1 %982, label %983, label %998

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %985 = load ptr, ptr %984, align 16
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %987 = load ptr, ptr %986, align 8
  %.not25.i.i312 = icmp eq ptr %985, null
  br i1 %.not25.i.i312, label %992, label %988

988:                                              ; preds = %983
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %990 = load i8, ptr %989, align 2
  %991 = add i8 %990, -9
  %narrow18.i.i.i313 = icmp ult i8 %991, 3
  %.0.i.i.i314 = zext i1 %narrow18.i.i.i313 to i32
  br label %992

992:                                              ; preds = %988, %983
  %993 = phi i32 [ %.0.i.i.i314, %988 ], [ 0, %983 ]
  %.not26.i.i315 = icmp eq ptr %987, null
  br i1 %.not26.i.i315, label %get_filt_type.exit.i288, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 2
  %996 = load i8, ptr %995, align 2
  %997 = add i8 %996, -9
  %narrow18.i27.i.i316 = icmp ult i8 %997, 3
  br label %get_filt_type.exit.i288

998:                                              ; preds = %979
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %1000 = load ptr, ptr %999, align 16
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %1002 = load ptr, ptr %1001, align 8
  %.not.i.i281 = icmp eq ptr %1000, null
  br i1 %.not.i.i281, label %is_smooth.exit.i.i284, label %1003

1003:                                             ; preds = %998
  %1004 = getelementptr i8, ptr %1000, i64 175
  %.val.i.i.i.i282 = load i16, ptr %1004, align 1
  %1005 = and i16 %.val.i.i.i.i282, 128
  %.not.i.i.i.i283 = icmp eq i16 %1005, 0
  br i1 %.not.i.i.i.i283, label %is_inter_block.exit.i.i.i310, label %is_smooth.exit.i.i284

is_inter_block.exit.i.i.i310:                     ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1007 = load i8, ptr %1006, align 8
  %1008 = icmp slt i8 %1007, 1
  br i1 %1008, label %1009, label %is_smooth.exit.i.i284

1009:                                             ; preds = %is_inter_block.exit.i.i.i310
  %1010 = getelementptr inbounds nuw i8, ptr %1000, i64 3
  %1011 = load i8, ptr %1010, align 1
  %1012 = add i8 %1011, -9
  %narrow.i.i.i311 = icmp ult i8 %1012, 3
  %1013 = zext i1 %narrow.i.i.i311 to i32
  br label %is_smooth.exit.i.i284

is_smooth.exit.i.i284:                            ; preds = %1009, %is_inter_block.exit.i.i.i310, %1003, %998
  %1014 = phi i32 [ 0, %998 ], [ %1013, %1009 ], [ 0, %is_inter_block.exit.i.i.i310 ], [ 0, %1003 ]
  %.not24.i.i285 = icmp eq ptr %1002, null
  br i1 %.not24.i.i285, label %get_filt_type.exit.i288, label %1015

1015:                                             ; preds = %is_smooth.exit.i.i284
  %1016 = getelementptr i8, ptr %1002, i64 175
  %.val.i.i31.i.i286 = load i16, ptr %1016, align 1
  %1017 = and i16 %.val.i.i31.i.i286, 128
  %.not.i.i32.i.i287 = icmp eq i16 %1017, 0
  br i1 %.not.i.i32.i.i287, label %is_inter_block.exit.i35.i.i308, label %get_filt_type.exit.i288

is_inter_block.exit.i35.i.i308:                   ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1019 = load i8, ptr %1018, align 8
  %1020 = icmp slt i8 %1019, 1
  br i1 %1020, label %1021, label %get_filt_type.exit.i288

1021:                                             ; preds = %is_inter_block.exit.i35.i.i308
  %1022 = getelementptr inbounds nuw i8, ptr %1002, i64 3
  %1023 = load i8, ptr %1022, align 1
  %1024 = add i8 %1023, -9
  %narrow.i36.i.i309 = icmp ult i8 %1024, 3
  br label %get_filt_type.exit.i288

get_filt_type.exit.i288:                          ; preds = %1021, %is_inter_block.exit.i35.i.i308, %1015, %is_smooth.exit.i.i284, %994, %992
  %.018.i.i289 = phi i1 [ %narrow18.i27.i.i316, %994 ], [ false, %992 ], [ false, %is_smooth.exit.i.i284 ], [ %narrow.i36.i.i309, %1021 ], [ false, %is_inter_block.exit.i35.i.i308 ], [ false, %1015 ]
  %.0.i.i290 = phi i32 [ %993, %994 ], [ %993, %992 ], [ %1014, %is_smooth.exit.i.i284 ], [ %1014, %1021 ], [ %1014, %is_inter_block.exit.i35.i.i308 ], [ %1014, %1015 ]
  %1025 = icmp ne i32 %.0.i.i290, 0
  %1026 = select i1 %1025, i1 true, i1 %.018.i.i289
  %1027 = zext i1 %1026 to i32
  switch i32 %.0243.i, label %1028 [
    i32 180, label %1064
    i32 90, label %1064
  ]

1028:                                             ; preds = %get_filt_type.exit.i288
  %1029 = zext i1 %.not261.i to i32
  %or.cond14.i302 = and i1 %926, %888
  %1030 = add nsw i32 %31, %29
  %1031 = icmp sgt i32 %1030, 23
  %or.cond267.i = select i1 %or.cond14.i302, i1 %1031, i1 false
  br i1 %or.cond267.i, label %1032, label %1046

1032:                                             ; preds = %1028
  %1033 = load i8, ptr %851, align 16
  %1034 = zext i8 %1033 to i16
  %1035 = getelementptr inbounds i8, ptr %20, i64 15
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i16
  %1038 = mul nuw nsw i16 %1037, 6
  %1039 = load i8, ptr %850, align 16
  %1040 = zext i8 %1039 to i16
  %reass.add.i.i306 = add nuw nsw i16 %1040, %1034
  %reass.mul.i.i307 = mul nuw nsw i16 %reass.add.i.i306, 5
  %1041 = add nuw nsw i16 %1038, 8
  %1042 = add nuw nsw i16 %1041, %reass.mul.i.i307
  %1043 = lshr i16 %1042, 4
  %1044 = trunc nuw i16 %1043 to i8
  store i8 %1044, ptr %1035, align 1
  %1045 = getelementptr inbounds i8, ptr %19, i64 15
  store i8 %1044, ptr %1045, align 1
  br label %1046

1046:                                             ; preds = %1032, %1028
  %1047 = icmp sgt i32 %303, 0
  %or.cond16.i303 = and i1 %1047, %926
  br i1 %or.cond16.i303, label %1048, label %1055

1048:                                             ; preds = %1046
  %1049 = add nsw i32 %.0243.i, -90
  %1050 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %1049, i32 noundef %1027)
  %1051 = select i1 %980, i32 %31, i32 0
  %1052 = add i32 %1051, %303
  %1053 = add i32 %1052, %1029
  %.neg.i305 = sext i1 %.not261.i to i64
  %1054 = getelementptr inbounds i8, ptr %850, i64 %.neg.i305
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1054, i32 noundef %1053, i32 noundef %1050)
  br label %1055

1055:                                             ; preds = %1048, %1046
  %1056 = icmp sgt i32 %307, 0
  %or.cond18.i304 = and i1 %1056, %888
  br i1 %or.cond18.i304, label %1057, label %1064

1057:                                             ; preds = %1055
  %1058 = add nsw i32 %.0243.i, -180
  %1059 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %1058, i32 noundef %1027)
  %1060 = select i1 %981, i32 %29, i32 0
  %1061 = add i32 %1060, %307
  %1062 = add i32 %1061, %1029
  %.neg263.i = sext i1 %.not261.i to i64
  %1063 = getelementptr inbounds i8, ptr %851, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1063, i32 noundef %1062, i32 noundef %1059)
  br label %1064

1064:                                             ; preds = %1057, %1055, %get_filt_type.exit.i288, %get_filt_type.exit.i288
  %1065 = add nsw i32 %.0243.i, -90
  %1066 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1065, i1 true)
  %1067 = icmp eq i32 %1065, 0
  %1068 = icmp samesign ugt i32 %1066, 39
  %or.cond.i.i291 = select i1 %1067, i1 true, i1 %1068
  br i1 %or.cond.i.i291, label %av1_use_intra_edge_upsample.exit.thread.i296, label %av1_use_intra_edge_upsample.exit.i292

av1_use_intra_edge_upsample.exit.i292:            ; preds = %1064
  %1069 = add nsw i32 %31, %29
  %.in.v.i.i293 = select i1 %1026, i32 9, i32 17
  %.in.i.i294 = icmp slt i32 %1069, %.in.v.i.i293
  %or.cond20.i295 = select i1 %926, i1 %.in.i.i294, i1 false
  br i1 %or.cond20.i295, label %1070, label %av1_use_intra_edge_upsample.exit.thread.i296

1070:                                             ; preds = %av1_use_intra_edge_upsample.exit.i292
  %1071 = select i1 %980, i32 %31, i32 0
  %1072 = add nsw i32 %1071, %29
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %18)
  %1073 = getelementptr inbounds i8, ptr %20, i64 15
  %1074 = load i8, ptr %1073, align 1
  store i8 %1074, ptr %18, align 16
  %1075 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %1074, ptr %1075, align 1
  %1076 = icmp sgt i32 %1072, 0
  br i1 %1076, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1070
  %scevgep.i.i = getelementptr inbounds i8, ptr %18, i64 2
  %1077 = zext nneg i32 %1072 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i, ptr nonnull align 16 %850, i64 %1077, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %1070
  %1078 = sext i32 %1072 to i64
  %1079 = getelementptr i8, ptr %850, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 -1
  %1081 = load i8, ptr %1080, align 1
  %1082 = add nsw i32 %1072, 2
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1083
  store i8 %1081, ptr %1084, align 1
  %1085 = load i8, ptr %18, align 16
  %1086 = getelementptr inbounds i8, ptr %20, i64 14
  store i8 %1085, ptr %1086, align 2
  br i1 %1076, label %.lr.ph32.preheader.i.i, label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i298 = zext nneg i32 %1072 to i64
  %.pre.i.i = load i8, ptr %1075, align 1
  %.phi.trans.insert36.i.i = getelementptr inbounds i8, ptr %18, i64 2
  %.pre37.i.i = load i8, ptr %.phi.trans.insert36.i.i, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1087 = phi i8 [ %.pre37.i.i, %.lr.ph32.preheader.i.i ], [ %1095, %.lr.ph32.i.i ]
  %1088 = phi i8 [ %.pre.i.i, %.lr.ph32.preheader.i.i ], [ %1087, %.lr.ph32.i.i ]
  %1089 = phi i8 [ %1085, %.lr.ph32.preheader.i.i ], [ %1088, %.lr.ph32.i.i ]
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i300, %.lr.ph32.i.i ]
  %1090 = zext i8 %1089 to i32
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %1091 = zext i8 %1088 to i32
  %1092 = zext i8 %1087 to i32
  %1093 = add nuw nsw i64 %indvars.iv.i.i299, 3
  %1094 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = add nuw nsw i32 %1091, %1092
  %1098 = mul nuw nsw i32 %1097, 9
  %1099 = add nuw nsw i32 %1098, 8
  %1100 = add nuw nsw i32 %1090, %1096
  %1101 = sub nsw i32 %1099, %1100
  %1102 = ashr i32 %1101, 4
  %1103 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1102, i32 0)
  %1104 = tail call i32 @llvm.umin.i32(i32 %1103, i32 255)
  %1105 = trunc nuw i32 %1104 to i8
  %1106 = shl nuw nsw i64 %indvars.iv.i.i299, 1
  %1107 = getelementptr i8, ptr %850, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 -1
  store i8 %1105, ptr %1108, align 1
  store i8 %1087, ptr %1107, align 2
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %wide.trip.count.i.i298
  br i1 %exitcond.not.i.i301, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i296

av1_use_intra_edge_upsample.exit.thread.i296:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i292, %1064
  %.0.i269292.shrunk.i = phi i1 [ true, %av1_upsample_intra_edge_c.exit.i ], [ %.in.i.i294, %av1_use_intra_edge_upsample.exit.i292 ], [ false, %1064 ]
  %1109 = add nsw i32 %.0243.i, -180
  %1110 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1109, i1 true)
  %1111 = icmp eq i32 %1109, 0
  %1112 = icmp samesign ugt i32 %1110, 39
  %or.cond.i270.i = select i1 %1111, i1 true, i1 %1112
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i296
  %1113 = add nsw i32 %31, %29
  %.in.v.i272.i = select i1 %1026, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1113, %.in.v.i272.i
  %or.cond22.i297 = select i1 %888, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i297, label %1114, label %av1_use_intra_edge_upsample.exit275.thread.i

1114:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1115 = select i1 %981, i32 %29, i32 0
  %1116 = add nsw i32 %1115, %31
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %17)
  %1117 = getelementptr inbounds i8, ptr %19, i64 15
  %1118 = load i8, ptr %1117, align 1
  store i8 %1118, ptr %17, align 16
  %1119 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %1118, ptr %1119, align 1
  %1120 = icmp sgt i32 %1116, 0
  br i1 %1120, label %.lr.ph.preheader.i287.i, label %._crit_edge.i276.i

.lr.ph.preheader.i287.i:                          ; preds = %1114
  %scevgep.i288.i = getelementptr inbounds i8, ptr %17, i64 2
  %1121 = zext nneg i32 %1116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i288.i, ptr nonnull align 16 %851, i64 %1121, i1 false)
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %.lr.ph.preheader.i287.i, %1114
  %1122 = sext i32 %1116 to i64
  %1123 = getelementptr i8, ptr %851, i64 %1122
  %1124 = getelementptr i8, ptr %1123, i64 -1
  %1125 = load i8, ptr %1124, align 1
  %1126 = add nsw i32 %1116, 2
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1127
  store i8 %1125, ptr %1128, align 1
  %1129 = load i8, ptr %17, align 16
  %1130 = getelementptr inbounds i8, ptr %19, i64 14
  store i8 %1129, ptr %1130, align 2
  br i1 %1120, label %.lr.ph32.preheader.i277.i, label %av1_upsample_intra_edge_c.exit289.i

.lr.ph32.preheader.i277.i:                        ; preds = %._crit_edge.i276.i
  %wide.trip.count.i278.i = zext nneg i32 %1116 to i64
  %.pre.i279.i = load i8, ptr %1119, align 1
  %.phi.trans.insert36.i280.i = getelementptr inbounds i8, ptr %17, i64 2
  %.pre37.i281.i = load i8, ptr %.phi.trans.insert36.i280.i, align 2
  br label %.lr.ph32.i282.i

.lr.ph32.i282.i:                                  ; preds = %.lr.ph32.i282.i, %.lr.ph32.preheader.i277.i
  %1131 = phi i8 [ %.pre37.i281.i, %.lr.ph32.preheader.i277.i ], [ %1139, %.lr.ph32.i282.i ]
  %1132 = phi i8 [ %.pre.i279.i, %.lr.ph32.preheader.i277.i ], [ %1131, %.lr.ph32.i282.i ]
  %1133 = phi i8 [ %1129, %.lr.ph32.preheader.i277.i ], [ %1132, %.lr.ph32.i282.i ]
  %indvars.iv.i283.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i284.i, %.lr.ph32.i282.i ]
  %1134 = zext i8 %1133 to i32
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %1135 = zext i8 %1132 to i32
  %1136 = zext i8 %1131 to i32
  %1137 = add nuw nsw i64 %indvars.iv.i283.i, 3
  %1138 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = add nuw nsw i32 %1135, %1136
  %1142 = mul nuw nsw i32 %1141, 9
  %1143 = add nuw nsw i32 %1142, 8
  %1144 = add nuw nsw i32 %1134, %1140
  %1145 = sub nsw i32 %1143, %1144
  %1146 = ashr i32 %1145, 4
  %1147 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1146, i32 0)
  %1148 = tail call i32 @llvm.umin.i32(i32 %1147, i32 255)
  %1149 = trunc nuw i32 %1148 to i8
  %1150 = shl nuw nsw i64 %indvars.iv.i283.i, 1
  %1151 = getelementptr i8, ptr %851, i64 %1150
  %1152 = getelementptr i8, ptr %1151, i64 -1
  store i8 %1149, ptr %1152, align 1
  store i8 %1131, ptr %1151, align 2
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i286.i, label %av1_upsample_intra_edge_c.exit289.i, label %.lr.ph32.i282.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit289.i:              ; preds = %.lr.ph32.i282.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit289.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i296, %978
  %.0248.shrunk.i = phi i1 [ false, %978 ], [ true, %av1_upsample_intra_edge_c.exit289.i ], [ %.in.i273.i, %av1_use_intra_edge_upsample.exit275.i ], [ false, %av1_use_intra_edge_upsample.exit.thread.i296 ]
  %.0247.shrunk.i = phi i1 [ false, %978 ], [ %.0.i269292.shrunk.i, %av1_upsample_intra_edge_c.exit289.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit.thread.i296 ]
  %.0247.i = zext i1 %.0247.shrunk.i to i32
  %.0248.i = zext i1 %.0248.shrunk.i to i32
  %1153 = sext i32 %12 to i64
  %1154 = add i32 %.0243.i, -1
  %or.cond.i.i.i226 = icmp ult i32 %1154, 89
  br i1 %or.cond.i.i.i226, label %1159, label %1155

1155:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1156 = add i32 %.0243.i, -91
  %or.cond3.i.i.i227 = icmp ult i32 %1156, 89
  br i1 %or.cond3.i.i.i227, label %.preheader.us.preheader.i.i.i247, label %1157

1157:                                             ; preds = %1155
  %1158 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1158, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph.us.preheader.i.i.i229, label %1296

1159:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1160 = zext nneg i32 %.0243.i to i64
  %1161 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  %1163 = sext i16 %1162 to i32
  %1164 = add i32 %31, %29
  %1165 = add i32 %1164, -1
  %1166 = shl i32 %1165, %.0247.i
  %1167 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1168 = shl nuw nsw i32 1, %.0247.i
  %1169 = sext i32 %1166 to i64
  %1170 = getelementptr inbounds i8, ptr %850, i64 %1169
  %1171 = zext nneg i32 %1168 to i64
  %wide.trip.count.i.i.i261 = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i262

.lr.ph67.split.us.i.i.i262:                       ; preds = %._crit_edge.us.i.i.i279, %1159
  %.04865.us.i.i.i263 = phi ptr [ %1198, %._crit_edge.us.i.i.i279 ], [ %11, %1159 ]
  %.04964.us.i.i.i264 = phi i32 [ %1197, %._crit_edge.us.i.i.i279 ], [ 0, %1159 ]
  %.05163.us.i.i.i265 = phi i32 [ %1199, %._crit_edge.us.i.i.i279 ], [ %1163, %1159 ]
  %1172 = ashr i32 %.05163.us.i.i.i265, %1167
  %1173 = shl i32 %.05163.us.i.i.i265, %.0247.i
  %1174 = lshr i32 %1173, 1
  %1175 = and i32 %1174, 31
  %.not.us.i.i.i266 = icmp slt i32 %1172, %1166
  br i1 %.not.us.i.i.i266, label %.preheader57.us.i.i.i272, label %.preheader.i.i.i267

1176:                                             ; preds = %.preheader57.us.i.i.i272, %1193
  %indvars.iv78.i.i.i273 = phi i64 [ %1196, %.preheader57.us.i.i.i272 ], [ %indvars.iv.next79.i.i.i277, %1193 ]
  %indvars.iv.i.i.i274 = phi i64 [ 0, %.preheader57.us.i.i.i272 ], [ %indvars.iv.next.i.i.i276, %1193 ]
  %1177 = icmp slt i64 %indvars.iv78.i.i.i273, %1169
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1176
  %1179 = load i8, ptr %1170, align 1
  br label %1193

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %850, i64 %indvars.iv78.i.i.i273
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = mul nuw nsw i32 %1195, %1183
  %1185 = getelementptr i8, ptr %1181, i64 1
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = mul nuw nsw i32 %1175, %1187
  %1189 = add nuw nsw i32 %1184, 16
  %1190 = add nuw nsw i32 %1189, %1188
  %1191 = lshr i32 %1190, 5
  %1192 = trunc i32 %1191 to i8
  br label %1193

1193:                                             ; preds = %1180, %1178
  %.sink.i.i.i275 = phi i8 [ %1192, %1180 ], [ %1179, %1178 ]
  %1194 = getelementptr inbounds i8, ptr %.04865.us.i.i.i263, i64 %indvars.iv.i.i.i274
  store i8 %.sink.i.i.i275, ptr %1194, align 1
  %indvars.iv.next.i.i.i276 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %indvars.iv.next79.i.i.i277 = add nsw i64 %indvars.iv78.i.i.i273, %1171
  %exitcond83.not.i.i.i278 = icmp eq i64 %indvars.iv.next.i.i.i276, %wide.trip.count.i.i.i261
  br i1 %exitcond83.not.i.i.i278, label %._crit_edge.us.i.i.i279, label %1176, !llvm.loop !4

.preheader57.us.i.i.i272:                         ; preds = %.lr.ph67.split.us.i.i.i262
  %1195 = sub nuw nsw i32 32, %1175
  %1196 = sext i32 %1172 to i64
  br label %1176

._crit_edge.us.i.i.i279:                          ; preds = %1193
  %1197 = add nuw nsw i32 %.04964.us.i.i.i264, 1
  %1198 = getelementptr inbounds i8, ptr %.04865.us.i.i.i263, i64 %1153
  %1199 = add nsw i32 %.05163.us.i.i.i265, %1163
  %exitcond84.not.i.i.i280 = icmp eq i32 %1197, %31
  br i1 %exitcond84.not.i.i.i280, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i262, !llvm.loop !6

.preheader.i.i.i267:                              ; preds = %.lr.ph67.split.us.i.i.i262
  %1200 = icmp slt i32 %.04964.us.i.i.i264, %31
  br i1 %1200, label %.lr.ph.i.i.i268, label %build_intra_predictors.exit

.lr.ph.i.i.i268:                                  ; preds = %.preheader.i.i.i267
  %1201 = sext i32 %29 to i64
  %1202 = load i8, ptr %1170, align 1
  br label %1203

1203:                                             ; preds = %1203, %.lr.ph.i.i.i268
  %.070.i.i.i269 = phi i32 [ %.04964.us.i.i.i264, %.lr.ph.i.i.i268 ], [ %1205, %1203 ]
  %.169.i.i.i270 = phi ptr [ %.04865.us.i.i.i263, %.lr.ph.i.i.i268 ], [ %1204, %1203 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i270, i8 %1202, i64 %1201, i1 false)
  %1204 = getelementptr inbounds i8, ptr %.169.i.i.i270, i64 %1153
  %1205 = add nuw nsw i32 %.070.i.i.i269, 1
  %exitcond85.not.i.i.i271 = icmp eq i32 %1205, %31
  br i1 %exitcond85.not.i.i.i271, label %build_intra_predictors.exit, label %1203, !llvm.loop !7

.preheader.us.preheader.i.i.i247:                 ; preds = %1155
  %1206 = sub nuw nsw i32 180, %.0243.i
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1207
  %1209 = load i16, ptr %1208, align 2
  %1210 = sext i16 %1209 to i32
  %1211 = add nsw i32 %.0243.i, -90
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1212
  %1214 = load i16, ptr %1213, align 2
  %1215 = sext i16 %1214 to i32
  %.neg53.i.i.i248 = shl nsw i32 -1, %.0247.i
  %1216 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1217 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %wide.trip.count.i60.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i249

.preheader.us.i.i.i249:                           ; preds = %._crit_edge.us.i66.i.i, %.preheader.us.preheader.i.i.i247
  %.056.us.i.i.i250 = phi ptr [ %1254, %._crit_edge.us.i66.i.i ], [ %11, %.preheader.us.preheader.i.i.i247 ]
  %.04655.us.i.i.i251 = phi i32 [ %1255, %._crit_edge.us.i66.i.i ], [ 0, %.preheader.us.preheader.i.i.i247 ]
  %.neg.us.i.i.i252 = xor i32 %.04655.us.i.i.i251, -1
  %.neg50.us.i.i.i253 = mul i32 %.neg.us.i.i.i252, %1210
  %1218 = shl i32 %.neg50.us.i.i.i253, %.0247.i
  %1219 = lshr i32 %1218, 1
  %1220 = and i32 %1219, 31
  %1221 = sub nuw nsw i32 32, %1220
  %1222 = shl i32 %.04655.us.i.i.i251, 6
  br label %1223

1223:                                             ; preds = %1246, %.preheader.us.i.i.i249
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.us.i.i.i249 ], [ %indvars.iv.next.i64.i.i, %1246 ]
  %1224 = trunc nuw nsw i64 %indvars.iv.i61.i.i to i32
  %1225 = shl i32 %1224, 6
  %1226 = add i32 %1225, %.neg50.us.i.i.i253
  %1227 = ashr i32 %1226, %1216
  %.not.us.i62.i.i = icmp slt i32 %1227, %.neg53.i.i.i248
  br i1 %.not.us.i62.i.i, label %1234, label %1228

1228:                                             ; preds = %1223
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds i8, ptr %850, i64 %1229
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i32
  %1233 = mul nuw nsw i32 %1221, %1232
  br label %1246

1234:                                             ; preds = %1223
  %.neg51.us.i.i.i259 = xor i32 %1224, -1
  %.neg52.us.i.i.i260 = mul i32 %.neg51.us.i.i.i259, %1215
  %1235 = add i32 %.neg52.us.i.i.i260, %1222
  %1236 = ashr i32 %1235, %1217
  %1237 = shl i32 %.neg52.us.i.i.i260, %.0248.i
  %1238 = lshr i32 %1237, 1
  %1239 = and i32 %1238, 31
  %1240 = sext i32 %1236 to i64
  %1241 = getelementptr inbounds i8, ptr %851, i64 %1240
  %1242 = load i8, ptr %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = sub nuw nsw i32 32, %1239
  %1245 = mul nuw nsw i32 %1244, %1243
  br label %1246

1246:                                             ; preds = %1234, %1228
  %.sink.i63.i.i = phi ptr [ %1241, %1234 ], [ %1230, %1228 ]
  %.sink63.i.i.i254 = phi i32 [ %1239, %1234 ], [ %1220, %1228 ]
  %.sink62.i.i.i255 = phi i32 [ %1245, %1234 ], [ %1233, %1228 ]
  %1247 = getelementptr i8, ptr %.sink.i63.i.i, i64 1
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = mul nuw nsw i32 %.sink63.i.i.i254, %1249
  %1251 = add nuw nsw i32 %.sink62.i.i.i255, 16
  %.048.in.us.i.i.i256 = add nuw nsw i32 %1251, %1250
  %.048.us.i.i.i257 = lshr i32 %.048.in.us.i.i.i256, 5
  %1252 = trunc i32 %.048.us.i.i.i257 to i8
  %1253 = getelementptr inbounds i8, ptr %.056.us.i.i.i250, i64 %indvars.iv.i61.i.i
  store i8 %1252, ptr %1253, align 1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i60.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i66.i.i, label %1223, !llvm.loop !8

._crit_edge.us.i66.i.i:                           ; preds = %1246
  %1254 = getelementptr inbounds i8, ptr %.056.us.i.i.i250, i64 %1153
  %1255 = add nuw nsw i32 %.04655.us.i.i.i251, 1
  %exitcond61.not.i.i.i258 = icmp eq i32 %1255, %31
  br i1 %exitcond61.not.i.i.i258, label %build_intra_predictors.exit, label %.preheader.us.i.i.i249, !llvm.loop !9

.lr.ph.us.preheader.i.i.i229:                     ; preds = %1157
  %1256 = sub nuw nsw i32 270, %.0243.i
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1257
  %1259 = load i16, ptr %1258, align 2
  %1260 = sext i16 %1259 to i32
  %1261 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %1262 = shl nuw nsw i32 1, %.0248.i
  %1263 = add i32 %31, %29
  %1264 = add i32 %1263, -1
  %1265 = shl i32 %1264, %.0248.i
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %851, i64 %1266
  %1268 = zext nneg i32 %1262 to i64
  %wide.trip.count74.i.i.i230 = zext nneg i32 %29 to i64
  %wide.trip.count.i67.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i231

.lr.ph.us.i.i.i231:                               ; preds = %.loopexit.us.i.i.i236, %.lr.ph.us.preheader.i.i.i229
  %indvars.iv71.i.i.i232 = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i229 ], [ %indvars.iv.next72.i.i.i237, %.loopexit.us.i.i.i236 ]
  %.04253.us.i.i.i233 = phi i32 [ %1260, %.lr.ph.us.preheader.i.i.i229 ], [ %1277, %.loopexit.us.i.i.i236 ]
  %1269 = ashr i32 %.04253.us.i.i.i233, %1261
  %1270 = shl i32 %.04253.us.i.i.i233, %.0248.i
  %1271 = lshr i32 %1270, 1
  %1272 = and i32 %1271, 31
  %1273 = sub nuw nsw i32 32, %1272
  %invariant.gep.us.i.i.i234 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i232
  %1274 = sext i32 %1269 to i64
  br label %1275

1275:                                             ; preds = %1280, %.lr.ph.us.i.i.i231
  %indvars.iv60.i.i.i235 = phi i64 [ %1274, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next61.i.i.i246, %1280 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next.i70.i.i, %1280 ]
  %1276 = icmp slt i64 %indvars.iv60.i.i.i235, %1266
  br i1 %1276, label %1280, label %.preheader.us.i69.i.i

.loopexit.us.i.i.i236:                            ; preds = %1280, %1278, %.preheader.us.i69.i.i
  %indvars.iv.next72.i.i.i237 = add nuw nsw i64 %indvars.iv71.i.i.i232, 1
  %1277 = add nsw i32 %.04253.us.i.i.i233, %1260
  %exitcond75.not.i.i.i238 = icmp eq i64 %indvars.iv.next72.i.i.i237, %wide.trip.count74.i.i.i230
  br i1 %exitcond75.not.i.i.i238, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i231, !llvm.loop !10

1278:                                             ; preds = %.lr.ph50.us.i.i.i239, %1278
  %indvars.iv66.i.i.i241 = phi i64 [ %indvars.iv.i68.i.i, %.lr.ph50.us.i.i.i239 ], [ %indvars.iv.next67.i.i.i243, %1278 ]
  %1279 = mul nsw i64 %indvars.iv66.i.i.i241, %1153
  %gep52.us.i.i.i242 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1279
  store i8 %.pre.i.i.i240, ptr %gep52.us.i.i.i242, align 1
  %indvars.iv.next67.i.i.i243 = add nuw nsw i64 %indvars.iv66.i.i.i241, 1
  %exitcond70.not.i.i.i244 = icmp eq i64 %indvars.iv.next67.i.i.i243, %wide.trip.count.i67.i.i
  br i1 %exitcond70.not.i.i.i244, label %.loopexit.us.i.i.i236, label %1278, !llvm.loop !11

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds i8, ptr %851, i64 %indvars.iv60.i.i.i235
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = mul nuw nsw i32 %1273, %1283
  %1285 = getelementptr i8, ptr %1281, i64 1
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = mul nuw nsw i32 %1272, %1287
  %1289 = add nuw nsw i32 %1284, 16
  %1290 = add nuw nsw i32 %1289, %1288
  %1291 = lshr i32 %1290, 5
  %1292 = trunc i32 %1291 to i8
  %1293 = mul nsw i64 %indvars.iv.i68.i.i, %1153
  %gep.us.i.i.i245 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1293
  store i8 %1292, ptr %gep.us.i.i.i245, align 1
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %indvars.iv.next61.i.i.i246 = add nsw i64 %indvars.iv60.i.i.i235, %1268
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i71.i.i, label %.loopexit.us.i.i.i236, label %1275, !llvm.loop !12

.preheader.us.i69.i.i:                            ; preds = %1275
  %1294 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %1295 = icmp sgt i32 %31, %1294
  br i1 %1295, label %.lr.ph50.us.i.i.i239, label %.loopexit.us.i.i.i236

.lr.ph50.us.i.i.i239:                             ; preds = %.preheader.us.i69.i.i
  %.pre.i.i.i240 = load i8, ptr %1267, align 1
  br label %1278

1296:                                             ; preds = %1157
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1297
  ]

1297:                                             ; preds = %1296
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1297, %1296
  %.sink.i.i228 = phi ptr [ getelementptr inbounds (i8, ptr @pred, i64 304), %1297 ], [ getelementptr inbounds (i8, ptr @pred, i64 152), %1296 ]
  %1298 = getelementptr inbounds [19 x ptr], ptr %.sink.i.i228, i64 0, i64 %27
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1153, ptr noundef nonnull %850, ptr noundef nonnull %851) #11
  br label %build_intra_predictors.exit

1300:                                             ; preds = %.thread.i225
  %1301 = icmp eq i8 %5, 0
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %1300
  %1303 = icmp sgt i32 %307, 0
  %1304 = zext i1 %1303 to i64
  %1305 = icmp sgt i32 %303, 0
  %1306 = zext i1 %1305 to i64
  %1307 = getelementptr inbounds [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %1304, i64 %1306, i64 %27
  %1308 = load ptr, ptr %1307, align 8
  %1309 = sext i32 %12 to i64
  call void %1308(ptr noundef %11, i64 noundef %1309, ptr noundef nonnull %850, ptr noundef nonnull %851) #11
  br label %build_intra_predictors.exit

1310:                                             ; preds = %1300
  %1311 = getelementptr inbounds [13 x [19 x ptr]], ptr @pred, i64 0, i64 %852, i64 %27
  %1312 = load ptr, ptr %1311, align 8
  %1313 = sext i32 %12 to i64
  call void %1312(ptr noundef %11, i64 noundef %1313, ptr noundef nonnull %850, ptr noundef nonnull %851) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i236, %._crit_edge.us.i66.i.i, %._crit_edge.us.i.i.i279, %1203, %884, %976, %.preheader.i.i.i267, %1296, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1302, %1310
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us362, %build_intra_predictors.exit, %build_intra_predictors_high.exit
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
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 150
  %42 = load i8, ptr %41, align 1
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 47640
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
