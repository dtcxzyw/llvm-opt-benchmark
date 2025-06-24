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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv32
  store i8 %28, ptr %29, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %25, %5, %3
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
  %30 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv32
  store i16 %29, ptr %30, align 2
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %26, %5, %3
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
  br i1 %.not197, label %921, label %308

308:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(i64 2178, ptr nonnull %23)
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
  %480 = sext i32 %31 to i64
  %481 = sext i32 %33 to i64
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
  br label %566

487:                                              ; preds = %565, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %565 ]
  %488 = add nsw i64 %indvars.iv92.i.i, -1
  %489 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %482, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %482, i64 %indvars.iv92.i.i
  %492 = load i16, ptr %491, align 2
  %493 = add nuw nsw i64 %indvars.iv92.i.i, 1
  %494 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %482, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = add nuw nsw i64 %indvars.iv92.i.i, 2
  %497 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %482, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = add nuw nsw i64 %indvars.iv92.i.i, 3
  %500 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %482, i64 %499
  %501 = load i16, ptr %500, align 2
  %502 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %indvars.iv95.i.i, i64 %488
  %503 = load i16, ptr %502, align 2
  %504 = getelementptr inbounds [33 x [33 x i16]], ptr %23, i64 0, i64 %483, i64 %488
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
  %553 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %552, i32 0)
  switch i32 %471, label %554 [
    i32 12, label %558
    i32 10, label %556
  ]

554:                                              ; preds = %513
  %555 = call i32 @llvm.umin.i32(i32 %553, i32 255)
  br label %clip_pixel_highbd.exit.i.i

556:                                              ; preds = %513
  %557 = call i32 @llvm.umin.i32(i32 %553, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

558:                                              ; preds = %513
  %559 = call i32 @llvm.umin.i32(i32 %553, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %558, %556, %554
  %.0.in.i.i.i = phi i32 [ %555, %554 ], [ %559, %558 ], [ %557, %556 ]
  %.0.i.i.i = trunc nuw nsw i32 %.0.in.i.i.i to i16
  %560 = add nuw nsw i32 %515, %484
  %561 = zext nneg i32 %560 to i64
  %562 = add nuw i64 %516, %indvars.iv92.i.i
  %563 = and i64 %562, 4294967295
  %564 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %561, i64 %563
  store i16 %.0.i.i.i, ptr %564, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %565, label %513, !llvm.loop !40

565:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %480
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %487, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %565
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %481
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

566:                                              ; preds = %566, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %566 ]
  %.083.i.i = phi ptr [ %311, %.lr.ph84.i.i ], [ %568, %566 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %567 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %23, i64 0, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %567, i64 %486, i1 false)
  %568 = getelementptr inbounds i16, ptr %.083.i.i, i64 %485
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %566, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %566
  call void @llvm.lifetime.end.p0(i64 2178, ptr nonnull %23)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %467, %449
  br i1 %329, label %905, label %569

569:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit298.thread.i, label %570

570:                                              ; preds = %569
  %571 = icmp slt i32 %.0257.i, 90
  %572 = icmp sgt i32 %.0257.i, 180
  %573 = icmp eq i32 %15, 0
  br i1 %573, label %574, label %589

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %576 = load ptr, ptr %575, align 16
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %578 = load ptr, ptr %577, align 8
  %.not25.i.i = icmp eq ptr %576, null
  br i1 %.not25.i.i, label %583, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %581 = load i8, ptr %580, align 2
  %582 = add i8 %581, -9
  %narrow18.i.i.i = icmp ult i8 %582, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %583

583:                                              ; preds = %579, %574
  %584 = phi i32 [ %.0.i.i283.i, %579 ], [ 0, %574 ]
  %.not26.i.i = icmp eq ptr %578, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %587 = load i8, ptr %586, align 2
  %588 = add i8 %587, -9
  %narrow18.i27.i.i = icmp ult i8 %588, 3
  br label %get_filt_type.exit.i

589:                                              ; preds = %570
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %591 = load ptr, ptr %590, align 16
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %593 = load ptr, ptr %592, align 8
  %.not.i282.i = icmp eq ptr %591, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %594

594:                                              ; preds = %589
  %595 = getelementptr i8, ptr %591, i64 175
  %.val.i.i.i.i = load i16, ptr %595, align 1
  %596 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %596, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %598 = load i8, ptr %597, align 8
  %599 = icmp slt i8 %598, 1
  br i1 %599, label %600, label %is_smooth.exit.i.i

600:                                              ; preds = %is_inter_block.exit.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 3
  %602 = load i8, ptr %601, align 1
  %603 = add i8 %602, -9
  %narrow.i.i.i = icmp ult i8 %603, 3
  %604 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %600, %is_inter_block.exit.i.i.i, %594, %589
  %605 = phi i32 [ 0, %589 ], [ %604, %600 ], [ 0, %is_inter_block.exit.i.i.i ], [ 0, %594 ]
  %.not24.i.i = icmp eq ptr %593, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %606

606:                                              ; preds = %is_smooth.exit.i.i
  %607 = getelementptr i8, ptr %593, i64 175
  %.val.i.i31.i.i = load i16, ptr %607, align 1
  %608 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %608, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %610 = load i8, ptr %609, align 8
  %611 = icmp slt i8 %610, 1
  br i1 %611, label %612, label %get_filt_type.exit.i

612:                                              ; preds = %is_inter_block.exit.i35.i.i
  %613 = getelementptr inbounds nuw i8, ptr %593, i64 3
  %614 = load i8, ptr %613, align 1
  %615 = add i8 %614, -9
  %narrow.i36.i.i = icmp ult i8 %615, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %612, %is_inter_block.exit.i35.i.i, %606, %is_smooth.exit.i.i, %585, %583
  %.018.i.i = phi i1 [ %narrow18.i27.i.i, %585 ], [ false, %583 ], [ false, %is_smooth.exit.i.i ], [ %narrow.i36.i.i, %612 ], [ false, %is_inter_block.exit.i35.i.i ], [ false, %606 ]
  %.0.i.i216 = phi i32 [ %584, %585 ], [ %584, %583 ], [ %605, %is_smooth.exit.i.i ], [ %605, %612 ], [ %605, %is_inter_block.exit.i35.i.i ], [ %605, %606 ]
  %616 = icmp ne i32 %.0.i.i216, 0
  %617 = select i1 %616, i1 true, i1 %.018.i.i
  %618 = zext i1 %617 to i32
  switch i32 %.0257.i, label %619 [
    i32 180, label %655
    i32 90, label %655
  ]

619:                                              ; preds = %get_filt_type.exit.i
  %620 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %409, %367
  %621 = add nsw i32 %33, %31
  %622 = icmp sgt i32 %621, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %622, i1 false
  br i1 %or.cond281.i, label %623, label %637

623:                                              ; preds = %619
  %624 = load i16, ptr %316, align 16
  %625 = zext i16 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i32
  %629 = mul nuw nsw i32 %628, 6
  %630 = load i16, ptr %315, align 16
  %631 = zext i16 %630 to i32
  %reass.add.i.i = add nuw nsw i32 %631, %625
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %632 = add nuw nsw i32 %629, 8
  %633 = add nuw nsw i32 %632, %reass.mul.i.i
  %634 = lshr i32 %633, 4
  %635 = trunc nuw i32 %634 to i16
  store i16 %635, ptr %626, align 2
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i16 %635, ptr %636, align 2
  br label %637

637:                                              ; preds = %623, %619
  %638 = icmp sgt i32 %301, 0
  %or.cond16.i = and i1 %638, %409
  br i1 %or.cond16.i, label %639, label %646

639:                                              ; preds = %637
  %640 = add nsw i32 %.0257.i, -90
  %641 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %33, i32 noundef %640, i32 noundef %618)
  %642 = select i1 %571, i32 %33, i32 0
  %643 = add i32 %642, %301
  %644 = add i32 %643, %620
  %.neg.i = sext i1 %.not275.i to i64
  %645 = getelementptr inbounds i16, ptr %315, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %645, i32 noundef %644, i32 noundef %641)
  br label %646

646:                                              ; preds = %639, %637
  %647 = icmp sgt i32 %305, 0
  %or.cond18.i = and i1 %647, %367
  br i1 %or.cond18.i, label %648, label %655

648:                                              ; preds = %646
  %649 = add nsw i32 %.0257.i, -180
  %650 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %33, i32 noundef %31, i32 noundef %649, i32 noundef %618)
  %651 = select i1 %572, i32 %31, i32 0
  %652 = add i32 %651, %305
  %653 = add i32 %652, %620
  %.neg277.i = sext i1 %.not275.i to i64
  %654 = getelementptr inbounds i16, ptr %316, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %654, i32 noundef %653, i32 noundef %650)
  br label %655

655:                                              ; preds = %648, %646, %get_filt_type.exit.i, %get_filt_type.exit.i
  %656 = add nsw i32 %.0257.i, -90
  %657 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %656, i1 true)
  %658 = icmp eq i32 %656, 0
  %659 = icmp samesign ugt i32 %657, 39
  %or.cond.i.i217 = select i1 %658, i1 true, i1 %659
  br i1 %or.cond.i.i217, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %655
  %660 = add nsw i32 %33, %31
  %.in.v.i.i = select i1 %617, i32 9, i32 17
  %.in.i.i = icmp slt i32 %660, %.in.v.i.i
  %or.cond20.i = select i1 %409, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %661, label %av1_use_intra_edge_upsample.exit.thread.i

661:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %662 = select i1 %571, i32 %33, i32 0
  %663 = add nsw i32 %662, %31
  %664 = load i32, ptr %330, align 16
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %22)
  %665 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %666 = load i16, ptr %665, align 2
  store i16 %666, ptr %22, align 16
  %667 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 %666, ptr %667, align 2
  %668 = icmp sgt i32 %663, 0
  br i1 %668, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %661
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %669 = shl nuw i32 %663, 1
  %670 = zext i32 %669 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i.i, ptr nonnull align 16 %315, i64 %670, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %661
  %671 = sext i32 %663 to i64
  %672 = getelementptr i16, ptr %315, i64 %671
  %673 = getelementptr i8, ptr %672, i64 -2
  %674 = load i16, ptr %673, align 2
  %675 = add nsw i32 %663, 2
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [19 x i16], ptr %22, i64 0, i64 %676
  store i16 %674, ptr %677, align 2
  %678 = load i16, ptr %22, align 16
  %679 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i16 %678, ptr %679, align 4
  br i1 %668, label %.lr.ph34.preheader.i.i, label %av1_upsample_intra_edge_high_c.exit.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i286.i = zext nneg i32 %663 to i64
  %.pre.i.i = load i16, ptr %667, align 2
  %.phi.trans.insert38.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre39.i.i = load i16, ptr %.phi.trans.insert38.i.i, align 4
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %clip_pixel_highbd.exit.i289.i, %.lr.ph34.preheader.i.i
  %680 = phi i16 [ %.pre39.i.i, %.lr.ph34.preheader.i.i ], [ %688, %clip_pixel_highbd.exit.i289.i ]
  %681 = phi i16 [ %.pre.i.i, %.lr.ph34.preheader.i.i ], [ %680, %clip_pixel_highbd.exit.i289.i ]
  %682 = phi i16 [ %678, %.lr.ph34.preheader.i.i ], [ %681, %clip_pixel_highbd.exit.i289.i ]
  %indvars.iv.i287.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next.i288.i, %clip_pixel_highbd.exit.i289.i ]
  %683 = zext i16 %682 to i32
  %indvars.iv.next.i288.i = add nuw nsw i64 %indvars.iv.i287.i, 1
  %684 = zext i16 %681 to i32
  %685 = zext i16 %680 to i32
  %686 = add nuw nsw i64 %indvars.iv.i287.i, 3
  %687 = getelementptr inbounds nuw [19 x i16], ptr %22, i64 0, i64 %686
  %688 = load i16, ptr %687, align 2
  %689 = zext i16 %688 to i32
  %690 = add nuw nsw i32 %684, %685
  %691 = mul nuw nsw i32 %690, 9
  %692 = add nuw nsw i32 %691, 8
  %693 = add nuw nsw i32 %683, %689
  %694 = sub nsw i32 %692, %693
  %695 = ashr i32 %694, 4
  %696 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %695, i32 0)
  switch i32 %664, label %697 [
    i32 12, label %701
    i32 10, label %699
  ]

697:                                              ; preds = %.lr.ph34.i.i
  %698 = call i32 @llvm.umin.i32(i32 %696, i32 255)
  br label %clip_pixel_highbd.exit.i289.i

699:                                              ; preds = %.lr.ph34.i.i
  %700 = call i32 @llvm.umin.i32(i32 %696, i32 1023)
  br label %clip_pixel_highbd.exit.i289.i

701:                                              ; preds = %.lr.ph34.i.i
  %702 = call i32 @llvm.umin.i32(i32 %696, i32 4095)
  br label %clip_pixel_highbd.exit.i289.i

clip_pixel_highbd.exit.i289.i:                    ; preds = %701, %699, %697
  %.0.in.i.i290.i = phi i32 [ %698, %697 ], [ %702, %701 ], [ %700, %699 ]
  %.0.i.i291.i = trunc nuw nsw i32 %.0.in.i.i290.i to i16
  %.idx.i.i = shl i64 %indvars.iv.i287.i, 2
  %703 = getelementptr i8, ptr %315, i64 %.idx.i.i
  %704 = getelementptr i8, ptr %703, i64 -2
  store i16 %.0.i.i291.i, ptr %704, align 2
  store i16 %680, ptr %703, align 4
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i288.i, %wide.trip.count.i286.i
  br i1 %exitcond.not.i292.i, label %av1_upsample_intra_edge_high_c.exit.i, label %.lr.ph34.i.i, !llvm.loop !31

av1_upsample_intra_edge_high_c.exit.i:            ; preds = %clip_pixel_highbd.exit.i289.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %22)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %av1_upsample_intra_edge_high_c.exit.i, %av1_use_intra_edge_upsample.exit.i, %655
  %.0.i285319.shrunk.i = phi i1 [ true, %av1_upsample_intra_edge_high_c.exit.i ], [ %.in.i.i, %av1_use_intra_edge_upsample.exit.i ], [ false, %655 ]
  %705 = add nsw i32 %.0257.i, -180
  %706 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %705, i1 true)
  %707 = icmp eq i32 %705, 0
  %708 = icmp samesign ugt i32 %706, 39
  %or.cond.i293.i = select i1 %707, i1 true, i1 %708
  br i1 %or.cond.i293.i, label %av1_use_intra_edge_upsample.exit298.thread.i, label %av1_use_intra_edge_upsample.exit298.i

av1_use_intra_edge_upsample.exit298.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %709 = add nsw i32 %33, %31
  %.in.v.i295.i = select i1 %617, i32 9, i32 17
  %.in.i296.i = icmp slt i32 %709, %.in.v.i295.i
  %710 = zext i1 %.in.i296.i to i32
  %or.cond22.i = select i1 %367, i1 %.in.i296.i, i1 false
  br i1 %or.cond22.i, label %711, label %av1_use_intra_edge_upsample.exit298.thread.i

711:                                              ; preds = %av1_use_intra_edge_upsample.exit298.i
  %712 = select i1 %572, i32 %31, i32 0
  %713 = add nsw i32 %712, %33
  %714 = load i32, ptr %330, align 16
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %21)
  %715 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %716 = load i16, ptr %715, align 2
  store i16 %716, ptr %21, align 16
  %717 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %716, ptr %717, align 2
  %718 = icmp sgt i32 %713, 0
  br i1 %718, label %.lr.ph.preheader.i314.i, label %._crit_edge.i299.i

.lr.ph.preheader.i314.i:                          ; preds = %711
  %scevgep.i315.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %719 = shl nuw i32 %713, 1
  %720 = zext i32 %719 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep.i315.i, ptr nonnull align 16 %316, i64 %720, i1 false)
  br label %._crit_edge.i299.i

._crit_edge.i299.i:                               ; preds = %.lr.ph.preheader.i314.i, %711
  %721 = sext i32 %713 to i64
  %722 = getelementptr i16, ptr %316, i64 %721
  %723 = getelementptr i8, ptr %722, i64 -2
  %724 = load i16, ptr %723, align 2
  %725 = add nsw i32 %713, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [19 x i16], ptr %21, i64 0, i64 %726
  store i16 %724, ptr %727, align 2
  %728 = load i16, ptr %21, align 16
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i16 %728, ptr %729, align 4
  br i1 %718, label %.lr.ph34.preheader.i300.i, label %av1_upsample_intra_edge_high_c.exit316.i

.lr.ph34.preheader.i300.i:                        ; preds = %._crit_edge.i299.i
  %wide.trip.count.i301.i = zext nneg i32 %713 to i64
  %.pre.i302.i = load i16, ptr %717, align 2
  %.phi.trans.insert38.i303.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.pre39.i304.i = load i16, ptr %.phi.trans.insert38.i303.i, align 4
  br label %.lr.ph34.i305.i

.lr.ph34.i305.i:                                  ; preds = %clip_pixel_highbd.exit.i309.i, %.lr.ph34.preheader.i300.i
  %730 = phi i16 [ %.pre39.i304.i, %.lr.ph34.preheader.i300.i ], [ %738, %clip_pixel_highbd.exit.i309.i ]
  %731 = phi i16 [ %.pre.i302.i, %.lr.ph34.preheader.i300.i ], [ %730, %clip_pixel_highbd.exit.i309.i ]
  %732 = phi i16 [ %728, %.lr.ph34.preheader.i300.i ], [ %731, %clip_pixel_highbd.exit.i309.i ]
  %indvars.iv.i306.i = phi i64 [ 0, %.lr.ph34.preheader.i300.i ], [ %indvars.iv.next.i307.i, %clip_pixel_highbd.exit.i309.i ]
  %733 = zext i16 %732 to i32
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i306.i, 1
  %734 = zext i16 %731 to i32
  %735 = zext i16 %730 to i32
  %736 = add nuw nsw i64 %indvars.iv.i306.i, 3
  %737 = getelementptr inbounds nuw [19 x i16], ptr %21, i64 0, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = add nuw nsw i32 %734, %735
  %741 = mul nuw nsw i32 %740, 9
  %742 = add nuw nsw i32 %741, 8
  %743 = add nuw nsw i32 %733, %739
  %744 = sub nsw i32 %742, %743
  %745 = ashr i32 %744, 4
  %746 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %745, i32 0)
  switch i32 %714, label %747 [
    i32 12, label %751
    i32 10, label %749
  ]

747:                                              ; preds = %.lr.ph34.i305.i
  %748 = call i32 @llvm.umin.i32(i32 %746, i32 255)
  br label %clip_pixel_highbd.exit.i309.i

749:                                              ; preds = %.lr.ph34.i305.i
  %750 = call i32 @llvm.umin.i32(i32 %746, i32 1023)
  br label %clip_pixel_highbd.exit.i309.i

751:                                              ; preds = %.lr.ph34.i305.i
  %752 = call i32 @llvm.umin.i32(i32 %746, i32 4095)
  br label %clip_pixel_highbd.exit.i309.i

clip_pixel_highbd.exit.i309.i:                    ; preds = %751, %749, %747
  %.0.in.i.i310.i = phi i32 [ %748, %747 ], [ %752, %751 ], [ %750, %749 ]
  %.0.i.i311.i = trunc nuw nsw i32 %.0.in.i.i310.i to i16
  %.idx.i312.i = shl i64 %indvars.iv.i306.i, 2
  %753 = getelementptr i8, ptr %316, i64 %.idx.i312.i
  %754 = getelementptr i8, ptr %753, i64 -2
  store i16 %.0.i.i311.i, ptr %754, align 2
  store i16 %730, ptr %753, align 4
  %exitcond.not.i313.i = icmp eq i64 %indvars.iv.next.i307.i, %wide.trip.count.i301.i
  br i1 %exitcond.not.i313.i, label %av1_upsample_intra_edge_high_c.exit316.i, label %.lr.ph34.i305.i, !llvm.loop !31

av1_upsample_intra_edge_high_c.exit316.i:         ; preds = %clip_pixel_highbd.exit.i309.i, %._crit_edge.i299.i
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %21)
  br label %av1_use_intra_edge_upsample.exit298.thread.i

av1_use_intra_edge_upsample.exit298.thread.i:     ; preds = %av1_upsample_intra_edge_high_c.exit316.i, %av1_use_intra_edge_upsample.exit298.i, %av1_use_intra_edge_upsample.exit.thread.i, %569
  %.0262.i = phi i32 [ 0, %569 ], [ 1, %av1_upsample_intra_edge_high_c.exit316.i ], [ %710, %av1_use_intra_edge_upsample.exit298.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.shrunk.i = phi i1 [ false, %569 ], [ %.0.i285319.shrunk.i, %av1_upsample_intra_edge_high_c.exit316.i ], [ %.0.i285319.shrunk.i, %av1_use_intra_edge_upsample.exit298.i ], [ %.0.i285319.shrunk.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = zext i1 %.0261.shrunk.i to i32
  %755 = sext i32 %12 to i64
  %756 = load i32, ptr %330, align 16
  %757 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %757, 89
  br i1 %or.cond.i.i.i, label %762, label %758

758:                                              ; preds = %av1_use_intra_edge_upsample.exit298.thread.i
  %759 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %759, 89
  br i1 %or.cond3.i.i.i, label %.preheader.us.preheader.i.i.i, label %760

760:                                              ; preds = %758
  %761 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %761, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph.us.preheader.i.i.i, label %901

762:                                              ; preds = %av1_use_intra_edge_upsample.exit298.thread.i
  %763 = zext nneg i32 %.0257.i to i64
  %764 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %763
  %765 = load i16, ptr %764, align 2
  %766 = sext i16 %765 to i32
  %767 = add i32 %33, %31
  %768 = add i32 %767, -1
  %769 = shl i32 %768, %.0261.i
  %770 = select i1 %.0261.shrunk.i, i32 5, i32 6
  %771 = shl nuw nsw i32 1, %.0261.i
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds i16, ptr %315, i64 %772
  %774 = zext nneg i32 %771 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %762
  %.04865.us.i.i.i = phi ptr [ %801, %._crit_edge.us.i.i.i ], [ %311, %762 ]
  %.04964.us.i.i.i = phi i32 [ %800, %._crit_edge.us.i.i.i ], [ 0, %762 ]
  %.05163.us.i.i.i = phi i32 [ %802, %._crit_edge.us.i.i.i ], [ %766, %762 ]
  %775 = ashr i32 %.05163.us.i.i.i, %770
  %776 = shl i32 %.05163.us.i.i.i, %.0261.i
  %777 = lshr i32 %776, 1
  %778 = and i32 %777, 31
  %.not.us.i.i.i = icmp slt i32 %775, %769
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

779:                                              ; preds = %.preheader57.us.i.i.i, %796
  %indvars.iv78.i.i.i = phi i64 [ %799, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %796 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %796 ]
  %780 = icmp slt i64 %indvars.iv78.i.i.i, %772
  br i1 %780, label %783, label %781

781:                                              ; preds = %779
  %782 = load i16, ptr %773, align 2
  br label %796

783:                                              ; preds = %779
  %784 = getelementptr inbounds i16, ptr %315, i64 %indvars.iv78.i.i.i
  %785 = load i16, ptr %784, align 2
  %786 = zext i16 %785 to i32
  %787 = mul nuw nsw i32 %798, %786
  %788 = getelementptr i8, ptr %784, i64 2
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i32
  %791 = mul nuw nsw i32 %778, %790
  %792 = add nuw nsw i32 %787, 16
  %793 = add nuw nsw i32 %792, %791
  %794 = lshr i32 %793, 5
  %795 = trunc i32 %794 to i16
  br label %796

796:                                              ; preds = %783, %781
  %.sink.i.i.i = phi i16 [ %795, %783 ], [ %782, %781 ]
  %797 = getelementptr inbounds nuw i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %797, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %774
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %779, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %798 = sub nuw nsw i32 32, %778
  %799 = sext i32 %775 to i64
  br label %779

._crit_edge.us.i.i.i:                             ; preds = %796
  %800 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %801 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %755
  %802 = add nsw i32 %.05163.us.i.i.i, %766
  %exitcond84.not.i.i.i = icmp eq i32 %800, %33
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %803 = icmp slt i32 %.04964.us.i.i.i, %33
  br i1 %803, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %804 = sext i32 %31 to i64
  br label %805

805:                                              ; preds = %805, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %810, %805 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %809, %805 ]
  %806 = load i16, ptr %773, align 2
  %807 = zext i16 %806 to i32
  %808 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %807, i64 noundef %804) #11
  %809 = getelementptr inbounds i16, ptr %.169.i.i.i, i64 %755
  %810 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %810, %33
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %805, !llvm.loop !15

.preheader.us.preheader.i.i.i:                    ; preds = %758
  %811 = sub nuw nsw i32 180, %.0257.i
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %812
  %814 = load i16, ptr %813, align 2
  %815 = sext i16 %814 to i32
  %816 = add nsw i32 %.0257.i, -90
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = sext i16 %819 to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %821 = select i1 %.0261.shrunk.i, i32 5, i32 6
  %822 = sub nuw nsw i32 6, %.0262.i
  %wide.trip.count.i65.i.i = zext nneg i32 %31 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i71.i.i, %.preheader.us.preheader.i.i.i
  %.056.us.i.i.i = phi ptr [ %859, %._crit_edge.us.i71.i.i ], [ %311, %.preheader.us.preheader.i.i.i ]
  %.04655.us.i.i.i = phi i32 [ %860, %._crit_edge.us.i71.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %815
  %823 = shl i32 %.neg50.us.i.i.i, %.0261.i
  %824 = lshr i32 %823, 1
  %825 = and i32 %824, 31
  %826 = sub nuw nsw i32 32, %825
  %827 = shl i32 %.04655.us.i.i.i, 6
  br label %828

828:                                              ; preds = %851, %.preheader.us.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i69.i.i, %851 ]
  %829 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %830 = shl i32 %829, 6
  %831 = add i32 %830, %.neg50.us.i.i.i
  %832 = ashr i32 %831, %821
  %.not.us.i67.i.i = icmp slt i32 %832, %.neg53.i.i.i
  br i1 %.not.us.i67.i.i, label %839, label %833

833:                                              ; preds = %828
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds i16, ptr %315, i64 %834
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i32
  %838 = mul nuw nsw i32 %826, %837
  br label %851

839:                                              ; preds = %828
  %.neg51.us.i.i.i = xor i32 %829, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %820
  %840 = add i32 %.neg52.us.i.i.i, %827
  %841 = ashr i32 %840, %822
  %842 = shl i32 %.neg52.us.i.i.i, %.0262.i
  %843 = lshr i32 %842, 1
  %844 = and i32 %843, 31
  %845 = sext i32 %841 to i64
  %846 = getelementptr inbounds i16, ptr %316, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i32
  %849 = sub nuw nsw i32 32, %844
  %850 = mul nuw nsw i32 %849, %848
  br label %851

851:                                              ; preds = %839, %833
  %.sink.i68.i.i = phi ptr [ %846, %839 ], [ %835, %833 ]
  %.sink63.i.i.i = phi i32 [ %844, %839 ], [ %825, %833 ]
  %.sink62.i.i.i = phi i32 [ %850, %839 ], [ %838, %833 ]
  %852 = getelementptr i8, ptr %.sink.i68.i.i, i64 2
  %853 = load i16, ptr %852, align 2
  %854 = zext i16 %853 to i32
  %855 = mul nuw nsw i32 %.sink63.i.i.i, %854
  %856 = add nuw nsw i32 %.sink62.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %856, %855
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %857 = trunc i32 %.048.us.i.i.i to i16
  %858 = getelementptr inbounds nuw i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i66.i.i
  store i16 %857, ptr %858, align 2
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.us.i71.i.i, label %828, !llvm.loop !16

._crit_edge.us.i71.i.i:                           ; preds = %851
  %859 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %755
  %860 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %860, %33
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph.us.preheader.i.i.i:                        ; preds = %760
  %861 = sub nuw nsw i32 270, %.0257.i
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %862
  %864 = load i16, ptr %863, align 2
  %865 = sext i16 %864 to i32
  %866 = sub nuw nsw i32 6, %.0262.i
  %867 = shl nuw nsw i32 1, %.0262.i
  %868 = add i32 %33, %31
  %869 = add i32 %868, -1
  %870 = shl i32 %869, %.0262.i
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i16, ptr %316, i64 %871
  %873 = zext nneg i32 %867 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %31 to i64
  %wide.trip.count.i72.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %865, %.lr.ph.us.preheader.i.i.i ], [ %882, %.loopexit.us.i.i.i ]
  %874 = ashr i32 %.04253.us.i.i.i, %866
  %875 = shl i32 %.04253.us.i.i.i, %.0262.i
  %876 = lshr i32 %875, 1
  %877 = and i32 %876, 31
  %878 = sub nuw nsw i32 32, %877
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %311, i64 %indvars.iv71.i.i.i
  %879 = sext i32 %874 to i64
  br label %880

880:                                              ; preds = %885, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %879, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %885 ]
  %indvars.iv.i73.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i75.i.i, %885 ]
  %881 = icmp slt i64 %indvars.iv60.i.i.i, %871
  br i1 %881, label %885, label %.preheader.us.i74.i.i

.loopexit.us.i.i.i:                               ; preds = %885, %883, %.preheader.us.i74.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %882 = add nsw i32 %.04253.us.i.i.i, %865
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

883:                                              ; preds = %.lr.ph50.us.i.i.i, %883
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i73.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %883 ]
  %884 = mul nsw i64 %indvars.iv66.i.i.i, %755
  %gep52.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %884
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %883, !llvm.loop !19

885:                                              ; preds = %880
  %886 = getelementptr inbounds i16, ptr %316, i64 %indvars.iv60.i.i.i
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i32
  %889 = mul nuw nsw i32 %878, %888
  %890 = getelementptr i8, ptr %886, i64 2
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i32
  %893 = mul nuw nsw i32 %877, %892
  %894 = add nuw nsw i32 %889, 16
  %895 = add nuw nsw i32 %894, %893
  %896 = lshr i32 %895, 5
  %897 = trunc i32 %896 to i16
  %898 = mul nsw i64 %indvars.iv.i73.i.i, %755
  %gep.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %898
  store i16 %897, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %873
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count.i72.i.i
  br i1 %exitcond.not.i76.i.i, label %.loopexit.us.i.i.i, label %880, !llvm.loop !20

.preheader.us.i74.i.i:                            ; preds = %880
  %899 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  %900 = icmp sgt i32 %33, %899
  br i1 %900, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i74.i.i
  %.pre.i.i.i = load i16, ptr %872, align 2
  br label %883

901:                                              ; preds = %760
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %902
  ]

902:                                              ; preds = %901
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %902, %901
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), %902 ], [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), %901 ]
  %903 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i, i64 0, i64 %29
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef %311, i64 noundef range(i64 -2147483648, 2147483648) %755, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %756) #11
  br label %build_intra_predictors_high.exit

905:                                              ; preds = %.thread.i
  %906 = icmp eq i8 %5, 0
  br i1 %906, label %907, label %916

907:                                              ; preds = %905
  %908 = icmp sgt i32 %305, 0
  %909 = zext i1 %908 to i64
  %910 = icmp sgt i32 %301, 0
  %911 = zext i1 %910 to i64
  %912 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %909, i64 %911, i64 %29
  %913 = load ptr, ptr %912, align 8
  %914 = sext i32 %12 to i64
  %915 = load i32, ptr %330, align 16
  call void %913(ptr noundef %311, i64 noundef %914, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %915) #11
  br label %build_intra_predictors_high.exit

916:                                              ; preds = %905
  %917 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %317, i64 %29
  %918 = load ptr, ptr %917, align 8
  %919 = sext i32 %12 to i64
  %920 = load i32, ptr %330, align 16
  call void %918(ptr noundef %311, i64 noundef %919, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %920) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i71.i.i, %._crit_edge.us.i.i.i, %805, %362, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %901, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %907, %916
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %25)
  br label %.loopexit

921:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  %922 = sext i32 %10 to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr inbounds i8, ptr %9, i64 %923
  %925 = getelementptr inbounds i8, ptr %9, i64 -1
  %926 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %928 = zext i8 %5 to i64
  %929 = getelementptr inbounds nuw [13 x i8], ptr @extend_modes, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  %932 = and i32 %931, 2
  %933 = and i32 %931, 4
  %934 = and i32 %931, 16
  %935 = add i8 %5, -9
  %936 = icmp ult i8 %935, -8
  %937 = zext i8 %8 to i32
  %.not.i218 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %936, label %946, label %938

938:                                              ; preds = %921
  %939 = getelementptr inbounds nuw [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %928
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = add nsw i32 %6, %941
  %943 = icmp slt i32 %942, 91
  br i1 %943, label %946, label %944

944:                                              ; preds = %938
  %945 = icmp samesign ult i32 %942, 180
  %..i219 = zext i1 %945 to i32
  br label %946

946:                                              ; preds = %944, %938, %921
  %.0243.i = phi i32 [ 0, %921 ], [ %942, %938 ], [ %942, %944 ]
  %.0241.i = phi i32 [ %934, %921 ], [ 1, %938 ], [ 1, %944 ]
  %.0239.i = phi i32 [ %933, %921 ], [ 1, %938 ], [ %..i219, %944 ]
  %.0237.i = phi i32 [ %932, %921 ], [ 0, %938 ], [ 1, %944 ]
  %.1240.i = select i1 %.not.i218, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i218, i32 %.0237.i, i32 1
  %947 = or i32 %.1240.i, %305
  %or.cond.i220 = icmp eq i32 %947, 0
  %948 = or i32 %.1238.i, %301
  %or.cond3.i221 = icmp eq i32 %948, 0
  %or.cond265.i = select i1 %or.cond.i220, i1 true, i1 %or.cond3.i221
  br i1 %or.cond265.i, label %949, label %963

949:                                              ; preds = %946
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %954, label %950

950:                                              ; preds = %949
  %951 = icmp sgt i32 %301, 0
  br i1 %951, label %952, label %.lr.ph315.i

952:                                              ; preds = %950
  %953 = load i8, ptr %924, align 1
  br label %.lr.ph315.i

954:                                              ; preds = %949
  %955 = icmp sgt i32 %305, 0
  br i1 %955, label %956, label %.lr.ph315.i

956:                                              ; preds = %954
  %957 = load i8, ptr %925, align 1
  br label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %956, %954, %952, %950
  %.0244.i = phi i8 [ %953, %952 ], [ -127, %950 ], [ %957, %956 ], [ 127, %954 ]
  %958 = sext i32 %31 to i64
  %959 = sext i32 %12 to i64
  %smax.i333 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %960

960:                                              ; preds = %960, %.lr.ph315.i
  %.0314.i = phi ptr [ %11, %.lr.ph315.i ], [ %961, %960 ]
  %.0236313.i = phi i32 [ 0, %.lr.ph315.i ], [ %962, %960 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0314.i, i8 %.0244.i, i64 %958, i1 false)
  %961 = getelementptr inbounds i8, ptr %.0314.i, i64 %959
  %962 = add nuw nsw i32 %.0236313.i, 1
  %exitcond331.not.i = icmp eq i32 %962, %smax.i333
  br i1 %exitcond331.not.i, label %build_intra_predictors.exit, label %960, !llvm.loop !44

963:                                              ; preds = %946
  %964 = icmp ne i32 %.1238.i, 0
  br i1 %964, label %965, label %1001

965:                                              ; preds = %963
  %966 = icmp sgt i32 %.0243.i, 180
  %967 = icmp eq i8 %5, 7
  %968 = and i1 %967, %.not.i218
  %969 = select i1 %936, i1 %968, i1 %966
  %970 = select i1 %969, i32 %31, i32 0
  %971 = add nsw i32 %970, %33
  %972 = icmp sgt i32 %305, 0
  br i1 %972, label %.preheader307.preheader.i, label %996

.preheader307.preheader.i:                        ; preds = %965
  %wide.trip.count.i322 = zext nneg i32 %305 to i64
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %.preheader307.i, %.preheader307.preheader.i
  %indvars.iv.i323 = phi i64 [ 0, %.preheader307.preheader.i ], [ %indvars.iv.next.i324, %.preheader307.i ]
  %973 = mul nsw i64 %indvars.iv.i323, %922
  %974 = getelementptr inbounds i8, ptr %925, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = getelementptr inbounds nuw i8, ptr %927, i64 %indvars.iv.i323
  store i8 %975, ptr %976, align 1
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i322
  br i1 %exitcond.not.i325, label %977, label %.preheader307.i, !llvm.loop !45

977:                                              ; preds = %.preheader307.i
  %978 = icmp sgt i32 %307, 0
  %or.cond5.i326 = and i1 %978, %969
  br i1 %or.cond5.i326, label %.preheader.i329, label %.loopexit.i327

.preheader.i329:                                  ; preds = %977
  %979 = add nsw i32 %307, %33
  %980 = icmp slt i32 %305, %979
  br i1 %980, label %.lr.ph.preheader.i330, label %.loopexit.i327

.lr.ph.preheader.i330:                            ; preds = %.preheader.i329
  %981 = zext nneg i32 %979 to i64
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %.lr.ph.preheader.i330
  %indvars.iv328.i = phi i64 [ %wide.trip.count.i322, %.lr.ph.preheader.i330 ], [ %indvars.iv.next329.i, %.lr.ph.i331 ]
  %982 = mul nsw i64 %indvars.iv328.i, %922
  %983 = getelementptr inbounds i8, ptr %925, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = getelementptr inbounds nuw i8, ptr %927, i64 %indvars.iv328.i
  store i8 %984, ptr %985, align 1
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %986 = icmp samesign ult i64 %indvars.iv.next329.i, %981
  br i1 %986, label %.lr.ph.i331, label %.loopexit.loopexit.i332, !llvm.loop !46

.loopexit.loopexit.i332:                          ; preds = %.lr.ph.i331
  %987 = trunc nuw nsw i64 %indvars.iv.next329.i to i32
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.loopexit.i332, %.preheader.i329, %977
  %.2.i328 = phi i32 [ %304, %977 ], [ %304, %.preheader.i329 ], [ %987, %.loopexit.loopexit.i332 ]
  %988 = icmp slt i32 %.2.i328, %971
  br i1 %988, label %989, label %1001

989:                                              ; preds = %.loopexit.i327
  %990 = sext i32 %.2.i328 to i64
  %991 = getelementptr i8, ptr %927, i64 %990
  %992 = getelementptr i8, ptr %991, i64 -1
  %993 = load i8, ptr %992, align 1
  %994 = sub nsw i32 %971, %.2.i328
  %995 = zext nneg i32 %994 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %991, i8 %993, i64 %995, i1 false)
  br label %1001

996:                                              ; preds = %965
  %997 = icmp sgt i32 %301, 0
  br i1 %997, label %998, label %1001

998:                                              ; preds = %996
  %999 = load i8, ptr %924, align 1
  %1000 = sext i32 %971 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %927, i8 %999, i64 %1000, i1 false)
  br label %1001

1001:                                             ; preds = %998, %996, %989, %.loopexit.i327, %963
  %1002 = icmp ne i32 %.1240.i, 0
  br i1 %1002, label %1003, label %1036

1003:                                             ; preds = %1001
  %1004 = icmp slt i32 %.0243.i, 90
  %1005 = icmp eq i8 %5, 3
  %1006 = icmp eq i8 %5, 8
  %1007 = or i1 %1005, %1006
  %1008 = and i1 %1007, %.not.i218
  %1009 = select i1 %936, i1 %1008, i1 %1004
  %1010 = select i1 %1009, i32 %33, i32 0
  %1011 = add nsw i32 %1010, %31
  %1012 = icmp sgt i32 %301, 0
  br i1 %1012, label %1013, label %1031

1013:                                             ; preds = %1003
  %1014 = zext nneg i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %926, ptr readonly align 1 %924, i64 %1014, i1 false)
  %1015 = icmp sgt i32 %303, 0
  %or.cond8.i320 = and i1 %1015, %1009
  br i1 %or.cond8.i320, label %1016, label %1022

1016:                                             ; preds = %1013
  %1017 = sext i32 %31 to i64
  %1018 = getelementptr inbounds i8, ptr %926, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %924, i64 %1017
  %1020 = zext nneg i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1018, ptr readonly align 1 %1019, i64 %1020, i1 false)
  %1021 = add nuw nsw i32 %303, %301
  br label %1022

1022:                                             ; preds = %1016, %1013
  %.4.i321 = phi i32 [ %1021, %1016 ], [ %300, %1013 ]
  %1023 = icmp slt i32 %.4.i321, %1011
  br i1 %1023, label %1024, label %1036

1024:                                             ; preds = %1022
  %1025 = zext nneg i32 %.4.i321 to i64
  %1026 = getelementptr i8, ptr %926, i64 %1025
  %1027 = getelementptr i8, ptr %1026, i64 -1
  %1028 = load i8, ptr %1027, align 1
  %1029 = sub nsw i32 %1011, %.4.i321
  %1030 = zext nneg i32 %1029 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1026, i8 %1028, i64 %1030, i1 false)
  br label %1036

1031:                                             ; preds = %1003
  %1032 = icmp sgt i32 %305, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1031
  %1034 = load i8, ptr %925, align 1
  %1035 = sext i32 %1011 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %926, i8 %1034, i64 %1035, i1 false)
  br label %1036

1036:                                             ; preds = %1033, %1031, %1024, %1022, %1001
  %.not261295.i = icmp ne i32 %.0241.i, 0
  %not..not.i222 = xor i1 %.not.i218, true
  %.not261.i = select i1 %not..not.i222, i1 true, i1 %.not261295.i
  br i1 %.not261.i, label %1037, label %.thread.i223

1037:                                             ; preds = %1036
  %1038 = icmp sgt i32 %301, 0
  %1039 = icmp sgt i32 %305, 0
  %or.cond10.i319 = and i1 %1038, %1039
  br i1 %or.cond10.i319, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds i8, ptr %924, i64 -1
  %1042 = load i8, ptr %1041, align 1
  br label %1049

1043:                                             ; preds = %1037
  br i1 %1038, label %1044, label %1046

1044:                                             ; preds = %1043
  %1045 = load i8, ptr %924, align 1
  br label %1049

1046:                                             ; preds = %1043
  br i1 %1039, label %1047, label %1049

1047:                                             ; preds = %1046
  %1048 = load i8, ptr %925, align 1
  br label %1049

1049:                                             ; preds = %1047, %1046, %1044, %1040
  %.sink.i = phi i8 [ %1042, %1040 ], [ %1048, %1047 ], [ %1045, %1044 ], [ -128, %1046 ]
  %1050 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %1050, align 1
  %1051 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %1051, align 1
  br i1 %.not.i218, label %.thread.i223, label %1052

1052:                                             ; preds = %1049
  %1053 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %1053, i8 noundef zeroext %4, ptr noundef nonnull %926, ptr noundef nonnull %927, i32 noundef %937)
  br label %build_intra_predictors.exit

.thread.i223:                                     ; preds = %1049, %1036
  br i1 %936, label %1378, label %1054

1054:                                             ; preds = %.thread.i223
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %1055

1055:                                             ; preds = %1054
  %1056 = icmp slt i32 %.0243.i, 90
  %1057 = icmp sgt i32 %.0243.i, 180
  %1058 = icmp eq i32 %15, 0
  br i1 %1058, label %1059, label %1074

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %1061 = load ptr, ptr %1060, align 16
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %1063 = load ptr, ptr %1062, align 8
  %.not25.i.i314 = icmp eq ptr %1061, null
  br i1 %.not25.i.i314, label %1068, label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 2
  %1066 = load i8, ptr %1065, align 2
  %1067 = add i8 %1066, -9
  %narrow18.i.i.i315 = icmp ult i8 %1067, 3
  %.0.i.i.i316 = zext i1 %narrow18.i.i.i315 to i32
  br label %1068

1068:                                             ; preds = %1064, %1059
  %1069 = phi i32 [ %.0.i.i.i316, %1064 ], [ 0, %1059 ]
  %.not26.i.i317 = icmp eq ptr %1063, null
  br i1 %.not26.i.i317, label %get_filt_type.exit.i286, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 2
  %1072 = load i8, ptr %1071, align 2
  %1073 = add i8 %1072, -9
  %narrow18.i27.i.i318 = icmp ult i8 %1073, 3
  br label %get_filt_type.exit.i286

1074:                                             ; preds = %1055
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %1076 = load ptr, ptr %1075, align 16
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %1078 = load ptr, ptr %1077, align 8
  %.not.i.i279 = icmp eq ptr %1076, null
  br i1 %.not.i.i279, label %is_smooth.exit.i.i282, label %1079

1079:                                             ; preds = %1074
  %1080 = getelementptr i8, ptr %1076, i64 175
  %.val.i.i.i.i280 = load i16, ptr %1080, align 1
  %1081 = and i16 %.val.i.i.i.i280, 128
  %.not.i.i.i.i281 = icmp eq i16 %1081, 0
  br i1 %.not.i.i.i.i281, label %is_inter_block.exit.i.i.i312, label %is_smooth.exit.i.i282

is_inter_block.exit.i.i.i312:                     ; preds = %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1083 = load i8, ptr %1082, align 8
  %1084 = icmp slt i8 %1083, 1
  br i1 %1084, label %1085, label %is_smooth.exit.i.i282

1085:                                             ; preds = %is_inter_block.exit.i.i.i312
  %1086 = getelementptr inbounds nuw i8, ptr %1076, i64 3
  %1087 = load i8, ptr %1086, align 1
  %1088 = add i8 %1087, -9
  %narrow.i.i.i313 = icmp ult i8 %1088, 3
  %1089 = zext i1 %narrow.i.i.i313 to i32
  br label %is_smooth.exit.i.i282

is_smooth.exit.i.i282:                            ; preds = %1085, %is_inter_block.exit.i.i.i312, %1079, %1074
  %1090 = phi i32 [ 0, %1074 ], [ %1089, %1085 ], [ 0, %is_inter_block.exit.i.i.i312 ], [ 0, %1079 ]
  %.not24.i.i283 = icmp eq ptr %1078, null
  br i1 %.not24.i.i283, label %get_filt_type.exit.i286, label %1091

1091:                                             ; preds = %is_smooth.exit.i.i282
  %1092 = getelementptr i8, ptr %1078, i64 175
  %.val.i.i31.i.i284 = load i16, ptr %1092, align 1
  %1093 = and i16 %.val.i.i31.i.i284, 128
  %.not.i.i32.i.i285 = icmp eq i16 %1093, 0
  br i1 %.not.i.i32.i.i285, label %is_inter_block.exit.i35.i.i310, label %get_filt_type.exit.i286

is_inter_block.exit.i35.i.i310:                   ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1095 = load i8, ptr %1094, align 8
  %1096 = icmp slt i8 %1095, 1
  br i1 %1096, label %1097, label %get_filt_type.exit.i286

1097:                                             ; preds = %is_inter_block.exit.i35.i.i310
  %1098 = getelementptr inbounds nuw i8, ptr %1078, i64 3
  %1099 = load i8, ptr %1098, align 1
  %1100 = add i8 %1099, -9
  %narrow.i36.i.i311 = icmp ult i8 %1100, 3
  br label %get_filt_type.exit.i286

get_filt_type.exit.i286:                          ; preds = %1097, %is_inter_block.exit.i35.i.i310, %1091, %is_smooth.exit.i.i282, %1070, %1068
  %.018.i.i287 = phi i1 [ %narrow18.i27.i.i318, %1070 ], [ false, %1068 ], [ false, %is_smooth.exit.i.i282 ], [ %narrow.i36.i.i311, %1097 ], [ false, %is_inter_block.exit.i35.i.i310 ], [ false, %1091 ]
  %.0.i.i288 = phi i32 [ %1069, %1070 ], [ %1069, %1068 ], [ %1090, %is_smooth.exit.i.i282 ], [ %1090, %1097 ], [ %1090, %is_inter_block.exit.i35.i.i310 ], [ %1090, %1091 ]
  %1101 = icmp ne i32 %.0.i.i288, 0
  %1102 = select i1 %1101, i1 true, i1 %.018.i.i287
  %1103 = zext i1 %1102 to i32
  switch i32 %.0243.i, label %1104 [
    i32 180, label %1140
    i32 90, label %1140
  ]

1104:                                             ; preds = %get_filt_type.exit.i286
  %1105 = zext i1 %.not261.i to i32
  %or.cond14.i304 = and i1 %1002, %964
  %1106 = add nsw i32 %33, %31
  %1107 = icmp sgt i32 %1106, 23
  %or.cond267.i = select i1 %or.cond14.i304, i1 %1107, i1 false
  br i1 %or.cond267.i, label %1108, label %1122

1108:                                             ; preds = %1104
  %1109 = load i8, ptr %927, align 16
  %1110 = zext i8 %1109 to i16
  %1111 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i16
  %1114 = mul nuw nsw i16 %1113, 6
  %1115 = load i8, ptr %926, align 16
  %1116 = zext i8 %1115 to i16
  %reass.add.i.i308 = add nuw nsw i16 %1116, %1110
  %reass.mul.i.i309 = mul nuw nsw i16 %reass.add.i.i308, 5
  %1117 = add nuw nsw i16 %1114, 8
  %1118 = add nuw nsw i16 %1117, %reass.mul.i.i309
  %1119 = lshr i16 %1118, 4
  %1120 = trunc nuw i16 %1119 to i8
  store i8 %1120, ptr %1111, align 1
  %1121 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %1120, ptr %1121, align 1
  br label %1122

1122:                                             ; preds = %1108, %1104
  %1123 = icmp sgt i32 %301, 0
  %or.cond16.i305 = and i1 %1123, %1002
  br i1 %or.cond16.i305, label %1124, label %1131

1124:                                             ; preds = %1122
  %1125 = add nsw i32 %.0243.i, -90
  %1126 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %33, i32 noundef %1125, i32 noundef %1103)
  %1127 = select i1 %1056, i32 %33, i32 0
  %1128 = add i32 %1127, %301
  %1129 = add i32 %1128, %1105
  %.neg.i307 = sext i1 %.not261.i to i64
  %1130 = getelementptr inbounds i8, ptr %926, i64 %.neg.i307
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1130, i32 noundef %1129, i32 noundef %1126)
  br label %1131

1131:                                             ; preds = %1124, %1122
  %1132 = icmp sgt i32 %305, 0
  %or.cond18.i306 = and i1 %1132, %964
  br i1 %or.cond18.i306, label %1133, label %1140

1133:                                             ; preds = %1131
  %1134 = add nsw i32 %.0243.i, -180
  %1135 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %33, i32 noundef %31, i32 noundef %1134, i32 noundef %1103)
  %1136 = select i1 %1057, i32 %31, i32 0
  %1137 = add i32 %1136, %305
  %1138 = add i32 %1137, %1105
  %.neg263.i = sext i1 %.not261.i to i64
  %1139 = getelementptr inbounds i8, ptr %927, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1139, i32 noundef %1138, i32 noundef %1135)
  br label %1140

1140:                                             ; preds = %1133, %1131, %get_filt_type.exit.i286, %get_filt_type.exit.i286
  %1141 = add nsw i32 %.0243.i, -90
  %1142 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1141, i1 true)
  %1143 = icmp eq i32 %1141, 0
  %1144 = icmp samesign ugt i32 %1142, 39
  %or.cond.i.i289 = select i1 %1143, i1 true, i1 %1144
  br i1 %or.cond.i.i289, label %av1_use_intra_edge_upsample.exit.thread.i294, label %av1_use_intra_edge_upsample.exit.i290

av1_use_intra_edge_upsample.exit.i290:            ; preds = %1140
  %1145 = add nsw i32 %33, %31
  %.in.v.i.i291 = select i1 %1102, i32 9, i32 17
  %.in.i.i292 = icmp slt i32 %1145, %.in.v.i.i291
  %1146 = zext i1 %.in.i.i292 to i32
  %or.cond20.i293 = select i1 %1002, i1 %.in.i.i292, i1 false
  br i1 %or.cond20.i293, label %1147, label %av1_use_intra_edge_upsample.exit.thread.i294

1147:                                             ; preds = %av1_use_intra_edge_upsample.exit.i290
  %1148 = select i1 %1056, i32 %33, i32 0
  %1149 = add nsw i32 %1148, %31
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %18)
  %1150 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1151 = load i8, ptr %1150, align 1
  store i8 %1151, ptr %18, align 16
  %1152 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1151, ptr %1152, align 1
  %1153 = icmp sgt i32 %1149, 0
  br i1 %1153, label %.lr.ph.preheader.i.i302, label %._crit_edge.i.i296

.lr.ph.preheader.i.i302:                          ; preds = %1147
  %scevgep.i.i303 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1154 = zext nneg i32 %1149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i303, ptr nonnull align 16 %926, i64 %1154, i1 false)
  br label %._crit_edge.i.i296

._crit_edge.i.i296:                               ; preds = %.lr.ph.preheader.i.i302, %1147
  %1155 = sext i32 %1149 to i64
  %1156 = getelementptr i8, ptr %926, i64 %1155
  %1157 = getelementptr i8, ptr %1156, i64 -1
  %1158 = load i8, ptr %1157, align 1
  %1159 = add nsw i32 %1149, 2
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1160
  store i8 %1158, ptr %1161, align 1
  %1162 = load i8, ptr %18, align 16
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1162, ptr %1163, align 2
  br i1 %1153, label %.lr.ph32.preheader.i.i, label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %._crit_edge.i.i296
  %wide.trip.count.i.i297 = zext nneg i32 %1149 to i64
  %.pre.i.i298 = load i8, ptr %1152, align 1
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.pre37.i.i = load i8, ptr %.phi.trans.insert36.i.i, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1164 = phi i8 [ %.pre37.i.i, %.lr.ph32.preheader.i.i ], [ %1172, %.lr.ph32.i.i ]
  %1165 = phi i8 [ %.pre.i.i298, %.lr.ph32.preheader.i.i ], [ %1164, %.lr.ph32.i.i ]
  %1166 = phi i8 [ %1162, %.lr.ph32.preheader.i.i ], [ %1165, %.lr.ph32.i.i ]
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i300, %.lr.ph32.i.i ]
  %1167 = zext i8 %1166 to i32
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %1168 = zext i8 %1165 to i32
  %1169 = zext i8 %1164 to i32
  %1170 = add nuw nsw i64 %indvars.iv.i.i299, 3
  %1171 = getelementptr inbounds nuw [19 x i8], ptr %18, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = add nuw nsw i32 %1168, %1169
  %1175 = mul nuw nsw i32 %1174, 9
  %1176 = add nuw nsw i32 %1175, 8
  %1177 = add nuw nsw i32 %1167, %1173
  %1178 = sub nsw i32 %1176, %1177
  %1179 = ashr i32 %1178, 4
  %1180 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1179, i32 0)
  %1181 = tail call i32 @llvm.umin.i32(i32 %1180, i32 255)
  %1182 = trunc nuw i32 %1181 to i8
  %1183 = shl nuw nsw i64 %indvars.iv.i.i299, 1
  %1184 = getelementptr i8, ptr %926, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 -1
  store i8 %1182, ptr %1185, align 1
  store i8 %1164, ptr %1184, align 2
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %wide.trip.count.i.i297
  br i1 %exitcond.not.i.i301, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i296
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i294

av1_use_intra_edge_upsample.exit.thread.i294:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i290, %1140
  %.0.i269292.i = phi i32 [ 1, %av1_upsample_intra_edge_c.exit.i ], [ %1146, %av1_use_intra_edge_upsample.exit.i290 ], [ 0, %1140 ]
  %1186 = add nsw i32 %.0243.i, -180
  %1187 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1186, i1 true)
  %1188 = icmp eq i32 %1186, 0
  %1189 = icmp samesign ugt i32 %1187, 39
  %or.cond.i270.i = select i1 %1188, i1 true, i1 %1189
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i294
  %1190 = add nsw i32 %33, %31
  %.in.v.i272.i = select i1 %1102, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1190, %.in.v.i272.i
  %1191 = zext i1 %.in.i273.i to i32
  %or.cond22.i295 = select i1 %964, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i295, label %1192, label %av1_use_intra_edge_upsample.exit275.thread.i

1192:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1193 = select i1 %1057, i32 %31, i32 0
  %1194 = add nsw i32 %1193, %33
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %17)
  %1195 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %1196 = load i8, ptr %1195, align 1
  store i8 %1196, ptr %17, align 16
  %1197 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1196, ptr %1197, align 1
  %1198 = icmp sgt i32 %1194, 0
  br i1 %1198, label %.lr.ph.preheader.i287.i, label %._crit_edge.i276.i

.lr.ph.preheader.i287.i:                          ; preds = %1192
  %scevgep.i288.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1199 = zext nneg i32 %1194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i288.i, ptr nonnull align 16 %927, i64 %1199, i1 false)
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %.lr.ph.preheader.i287.i, %1192
  %1200 = sext i32 %1194 to i64
  %1201 = getelementptr i8, ptr %927, i64 %1200
  %1202 = getelementptr i8, ptr %1201, i64 -1
  %1203 = load i8, ptr %1202, align 1
  %1204 = add nsw i32 %1194, 2
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1205
  store i8 %1203, ptr %1206, align 1
  %1207 = load i8, ptr %17, align 16
  %1208 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %1207, ptr %1208, align 2
  br i1 %1198, label %.lr.ph32.preheader.i277.i, label %av1_upsample_intra_edge_c.exit289.i

.lr.ph32.preheader.i277.i:                        ; preds = %._crit_edge.i276.i
  %wide.trip.count.i278.i = zext nneg i32 %1194 to i64
  %.pre.i279.i = load i8, ptr %1197, align 1
  %.phi.trans.insert36.i280.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.pre37.i281.i = load i8, ptr %.phi.trans.insert36.i280.i, align 2
  br label %.lr.ph32.i282.i

.lr.ph32.i282.i:                                  ; preds = %.lr.ph32.i282.i, %.lr.ph32.preheader.i277.i
  %1209 = phi i8 [ %.pre37.i281.i, %.lr.ph32.preheader.i277.i ], [ %1217, %.lr.ph32.i282.i ]
  %1210 = phi i8 [ %.pre.i279.i, %.lr.ph32.preheader.i277.i ], [ %1209, %.lr.ph32.i282.i ]
  %1211 = phi i8 [ %1207, %.lr.ph32.preheader.i277.i ], [ %1210, %.lr.ph32.i282.i ]
  %indvars.iv.i283.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i284.i, %.lr.ph32.i282.i ]
  %1212 = zext i8 %1211 to i32
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %1213 = zext i8 %1210 to i32
  %1214 = zext i8 %1209 to i32
  %1215 = add nuw nsw i64 %indvars.iv.i283.i, 3
  %1216 = getelementptr inbounds nuw [19 x i8], ptr %17, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = add nuw nsw i32 %1213, %1214
  %1220 = mul nuw nsw i32 %1219, 9
  %1221 = add nuw nsw i32 %1220, 8
  %1222 = add nuw nsw i32 %1212, %1218
  %1223 = sub nsw i32 %1221, %1222
  %1224 = ashr i32 %1223, 4
  %1225 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1224, i32 0)
  %1226 = tail call i32 @llvm.umin.i32(i32 %1225, i32 255)
  %1227 = trunc nuw i32 %1226 to i8
  %1228 = shl nuw nsw i64 %indvars.iv.i283.i, 1
  %1229 = getelementptr i8, ptr %927, i64 %1228
  %1230 = getelementptr i8, ptr %1229, i64 -1
  store i8 %1227, ptr %1230, align 1
  store i8 %1209, ptr %1229, align 2
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i286.i, label %av1_upsample_intra_edge_c.exit289.i, label %.lr.ph32.i282.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit289.i:              ; preds = %.lr.ph32.i282.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit289.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i294, %1054
  %.0248.i = phi i32 [ 0, %1054 ], [ 1, %av1_upsample_intra_edge_c.exit289.i ], [ %1191, %av1_use_intra_edge_upsample.exit275.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %.0247.i = phi i32 [ 0, %1054 ], [ %.0.i269292.i, %av1_upsample_intra_edge_c.exit289.i ], [ %.0.i269292.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269292.i, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %1231 = sext i32 %12 to i64
  %1232 = add i32 %.0243.i, -1
  %or.cond.i.i.i224 = icmp ult i32 %1232, 89
  br i1 %or.cond.i.i.i224, label %1237, label %1233

1233:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1234 = add i32 %.0243.i, -91
  %or.cond3.i.i.i225 = icmp ult i32 %1234, 89
  br i1 %or.cond3.i.i.i225, label %.preheader.us.preheader.i.i.i245, label %1235

1235:                                             ; preds = %1233
  %1236 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1236, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph.us.preheader.i.i.i227, label %1374

1237:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1238 = zext nneg i32 %.0243.i to i64
  %1239 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1238
  %1240 = load i16, ptr %1239, align 2
  %1241 = sext i16 %1240 to i32
  %1242 = add i32 %33, %31
  %1243 = add i32 %1242, -1
  %1244 = shl i32 %1243, %.0247.i
  %1245 = sub nuw nsw i32 6, %.0247.i
  %1246 = shl nuw nsw i32 1, %.0247.i
  %1247 = sext i32 %1244 to i64
  %1248 = getelementptr inbounds i8, ptr %926, i64 %1247
  %1249 = zext nneg i32 %1246 to i64
  %wide.trip.count.i.i.i259 = zext nneg i32 %31 to i64
  br label %.lr.ph67.split.us.i.i.i260

.lr.ph67.split.us.i.i.i260:                       ; preds = %._crit_edge.us.i.i.i277, %1237
  %.04865.us.i.i.i261 = phi ptr [ %1276, %._crit_edge.us.i.i.i277 ], [ %11, %1237 ]
  %.04964.us.i.i.i262 = phi i32 [ %1275, %._crit_edge.us.i.i.i277 ], [ 0, %1237 ]
  %.05163.us.i.i.i263 = phi i32 [ %1277, %._crit_edge.us.i.i.i277 ], [ %1241, %1237 ]
  %1250 = ashr i32 %.05163.us.i.i.i263, %1245
  %1251 = shl i32 %.05163.us.i.i.i263, %.0247.i
  %1252 = lshr i32 %1251, 1
  %1253 = and i32 %1252, 31
  %.not.us.i.i.i264 = icmp slt i32 %1250, %1244
  br i1 %.not.us.i.i.i264, label %.preheader57.us.i.i.i270, label %.preheader.i.i.i265

1254:                                             ; preds = %.preheader57.us.i.i.i270, %1271
  %indvars.iv78.i.i.i271 = phi i64 [ %1274, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next79.i.i.i275, %1271 ]
  %indvars.iv.i.i.i272 = phi i64 [ 0, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next.i.i.i274, %1271 ]
  %1255 = icmp slt i64 %indvars.iv78.i.i.i271, %1247
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = load i8, ptr %1248, align 1
  br label %1271

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, ptr %926, i64 %indvars.iv78.i.i.i271
  %1260 = load i8, ptr %1259, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = mul nuw nsw i32 %1273, %1261
  %1263 = getelementptr i8, ptr %1259, i64 1
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = mul nuw nsw i32 %1253, %1265
  %1267 = add nuw nsw i32 %1262, 16
  %1268 = add nuw nsw i32 %1267, %1266
  %1269 = lshr i32 %1268, 5
  %1270 = trunc i32 %1269 to i8
  br label %1271

1271:                                             ; preds = %1258, %1256
  %.sink.i.i.i273 = phi i8 [ %1270, %1258 ], [ %1257, %1256 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.04865.us.i.i.i261, i64 %indvars.iv.i.i.i272
  store i8 %.sink.i.i.i273, ptr %1272, align 1
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i272, 1
  %indvars.iv.next79.i.i.i275 = add nsw i64 %indvars.iv78.i.i.i271, %1249
  %exitcond83.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i274, %wide.trip.count.i.i.i259
  br i1 %exitcond83.not.i.i.i276, label %._crit_edge.us.i.i.i277, label %1254, !llvm.loop !4

.preheader57.us.i.i.i270:                         ; preds = %.lr.ph67.split.us.i.i.i260
  %1273 = sub nuw nsw i32 32, %1253
  %1274 = sext i32 %1250 to i64
  br label %1254

._crit_edge.us.i.i.i277:                          ; preds = %1271
  %1275 = add nuw nsw i32 %.04964.us.i.i.i262, 1
  %1276 = getelementptr inbounds i8, ptr %.04865.us.i.i.i261, i64 %1231
  %1277 = add nsw i32 %.05163.us.i.i.i263, %1241
  %exitcond84.not.i.i.i278 = icmp eq i32 %1275, %33
  br i1 %exitcond84.not.i.i.i278, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i260, !llvm.loop !6

.preheader.i.i.i265:                              ; preds = %.lr.ph67.split.us.i.i.i260
  %1278 = icmp slt i32 %.04964.us.i.i.i262, %33
  br i1 %1278, label %.lr.ph.i.i.i266, label %build_intra_predictors.exit

.lr.ph.i.i.i266:                                  ; preds = %.preheader.i.i.i265
  %1279 = sext i32 %31 to i64
  %1280 = load i8, ptr %1248, align 1
  br label %1281

1281:                                             ; preds = %1281, %.lr.ph.i.i.i266
  %.070.i.i.i267 = phi i32 [ %.04964.us.i.i.i262, %.lr.ph.i.i.i266 ], [ %1283, %1281 ]
  %.169.i.i.i268 = phi ptr [ %.04865.us.i.i.i261, %.lr.ph.i.i.i266 ], [ %1282, %1281 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i268, i8 %1280, i64 %1279, i1 false)
  %1282 = getelementptr inbounds i8, ptr %.169.i.i.i268, i64 %1231
  %1283 = add nuw nsw i32 %.070.i.i.i267, 1
  %exitcond85.not.i.i.i269 = icmp eq i32 %1283, %33
  br i1 %exitcond85.not.i.i.i269, label %build_intra_predictors.exit, label %1281, !llvm.loop !7

.preheader.us.preheader.i.i.i245:                 ; preds = %1233
  %1284 = sub nuw nsw i32 180, %.0243.i
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1285
  %1287 = load i16, ptr %1286, align 2
  %1288 = sext i16 %1287 to i32
  %1289 = add nsw i32 %.0243.i, -90
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1290
  %1292 = load i16, ptr %1291, align 2
  %1293 = sext i16 %1292 to i32
  %.neg53.i.i.i246 = shl nsw i32 -1, %.0247.i
  %1294 = sub nuw nsw i32 6, %.0247.i
  %1295 = sub nuw nsw i32 6, %.0248.i
  %wide.trip.count.i60.i.i = zext nneg i32 %31 to i64
  br label %.preheader.us.i.i.i247

.preheader.us.i.i.i247:                           ; preds = %._crit_edge.us.i66.i.i, %.preheader.us.preheader.i.i.i245
  %.056.us.i.i.i248 = phi ptr [ %1332, %._crit_edge.us.i66.i.i ], [ %11, %.preheader.us.preheader.i.i.i245 ]
  %.04655.us.i.i.i249 = phi i32 [ %1333, %._crit_edge.us.i66.i.i ], [ 0, %.preheader.us.preheader.i.i.i245 ]
  %.neg.us.i.i.i250 = xor i32 %.04655.us.i.i.i249, -1
  %.neg50.us.i.i.i251 = mul i32 %.neg.us.i.i.i250, %1288
  %1296 = shl i32 %.neg50.us.i.i.i251, %.0247.i
  %1297 = lshr i32 %1296, 1
  %1298 = and i32 %1297, 31
  %1299 = sub nuw nsw i32 32, %1298
  %1300 = shl i32 %.04655.us.i.i.i249, 6
  br label %1301

1301:                                             ; preds = %1324, %.preheader.us.i.i.i247
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.us.i.i.i247 ], [ %indvars.iv.next.i64.i.i, %1324 ]
  %1302 = trunc nuw nsw i64 %indvars.iv.i61.i.i to i32
  %1303 = shl i32 %1302, 6
  %1304 = add i32 %1303, %.neg50.us.i.i.i251
  %1305 = ashr i32 %1304, %1294
  %.not.us.i62.i.i = icmp slt i32 %1305, %.neg53.i.i.i246
  br i1 %.not.us.i62.i.i, label %1312, label %1306

1306:                                             ; preds = %1301
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds i8, ptr %926, i64 %1307
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = mul nuw nsw i32 %1299, %1310
  br label %1324

1312:                                             ; preds = %1301
  %.neg51.us.i.i.i257 = xor i32 %1302, -1
  %.neg52.us.i.i.i258 = mul i32 %.neg51.us.i.i.i257, %1293
  %1313 = add i32 %.neg52.us.i.i.i258, %1300
  %1314 = ashr i32 %1313, %1295
  %1315 = shl i32 %.neg52.us.i.i.i258, %.0248.i
  %1316 = lshr i32 %1315, 1
  %1317 = and i32 %1316, 31
  %1318 = sext i32 %1314 to i64
  %1319 = getelementptr inbounds i8, ptr %927, i64 %1318
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = sub nuw nsw i32 32, %1317
  %1323 = mul nuw nsw i32 %1322, %1321
  br label %1324

1324:                                             ; preds = %1312, %1306
  %.sink.i63.i.i = phi ptr [ %1319, %1312 ], [ %1308, %1306 ]
  %.sink63.i.i.i252 = phi i32 [ %1317, %1312 ], [ %1298, %1306 ]
  %.sink62.i.i.i253 = phi i32 [ %1323, %1312 ], [ %1311, %1306 ]
  %1325 = getelementptr i8, ptr %.sink.i63.i.i, i64 1
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = mul nuw nsw i32 %.sink63.i.i.i252, %1327
  %1329 = add nuw nsw i32 %.sink62.i.i.i253, 16
  %.048.in.us.i.i.i254 = add nuw nsw i32 %1329, %1328
  %.048.us.i.i.i255 = lshr i32 %.048.in.us.i.i.i254, 5
  %1330 = trunc i32 %.048.us.i.i.i255 to i8
  %1331 = getelementptr inbounds nuw i8, ptr %.056.us.i.i.i248, i64 %indvars.iv.i61.i.i
  store i8 %1330, ptr %1331, align 1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i60.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i66.i.i, label %1301, !llvm.loop !8

._crit_edge.us.i66.i.i:                           ; preds = %1324
  %1332 = getelementptr inbounds i8, ptr %.056.us.i.i.i248, i64 %1231
  %1333 = add nuw nsw i32 %.04655.us.i.i.i249, 1
  %exitcond61.not.i.i.i256 = icmp eq i32 %1333, %33
  br i1 %exitcond61.not.i.i.i256, label %build_intra_predictors.exit, label %.preheader.us.i.i.i247, !llvm.loop !9

.lr.ph.us.preheader.i.i.i227:                     ; preds = %1235
  %1334 = sub nuw nsw i32 270, %.0243.i
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1335
  %1337 = load i16, ptr %1336, align 2
  %1338 = sext i16 %1337 to i32
  %1339 = sub nuw nsw i32 6, %.0248.i
  %1340 = shl nuw nsw i32 1, %.0248.i
  %1341 = add i32 %33, %31
  %1342 = add i32 %1341, -1
  %1343 = shl i32 %1342, %.0248.i
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i8, ptr %927, i64 %1344
  %1346 = zext nneg i32 %1340 to i64
  %wide.trip.count74.i.i.i228 = zext nneg i32 %31 to i64
  %wide.trip.count.i67.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph.us.i.i.i229

.lr.ph.us.i.i.i229:                               ; preds = %.loopexit.us.i.i.i234, %.lr.ph.us.preheader.i.i.i227
  %indvars.iv71.i.i.i230 = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i227 ], [ %indvars.iv.next72.i.i.i235, %.loopexit.us.i.i.i234 ]
  %.04253.us.i.i.i231 = phi i32 [ %1338, %.lr.ph.us.preheader.i.i.i227 ], [ %1355, %.loopexit.us.i.i.i234 ]
  %1347 = ashr i32 %.04253.us.i.i.i231, %1339
  %1348 = shl i32 %.04253.us.i.i.i231, %.0248.i
  %1349 = lshr i32 %1348, 1
  %1350 = and i32 %1349, 31
  %1351 = sub nuw nsw i32 32, %1350
  %invariant.gep.us.i.i.i232 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i230
  %1352 = sext i32 %1347 to i64
  br label %1353

1353:                                             ; preds = %1358, %.lr.ph.us.i.i.i229
  %indvars.iv60.i.i.i233 = phi i64 [ %1352, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next61.i.i.i244, %1358 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next.i70.i.i, %1358 ]
  %1354 = icmp slt i64 %indvars.iv60.i.i.i233, %1344
  br i1 %1354, label %1358, label %.preheader.us.i69.i.i

.loopexit.us.i.i.i234:                            ; preds = %1358, %1356, %.preheader.us.i69.i.i
  %indvars.iv.next72.i.i.i235 = add nuw nsw i64 %indvars.iv71.i.i.i230, 1
  %1355 = add nsw i32 %.04253.us.i.i.i231, %1338
  %exitcond75.not.i.i.i236 = icmp eq i64 %indvars.iv.next72.i.i.i235, %wide.trip.count74.i.i.i228
  br i1 %exitcond75.not.i.i.i236, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i229, !llvm.loop !10

1356:                                             ; preds = %.lr.ph50.us.i.i.i237, %1356
  %indvars.iv66.i.i.i239 = phi i64 [ %indvars.iv.i68.i.i, %.lr.ph50.us.i.i.i237 ], [ %indvars.iv.next67.i.i.i241, %1356 ]
  %1357 = mul nsw i64 %indvars.iv66.i.i.i239, %1231
  %gep52.us.i.i.i240 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1357
  store i8 %.pre.i.i.i238, ptr %gep52.us.i.i.i240, align 1
  %indvars.iv.next67.i.i.i241 = add nuw nsw i64 %indvars.iv66.i.i.i239, 1
  %exitcond70.not.i.i.i242 = icmp eq i64 %indvars.iv.next67.i.i.i241, %wide.trip.count.i67.i.i
  br i1 %exitcond70.not.i.i.i242, label %.loopexit.us.i.i.i234, label %1356, !llvm.loop !11

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds i8, ptr %927, i64 %indvars.iv60.i.i.i233
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = mul nuw nsw i32 %1351, %1361
  %1363 = getelementptr i8, ptr %1359, i64 1
  %1364 = load i8, ptr %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = mul nuw nsw i32 %1350, %1365
  %1367 = add nuw nsw i32 %1362, 16
  %1368 = add nuw nsw i32 %1367, %1366
  %1369 = lshr i32 %1368, 5
  %1370 = trunc i32 %1369 to i8
  %1371 = mul nsw i64 %indvars.iv.i68.i.i, %1231
  %gep.us.i.i.i243 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1371
  store i8 %1370, ptr %gep.us.i.i.i243, align 1
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %indvars.iv.next61.i.i.i244 = add nsw i64 %indvars.iv60.i.i.i233, %1346
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i71.i.i, label %.loopexit.us.i.i.i234, label %1353, !llvm.loop !12

.preheader.us.i69.i.i:                            ; preds = %1353
  %1372 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %1373 = icmp sgt i32 %33, %1372
  br i1 %1373, label %.lr.ph50.us.i.i.i237, label %.loopexit.us.i.i.i234

.lr.ph50.us.i.i.i237:                             ; preds = %.preheader.us.i69.i.i
  %.pre.i.i.i238 = load i8, ptr %1345, align 1
  br label %1356

1374:                                             ; preds = %1235
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1375
  ]

1375:                                             ; preds = %1374
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1375, %1374
  %.sink.i.i226 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred, i64 304), %1375 ], [ getelementptr inbounds nuw (i8, ptr @pred, i64 152), %1374 ]
  %1376 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i226, i64 0, i64 %29
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1231, ptr noundef nonnull %926, ptr noundef nonnull %927) #11
  br label %build_intra_predictors.exit

1378:                                             ; preds = %.thread.i223
  %1379 = icmp eq i8 %5, 0
  br i1 %1379, label %1380, label %1388

1380:                                             ; preds = %1378
  %1381 = icmp sgt i32 %305, 0
  %1382 = zext i1 %1381 to i64
  %1383 = icmp sgt i32 %301, 0
  %1384 = zext i1 %1383 to i64
  %1385 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %1382, i64 %1384, i64 %29
  %1386 = load ptr, ptr %1385, align 8
  %1387 = sext i32 %12 to i64
  call void %1386(ptr noundef %11, i64 noundef %1387, ptr noundef nonnull %926, ptr noundef nonnull %927) #11
  br label %build_intra_predictors.exit

1388:                                             ; preds = %1378
  %1389 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred, i64 0, i64 %928, i64 %29
  %1390 = load ptr, ptr %1389, align 8
  %1391 = sext i32 %12 to i64
  call void %1390(ptr noundef %11, i64 noundef %1391, ptr noundef nonnull %926, ptr noundef nonnull %927) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i234, %._crit_edge.us.i66.i.i, %._crit_edge.us.i.i.i277, %1281, %960, %1052, %.preheader.i.i.i265, %1374, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1380, %1388
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
