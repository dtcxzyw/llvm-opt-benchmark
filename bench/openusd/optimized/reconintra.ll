; ModuleID = 'bench/openusd/original/reconintra.ll'
source_filename = "bench/openusd/original/reconintra.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
define hidden void @av1_filter_intra_predictor_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %18
  %20 = sext i32 %9 to i64
  %21 = sext i32 %11 to i64
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %._crit_edge78
  %indvars.iv94 = phi i64 [ 1, %.preheader72.preheader ], [ %indvars.iv.next95, %._crit_edge78 ]
  %22 = add nsw i64 %indvars.iv94, -1
  %23 = getelementptr inbounds [33 x [33 x i8]], ptr %6, i64 0, i64 %22
  %24 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv94
  %25 = add nuw nsw i64 %indvars.iv94, 1
  %26 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %25
  %27 = trunc nuw nsw i64 %indvars.iv94 to i32
  br label %29

.lr.ph83:                                         ; preds = %._crit_edge78
  %28 = sext i32 %9 to i64
  %smax100 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  br label %105

29:                                               ; preds = %.preheader72, %104
  %indvars.iv91 = phi i64 [ 1, %.preheader72 ], [ %indvars.iv.next92, %104 ]
  %30 = add nsw i64 %indvars.iv91, -1
  %31 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw [33 x i8], ptr %23, i64 0, i64 %indvars.iv91
  %34 = load i8, ptr %33, align 1
  %35 = add nuw nsw i64 %indvars.iv91, 1
  %36 = getelementptr inbounds nuw [33 x i8], ptr %23, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = add nuw nsw i64 %indvars.iv91, 2
  %39 = getelementptr inbounds nuw [33 x i8], ptr %23, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add nuw nsw i64 %indvars.iv91, 3
  %42 = getelementptr inbounds nuw [33 x i8], ptr %23, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds [33 x i8], ptr %24, i64 0, i64 %30
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 %30
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %32 to i32
  %49 = zext i8 %34 to i32
  %50 = zext i8 %37 to i32
  %51 = zext i8 %40 to i32
  %52 = zext i8 %43 to i32
  %53 = zext i8 %45 to i32
  %54 = zext i8 %47 to i32
  br label %55

55:                                               ; preds = %29, %55
  %indvars.iv87 = phi i64 [ 0, %29 ], [ %indvars.iv.next88, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv87 to i32
  %57 = lshr i32 %56, 2
  %58 = and i64 %indvars.iv87, 3
  %59 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %19, i64 0, i64 %indvars.iv87
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, %48
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, %49
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %68 = load i8, ptr %67, align 2
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, %50
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, %51
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %77, %52
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = mul nsw i32 %81, %53
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = sext i8 %84 to i32
  %86 = mul nsw i32 %85, %54
  %87 = add nsw i32 %62, 8
  %88 = add nsw i32 %87, %66
  %89 = add nsw i32 %88, %70
  %90 = add nsw i32 %89, %74
  %91 = add nsw i32 %90, %78
  %92 = add nsw i32 %91, %82
  %93 = add nsw i32 %92, %86
  %94 = ashr i32 %93, 4
  %95 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = trunc nuw i32 %96 to i8
  %98 = add nuw nsw i32 %57, %27
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %99
  %101 = add nuw i64 %58, %indvars.iv91
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [33 x i8], ptr %100, i64 0, i64 %102
  store i8 %97, ptr %103, align 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 8
  br i1 %exitcond90.not, label %104, label %55, !llvm.loop !22

104:                                              ; preds = %55
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 4
  %.not71 = icmp sgt i64 %indvars.iv.next92, %20
  br i1 %.not71, label %._crit_edge78, label %29, !llvm.loop !23

._crit_edge78:                                    ; preds = %104
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %.not = icmp sgt i64 %indvars.iv.next95, %21
  br i1 %.not, label %.lr.ph83, label %.preheader72, !llvm.loop !24

105:                                              ; preds = %.lr.ph83, %105
  %indvars.iv97 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next98, %105 ]
  %.082 = phi ptr [ %0, %.lr.ph83 ], [ %107, %105 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %106 = getelementptr inbounds nuw [33 x [33 x i8]], ptr %6, i64 0, i64 %indvars.iv.next98, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.082, ptr nonnull align 1 %106, i64 %28, i1 false)
  %107 = getelementptr inbounds i8, ptr %.082, i64 %1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge84, label %105, !llvm.loop !25

._crit_edge84:                                    ; preds = %105
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
  %8 = add nsw i32 %2, -1
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [3 x [5 x i32]], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 0, i64 %10
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
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %9)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv
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
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [3 x [5 x i32]], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 0, i64 %11
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
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %10)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [129 x i16], ptr %4, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw [5 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv32
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
  %15 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %14
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
define hidden void @av1_upsample_intra_edge_high_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds [19 x i16], ptr %4, i64 0, i64 %16
  store i16 %14, ptr %17, align 2
  %18 = load i16, ptr %4, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 -4
  store i16 %18, ptr %19, align 2
  br i1 %8, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load i16, ptr %7, align 2
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre39 = load i16, ptr %.phi.trans.insert38, align 4
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %clip_pixel_highbd.exit
  %20 = phi i16 [ %.pre39, %.lr.ph34.preheader ], [ %28, %clip_pixel_highbd.exit ]
  %21 = phi i16 [ %.pre, %.lr.ph34.preheader ], [ %20, %clip_pixel_highbd.exit ]
  %22 = phi i16 [ %18, %.lr.ph34.preheader ], [ %21, %clip_pixel_highbd.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next, %clip_pixel_highbd.exit ]
  %23 = zext i16 %22 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i16 %21 to i32
  %25 = zext i16 %20 to i32
  %26 = add nuw nsw i64 %indvars.iv, 3
  %27 = getelementptr inbounds nuw [19 x i16], ptr %4, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, %24
  %31 = mul nuw nsw i32 %30, 9
  %32 = add nuw nsw i32 %23, %29
  %reass.sub = sub nsw i32 %31, %32
  %33 = add nsw i32 %reass.sub, 8
  %34 = ashr i32 %33, 4
  %35 = tail call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %34, i32 0)
  switch i32 %2, label %36 [
    i32 12, label %40
    i32 10, label %38
  ]

36:                                               ; preds = %.lr.ph34
  %37 = tail call i32 @llvm.umin.i32(i32 %35, i32 255)
  br label %clip_pixel_highbd.exit

38:                                               ; preds = %.lr.ph34
  %39 = tail call i32 @llvm.umin.i32(i32 %35, i32 1023)
  br label %clip_pixel_highbd.exit

40:                                               ; preds = %.lr.ph34
  %41 = tail call i32 @llvm.umin.i32(i32 %35, i32 4095)
  br label %clip_pixel_highbd.exit

clip_pixel_highbd.exit:                           ; preds = %36, %38, %40
  %.0.in.i = phi i32 [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  %.0.i = trunc nuw nsw i32 %.0.in.i to i16
  %.idx = shl i64 %indvars.iv, 2
  %42 = getelementptr i8, ptr %0, i64 %.idx
  %43 = getelementptr i8, ptr %42, i64 -2
  store i16 %.0.i, ptr %43, align 2
  store i16 %20, ptr %42, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !31

._crit_edge35:                                    ; preds = %clip_pixel_highbd.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 {
  %17 = alloca [19 x i8], align 16
  %18 = alloca [19 x i8], align 16
  %19 = alloca [160 x i8], align 16
  %20 = alloca [160 x i8], align 16
  %21 = alloca [19 x i16], align 16
  %22 = alloca [19 x i16], align 16
  %23 = alloca [33 x [33 x i16]], align 16
  %24 = alloca [160 x i16], align 16
  %25 = alloca [160 x i16], align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %4 to i64
  %30 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %13, 2
  %35 = shl i32 %14, 2
  %.not = icmp eq i32 %7, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %88, label %37

37:                                               ; preds = %16
  %38 = icmp ne i32 %15, 0
  %39 = zext i1 %38 to i64
  %.offs = select i1 %38, i64 2768, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.offs
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %43 = getelementptr inbounds nuw [2 x i16], ptr %42, i64 0, i64 %39
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 102
  %48 = shl nsw i32 %15, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %1, i64 7960
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %52, align 8
  %53 = and i32 %.val.val, 8
  %.not202 = icmp eq i32 %53, 0
  br i1 %.not202, label %.preheader.us.preheader, label %.preheader358.us.preheader

.preheader.us.preheader:                          ; preds = %37
  %smax400 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %54 = sext i32 %12 to i64
  %smax406 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count407 = zext nneg i32 %smax406 to i64
  %wide.trip.count401 = zext nneg i32 %smax400 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us370
  %indvars.iv403 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next404, %._crit_edge.us370 ]
  %55 = trunc i64 %indvars.iv403 to i32
  %56 = add i32 %35, %55
  %57 = mul i32 %56, %2
  %58 = add i32 %57, %34
  %59 = mul nsw i64 %indvars.iv403, %54
  %invariant.gep426 = getelementptr i8, ptr %11, i64 %59
  br label %60

60:                                               ; preds = %.preheader.us, %60
  %indvars.iv397 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next398, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv397 to i32
  %62 = add i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %46, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %50, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = trunc i16 %68 to i8
  %gep427 = getelementptr i8, ptr %invariant.gep426, i64 %indvars.iv397
  store i8 %69, ptr %gep427, align 1
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge.us370, label %60, !llvm.loop !32

._crit_edge.us370:                                ; preds = %60
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit, label %.preheader.us, !llvm.loop !33

.preheader358.us.preheader:                       ; preds = %37
  %70 = ptrtoint ptr %11 to i64
  %71 = shl i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %73 = sext i32 %12 to i64
  %smax394 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count395 = zext nneg i32 %smax394 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader358.us

.preheader358.us:                                 ; preds = %.preheader358.us.preheader, %._crit_edge.us
  %indvars.iv391 = phi i64 [ 0, %.preheader358.us.preheader ], [ %indvars.iv.next392, %._crit_edge.us ]
  %74 = trunc i64 %indvars.iv391 to i32
  %75 = add i32 %35, %74
  %76 = mul i32 %75, %2
  %77 = add i32 %76, %34
  %78 = mul nsw i64 %indvars.iv391, %73
  %invariant.gep = getelementptr i16, ptr %72, i64 %78
  br label %79

79:                                               ; preds = %.preheader358.us, %79
  %indvars.iv = phi i64 [ 0, %.preheader358.us ], [ %indvars.iv.next, %79 ]
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = add i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %46, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %50, i64 %85
  %87 = load i16, ptr %86, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %87, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %79, !llvm.loop !34

._crit_edge.us:                                   ; preds = %79
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count395
  br i1 %exitcond396.not, label %.loopexit, label %.preheader358.us, !llvm.loop !35

88:                                               ; preds = %16
  %89 = sext i32 %15 to i64
  %90 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %36, i64 0, i64 %89
  %91 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %29
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %29
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load i32, ptr %97, align 8
  %.not191 = icmp eq i32 %14, 0
  br i1 %.not191, label %99, label %101

99:                                               ; preds = %88
  %.not192 = icmp eq i32 %98, 0
  %.in.in.in.v = select i1 %.not192, i64 7872, i64 7874
  %.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.in.in.v
  %.in.in = load i8, ptr %.in.in.in, align 2
  %.in = and i8 %.in.in, 1
  %100 = icmp ne i8 %.in, 0
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i1 [ true, %88 ], [ %100, %99 ]
  %.not193 = icmp eq i32 %13, 0
  br i1 %.not193, label %103, label %105

103:                                              ; preds = %101
  %.not194 = icmp eq i32 %96, 0
  %.in195.in.in.v = select i1 %.not194, i64 7873, i64 7875
  %.in195.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in195.in.in.v
  %.in195.in = load i8, ptr %.in195.in.in, align 1
  %.in195 = and i8 %.in195.in, 1
  %104 = icmp ne i8 %.in195, 0
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i1 [ true, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 0, %108
  %110 = ashr i32 %109, 5
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 0, %112
  %114 = ashr i32 %113, 5
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %96, 3
  %118 = ashr i32 %116, %117
  %119 = sub i32 %2, %34
  %120 = add i32 %119, %118
  %121 = sub nsw i32 %120, %31
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  %123 = load i32, ptr %122, align 16
  %124 = add nsw i32 %98, 3
  %125 = ashr i32 %123, %124
  %126 = sub i32 %3, %35
  %127 = add i32 %126, %125
  %128 = sub nsw i32 %127, %33
  %129 = add nsw i32 %92, %13
  %130 = shl i32 %129, %96
  %131 = add nsw i32 %114, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  %135 = icmp sgt i32 %128, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %105
  %137 = add nsw i32 %94, %14
  %138 = shl i32 %137, %98
  %139 = add nsw i32 %110, %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %139, %141
  br label %143

143:                                              ; preds = %136, %105
  %144 = phi i1 [ false, %105 ], [ %142, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %28, align 8
  %148 = icmp ne i32 %96, 0
  %149 = icmp ne i32 %98, 0
  %or.cond = select i1 %148, i1 true, i1 %149
  br i1 %or.cond, label %150, label %scale_chroma_bsize.exit

150:                                              ; preds = %143
  switch i8 %147, label %scale_chroma_bsize.exit [
    i8 0, label %151
    i8 1, label %154
    i8 2, label %156
    i8 16, label %158
    i8 17, label %160
  ]

151:                                              ; preds = %150
  %152 = icmp eq i32 %96, 1
  %153 = icmp eq i32 %98, 1
  %.mux.i = select i1 %153, i8 3, i8 2
  %spec.select.i = zext i1 %153 to i8
  %spec.select42.i = select i1 %152, i8 %.mux.i, i8 %spec.select.i
  br label %scale_chroma_bsize.exit

154:                                              ; preds = %150
  %155 = icmp eq i32 %96, 1
  %spec.select43.i = select i1 %155, i8 3, i8 1
  br label %scale_chroma_bsize.exit

156:                                              ; preds = %150
  %157 = icmp eq i32 %98, 1
  %.mux38.i = select i1 %157, i8 3, i8 2
  br label %scale_chroma_bsize.exit

158:                                              ; preds = %150
  %159 = icmp eq i32 %96, 1
  %spec.select45.i = select i1 %159, i8 4, i8 16
  br label %scale_chroma_bsize.exit

160:                                              ; preds = %150
  %161 = icmp eq i32 %98, 1
  %.mux41.i = select i1 %161, i8 5, i8 17
  br label %scale_chroma_bsize.exit

scale_chroma_bsize.exit:                          ; preds = %160, %158, %156, %154, %151, %150, %143
  %.0190 = phi i8 [ %147, %143 ], [ %147, %150 ], [ %spec.select42.i, %151 ], [ %spec.select43.i, %154 ], [ %.mux38.i, %156 ], [ %spec.select45.i, %158 ], [ %.mux41.i, %160 ]
  %or.cond.i = and i1 %102, %134
  br i1 %or.cond.i, label %162, label %has_top_right.exit

162:                                              ; preds = %scale_chroma_bsize.exit
  %163 = zext i8 %.0190 to i64
  %164 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = lshr i32 %166, %96
  %168 = tail call i32 @llvm.umax.i32(i32 %167, i32 1)
  %169 = icmp sgt i32 %14, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %162
  %171 = and i8 %.0190, -2
  %172 = icmp eq i8 %171, 14
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = lshr i32 16, %98
  %175 = icmp eq i32 %14, %174
  %176 = lshr i32 16, %96
  %177 = icmp eq i32 %129, %176
  %or.cond428 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond428, label %has_top_right.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %173
  %178 = srem i32 %13, %176
  %179 = add nsw i32 %178, %92
  %180 = icmp sge i32 %179, %176
  br label %has_top_right.exit

181:                                              ; preds = %170
  %182 = icmp sge i32 %129, %168
  br label %has_top_right.exit

183:                                              ; preds = %162
  %184 = icmp slt i32 %129, %168
  br i1 %184, label %has_top_right.exit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %163
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %163
  %190 = load i8, ptr %189, align 1
  %191 = zext nneg i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, -1
  %199 = and i32 %198, %110
  %200 = ashr i32 %199, %191
  %201 = and i32 %198, %114
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
  %212 = and i8 %146, -2
  %or.cond.i.i = icmp eq i8 %212, 6
  %213 = getelementptr inbounds nuw [16 x ptr], ptr @has_tr_vert_tables, i64 0, i64 %163
  %214 = getelementptr inbounds nuw [22 x ptr], ptr @has_tr_tables, i64 0, i64 %163
  %.0.in.i.i = select i1 %or.cond.i.i, ptr %213, ptr %214
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds i8, ptr %.0.i.i, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %210, 7
  %220 = shl nuw nsw i32 1, %219
  %221 = and i32 %220, %218
  %222 = icmp eq i32 %221, 0
  br label %has_top_right.exit

has_top_right.exit:                               ; preds = %173, %scale_chroma_bsize.exit, %._crit_edge.i, %181, %183, %185, %204, %207
  %.0.i204 = phi i1 [ %180, %._crit_edge.i ], [ %182, %181 ], [ %222, %207 ], [ true, %scale_chroma_bsize.exit ], [ false, %183 ], [ false, %185 ], [ true, %204 ], [ false, %173 ]
  %or.cond.i205 = and i1 %106, %144
  br i1 %or.cond.i205, label %223, label %has_bottom_left.exit

223:                                              ; preds = %has_top_right.exit
  %224 = zext i8 %.0190 to i64
  %225 = and i8 %.0190, -2
  %226 = icmp eq i8 %225, 14
  %227 = icmp sgt i32 %13, 0
  %or.cond3.i = and i1 %227, %226
  br i1 %or.cond3.i, label %228, label %242

228:                                              ; preds = %223
  %229 = lshr exact i32 16, %96
  %230 = add nuw i32 %229, 2147483647
  %231 = and i32 %230, %13
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %has_bottom_left.exit

233:                                              ; preds = %228
  %234 = lshr i32 16, %98
  %235 = srem i32 %14, %234
  %236 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %224
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = lshr i32 %238, %98
  %..i = tail call i32 @llvm.umin.i32(i32 %239, i32 %234)
  %240 = add nsw i32 %235, %94
  %241 = icmp sge i32 %240, %..i
  br label %has_bottom_left.exit

242:                                              ; preds = %223
  br i1 %227, label %has_bottom_left.exit, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %224
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = lshr i32 %246, %98
  %248 = tail call i32 @llvm.umax.i32(i32 %247, i32 1)
  %249 = add i32 %94, %14
  %250 = icmp slt i32 %249, %248
  br i1 %250, label %has_bottom_left.exit, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %224
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %224
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = and i32 %264, %110
  %266 = ashr i32 %265, %257
  %267 = and i32 %264, %114
  %268 = ashr i32 %267, %254
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %251
  %271 = shl i32 %266, %257
  %272 = ashr i32 %271, %98
  %273 = lshr i32 %263, %98
  %274 = add i32 %272, %249
  %275 = icmp sge i32 %274, %273
  br label %has_bottom_left.exit

276:                                              ; preds = %251
  %277 = add nsw i32 %266, 1
  %278 = shl i32 %277, %257
  %.not.i207 = icmp slt i32 %278, %263
  br i1 %.not.i207, label %279, label %has_bottom_left.exit

279:                                              ; preds = %276
  %280 = sub nsw i32 5, %254
  %281 = shl i32 %266, %280
  %282 = add nsw i32 %281, %268
  %283 = sdiv i32 %282, 8
  %284 = and i8 %146, -2
  %or.cond.i.i208 = icmp eq i8 %284, 6
  %285 = getelementptr inbounds nuw [16 x ptr], ptr @has_bl_vert_tables, i64 0, i64 %224
  %286 = getelementptr inbounds nuw [22 x ptr], ptr @has_bl_tables, i64 0, i64 %224
  %.0.in.i.i209 = select i1 %or.cond.i.i208, ptr %285, ptr %286
  %.0.i.i210 = load ptr, ptr %.0.in.i.i209, align 8
  %287 = sext i32 %283 to i64
  %288 = getelementptr inbounds i8, ptr %.0.i.i210, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %282, 7
  %292 = shl nuw nsw i32 1, %291
  %293 = and i32 %292, %290
  %294 = icmp eq i32 %293, 0
  br label %has_bottom_left.exit

has_bottom_left.exit:                             ; preds = %has_top_right.exit, %228, %233, %242, %243, %270, %276, %279
  %.0.i206 = phi i1 [ %241, %233 ], [ %275, %270 ], [ %294, %279 ], [ true, %has_top_right.exit ], [ true, %242 ], [ false, %243 ], [ true, %276 ], [ true, %228 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 25245
  %296 = load i8, ptr %295, align 1
  %.not196.not = icmp eq i8 %296, 0
  %297 = getelementptr i8, ptr %1, i64 7960
  %.val203 = load ptr, ptr %297, align 8
  %298 = getelementptr i8, ptr %.val203, i64 192
  %.val203.val = load i32, ptr %298, align 8
  %299 = and i32 %.val203.val, 8
  %.not197 = icmp eq i32 %299, 0
  %300 = tail call i32 @llvm.smin.i32(i32 %31, i32 %120)
  %301 = select i1 %102, i32 %300, i32 0
  %302 = tail call i32 @llvm.smin.i32(i32 %31, i32 %121)
  %303 = select i1 %.0.i204, i32 0, i32 %302
  %304 = tail call i32 @llvm.smin.i32(i32 %33, i32 %127)
  %305 = select i1 %106, i32 %304, i32 0
  %306 = tail call i32 @llvm.smin.i32(i32 %33, i32 %128)
  %307 = select i1 %.0.i206, i32 0, i32 %306
  br i1 %.not197, label %928, label %308

308:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %309 = ptrtoint ptr %11 to i64
  %310 = shl i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  %312 = ptrtoint ptr %9 to i64
  %313 = shl i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
  %335 = call ptr @aom_memset16(ptr noundef nonnull %24, i32 noundef %334, i64 noundef 160) #11
  %336 = add nsw i32 %333, -1
  %337 = call ptr @aom_memset16(ptr noundef nonnull %25, i32 noundef %336, i64 noundef 160) #11
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
  br i1 %351, label %352, label %.lr.ph342.i

352:                                              ; preds = %350
  %353 = load i16, ptr %326, align 2
  %354 = zext i16 %353 to i32
  br label %.lr.ph342.i

355:                                              ; preds = %349
  %356 = icmp sgt i32 %305, 0
  br i1 %356, label %357, label %.lr.ph342.i

357:                                              ; preds = %355
  %358 = load i16, ptr %327, align 2
  %359 = zext i16 %358 to i32
  br label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %357, %355, %352, %350
  %.0258.i = phi i32 [ %354, %352 ], [ %334, %350 ], [ %359, %357 ], [ %336, %355 ]
  %360 = sext i32 %31 to i64
  %361 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %362

362:                                              ; preds = %362, %.lr.ph342.i
  %.0341.i = phi i32 [ 0, %.lr.ph342.i ], [ %365, %362 ]
  %.0250340.i = phi ptr [ %311, %.lr.ph342.i ], [ %364, %362 ]
  %363 = call ptr @aom_memset16(ptr noundef %.0250340.i, i32 noundef %.0258.i, i64 noundef %360) #11
  %364 = getelementptr inbounds i16, ptr %.0250340.i, i64 %361
  %365 = add nuw nsw i32 %.0341.i, 1
  %exitcond358.not.i = icmp eq i32 %365, %smax.i
  br i1 %exitcond358.not.i, label %build_intra_predictors_high.exit, label %362, !llvm.loop !36

366:                                              ; preds = %346
  %367 = icmp ne i32 %.1252.i, 0
  br i1 %367, label %368, label %408

368:                                              ; preds = %366
  %369 = icmp sgt i32 %.0257.i, 180
  %370 = icmp eq i8 %5, 7
  %371 = and i1 %370, %.not.i212
  %372 = select i1 %329, i1 %371, i1 %369
  %373 = select i1 %372, i32 %31, i32 0
  %374 = add nsw i32 %373, %33
  %375 = icmp sgt i32 %305, 0
  br i1 %375, label %.preheader334.preheader.i, label %401

.preheader334.preheader.i:                        ; preds = %368
  %wide.trip.count.i = zext nneg i32 %305 to i64
  br label %.preheader334.i

.preheader334.i:                                  ; preds = %.preheader334.i, %.preheader334.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader334.preheader.i ], [ %indvars.iv.next.i, %.preheader334.i ]
  %376 = mul nsw i64 %indvars.iv.i, %324
  %377 = getelementptr inbounds i16, ptr %327, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv.i
  store i16 %378, ptr %379, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %380, label %.preheader334.i, !llvm.loop !37

380:                                              ; preds = %.preheader334.i
  %381 = icmp sgt i32 %307, 0
  %or.cond5.i = and i1 %381, %372
  br i1 %or.cond5.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %380
  %382 = add nsw i32 %307, %33
  %383 = icmp slt i32 %305, %382
  br i1 %383, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %384 = zext nneg i32 %382 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv355.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next356.i, %.lr.ph.i ]
  %385 = mul nsw i64 %indvars.iv355.i, %324
  %386 = getelementptr inbounds i16, ptr %327, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv355.i
  store i16 %387, ptr %388, align 2
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %389 = icmp samesign ult i64 %indvars.iv.next356.i, %384
  br i1 %389, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %390 = trunc nuw nsw i64 %indvars.iv.next356.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %380
  %.2.i = phi i32 [ %304, %380 ], [ %304, %.preheader.i ], [ %390, %.loopexit.loopexit.i ]
  %391 = icmp slt i32 %.2.i, %374
  br i1 %391, label %392, label %408

392:                                              ; preds = %.loopexit.i
  %393 = sext i32 %.2.i to i64
  %394 = getelementptr inbounds i16, ptr %316, i64 %393
  %395 = getelementptr i8, ptr %394, i64 -2
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = sub nsw i32 %374, %.2.i
  %399 = zext nneg i32 %398 to i64
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
  %417 = select i1 %416, i32 %33, i32 0
  %418 = add nsw i32 %417, %31
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
  %425 = sext i32 %31 to i64
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
  %440 = zext nneg i32 %439 to i64
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
  %.not275322.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i212, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275322.i
  br i1 %.not275.i, label %450, label %.thread.i

450:                                              ; preds = %449
  %451 = icmp sgt i32 %301, 0
  %452 = icmp sgt i32 %305, 0
  %or.cond10.i = and i1 %451, %452
  br i1 %or.cond10.i, label %453, label %457

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %326, i64 -2
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i16 %455, ptr %456, align 2
  br label %467

457:                                              ; preds = %450
  br i1 %451, label %458, label %461

458:                                              ; preds = %457
  %459 = load i16, ptr %326, align 2
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i16 %459, ptr %460, align 2
  br label %467

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 30
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
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i16 %468, ptr %469, align 2
  br i1 %.not.i212, label %.thread.i, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %330, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %470
  %indvars.iv.i.i = phi i64 [ 0, %470 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %472 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv.i.i
  %473 = load i16, ptr %472, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %474 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %indvars.iv.next.i.i
  store i16 %473, ptr %474, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %476 = add nsw i32 %31, 1
  %477 = sext i32 %476 to i64
  %478 = shl nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %23, ptr nonnull readonly align 2 %475, i64 %478, i1 false)
  %479 = zext i8 %8 to i64
  %480 = getelementptr inbounds nuw [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %479
  %481 = sext i32 %31 to i64
  %482 = sext i32 %33 to i64
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %._crit_edge79.i.i, %.preheader73.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 1, %.preheader73.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge79.i.i ]
  %483 = add nsw i64 %indvars.iv95.i.i, -1
  %484 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %483
  %485 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %indvars.iv95.i.i
  %486 = add nuw nsw i64 %indvars.iv95.i.i, 1
  %487 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %486
  %488 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  br label %491

.lr.ph84.i.i:                                     ; preds = %._crit_edge79.i.i
  %489 = sext i32 %12 to i64
  %490 = shl nsw i64 %481, 1
  br label %571

491:                                              ; preds = %570, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %570 ]
  %492 = add nsw i64 %indvars.iv92.i.i, -1
  %493 = getelementptr inbounds [33 x i16], ptr %484, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = getelementptr inbounds nuw [33 x i16], ptr %484, i64 0, i64 %indvars.iv92.i.i
  %496 = load i16, ptr %495, align 2
  %497 = add nuw nsw i64 %indvars.iv92.i.i, 1
  %498 = getelementptr inbounds nuw [33 x i16], ptr %484, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = add nuw nsw i64 %indvars.iv92.i.i, 2
  %501 = getelementptr inbounds nuw [33 x i16], ptr %484, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = add nuw nsw i64 %indvars.iv92.i.i, 3
  %504 = getelementptr inbounds nuw [33 x i16], ptr %484, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = getelementptr inbounds [33 x i16], ptr %485, i64 0, i64 %492
  %507 = load i16, ptr %506, align 2
  %508 = getelementptr inbounds [33 x i16], ptr %487, i64 0, i64 %492
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %494 to i32
  %511 = zext i16 %496 to i32
  %512 = zext i16 %499 to i32
  %513 = zext i16 %502 to i32
  %514 = zext i16 %505 to i32
  %515 = zext i16 %507 to i32
  %516 = zext i16 %509 to i32
  br label %517

517:                                              ; preds = %clip_pixel_highbd.exit.i.i, %491
  %indvars.iv88.i.i = phi i64 [ 0, %491 ], [ %indvars.iv.next89.i.i, %clip_pixel_highbd.exit.i.i ]
  %518 = trunc nuw nsw i64 %indvars.iv88.i.i to i32
  %519 = lshr i32 %518, 2
  %520 = and i64 %indvars.iv88.i.i, 3
  %521 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %480, i64 0, i64 %indvars.iv88.i.i
  %522 = load i8, ptr %521, align 8
  %523 = sext i8 %522 to i32
  %524 = mul nsw i32 %523, %510
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = mul nsw i32 %527, %511
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %530 = load i8, ptr %529, align 2
  %531 = sext i8 %530 to i32
  %532 = mul nsw i32 %531, %512
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = mul nsw i32 %535, %513
  %537 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %538 = load i8, ptr %537, align 4
  %539 = sext i8 %538 to i32
  %540 = mul nsw i32 %539, %514
  %541 = getelementptr inbounds nuw i8, ptr %521, i64 5
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = mul nsw i32 %543, %515
  %545 = getelementptr inbounds nuw i8, ptr %521, i64 6
  %546 = load i8, ptr %545, align 2
  %547 = sext i8 %546 to i32
  %548 = mul nsw i32 %547, %516
  %549 = add nsw i32 %524, 8
  %550 = add nsw i32 %549, %528
  %551 = add nsw i32 %550, %532
  %552 = add nsw i32 %551, %536
  %553 = add nsw i32 %552, %540
  %554 = add nsw i32 %553, %544
  %555 = add nsw i32 %554, %548
  %556 = ashr i32 %555, 4
  %557 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %556, i32 0)
  switch i32 %471, label %558 [
    i32 12, label %562
    i32 10, label %560
  ]

558:                                              ; preds = %517
  %559 = call i32 @llvm.umin.i32(i32 %557, i32 255)
  br label %clip_pixel_highbd.exit.i.i

560:                                              ; preds = %517
  %561 = call i32 @llvm.umin.i32(i32 %557, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

562:                                              ; preds = %517
  %563 = call i32 @llvm.umin.i32(i32 %557, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %562, %560, %558
  %.0.in.i.i.i = phi i32 [ %559, %558 ], [ %563, %562 ], [ %561, %560 ]
  %.0.i.i.i = trunc nuw nsw i32 %.0.in.i.i.i to i16
  %564 = add nuw nsw i32 %519, %488
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %565
  %567 = add nuw i64 %520, %indvars.iv92.i.i
  %568 = and i64 %567, 4294967295
  %569 = getelementptr inbounds nuw [33 x i16], ptr %566, i64 0, i64 %568
  store i16 %.0.i.i.i, ptr %569, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %570, label %517, !llvm.loop !40

570:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %481
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %491, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %570
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %482
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

571:                                              ; preds = %571, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %571 ]
  %.083.i.i = phi ptr [ %311, %.lr.ph84.i.i ], [ %573, %571 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %572 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %572, i64 %490, i1 false)
  %573 = getelementptr inbounds i16, ptr %.083.i.i, i64 %489
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %571, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %467, %449
  br i1 %329, label %909, label %574

574:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit298.thread.i, label %575

575:                                              ; preds = %574
  %576 = icmp slt i32 %.0257.i, 90
  %577 = icmp sgt i32 %.0257.i, 180
  %578 = icmp eq i32 %15, 0
  br i1 %578, label %579, label %594

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %581 = load ptr, ptr %580, align 16
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %583 = load ptr, ptr %582, align 8
  %.not25.i.i = icmp eq ptr %581, null
  br i1 %.not25.i.i, label %588, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 2
  %586 = load i8, ptr %585, align 2
  %587 = add i8 %586, -9
  %narrow18.i.i.i = icmp ult i8 %587, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %588

588:                                              ; preds = %584, %579
  %589 = phi i32 [ %.0.i.i283.i, %584 ], [ 0, %579 ]
  %.not26.i.i = icmp eq ptr %583, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %592 = load i8, ptr %591, align 2
  %593 = add i8 %592, -9
  %narrow18.i27.i.i = icmp ult i8 %593, 3
  br label %get_filt_type.exit.i

594:                                              ; preds = %575
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %596 = load ptr, ptr %595, align 16
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %598 = load ptr, ptr %597, align 8
  %.not.i282.i = icmp eq ptr %596, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %599

599:                                              ; preds = %594
  %600 = getelementptr i8, ptr %596, i64 175
  %.val.i.i.i.i = load i16, ptr %600, align 1
  %601 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %601, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %603 = load i8, ptr %602, align 8
  %604 = icmp slt i8 %603, 1
  br i1 %604, label %605, label %is_smooth.exit.i.i

605:                                              ; preds = %is_inter_block.exit.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 3
  %607 = load i8, ptr %606, align 1
  %608 = add i8 %607, -9
  %narrow.i.i.i = icmp ult i8 %608, 3
  %609 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %605, %is_inter_block.exit.i.i.i, %599, %594
  %610 = phi i32 [ 0, %594 ], [ %609, %605 ], [ 0, %is_inter_block.exit.i.i.i ], [ 0, %599 ]
  %.not24.i.i = icmp eq ptr %598, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %611

611:                                              ; preds = %is_smooth.exit.i.i
  %612 = getelementptr i8, ptr %598, i64 175
  %.val.i.i31.i.i = load i16, ptr %612, align 1
  %613 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %613, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %615 = load i8, ptr %614, align 8
  %616 = icmp slt i8 %615, 1
  br i1 %616, label %617, label %get_filt_type.exit.i

617:                                              ; preds = %is_inter_block.exit.i35.i.i
  %618 = getelementptr inbounds nuw i8, ptr %598, i64 3
  %619 = load i8, ptr %618, align 1
  %620 = add i8 %619, -9
  %narrow.i36.i.i = icmp ult i8 %620, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %617, %is_inter_block.exit.i35.i.i, %611, %is_smooth.exit.i.i, %590, %588
  %.018.i.i = phi i1 [ %narrow18.i27.i.i, %590 ], [ false, %588 ], [ false, %is_smooth.exit.i.i ], [ %narrow.i36.i.i, %617 ], [ false, %is_inter_block.exit.i35.i.i ], [ false, %611 ]
  %.0.i.i216 = phi i32 [ %589, %590 ], [ %589, %588 ], [ %610, %is_smooth.exit.i.i ], [ %610, %617 ], [ %610, %is_inter_block.exit.i35.i.i ], [ %610, %611 ]
  %621 = icmp ne i32 %.0.i.i216, 0
  %622 = select i1 %621, i1 true, i1 %.018.i.i
  %623 = zext i1 %622 to i32
  switch i32 %.0257.i, label %624 [
    i32 180, label %660
    i32 90, label %660
  ]

624:                                              ; preds = %get_filt_type.exit.i
  %625 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %409, %367
  %626 = add nsw i32 %33, %31
  %627 = icmp sgt i32 %626, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %627, i1 false
  br i1 %or.cond281.i, label %628, label %642

628:                                              ; preds = %624
  %629 = load i16, ptr %316, align 16
  %630 = zext i16 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i32
  %634 = mul nuw nsw i32 %633, 6
  %635 = load i16, ptr %315, align 16
  %636 = zext i16 %635 to i32
  %reass.add.i.i = add nuw nsw i32 %636, %630
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %637 = add nuw nsw i32 %634, 8
  %638 = add nuw nsw i32 %637, %reass.mul.i.i
  %639 = lshr i32 %638, 4
  %640 = trunc nuw i32 %639 to i16
  store i16 %640, ptr %631, align 2
  %641 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i16 %640, ptr %641, align 2
  br label %642

642:                                              ; preds = %628, %624
  %643 = icmp sgt i32 %301, 0
  %or.cond16.i = and i1 %643, %409
  br i1 %or.cond16.i, label %644, label %651

644:                                              ; preds = %642
  %645 = add nsw i32 %.0257.i, -90
  %646 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %33, i32 noundef %645, i32 noundef %623)
  %647 = select i1 %576, i32 %33, i32 0
  %648 = add i32 %647, %301
  %649 = add i32 %648, %625
  %.neg.i = sext i1 %.not275.i to i64
  %650 = getelementptr inbounds i16, ptr %315, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %650, i32 noundef %649, i32 noundef %646)
  br label %651

651:                                              ; preds = %644, %642
  %652 = icmp sgt i32 %305, 0
  %or.cond18.i = and i1 %652, %367
  br i1 %or.cond18.i, label %653, label %660

653:                                              ; preds = %651
  %654 = add nsw i32 %.0257.i, -180
  %655 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %33, i32 noundef %31, i32 noundef %654, i32 noundef %623)
  %656 = select i1 %577, i32 %31, i32 0
  %657 = add i32 %656, %305
  %658 = add i32 %657, %625
  %.neg277.i = sext i1 %.not275.i to i64
  %659 = getelementptr inbounds i16, ptr %316, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %659, i32 noundef %658, i32 noundef %655)
  br label %660

660:                                              ; preds = %653, %651, %get_filt_type.exit.i, %get_filt_type.exit.i
  %661 = add nsw i32 %.0257.i, -90
  %662 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %661, i1 true)
  %663 = icmp eq i32 %661, 0
  %664 = icmp samesign ugt i32 %662, 39
  %or.cond.i.i217 = select i1 %663, i1 true, i1 %664
  br i1 %or.cond.i.i217, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %660
  %665 = add nsw i32 %33, %31
  %.in.v.i.i = select i1 %622, i32 9, i32 17
  %.in.i.i = icmp slt i32 %665, %.in.v.i.i
  %or.cond20.i = select i1 %409, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %666, label %av1_use_intra_edge_upsample.exit.thread.i

666:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %667 = select i1 %576, i32 %33, i32 0
  %668 = add nsw i32 %667, %31
  %669 = load i32, ptr %330, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %670 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %671 = load i16, ptr %670, align 2
  store i16 %671, ptr %22, align 16
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 %671, ptr %672, align 2
  %673 = icmp sgt i32 %668, 0
  br i1 %673, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %666
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %674 = shl nuw i32 %668, 1
  %675 = zext i32 %674 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i.i, ptr nonnull align 16 %315, i64 %675, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %666
  %676 = sext i32 %668 to i64
  %677 = getelementptr i16, ptr %315, i64 %676
  %678 = getelementptr i8, ptr %677, i64 -2
  %679 = load i16, ptr %678, align 2
  %680 = add nsw i32 %668, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [19 x i16], ptr %22, i64 0, i64 %681
  store i16 %679, ptr %682, align 2
  %683 = load i16, ptr %22, align 16
  %684 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i16 %683, ptr %684, align 4
  br i1 %673, label %.lr.ph34.preheader.i.i, label %av1_upsample_intra_edge_high_c.exit.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i286.i = zext nneg i32 %668 to i64
  %.pre.i.i = load i16, ptr %672, align 2
  %.phi.trans.insert38.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre39.i.i = load i16, ptr %.phi.trans.insert38.i.i, align 4
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %clip_pixel_highbd.exit.i289.i, %.lr.ph34.preheader.i.i
  %685 = phi i16 [ %.pre39.i.i, %.lr.ph34.preheader.i.i ], [ %693, %clip_pixel_highbd.exit.i289.i ]
  %686 = phi i16 [ %.pre.i.i, %.lr.ph34.preheader.i.i ], [ %685, %clip_pixel_highbd.exit.i289.i ]
  %687 = phi i16 [ %683, %.lr.ph34.preheader.i.i ], [ %686, %clip_pixel_highbd.exit.i289.i ]
  %indvars.iv.i287.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next.i288.i, %clip_pixel_highbd.exit.i289.i ]
  %688 = zext i16 %687 to i32
  %indvars.iv.next.i288.i = add nuw nsw i64 %indvars.iv.i287.i, 1
  %689 = zext i16 %686 to i32
  %690 = zext i16 %685 to i32
  %691 = add nuw nsw i64 %indvars.iv.i287.i, 3
  %692 = getelementptr inbounds nuw [19 x i16], ptr %22, i64 0, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = add nuw nsw i32 %689, %690
  %696 = mul nuw nsw i32 %695, 9
  %697 = add nuw nsw i32 %696, 8
  %698 = add nuw nsw i32 %688, %694
  %699 = sub nsw i32 %697, %698
  %700 = ashr i32 %699, 4
  %701 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %700, i32 0)
  switch i32 %669, label %702 [
    i32 12, label %706
    i32 10, label %704
  ]

702:                                              ; preds = %.lr.ph34.i.i
  %703 = call i32 @llvm.umin.i32(i32 %701, i32 255)
  br label %clip_pixel_highbd.exit.i289.i

704:                                              ; preds = %.lr.ph34.i.i
  %705 = call i32 @llvm.umin.i32(i32 %701, i32 1023)
  br label %clip_pixel_highbd.exit.i289.i

706:                                              ; preds = %.lr.ph34.i.i
  %707 = call i32 @llvm.umin.i32(i32 %701, i32 4095)
  br label %clip_pixel_highbd.exit.i289.i

clip_pixel_highbd.exit.i289.i:                    ; preds = %706, %704, %702
  %.0.in.i.i290.i = phi i32 [ %703, %702 ], [ %707, %706 ], [ %705, %704 ]
  %.0.i.i291.i = trunc nuw nsw i32 %.0.in.i.i290.i to i16
  %.idx.i.i = shl i64 %indvars.iv.i287.i, 2
  %708 = getelementptr i8, ptr %315, i64 %.idx.i.i
  %709 = getelementptr i8, ptr %708, i64 -2
  store i16 %.0.i.i291.i, ptr %709, align 2
  store i16 %685, ptr %708, align 4
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i288.i, %wide.trip.count.i286.i
  br i1 %exitcond.not.i292.i, label %av1_upsample_intra_edge_high_c.exit.i, label %.lr.ph34.i.i, !llvm.loop !31

av1_upsample_intra_edge_high_c.exit.i:            ; preds = %clip_pixel_highbd.exit.i289.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %av1_upsample_intra_edge_high_c.exit.i, %av1_use_intra_edge_upsample.exit.i, %660
  %.0.i285319.shrunk.i = phi i1 [ true, %av1_upsample_intra_edge_high_c.exit.i ], [ %.in.i.i, %av1_use_intra_edge_upsample.exit.i ], [ false, %660 ]
  %710 = add nsw i32 %.0257.i, -180
  %711 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %710, i1 true)
  %712 = icmp eq i32 %710, 0
  %713 = icmp samesign ugt i32 %711, 39
  %or.cond.i293.i = select i1 %712, i1 true, i1 %713
  br i1 %or.cond.i293.i, label %av1_use_intra_edge_upsample.exit298.thread.i, label %av1_use_intra_edge_upsample.exit298.i

av1_use_intra_edge_upsample.exit298.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %714 = add nsw i32 %33, %31
  %.in.v.i295.i = select i1 %622, i32 9, i32 17
  %.in.i296.i = icmp slt i32 %714, %.in.v.i295.i
  %or.cond22.i = select i1 %367, i1 %.in.i296.i, i1 false
  br i1 %or.cond22.i, label %715, label %av1_use_intra_edge_upsample.exit298.thread.i

715:                                              ; preds = %av1_use_intra_edge_upsample.exit298.i
  %716 = select i1 %577, i32 %31, i32 0
  %717 = add nsw i32 %716, %33
  %718 = load i32, ptr %330, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %719 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %720 = load i16, ptr %719, align 2
  store i16 %720, ptr %21, align 16
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %720, ptr %721, align 2
  %722 = icmp sgt i32 %717, 0
  br i1 %722, label %.lr.ph.preheader.i314.i, label %._crit_edge.i299.i

.lr.ph.preheader.i314.i:                          ; preds = %715
  %scevgep.i315.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %723 = shl nuw i32 %717, 1
  %724 = zext i32 %723 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i315.i, ptr nonnull align 16 %316, i64 %724, i1 false)
  br label %._crit_edge.i299.i

._crit_edge.i299.i:                               ; preds = %.lr.ph.preheader.i314.i, %715
  %725 = sext i32 %717 to i64
  %726 = getelementptr i16, ptr %316, i64 %725
  %727 = getelementptr i8, ptr %726, i64 -2
  %728 = load i16, ptr %727, align 2
  %729 = add nsw i32 %717, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [19 x i16], ptr %21, i64 0, i64 %730
  store i16 %728, ptr %731, align 2
  %732 = load i16, ptr %21, align 16
  %733 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i16 %732, ptr %733, align 4
  br i1 %722, label %.lr.ph34.preheader.i300.i, label %av1_upsample_intra_edge_high_c.exit316.i

.lr.ph34.preheader.i300.i:                        ; preds = %._crit_edge.i299.i
  %wide.trip.count.i301.i = zext nneg i32 %717 to i64
  %.pre.i302.i = load i16, ptr %721, align 2
  %.phi.trans.insert38.i303.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre39.i304.i = load i16, ptr %.phi.trans.insert38.i303.i, align 4
  br label %.lr.ph34.i305.i

.lr.ph34.i305.i:                                  ; preds = %clip_pixel_highbd.exit.i309.i, %.lr.ph34.preheader.i300.i
  %734 = phi i16 [ %.pre39.i304.i, %.lr.ph34.preheader.i300.i ], [ %742, %clip_pixel_highbd.exit.i309.i ]
  %735 = phi i16 [ %.pre.i302.i, %.lr.ph34.preheader.i300.i ], [ %734, %clip_pixel_highbd.exit.i309.i ]
  %736 = phi i16 [ %732, %.lr.ph34.preheader.i300.i ], [ %735, %clip_pixel_highbd.exit.i309.i ]
  %indvars.iv.i306.i = phi i64 [ 0, %.lr.ph34.preheader.i300.i ], [ %indvars.iv.next.i307.i, %clip_pixel_highbd.exit.i309.i ]
  %737 = zext i16 %736 to i32
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i306.i, 1
  %738 = zext i16 %735 to i32
  %739 = zext i16 %734 to i32
  %740 = add nuw nsw i64 %indvars.iv.i306.i, 3
  %741 = getelementptr inbounds nuw [19 x i16], ptr %21, i64 0, i64 %740
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = add nuw nsw i32 %738, %739
  %745 = mul nuw nsw i32 %744, 9
  %746 = add nuw nsw i32 %745, 8
  %747 = add nuw nsw i32 %737, %743
  %748 = sub nsw i32 %746, %747
  %749 = ashr i32 %748, 4
  %750 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %749, i32 0)
  switch i32 %718, label %751 [
    i32 12, label %755
    i32 10, label %753
  ]

751:                                              ; preds = %.lr.ph34.i305.i
  %752 = call i32 @llvm.umin.i32(i32 %750, i32 255)
  br label %clip_pixel_highbd.exit.i309.i

753:                                              ; preds = %.lr.ph34.i305.i
  %754 = call i32 @llvm.umin.i32(i32 %750, i32 1023)
  br label %clip_pixel_highbd.exit.i309.i

755:                                              ; preds = %.lr.ph34.i305.i
  %756 = call i32 @llvm.umin.i32(i32 %750, i32 4095)
  br label %clip_pixel_highbd.exit.i309.i

clip_pixel_highbd.exit.i309.i:                    ; preds = %755, %753, %751
  %.0.in.i.i310.i = phi i32 [ %752, %751 ], [ %756, %755 ], [ %754, %753 ]
  %.0.i.i311.i = trunc nuw nsw i32 %.0.in.i.i310.i to i16
  %.idx.i312.i = shl i64 %indvars.iv.i306.i, 2
  %757 = getelementptr i8, ptr %316, i64 %.idx.i312.i
  %758 = getelementptr i8, ptr %757, i64 -2
  store i16 %.0.i.i311.i, ptr %758, align 2
  store i16 %734, ptr %757, align 4
  %exitcond.not.i313.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i301.i
  br i1 %exitcond.not.i313.i, label %av1_upsample_intra_edge_high_c.exit316.i, label %.lr.ph34.i305.i, !llvm.loop !31

av1_upsample_intra_edge_high_c.exit316.i:         ; preds = %clip_pixel_highbd.exit.i309.i, %._crit_edge.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %av1_use_intra_edge_upsample.exit298.thread.i

av1_use_intra_edge_upsample.exit298.thread.i:     ; preds = %av1_upsample_intra_edge_high_c.exit316.i, %av1_use_intra_edge_upsample.exit298.i, %av1_use_intra_edge_upsample.exit.thread.i, %574
  %.0262.shrunk.i = phi i1 [ false, %574 ], [ true, %av1_upsample_intra_edge_high_c.exit316.i ], [ %.in.i296.i, %av1_use_intra_edge_upsample.exit298.i ], [ false, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.shrunk.i = phi i1 [ false, %574 ], [ %.0.i285319.shrunk.i, %av1_upsample_intra_edge_high_c.exit316.i ], [ %.0.i285319.shrunk.i, %av1_use_intra_edge_upsample.exit298.i ], [ %.0.i285319.shrunk.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = zext i1 %.0261.shrunk.i to i32
  %.0262.i = zext i1 %.0262.shrunk.i to i32
  %759 = sext i32 %12 to i64
  %760 = load i32, ptr %330, align 16
  %761 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %761, 89
  br i1 %or.cond.i.i.i, label %766, label %762

762:                                              ; preds = %av1_use_intra_edge_upsample.exit298.thread.i
  %763 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %763, 89
  br i1 %or.cond3.i.i.i, label %.preheader.us.preheader.i.i.i, label %764

764:                                              ; preds = %762
  %765 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %765, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph.us.preheader.i.i.i, label %905

766:                                              ; preds = %av1_use_intra_edge_upsample.exit298.thread.i
  %767 = zext nneg i32 %.0257.i to i64
  %768 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = sext i16 %769 to i32
  %771 = add i32 %33, %31
  %772 = add i32 %771, -1
  %773 = shl i32 %772, %.0261.i
  %774 = select i1 %.0261.shrunk.i, i32 5, i32 6
  %775 = shl nuw nsw i32 1, %.0261.i
  %776 = sext i32 %773 to i64
  %777 = getelementptr inbounds i16, ptr %315, i64 %776
  %778 = zext nneg i32 %775 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %766
  %.04865.us.i.i.i = phi ptr [ %805, %._crit_edge.us.i.i.i ], [ %311, %766 ]
  %.04964.us.i.i.i = phi i32 [ %804, %._crit_edge.us.i.i.i ], [ 0, %766 ]
  %.05163.us.i.i.i = phi i32 [ %806, %._crit_edge.us.i.i.i ], [ %770, %766 ]
  %779 = ashr i32 %.05163.us.i.i.i, %774
  %780 = shl i32 %.05163.us.i.i.i, %.0261.i
  %781 = lshr i32 %780, 1
  %782 = and i32 %781, 31
  %.not.us.i.i.i = icmp slt i32 %779, %773
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

783:                                              ; preds = %.preheader57.us.i.i.i, %800
  %indvars.iv78.i.i.i = phi i64 [ %803, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %800 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %800 ]
  %784 = icmp slt i64 %indvars.iv78.i.i.i, %776
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = load i16, ptr %777, align 2
  br label %800

787:                                              ; preds = %783
  %788 = getelementptr inbounds i16, ptr %315, i64 %indvars.iv78.i.i.i
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i32
  %791 = mul nuw nsw i32 %802, %790
  %792 = getelementptr i8, ptr %788, i64 2
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = mul nuw nsw i32 %782, %794
  %796 = add nuw nsw i32 %791, 16
  %797 = add nuw nsw i32 %796, %795
  %798 = lshr i32 %797, 5
  %799 = trunc i32 %798 to i16
  br label %800

800:                                              ; preds = %787, %785
  %.sink.i.i.i = phi i16 [ %799, %787 ], [ %786, %785 ]
  %801 = getelementptr inbounds nuw i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %801, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %778
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %783, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %802 = sub nuw nsw i32 32, %782
  %803 = sext i32 %779 to i64
  br label %783

._crit_edge.us.i.i.i:                             ; preds = %800
  %804 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %805 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %759
  %806 = add nsw i32 %.05163.us.i.i.i, %770
  %exitcond84.not.i.i.i = icmp eq i32 %804, %33
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %807 = icmp slt i32 %.04964.us.i.i.i, %33
  br i1 %807, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %808 = sext i32 %31 to i64
  br label %809

809:                                              ; preds = %809, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %814, %809 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %813, %809 ]
  %810 = load i16, ptr %777, align 2
  %811 = zext i16 %810 to i32
  %812 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %811, i64 noundef %808) #11
  %813 = getelementptr inbounds i16, ptr %.169.i.i.i, i64 %759
  %814 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %814, %33
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %809, !llvm.loop !15

.preheader.us.preheader.i.i.i:                    ; preds = %762
  %815 = sub nuw nsw i32 180, %.0257.i
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %816
  %818 = load i16, ptr %817, align 2
  %819 = sext i16 %818 to i32
  %820 = add nsw i32 %.0257.i, -90
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2
  %824 = sext i16 %823 to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %825 = select i1 %.0261.shrunk.i, i32 5, i32 6
  %826 = select i1 %.0262.shrunk.i, i32 5, i32 6
  %wide.trip.count.i65.i.i = zext nneg i32 %31 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i71.i.i, %.preheader.us.preheader.i.i.i
  %.056.us.i.i.i = phi ptr [ %863, %._crit_edge.us.i71.i.i ], [ %311, %.preheader.us.preheader.i.i.i ]
  %.04655.us.i.i.i = phi i32 [ %864, %._crit_edge.us.i71.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %819
  %827 = shl i32 %.neg50.us.i.i.i, %.0261.i
  %828 = lshr i32 %827, 1
  %829 = and i32 %828, 31
  %830 = sub nuw nsw i32 32, %829
  %831 = shl i32 %.04655.us.i.i.i, 6
  br label %832

832:                                              ; preds = %855, %.preheader.us.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i69.i.i, %855 ]
  %833 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %834 = shl i32 %833, 6
  %835 = add i32 %834, %.neg50.us.i.i.i
  %836 = ashr i32 %835, %825
  %.not.us.i67.i.i = icmp slt i32 %836, %.neg53.i.i.i
  br i1 %.not.us.i67.i.i, label %843, label %837

837:                                              ; preds = %832
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds i16, ptr %315, i64 %838
  %840 = load i16, ptr %839, align 2
  %841 = zext i16 %840 to i32
  %842 = mul nuw nsw i32 %830, %841
  br label %855

843:                                              ; preds = %832
  %.neg51.us.i.i.i = xor i32 %833, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %824
  %844 = add i32 %.neg52.us.i.i.i, %831
  %845 = ashr i32 %844, %826
  %846 = shl i32 %.neg52.us.i.i.i, %.0262.i
  %847 = lshr i32 %846, 1
  %848 = and i32 %847, 31
  %849 = sext i32 %845 to i64
  %850 = getelementptr inbounds i16, ptr %316, i64 %849
  %851 = load i16, ptr %850, align 2
  %852 = zext i16 %851 to i32
  %853 = sub nuw nsw i32 32, %848
  %854 = mul nuw nsw i32 %853, %852
  br label %855

855:                                              ; preds = %843, %837
  %.sink.i68.i.i = phi ptr [ %850, %843 ], [ %839, %837 ]
  %.sink63.i.i.i = phi i32 [ %848, %843 ], [ %829, %837 ]
  %.sink62.i.i.i = phi i32 [ %854, %843 ], [ %842, %837 ]
  %856 = getelementptr i8, ptr %.sink.i68.i.i, i64 2
  %857 = load i16, ptr %856, align 2
  %858 = zext i16 %857 to i32
  %859 = mul nuw nsw i32 %.sink63.i.i.i, %858
  %860 = add nuw nsw i32 %.sink62.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %860, %859
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %861 = trunc i32 %.048.us.i.i.i to i16
  %862 = getelementptr inbounds nuw i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i66.i.i
  store i16 %861, ptr %862, align 2
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.us.i71.i.i, label %832, !llvm.loop !16

._crit_edge.us.i71.i.i:                           ; preds = %855
  %863 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %759
  %864 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %864, %33
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph.us.preheader.i.i.i:                        ; preds = %764
  %865 = sub nuw nsw i32 270, %.0257.i
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %866
  %868 = load i16, ptr %867, align 2
  %869 = sext i16 %868 to i32
  %870 = select i1 %.0262.shrunk.i, i32 5, i32 6
  %871 = shl nuw nsw i32 1, %.0262.i
  %872 = add i32 %33, %31
  %873 = add i32 %872, -1
  %874 = shl i32 %873, %.0262.i
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %316, i64 %875
  %877 = zext nneg i32 %871 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %31 to i64
  %wide.trip.count.i72.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %869, %.lr.ph.us.preheader.i.i.i ], [ %886, %.loopexit.us.i.i.i ]
  %878 = ashr i32 %.04253.us.i.i.i, %870
  %879 = shl i32 %.04253.us.i.i.i, %.0262.i
  %880 = lshr i32 %879, 1
  %881 = and i32 %880, 31
  %882 = sub nuw nsw i32 32, %881
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %311, i64 %indvars.iv71.i.i.i
  %883 = sext i32 %878 to i64
  br label %884

884:                                              ; preds = %889, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %883, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %889 ]
  %indvars.iv.i73.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i75.i.i, %889 ]
  %885 = icmp slt i64 %indvars.iv60.i.i.i, %875
  br i1 %885, label %889, label %.preheader.us.i74.i.i

.loopexit.us.i.i.i:                               ; preds = %889, %887, %.preheader.us.i74.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %886 = add nsw i32 %.04253.us.i.i.i, %869
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

887:                                              ; preds = %.lr.ph50.us.i.i.i, %887
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i73.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %887 ]
  %888 = mul nsw i64 %indvars.iv66.i.i.i, %759
  %gep52.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %888
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %887, !llvm.loop !19

889:                                              ; preds = %884
  %890 = getelementptr inbounds i16, ptr %316, i64 %indvars.iv60.i.i.i
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i32
  %893 = mul nuw nsw i32 %882, %892
  %894 = getelementptr i8, ptr %890, i64 2
  %895 = load i16, ptr %894, align 2
  %896 = zext i16 %895 to i32
  %897 = mul nuw nsw i32 %881, %896
  %898 = add nuw nsw i32 %893, 16
  %899 = add nuw nsw i32 %898, %897
  %900 = lshr i32 %899, 5
  %901 = trunc i32 %900 to i16
  %902 = mul nsw i64 %indvars.iv.i73.i.i, %759
  %gep.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %902
  store i16 %901, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %877
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i76.i.i, label %.loopexit.us.i.i.i, label %884, !llvm.loop !20

.preheader.us.i74.i.i:                            ; preds = %884
  %903 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  %904 = icmp sgt i32 %33, %903
  br i1 %904, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i74.i.i
  %.pre.i.i.i = load i16, ptr %876, align 2
  br label %887

905:                                              ; preds = %764
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %906
  ]

906:                                              ; preds = %905
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %906, %905
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), %906 ], [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), %905 ]
  %907 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i, i64 0, i64 %29
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef %311, i64 noundef range(i64 -2147483648, 2147483648) %759, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %760) #11
  br label %build_intra_predictors_high.exit

909:                                              ; preds = %.thread.i
  %910 = icmp eq i8 %5, 0
  br i1 %910, label %911, label %922

911:                                              ; preds = %909
  %912 = icmp sgt i32 %305, 0
  %913 = zext i1 %912 to i64
  %914 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %913
  %915 = icmp sgt i32 %301, 0
  %916 = zext i1 %915 to i64
  %917 = getelementptr inbounds nuw [2 x [19 x ptr]], ptr %914, i64 0, i64 %916
  %918 = getelementptr inbounds nuw [19 x ptr], ptr %917, i64 0, i64 %29
  %919 = load ptr, ptr %918, align 8
  %920 = sext i32 %12 to i64
  %921 = load i32, ptr %330, align 16
  call void %919(ptr noundef %311, i64 noundef %920, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %921) #11
  br label %build_intra_predictors_high.exit

922:                                              ; preds = %909
  %923 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %317
  %924 = getelementptr inbounds nuw [19 x ptr], ptr %923, i64 0, i64 %29
  %925 = load ptr, ptr %924, align 8
  %926 = sext i32 %12 to i64
  %927 = load i32, ptr %330, align 16
  call void %925(ptr noundef %311, i64 noundef %926, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %927) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i71.i.i, %._crit_edge.us.i.i.i, %809, %362, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %905, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %911, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

928:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %929 = sext i32 %10 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %9, i64 %930
  %932 = getelementptr inbounds i8, ptr %9, i64 -1
  %933 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %935 = zext i8 %5 to i64
  %936 = getelementptr inbounds nuw [13 x i8], ptr @extend_modes, i64 0, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  %939 = and i32 %938, 2
  %940 = and i32 %938, 4
  %941 = and i32 %938, 16
  %942 = add i8 %5, -9
  %943 = icmp ult i8 %942, -8
  %944 = zext i8 %8 to i32
  %.not.i218 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %943, label %953, label %945

945:                                              ; preds = %928
  %946 = getelementptr inbounds nuw [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %935
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = add nsw i32 %6, %948
  %950 = icmp slt i32 %949, 91
  br i1 %950, label %953, label %951

951:                                              ; preds = %945
  %952 = icmp samesign ult i32 %949, 180
  %..i219 = zext i1 %952 to i32
  br label %953

953:                                              ; preds = %951, %945, %928
  %.0243.i = phi i32 [ 0, %928 ], [ %949, %945 ], [ %949, %951 ]
  %.0241.i = phi i32 [ %941, %928 ], [ 1, %945 ], [ 1, %951 ]
  %.0239.i = phi i32 [ %940, %928 ], [ 1, %945 ], [ %..i219, %951 ]
  %.0237.i = phi i32 [ %939, %928 ], [ 0, %945 ], [ 1, %951 ]
  %.1240.i = select i1 %.not.i218, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i218, i32 %.0237.i, i32 1
  %954 = or i32 %.1240.i, %305
  %or.cond.i220 = icmp eq i32 %954, 0
  %955 = or i32 %.1238.i, %301
  %or.cond3.i221 = icmp eq i32 %955, 0
  %or.cond265.i = select i1 %or.cond.i220, i1 true, i1 %or.cond3.i221
  br i1 %or.cond265.i, label %956, label %970

956:                                              ; preds = %953
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %961, label %957

957:                                              ; preds = %956
  %958 = icmp sgt i32 %301, 0
  br i1 %958, label %959, label %.lr.ph315.i

959:                                              ; preds = %957
  %960 = load i8, ptr %931, align 1
  br label %.lr.ph315.i

961:                                              ; preds = %956
  %962 = icmp sgt i32 %305, 0
  br i1 %962, label %963, label %.lr.ph315.i

963:                                              ; preds = %961
  %964 = load i8, ptr %932, align 1
  br label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %963, %961, %959, %957
  %.0244.i = phi i8 [ %960, %959 ], [ -127, %957 ], [ %964, %963 ], [ 127, %961 ]
  %965 = sext i32 %31 to i64
  %966 = sext i32 %12 to i64
  %smax.i333 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %967

967:                                              ; preds = %967, %.lr.ph315.i
  %.0314.i = phi ptr [ %11, %.lr.ph315.i ], [ %968, %967 ]
  %.0236313.i = phi i32 [ 0, %.lr.ph315.i ], [ %969, %967 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0314.i, i8 %.0244.i, i64 %965, i1 false)
  %968 = getelementptr inbounds i8, ptr %.0314.i, i64 %966
  %969 = add nuw nsw i32 %.0236313.i, 1
  %exitcond331.not.i = icmp eq i32 %969, %smax.i333
  br i1 %exitcond331.not.i, label %build_intra_predictors.exit, label %967, !llvm.loop !44

970:                                              ; preds = %953
  %971 = icmp ne i32 %.1238.i, 0
  br i1 %971, label %972, label %1008

972:                                              ; preds = %970
  %973 = icmp sgt i32 %.0243.i, 180
  %974 = icmp eq i8 %5, 7
  %975 = and i1 %974, %.not.i218
  %976 = select i1 %943, i1 %975, i1 %973
  %977 = select i1 %976, i32 %31, i32 0
  %978 = add nsw i32 %977, %33
  %979 = icmp sgt i32 %305, 0
  br i1 %979, label %.preheader307.preheader.i, label %1003

.preheader307.preheader.i:                        ; preds = %972
  %wide.trip.count.i322 = zext nneg i32 %305 to i64
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %.preheader307.i, %.preheader307.preheader.i
  %indvars.iv.i323 = phi i64 [ 0, %.preheader307.preheader.i ], [ %indvars.iv.next.i324, %.preheader307.i ]
  %980 = mul nsw i64 %indvars.iv.i323, %929
  %981 = getelementptr inbounds i8, ptr %932, i64 %980
  %982 = load i8, ptr %981, align 1
  %983 = getelementptr inbounds nuw i8, ptr %934, i64 %indvars.iv.i323
  store i8 %982, ptr %983, align 1
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i322
  br i1 %exitcond.not.i325, label %984, label %.preheader307.i, !llvm.loop !45

984:                                              ; preds = %.preheader307.i
  %985 = icmp sgt i32 %307, 0
  %or.cond5.i326 = and i1 %985, %976
  br i1 %or.cond5.i326, label %.preheader.i329, label %.loopexit.i327

.preheader.i329:                                  ; preds = %984
  %986 = add nsw i32 %307, %33
  %987 = icmp slt i32 %305, %986
  br i1 %987, label %.lr.ph.preheader.i330, label %.loopexit.i327

.lr.ph.preheader.i330:                            ; preds = %.preheader.i329
  %988 = zext nneg i32 %986 to i64
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %.lr.ph.preheader.i330
  %indvars.iv328.i = phi i64 [ %wide.trip.count.i322, %.lr.ph.preheader.i330 ], [ %indvars.iv.next329.i, %.lr.ph.i331 ]
  %989 = mul nsw i64 %indvars.iv328.i, %929
  %990 = getelementptr inbounds i8, ptr %932, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = getelementptr inbounds nuw i8, ptr %934, i64 %indvars.iv328.i
  store i8 %991, ptr %992, align 1
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %993 = icmp samesign ult i64 %indvars.iv.next329.i, %988
  br i1 %993, label %.lr.ph.i331, label %.loopexit.loopexit.i332, !llvm.loop !46

.loopexit.loopexit.i332:                          ; preds = %.lr.ph.i331
  %994 = trunc nuw nsw i64 %indvars.iv.next329.i to i32
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.loopexit.i332, %.preheader.i329, %984
  %.2.i328 = phi i32 [ %304, %984 ], [ %304, %.preheader.i329 ], [ %994, %.loopexit.loopexit.i332 ]
  %995 = icmp slt i32 %.2.i328, %978
  br i1 %995, label %996, label %1008

996:                                              ; preds = %.loopexit.i327
  %997 = sext i32 %.2.i328 to i64
  %998 = getelementptr i8, ptr %934, i64 %997
  %999 = getelementptr i8, ptr %998, i64 -1
  %1000 = load i8, ptr %999, align 1
  %1001 = sub nsw i32 %978, %.2.i328
  %1002 = zext nneg i32 %1001 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %998, i8 %1000, i64 %1002, i1 false)
  br label %1008

1003:                                             ; preds = %972
  %1004 = icmp sgt i32 %301, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1003
  %1006 = load i8, ptr %931, align 1
  %1007 = sext i32 %978 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %934, i8 %1006, i64 %1007, i1 false)
  br label %1008

1008:                                             ; preds = %1005, %1003, %996, %.loopexit.i327, %970
  %1009 = icmp ne i32 %.1240.i, 0
  br i1 %1009, label %1010, label %1043

1010:                                             ; preds = %1008
  %1011 = icmp slt i32 %.0243.i, 90
  %1012 = icmp eq i8 %5, 3
  %1013 = icmp eq i8 %5, 8
  %1014 = or i1 %1012, %1013
  %1015 = and i1 %1014, %.not.i218
  %1016 = select i1 %943, i1 %1015, i1 %1011
  %1017 = select i1 %1016, i32 %33, i32 0
  %1018 = add nsw i32 %1017, %31
  %1019 = icmp sgt i32 %301, 0
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1010
  %1021 = zext nneg i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %933, ptr readonly align 1 %931, i64 %1021, i1 false)
  %1022 = icmp sgt i32 %303, 0
  %or.cond8.i320 = and i1 %1022, %1016
  br i1 %or.cond8.i320, label %1023, label %1029

1023:                                             ; preds = %1020
  %1024 = sext i32 %31 to i64
  %1025 = getelementptr inbounds i8, ptr %933, i64 %1024
  %1026 = getelementptr inbounds i8, ptr %931, i64 %1024
  %1027 = zext nneg i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1025, ptr readonly align 1 %1026, i64 %1027, i1 false)
  %1028 = add nuw nsw i32 %303, %301
  br label %1029

1029:                                             ; preds = %1023, %1020
  %.4.i321 = phi i32 [ %1028, %1023 ], [ %300, %1020 ]
  %1030 = icmp slt i32 %.4.i321, %1018
  br i1 %1030, label %1031, label %1043

1031:                                             ; preds = %1029
  %1032 = zext nneg i32 %.4.i321 to i64
  %1033 = getelementptr i8, ptr %933, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 -1
  %1035 = load i8, ptr %1034, align 1
  %1036 = sub nsw i32 %1018, %.4.i321
  %1037 = zext nneg i32 %1036 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1033, i8 %1035, i64 %1037, i1 false)
  br label %1043

1038:                                             ; preds = %1010
  %1039 = icmp sgt i32 %305, 0
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1038
  %1041 = load i8, ptr %932, align 1
  %1042 = sext i32 %1018 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %933, i8 %1041, i64 %1042, i1 false)
  br label %1043

1043:                                             ; preds = %1040, %1038, %1031, %1029, %1008
  %.not261295.i = icmp ne i32 %.0241.i, 0
  %not..not.i222 = xor i1 %.not.i218, true
  %.not261.i = select i1 %not..not.i222, i1 true, i1 %.not261295.i
  br i1 %.not261.i, label %1044, label %.thread.i223

1044:                                             ; preds = %1043
  %1045 = icmp sgt i32 %301, 0
  %1046 = icmp sgt i32 %305, 0
  %or.cond10.i319 = and i1 %1045, %1046
  br i1 %or.cond10.i319, label %1047, label %1050

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds i8, ptr %931, i64 -1
  %1049 = load i8, ptr %1048, align 1
  br label %1056

1050:                                             ; preds = %1044
  br i1 %1045, label %1051, label %1053

1051:                                             ; preds = %1050
  %1052 = load i8, ptr %931, align 1
  br label %1056

1053:                                             ; preds = %1050
  br i1 %1046, label %1054, label %1056

1054:                                             ; preds = %1053
  %1055 = load i8, ptr %932, align 1
  br label %1056

1056:                                             ; preds = %1054, %1053, %1051, %1047
  %.sink.i = phi i8 [ %1049, %1047 ], [ %1055, %1054 ], [ %1052, %1051 ], [ -128, %1053 ]
  %1057 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %1057, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %1058, align 1
  br i1 %.not.i218, label %.thread.i223, label %1059

1059:                                             ; preds = %1056
  %1060 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %1060, i8 noundef zeroext %4, ptr noundef nonnull %933, ptr noundef nonnull %934, i32 noundef %944)
  br label %build_intra_predictors.exit

.thread.i223:                                     ; preds = %1056, %1043
  br i1 %943, label %1385, label %1061

1061:                                             ; preds = %.thread.i223
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %1062

1062:                                             ; preds = %1061
  %1063 = icmp slt i32 %.0243.i, 90
  %1064 = icmp sgt i32 %.0243.i, 180
  %1065 = icmp eq i32 %15, 0
  br i1 %1065, label %1066, label %1081

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %1068 = load ptr, ptr %1067, align 16
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %1070 = load ptr, ptr %1069, align 8
  %.not25.i.i314 = icmp eq ptr %1068, null
  br i1 %.not25.i.i314, label %1075, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 2
  %1073 = load i8, ptr %1072, align 2
  %1074 = add i8 %1073, -9
  %narrow18.i.i.i315 = icmp ult i8 %1074, 3
  %.0.i.i.i316 = zext i1 %narrow18.i.i.i315 to i32
  br label %1075

1075:                                             ; preds = %1071, %1066
  %1076 = phi i32 [ %.0.i.i.i316, %1071 ], [ 0, %1066 ]
  %.not26.i.i317 = icmp eq ptr %1070, null
  br i1 %.not26.i.i317, label %get_filt_type.exit.i286, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  %1079 = load i8, ptr %1078, align 2
  %1080 = add i8 %1079, -9
  %narrow18.i27.i.i318 = icmp ult i8 %1080, 3
  br label %get_filt_type.exit.i286

1081:                                             ; preds = %1062
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %1083 = load ptr, ptr %1082, align 16
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %1085 = load ptr, ptr %1084, align 8
  %.not.i.i279 = icmp eq ptr %1083, null
  br i1 %.not.i.i279, label %is_smooth.exit.i.i282, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr i8, ptr %1083, i64 175
  %.val.i.i.i.i280 = load i16, ptr %1087, align 1
  %1088 = and i16 %.val.i.i.i.i280, 128
  %.not.i.i.i.i281 = icmp eq i16 %1088, 0
  br i1 %.not.i.i.i.i281, label %is_inter_block.exit.i.i.i312, label %is_smooth.exit.i.i282

is_inter_block.exit.i.i.i312:                     ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1090 = load i8, ptr %1089, align 8
  %1091 = icmp slt i8 %1090, 1
  br i1 %1091, label %1092, label %is_smooth.exit.i.i282

1092:                                             ; preds = %is_inter_block.exit.i.i.i312
  %1093 = getelementptr inbounds nuw i8, ptr %1083, i64 3
  %1094 = load i8, ptr %1093, align 1
  %1095 = add i8 %1094, -9
  %narrow.i.i.i313 = icmp ult i8 %1095, 3
  %1096 = zext i1 %narrow.i.i.i313 to i32
  br label %is_smooth.exit.i.i282

is_smooth.exit.i.i282:                            ; preds = %1092, %is_inter_block.exit.i.i.i312, %1086, %1081
  %1097 = phi i32 [ 0, %1081 ], [ %1096, %1092 ], [ 0, %is_inter_block.exit.i.i.i312 ], [ 0, %1086 ]
  %.not24.i.i283 = icmp eq ptr %1085, null
  br i1 %.not24.i.i283, label %get_filt_type.exit.i286, label %1098

1098:                                             ; preds = %is_smooth.exit.i.i282
  %1099 = getelementptr i8, ptr %1085, i64 175
  %.val.i.i31.i.i284 = load i16, ptr %1099, align 1
  %1100 = and i16 %.val.i.i31.i.i284, 128
  %.not.i.i32.i.i285 = icmp eq i16 %1100, 0
  br i1 %.not.i.i32.i.i285, label %is_inter_block.exit.i35.i.i310, label %get_filt_type.exit.i286

is_inter_block.exit.i35.i.i310:                   ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1102 = load i8, ptr %1101, align 8
  %1103 = icmp slt i8 %1102, 1
  br i1 %1103, label %1104, label %get_filt_type.exit.i286

1104:                                             ; preds = %is_inter_block.exit.i35.i.i310
  %1105 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %1106 = load i8, ptr %1105, align 1
  %1107 = add i8 %1106, -9
  %narrow.i36.i.i311 = icmp ult i8 %1107, 3
  br label %get_filt_type.exit.i286

get_filt_type.exit.i286:                          ; preds = %1104, %is_inter_block.exit.i35.i.i310, %1098, %is_smooth.exit.i.i282, %1077, %1075
  %.018.i.i287 = phi i1 [ %narrow18.i27.i.i318, %1077 ], [ false, %1075 ], [ false, %is_smooth.exit.i.i282 ], [ %narrow.i36.i.i311, %1104 ], [ false, %is_inter_block.exit.i35.i.i310 ], [ false, %1098 ]
  %.0.i.i288 = phi i32 [ %1076, %1077 ], [ %1076, %1075 ], [ %1097, %is_smooth.exit.i.i282 ], [ %1097, %1104 ], [ %1097, %is_inter_block.exit.i35.i.i310 ], [ %1097, %1098 ]
  %1108 = icmp ne i32 %.0.i.i288, 0
  %1109 = select i1 %1108, i1 true, i1 %.018.i.i287
  %1110 = zext i1 %1109 to i32
  switch i32 %.0243.i, label %1111 [
    i32 180, label %1147
    i32 90, label %1147
  ]

1111:                                             ; preds = %get_filt_type.exit.i286
  %1112 = zext i1 %.not261.i to i32
  %or.cond14.i304 = and i1 %1009, %971
  %1113 = add nsw i32 %33, %31
  %1114 = icmp sgt i32 %1113, 23
  %or.cond267.i = select i1 %or.cond14.i304, i1 %1114, i1 false
  br i1 %or.cond267.i, label %1115, label %1129

1115:                                             ; preds = %1111
  %1116 = load i8, ptr %934, align 16
  %1117 = zext i8 %1116 to i16
  %1118 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i16
  %1121 = mul nuw nsw i16 %1120, 6
  %1122 = load i8, ptr %933, align 16
  %1123 = zext i8 %1122 to i16
  %reass.add.i.i308 = add nuw nsw i16 %1123, %1117
  %reass.mul.i.i309 = mul nuw nsw i16 %reass.add.i.i308, 5
  %1124 = add nuw nsw i16 %1121, 8
  %1125 = add nuw nsw i16 %1124, %reass.mul.i.i309
  %1126 = lshr i16 %1125, 4
  %1127 = trunc nuw i16 %1126 to i8
  store i8 %1127, ptr %1118, align 1
  %1128 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %1127, ptr %1128, align 1
  br label %1129

1129:                                             ; preds = %1115, %1111
  %1130 = icmp sgt i32 %301, 0
  %or.cond16.i305 = and i1 %1130, %1009
  br i1 %or.cond16.i305, label %1131, label %1138

1131:                                             ; preds = %1129
  %1132 = add nsw i32 %.0243.i, -90
  %1133 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %33, i32 noundef %1132, i32 noundef %1110)
  %1134 = select i1 %1063, i32 %33, i32 0
  %1135 = add i32 %1134, %301
  %1136 = add i32 %1135, %1112
  %.neg.i307 = sext i1 %.not261.i to i64
  %1137 = getelementptr inbounds i8, ptr %933, i64 %.neg.i307
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1137, i32 noundef %1136, i32 noundef %1133)
  br label %1138

1138:                                             ; preds = %1131, %1129
  %1139 = icmp sgt i32 %305, 0
  %or.cond18.i306 = and i1 %1139, %971
  br i1 %or.cond18.i306, label %1140, label %1147

1140:                                             ; preds = %1138
  %1141 = add nsw i32 %.0243.i, -180
  %1142 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %33, i32 noundef %31, i32 noundef %1141, i32 noundef %1110)
  %1143 = select i1 %1064, i32 %31, i32 0
  %1144 = add i32 %1143, %305
  %1145 = add i32 %1144, %1112
  %.neg263.i = sext i1 %.not261.i to i64
  %1146 = getelementptr inbounds i8, ptr %934, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1146, i32 noundef %1145, i32 noundef %1142)
  br label %1147

1147:                                             ; preds = %1140, %1138, %get_filt_type.exit.i286, %get_filt_type.exit.i286
  %1148 = add nsw i32 %.0243.i, -90
  %1149 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1148, i1 true)
  %1150 = icmp eq i32 %1148, 0
  %1151 = icmp samesign ugt i32 %1149, 39
  %or.cond.i.i289 = select i1 %1150, i1 true, i1 %1151
  br i1 %or.cond.i.i289, label %av1_use_intra_edge_upsample.exit.thread.i294, label %av1_use_intra_edge_upsample.exit.i290

av1_use_intra_edge_upsample.exit.i290:            ; preds = %1147
  %1152 = add nsw i32 %33, %31
  %.in.v.i.i291 = select i1 %1109, i32 9, i32 17
  %.in.i.i292 = icmp slt i32 %1152, %.in.v.i.i291
  %1153 = zext i1 %.in.i.i292 to i32
  %or.cond20.i293 = select i1 %1009, i1 %.in.i.i292, i1 false
  br i1 %or.cond20.i293, label %1154, label %av1_use_intra_edge_upsample.exit.thread.i294

1154:                                             ; preds = %av1_use_intra_edge_upsample.exit.i290
  %1155 = select i1 %1063, i32 %33, i32 0
  %1156 = add nsw i32 %1155, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1157 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1158 = load i8, ptr %1157, align 1
  store i8 %1158, ptr %18, align 16
  %1159 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1158, ptr %1159, align 1
  %1160 = icmp sgt i32 %1156, 0
  br i1 %1160, label %.lr.ph.preheader.i.i302, label %._crit_edge.i.i296

.lr.ph.preheader.i.i302:                          ; preds = %1154
  %scevgep.i.i303 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1161 = zext nneg i32 %1156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i303, ptr nonnull align 16 %933, i64 %1161, i1 false)
  br label %._crit_edge.i.i296

._crit_edge.i.i296:                               ; preds = %.lr.ph.preheader.i.i302, %1154
  %1162 = sext i32 %1156 to i64
  %1163 = getelementptr i8, ptr %933, i64 %1162
  %1164 = getelementptr i8, ptr %1163, i64 -1
  %1165 = load i8, ptr %1164, align 1
  %1166 = add nsw i32 %1156, 2
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1167
  store i8 %1165, ptr %1168, align 1
  %1169 = load i8, ptr %18, align 16
  %1170 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1169, ptr %1170, align 2
  br i1 %1160, label %.lr.ph32.preheader.i.i, label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %._crit_edge.i.i296
  %wide.trip.count.i.i297 = zext nneg i32 %1156 to i64
  %.pre.i.i298 = load i8, ptr %1159, align 1
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.pre37.i.i = load i8, ptr %.phi.trans.insert36.i.i, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1171 = phi i8 [ %.pre37.i.i, %.lr.ph32.preheader.i.i ], [ %1179, %.lr.ph32.i.i ]
  %1172 = phi i8 [ %.pre.i.i298, %.lr.ph32.preheader.i.i ], [ %1171, %.lr.ph32.i.i ]
  %1173 = phi i8 [ %1169, %.lr.ph32.preheader.i.i ], [ %1172, %.lr.ph32.i.i ]
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i300, %.lr.ph32.i.i ]
  %1174 = zext i8 %1173 to i32
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %1175 = zext i8 %1172 to i32
  %1176 = zext i8 %1171 to i32
  %1177 = add nuw nsw i64 %indvars.iv.i.i299, 3
  %1178 = getelementptr inbounds nuw [19 x i8], ptr %18, i64 0, i64 %1177
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = add nuw nsw i32 %1175, %1176
  %1182 = mul nuw nsw i32 %1181, 9
  %1183 = add nuw nsw i32 %1182, 8
  %1184 = add nuw nsw i32 %1174, %1180
  %1185 = sub nsw i32 %1183, %1184
  %1186 = ashr i32 %1185, 4
  %1187 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1186, i32 0)
  %1188 = tail call i32 @llvm.umin.i32(i32 %1187, i32 255)
  %1189 = trunc nuw i32 %1188 to i8
  %1190 = shl nuw nsw i64 %indvars.iv.i.i299, 1
  %1191 = getelementptr i8, ptr %933, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 -1
  store i8 %1189, ptr %1192, align 1
  store i8 %1171, ptr %1191, align 2
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %wide.trip.count.i.i297
  br i1 %exitcond.not.i.i301, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i294

av1_use_intra_edge_upsample.exit.thread.i294:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i290, %1147
  %.0.i269292.i = phi i32 [ 1, %av1_upsample_intra_edge_c.exit.i ], [ %1153, %av1_use_intra_edge_upsample.exit.i290 ], [ 0, %1147 ]
  %1193 = add nsw i32 %.0243.i, -180
  %1194 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1193, i1 true)
  %1195 = icmp eq i32 %1193, 0
  %1196 = icmp samesign ugt i32 %1194, 39
  %or.cond.i270.i = select i1 %1195, i1 true, i1 %1196
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i294
  %1197 = add nsw i32 %33, %31
  %.in.v.i272.i = select i1 %1109, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1197, %.in.v.i272.i
  %1198 = zext i1 %.in.i273.i to i32
  %or.cond22.i295 = select i1 %971, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i295, label %1199, label %av1_use_intra_edge_upsample.exit275.thread.i

1199:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1200 = select i1 %1064, i32 %31, i32 0
  %1201 = add nsw i32 %1200, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1202 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %1203 = load i8, ptr %1202, align 1
  store i8 %1203, ptr %17, align 16
  %1204 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1203, ptr %1204, align 1
  %1205 = icmp sgt i32 %1201, 0
  br i1 %1205, label %.lr.ph.preheader.i287.i, label %._crit_edge.i276.i

.lr.ph.preheader.i287.i:                          ; preds = %1199
  %scevgep.i288.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1206 = zext nneg i32 %1201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i288.i, ptr nonnull align 16 %934, i64 %1206, i1 false)
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %.lr.ph.preheader.i287.i, %1199
  %1207 = sext i32 %1201 to i64
  %1208 = getelementptr i8, ptr %934, i64 %1207
  %1209 = getelementptr i8, ptr %1208, i64 -1
  %1210 = load i8, ptr %1209, align 1
  %1211 = add nsw i32 %1201, 2
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1212
  store i8 %1210, ptr %1213, align 1
  %1214 = load i8, ptr %17, align 16
  %1215 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %1214, ptr %1215, align 2
  br i1 %1205, label %.lr.ph32.preheader.i277.i, label %av1_upsample_intra_edge_c.exit289.i

.lr.ph32.preheader.i277.i:                        ; preds = %._crit_edge.i276.i
  %wide.trip.count.i278.i = zext nneg i32 %1201 to i64
  %.pre.i279.i = load i8, ptr %1204, align 1
  %.phi.trans.insert36.i280.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.pre37.i281.i = load i8, ptr %.phi.trans.insert36.i280.i, align 2
  br label %.lr.ph32.i282.i

.lr.ph32.i282.i:                                  ; preds = %.lr.ph32.i282.i, %.lr.ph32.preheader.i277.i
  %1216 = phi i8 [ %.pre37.i281.i, %.lr.ph32.preheader.i277.i ], [ %1224, %.lr.ph32.i282.i ]
  %1217 = phi i8 [ %.pre.i279.i, %.lr.ph32.preheader.i277.i ], [ %1216, %.lr.ph32.i282.i ]
  %1218 = phi i8 [ %1214, %.lr.ph32.preheader.i277.i ], [ %1217, %.lr.ph32.i282.i ]
  %indvars.iv.i283.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i284.i, %.lr.ph32.i282.i ]
  %1219 = zext i8 %1218 to i32
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %1220 = zext i8 %1217 to i32
  %1221 = zext i8 %1216 to i32
  %1222 = add nuw nsw i64 %indvars.iv.i283.i, 3
  %1223 = getelementptr inbounds nuw [19 x i8], ptr %17, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = add nuw nsw i32 %1220, %1221
  %1227 = mul nuw nsw i32 %1226, 9
  %1228 = add nuw nsw i32 %1227, 8
  %1229 = add nuw nsw i32 %1219, %1225
  %1230 = sub nsw i32 %1228, %1229
  %1231 = ashr i32 %1230, 4
  %1232 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1231, i32 0)
  %1233 = tail call i32 @llvm.umin.i32(i32 %1232, i32 255)
  %1234 = trunc nuw i32 %1233 to i8
  %1235 = shl nuw nsw i64 %indvars.iv.i283.i, 1
  %1236 = getelementptr i8, ptr %934, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 -1
  store i8 %1234, ptr %1237, align 1
  store i8 %1216, ptr %1236, align 2
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i286.i, label %av1_upsample_intra_edge_c.exit289.i, label %.lr.ph32.i282.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit289.i:              ; preds = %.lr.ph32.i282.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit289.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i294, %1061
  %.0248.i = phi i32 [ 0, %1061 ], [ 1, %av1_upsample_intra_edge_c.exit289.i ], [ %1198, %av1_use_intra_edge_upsample.exit275.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %.0247.i = phi i32 [ 0, %1061 ], [ %.0.i269292.i, %av1_upsample_intra_edge_c.exit289.i ], [ %.0.i269292.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269292.i, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %1238 = sext i32 %12 to i64
  %1239 = add i32 %.0243.i, -1
  %or.cond.i.i.i224 = icmp ult i32 %1239, 89
  br i1 %or.cond.i.i.i224, label %1244, label %1240

1240:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1241 = add i32 %.0243.i, -91
  %or.cond3.i.i.i225 = icmp ult i32 %1241, 89
  br i1 %or.cond3.i.i.i225, label %.preheader.us.preheader.i.i.i245, label %1242

1242:                                             ; preds = %1240
  %1243 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1243, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph.us.preheader.i.i.i227, label %1381

1244:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1245 = zext nneg i32 %.0243.i to i64
  %1246 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  %1248 = sext i16 %1247 to i32
  %1249 = add i32 %33, %31
  %1250 = add i32 %1249, -1
  %1251 = shl i32 %1250, %.0247.i
  %1252 = sub nuw nsw i32 6, %.0247.i
  %1253 = shl nuw nsw i32 1, %.0247.i
  %1254 = sext i32 %1251 to i64
  %1255 = getelementptr inbounds i8, ptr %933, i64 %1254
  %1256 = zext nneg i32 %1253 to i64
  %wide.trip.count.i.i.i259 = zext nneg i32 %31 to i64
  br label %.lr.ph67.split.us.i.i.i260

.lr.ph67.split.us.i.i.i260:                       ; preds = %._crit_edge.us.i.i.i277, %1244
  %.04865.us.i.i.i261 = phi ptr [ %1283, %._crit_edge.us.i.i.i277 ], [ %11, %1244 ]
  %.04964.us.i.i.i262 = phi i32 [ %1282, %._crit_edge.us.i.i.i277 ], [ 0, %1244 ]
  %.05163.us.i.i.i263 = phi i32 [ %1284, %._crit_edge.us.i.i.i277 ], [ %1248, %1244 ]
  %1257 = ashr i32 %.05163.us.i.i.i263, %1252
  %1258 = shl i32 %.05163.us.i.i.i263, %.0247.i
  %1259 = lshr i32 %1258, 1
  %1260 = and i32 %1259, 31
  %.not.us.i.i.i264 = icmp slt i32 %1257, %1251
  br i1 %.not.us.i.i.i264, label %.preheader57.us.i.i.i270, label %.preheader.i.i.i265

1261:                                             ; preds = %.preheader57.us.i.i.i270, %1278
  %indvars.iv78.i.i.i271 = phi i64 [ %1281, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next79.i.i.i275, %1278 ]
  %indvars.iv.i.i.i272 = phi i64 [ 0, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next.i.i.i274, %1278 ]
  %1262 = icmp slt i64 %indvars.iv78.i.i.i271, %1254
  br i1 %1262, label %1265, label %1263

1263:                                             ; preds = %1261
  %1264 = load i8, ptr %1255, align 1
  br label %1278

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds i8, ptr %933, i64 %indvars.iv78.i.i.i271
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = mul nuw nsw i32 %1280, %1268
  %1270 = getelementptr i8, ptr %1266, i64 1
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = mul nuw nsw i32 %1260, %1272
  %1274 = add nuw nsw i32 %1269, 16
  %1275 = add nuw nsw i32 %1274, %1273
  %1276 = lshr i32 %1275, 5
  %1277 = trunc i32 %1276 to i8
  br label %1278

1278:                                             ; preds = %1265, %1263
  %.sink.i.i.i273 = phi i8 [ %1277, %1265 ], [ %1264, %1263 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.04865.us.i.i.i261, i64 %indvars.iv.i.i.i272
  store i8 %.sink.i.i.i273, ptr %1279, align 1
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i272, 1
  %indvars.iv.next79.i.i.i275 = add nsw i64 %indvars.iv78.i.i.i271, %1256
  %exitcond83.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i274, %wide.trip.count.i.i.i259
  br i1 %exitcond83.not.i.i.i276, label %._crit_edge.us.i.i.i277, label %1261, !llvm.loop !4

.preheader57.us.i.i.i270:                         ; preds = %.lr.ph67.split.us.i.i.i260
  %1280 = sub nuw nsw i32 32, %1260
  %1281 = sext i32 %1257 to i64
  br label %1261

._crit_edge.us.i.i.i277:                          ; preds = %1278
  %1282 = add nuw nsw i32 %.04964.us.i.i.i262, 1
  %1283 = getelementptr inbounds i8, ptr %.04865.us.i.i.i261, i64 %1238
  %1284 = add nsw i32 %.05163.us.i.i.i263, %1248
  %exitcond84.not.i.i.i278 = icmp eq i32 %1282, %33
  br i1 %exitcond84.not.i.i.i278, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i260, !llvm.loop !6

.preheader.i.i.i265:                              ; preds = %.lr.ph67.split.us.i.i.i260
  %1285 = icmp slt i32 %.04964.us.i.i.i262, %33
  br i1 %1285, label %.lr.ph.i.i.i266, label %build_intra_predictors.exit

.lr.ph.i.i.i266:                                  ; preds = %.preheader.i.i.i265
  %1286 = sext i32 %31 to i64
  %1287 = load i8, ptr %1255, align 1
  br label %1288

1288:                                             ; preds = %1288, %.lr.ph.i.i.i266
  %.070.i.i.i267 = phi i32 [ %.04964.us.i.i.i262, %.lr.ph.i.i.i266 ], [ %1290, %1288 ]
  %.169.i.i.i268 = phi ptr [ %.04865.us.i.i.i261, %.lr.ph.i.i.i266 ], [ %1289, %1288 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i268, i8 %1287, i64 %1286, i1 false)
  %1289 = getelementptr inbounds i8, ptr %.169.i.i.i268, i64 %1238
  %1290 = add nuw nsw i32 %.070.i.i.i267, 1
  %exitcond85.not.i.i.i269 = icmp eq i32 %1290, %33
  br i1 %exitcond85.not.i.i.i269, label %build_intra_predictors.exit, label %1288, !llvm.loop !7

.preheader.us.preheader.i.i.i245:                 ; preds = %1240
  %1291 = sub nuw nsw i32 180, %.0243.i
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1292
  %1294 = load i16, ptr %1293, align 2
  %1295 = sext i16 %1294 to i32
  %1296 = add nsw i32 %.0243.i, -90
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1297
  %1299 = load i16, ptr %1298, align 2
  %1300 = sext i16 %1299 to i32
  %.neg53.i.i.i246 = shl nsw i32 -1, %.0247.i
  %1301 = sub nuw nsw i32 6, %.0247.i
  %1302 = sub nuw nsw i32 6, %.0248.i
  %wide.trip.count.i60.i.i = zext nneg i32 %31 to i64
  br label %.preheader.us.i.i.i247

.preheader.us.i.i.i247:                           ; preds = %._crit_edge.us.i66.i.i, %.preheader.us.preheader.i.i.i245
  %.056.us.i.i.i248 = phi ptr [ %1339, %._crit_edge.us.i66.i.i ], [ %11, %.preheader.us.preheader.i.i.i245 ]
  %.04655.us.i.i.i249 = phi i32 [ %1340, %._crit_edge.us.i66.i.i ], [ 0, %.preheader.us.preheader.i.i.i245 ]
  %.neg.us.i.i.i250 = xor i32 %.04655.us.i.i.i249, -1
  %.neg50.us.i.i.i251 = mul i32 %.neg.us.i.i.i250, %1295
  %1303 = shl i32 %.neg50.us.i.i.i251, %.0247.i
  %1304 = lshr i32 %1303, 1
  %1305 = and i32 %1304, 31
  %1306 = sub nuw nsw i32 32, %1305
  %1307 = shl i32 %.04655.us.i.i.i249, 6
  br label %1308

1308:                                             ; preds = %1331, %.preheader.us.i.i.i247
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.us.i.i.i247 ], [ %indvars.iv.next.i64.i.i, %1331 ]
  %1309 = trunc nuw nsw i64 %indvars.iv.i61.i.i to i32
  %1310 = shl i32 %1309, 6
  %1311 = add i32 %1310, %.neg50.us.i.i.i251
  %1312 = ashr i32 %1311, %1301
  %.not.us.i62.i.i = icmp slt i32 %1312, %.neg53.i.i.i246
  br i1 %.not.us.i62.i.i, label %1319, label %1313

1313:                                             ; preds = %1308
  %1314 = sext i32 %1312 to i64
  %1315 = getelementptr inbounds i8, ptr %933, i64 %1314
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = mul nuw nsw i32 %1306, %1317
  br label %1331

1319:                                             ; preds = %1308
  %.neg51.us.i.i.i257 = xor i32 %1309, -1
  %.neg52.us.i.i.i258 = mul i32 %.neg51.us.i.i.i257, %1300
  %1320 = add i32 %.neg52.us.i.i.i258, %1307
  %1321 = ashr i32 %1320, %1302
  %1322 = shl i32 %.neg52.us.i.i.i258, %.0248.i
  %1323 = lshr i32 %1322, 1
  %1324 = and i32 %1323, 31
  %1325 = sext i32 %1321 to i64
  %1326 = getelementptr inbounds i8, ptr %934, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = zext i8 %1327 to i32
  %1329 = sub nuw nsw i32 32, %1324
  %1330 = mul nuw nsw i32 %1329, %1328
  br label %1331

1331:                                             ; preds = %1319, %1313
  %.sink.i63.i.i = phi ptr [ %1326, %1319 ], [ %1315, %1313 ]
  %.sink63.i.i.i252 = phi i32 [ %1324, %1319 ], [ %1305, %1313 ]
  %.sink62.i.i.i253 = phi i32 [ %1330, %1319 ], [ %1318, %1313 ]
  %1332 = getelementptr i8, ptr %.sink.i63.i.i, i64 1
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = mul nuw nsw i32 %.sink63.i.i.i252, %1334
  %1336 = add nuw nsw i32 %.sink62.i.i.i253, 16
  %.048.in.us.i.i.i254 = add nuw nsw i32 %1336, %1335
  %.048.us.i.i.i255 = lshr i32 %.048.in.us.i.i.i254, 5
  %1337 = trunc i32 %.048.us.i.i.i255 to i8
  %1338 = getelementptr inbounds nuw i8, ptr %.056.us.i.i.i248, i64 %indvars.iv.i61.i.i
  store i8 %1337, ptr %1338, align 1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i60.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i66.i.i, label %1308, !llvm.loop !8

._crit_edge.us.i66.i.i:                           ; preds = %1331
  %1339 = getelementptr inbounds i8, ptr %.056.us.i.i.i248, i64 %1238
  %1340 = add nuw nsw i32 %.04655.us.i.i.i249, 1
  %exitcond61.not.i.i.i256 = icmp eq i32 %1340, %33
  br i1 %exitcond61.not.i.i.i256, label %build_intra_predictors.exit, label %.preheader.us.i.i.i247, !llvm.loop !9

.lr.ph.us.preheader.i.i.i227:                     ; preds = %1242
  %1341 = sub nuw nsw i32 270, %.0243.i
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1342
  %1344 = load i16, ptr %1343, align 2
  %1345 = sext i16 %1344 to i32
  %1346 = sub nuw nsw i32 6, %.0248.i
  %1347 = shl nuw nsw i32 1, %.0248.i
  %1348 = add i32 %33, %31
  %1349 = add i32 %1348, -1
  %1350 = shl i32 %1349, %.0248.i
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i8, ptr %934, i64 %1351
  %1353 = zext nneg i32 %1347 to i64
  %wide.trip.count74.i.i.i228 = zext nneg i32 %31 to i64
  %wide.trip.count.i67.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i.i.i229

.lr.ph.us.i.i.i229:                               ; preds = %.loopexit.us.i.i.i234, %.lr.ph.us.preheader.i.i.i227
  %indvars.iv71.i.i.i230 = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i227 ], [ %indvars.iv.next72.i.i.i235, %.loopexit.us.i.i.i234 ]
  %.04253.us.i.i.i231 = phi i32 [ %1345, %.lr.ph.us.preheader.i.i.i227 ], [ %1362, %.loopexit.us.i.i.i234 ]
  %1354 = ashr i32 %.04253.us.i.i.i231, %1346
  %1355 = shl i32 %.04253.us.i.i.i231, %.0248.i
  %1356 = lshr i32 %1355, 1
  %1357 = and i32 %1356, 31
  %1358 = sub nuw nsw i32 32, %1357
  %invariant.gep.us.i.i.i232 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i230
  %1359 = sext i32 %1354 to i64
  br label %1360

1360:                                             ; preds = %1365, %.lr.ph.us.i.i.i229
  %indvars.iv60.i.i.i233 = phi i64 [ %1359, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next61.i.i.i244, %1365 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next.i70.i.i, %1365 ]
  %1361 = icmp slt i64 %indvars.iv60.i.i.i233, %1351
  br i1 %1361, label %1365, label %.preheader.us.i69.i.i

.loopexit.us.i.i.i234:                            ; preds = %1365, %1363, %.preheader.us.i69.i.i
  %indvars.iv.next72.i.i.i235 = add nuw nsw i64 %indvars.iv71.i.i.i230, 1
  %1362 = add nsw i32 %.04253.us.i.i.i231, %1345
  %exitcond75.not.i.i.i236 = icmp eq i64 %indvars.iv.next72.i.i.i235, %wide.trip.count74.i.i.i228
  br i1 %exitcond75.not.i.i.i236, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i229, !llvm.loop !10

1363:                                             ; preds = %.lr.ph50.us.i.i.i237, %1363
  %indvars.iv66.i.i.i239 = phi i64 [ %indvars.iv.i68.i.i, %.lr.ph50.us.i.i.i237 ], [ %indvars.iv.next67.i.i.i241, %1363 ]
  %1364 = mul nsw i64 %indvars.iv66.i.i.i239, %1238
  %gep52.us.i.i.i240 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1364
  store i8 %.pre.i.i.i238, ptr %gep52.us.i.i.i240, align 1
  %indvars.iv.next67.i.i.i241 = add nuw nsw i64 %indvars.iv66.i.i.i239, 1
  %exitcond70.not.i.i.i242 = icmp eq i64 %indvars.iv.next67.i.i.i241, %wide.trip.count.i67.i.i
  br i1 %exitcond70.not.i.i.i242, label %.loopexit.us.i.i.i234, label %1363, !llvm.loop !11

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds i8, ptr %934, i64 %indvars.iv60.i.i.i233
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = mul nuw nsw i32 %1358, %1368
  %1370 = getelementptr i8, ptr %1366, i64 1
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = mul nuw nsw i32 %1357, %1372
  %1374 = add nuw nsw i32 %1369, 16
  %1375 = add nuw nsw i32 %1374, %1373
  %1376 = lshr i32 %1375, 5
  %1377 = trunc i32 %1376 to i8
  %1378 = mul nsw i64 %indvars.iv.i68.i.i, %1238
  %gep.us.i.i.i243 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1378
  store i8 %1377, ptr %gep.us.i.i.i243, align 1
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %indvars.iv.next61.i.i.i244 = add nsw i64 %indvars.iv60.i.i.i233, %1353
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i71.i.i, label %.loopexit.us.i.i.i234, label %1360, !llvm.loop !12

.preheader.us.i69.i.i:                            ; preds = %1360
  %1379 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %1380 = icmp sgt i32 %33, %1379
  br i1 %1380, label %.lr.ph50.us.i.i.i237, label %.loopexit.us.i.i.i234

.lr.ph50.us.i.i.i237:                             ; preds = %.preheader.us.i69.i.i
  %.pre.i.i.i238 = load i8, ptr %1352, align 1
  br label %1363

1381:                                             ; preds = %1242
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1382
  ]

1382:                                             ; preds = %1381
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1382, %1381
  %.sink.i.i226 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred, i64 304), %1382 ], [ getelementptr inbounds nuw (i8, ptr @pred, i64 152), %1381 ]
  %1383 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i226, i64 0, i64 %29
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1238, ptr noundef nonnull %933, ptr noundef nonnull %934) #11
  br label %build_intra_predictors.exit

1385:                                             ; preds = %.thread.i223
  %1386 = icmp eq i8 %5, 0
  br i1 %1386, label %1387, label %1397

1387:                                             ; preds = %1385
  %1388 = icmp sgt i32 %305, 0
  %1389 = zext i1 %1388 to i64
  %1390 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %1389
  %1391 = icmp sgt i32 %301, 0
  %1392 = zext i1 %1391 to i64
  %1393 = getelementptr inbounds nuw [2 x [19 x ptr]], ptr %1390, i64 0, i64 %1392
  %1394 = getelementptr inbounds nuw [19 x ptr], ptr %1393, i64 0, i64 %29
  %1395 = load ptr, ptr %1394, align 8
  %1396 = sext i32 %12 to i64
  call void %1395(ptr noundef %11, i64 noundef %1396, ptr noundef nonnull %933, ptr noundef nonnull %934) #11
  br label %build_intra_predictors.exit

1397:                                             ; preds = %1385
  %1398 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred, i64 0, i64 %935
  %1399 = getelementptr inbounds nuw [19 x ptr], ptr %1398, i64 0, i64 %29
  %1400 = load ptr, ptr %1399, align 8
  %1401 = sext i32 %12 to i64
  call void %1400(ptr noundef %11, i64 noundef %1401, ptr noundef nonnull %933, ptr noundef nonnull %934) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i234, %._crit_edge.us.i66.i.i, %._crit_edge.us.i.i.i277, %1288, %967, %1059, %.preheader.i.i.i265, %1381, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1387, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us370, %build_intra_predictors.exit, %build_intra_predictors_high.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_predict_intra_block_facade(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #3 {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
