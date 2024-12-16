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
  %43 = getelementptr inbounds nuw i16, ptr %.04865.us, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i16, ptr %.056.us, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %7
  %11 = load i32, ptr %10, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv.next
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
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, %45
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, %46
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, %47
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, %48
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %77, %49
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 6
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
  %98 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %95, i64 %97
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
  %101 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv.next98, i64 1
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
  %18 = getelementptr inbounds nuw [129 x i8], ptr %4, i64 0, i64 %17
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv32
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
  %19 = getelementptr inbounds nuw [129 x i16], ptr %4, i64 0, i64 %18
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
  %30 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv32
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %15 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %14
  store i8 %12, ptr %15, align 1
  %16 = load i8, ptr %3, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 -2
  store i8 %16, ptr %17, align 1
  br i1 %7, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i8, ptr %6, align 1
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %25 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %24
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %6, ptr %7, align 2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %17 = getelementptr inbounds nuw [19 x i16], ptr %4, i64 0, i64 %16
  store i16 %14, ptr %17, align 2
  %18 = load i16, ptr %4, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 -4
  store i16 %18, ptr %19, align 2
  br i1 %8, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge
  %wide.trip.count58 = zext nneg i32 %1 to i64
  %.pre67 = load i16, ptr %7, align 2
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %27 = getelementptr inbounds nuw [19 x i16], ptr %4, i64 0, i64 %26
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
  %47 = getelementptr inbounds nuw [19 x i16], ptr %4, i64 0, i64 %46
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
  %67 = getelementptr inbounds nuw [19 x i16], ptr %4, i64 0, i64 %66
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
  %28 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %27
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
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.offs
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %41 = getelementptr inbounds nuw [2 x i16], ptr %40, i64 0, i64 %37
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
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
  br i1 %.not202, label %.preheader.us.preheader, label %.preheader348.us.preheader

.preheader.us.preheader:                          ; preds = %35
  %smax390 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %52 = sext i32 %12 to i64
  %smax396 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count397 = zext nneg i32 %smax396 to i64
  %wide.trip.count391 = zext nneg i32 %smax390 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us360
  %indvars.iv393 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next394, %._crit_edge.us360 ]
  %53 = trunc i64 %indvars.iv393 to i32
  %54 = add i32 %33, %53
  %55 = mul i32 %54, %2
  %56 = add i32 %55, %32
  %57 = mul nsw i64 %indvars.iv393, %52
  %invariant.gep416 = getelementptr i8, ptr %11, i64 %57
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv387 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next388, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv387 to i32
  %60 = add i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %48, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = trunc i16 %66 to i8
  %gep417 = getelementptr i8, ptr %invariant.gep416, i64 %indvars.iv387
  store i8 %67, ptr %gep417, align 1
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge.us360, label %58, !llvm.loop !32

._crit_edge.us360:                                ; preds = %58
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit, label %.preheader.us, !llvm.loop !33

.preheader348.us.preheader:                       ; preds = %35
  %68 = ptrtoint ptr %11 to i64
  %69 = shl i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %71 = sext i32 %12 to i64
  %smax384 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count385 = zext nneg i32 %smax384 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader348.us

.preheader348.us:                                 ; preds = %.preheader348.us.preheader, %._crit_edge.us
  %indvars.iv381 = phi i64 [ 0, %.preheader348.us.preheader ], [ %indvars.iv.next382, %._crit_edge.us ]
  %72 = trunc i64 %indvars.iv381 to i32
  %73 = add i32 %33, %72
  %74 = mul i32 %73, %2
  %75 = add i32 %74, %32
  %76 = mul nsw i64 %indvars.iv381, %71
  %invariant.gep = getelementptr i16, ptr %70, i64 %76
  br label %77

77:                                               ; preds = %.preheader348.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader348.us ], [ %indvars.iv.next, %77 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = add i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %44, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %48, i64 %83
  %85 = load i16, ptr %84, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %85, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !34

._crit_edge.us:                                   ; preds = %77
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count385
  br i1 %exitcond386.not, label %.loopexit, label %.preheader348.us, !llvm.loop !35

86:                                               ; preds = %16
  %87 = sext i32 %15 to i64
  %88 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %34, i64 0, i64 %87
  %89 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %27
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %27
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
    i8 16, label %156
    i8 17, label %158
  ]

149:                                              ; preds = %148
  %150 = icmp eq i32 %94, 1
  %151 = icmp eq i32 %96, 1
  %.mux.i = select i1 %151, i8 3, i8 2
  %spec.select.i = zext i1 %151 to i8
  %spec.select42.i = select i1 %150, i8 %.mux.i, i8 %spec.select.i
  br label %scale_chroma_bsize.exit

152:                                              ; preds = %148
  %153 = icmp eq i32 %94, 1
  %spec.select43.i = select i1 %153, i8 3, i8 1
  br label %scale_chroma_bsize.exit

154:                                              ; preds = %148
  %155 = icmp eq i32 %96, 1
  %.mux38.i = select i1 %155, i8 3, i8 2
  br label %scale_chroma_bsize.exit

156:                                              ; preds = %148
  %157 = icmp eq i32 %94, 1
  %spec.select45.i = select i1 %157, i8 4, i8 16
  br label %scale_chroma_bsize.exit

158:                                              ; preds = %148
  %159 = icmp eq i32 %96, 1
  %.mux41.i = select i1 %159, i8 5, i8 17
  br label %scale_chroma_bsize.exit

scale_chroma_bsize.exit:                          ; preds = %158, %156, %154, %152, %149, %148, %141
  %.0190 = phi i8 [ %145, %141 ], [ %145, %148 ], [ %spec.select42.i, %149 ], [ %spec.select43.i, %152 ], [ %.mux38.i, %154 ], [ %spec.select45.i, %156 ], [ %.mux41.i, %158 ]
  %or.cond.i = and i1 %100, %132
  br i1 %or.cond.i, label %160, label %has_top_right.exit

160:                                              ; preds = %scale_chroma_bsize.exit
  %161 = zext i8 %.0190 to i64
  %162 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %164, %94
  %166 = tail call i32 @llvm.umax.i32(i32 %165, i32 1)
  %167 = icmp sgt i32 %14, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  %169 = and i8 %.0190, -2
  %170 = icmp eq i8 %169, 14
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = lshr i32 16, %96
  %173 = icmp eq i32 %14, %172
  %174 = lshr i32 16, %94
  %175 = icmp eq i32 %127, %174
  %or.cond418 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond418, label %has_top_right.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %171
  %176 = srem i32 %13, %174
  %177 = add nsw i32 %176, %90
  %178 = icmp slt i32 %177, %174
  %179 = zext i1 %178 to i32
  br label %has_top_right.exit

180:                                              ; preds = %168
  %181 = icmp slt i32 %127, %166
  %182 = zext i1 %181 to i32
  br label %has_top_right.exit

183:                                              ; preds = %160
  %184 = icmp slt i32 %127, %166
  br i1 %184, label %has_top_right.exit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %161
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %161
  %190 = load i8, ptr %189, align 1
  %191 = zext nneg i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, -1
  %199 = and i32 %198, %108
  %200 = ashr i32 %199, %191
  %201 = and i32 %198, %112
  %202 = ashr i32 %201, %188
  %203 = icmp eq i32 %200, 0
  br i1 %203, label %has_top_right.exit, label %204

204:                                              ; preds = %185
  %205 = add nsw i32 %202, 1
  %206 = shl i32 %205, %188
  %.not.i = icmp slt i32 %206, %197
  br i1 %.not.i, label %207, label %has_top_right.exit

207:                                              ; preds = %204
  %208 = sub nsw i32 5, %188
  %209 = shl i32 %200, %208
  %210 = add nsw i32 %209, %202
  %211 = sdiv i32 %210, 8
  %212 = and i8 %144, -2
  %or.cond.i.i = icmp eq i8 %212, 6
  %213 = getelementptr inbounds nuw [16 x ptr], ptr @has_tr_vert_tables, i64 0, i64 %161
  %214 = getelementptr inbounds nuw [22 x ptr], ptr @has_tr_tables, i64 0, i64 %161
  %.0.in.i.i = select i1 %or.cond.i.i, ptr %213, ptr %214
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds i8, ptr %.0.i.i, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %210, 7
  %220 = lshr i32 %218, %219
  %221 = and i32 %220, 1
  br label %has_top_right.exit

has_top_right.exit:                               ; preds = %171, %scale_chroma_bsize.exit, %._crit_edge.i, %180, %183, %185, %204, %207
  %.0.i204 = phi i32 [ %179, %._crit_edge.i ], [ %182, %180 ], [ %221, %207 ], [ 0, %scale_chroma_bsize.exit ], [ 1, %183 ], [ 1, %185 ], [ 0, %204 ], [ 1, %171 ]
  %or.cond.i205 = and i1 %104, %142
  br i1 %or.cond.i205, label %222, label %has_bottom_left.exit

222:                                              ; preds = %has_top_right.exit
  %223 = zext i8 %.0190 to i64
  %224 = and i8 %.0190, -2
  %225 = icmp eq i8 %224, 14
  %226 = icmp sgt i32 %13, 0
  %or.cond3.i = and i1 %226, %225
  br i1 %or.cond3.i, label %227, label %242

227:                                              ; preds = %222
  %228 = lshr exact i32 16, %94
  %229 = add nuw i32 %228, 2147483647
  %230 = and i32 %229, %13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %has_bottom_left.exit

232:                                              ; preds = %227
  %233 = lshr i32 16, %96
  %234 = srem i32 %14, %233
  %235 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %223
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = lshr i32 %237, %96
  %..i = tail call i32 @llvm.umin.i32(i32 %238, i32 %233)
  %239 = add nsw i32 %234, %92
  %240 = icmp slt i32 %239, %..i
  %241 = zext i1 %240 to i32
  br label %has_bottom_left.exit

242:                                              ; preds = %222
  br i1 %226, label %has_bottom_left.exit, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %223
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = lshr i32 %246, %96
  %248 = tail call i32 @llvm.umax.i32(i32 %247, i32 1)
  %249 = add i32 %92, %14
  %250 = icmp slt i32 %249, %248
  br i1 %250, label %has_bottom_left.exit, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %223
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %223
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = and i32 %264, %108
  %266 = ashr i32 %265, %257
  %267 = and i32 %264, %112
  %268 = ashr i32 %267, %254
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %251
  %271 = shl i32 %266, %257
  %272 = ashr i32 %271, %96
  %273 = lshr i32 %263, %96
  %274 = add i32 %272, %249
  %275 = icmp slt i32 %274, %273
  %276 = zext i1 %275 to i32
  br label %has_bottom_left.exit

277:                                              ; preds = %251
  %278 = add nsw i32 %266, 1
  %279 = shl i32 %278, %257
  %.not.i207 = icmp slt i32 %279, %263
  br i1 %.not.i207, label %280, label %has_bottom_left.exit

280:                                              ; preds = %277
  %281 = sub nsw i32 5, %254
  %282 = shl i32 %266, %281
  %283 = add nsw i32 %282, %268
  %284 = sdiv i32 %283, 8
  %285 = and i8 %144, -2
  %or.cond.i.i208 = icmp eq i8 %285, 6
  %286 = getelementptr inbounds nuw [16 x ptr], ptr @has_bl_vert_tables, i64 0, i64 %223
  %287 = getelementptr inbounds nuw [22 x ptr], ptr @has_bl_tables, i64 0, i64 %223
  %.0.in.i.i209 = select i1 %or.cond.i.i208, ptr %286, ptr %287
  %.0.i.i210 = load ptr, ptr %.0.in.i.i209, align 8
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds i8, ptr %.0.i.i210, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %283, 7
  %293 = lshr i32 %291, %292
  %294 = and i32 %293, 1
  br label %has_bottom_left.exit

has_bottom_left.exit:                             ; preds = %has_top_right.exit, %227, %232, %242, %243, %270, %277, %280
  %.0.i206 = phi i32 [ %241, %232 ], [ %276, %270 ], [ %294, %280 ], [ 0, %has_top_right.exit ], [ 0, %242 ], [ 1, %243 ], [ 0, %277 ], [ 0, %227 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 25245
  %296 = load i8, ptr %295, align 1
  %.not196.not = icmp eq i8 %296, 0
  %297 = getelementptr i8, ptr %1, i64 7960
  %.val203 = load ptr, ptr %297, align 8
  %298 = getelementptr i8, ptr %.val203, i64 192
  %.val203.val = load i32, ptr %298, align 8
  %299 = and i32 %.val203.val, 8
  %.not197 = icmp eq i32 %299, 0
  %300 = tail call i32 @llvm.smin.i32(i32 %29, i32 %118)
  %301 = select i1 %100, i32 %300, i32 0
  %.not198 = icmp eq i32 %.0.i204, 0
  %302 = tail call i32 @llvm.smin.i32(i32 %29, i32 %119)
  %303 = select i1 %.not198, i32 0, i32 %302
  %304 = tail call i32 @llvm.smin.i32(i32 %31, i32 %125)
  %305 = select i1 %104, i32 %304, i32 0
  %.not199 = icmp eq i32 %.0.i206, 0
  %306 = tail call i32 @llvm.smin.i32(i32 %31, i32 %126)
  %307 = select i1 %.not199, i32 0, i32 %306
  br i1 %.not197, label %843, label %308

308:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23)
  %309 = ptrtoint ptr %11 to i64
  %310 = shl i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  %312 = ptrtoint ptr %9 to i64
  %313 = shl i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %317 = zext i8 %5 to i64
  %318 = getelementptr inbounds nuw [13 x i8], ptr @extend_modes, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 2
  %322 = and i32 %320, 4
  %323 = and i32 %320, 16
  %324 = sext i32 %10 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %314, i64 %325
  %327 = getelementptr inbounds i8, ptr %314, i64 -2
  %328 = add i8 %5, -9
  %329 = icmp ult i8 %328, -8
  %.not.i212 = icmp eq i8 %8, 5
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %331 = load i32, ptr %330, align 16
  %332 = add nsw i32 %331, -8
  %333 = shl i32 128, %332
  %334 = or disjoint i32 %333, 1
  %335 = call ptr @aom_memset16(ptr noundef nonnull %22, i32 noundef %334, i64 noundef 160) #11
  %336 = add nsw i32 %333, -1
  %337 = call ptr @aom_memset16(ptr noundef nonnull %23, i32 noundef %336, i64 noundef 160) #11
  br i1 %329, label %346, label %338

338:                                              ; preds = %308
  %339 = getelementptr inbounds nuw [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %317
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %6, %341
  %343 = icmp slt i32 %342, 91
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = icmp samesign ult i32 %342, 180
  %..i213 = zext i1 %345 to i32
  br label %346

346:                                              ; preds = %344, %338, %308
  %.0257.i = phi i32 [ 0, %308 ], [ %342, %338 ], [ %342, %344 ]
  %.0255.i = phi i32 [ %323, %308 ], [ 1, %338 ], [ 1, %344 ]
  %.0253.i = phi i32 [ %322, %308 ], [ 1, %338 ], [ %..i213, %344 ]
  %.0251.i = phi i32 [ %321, %308 ], [ 0, %338 ], [ 1, %344 ]
  %.1254.i = select i1 %.not.i212, i32 %.0253.i, i32 1
  %.1252.i = select i1 %.not.i212, i32 %.0251.i, i32 1
  %347 = or i32 %.1254.i, %305
  %or.cond.i214 = icmp eq i32 %347, 0
  %348 = or i32 %.1252.i, %301
  %or.cond3.i215 = icmp eq i32 %348, 0
  %or.cond279.i = select i1 %or.cond.i214, i1 true, i1 %or.cond3.i215
  br i1 %or.cond279.i, label %349, label %366

349:                                              ; preds = %346
  %.not278.i = icmp eq i32 %.1252.i, 0
  br i1 %.not278.i, label %355, label %350

350:                                              ; preds = %349
  %351 = icmp sgt i32 %301, 0
  br i1 %351, label %352, label %.lr.ph312.i

352:                                              ; preds = %350
  %353 = load i16, ptr %326, align 2
  %354 = zext i16 %353 to i32
  br label %.lr.ph312.i

355:                                              ; preds = %349
  %356 = icmp sgt i32 %305, 0
  br i1 %356, label %357, label %.lr.ph312.i

357:                                              ; preds = %355
  %358 = load i16, ptr %327, align 2
  %359 = zext i16 %358 to i32
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %357, %355, %352, %350
  %.0258.i = phi i32 [ %354, %352 ], [ %334, %350 ], [ %359, %357 ], [ %336, %355 ]
  %360 = sext i32 %29 to i64
  %361 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %362

362:                                              ; preds = %362, %.lr.ph312.i
  %.0311.i = phi i32 [ 0, %.lr.ph312.i ], [ %365, %362 ]
  %.0250310.i = phi ptr [ %311, %.lr.ph312.i ], [ %364, %362 ]
  %363 = call ptr @aom_memset16(ptr noundef %.0250310.i, i32 noundef %.0258.i, i64 noundef %360) #11
  %364 = getelementptr inbounds i16, ptr %.0250310.i, i64 %361
  %365 = add nuw nsw i32 %.0311.i, 1
  %exitcond328.not.i = icmp eq i32 %365, %smax.i
  br i1 %exitcond328.not.i, label %build_intra_predictors_high.exit, label %362, !llvm.loop !36

366:                                              ; preds = %346
  %367 = icmp ne i32 %.1252.i, 0
  br i1 %367, label %368, label %408

368:                                              ; preds = %366
  %369 = icmp sgt i32 %.0257.i, 180
  %370 = icmp eq i8 %5, 7
  %371 = and i1 %370, %.not.i212
  %372 = select i1 %329, i1 %371, i1 %369
  %373 = select i1 %372, i32 %29, i32 0
  %374 = add nsw i32 %373, %31
  %375 = icmp sgt i32 %305, 0
  br i1 %375, label %.preheader304.preheader.i, label %401

.preheader304.preheader.i:                        ; preds = %368
  %wide.trip.count.i = zext nneg i32 %305 to i64
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i, %.preheader304.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader304.preheader.i ], [ %indvars.iv.next.i, %.preheader304.i ]
  %376 = mul nsw i64 %indvars.iv.i, %324
  %377 = getelementptr inbounds i16, ptr %327, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv.i
  store i16 %378, ptr %379, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %380, label %.preheader304.i, !llvm.loop !37

380:                                              ; preds = %.preheader304.i
  %381 = icmp sgt i32 %307, 0
  %or.cond5.i = and i1 %381, %372
  br i1 %or.cond5.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %380
  %382 = add nsw i32 %307, %31
  %383 = icmp slt i32 %305, %382
  br i1 %383, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %384 = sext i32 %382 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv325.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph.i ]
  %385 = mul nsw i64 %indvars.iv325.i, %324
  %386 = getelementptr inbounds i16, ptr %327, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv325.i
  store i16 %387, ptr %388, align 2
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %389 = icmp slt i64 %indvars.iv.next326.i, %384
  br i1 %389, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %390 = trunc nsw i64 %indvars.iv.next326.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %380
  %.2.i = phi i32 [ %305, %380 ], [ %305, %.preheader.i ], [ %390, %.loopexit.loopexit.i ]
  %391 = icmp slt i32 %.2.i, %374
  br i1 %391, label %392, label %408

392:                                              ; preds = %.loopexit.i
  %393 = sext i32 %.2.i to i64
  %394 = getelementptr inbounds i16, ptr %316, i64 %393
  %395 = getelementptr i8, ptr %394, i64 -2
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = sub nsw i32 %374, %.2.i
  %399 = sext i32 %398 to i64
  %400 = call ptr @aom_memset16(ptr noundef nonnull %394, i32 noundef %397, i64 noundef %399) #11
  br label %408

401:                                              ; preds = %368
  %402 = icmp sgt i32 %301, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %401
  %404 = load i16, ptr %326, align 2
  %405 = zext i16 %404 to i32
  %406 = sext i32 %374 to i64
  %407 = call ptr @aom_memset16(ptr noundef nonnull %316, i32 noundef %405, i64 noundef %406) #11
  br label %408

408:                                              ; preds = %403, %401, %392, %.loopexit.i, %366
  %409 = icmp ne i32 %.1254.i, 0
  br i1 %409, label %410, label %449

410:                                              ; preds = %408
  %411 = icmp slt i32 %.0257.i, 90
  %412 = icmp eq i8 %5, 3
  %413 = icmp eq i8 %5, 8
  %414 = or i1 %412, %413
  %415 = and i1 %414, %.not.i212
  %416 = select i1 %329, i1 %415, i1 %411
  %417 = select i1 %416, i32 %31, i32 0
  %418 = add nsw i32 %417, %29
  %419 = icmp sgt i32 %301, 0
  br i1 %419, label %420, label %442

420:                                              ; preds = %410
  %421 = shl nuw i32 %301, 1
  %422 = zext i32 %421 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %315, ptr align 2 %326, i64 %422, i1 false)
  %423 = icmp sgt i32 %303, 0
  %or.cond8.i = and i1 %423, %416
  br i1 %or.cond8.i, label %424, label %431

424:                                              ; preds = %420
  %425 = sext i32 %29 to i64
  %426 = getelementptr inbounds i16, ptr %315, i64 %425
  %427 = getelementptr inbounds i16, ptr %326, i64 %425
  %428 = shl nuw i32 %303, 1
  %429 = zext i32 %428 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %426, ptr align 2 %427, i64 %429, i1 false)
  %430 = add nuw nsw i32 %303, %301
  br label %431

431:                                              ; preds = %424, %420
  %.4.i = phi i32 [ %430, %424 ], [ %300, %420 ]
  %432 = icmp slt i32 %.4.i, %418
  br i1 %432, label %433, label %449

433:                                              ; preds = %431
  %434 = zext nneg i32 %.4.i to i64
  %435 = getelementptr i16, ptr %315, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -2
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %418, %.4.i
  %440 = sext i32 %439 to i64
  %441 = call ptr @aom_memset16(ptr noundef nonnull %435, i32 noundef %438, i64 noundef %440) #11
  br label %449

442:                                              ; preds = %410
  %443 = icmp sgt i32 %305, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %442
  %445 = load i16, ptr %327, align 2
  %446 = zext i16 %445 to i32
  %447 = sext i32 %418 to i64
  %448 = call ptr @aom_memset16(ptr noundef nonnull %315, i32 noundef %446, i64 noundef %447) #11
  br label %449

449:                                              ; preds = %444, %442, %433, %431, %408
  %.not275298.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i212, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275298.i
  br i1 %.not275.i, label %450, label %.thread.i

450:                                              ; preds = %449
  %451 = icmp sgt i32 %301, 0
  %452 = icmp sgt i32 %305, 0
  %or.cond10.i = and i1 %451, %452
  br i1 %or.cond10.i, label %453, label %457

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %326, i64 -2
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %455, ptr %456, align 2
  br label %467

457:                                              ; preds = %450
  br i1 %451, label %458, label %461

458:                                              ; preds = %457
  %459 = load i16, ptr %326, align 2
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %459, ptr %460, align 2
  br label %467

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 30
  br i1 %452, label %463, label %465

463:                                              ; preds = %461
  %464 = load i16, ptr %327, align 2
  store i16 %464, ptr %462, align 2
  br label %467

465:                                              ; preds = %461
  %466 = trunc i32 %333 to i16
  store i16 %466, ptr %462, align 2
  br label %467

467:                                              ; preds = %465, %463, %458, %453
  %468 = phi i16 [ %459, %458 ], [ %466, %465 ], [ %464, %463 ], [ %455, %453 ]
  %469 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %468, ptr %469, align 2
  br i1 %.not.i212, label %.thread.i, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %330, align 16
  call void @llvm.lifetime.start.p0(i64 2178, ptr nonnull %21)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %470
  %indvars.iv.i.i = phi i64 [ 0, %470 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %472 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv.i.i
  %473 = load i16, ptr %472, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %474 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next.i.i
  store i16 %473, ptr %474, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %475 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %476 = add nsw i32 %29, 1
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 2 %475, i64 %478, i1 false)
  %479 = zext i8 %8 to i64
  %480 = sext i32 %29 to i64
  %481 = sext i32 %31 to i64
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %._crit_edge79.i.i, %.preheader73.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 1, %.preheader73.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge79.i.i ]
  %482 = add nsw i64 %indvars.iv95.i.i, -1
  %483 = add nuw nsw i64 %indvars.iv95.i.i, 1
  %484 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  br label %487

.lr.ph84.i.i:                                     ; preds = %._crit_edge79.i.i
  %485 = sext i32 %12 to i64
  %486 = shl nsw i64 %480, 1
  br label %567

487:                                              ; preds = %566, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %566 ]
  %488 = add nsw i64 %indvars.iv92.i.i, -1
  %489 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %482, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %482, i64 %indvars.iv92.i.i
  %492 = load i16, ptr %491, align 2
  %493 = add nuw nsw i64 %indvars.iv92.i.i, 1
  %494 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %482, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = add nuw nsw i64 %indvars.iv92.i.i, 2
  %497 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %482, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = add nuw nsw i64 %indvars.iv92.i.i, 3
  %500 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %482, i64 %499
  %501 = load i16, ptr %500, align 2
  %502 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv95.i.i, i64 %488
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds [33 x [33 x i16]], ptr %21, i64 0, i64 %483, i64 %488
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %490 to i32
  %507 = zext i16 %492 to i32
  %508 = zext i16 %495 to i32
  %509 = zext i16 %498 to i32
  %510 = zext i16 %501 to i32
  %511 = zext i16 %503 to i32
  %512 = zext i16 %505 to i32
  br label %513

513:                                              ; preds = %clip_pixel_highbd.exit.i.i, %487
  %indvars.iv88.i.i = phi i64 [ 0, %487 ], [ %indvars.iv.next89.i.i, %clip_pixel_highbd.exit.i.i ]
  %514 = trunc nuw nsw i64 %indvars.iv88.i.i to i32
  %515 = lshr i32 %514, 2
  %516 = and i64 %indvars.iv88.i.i, 3
  %517 = getelementptr inbounds nuw [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %479, i64 %indvars.iv88.i.i
  %518 = load i8, ptr %517, align 8
  %519 = sext i8 %518 to i32
  %520 = mul nsw i32 %519, %506
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = mul nsw i32 %523, %507
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 2
  %526 = load i8, ptr %525, align 2
  %527 = sext i8 %526 to i32
  %528 = mul nsw i32 %527, %508
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 3
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = mul nsw i32 %531, %509
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %534 = load i8, ptr %533, align 4
  %535 = sext i8 %534 to i32
  %536 = mul nsw i32 %535, %510
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 5
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = mul nsw i32 %539, %511
  %541 = getelementptr inbounds nuw i8, ptr %517, i64 6
  %542 = load i8, ptr %541, align 2
  %543 = sext i8 %542 to i32
  %544 = mul nsw i32 %543, %512
  %545 = add nsw i32 %520, 8
  %546 = add nsw i32 %545, %524
  %547 = add nsw i32 %546, %528
  %548 = add nsw i32 %547, %532
  %549 = add nsw i32 %548, %536
  %550 = add nsw i32 %549, %540
  %551 = add nsw i32 %550, %544
  %552 = ashr i32 %551, 4
  switch i32 %471, label %553 [
    i32 12, label %557
    i32 10, label %555
  ]

553:                                              ; preds = %513
  %554 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %552, i32 255)
  br label %clip_pixel_highbd.exit.i.i

555:                                              ; preds = %513
  %556 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %552, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

557:                                              ; preds = %513
  %558 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %552, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %557, %555, %553
  %.sink.i.i.i = phi i32 [ %558, %557 ], [ %556, %555 ], [ %554, %553 ]
  %559 = icmp slt i32 %552, 0
  %560 = trunc nuw nsw i32 %.sink.i.i.i to i16
  %.0.i.i.i = select i1 %559, i16 0, i16 %560
  %561 = add nuw nsw i32 %515, %484
  %562 = zext nneg i32 %561 to i64
  %563 = add nuw i64 %516, %indvars.iv92.i.i
  %564 = and i64 %563, 4294967295
  %565 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %21, i64 0, i64 %562, i64 %564
  store i16 %.0.i.i.i, ptr %565, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %566, label %513, !llvm.loop !40

566:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %480
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %487, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %566
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %481
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

567:                                              ; preds = %567, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %567 ]
  %.083.i.i = phi ptr [ %311, %.lr.ph84.i.i ], [ %569, %567 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %568 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %568, i64 %486, i1 false)
  %569 = getelementptr inbounds i16, ptr %.083.i.i, i64 %485
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %567, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %567
  call void @llvm.lifetime.end.p0(i64 2178, ptr nonnull %21)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %467, %449
  br i1 %329, label %827, label %570

570:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit291.thread.i, label %571

571:                                              ; preds = %570
  %572 = icmp slt i32 %.0257.i, 90
  %573 = icmp sgt i32 %.0257.i, 180
  %574 = icmp eq i32 %15, 0
  br i1 %574, label %575, label %590

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %577 = load ptr, ptr %576, align 16
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %579 = load ptr, ptr %578, align 8
  %.not25.i.i = icmp eq ptr %577, null
  br i1 %.not25.i.i, label %584, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %582 = load i8, ptr %581, align 2
  %583 = add i8 %582, -9
  %narrow18.i.i.i = icmp ult i8 %583, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %584

584:                                              ; preds = %580, %575
  %585 = phi i32 [ %.0.i.i283.i, %580 ], [ 0, %575 ]
  %.not26.i.i = icmp eq ptr %579, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %588 = load i8, ptr %587, align 2
  %589 = add i8 %588, -9
  %narrow18.i27.i.i = icmp ult i8 %589, 3
  br label %get_filt_type.exit.i

590:                                              ; preds = %571
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %592 = load ptr, ptr %591, align 16
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %594 = load ptr, ptr %593, align 8
  %.not.i282.i = icmp eq ptr %592, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %595

595:                                              ; preds = %590
  %596 = getelementptr i8, ptr %592, i64 175
  %.val.i.i.i.i = load i16, ptr %596, align 1
  %597 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %597, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %599 = load i8, ptr %598, align 8
  %600 = icmp slt i8 %599, 1
  br i1 %600, label %601, label %is_smooth.exit.i.i

601:                                              ; preds = %is_inter_block.exit.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %592, i64 3
  %603 = load i8, ptr %602, align 1
  %604 = add i8 %603, -9
  %narrow.i.i.i = icmp ult i8 %604, 3
  %605 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %601, %is_inter_block.exit.i.i.i, %595, %590
  %606 = phi i32 [ 0, %590 ], [ %605, %601 ], [ 0, %is_inter_block.exit.i.i.i ], [ 0, %595 ]
  %.not24.i.i = icmp eq ptr %594, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %607

607:                                              ; preds = %is_smooth.exit.i.i
  %608 = getelementptr i8, ptr %594, i64 175
  %.val.i.i31.i.i = load i16, ptr %608, align 1
  %609 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %609, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %611 = load i8, ptr %610, align 8
  %612 = icmp slt i8 %611, 1
  br i1 %612, label %613, label %get_filt_type.exit.i

613:                                              ; preds = %is_inter_block.exit.i35.i.i
  %614 = getelementptr inbounds nuw i8, ptr %594, i64 3
  %615 = load i8, ptr %614, align 1
  %616 = add i8 %615, -9
  %narrow.i36.i.i = icmp ult i8 %616, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %613, %is_inter_block.exit.i35.i.i, %607, %is_smooth.exit.i.i, %586, %584
  %.018.i.i = phi i1 [ %narrow18.i27.i.i, %586 ], [ false, %584 ], [ false, %is_smooth.exit.i.i ], [ %narrow.i36.i.i, %613 ], [ false, %is_inter_block.exit.i35.i.i ], [ false, %607 ]
  %.0.i.i216 = phi i32 [ %585, %586 ], [ %585, %584 ], [ %606, %is_smooth.exit.i.i ], [ %606, %613 ], [ %606, %is_inter_block.exit.i35.i.i ], [ %606, %607 ]
  %617 = icmp ne i32 %.0.i.i216, 0
  %618 = select i1 %617, i1 true, i1 %.018.i.i
  %619 = zext i1 %618 to i32
  switch i32 %.0257.i, label %620 [
    i32 180, label %656
    i32 90, label %656
  ]

620:                                              ; preds = %get_filt_type.exit.i
  %621 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %409, %367
  %622 = add nsw i32 %31, %29
  %623 = icmp sgt i32 %622, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %623, i1 false
  br i1 %or.cond281.i, label %624, label %638

624:                                              ; preds = %620
  %625 = load i16, ptr %316, align 16
  %626 = zext i16 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = mul nuw nsw i32 %629, 6
  %631 = load i16, ptr %315, align 16
  %632 = zext i16 %631 to i32
  %reass.add.i.i = add nuw nsw i32 %632, %626
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %633 = add nuw nsw i32 %630, 8
  %634 = add nuw nsw i32 %633, %reass.mul.i.i
  %635 = lshr i32 %634, 4
  %636 = trunc nuw i32 %635 to i16
  store i16 %636, ptr %627, align 2
  %637 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %636, ptr %637, align 2
  br label %638

638:                                              ; preds = %624, %620
  %639 = icmp sgt i32 %301, 0
  %or.cond16.i = and i1 %639, %409
  br i1 %or.cond16.i, label %640, label %647

640:                                              ; preds = %638
  %641 = add nsw i32 %.0257.i, -90
  %642 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %641, i32 noundef %619)
  %643 = select i1 %572, i32 %31, i32 0
  %644 = add i32 %643, %301
  %645 = add i32 %644, %621
  %.neg.i = sext i1 %.not275.i to i64
  %646 = getelementptr inbounds i16, ptr %315, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %646, i32 noundef %645, i32 noundef %642)
  br label %647

647:                                              ; preds = %640, %638
  %648 = icmp sgt i32 %305, 0
  %or.cond18.i = and i1 %648, %367
  br i1 %or.cond18.i, label %649, label %656

649:                                              ; preds = %647
  %650 = add nsw i32 %.0257.i, -180
  %651 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %650, i32 noundef %619)
  %652 = select i1 %573, i32 %29, i32 0
  %653 = add i32 %652, %305
  %654 = add i32 %653, %621
  %.neg277.i = sext i1 %.not275.i to i64
  %655 = getelementptr inbounds i16, ptr %316, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %655, i32 noundef %654, i32 noundef %651)
  br label %656

656:                                              ; preds = %649, %647, %get_filt_type.exit.i, %get_filt_type.exit.i
  %657 = add nsw i32 %.0257.i, -90
  %658 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %657, i1 true)
  %659 = icmp eq i32 %657, 0
  %660 = icmp samesign ugt i32 %658, 39
  %or.cond.i.i217 = select i1 %659, i1 true, i1 %660
  br i1 %or.cond.i.i217, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %656
  %661 = add nsw i32 %31, %29
  %.in.v.i.i = select i1 %618, i32 9, i32 17
  %.in.i.i = icmp slt i32 %661, %.in.v.i.i
  %662 = zext i1 %.in.i.i to i32
  %or.cond20.i = select i1 %409, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %663, label %av1_use_intra_edge_upsample.exit.thread.i

663:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %664 = select i1 %572, i32 %31, i32 0
  %665 = add nsw i32 %664, %29
  %666 = load i32, ptr %330, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %315, i32 noundef %665, i32 noundef %666)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %663, %av1_use_intra_edge_upsample.exit.i, %656
  %.0.i285295.i = phi i32 [ 1, %663 ], [ %662, %av1_use_intra_edge_upsample.exit.i ], [ 0, %656 ]
  %667 = add nsw i32 %.0257.i, -180
  %668 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %667, i1 true)
  %669 = icmp eq i32 %667, 0
  %670 = icmp samesign ugt i32 %668, 39
  %or.cond.i286.i = select i1 %669, i1 true, i1 %670
  br i1 %or.cond.i286.i, label %av1_use_intra_edge_upsample.exit291.thread.i, label %av1_use_intra_edge_upsample.exit291.i

av1_use_intra_edge_upsample.exit291.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %671 = add nsw i32 %31, %29
  %.in.v.i288.i = select i1 %618, i32 9, i32 17
  %.in.i289.i = icmp slt i32 %671, %.in.v.i288.i
  %672 = zext i1 %.in.i289.i to i32
  %or.cond22.i = select i1 %367, i1 %.in.i289.i, i1 false
  br i1 %or.cond22.i, label %673, label %av1_use_intra_edge_upsample.exit291.thread.i

673:                                              ; preds = %av1_use_intra_edge_upsample.exit291.i
  %674 = select i1 %573, i32 %29, i32 0
  %675 = add nsw i32 %674, %31
  %676 = load i32, ptr %330, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %316, i32 noundef %675, i32 noundef %676)
  br label %av1_use_intra_edge_upsample.exit291.thread.i

av1_use_intra_edge_upsample.exit291.thread.i:     ; preds = %673, %av1_use_intra_edge_upsample.exit291.i, %av1_use_intra_edge_upsample.exit.thread.i, %570
  %.0262.i = phi i32 [ 0, %570 ], [ 1, %673 ], [ %672, %av1_use_intra_edge_upsample.exit291.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = phi i32 [ 0, %570 ], [ %.0.i285295.i, %673 ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit291.i ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %677 = sext i32 %12 to i64
  %678 = load i32, ptr %330, align 16
  %679 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %679, 89
  br i1 %or.cond.i.i.i, label %684, label %680

680:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %681 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %681, 89
  br i1 %or.cond3.i.i.i, label %.preheader.us.preheader.i.i.i, label %682

682:                                              ; preds = %680
  %683 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %683, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph.us.preheader.i.i.i, label %823

684:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %685 = zext nneg i32 %.0257.i to i64
  %686 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = sext i16 %687 to i32
  %689 = add i32 %31, %29
  %690 = add i32 %689, -1
  %691 = shl i32 %690, %.0261.i
  %692 = sub nuw nsw i32 6, %.0261.i
  %693 = shl nuw nsw i32 1, %.0261.i
  %694 = sext i32 %691 to i64
  %695 = getelementptr inbounds i16, ptr %315, i64 %694
  %696 = zext nneg i32 %693 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %684
  %.04865.us.i.i.i = phi ptr [ %723, %._crit_edge.us.i.i.i ], [ %311, %684 ]
  %.04964.us.i.i.i = phi i32 [ %722, %._crit_edge.us.i.i.i ], [ 0, %684 ]
  %.05163.us.i.i.i = phi i32 [ %724, %._crit_edge.us.i.i.i ], [ %688, %684 ]
  %697 = ashr i32 %.05163.us.i.i.i, %692
  %698 = shl i32 %.05163.us.i.i.i, %.0261.i
  %699 = lshr i32 %698, 1
  %700 = and i32 %699, 31
  %.not.us.i.i.i = icmp slt i32 %697, %691
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

701:                                              ; preds = %.preheader57.us.i.i.i, %718
  %indvars.iv78.i.i.i = phi i64 [ %721, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %718 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %718 ]
  %702 = icmp slt i64 %indvars.iv78.i.i.i, %694
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = load i16, ptr %695, align 2
  br label %718

705:                                              ; preds = %701
  %706 = getelementptr inbounds i16, ptr %315, i64 %indvars.iv78.i.i.i
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = mul nuw nsw i32 %720, %708
  %710 = getelementptr i8, ptr %706, i64 2
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  %713 = mul nuw nsw i32 %700, %712
  %714 = add nuw nsw i32 %709, 16
  %715 = add nuw nsw i32 %714, %713
  %716 = lshr i32 %715, 5
  %717 = trunc i32 %716 to i16
  br label %718

718:                                              ; preds = %705, %703
  %.sink.i.i292.i = phi i16 [ %717, %705 ], [ %704, %703 ]
  %719 = getelementptr inbounds nuw i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i292.i, ptr %719, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %696
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %701, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %720 = sub nuw nsw i32 32, %700
  %721 = sext i32 %697 to i64
  br label %701

._crit_edge.us.i.i.i:                             ; preds = %718
  %722 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %723 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %677
  %724 = add nsw i32 %.05163.us.i.i.i, %688
  %exitcond84.not.i.i.i = icmp eq i32 %722, %31
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %725 = icmp slt i32 %.04964.us.i.i.i, %31
  br i1 %725, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %726 = sext i32 %29 to i64
  br label %727

727:                                              ; preds = %727, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %732, %727 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %731, %727 ]
  %728 = load i16, ptr %695, align 2
  %729 = zext i16 %728 to i32
  %730 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %729, i64 noundef %726) #11
  %731 = getelementptr inbounds i16, ptr %.169.i.i.i, i64 %677
  %732 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %732, %31
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %727, !llvm.loop !15

.preheader.us.preheader.i.i.i:                    ; preds = %680
  %733 = sub nuw nsw i32 180, %.0257.i
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %734
  %736 = load i16, ptr %735, align 2
  %737 = sext i16 %736 to i32
  %738 = add nsw i32 %.0257.i, -90
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %739
  %741 = load i16, ptr %740, align 2
  %742 = sext i16 %741 to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %743 = sub nuw nsw i32 6, %.0261.i
  %744 = sub nuw nsw i32 6, %.0262.i
  %wide.trip.count.i65.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i71.i.i, %.preheader.us.preheader.i.i.i
  %.056.us.i.i.i = phi ptr [ %781, %._crit_edge.us.i71.i.i ], [ %311, %.preheader.us.preheader.i.i.i ]
  %.04655.us.i.i.i = phi i32 [ %782, %._crit_edge.us.i71.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %737
  %745 = shl i32 %.neg50.us.i.i.i, %.0261.i
  %746 = lshr i32 %745, 1
  %747 = and i32 %746, 31
  %748 = sub nuw nsw i32 32, %747
  %749 = shl i32 %.04655.us.i.i.i, 6
  br label %750

750:                                              ; preds = %773, %.preheader.us.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i69.i.i, %773 ]
  %751 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %752 = shl i32 %751, 6
  %753 = add i32 %752, %.neg50.us.i.i.i
  %754 = ashr i32 %753, %743
  %.not.us.i67.i.i = icmp slt i32 %754, %.neg53.i.i.i
  br i1 %.not.us.i67.i.i, label %761, label %755

755:                                              ; preds = %750
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds i16, ptr %315, i64 %756
  %758 = load i16, ptr %757, align 2
  %759 = zext i16 %758 to i32
  %760 = mul nuw nsw i32 %748, %759
  br label %773

761:                                              ; preds = %750
  %.neg51.us.i.i.i = xor i32 %751, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %742
  %762 = add i32 %.neg52.us.i.i.i, %749
  %763 = ashr i32 %762, %744
  %764 = shl i32 %.neg52.us.i.i.i, %.0262.i
  %765 = lshr i32 %764, 1
  %766 = and i32 %765, 31
  %767 = sext i32 %763 to i64
  %768 = getelementptr inbounds i16, ptr %316, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  %771 = sub nuw nsw i32 32, %766
  %772 = mul nuw nsw i32 %771, %770
  br label %773

773:                                              ; preds = %761, %755
  %.sink.i68.i.i = phi ptr [ %768, %761 ], [ %757, %755 ]
  %.sink63.i.i.i = phi i32 [ %766, %761 ], [ %747, %755 ]
  %.sink62.i.i.i = phi i32 [ %772, %761 ], [ %760, %755 ]
  %774 = getelementptr i8, ptr %.sink.i68.i.i, i64 2
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i32
  %777 = mul nuw nsw i32 %.sink63.i.i.i, %776
  %778 = add nuw nsw i32 %.sink62.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %778, %777
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %779 = trunc i32 %.048.us.i.i.i to i16
  %780 = getelementptr inbounds nuw i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i66.i.i
  store i16 %779, ptr %780, align 2
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.us.i71.i.i, label %750, !llvm.loop !16

._crit_edge.us.i71.i.i:                           ; preds = %773
  %781 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %677
  %782 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %782, %31
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph.us.preheader.i.i.i:                        ; preds = %682
  %783 = sub nuw nsw i32 270, %.0257.i
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %784
  %786 = load i16, ptr %785, align 2
  %787 = sext i16 %786 to i32
  %788 = sub nuw nsw i32 6, %.0262.i
  %789 = shl nuw nsw i32 1, %.0262.i
  %790 = add i32 %31, %29
  %791 = add i32 %790, -1
  %792 = shl i32 %791, %.0262.i
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, ptr %316, i64 %793
  %795 = zext nneg i32 %789 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %29 to i64
  %wide.trip.count.i72.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %787, %.lr.ph.us.preheader.i.i.i ], [ %804, %.loopexit.us.i.i.i ]
  %796 = ashr i32 %.04253.us.i.i.i, %788
  %797 = shl i32 %.04253.us.i.i.i, %.0262.i
  %798 = lshr i32 %797, 1
  %799 = and i32 %798, 31
  %800 = sub nuw nsw i32 32, %799
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %311, i64 %indvars.iv71.i.i.i
  %801 = sext i32 %796 to i64
  br label %802

802:                                              ; preds = %807, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %801, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %807 ]
  %indvars.iv.i73.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i75.i.i, %807 ]
  %803 = icmp slt i64 %indvars.iv60.i.i.i, %793
  br i1 %803, label %807, label %.preheader.us.i74.i.i

.loopexit.us.i.i.i:                               ; preds = %807, %805, %.preheader.us.i74.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %804 = add nsw i32 %.04253.us.i.i.i, %787
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

805:                                              ; preds = %.lr.ph50.us.i.i.i, %805
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i73.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %805 ]
  %806 = mul nsw i64 %indvars.iv66.i.i.i, %677
  %gep52.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %806
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %805, !llvm.loop !19

807:                                              ; preds = %802
  %808 = getelementptr inbounds i16, ptr %316, i64 %indvars.iv60.i.i.i
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = mul nuw nsw i32 %800, %810
  %812 = getelementptr i8, ptr %808, i64 2
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  %815 = mul nuw nsw i32 %799, %814
  %816 = add nuw nsw i32 %811, 16
  %817 = add nuw nsw i32 %816, %815
  %818 = lshr i32 %817, 5
  %819 = trunc i32 %818 to i16
  %820 = mul nsw i64 %indvars.iv.i73.i.i, %677
  %gep.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %820
  store i16 %819, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %795
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i76.i.i, label %.loopexit.us.i.i.i, label %802, !llvm.loop !20

.preheader.us.i74.i.i:                            ; preds = %802
  %821 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  %822 = icmp sgt i32 %31, %821
  br i1 %822, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i74.i.i
  %.pre.i.i.i = load i16, ptr %794, align 2
  br label %805

823:                                              ; preds = %682
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %824
  ]

824:                                              ; preds = %823
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %824, %823
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), %824 ], [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), %823 ]
  %825 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i, i64 0, i64 %27
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef %311, i64 noundef range(i64 -2147483648, 2147483648) %677, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %678) #11
  br label %build_intra_predictors_high.exit

827:                                              ; preds = %.thread.i
  %828 = icmp eq i8 %5, 0
  br i1 %828, label %829, label %838

829:                                              ; preds = %827
  %830 = icmp sgt i32 %305, 0
  %831 = zext i1 %830 to i64
  %832 = icmp sgt i32 %301, 0
  %833 = zext i1 %832 to i64
  %834 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %831, i64 %833, i64 %27
  %835 = load ptr, ptr %834, align 8
  %836 = sext i32 %12 to i64
  %837 = load i32, ptr %330, align 16
  call void %835(ptr noundef %311, i64 noundef %836, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %837) #11
  br label %build_intra_predictors_high.exit

838:                                              ; preds = %827
  %839 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %317, i64 %27
  %840 = load ptr, ptr %839, align 8
  %841 = sext i32 %12 to i64
  %842 = load i32, ptr %330, align 16
  call void %840(ptr noundef %311, i64 noundef %841, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %842) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i71.i.i, %._crit_edge.us.i.i.i, %727, %362, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %823, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %829, %838
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23)
  br label %.loopexit

843:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  %844 = sext i32 %10 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds i8, ptr %9, i64 %845
  %847 = getelementptr inbounds i8, ptr %9, i64 -1
  %848 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %850 = zext i8 %5 to i64
  %851 = getelementptr inbounds nuw [13 x i8], ptr @extend_modes, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = and i32 %853, 2
  %855 = and i32 %853, 4
  %856 = and i32 %853, 16
  %857 = add i8 %5, -9
  %858 = icmp ult i8 %857, -8
  %859 = zext i8 %8 to i32
  %.not.i218 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %858, label %868, label %860

860:                                              ; preds = %843
  %861 = getelementptr inbounds nuw [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %850
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = add nsw i32 %6, %863
  %865 = icmp slt i32 %864, 91
  br i1 %865, label %868, label %866

866:                                              ; preds = %860
  %867 = icmp samesign ult i32 %864, 180
  %..i219 = zext i1 %867 to i32
  br label %868

868:                                              ; preds = %866, %860, %843
  %.0243.i = phi i32 [ 0, %843 ], [ %864, %860 ], [ %864, %866 ]
  %.0241.i = phi i32 [ %856, %843 ], [ 1, %860 ], [ 1, %866 ]
  %.0239.i = phi i32 [ %855, %843 ], [ 1, %860 ], [ %..i219, %866 ]
  %.0237.i = phi i32 [ %854, %843 ], [ 0, %860 ], [ 1, %866 ]
  %.1240.i = select i1 %.not.i218, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i218, i32 %.0237.i, i32 1
  %869 = or i32 %.1240.i, %305
  %or.cond.i220 = icmp eq i32 %869, 0
  %870 = or i32 %.1238.i, %301
  %or.cond3.i221 = icmp eq i32 %870, 0
  %or.cond265.i = select i1 %or.cond.i220, i1 true, i1 %or.cond3.i221
  br i1 %or.cond265.i, label %871, label %885

871:                                              ; preds = %868
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %876, label %872

872:                                              ; preds = %871
  %873 = icmp sgt i32 %301, 0
  br i1 %873, label %874, label %.lr.ph315.i

874:                                              ; preds = %872
  %875 = load i8, ptr %846, align 1
  br label %.lr.ph315.i

876:                                              ; preds = %871
  %877 = icmp sgt i32 %305, 0
  br i1 %877, label %878, label %.lr.ph315.i

878:                                              ; preds = %876
  %879 = load i8, ptr %847, align 1
  br label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %878, %876, %874, %872
  %.0244.i = phi i8 [ %875, %874 ], [ -127, %872 ], [ %879, %878 ], [ 127, %876 ]
  %880 = sext i32 %29 to i64
  %881 = sext i32 %12 to i64
  %smax.i329 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %882

882:                                              ; preds = %882, %.lr.ph315.i
  %.0314.i = phi ptr [ %11, %.lr.ph315.i ], [ %883, %882 ]
  %.0236313.i = phi i32 [ 0, %.lr.ph315.i ], [ %884, %882 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0314.i, i8 %.0244.i, i64 %880, i1 false)
  %883 = getelementptr inbounds i8, ptr %.0314.i, i64 %881
  %884 = add nuw nsw i32 %.0236313.i, 1
  %exitcond331.not.i = icmp eq i32 %884, %smax.i329
  br i1 %exitcond331.not.i, label %build_intra_predictors.exit, label %882, !llvm.loop !44

885:                                              ; preds = %868
  %886 = icmp ne i32 %.1238.i, 0
  br i1 %886, label %887, label %923

887:                                              ; preds = %885
  %888 = icmp sgt i32 %.0243.i, 180
  %889 = icmp eq i8 %5, 7
  %890 = and i1 %889, %.not.i218
  %891 = select i1 %858, i1 %890, i1 %888
  %892 = select i1 %891, i32 %29, i32 0
  %893 = add nsw i32 %892, %31
  %894 = icmp sgt i32 %305, 0
  br i1 %894, label %.preheader307.preheader.i, label %918

.preheader307.preheader.i:                        ; preds = %887
  %wide.trip.count.i318 = zext nneg i32 %305 to i64
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %.preheader307.i, %.preheader307.preheader.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader307.preheader.i ], [ %indvars.iv.next.i320, %.preheader307.i ]
  %895 = mul nsw i64 %indvars.iv.i319, %844
  %896 = getelementptr inbounds i8, ptr %847, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = getelementptr inbounds nuw i8, ptr %849, i64 %indvars.iv.i319
  store i8 %897, ptr %898, align 1
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, %wide.trip.count.i318
  br i1 %exitcond.not.i321, label %899, label %.preheader307.i, !llvm.loop !45

899:                                              ; preds = %.preheader307.i
  %900 = icmp sgt i32 %307, 0
  %or.cond5.i322 = and i1 %900, %891
  br i1 %or.cond5.i322, label %.preheader.i325, label %.loopexit.i323

.preheader.i325:                                  ; preds = %899
  %901 = add nsw i32 %307, %31
  %902 = icmp slt i32 %305, %901
  br i1 %902, label %.lr.ph.preheader.i326, label %.loopexit.i323

.lr.ph.preheader.i326:                            ; preds = %.preheader.i325
  %903 = sext i32 %901 to i64
  br label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %.lr.ph.i327, %.lr.ph.preheader.i326
  %indvars.iv328.i = phi i64 [ %wide.trip.count.i318, %.lr.ph.preheader.i326 ], [ %indvars.iv.next329.i, %.lr.ph.i327 ]
  %904 = mul nsw i64 %indvars.iv328.i, %844
  %905 = getelementptr inbounds i8, ptr %847, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = getelementptr inbounds nuw i8, ptr %849, i64 %indvars.iv328.i
  store i8 %906, ptr %907, align 1
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %908 = icmp slt i64 %indvars.iv.next329.i, %903
  br i1 %908, label %.lr.ph.i327, label %.loopexit.loopexit.i328, !llvm.loop !46

.loopexit.loopexit.i328:                          ; preds = %.lr.ph.i327
  %909 = trunc nsw i64 %indvars.iv.next329.i to i32
  br label %.loopexit.i323

.loopexit.i323:                                   ; preds = %.loopexit.loopexit.i328, %.preheader.i325, %899
  %.2.i324 = phi i32 [ %305, %899 ], [ %305, %.preheader.i325 ], [ %909, %.loopexit.loopexit.i328 ]
  %910 = icmp slt i32 %.2.i324, %893
  br i1 %910, label %911, label %923

911:                                              ; preds = %.loopexit.i323
  %912 = sext i32 %.2.i324 to i64
  %913 = getelementptr i8, ptr %849, i64 %912
  %914 = getelementptr i8, ptr %913, i64 -1
  %915 = load i8, ptr %914, align 1
  %916 = sub nsw i32 %893, %.2.i324
  %917 = sext i32 %916 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %913, i8 %915, i64 %917, i1 false)
  br label %923

918:                                              ; preds = %887
  %919 = icmp sgt i32 %301, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = load i8, ptr %846, align 1
  %922 = sext i32 %893 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %849, i8 %921, i64 %922, i1 false)
  br label %923

923:                                              ; preds = %920, %918, %911, %.loopexit.i323, %885
  %924 = icmp ne i32 %.1240.i, 0
  br i1 %924, label %925, label %958

925:                                              ; preds = %923
  %926 = icmp slt i32 %.0243.i, 90
  %927 = icmp eq i8 %5, 3
  %928 = icmp eq i8 %5, 8
  %929 = or i1 %927, %928
  %930 = and i1 %929, %.not.i218
  %931 = select i1 %858, i1 %930, i1 %926
  %932 = select i1 %931, i32 %31, i32 0
  %933 = add nsw i32 %932, %29
  %934 = icmp sgt i32 %301, 0
  br i1 %934, label %935, label %953

935:                                              ; preds = %925
  %936 = zext nneg i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %848, ptr readonly align 1 %846, i64 %936, i1 false)
  %937 = icmp sgt i32 %303, 0
  %or.cond8.i316 = and i1 %937, %931
  br i1 %or.cond8.i316, label %938, label %944

938:                                              ; preds = %935
  %939 = sext i32 %29 to i64
  %940 = getelementptr inbounds i8, ptr %848, i64 %939
  %941 = getelementptr inbounds i8, ptr %846, i64 %939
  %942 = zext nneg i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %940, ptr readonly align 1 %941, i64 %942, i1 false)
  %943 = add nuw nsw i32 %303, %301
  br label %944

944:                                              ; preds = %938, %935
  %.4.i317 = phi i32 [ %943, %938 ], [ %300, %935 ]
  %945 = icmp slt i32 %.4.i317, %933
  br i1 %945, label %946, label %958

946:                                              ; preds = %944
  %947 = zext nneg i32 %.4.i317 to i64
  %948 = getelementptr i8, ptr %848, i64 %947
  %949 = getelementptr i8, ptr %948, i64 -1
  %950 = load i8, ptr %949, align 1
  %951 = sub nsw i32 %933, %.4.i317
  %952 = sext i32 %951 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %948, i8 %950, i64 %952, i1 false)
  br label %958

953:                                              ; preds = %925
  %954 = icmp sgt i32 %305, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %953
  %956 = load i8, ptr %847, align 1
  %957 = sext i32 %933 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %848, i8 %956, i64 %957, i1 false)
  br label %958

958:                                              ; preds = %955, %953, %946, %944, %923
  %.not261295.i = icmp ne i32 %.0241.i, 0
  %not..not.i222 = xor i1 %.not.i218, true
  %.not261.i = select i1 %not..not.i222, i1 true, i1 %.not261295.i
  br i1 %.not261.i, label %959, label %.thread.i223

959:                                              ; preds = %958
  %960 = icmp sgt i32 %301, 0
  %961 = icmp sgt i32 %305, 0
  %or.cond10.i315 = and i1 %960, %961
  br i1 %or.cond10.i315, label %962, label %965

962:                                              ; preds = %959
  %963 = getelementptr inbounds i8, ptr %846, i64 -1
  %964 = load i8, ptr %963, align 1
  br label %971

965:                                              ; preds = %959
  br i1 %960, label %966, label %968

966:                                              ; preds = %965
  %967 = load i8, ptr %846, align 1
  br label %971

968:                                              ; preds = %965
  br i1 %961, label %969, label %971

969:                                              ; preds = %968
  %970 = load i8, ptr %847, align 1
  br label %971

971:                                              ; preds = %969, %968, %966, %962
  %.sink.i = phi i8 [ %964, %962 ], [ %970, %969 ], [ %967, %966 ], [ -128, %968 ]
  %972 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %972, align 1
  %973 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %973, align 1
  br i1 %.not.i218, label %.thread.i223, label %974

974:                                              ; preds = %971
  %975 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %975, i8 noundef zeroext %4, ptr noundef nonnull %848, ptr noundef nonnull %849, i32 noundef %859)
  br label %build_intra_predictors.exit

.thread.i223:                                     ; preds = %971, %958
  br i1 %858, label %1298, label %976

976:                                              ; preds = %.thread.i223
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %977

977:                                              ; preds = %976
  %978 = icmp slt i32 %.0243.i, 90
  %979 = icmp sgt i32 %.0243.i, 180
  %980 = icmp eq i32 %15, 0
  br i1 %980, label %981, label %996

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %983 = load ptr, ptr %982, align 16
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %985 = load ptr, ptr %984, align 8
  %.not25.i.i310 = icmp eq ptr %983, null
  br i1 %.not25.i.i310, label %990, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 2
  %988 = load i8, ptr %987, align 2
  %989 = add i8 %988, -9
  %narrow18.i.i.i311 = icmp ult i8 %989, 3
  %.0.i.i.i312 = zext i1 %narrow18.i.i.i311 to i32
  br label %990

990:                                              ; preds = %986, %981
  %991 = phi i32 [ %.0.i.i.i312, %986 ], [ 0, %981 ]
  %.not26.i.i313 = icmp eq ptr %985, null
  br i1 %.not26.i.i313, label %get_filt_type.exit.i286, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %994 = load i8, ptr %993, align 2
  %995 = add i8 %994, -9
  %narrow18.i27.i.i314 = icmp ult i8 %995, 3
  br label %get_filt_type.exit.i286

996:                                              ; preds = %977
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %998 = load ptr, ptr %997, align 16
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %1000 = load ptr, ptr %999, align 8
  %.not.i.i279 = icmp eq ptr %998, null
  br i1 %.not.i.i279, label %is_smooth.exit.i.i282, label %1001

1001:                                             ; preds = %996
  %1002 = getelementptr i8, ptr %998, i64 175
  %.val.i.i.i.i280 = load i16, ptr %1002, align 1
  %1003 = and i16 %.val.i.i.i.i280, 128
  %.not.i.i.i.i281 = icmp eq i16 %1003, 0
  br i1 %.not.i.i.i.i281, label %is_inter_block.exit.i.i.i308, label %is_smooth.exit.i.i282

is_inter_block.exit.i.i.i308:                     ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1005 = load i8, ptr %1004, align 8
  %1006 = icmp slt i8 %1005, 1
  br i1 %1006, label %1007, label %is_smooth.exit.i.i282

1007:                                             ; preds = %is_inter_block.exit.i.i.i308
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 3
  %1009 = load i8, ptr %1008, align 1
  %1010 = add i8 %1009, -9
  %narrow.i.i.i309 = icmp ult i8 %1010, 3
  %1011 = zext i1 %narrow.i.i.i309 to i32
  br label %is_smooth.exit.i.i282

is_smooth.exit.i.i282:                            ; preds = %1007, %is_inter_block.exit.i.i.i308, %1001, %996
  %1012 = phi i32 [ 0, %996 ], [ %1011, %1007 ], [ 0, %is_inter_block.exit.i.i.i308 ], [ 0, %1001 ]
  %.not24.i.i283 = icmp eq ptr %1000, null
  br i1 %.not24.i.i283, label %get_filt_type.exit.i286, label %1013

1013:                                             ; preds = %is_smooth.exit.i.i282
  %1014 = getelementptr i8, ptr %1000, i64 175
  %.val.i.i31.i.i284 = load i16, ptr %1014, align 1
  %1015 = and i16 %.val.i.i31.i.i284, 128
  %.not.i.i32.i.i285 = icmp eq i16 %1015, 0
  br i1 %.not.i.i32.i.i285, label %is_inter_block.exit.i35.i.i306, label %get_filt_type.exit.i286

is_inter_block.exit.i35.i.i306:                   ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1017 = load i8, ptr %1016, align 8
  %1018 = icmp slt i8 %1017, 1
  br i1 %1018, label %1019, label %get_filt_type.exit.i286

1019:                                             ; preds = %is_inter_block.exit.i35.i.i306
  %1020 = getelementptr inbounds nuw i8, ptr %1000, i64 3
  %1021 = load i8, ptr %1020, align 1
  %1022 = add i8 %1021, -9
  %narrow.i36.i.i307 = icmp ult i8 %1022, 3
  br label %get_filt_type.exit.i286

get_filt_type.exit.i286:                          ; preds = %1019, %is_inter_block.exit.i35.i.i306, %1013, %is_smooth.exit.i.i282, %992, %990
  %.018.i.i287 = phi i1 [ %narrow18.i27.i.i314, %992 ], [ false, %990 ], [ false, %is_smooth.exit.i.i282 ], [ %narrow.i36.i.i307, %1019 ], [ false, %is_inter_block.exit.i35.i.i306 ], [ false, %1013 ]
  %.0.i.i288 = phi i32 [ %991, %992 ], [ %991, %990 ], [ %1012, %is_smooth.exit.i.i282 ], [ %1012, %1019 ], [ %1012, %is_inter_block.exit.i35.i.i306 ], [ %1012, %1013 ]
  %1023 = icmp ne i32 %.0.i.i288, 0
  %1024 = select i1 %1023, i1 true, i1 %.018.i.i287
  %1025 = zext i1 %1024 to i32
  switch i32 %.0243.i, label %1026 [
    i32 180, label %1062
    i32 90, label %1062
  ]

1026:                                             ; preds = %get_filt_type.exit.i286
  %1027 = zext i1 %.not261.i to i32
  %or.cond14.i300 = and i1 %924, %886
  %1028 = add nsw i32 %31, %29
  %1029 = icmp sgt i32 %1028, 23
  %or.cond267.i = select i1 %or.cond14.i300, i1 %1029, i1 false
  br i1 %or.cond267.i, label %1030, label %1044

1030:                                             ; preds = %1026
  %1031 = load i8, ptr %849, align 16
  %1032 = zext i8 %1031 to i16
  %1033 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i16
  %1036 = mul nuw nsw i16 %1035, 6
  %1037 = load i8, ptr %848, align 16
  %1038 = zext i8 %1037 to i16
  %reass.add.i.i304 = add nuw nsw i16 %1038, %1032
  %reass.mul.i.i305 = mul nuw nsw i16 %reass.add.i.i304, 5
  %1039 = add nuw nsw i16 %1036, 8
  %1040 = add nuw nsw i16 %1039, %reass.mul.i.i305
  %1041 = lshr i16 %1040, 4
  %1042 = trunc nuw i16 %1041 to i8
  store i8 %1042, ptr %1033, align 1
  %1043 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %1042, ptr %1043, align 1
  br label %1044

1044:                                             ; preds = %1030, %1026
  %1045 = icmp sgt i32 %301, 0
  %or.cond16.i301 = and i1 %1045, %924
  br i1 %or.cond16.i301, label %1046, label %1053

1046:                                             ; preds = %1044
  %1047 = add nsw i32 %.0243.i, -90
  %1048 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %1047, i32 noundef %1025)
  %1049 = select i1 %978, i32 %31, i32 0
  %1050 = add i32 %1049, %301
  %1051 = add i32 %1050, %1027
  %.neg.i303 = sext i1 %.not261.i to i64
  %1052 = getelementptr inbounds i8, ptr %848, i64 %.neg.i303
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1052, i32 noundef %1051, i32 noundef %1048)
  br label %1053

1053:                                             ; preds = %1046, %1044
  %1054 = icmp sgt i32 %305, 0
  %or.cond18.i302 = and i1 %1054, %886
  br i1 %or.cond18.i302, label %1055, label %1062

1055:                                             ; preds = %1053
  %1056 = add nsw i32 %.0243.i, -180
  %1057 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %1056, i32 noundef %1025)
  %1058 = select i1 %979, i32 %29, i32 0
  %1059 = add i32 %1058, %305
  %1060 = add i32 %1059, %1027
  %.neg263.i = sext i1 %.not261.i to i64
  %1061 = getelementptr inbounds i8, ptr %849, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1061, i32 noundef %1060, i32 noundef %1057)
  br label %1062

1062:                                             ; preds = %1055, %1053, %get_filt_type.exit.i286, %get_filt_type.exit.i286
  %1063 = add nsw i32 %.0243.i, -90
  %1064 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1063, i1 true)
  %1065 = icmp eq i32 %1063, 0
  %1066 = icmp samesign ugt i32 %1064, 39
  %or.cond.i.i289 = select i1 %1065, i1 true, i1 %1066
  br i1 %or.cond.i.i289, label %av1_use_intra_edge_upsample.exit.thread.i294, label %av1_use_intra_edge_upsample.exit.i290

av1_use_intra_edge_upsample.exit.i290:            ; preds = %1062
  %1067 = add nsw i32 %31, %29
  %.in.v.i.i291 = select i1 %1024, i32 9, i32 17
  %.in.i.i292 = icmp slt i32 %1067, %.in.v.i.i291
  %or.cond20.i293 = select i1 %924, i1 %.in.i.i292, i1 false
  br i1 %or.cond20.i293, label %1068, label %av1_use_intra_edge_upsample.exit.thread.i294

1068:                                             ; preds = %av1_use_intra_edge_upsample.exit.i290
  %1069 = select i1 %978, i32 %31, i32 0
  %1070 = add nsw i32 %1069, %29
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %18)
  %1071 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1072 = load i8, ptr %1071, align 1
  store i8 %1072, ptr %18, align 16
  %1073 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1072, ptr %1073, align 1
  %1074 = icmp sgt i32 %1070, 0
  br i1 %1074, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1068
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1075 = zext nneg i32 %1070 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i, ptr nonnull align 16 %848, i64 %1075, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %1068
  %1076 = sext i32 %1070 to i64
  %1077 = getelementptr i8, ptr %848, i64 %1076
  %1078 = getelementptr i8, ptr %1077, i64 -1
  %1079 = load i8, ptr %1078, align 1
  %1080 = add nsw i32 %1070, 2
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw [19 x i8], ptr %18, i64 0, i64 %1081
  store i8 %1079, ptr %1082, align 1
  %1083 = load i8, ptr %18, align 16
  %1084 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1083, ptr %1084, align 2
  br i1 %1074, label %.lr.ph32.preheader.i.i, label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i296 = zext nneg i32 %1070 to i64
  %.pre.i.i = load i8, ptr %1073, align 1
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.pre37.i.i = load i8, ptr %.phi.trans.insert36.i.i, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1085 = phi i8 [ %.pre37.i.i, %.lr.ph32.preheader.i.i ], [ %1093, %.lr.ph32.i.i ]
  %1086 = phi i8 [ %.pre.i.i, %.lr.ph32.preheader.i.i ], [ %1085, %.lr.ph32.i.i ]
  %1087 = phi i8 [ %1083, %.lr.ph32.preheader.i.i ], [ %1086, %.lr.ph32.i.i ]
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i298, %.lr.ph32.i.i ]
  %1088 = zext i8 %1087 to i32
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %1089 = zext i8 %1086 to i32
  %1090 = zext i8 %1085 to i32
  %1091 = add nuw nsw i64 %indvars.iv.i.i297, 3
  %1092 = getelementptr inbounds nuw [19 x i8], ptr %18, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = add nuw nsw i32 %1089, %1090
  %1096 = mul nuw nsw i32 %1095, 9
  %1097 = add nuw nsw i32 %1096, 8
  %1098 = add nuw nsw i32 %1088, %1094
  %1099 = sub nsw i32 %1097, %1098
  %1100 = ashr i32 %1099, 4
  %1101 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1100, i32 0)
  %1102 = tail call i32 @llvm.umin.i32(i32 %1101, i32 255)
  %1103 = trunc nuw i32 %1102 to i8
  %1104 = shl nuw nsw i64 %indvars.iv.i.i297, 1
  %1105 = getelementptr i8, ptr %848, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 -1
  store i8 %1103, ptr %1106, align 1
  store i8 %1085, ptr %1105, align 2
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i299, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i294

av1_use_intra_edge_upsample.exit.thread.i294:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i290, %1062
  %.0.i269292.shrunk.i = phi i1 [ true, %av1_upsample_intra_edge_c.exit.i ], [ %.in.i.i292, %av1_use_intra_edge_upsample.exit.i290 ], [ false, %1062 ]
  %1107 = add nsw i32 %.0243.i, -180
  %1108 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1107, i1 true)
  %1109 = icmp eq i32 %1107, 0
  %1110 = icmp samesign ugt i32 %1108, 39
  %or.cond.i270.i = select i1 %1109, i1 true, i1 %1110
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i294
  %1111 = add nsw i32 %31, %29
  %.in.v.i272.i = select i1 %1024, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1111, %.in.v.i272.i
  %or.cond22.i295 = select i1 %886, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i295, label %1112, label %av1_use_intra_edge_upsample.exit275.thread.i

1112:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1113 = select i1 %979, i32 %29, i32 0
  %1114 = add nsw i32 %1113, %31
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %17)
  %1115 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %1116 = load i8, ptr %1115, align 1
  store i8 %1116, ptr %17, align 16
  %1117 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1116, ptr %1117, align 1
  %1118 = icmp sgt i32 %1114, 0
  br i1 %1118, label %.lr.ph.preheader.i287.i, label %._crit_edge.i276.i

.lr.ph.preheader.i287.i:                          ; preds = %1112
  %scevgep.i288.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1119 = zext nneg i32 %1114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i288.i, ptr nonnull align 16 %849, i64 %1119, i1 false)
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %.lr.ph.preheader.i287.i, %1112
  %1120 = sext i32 %1114 to i64
  %1121 = getelementptr i8, ptr %849, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 -1
  %1123 = load i8, ptr %1122, align 1
  %1124 = add nsw i32 %1114, 2
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw [19 x i8], ptr %17, i64 0, i64 %1125
  store i8 %1123, ptr %1126, align 1
  %1127 = load i8, ptr %17, align 16
  %1128 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %1127, ptr %1128, align 2
  br i1 %1118, label %.lr.ph32.preheader.i277.i, label %av1_upsample_intra_edge_c.exit289.i

.lr.ph32.preheader.i277.i:                        ; preds = %._crit_edge.i276.i
  %wide.trip.count.i278.i = zext nneg i32 %1114 to i64
  %.pre.i279.i = load i8, ptr %1117, align 1
  %.phi.trans.insert36.i280.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.pre37.i281.i = load i8, ptr %.phi.trans.insert36.i280.i, align 2
  br label %.lr.ph32.i282.i

.lr.ph32.i282.i:                                  ; preds = %.lr.ph32.i282.i, %.lr.ph32.preheader.i277.i
  %1129 = phi i8 [ %.pre37.i281.i, %.lr.ph32.preheader.i277.i ], [ %1137, %.lr.ph32.i282.i ]
  %1130 = phi i8 [ %.pre.i279.i, %.lr.ph32.preheader.i277.i ], [ %1129, %.lr.ph32.i282.i ]
  %1131 = phi i8 [ %1127, %.lr.ph32.preheader.i277.i ], [ %1130, %.lr.ph32.i282.i ]
  %indvars.iv.i283.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i284.i, %.lr.ph32.i282.i ]
  %1132 = zext i8 %1131 to i32
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %1133 = zext i8 %1130 to i32
  %1134 = zext i8 %1129 to i32
  %1135 = add nuw nsw i64 %indvars.iv.i283.i, 3
  %1136 = getelementptr inbounds nuw [19 x i8], ptr %17, i64 0, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = add nuw nsw i32 %1133, %1134
  %1140 = mul nuw nsw i32 %1139, 9
  %1141 = add nuw nsw i32 %1140, 8
  %1142 = add nuw nsw i32 %1132, %1138
  %1143 = sub nsw i32 %1141, %1142
  %1144 = ashr i32 %1143, 4
  %1145 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1144, i32 0)
  %1146 = tail call i32 @llvm.umin.i32(i32 %1145, i32 255)
  %1147 = trunc nuw i32 %1146 to i8
  %1148 = shl nuw nsw i64 %indvars.iv.i283.i, 1
  %1149 = getelementptr i8, ptr %849, i64 %1148
  %1150 = getelementptr i8, ptr %1149, i64 -1
  store i8 %1147, ptr %1150, align 1
  store i8 %1129, ptr %1149, align 2
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i286.i, label %av1_upsample_intra_edge_c.exit289.i, label %.lr.ph32.i282.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit289.i:              ; preds = %.lr.ph32.i282.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit289.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i294, %976
  %.0248.shrunk.i = phi i1 [ false, %976 ], [ true, %av1_upsample_intra_edge_c.exit289.i ], [ %.in.i273.i, %av1_use_intra_edge_upsample.exit275.i ], [ false, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %.0247.shrunk.i = phi i1 [ false, %976 ], [ %.0.i269292.shrunk.i, %av1_upsample_intra_edge_c.exit289.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %.0247.i = zext i1 %.0247.shrunk.i to i32
  %.0248.i = zext i1 %.0248.shrunk.i to i32
  %1151 = sext i32 %12 to i64
  %1152 = add i32 %.0243.i, -1
  %or.cond.i.i.i224 = icmp ult i32 %1152, 89
  br i1 %or.cond.i.i.i224, label %1157, label %1153

1153:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1154 = add i32 %.0243.i, -91
  %or.cond3.i.i.i225 = icmp ult i32 %1154, 89
  br i1 %or.cond3.i.i.i225, label %.preheader.us.preheader.i.i.i245, label %1155

1155:                                             ; preds = %1153
  %1156 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1156, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph.us.preheader.i.i.i227, label %1294

1157:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1158 = zext nneg i32 %.0243.i to i64
  %1159 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1158
  %1160 = load i16, ptr %1159, align 2
  %1161 = sext i16 %1160 to i32
  %1162 = add i32 %31, %29
  %1163 = add i32 %1162, -1
  %1164 = shl i32 %1163, %.0247.i
  %1165 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1166 = shl nuw nsw i32 1, %.0247.i
  %1167 = sext i32 %1164 to i64
  %1168 = getelementptr inbounds i8, ptr %848, i64 %1167
  %1169 = zext nneg i32 %1166 to i64
  %wide.trip.count.i.i.i259 = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i260

.lr.ph67.split.us.i.i.i260:                       ; preds = %._crit_edge.us.i.i.i277, %1157
  %.04865.us.i.i.i261 = phi ptr [ %1196, %._crit_edge.us.i.i.i277 ], [ %11, %1157 ]
  %.04964.us.i.i.i262 = phi i32 [ %1195, %._crit_edge.us.i.i.i277 ], [ 0, %1157 ]
  %.05163.us.i.i.i263 = phi i32 [ %1197, %._crit_edge.us.i.i.i277 ], [ %1161, %1157 ]
  %1170 = ashr i32 %.05163.us.i.i.i263, %1165
  %1171 = shl i32 %.05163.us.i.i.i263, %.0247.i
  %1172 = lshr i32 %1171, 1
  %1173 = and i32 %1172, 31
  %.not.us.i.i.i264 = icmp slt i32 %1170, %1164
  br i1 %.not.us.i.i.i264, label %.preheader57.us.i.i.i270, label %.preheader.i.i.i265

1174:                                             ; preds = %.preheader57.us.i.i.i270, %1191
  %indvars.iv78.i.i.i271 = phi i64 [ %1194, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next79.i.i.i275, %1191 ]
  %indvars.iv.i.i.i272 = phi i64 [ 0, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next.i.i.i274, %1191 ]
  %1175 = icmp slt i64 %indvars.iv78.i.i.i271, %1167
  br i1 %1175, label %1178, label %1176

1176:                                             ; preds = %1174
  %1177 = load i8, ptr %1168, align 1
  br label %1191

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds i8, ptr %848, i64 %indvars.iv78.i.i.i271
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = mul nuw nsw i32 %1193, %1181
  %1183 = getelementptr i8, ptr %1179, i64 1
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = mul nuw nsw i32 %1173, %1185
  %1187 = add nuw nsw i32 %1182, 16
  %1188 = add nuw nsw i32 %1187, %1186
  %1189 = lshr i32 %1188, 5
  %1190 = trunc i32 %1189 to i8
  br label %1191

1191:                                             ; preds = %1178, %1176
  %.sink.i.i.i273 = phi i8 [ %1190, %1178 ], [ %1177, %1176 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.04865.us.i.i.i261, i64 %indvars.iv.i.i.i272
  store i8 %.sink.i.i.i273, ptr %1192, align 1
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i272, 1
  %indvars.iv.next79.i.i.i275 = add nsw i64 %indvars.iv78.i.i.i271, %1169
  %exitcond83.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i274, %wide.trip.count.i.i.i259
  br i1 %exitcond83.not.i.i.i276, label %._crit_edge.us.i.i.i277, label %1174, !llvm.loop !4

.preheader57.us.i.i.i270:                         ; preds = %.lr.ph67.split.us.i.i.i260
  %1193 = sub nuw nsw i32 32, %1173
  %1194 = sext i32 %1170 to i64
  br label %1174

._crit_edge.us.i.i.i277:                          ; preds = %1191
  %1195 = add nuw nsw i32 %.04964.us.i.i.i262, 1
  %1196 = getelementptr inbounds i8, ptr %.04865.us.i.i.i261, i64 %1151
  %1197 = add nsw i32 %.05163.us.i.i.i263, %1161
  %exitcond84.not.i.i.i278 = icmp eq i32 %1195, %31
  br i1 %exitcond84.not.i.i.i278, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i260, !llvm.loop !6

.preheader.i.i.i265:                              ; preds = %.lr.ph67.split.us.i.i.i260
  %1198 = icmp slt i32 %.04964.us.i.i.i262, %31
  br i1 %1198, label %.lr.ph.i.i.i266, label %build_intra_predictors.exit

.lr.ph.i.i.i266:                                  ; preds = %.preheader.i.i.i265
  %1199 = sext i32 %29 to i64
  %1200 = load i8, ptr %1168, align 1
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph.i.i.i266
  %.070.i.i.i267 = phi i32 [ %.04964.us.i.i.i262, %.lr.ph.i.i.i266 ], [ %1203, %1201 ]
  %.169.i.i.i268 = phi ptr [ %.04865.us.i.i.i261, %.lr.ph.i.i.i266 ], [ %1202, %1201 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i268, i8 %1200, i64 %1199, i1 false)
  %1202 = getelementptr inbounds i8, ptr %.169.i.i.i268, i64 %1151
  %1203 = add nuw nsw i32 %.070.i.i.i267, 1
  %exitcond85.not.i.i.i269 = icmp eq i32 %1203, %31
  br i1 %exitcond85.not.i.i.i269, label %build_intra_predictors.exit, label %1201, !llvm.loop !7

.preheader.us.preheader.i.i.i245:                 ; preds = %1153
  %1204 = sub nuw nsw i32 180, %.0243.i
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1205
  %1207 = load i16, ptr %1206, align 2
  %1208 = sext i16 %1207 to i32
  %1209 = add nsw i32 %.0243.i, -90
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1210
  %1212 = load i16, ptr %1211, align 2
  %1213 = sext i16 %1212 to i32
  %.neg53.i.i.i246 = shl nsw i32 -1, %.0247.i
  %1214 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1215 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %wide.trip.count.i60.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i247

.preheader.us.i.i.i247:                           ; preds = %._crit_edge.us.i66.i.i, %.preheader.us.preheader.i.i.i245
  %.056.us.i.i.i248 = phi ptr [ %1252, %._crit_edge.us.i66.i.i ], [ %11, %.preheader.us.preheader.i.i.i245 ]
  %.04655.us.i.i.i249 = phi i32 [ %1253, %._crit_edge.us.i66.i.i ], [ 0, %.preheader.us.preheader.i.i.i245 ]
  %.neg.us.i.i.i250 = xor i32 %.04655.us.i.i.i249, -1
  %.neg50.us.i.i.i251 = mul i32 %.neg.us.i.i.i250, %1208
  %1216 = shl i32 %.neg50.us.i.i.i251, %.0247.i
  %1217 = lshr i32 %1216, 1
  %1218 = and i32 %1217, 31
  %1219 = sub nuw nsw i32 32, %1218
  %1220 = shl i32 %.04655.us.i.i.i249, 6
  br label %1221

1221:                                             ; preds = %1244, %.preheader.us.i.i.i247
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.us.i.i.i247 ], [ %indvars.iv.next.i64.i.i, %1244 ]
  %1222 = trunc nuw nsw i64 %indvars.iv.i61.i.i to i32
  %1223 = shl i32 %1222, 6
  %1224 = add i32 %1223, %.neg50.us.i.i.i251
  %1225 = ashr i32 %1224, %1214
  %.not.us.i62.i.i = icmp slt i32 %1225, %.neg53.i.i.i246
  br i1 %.not.us.i62.i.i, label %1232, label %1226

1226:                                             ; preds = %1221
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds i8, ptr %848, i64 %1227
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = mul nuw nsw i32 %1219, %1230
  br label %1244

1232:                                             ; preds = %1221
  %.neg51.us.i.i.i257 = xor i32 %1222, -1
  %.neg52.us.i.i.i258 = mul i32 %.neg51.us.i.i.i257, %1213
  %1233 = add i32 %.neg52.us.i.i.i258, %1220
  %1234 = ashr i32 %1233, %1215
  %1235 = shl i32 %.neg52.us.i.i.i258, %.0248.i
  %1236 = lshr i32 %1235, 1
  %1237 = and i32 %1236, 31
  %1238 = sext i32 %1234 to i64
  %1239 = getelementptr inbounds i8, ptr %849, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = sub nuw nsw i32 32, %1237
  %1243 = mul nuw nsw i32 %1242, %1241
  br label %1244

1244:                                             ; preds = %1232, %1226
  %.sink.i63.i.i = phi ptr [ %1239, %1232 ], [ %1228, %1226 ]
  %.sink63.i.i.i252 = phi i32 [ %1237, %1232 ], [ %1218, %1226 ]
  %.sink62.i.i.i253 = phi i32 [ %1243, %1232 ], [ %1231, %1226 ]
  %1245 = getelementptr i8, ptr %.sink.i63.i.i, i64 1
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = mul nuw nsw i32 %.sink63.i.i.i252, %1247
  %1249 = add nuw nsw i32 %.sink62.i.i.i253, 16
  %.048.in.us.i.i.i254 = add nuw nsw i32 %1249, %1248
  %.048.us.i.i.i255 = lshr i32 %.048.in.us.i.i.i254, 5
  %1250 = trunc i32 %.048.us.i.i.i255 to i8
  %1251 = getelementptr inbounds nuw i8, ptr %.056.us.i.i.i248, i64 %indvars.iv.i61.i.i
  store i8 %1250, ptr %1251, align 1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i60.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i66.i.i, label %1221, !llvm.loop !8

._crit_edge.us.i66.i.i:                           ; preds = %1244
  %1252 = getelementptr inbounds i8, ptr %.056.us.i.i.i248, i64 %1151
  %1253 = add nuw nsw i32 %.04655.us.i.i.i249, 1
  %exitcond61.not.i.i.i256 = icmp eq i32 %1253, %31
  br i1 %exitcond61.not.i.i.i256, label %build_intra_predictors.exit, label %.preheader.us.i.i.i247, !llvm.loop !9

.lr.ph.us.preheader.i.i.i227:                     ; preds = %1155
  %1254 = sub nuw nsw i32 270, %.0243.i
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1255
  %1257 = load i16, ptr %1256, align 2
  %1258 = sext i16 %1257 to i32
  %1259 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %1260 = shl nuw nsw i32 1, %.0248.i
  %1261 = add i32 %31, %29
  %1262 = add i32 %1261, -1
  %1263 = shl i32 %1262, %.0248.i
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, ptr %849, i64 %1264
  %1266 = zext nneg i32 %1260 to i64
  %wide.trip.count74.i.i.i228 = zext nneg i32 %29 to i64
  %wide.trip.count.i67.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i229

.lr.ph.us.i.i.i229:                               ; preds = %.loopexit.us.i.i.i234, %.lr.ph.us.preheader.i.i.i227
  %indvars.iv71.i.i.i230 = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i227 ], [ %indvars.iv.next72.i.i.i235, %.loopexit.us.i.i.i234 ]
  %.04253.us.i.i.i231 = phi i32 [ %1258, %.lr.ph.us.preheader.i.i.i227 ], [ %1275, %.loopexit.us.i.i.i234 ]
  %1267 = ashr i32 %.04253.us.i.i.i231, %1259
  %1268 = shl i32 %.04253.us.i.i.i231, %.0248.i
  %1269 = lshr i32 %1268, 1
  %1270 = and i32 %1269, 31
  %1271 = sub nuw nsw i32 32, %1270
  %invariant.gep.us.i.i.i232 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i230
  %1272 = sext i32 %1267 to i64
  br label %1273

1273:                                             ; preds = %1278, %.lr.ph.us.i.i.i229
  %indvars.iv60.i.i.i233 = phi i64 [ %1272, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next61.i.i.i244, %1278 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next.i70.i.i, %1278 ]
  %1274 = icmp slt i64 %indvars.iv60.i.i.i233, %1264
  br i1 %1274, label %1278, label %.preheader.us.i69.i.i

.loopexit.us.i.i.i234:                            ; preds = %1278, %1276, %.preheader.us.i69.i.i
  %indvars.iv.next72.i.i.i235 = add nuw nsw i64 %indvars.iv71.i.i.i230, 1
  %1275 = add nsw i32 %.04253.us.i.i.i231, %1258
  %exitcond75.not.i.i.i236 = icmp eq i64 %indvars.iv.next72.i.i.i235, %wide.trip.count74.i.i.i228
  br i1 %exitcond75.not.i.i.i236, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i229, !llvm.loop !10

1276:                                             ; preds = %.lr.ph50.us.i.i.i237, %1276
  %indvars.iv66.i.i.i239 = phi i64 [ %indvars.iv.i68.i.i, %.lr.ph50.us.i.i.i237 ], [ %indvars.iv.next67.i.i.i241, %1276 ]
  %1277 = mul nsw i64 %indvars.iv66.i.i.i239, %1151
  %gep52.us.i.i.i240 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1277
  store i8 %.pre.i.i.i238, ptr %gep52.us.i.i.i240, align 1
  %indvars.iv.next67.i.i.i241 = add nuw nsw i64 %indvars.iv66.i.i.i239, 1
  %exitcond70.not.i.i.i242 = icmp eq i64 %indvars.iv.next67.i.i.i241, %wide.trip.count.i67.i.i
  br i1 %exitcond70.not.i.i.i242, label %.loopexit.us.i.i.i234, label %1276, !llvm.loop !11

1278:                                             ; preds = %1273
  %1279 = getelementptr inbounds i8, ptr %849, i64 %indvars.iv60.i.i.i233
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = mul nuw nsw i32 %1271, %1281
  %1283 = getelementptr i8, ptr %1279, i64 1
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = mul nuw nsw i32 %1270, %1285
  %1287 = add nuw nsw i32 %1282, 16
  %1288 = add nuw nsw i32 %1287, %1286
  %1289 = lshr i32 %1288, 5
  %1290 = trunc i32 %1289 to i8
  %1291 = mul nsw i64 %indvars.iv.i68.i.i, %1151
  %gep.us.i.i.i243 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1291
  store i8 %1290, ptr %gep.us.i.i.i243, align 1
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %indvars.iv.next61.i.i.i244 = add nsw i64 %indvars.iv60.i.i.i233, %1266
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i71.i.i, label %.loopexit.us.i.i.i234, label %1273, !llvm.loop !12

.preheader.us.i69.i.i:                            ; preds = %1273
  %1292 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %1293 = icmp sgt i32 %31, %1292
  br i1 %1293, label %.lr.ph50.us.i.i.i237, label %.loopexit.us.i.i.i234

.lr.ph50.us.i.i.i237:                             ; preds = %.preheader.us.i69.i.i
  %.pre.i.i.i238 = load i8, ptr %1265, align 1
  br label %1276

1294:                                             ; preds = %1155
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1295
  ]

1295:                                             ; preds = %1294
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1295, %1294
  %.sink.i.i226 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred, i64 304), %1295 ], [ getelementptr inbounds nuw (i8, ptr @pred, i64 152), %1294 ]
  %1296 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i226, i64 0, i64 %27
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1151, ptr noundef nonnull %848, ptr noundef nonnull %849) #11
  br label %build_intra_predictors.exit

1298:                                             ; preds = %.thread.i223
  %1299 = icmp eq i8 %5, 0
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1298
  %1301 = icmp sgt i32 %305, 0
  %1302 = zext i1 %1301 to i64
  %1303 = icmp sgt i32 %301, 0
  %1304 = zext i1 %1303 to i64
  %1305 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %1302, i64 %1304, i64 %27
  %1306 = load ptr, ptr %1305, align 8
  %1307 = sext i32 %12 to i64
  call void %1306(ptr noundef %11, i64 noundef %1307, ptr noundef nonnull %848, ptr noundef nonnull %849) #11
  br label %build_intra_predictors.exit

1308:                                             ; preds = %1298
  %1309 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred, i64 0, i64 %850, i64 %27
  %1310 = load ptr, ptr %1309, align 8
  %1311 = sext i32 %12 to i64
  call void %1310(ptr noundef %11, i64 noundef %1311, ptr noundef nonnull %848, ptr noundef nonnull %849) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i234, %._crit_edge.us.i66.i.i, %._crit_edge.us.i.i.i277, %1201, %882, %974, %.preheader.i.i.i265, %1294, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1300, %1308
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us360, %build_intra_predictors.exit, %build_intra_predictors_high.exit
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %26
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
  %69 = getelementptr inbounds nuw [2 x i32], ptr %67, i64 0, i64 %68
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
  %83 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %82
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
