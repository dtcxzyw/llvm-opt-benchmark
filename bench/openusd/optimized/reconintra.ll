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
  %8 = getelementptr inbounds nuw i32, ptr @tx_size_wide, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr @tx_size_high, i64 %7
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
  %19 = getelementptr inbounds [8 x [8 x i8]], ptr @av1_filter_intra_taps, i64 %18
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
  %.082 = phi ptr [ %0, %.lr.ph83 ], [ %98, %96 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %97 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv.next98, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.082, ptr nonnull align 1 %97, i64 %25, i1 false)
  %98 = getelementptr inbounds i8, ptr %.082, i64 %1
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
  %10 = getelementptr [5 x i32], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 %9
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
  %22 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
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
  %11 = getelementptr [5 x i32], ptr @__const.av1_filter_intra_edge_high_c.kernel, i64 %10
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
  %20 = getelementptr inbounds nuw i16, ptr %4, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
  %10 = getelementptr i16, ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr i16, ptr %4, i64 %9
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
  %20 = getelementptr i16, ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr i16, ptr %4, i64 %19
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
  %28 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv50
  %29 = zext i16 %27 to i32
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %30 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.next51
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
  %49 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %50 = zext i16 %48 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.next
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
  %70 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv55
  %71 = zext i16 %69 to i32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %72 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv.next56
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
  %28 = getelementptr inbounds nuw i32, ptr @tx_size_wide, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr @tx_size_high, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %13, 2
  %33 = shl i32 %14, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %85, label %34

34:                                               ; preds = %16
  %35 = icmp ne i32 %15, 0
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %1, i64 %36, i32 11
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 47796
  %40 = getelementptr inbounds nuw i16, ptr %39, i64 %36
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 102
  %45 = shl nsw i32 %15, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = getelementptr i8, ptr %1, i64 7960
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %49, align 8
  %50 = and i32 %.val.val, 8
  %.not202 = icmp eq i32 %50, 0
  br i1 %.not202, label %.preheader.us.preheader, label %.preheader354.us.preheader

.preheader.us.preheader:                          ; preds = %34
  %smax397 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %51 = sext i32 %12 to i64
  %smax403 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count404 = zext nneg i32 %smax403 to i64
  %wide.trip.count398 = zext nneg i32 %smax397 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us366
  %indvars.iv400 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next401, %._crit_edge.us366 ]
  %52 = trunc i64 %indvars.iv400 to i32
  %53 = add i32 %33, %52
  %54 = mul i32 %53, %2
  %55 = add i32 %54, %32
  %56 = mul nsw i64 %indvars.iv400, %51
  %invariant.gep473 = getelementptr i8, ptr %11, i64 %56
  br label %57

57:                                               ; preds = %.preheader.us, %57
  %indvars.iv394 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next395, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv394 to i32
  %59 = add i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %43, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %47, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = trunc i16 %65 to i8
  %gep474 = getelementptr i8, ptr %invariant.gep473, i64 %indvars.iv394
  store i8 %66, ptr %gep474, align 1
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge.us366, label %57, !llvm.loop !32

._crit_edge.us366:                                ; preds = %57
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count404
  br i1 %exitcond405.not, label %.loopexit, label %.preheader.us, !llvm.loop !33

.preheader354.us.preheader:                       ; preds = %34
  %67 = ptrtoint ptr %11 to i64
  %68 = shl i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %smax = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %70 = sext i32 %12 to i64
  %smax391 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count392 = zext nneg i32 %smax391 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader354.us

.preheader354.us:                                 ; preds = %.preheader354.us.preheader, %._crit_edge.us
  %indvars.iv388 = phi i64 [ 0, %.preheader354.us.preheader ], [ %indvars.iv.next389, %._crit_edge.us ]
  %71 = trunc i64 %indvars.iv388 to i32
  %72 = add i32 %33, %71
  %73 = mul i32 %72, %2
  %74 = add i32 %73, %32
  %75 = mul nsw i64 %indvars.iv388, %70
  %invariant.gep = getelementptr i16, ptr %69, i64 %75
  br label %76

76:                                               ; preds = %.preheader354.us, %76
  %indvars.iv = phi i64 [ 0, %.preheader354.us ], [ %indvars.iv.next, %76 ]
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = add i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %43, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %47, i64 %82
  %84 = load i16, ptr %83, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %84, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !34

._crit_edge.us:                                   ; preds = %76
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count392
  br i1 %exitcond393.not, label %.loopexit, label %.preheader354.us, !llvm.loop !35

85:                                               ; preds = %16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = sext i32 %15 to i64
  %88 = getelementptr inbounds %struct.macroblockd_plane, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i32, ptr @tx_size_wide_unit, i64 %27
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i32, ptr @tx_size_high_unit, i64 %27
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8
  %.not191 = icmp eq i32 %14, 0
  br i1 %.not191, label %97, label %99

97:                                               ; preds = %85
  %.not192 = icmp eq i32 %96, 0
  %.in.in.in.v = select i1 %.not192, i64 7872, i64 7874
  %.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.in.in.v
  %.in.in = load i8, ptr %.in.in.in, align 2
  %.in = and i8 %.in.in, 1
  %98 = icmp ne i8 %.in, 0
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i1 [ true, %85 ], [ %98, %97 ]
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
  %162 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %164, %94
  %166 = tail call i32 @llvm.umax.i32(i32 %165, i32 1)
  %167 = icmp sgt i32 %14, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %160
  %169 = and i8 %.0190, -2
  %170 = icmp eq i8 %169, 14
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = lshr i32 16, %96
  %173 = icmp eq i32 %14, %172
  %174 = lshr i32 16, %94
  %175 = icmp eq i32 %127, %174
  %or.cond475 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond475, label %has_top_right.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %171
  %176 = srem i32 %13, %174
  %177 = add nsw i32 %176, %90
  %178 = icmp sge i32 %177, %174
  br label %has_top_right.exit

179:                                              ; preds = %168
  %180 = icmp sge i32 %127, %166
  br label %has_top_right.exit

181:                                              ; preds = %160
  %182 = icmp slt i32 %127, %166
  br i1 %182, label %has_top_right.exit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %161
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr @mi_size_high_log2, i64 %161
  %188 = load i8, ptr %187, align 1
  %189 = zext nneg i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, -1
  %197 = and i32 %196, %108
  %198 = ashr i32 %197, %189
  %199 = and i32 %196, %112
  %200 = ashr i32 %199, %186
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %has_top_right.exit, label %202

202:                                              ; preds = %183
  %203 = add nsw i32 %200, 1
  %204 = shl i32 %203, %186
  %.not.i = icmp slt i32 %204, %195
  br i1 %.not.i, label %205, label %has_top_right.exit

205:                                              ; preds = %202
  %206 = sub nsw i32 5, %186
  %207 = shl i32 %198, %206
  %208 = add nsw i32 %207, %200
  %209 = sdiv i32 %208, 8
  %210 = and i8 %144, -2
  %or.cond.i.i = icmp eq i8 %210, 6
  %.0.in.v.i.i = select i1 %or.cond.i.i, ptr @has_tr_vert_tables, ptr @has_tr_tables
  %.0.in.i.i = getelementptr inbounds nuw ptr, ptr %.0.in.v.i.i, i64 %161
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %.0.i.i, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %208, 7
  %216 = shl nuw nsw i32 1, %215
  %217 = and i32 %216, %214
  %218 = icmp eq i32 %217, 0
  br label %has_top_right.exit

has_top_right.exit:                               ; preds = %171, %scale_chroma_bsize.exit, %._crit_edge.i, %179, %181, %183, %202, %205
  %.0.i204 = phi i1 [ %178, %._crit_edge.i ], [ %180, %179 ], [ %218, %205 ], [ true, %scale_chroma_bsize.exit ], [ false, %181 ], [ false, %183 ], [ true, %202 ], [ false, %171 ]
  %or.cond.i205 = and i1 %104, %142
  br i1 %or.cond.i205, label %219, label %has_bottom_left.exit

219:                                              ; preds = %has_top_right.exit
  %220 = zext i8 %.0190 to i64
  %221 = and i8 %.0190, -2
  %222 = icmp eq i8 %221, 14
  %223 = icmp sgt i32 %13, 0
  %or.cond3.i = and i1 %223, %222
  br i1 %or.cond3.i, label %224, label %238

224:                                              ; preds = %219
  %225 = lshr exact i32 16, %94
  %226 = add nuw i32 %225, 2147483647
  %227 = and i32 %226, %13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %has_bottom_left.exit

229:                                              ; preds = %224
  %230 = lshr i32 16, %96
  %231 = srem i32 %14, %230
  %232 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %220
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = lshr i32 %234, %96
  %..i = tail call i32 @llvm.umin.i32(i32 %235, i32 %230)
  %236 = add nsw i32 %231, %92
  %237 = icmp sge i32 %236, %..i
  br label %has_bottom_left.exit

238:                                              ; preds = %219
  br i1 %223, label %has_bottom_left.exit, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %220
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = lshr i32 %242, %96
  %244 = tail call i32 @llvm.umax.i32(i32 %243, i32 1)
  %245 = add i32 %92, %14
  %246 = icmp slt i32 %245, %244
  br i1 %246, label %has_bottom_left.exit, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %220
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr @mi_size_high_log2, i64 %220
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %259, -1
  %261 = and i32 %260, %108
  %262 = ashr i32 %261, %253
  %263 = and i32 %260, %112
  %264 = ashr i32 %263, %250
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %247
  %267 = shl i32 %262, %253
  %268 = ashr i32 %267, %96
  %269 = lshr i32 %259, %96
  %270 = add i32 %268, %245
  %271 = icmp sge i32 %270, %269
  br label %has_bottom_left.exit

272:                                              ; preds = %247
  %273 = add nsw i32 %262, 1
  %274 = shl i32 %273, %253
  %.not.i207 = icmp slt i32 %274, %259
  br i1 %.not.i207, label %275, label %has_bottom_left.exit

275:                                              ; preds = %272
  %276 = sub nsw i32 5, %250
  %277 = shl i32 %262, %276
  %278 = add nsw i32 %277, %264
  %279 = sdiv i32 %278, 8
  %280 = and i8 %144, -2
  %or.cond.i.i208 = icmp eq i8 %280, 6
  %.0.in.v.i.i209 = select i1 %or.cond.i.i208, ptr @has_bl_vert_tables, ptr @has_bl_tables
  %.0.in.i.i210 = getelementptr inbounds nuw ptr, ptr %.0.in.v.i.i209, i64 %220
  %.0.i.i211 = load ptr, ptr %.0.in.i.i210, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %.0.i.i211, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %278, 7
  %286 = shl nuw nsw i32 1, %285
  %287 = and i32 %286, %284
  %288 = icmp eq i32 %287, 0
  br label %has_bottom_left.exit

has_bottom_left.exit:                             ; preds = %has_top_right.exit, %224, %229, %238, %239, %266, %272, %275
  %.0.i206 = phi i1 [ %237, %229 ], [ %271, %266 ], [ %288, %275 ], [ true, %has_top_right.exit ], [ true, %238 ], [ false, %239 ], [ true, %272 ], [ true, %224 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 25245
  %290 = load i8, ptr %289, align 1
  %.not196.not = icmp eq i8 %290, 0
  %291 = getelementptr i8, ptr %1, i64 7960
  %.val203 = load ptr, ptr %291, align 8
  %292 = getelementptr i8, ptr %.val203, i64 192
  %.val203.val = load i32, ptr %292, align 8
  %293 = and i32 %.val203.val, 8
  %.not197 = icmp eq i32 %293, 0
  %294 = tail call i32 @llvm.smin.i32(i32 %29, i32 %118)
  %295 = select i1 %100, i32 %294, i32 0
  %296 = tail call i32 @llvm.smin.i32(i32 %29, i32 %119)
  %297 = select i1 %.0.i204, i32 0, i32 %296
  %298 = tail call i32 @llvm.smin.i32(i32 %31, i32 %125)
  %299 = select i1 %104, i32 %298, i32 0
  %300 = tail call i32 @llvm.smin.i32(i32 %31, i32 %126)
  %301 = select i1 %.0.i206, i32 0, i32 %300
  br i1 %.not197, label %828, label %302

302:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %303 = ptrtoint ptr %11 to i64
  %304 = shl i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  %306 = ptrtoint ptr %9 to i64
  %307 = shl i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %311 = zext i8 %5 to i64
  %312 = getelementptr inbounds nuw i8, ptr @extend_modes, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 2
  %316 = and i32 %314, 4
  %317 = and i32 %314, 16
  %318 = sext i32 %10 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i16, ptr %308, i64 %319
  %321 = getelementptr inbounds i8, ptr %308, i64 -2
  %322 = add i8 %5, -9
  %323 = icmp ult i8 %322, -8
  %.not.i213 = icmp eq i8 %8, 5
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %325 = load i32, ptr %324, align 16
  %326 = add nsw i32 %325, -8
  %327 = shl i32 128, %326
  %328 = or disjoint i32 %327, 1
  %329 = call ptr @aom_memset16(ptr noundef nonnull %22, i32 noundef %328, i64 noundef 160) #11
  %330 = add nsw i32 %327, -1
  %331 = call ptr @aom_memset16(ptr noundef nonnull %23, i32 noundef %330, i64 noundef 160) #11
  br i1 %323, label %340, label %332

332:                                              ; preds = %302
  %333 = getelementptr inbounds nuw i8, ptr @mode_to_angle_map, i64 %311
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %6, %335
  %337 = icmp slt i32 %336, 91
  br i1 %337, label %340, label %338

338:                                              ; preds = %332
  %339 = icmp samesign ult i32 %336, 180
  %..i214 = zext i1 %339 to i32
  br label %340

340:                                              ; preds = %338, %332, %302
  %.0257.i = phi i32 [ 0, %302 ], [ %336, %332 ], [ %336, %338 ]
  %.0255.i = phi i32 [ %317, %302 ], [ 1, %332 ], [ 1, %338 ]
  %.0253.i = phi i32 [ %316, %302 ], [ 1, %332 ], [ %..i214, %338 ]
  %.0251.i = phi i32 [ %315, %302 ], [ 0, %332 ], [ 1, %338 ]
  %.1254.i = select i1 %.not.i213, i32 %.0253.i, i32 1
  %.1252.i = select i1 %.not.i213, i32 %.0251.i, i32 1
  %341 = or i32 %.1254.i, %299
  %or.cond.i215 = icmp eq i32 %341, 0
  %342 = or i32 %.1252.i, %295
  %or.cond3.i216 = icmp eq i32 %342, 0
  %or.cond279.i = select i1 %or.cond.i215, i1 true, i1 %or.cond3.i216
  br i1 %or.cond279.i, label %343, label %360

343:                                              ; preds = %340
  %.not278.i = icmp eq i32 %.1252.i, 0
  br i1 %.not278.i, label %349, label %344

344:                                              ; preds = %343
  %345 = icmp sgt i32 %295, 0
  br i1 %345, label %346, label %.lr.ph312.i

346:                                              ; preds = %344
  %347 = load i16, ptr %320, align 2
  %348 = zext i16 %347 to i32
  br label %.lr.ph312.i

349:                                              ; preds = %343
  %350 = icmp sgt i32 %299, 0
  br i1 %350, label %351, label %.lr.ph312.i

351:                                              ; preds = %349
  %352 = load i16, ptr %321, align 2
  %353 = zext i16 %352 to i32
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %351, %349, %346, %344
  %.0258.i = phi i32 [ %348, %346 ], [ %328, %344 ], [ %353, %351 ], [ %330, %349 ]
  %354 = sext i32 %29 to i64
  %355 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %356

356:                                              ; preds = %356, %.lr.ph312.i
  %.0311.i = phi i32 [ 0, %.lr.ph312.i ], [ %359, %356 ]
  %.0250310.i = phi ptr [ %305, %.lr.ph312.i ], [ %358, %356 ]
  %357 = call ptr @aom_memset16(ptr noundef %.0250310.i, i32 noundef %.0258.i, i64 noundef %354) #11
  %358 = getelementptr inbounds i16, ptr %.0250310.i, i64 %355
  %359 = add nuw nsw i32 %.0311.i, 1
  %exitcond328.not.i = icmp eq i32 %359, %smax.i
  br i1 %exitcond328.not.i, label %build_intra_predictors_high.exit, label %356, !llvm.loop !36

360:                                              ; preds = %340
  %361 = icmp ne i32 %.1252.i, 0
  br i1 %361, label %362, label %402

362:                                              ; preds = %360
  %363 = icmp sgt i32 %.0257.i, 180
  %364 = icmp eq i8 %5, 7
  %365 = and i1 %364, %.not.i213
  %366 = select i1 %323, i1 %365, i1 %363
  %367 = select i1 %366, i32 %29, i32 0
  %368 = add nsw i32 %367, %31
  %369 = icmp sgt i32 %299, 0
  br i1 %369, label %.preheader304.preheader.i, label %395

.preheader304.preheader.i:                        ; preds = %362
  %wide.trip.count.i = zext nneg i32 %299 to i64
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i, %.preheader304.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader304.preheader.i ], [ %indvars.iv.next.i, %.preheader304.i ]
  %370 = mul nsw i64 %indvars.iv.i, %318
  %371 = getelementptr inbounds i16, ptr %321, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds nuw i16, ptr %310, i64 %indvars.iv.i
  store i16 %372, ptr %373, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %374, label %.preheader304.i, !llvm.loop !37

374:                                              ; preds = %.preheader304.i
  %375 = icmp sgt i32 %301, 0
  %or.cond5.i = and i1 %375, %366
  br i1 %or.cond5.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %374
  %376 = add nsw i32 %301, %31
  %377 = icmp slt i32 %299, %376
  br i1 %377, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %378 = zext nneg i32 %376 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv325.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph.i ]
  %379 = mul nsw i64 %indvars.iv325.i, %318
  %380 = getelementptr inbounds i16, ptr %321, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = getelementptr inbounds nuw i16, ptr %310, i64 %indvars.iv325.i
  store i16 %381, ptr %382, align 2
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %383 = icmp samesign ult i64 %indvars.iv.next326.i, %378
  br i1 %383, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %384 = trunc nuw nsw i64 %indvars.iv.next326.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %374
  %.2.i = phi i32 [ %298, %374 ], [ %298, %.preheader.i ], [ %384, %.loopexit.loopexit.i ]
  %385 = icmp slt i32 %.2.i, %368
  br i1 %385, label %386, label %402

386:                                              ; preds = %.loopexit.i
  %387 = sext i32 %.2.i to i64
  %388 = getelementptr inbounds i16, ptr %310, i64 %387
  %389 = getelementptr i8, ptr %388, i64 -2
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = sub nsw i32 %368, %.2.i
  %393 = zext nneg i32 %392 to i64
  %394 = call ptr @aom_memset16(ptr noundef nonnull %388, i32 noundef %391, i64 noundef %393) #11
  br label %402

395:                                              ; preds = %362
  %396 = icmp sgt i32 %295, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %395
  %398 = load i16, ptr %320, align 2
  %399 = zext i16 %398 to i32
  %400 = sext i32 %368 to i64
  %401 = call ptr @aom_memset16(ptr noundef nonnull %310, i32 noundef %399, i64 noundef %400) #11
  br label %402

402:                                              ; preds = %397, %395, %386, %.loopexit.i, %360
  %403 = icmp ne i32 %.1254.i, 0
  br i1 %403, label %404, label %443

404:                                              ; preds = %402
  %405 = icmp slt i32 %.0257.i, 90
  %406 = icmp eq i8 %5, 3
  %407 = icmp eq i8 %5, 8
  %408 = or i1 %406, %407
  %409 = and i1 %408, %.not.i213
  %410 = select i1 %323, i1 %409, i1 %405
  %411 = select i1 %410, i32 %31, i32 0
  %412 = add nsw i32 %411, %29
  %413 = icmp sgt i32 %295, 0
  br i1 %413, label %414, label %436

414:                                              ; preds = %404
  %415 = shl nuw i32 %295, 1
  %416 = zext i32 %415 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %309, ptr align 2 %320, i64 %416, i1 false)
  %417 = icmp sgt i32 %297, 0
  %or.cond8.i = and i1 %417, %410
  br i1 %or.cond8.i, label %418, label %425

418:                                              ; preds = %414
  %419 = sext i32 %29 to i64
  %420 = getelementptr inbounds i16, ptr %309, i64 %419
  %421 = getelementptr inbounds i16, ptr %320, i64 %419
  %422 = shl nuw i32 %297, 1
  %423 = zext i32 %422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %420, ptr align 2 %421, i64 %423, i1 false)
  %424 = add nuw nsw i32 %297, %295
  br label %425

425:                                              ; preds = %418, %414
  %.4.i = phi i32 [ %424, %418 ], [ %294, %414 ]
  %426 = icmp slt i32 %.4.i, %412
  br i1 %426, label %427, label %443

427:                                              ; preds = %425
  %428 = zext nneg i32 %.4.i to i64
  %429 = getelementptr i16, ptr %309, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -2
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = sub nsw i32 %412, %.4.i
  %434 = zext nneg i32 %433 to i64
  %435 = call ptr @aom_memset16(ptr noundef nonnull %429, i32 noundef %432, i64 noundef %434) #11
  br label %443

436:                                              ; preds = %404
  %437 = icmp sgt i32 %299, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %436
  %439 = load i16, ptr %321, align 2
  %440 = zext i16 %439 to i32
  %441 = sext i32 %412 to i64
  %442 = call ptr @aom_memset16(ptr noundef nonnull %309, i32 noundef %440, i64 noundef %441) #11
  br label %443

443:                                              ; preds = %438, %436, %427, %425, %402
  %.not275298.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i213, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275298.i
  br i1 %.not275.i, label %444, label %.thread.i

444:                                              ; preds = %443
  %445 = icmp sgt i32 %295, 0
  %446 = icmp sgt i32 %299, 0
  %or.cond10.i = and i1 %445, %446
  br i1 %or.cond10.i, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %320, i64 -2
  %449 = load i16, ptr %448, align 2
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %449, ptr %450, align 2
  br label %461

451:                                              ; preds = %444
  br i1 %445, label %452, label %455

452:                                              ; preds = %451
  %453 = load i16, ptr %320, align 2
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %453, ptr %454, align 2
  br label %461

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 30
  br i1 %446, label %457, label %459

457:                                              ; preds = %455
  %458 = load i16, ptr %321, align 2
  store i16 %458, ptr %456, align 2
  br label %461

459:                                              ; preds = %455
  %460 = trunc i32 %327 to i16
  store i16 %460, ptr %456, align 2
  br label %461

461:                                              ; preds = %459, %457, %452, %447
  %462 = phi i16 [ %453, %452 ], [ %460, %459 ], [ %458, %457 ], [ %449, %447 ]
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %462, ptr %463, align 2
  br i1 %.not.i213, label %.thread.i, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %324, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %464
  %indvars.iv.i.i = phi i64 [ 0, %464 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %466 = getelementptr inbounds nuw i16, ptr %310, i64 %indvars.iv.i.i
  %467 = load i16, ptr %466, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %468 = getelementptr inbounds nuw [33 x i16], ptr %21, i64 %indvars.iv.next.i.i
  store i16 %467, ptr %468, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %470 = add nsw i32 %29, 1
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %21, ptr nonnull readonly align 2 %469, i64 %472, i1 false)
  %473 = zext i8 %8 to i64
  %474 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @av1_filter_intra_taps, i64 %473
  %475 = sext i32 %29 to i64
  %476 = sext i32 %31 to i64
  br label %.preheader73.i.i

.preheader73.i.i:                                 ; preds = %._crit_edge79.i.i, %.preheader73.preheader.i.i
  %indvars.iv95.i.i = phi i64 [ 1, %.preheader73.preheader.i.i ], [ %indvars.iv.next96.i.i, %._crit_edge79.i.i ]
  %477 = getelementptr [33 x i16], ptr %21, i64 %indvars.iv95.i.i
  %478 = getelementptr i8, ptr %477, i64 -66
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 66
  br label %482

.lr.ph84.i.i:                                     ; preds = %._crit_edge79.i.i
  %480 = sext i32 %12 to i64
  %481 = shl nsw i64 %475, 1
  br label %556

482:                                              ; preds = %555, %.preheader73.i.i
  %indvars.iv92.i.i = phi i64 [ 1, %.preheader73.i.i ], [ %indvars.iv.next93.i.i, %555 ]
  %483 = add nsw i64 %indvars.iv92.i.i, -1
  %484 = getelementptr inbounds i16, ptr %478, i64 %483
  %485 = load i16, ptr %484, align 2
  %486 = getelementptr inbounds nuw i16, ptr %478, i64 %indvars.iv92.i.i
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %491 = load i16, ptr %490, align 2
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 6
  %493 = load i16, ptr %492, align 2
  %494 = getelementptr inbounds i16, ptr %477, i64 %483
  %495 = load i16, ptr %494, align 2
  %496 = getelementptr inbounds i16, ptr %479, i64 %483
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %485 to i32
  %499 = zext i16 %487 to i32
  %500 = zext i16 %489 to i32
  %501 = zext i16 %491 to i32
  %502 = zext i16 %493 to i32
  %503 = zext i16 %495 to i32
  %504 = zext i16 %497 to i32
  br label %505

505:                                              ; preds = %clip_pixel_highbd.exit.i.i, %482
  %indvars.iv88.i.i = phi i64 [ 0, %482 ], [ %indvars.iv.next89.i.i, %clip_pixel_highbd.exit.i.i ]
  %506 = lshr i64 %indvars.iv88.i.i, 2
  %507 = and i64 %indvars.iv88.i.i, 3
  %508 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv88.i.i
  %509 = load i8, ptr %508, align 8
  %510 = sext i8 %509 to i32
  %511 = mul nsw i32 %510, %498
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = mul nsw i32 %514, %499
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 2
  %517 = load i8, ptr %516, align 2
  %518 = sext i8 %517 to i32
  %519 = mul nsw i32 %518, %500
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 3
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = mul nsw i32 %522, %501
  %524 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %525 = load i8, ptr %524, align 4
  %526 = sext i8 %525 to i32
  %527 = mul nsw i32 %526, %502
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 5
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = mul nsw i32 %530, %503
  %532 = getelementptr inbounds nuw i8, ptr %508, i64 6
  %533 = load i8, ptr %532, align 2
  %534 = sext i8 %533 to i32
  %535 = mul nsw i32 %534, %504
  %536 = add nsw i32 %511, 8
  %537 = add nsw i32 %536, %515
  %538 = add nsw i32 %537, %519
  %539 = add nsw i32 %538, %523
  %540 = add nsw i32 %539, %527
  %541 = add nsw i32 %540, %531
  %542 = add nsw i32 %541, %535
  %543 = ashr i32 %542, 4
  %544 = call i32 @llvm.smax.i32(i32 range(i32 -3669960, 3641289) %543, i32 0)
  switch i32 %465, label %545 [
    i32 12, label %549
    i32 10, label %547
  ]

545:                                              ; preds = %505
  %546 = call i32 @llvm.umin.i32(i32 %544, i32 255)
  br label %clip_pixel_highbd.exit.i.i

547:                                              ; preds = %505
  %548 = call i32 @llvm.umin.i32(i32 %544, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

549:                                              ; preds = %505
  %550 = call i32 @llvm.umin.i32(i32 %544, i32 4095)
  br label %clip_pixel_highbd.exit.i.i

clip_pixel_highbd.exit.i.i:                       ; preds = %549, %547, %545
  %.0.in.i.i.i = phi i32 [ %546, %545 ], [ %550, %549 ], [ %548, %547 ]
  %.0.i.i.i = trunc nuw nsw i32 %.0.in.i.i.i to i16
  %551 = and i64 %506, 1073741823
  %gep.i.i = getelementptr inbounds nuw [33 x i16], ptr %477, i64 %551
  %552 = add nuw i64 %507, %indvars.iv92.i.i
  %553 = and i64 %552, 4294967295
  %554 = getelementptr inbounds nuw i16, ptr %gep.i.i, i64 %553
  store i16 %.0.i.i.i, ptr %554, align 2
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 8
  br i1 %exitcond91.not.i.i, label %555, label %505, !llvm.loop !40

555:                                              ; preds = %clip_pixel_highbd.exit.i.i
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 4
  %.not72.i.i = icmp sgt i64 %indvars.iv.next93.i.i, %475
  br i1 %.not72.i.i, label %._crit_edge79.i.i, label %482, !llvm.loop !41

._crit_edge79.i.i:                                ; preds = %555
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 2
  %.not.i.i = icmp sgt i64 %indvars.iv.next96.i.i, %476
  br i1 %.not.i.i, label %.lr.ph84.i.i, label %.preheader73.i.i, !llvm.loop !42

556:                                              ; preds = %556, %.lr.ph84.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next99.i.i, %556 ]
  %.083.i.i = phi ptr [ %305, %.lr.ph84.i.i ], [ %558, %556 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %557 = getelementptr inbounds nuw [33 x i16], ptr %21, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %557, i64 %481, i1 false)
  %558 = getelementptr inbounds i16, ptr %.083.i.i, i64 %480
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %556, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %461, %443
  br i1 %323, label %809, label %559

559:                                              ; preds = %.thread.i
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit291.thread.i, label %560

560:                                              ; preds = %559
  %561 = icmp slt i32 %.0257.i, 90
  %562 = icmp sgt i32 %.0257.i, 180
  %563 = icmp eq i32 %15, 0
  br i1 %563, label %564, label %579

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %566 = load ptr, ptr %565, align 16
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %568 = load ptr, ptr %567, align 8
  %.not25.i.i = icmp eq ptr %566, null
  br i1 %.not25.i.i, label %573, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %571 = load i8, ptr %570, align 2
  %572 = add i8 %571, -9
  %narrow18.i.i.i = icmp ult i8 %572, 3
  %.0.i.i283.i = zext i1 %narrow18.i.i.i to i32
  br label %573

573:                                              ; preds = %569, %564
  %574 = phi i32 [ %.0.i.i283.i, %569 ], [ 0, %564 ]
  %.not26.i.i = icmp eq ptr %568, null
  br i1 %.not26.i.i, label %get_filt_type.exit.i, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %577 = load i8, ptr %576, align 2
  %578 = add i8 %577, -9
  %narrow18.i27.i.i = icmp ult i8 %578, 3
  br label %get_filt_type.exit.i

579:                                              ; preds = %560
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %581 = load ptr, ptr %580, align 16
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %583 = load ptr, ptr %582, align 8
  %.not.i282.i = icmp eq ptr %581, null
  br i1 %.not.i282.i, label %is_smooth.exit.i.i, label %584

584:                                              ; preds = %579
  %585 = getelementptr i8, ptr %581, i64 175
  %.val.i.i.i.i = load i16, ptr %585, align 1
  %586 = and i16 %.val.i.i.i.i, 128
  %.not.i.i.i.i = icmp eq i16 %586, 0
  br i1 %.not.i.i.i.i, label %is_inter_block.exit.i.i.i, label %is_smooth.exit.i.i

is_inter_block.exit.i.i.i:                        ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %588 = load i8, ptr %587, align 8
  %589 = icmp slt i8 %588, 1
  br i1 %589, label %590, label %is_smooth.exit.i.i

590:                                              ; preds = %is_inter_block.exit.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %581, i64 3
  %592 = load i8, ptr %591, align 1
  %593 = add i8 %592, -9
  %narrow.i.i.i = icmp ult i8 %593, 3
  %594 = zext i1 %narrow.i.i.i to i32
  br label %is_smooth.exit.i.i

is_smooth.exit.i.i:                               ; preds = %590, %is_inter_block.exit.i.i.i, %584, %579
  %595 = phi i32 [ 0, %579 ], [ %594, %590 ], [ 0, %is_inter_block.exit.i.i.i ], [ 0, %584 ]
  %.not24.i.i = icmp eq ptr %583, null
  br i1 %.not24.i.i, label %get_filt_type.exit.i, label %596

596:                                              ; preds = %is_smooth.exit.i.i
  %597 = getelementptr i8, ptr %583, i64 175
  %.val.i.i31.i.i = load i16, ptr %597, align 1
  %598 = and i16 %.val.i.i31.i.i, 128
  %.not.i.i32.i.i = icmp eq i16 %598, 0
  br i1 %.not.i.i32.i.i, label %is_inter_block.exit.i35.i.i, label %get_filt_type.exit.i

is_inter_block.exit.i35.i.i:                      ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %600 = load i8, ptr %599, align 8
  %601 = icmp slt i8 %600, 1
  br i1 %601, label %602, label %get_filt_type.exit.i

602:                                              ; preds = %is_inter_block.exit.i35.i.i
  %603 = getelementptr inbounds nuw i8, ptr %583, i64 3
  %604 = load i8, ptr %603, align 1
  %605 = add i8 %604, -9
  %narrow.i36.i.i = icmp ult i8 %605, 3
  br label %get_filt_type.exit.i

get_filt_type.exit.i:                             ; preds = %602, %is_inter_block.exit.i35.i.i, %596, %is_smooth.exit.i.i, %575, %573
  %.018.i.i = phi i1 [ %narrow18.i27.i.i, %575 ], [ false, %573 ], [ false, %is_smooth.exit.i.i ], [ %narrow.i36.i.i, %602 ], [ false, %is_inter_block.exit.i35.i.i ], [ false, %596 ]
  %.0.i.i217 = phi i32 [ %574, %575 ], [ %574, %573 ], [ %595, %is_smooth.exit.i.i ], [ %595, %602 ], [ %595, %is_inter_block.exit.i35.i.i ], [ %595, %596 ]
  %606 = icmp ne i32 %.0.i.i217, 0
  %607 = select i1 %606, i1 true, i1 %.018.i.i
  %608 = zext i1 %607 to i32
  switch i32 %.0257.i, label %609 [
    i32 180, label %645
    i32 90, label %645
  ]

609:                                              ; preds = %get_filt_type.exit.i
  %610 = zext i1 %.not275.i to i32
  %or.cond14.i = and i1 %403, %361
  %611 = add nsw i32 %31, %29
  %612 = icmp sgt i32 %611, 23
  %or.cond281.i = select i1 %or.cond14.i, i1 %612, i1 false
  br i1 %or.cond281.i, label %613, label %627

613:                                              ; preds = %609
  %614 = load i16, ptr %310, align 16
  %615 = zext i16 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i32
  %619 = mul nuw nsw i32 %618, 6
  %620 = load i16, ptr %309, align 16
  %621 = zext i16 %620 to i32
  %reass.add.i.i = add nuw nsw i32 %621, %615
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %622 = add nuw nsw i32 %619, 8
  %623 = add nuw nsw i32 %622, %reass.mul.i.i
  %624 = lshr i32 %623, 4
  %625 = trunc nuw i32 %624 to i16
  store i16 %625, ptr %616, align 2
  %626 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %625, ptr %626, align 2
  br label %627

627:                                              ; preds = %613, %609
  %628 = icmp sgt i32 %295, 0
  %or.cond16.i = and i1 %628, %403
  br i1 %or.cond16.i, label %629, label %636

629:                                              ; preds = %627
  %630 = add nsw i32 %.0257.i, -90
  %631 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %630, i32 noundef %608)
  %632 = select i1 %561, i32 %31, i32 0
  %633 = add i32 %632, %295
  %634 = add i32 %633, %610
  %.neg.i = sext i1 %.not275.i to i64
  %635 = getelementptr inbounds i16, ptr %309, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %635, i32 noundef %634, i32 noundef %631)
  br label %636

636:                                              ; preds = %629, %627
  %637 = icmp sgt i32 %299, 0
  %or.cond18.i = and i1 %637, %361
  br i1 %or.cond18.i, label %638, label %645

638:                                              ; preds = %636
  %639 = add nsw i32 %.0257.i, -180
  %640 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %639, i32 noundef %608)
  %641 = select i1 %562, i32 %29, i32 0
  %642 = add i32 %641, %299
  %643 = add i32 %642, %610
  %.neg277.i = sext i1 %.not275.i to i64
  %644 = getelementptr inbounds i16, ptr %310, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %644, i32 noundef %643, i32 noundef %640)
  br label %645

645:                                              ; preds = %638, %636, %get_filt_type.exit.i, %get_filt_type.exit.i
  %646 = add nsw i32 %.0257.i, -90
  %647 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %646, i1 true)
  %648 = icmp eq i32 %646, 0
  %649 = icmp samesign ugt i32 %647, 39
  %or.cond.i.i218 = select i1 %648, i1 true, i1 %649
  br i1 %or.cond.i.i218, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

av1_use_intra_edge_upsample.exit.i:               ; preds = %645
  %650 = add nsw i32 %31, %29
  %.in.v.i.i = select i1 %607, i32 9, i32 17
  %.in.i.i = icmp slt i32 %650, %.in.v.i.i
  %651 = zext i1 %.in.i.i to i32
  %or.cond20.i = select i1 %403, i1 %.in.i.i, i1 false
  br i1 %or.cond20.i, label %652, label %av1_use_intra_edge_upsample.exit.thread.i

652:                                              ; preds = %av1_use_intra_edge_upsample.exit.i
  %653 = select i1 %561, i32 %31, i32 0
  %654 = add nsw i32 %653, %29
  %655 = load i32, ptr %324, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %309, i32 noundef %654, i32 noundef %655)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %652, %av1_use_intra_edge_upsample.exit.i, %645
  %.0.i285295.i = phi i32 [ 1, %652 ], [ %651, %av1_use_intra_edge_upsample.exit.i ], [ 0, %645 ]
  %656 = add nsw i32 %.0257.i, -180
  %657 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %656, i1 true)
  %658 = icmp eq i32 %656, 0
  %659 = icmp samesign ugt i32 %657, 39
  %or.cond.i286.i = select i1 %658, i1 true, i1 %659
  br i1 %or.cond.i286.i, label %av1_use_intra_edge_upsample.exit291.thread.i, label %av1_use_intra_edge_upsample.exit291.i

av1_use_intra_edge_upsample.exit291.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i
  %660 = add nsw i32 %31, %29
  %.in.v.i288.i = select i1 %607, i32 9, i32 17
  %.in.i289.i = icmp slt i32 %660, %.in.v.i288.i
  %661 = zext i1 %.in.i289.i to i32
  %or.cond22.i = select i1 %361, i1 %.in.i289.i, i1 false
  br i1 %or.cond22.i, label %662, label %av1_use_intra_edge_upsample.exit291.thread.i

662:                                              ; preds = %av1_use_intra_edge_upsample.exit291.i
  %663 = select i1 %562, i32 %29, i32 0
  %664 = add nsw i32 %663, %31
  %665 = load i32, ptr %324, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %310, i32 noundef %664, i32 noundef %665)
  br label %av1_use_intra_edge_upsample.exit291.thread.i

av1_use_intra_edge_upsample.exit291.thread.i:     ; preds = %662, %av1_use_intra_edge_upsample.exit291.i, %av1_use_intra_edge_upsample.exit.thread.i, %559
  %.0262.i = phi i32 [ 0, %559 ], [ 1, %662 ], [ %661, %av1_use_intra_edge_upsample.exit291.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = phi i32 [ 0, %559 ], [ %.0.i285295.i, %662 ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit291.i ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %666 = sext i32 %12 to i64
  %667 = load i32, ptr %324, align 16
  %668 = add i32 %.0257.i, -1
  %or.cond.i.i.i = icmp ult i32 %668, 89
  br i1 %or.cond.i.i.i, label %.lr.ph67.i.i.i, label %669

669:                                              ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %670 = add i32 %.0257.i, -91
  %or.cond3.i.i.i = icmp ult i32 %670, 89
  br i1 %or.cond3.i.i.i, label %.thread.i.i, label %av1_get_dx.exit.thread.i.i

av1_get_dx.exit.thread.i.i:                       ; preds = %669
  %671 = add i32 %.0257.i, -181
  %or.cond3.i60.i.i = icmp ult i32 %671, 89
  br i1 %or.cond3.i60.i.i, label %.lr.ph56.i.i.i, label %805

.lr.ph67.i.i.i:                                   ; preds = %av1_use_intra_edge_upsample.exit291.thread.i
  %672 = zext nneg i32 %.0257.i to i64
  %673 = getelementptr inbounds nuw i16, ptr @dr_intra_derivative, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  %676 = add i32 %31, %29
  %677 = add i32 %676, -1
  %678 = shl i32 %677, %.0261.i
  %679 = sub nuw nsw i32 6, %.0261.i
  %680 = shl nuw nsw i32 1, %.0261.i
  %681 = sext i32 %678 to i64
  %682 = getelementptr inbounds i16, ptr %309, i64 %681
  %683 = zext nneg i32 %680 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %.lr.ph67.i.i.i
  %.04865.us.i.i.i = phi ptr [ %710, %._crit_edge.us.i.i.i ], [ %305, %.lr.ph67.i.i.i ]
  %.04964.us.i.i.i = phi i32 [ %709, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph67.i.i.i ]
  %.05163.us.i.i.i = phi i32 [ %711, %._crit_edge.us.i.i.i ], [ %675, %.lr.ph67.i.i.i ]
  %684 = ashr i32 %.05163.us.i.i.i, %679
  %685 = shl i32 %.05163.us.i.i.i, %.0261.i
  %686 = lshr i32 %685, 1
  %687 = and i32 %686, 31
  %.not.us.i.i.i = icmp slt i32 %684, %678
  br i1 %.not.us.i.i.i, label %.preheader57.us.i.i.i, label %.preheader.i.i.i

688:                                              ; preds = %.preheader57.us.i.i.i, %705
  %indvars.iv78.i.i.i = phi i64 [ %708, %.preheader57.us.i.i.i ], [ %indvars.iv.next79.i.i.i, %705 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader57.us.i.i.i ], [ %indvars.iv.next.i.i.i, %705 ]
  %689 = icmp slt i64 %indvars.iv78.i.i.i, %681
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = load i16, ptr %682, align 2
  br label %705

692:                                              ; preds = %688
  %693 = getelementptr inbounds i16, ptr %309, i64 %indvars.iv78.i.i.i
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i32
  %696 = mul nuw nsw i32 %707, %695
  %697 = getelementptr i8, ptr %693, i64 2
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = mul nuw nsw i32 %687, %699
  %701 = add nuw nsw i32 %696, 16
  %702 = add nuw nsw i32 %701, %700
  %703 = lshr i32 %702, 5
  %704 = trunc i32 %703 to i16
  br label %705

705:                                              ; preds = %692, %690
  %.sink.i.i.i = phi i16 [ %704, %692 ], [ %691, %690 ]
  %706 = getelementptr inbounds nuw i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %706, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %indvars.iv.next79.i.i.i = add nsw i64 %indvars.iv78.i.i.i, %683
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond83.not.i.i.i, label %._crit_edge.us.i.i.i, label %688, !llvm.loop !13

.preheader57.us.i.i.i:                            ; preds = %.lr.ph67.split.us.i.i.i
  %707 = sub nuw nsw i32 32, %687
  %708 = sext i32 %684 to i64
  br label %688

._crit_edge.us.i.i.i:                             ; preds = %705
  %709 = add nuw nsw i32 %.04964.us.i.i.i, 1
  %710 = getelementptr inbounds i16, ptr %.04865.us.i.i.i, i64 %666
  %711 = add nsw i32 %.05163.us.i.i.i, %675
  %exitcond84.not.i.i.i = icmp eq i32 %709, %31
  br i1 %exitcond84.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph67.split.us.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %.lr.ph67.split.us.i.i.i
  %712 = icmp slt i32 %.04964.us.i.i.i, %31
  br i1 %712, label %.lr.ph.i.i.i, label %build_intra_predictors_high.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %713 = sext i32 %29 to i64
  br label %714

714:                                              ; preds = %714, %.lr.ph.i.i.i
  %.070.i.i.i = phi i32 [ %.04964.us.i.i.i, %.lr.ph.i.i.i ], [ %719, %714 ]
  %.169.i.i.i = phi ptr [ %.04865.us.i.i.i, %.lr.ph.i.i.i ], [ %718, %714 ]
  %715 = load i16, ptr %682, align 2
  %716 = zext i16 %715 to i32
  %717 = call ptr @aom_memset16(ptr noundef %.169.i.i.i, i32 noundef %716, i64 noundef %713) #11
  %718 = getelementptr inbounds i16, ptr %.169.i.i.i, i64 %666
  %719 = add nuw i32 %.070.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i32 %719, %31
  br i1 %exitcond85.not.i.i.i, label %build_intra_predictors_high.exit, label %714, !llvm.loop !15

.thread.i.i:                                      ; preds = %669
  %720 = sub nuw nsw i32 180, %.0257.i
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i16, ptr @dr_intra_derivative, i64 %721
  %723 = load i16, ptr %722, align 2
  %724 = sext i16 %723 to i32
  %.pn105.i.i = zext nneg i32 %.0257.i to i64
  %.pn104.i.i = getelementptr i16, ptr @dr_intra_derivative, i64 %.pn105.i.i
  %.0.i617678.in.in.i.i = getelementptr i8, ptr %.pn104.i.i, i64 -180
  %.0.i617678.in.i.i = load i16, ptr %.0.i617678.in.in.i.i, align 2
  %.0.i617678.i.i = sext i16 %.0.i617678.in.i.i to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %725 = sub nuw nsw i32 6, %.0261.i
  %726 = sub nuw nsw i32 6, %.0262.i
  %wide.trip.count.i63.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i69.i.i, %.thread.i.i
  %.056.us.i.i.i = phi ptr [ %763, %._crit_edge.us.i69.i.i ], [ %305, %.thread.i.i ]
  %.04655.us.i.i.i = phi i32 [ %764, %._crit_edge.us.i69.i.i ], [ 0, %.thread.i.i ]
  %.neg.us.i.i.i = xor i32 %.04655.us.i.i.i, -1
  %.neg50.us.i.i.i = mul i32 %.neg.us.i.i.i, %724
  %727 = shl i32 %.neg50.us.i.i.i, %.0261.i
  %728 = lshr i32 %727, 1
  %729 = and i32 %728, 31
  %730 = sub nuw nsw i32 32, %729
  %731 = shl i32 %.04655.us.i.i.i, 6
  br label %732

732:                                              ; preds = %755, %.preheader.us.i.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i67.i.i, %755 ]
  %733 = trunc nuw nsw i64 %indvars.iv.i64.i.i to i32
  %734 = shl i32 %733, 6
  %735 = add i32 %734, %.neg50.us.i.i.i
  %736 = ashr i32 %735, %725
  %.not.us.i65.i.i = icmp slt i32 %736, %.neg53.i.i.i
  br i1 %.not.us.i65.i.i, label %743, label %737

737:                                              ; preds = %732
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds i16, ptr %309, i64 %738
  %740 = load i16, ptr %739, align 2
  %741 = zext i16 %740 to i32
  %742 = mul nuw nsw i32 %730, %741
  br label %755

743:                                              ; preds = %732
  %.neg51.us.i.i.i = xor i32 %733, -1
  %.neg52.us.i.i.i = mul i32 %.neg51.us.i.i.i, %.0.i617678.i.i
  %744 = add i32 %.neg52.us.i.i.i, %731
  %745 = ashr i32 %744, %726
  %746 = shl i32 %.neg52.us.i.i.i, %.0262.i
  %747 = lshr i32 %746, 1
  %748 = and i32 %747, 31
  %749 = sext i32 %745 to i64
  %750 = getelementptr inbounds i16, ptr %310, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i32
  %753 = sub nuw nsw i32 32, %748
  %754 = mul nuw nsw i32 %753, %752
  br label %755

755:                                              ; preds = %743, %737
  %.sink.i66.i.i = phi ptr [ %750, %743 ], [ %739, %737 ]
  %.sink66.i.i.i = phi i32 [ %748, %743 ], [ %729, %737 ]
  %.sink65.i.i.i = phi i32 [ %754, %743 ], [ %742, %737 ]
  %756 = getelementptr i8, ptr %.sink.i66.i.i, i64 2
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i32
  %759 = mul nuw nsw i32 %.sink66.i.i.i, %758
  %760 = add nuw nsw i32 %.sink65.i.i.i, 16
  %.048.in.us.i.i.i = add nuw nsw i32 %760, %759
  %.048.us.i.i.i = lshr i32 %.048.in.us.i.i.i, 5
  %761 = trunc i32 %.048.us.i.i.i to i16
  %762 = getelementptr inbounds nuw i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i64.i.i
  store i16 %761, ptr %762, align 2
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i63.i.i
  br i1 %exitcond.not.i68.i.i, label %._crit_edge.us.i69.i.i, label %732, !llvm.loop !16

._crit_edge.us.i69.i.i:                           ; preds = %755
  %763 = getelementptr inbounds i16, ptr %.056.us.i.i.i, i64 %666
  %764 = add nuw nsw i32 %.04655.us.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %764, %31
  br i1 %exitcond61.not.i.i.i, label %build_intra_predictors_high.exit, label %.preheader.us.i.i.i, !llvm.loop !17

.lr.ph56.i.i.i:                                   ; preds = %av1_get_dx.exit.thread.i.i
  %765 = sub nuw nsw i32 270, %.0257.i
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i16, ptr @dr_intra_derivative, i64 %766
  %768 = load i16, ptr %767, align 2
  %769 = sext i16 %768 to i32
  %770 = sub nuw nsw i32 6, %.0262.i
  %771 = shl nuw nsw i32 1, %.0262.i
  %772 = add i32 %31, %29
  %773 = add i32 %772, -1
  %774 = shl i32 %773, %.0262.i
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i16, ptr %310, i64 %775
  %777 = zext nneg i32 %771 to i64
  %wide.trip.count74.i.i.i = zext nneg i32 %29 to i64
  %wide.trip.count.i70.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i, %.lr.ph56.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ 0, %.lr.ph56.i.i.i ], [ %indvars.iv.next72.i.i.i, %.loopexit.us.i.i.i ]
  %.04253.us.i.i.i = phi i32 [ %769, %.lr.ph56.i.i.i ], [ %786, %.loopexit.us.i.i.i ]
  %778 = ashr i32 %.04253.us.i.i.i, %770
  %779 = shl i32 %.04253.us.i.i.i, %.0262.i
  %780 = lshr i32 %779, 1
  %781 = and i32 %780, 31
  %782 = sub nuw nsw i32 32, %781
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %305, i64 %indvars.iv71.i.i.i
  %783 = sext i32 %778 to i64
  br label %784

784:                                              ; preds = %789, %.lr.ph.us.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ %783, %.lr.ph.us.i.i.i ], [ %indvars.iv.next61.i.i.i, %789 ]
  %indvars.iv.i71.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i73.i.i, %789 ]
  %785 = icmp slt i64 %indvars.iv60.i.i.i, %775
  br i1 %785, label %789, label %.preheader.us.i72.i.i

.loopexit.us.i.i.i:                               ; preds = %789, %787, %.preheader.us.i72.i.i
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %786 = add nsw i32 %.04253.us.i.i.i, %769
  %exitcond75.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, %wide.trip.count74.i.i.i
  br i1 %exitcond75.not.i.i.i, label %build_intra_predictors_high.exit, label %.lr.ph.us.i.i.i, !llvm.loop !18

787:                                              ; preds = %.lr.ph50.us.i.i.i, %787
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.i71.i.i, %.lr.ph50.us.i.i.i ], [ %indvars.iv.next67.i.i.i, %787 ]
  %788 = mul nsw i64 %indvars.iv66.i.i.i, %666
  %gep52.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %788
  store i16 %.pre.i.i.i, ptr %gep52.us.i.i.i, align 2
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond70.not.i.i.i, label %.loopexit.us.i.i.i, label %787, !llvm.loop !19

789:                                              ; preds = %784
  %790 = getelementptr inbounds i16, ptr %310, i64 %indvars.iv60.i.i.i
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = mul nuw nsw i32 %782, %792
  %794 = getelementptr i8, ptr %790, i64 2
  %795 = load i16, ptr %794, align 2
  %796 = zext i16 %795 to i32
  %797 = mul nuw nsw i32 %781, %796
  %798 = add nuw nsw i32 %793, 16
  %799 = add nuw nsw i32 %798, %797
  %800 = lshr i32 %799, 5
  %801 = trunc i32 %800 to i16
  %802 = mul nsw i64 %indvars.iv.i71.i.i, %666
  %gep.us.i.i.i = getelementptr i16, ptr %invariant.gep.us.i.i.i, i64 %802
  store i16 %801, ptr %gep.us.i.i.i, align 2
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %indvars.iv.next61.i.i.i = add nsw i64 %indvars.iv60.i.i.i, %777
  %exitcond.not.i74.i.i = icmp eq i64 %indvars.iv.next.i73.i.i, %wide.trip.count.i70.i.i
  br i1 %exitcond.not.i74.i.i, label %.loopexit.us.i.i.i, label %784, !llvm.loop !20

.preheader.us.i72.i.i:                            ; preds = %784
  %803 = trunc nuw nsw i64 %indvars.iv.i71.i.i to i32
  %804 = icmp sgt i32 %31, %803
  br i1 %804, label %.lr.ph50.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph50.us.i.i.i:                                ; preds = %.preheader.us.i72.i.i
  %.pre.i.i.i = load i16, ptr %776, align 2
  br label %787

805:                                              ; preds = %av1_get_dx.exit.thread.i.i
  switch i32 %.0257.i, label %build_intra_predictors_high.exit [
    i32 90, label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %806
  ]

806:                                              ; preds = %805
  br label %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i

av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i: ; preds = %806, %805
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), %806 ], [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), %805 ]
  %807 = getelementptr inbounds nuw ptr, ptr %.sink.i.i, i64 %27
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef %305, i64 noundef range(i64 -2147483648, 2147483648) %666, ptr noundef nonnull %309, ptr noundef nonnull %310, i32 noundef %667) #11
  br label %build_intra_predictors_high.exit

809:                                              ; preds = %.thread.i
  %810 = icmp eq i8 %5, 0
  br i1 %810, label %811, label %822

811:                                              ; preds = %809
  %812 = icmp sgt i32 %299, 0
  %813 = zext i1 %812 to i64
  %814 = getelementptr inbounds nuw [2 x [19 x ptr]], ptr @dc_pred_high, i64 %813
  %815 = icmp sgt i32 %295, 0
  %816 = zext i1 %815 to i64
  %817 = getelementptr inbounds nuw [19 x ptr], ptr %814, i64 %816
  %818 = getelementptr inbounds nuw ptr, ptr %817, i64 %27
  %819 = load ptr, ptr %818, align 8
  %820 = sext i32 %12 to i64
  %821 = load i32, ptr %324, align 16
  call void %819(ptr noundef %305, i64 noundef %820, ptr noundef nonnull %309, ptr noundef nonnull %310, i32 noundef %821) #11
  br label %build_intra_predictors_high.exit

822:                                              ; preds = %809
  %823 = getelementptr inbounds nuw [19 x ptr], ptr @pred_high, i64 %311
  %824 = getelementptr inbounds nuw ptr, ptr %823, i64 %27
  %825 = load ptr, ptr %824, align 8
  %826 = sext i32 %12 to i64
  %827 = load i32, ptr %324, align 16
  call void %825(ptr noundef %305, i64 noundef %826, ptr noundef nonnull %309, ptr noundef nonnull %310, i32 noundef %827) #11
  br label %build_intra_predictors_high.exit

build_intra_predictors_high.exit:                 ; preds = %.loopexit.us.i.i.i, %._crit_edge.us.i69.i.i, %._crit_edge.us.i.i.i, %714, %356, %highbd_filter_intra_predictor.exit.i, %.preheader.i.i.i, %805, %av1_highbd_dr_prediction_z1_c.exit.sink.split.i.i, %811, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

828:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %829 = sext i32 %10 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i8, ptr %9, i64 %830
  %832 = getelementptr inbounds i8, ptr %9, i64 -1
  %833 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %835 = zext i8 %5 to i64
  %836 = getelementptr inbounds nuw i8, ptr @extend_modes, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %839 = and i32 %838, 2
  %840 = and i32 %838, 4
  %841 = and i32 %838, 16
  %842 = add i8 %5, -9
  %843 = icmp ult i8 %842, -8
  %844 = zext i8 %8 to i32
  %.not.i219 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %843, label %853, label %845

845:                                              ; preds = %828
  %846 = getelementptr inbounds nuw i8, ptr @mode_to_angle_map, i64 %835
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = add nsw i32 %6, %848
  %850 = icmp slt i32 %849, 91
  br i1 %850, label %853, label %851

851:                                              ; preds = %845
  %852 = icmp samesign ult i32 %849, 180
  %..i220 = zext i1 %852 to i32
  br label %853

853:                                              ; preds = %851, %845, %828
  %.0243.i = phi i32 [ 0, %828 ], [ %849, %845 ], [ %849, %851 ]
  %.0241.i = phi i32 [ %841, %828 ], [ 1, %845 ], [ 1, %851 ]
  %.0239.i = phi i32 [ %840, %828 ], [ 1, %845 ], [ %..i220, %851 ]
  %.0237.i = phi i32 [ %839, %828 ], [ 0, %845 ], [ 1, %851 ]
  %.1240.i = select i1 %.not.i219, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i219, i32 %.0237.i, i32 1
  %854 = or i32 %.1240.i, %299
  %or.cond.i221 = icmp eq i32 %854, 0
  %855 = or i32 %.1238.i, %295
  %or.cond3.i222 = icmp eq i32 %855, 0
  %or.cond265.i = select i1 %or.cond.i221, i1 true, i1 %or.cond3.i222
  br i1 %or.cond265.i, label %856, label %870

856:                                              ; preds = %853
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %861, label %857

857:                                              ; preds = %856
  %858 = icmp sgt i32 %295, 0
  br i1 %858, label %859, label %.lr.ph312.i333

859:                                              ; preds = %857
  %860 = load i8, ptr %831, align 1
  br label %.lr.ph312.i333

861:                                              ; preds = %856
  %862 = icmp sgt i32 %299, 0
  br i1 %862, label %863, label %.lr.ph312.i333

863:                                              ; preds = %861
  %864 = load i8, ptr %832, align 1
  br label %.lr.ph312.i333

.lr.ph312.i333:                                   ; preds = %863, %861, %859, %857
  %.0244.i = phi i8 [ %860, %859 ], [ -127, %857 ], [ %864, %863 ], [ 127, %861 ]
  %865 = sext i32 %29 to i64
  %866 = sext i32 %12 to i64
  %smax.i334 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %867

867:                                              ; preds = %867, %.lr.ph312.i333
  %.0311.i335 = phi ptr [ %11, %.lr.ph312.i333 ], [ %868, %867 ]
  %.0236310.i = phi i32 [ 0, %.lr.ph312.i333 ], [ %869, %867 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0311.i335, i8 %.0244.i, i64 %865, i1 false)
  %868 = getelementptr inbounds i8, ptr %.0311.i335, i64 %866
  %869 = add nuw nsw i32 %.0236310.i, 1
  %exitcond329.not.i = icmp eq i32 %869, %smax.i334
  br i1 %exitcond329.not.i, label %build_intra_predictors.exit, label %867, !llvm.loop !44

870:                                              ; preds = %853
  %871 = icmp ne i32 %.1238.i, 0
  br i1 %871, label %872, label %908

872:                                              ; preds = %870
  %873 = icmp sgt i32 %.0243.i, 180
  %874 = icmp eq i8 %5, 7
  %875 = and i1 %874, %.not.i219
  %876 = select i1 %843, i1 %875, i1 %873
  %877 = select i1 %876, i32 %29, i32 0
  %878 = add nsw i32 %877, %31
  %879 = icmp sgt i32 %299, 0
  br i1 %879, label %.preheader304.preheader.i320, label %903

.preheader304.preheader.i320:                     ; preds = %872
  %wide.trip.count.i321 = zext nneg i32 %299 to i64
  br label %.preheader304.i322

.preheader304.i322:                               ; preds = %.preheader304.i322, %.preheader304.preheader.i320
  %indvars.iv.i323 = phi i64 [ 0, %.preheader304.preheader.i320 ], [ %indvars.iv.next.i324, %.preheader304.i322 ]
  %880 = mul nsw i64 %indvars.iv.i323, %829
  %881 = getelementptr inbounds i8, ptr %832, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = getelementptr inbounds nuw i8, ptr %834, i64 %indvars.iv.i323
  store i8 %882, ptr %883, align 1
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %884, label %.preheader304.i322, !llvm.loop !45

884:                                              ; preds = %.preheader304.i322
  %885 = icmp sgt i32 %301, 0
  %or.cond5.i326 = and i1 %885, %876
  br i1 %or.cond5.i326, label %.preheader.i329, label %.loopexit.i327

.preheader.i329:                                  ; preds = %884
  %886 = add nsw i32 %301, %31
  %887 = icmp slt i32 %299, %886
  br i1 %887, label %.lr.ph.preheader.i330, label %.loopexit.i327

.lr.ph.preheader.i330:                            ; preds = %.preheader.i329
  %888 = zext nneg i32 %886 to i64
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %.lr.ph.i331, %.lr.ph.preheader.i330
  %indvars.iv326.i = phi i64 [ %wide.trip.count.i321, %.lr.ph.preheader.i330 ], [ %indvars.iv.next327.i, %.lr.ph.i331 ]
  %889 = mul nsw i64 %indvars.iv326.i, %829
  %890 = getelementptr inbounds i8, ptr %832, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = getelementptr inbounds nuw i8, ptr %834, i64 %indvars.iv326.i
  store i8 %891, ptr %892, align 1
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %893 = icmp samesign ult i64 %indvars.iv.next327.i, %888
  br i1 %893, label %.lr.ph.i331, label %.loopexit.loopexit.i332, !llvm.loop !46

.loopexit.loopexit.i332:                          ; preds = %.lr.ph.i331
  %894 = trunc nuw nsw i64 %indvars.iv.next327.i to i32
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.loopexit.i332, %.preheader.i329, %884
  %.2.i328 = phi i32 [ %298, %884 ], [ %298, %.preheader.i329 ], [ %894, %.loopexit.loopexit.i332 ]
  %895 = icmp slt i32 %.2.i328, %878
  br i1 %895, label %896, label %908

896:                                              ; preds = %.loopexit.i327
  %897 = sext i32 %.2.i328 to i64
  %898 = getelementptr i8, ptr %834, i64 %897
  %899 = getelementptr i8, ptr %898, i64 -1
  %900 = load i8, ptr %899, align 1
  %901 = sub nsw i32 %878, %.2.i328
  %902 = zext nneg i32 %901 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %898, i8 %900, i64 %902, i1 false)
  br label %908

903:                                              ; preds = %872
  %904 = icmp sgt i32 %295, 0
  br i1 %904, label %905, label %908

905:                                              ; preds = %903
  %906 = load i8, ptr %831, align 1
  %907 = sext i32 %878 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %834, i8 %906, i64 %907, i1 false)
  br label %908

908:                                              ; preds = %905, %903, %896, %.loopexit.i327, %870
  %909 = icmp ne i32 %.1240.i, 0
  br i1 %909, label %910, label %943

910:                                              ; preds = %908
  %911 = icmp slt i32 %.0243.i, 90
  %912 = icmp eq i8 %5, 3
  %913 = icmp eq i8 %5, 8
  %914 = or i1 %912, %913
  %915 = and i1 %914, %.not.i219
  %916 = select i1 %843, i1 %915, i1 %911
  %917 = select i1 %916, i32 %31, i32 0
  %918 = add nsw i32 %917, %29
  %919 = icmp sgt i32 %295, 0
  br i1 %919, label %920, label %938

920:                                              ; preds = %910
  %921 = zext nneg i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %833, ptr readonly align 1 %831, i64 %921, i1 false)
  %922 = icmp sgt i32 %297, 0
  %or.cond8.i318 = and i1 %922, %916
  br i1 %or.cond8.i318, label %923, label %929

923:                                              ; preds = %920
  %924 = sext i32 %29 to i64
  %925 = getelementptr inbounds i8, ptr %833, i64 %924
  %926 = getelementptr inbounds i8, ptr %831, i64 %924
  %927 = zext nneg i32 %297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %925, ptr readonly align 1 %926, i64 %927, i1 false)
  %928 = add nuw nsw i32 %297, %295
  br label %929

929:                                              ; preds = %923, %920
  %.4.i319 = phi i32 [ %928, %923 ], [ %294, %920 ]
  %930 = icmp slt i32 %.4.i319, %918
  br i1 %930, label %931, label %943

931:                                              ; preds = %929
  %932 = zext nneg i32 %.4.i319 to i64
  %933 = getelementptr i8, ptr %833, i64 %932
  %934 = getelementptr i8, ptr %933, i64 -1
  %935 = load i8, ptr %934, align 1
  %936 = sub nsw i32 %918, %.4.i319
  %937 = zext nneg i32 %936 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %933, i8 %935, i64 %937, i1 false)
  br label %943

938:                                              ; preds = %910
  %939 = icmp sgt i32 %299, 0
  br i1 %939, label %940, label %943

940:                                              ; preds = %938
  %941 = load i8, ptr %832, align 1
  %942 = sext i32 %918 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %833, i8 %941, i64 %942, i1 false)
  br label %943

943:                                              ; preds = %940, %938, %931, %929, %908
  %.not261292.i = icmp ne i32 %.0241.i, 0
  %not..not.i223 = xor i1 %.not.i219, true
  %.not261.i = select i1 %not..not.i223, i1 true, i1 %.not261292.i
  br i1 %.not261.i, label %944, label %.thread.i224

944:                                              ; preds = %943
  %945 = icmp sgt i32 %295, 0
  %946 = icmp sgt i32 %299, 0
  %or.cond10.i317 = and i1 %945, %946
  br i1 %or.cond10.i317, label %947, label %950

947:                                              ; preds = %944
  %948 = getelementptr inbounds i8, ptr %831, i64 -1
  %949 = load i8, ptr %948, align 1
  br label %956

950:                                              ; preds = %944
  br i1 %945, label %951, label %953

951:                                              ; preds = %950
  %952 = load i8, ptr %831, align 1
  br label %956

953:                                              ; preds = %950
  br i1 %946, label %954, label %956

954:                                              ; preds = %953
  %955 = load i8, ptr %832, align 1
  br label %956

956:                                              ; preds = %954, %953, %951, %947
  %.sink.i = phi i8 [ %949, %947 ], [ %955, %954 ], [ %952, %951 ], [ -128, %953 ]
  %957 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %957, align 1
  %958 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %958, align 1
  br i1 %.not.i219, label %.thread.i224, label %959

959:                                              ; preds = %956
  %960 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %960, i8 noundef zeroext %4, ptr noundef nonnull %833, ptr noundef nonnull %834, i32 noundef %844)
  br label %build_intra_predictors.exit

.thread.i224:                                     ; preds = %956, %943
  br i1 %843, label %1290, label %961

961:                                              ; preds = %.thread.i224
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %962

962:                                              ; preds = %961
  %963 = icmp slt i32 %.0243.i, 90
  %964 = icmp sgt i32 %.0243.i, 180
  %965 = icmp eq i32 %15, 0
  br i1 %965, label %966, label %981

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %968 = load ptr, ptr %967, align 16
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %970 = load ptr, ptr %969, align 8
  %.not25.i.i312 = icmp eq ptr %968, null
  br i1 %.not25.i.i312, label %975, label %971

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 2
  %973 = load i8, ptr %972, align 2
  %974 = add i8 %973, -9
  %narrow18.i.i.i313 = icmp ult i8 %974, 3
  %.0.i.i.i314 = zext i1 %narrow18.i.i.i313 to i32
  br label %975

975:                                              ; preds = %971, %966
  %976 = phi i32 [ %.0.i.i.i314, %971 ], [ 0, %966 ]
  %.not26.i.i315 = icmp eq ptr %970, null
  br i1 %.not26.i.i315, label %get_filt_type.exit.i289, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 2
  %979 = load i8, ptr %978, align 2
  %980 = add i8 %979, -9
  %narrow18.i27.i.i316 = icmp ult i8 %980, 3
  br label %get_filt_type.exit.i289

981:                                              ; preds = %962
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %983 = load ptr, ptr %982, align 16
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %985 = load ptr, ptr %984, align 8
  %.not.i.i282 = icmp eq ptr %983, null
  br i1 %.not.i.i282, label %is_smooth.exit.i.i285, label %986

986:                                              ; preds = %981
  %987 = getelementptr i8, ptr %983, i64 175
  %.val.i.i.i.i283 = load i16, ptr %987, align 1
  %988 = and i16 %.val.i.i.i.i283, 128
  %.not.i.i.i.i284 = icmp eq i16 %988, 0
  br i1 %.not.i.i.i.i284, label %is_inter_block.exit.i.i.i310, label %is_smooth.exit.i.i285

is_inter_block.exit.i.i.i310:                     ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %990 = load i8, ptr %989, align 8
  %991 = icmp slt i8 %990, 1
  br i1 %991, label %992, label %is_smooth.exit.i.i285

992:                                              ; preds = %is_inter_block.exit.i.i.i310
  %993 = getelementptr inbounds nuw i8, ptr %983, i64 3
  %994 = load i8, ptr %993, align 1
  %995 = add i8 %994, -9
  %narrow.i.i.i311 = icmp ult i8 %995, 3
  %996 = zext i1 %narrow.i.i.i311 to i32
  br label %is_smooth.exit.i.i285

is_smooth.exit.i.i285:                            ; preds = %992, %is_inter_block.exit.i.i.i310, %986, %981
  %997 = phi i32 [ 0, %981 ], [ %996, %992 ], [ 0, %is_inter_block.exit.i.i.i310 ], [ 0, %986 ]
  %.not24.i.i286 = icmp eq ptr %985, null
  br i1 %.not24.i.i286, label %get_filt_type.exit.i289, label %998

998:                                              ; preds = %is_smooth.exit.i.i285
  %999 = getelementptr i8, ptr %985, i64 175
  %.val.i.i31.i.i287 = load i16, ptr %999, align 1
  %1000 = and i16 %.val.i.i31.i.i287, 128
  %.not.i.i32.i.i288 = icmp eq i16 %1000, 0
  br i1 %.not.i.i32.i.i288, label %is_inter_block.exit.i35.i.i308, label %get_filt_type.exit.i289

is_inter_block.exit.i35.i.i308:                   ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %1002 = load i8, ptr %1001, align 8
  %1003 = icmp slt i8 %1002, 1
  br i1 %1003, label %1004, label %get_filt_type.exit.i289

1004:                                             ; preds = %is_inter_block.exit.i35.i.i308
  %1005 = getelementptr inbounds nuw i8, ptr %985, i64 3
  %1006 = load i8, ptr %1005, align 1
  %1007 = add i8 %1006, -9
  %narrow.i36.i.i309 = icmp ult i8 %1007, 3
  br label %get_filt_type.exit.i289

get_filt_type.exit.i289:                          ; preds = %1004, %is_inter_block.exit.i35.i.i308, %998, %is_smooth.exit.i.i285, %977, %975
  %.018.i.i290 = phi i1 [ %narrow18.i27.i.i316, %977 ], [ false, %975 ], [ false, %is_smooth.exit.i.i285 ], [ %narrow.i36.i.i309, %1004 ], [ false, %is_inter_block.exit.i35.i.i308 ], [ false, %998 ]
  %.0.i.i291 = phi i32 [ %976, %977 ], [ %976, %975 ], [ %997, %is_smooth.exit.i.i285 ], [ %997, %1004 ], [ %997, %is_inter_block.exit.i35.i.i308 ], [ %997, %998 ]
  %1008 = icmp ne i32 %.0.i.i291, 0
  %1009 = select i1 %1008, i1 true, i1 %.018.i.i290
  %1010 = zext i1 %1009 to i32
  switch i32 %.0243.i, label %1011 [
    i32 180, label %1047
    i32 90, label %1047
  ]

1011:                                             ; preds = %get_filt_type.exit.i289
  %1012 = zext i1 %.not261.i to i32
  %or.cond14.i302 = and i1 %909, %871
  %1013 = add nsw i32 %31, %29
  %1014 = icmp sgt i32 %1013, 23
  %or.cond267.i = select i1 %or.cond14.i302, i1 %1014, i1 false
  br i1 %or.cond267.i, label %1015, label %1029

1015:                                             ; preds = %1011
  %1016 = load i8, ptr %834, align 16
  %1017 = zext i8 %1016 to i16
  %1018 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i16
  %1021 = mul nuw nsw i16 %1020, 6
  %1022 = load i8, ptr %833, align 16
  %1023 = zext i8 %1022 to i16
  %reass.add.i.i306 = add nuw nsw i16 %1023, %1017
  %reass.mul.i.i307 = mul nuw nsw i16 %reass.add.i.i306, 5
  %1024 = add nuw nsw i16 %1021, 8
  %1025 = add nuw nsw i16 %1024, %reass.mul.i.i307
  %1026 = lshr i16 %1025, 4
  %1027 = trunc nuw i16 %1026 to i8
  store i8 %1027, ptr %1018, align 1
  %1028 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %1027, ptr %1028, align 1
  br label %1029

1029:                                             ; preds = %1015, %1011
  %1030 = icmp sgt i32 %295, 0
  %or.cond16.i303 = and i1 %1030, %909
  br i1 %or.cond16.i303, label %1031, label %1038

1031:                                             ; preds = %1029
  %1032 = add nsw i32 %.0243.i, -90
  %1033 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %1032, i32 noundef %1010)
  %1034 = select i1 %963, i32 %31, i32 0
  %1035 = add i32 %1034, %295
  %1036 = add i32 %1035, %1012
  %.neg.i305 = sext i1 %.not261.i to i64
  %1037 = getelementptr inbounds i8, ptr %833, i64 %.neg.i305
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1037, i32 noundef %1036, i32 noundef %1033)
  br label %1038

1038:                                             ; preds = %1031, %1029
  %1039 = icmp sgt i32 %299, 0
  %or.cond18.i304 = and i1 %1039, %871
  br i1 %or.cond18.i304, label %1040, label %1047

1040:                                             ; preds = %1038
  %1041 = add nsw i32 %.0243.i, -180
  %1042 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %1041, i32 noundef %1010)
  %1043 = select i1 %964, i32 %29, i32 0
  %1044 = add i32 %1043, %299
  %1045 = add i32 %1044, %1012
  %.neg263.i = sext i1 %.not261.i to i64
  %1046 = getelementptr inbounds i8, ptr %834, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1046, i32 noundef %1045, i32 noundef %1042)
  br label %1047

1047:                                             ; preds = %1040, %1038, %get_filt_type.exit.i289, %get_filt_type.exit.i289
  %1048 = add nsw i32 %.0243.i, -90
  %1049 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1048, i1 true)
  %1050 = icmp eq i32 %1048, 0
  %1051 = icmp samesign ugt i32 %1049, 39
  %or.cond.i.i292 = select i1 %1050, i1 true, i1 %1051
  br i1 %or.cond.i.i292, label %av1_use_intra_edge_upsample.exit.thread.i297, label %av1_use_intra_edge_upsample.exit.i293

av1_use_intra_edge_upsample.exit.i293:            ; preds = %1047
  %1052 = add nsw i32 %31, %29
  %.in.v.i.i294 = select i1 %1009, i32 9, i32 17
  %.in.i.i295 = icmp slt i32 %1052, %.in.v.i.i294
  %1053 = zext i1 %.in.i.i295 to i32
  %or.cond20.i296 = select i1 %909, i1 %.in.i.i295, i1 false
  br i1 %or.cond20.i296, label %1054, label %av1_use_intra_edge_upsample.exit.thread.i297

1054:                                             ; preds = %av1_use_intra_edge_upsample.exit.i293
  %1055 = select i1 %963, i32 %31, i32 0
  %1056 = add nsw i32 %1055, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1057 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1058 = load i8, ptr %1057, align 1
  store i8 %1058, ptr %18, align 16
  %1059 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1058, ptr %1059, align 1
  %1060 = icmp sgt i32 %1056, 0
  br i1 %1060, label %.lr.ph32.preheader.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1054
  %1061 = sext i32 %1056 to i64
  %1062 = getelementptr i8, ptr %833, i64 %1061
  %1063 = getelementptr i8, ptr %1062, i64 -1
  %1064 = load i8, ptr %1063, align 1
  %1065 = getelementptr i8, ptr %18, i64 %1061
  %1066 = getelementptr i8, ptr %1065, i64 2
  store i8 %1064, ptr %1066, align 1
  %1067 = load i8, ptr %18, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1067, ptr %1068, align 2
  br label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %1054
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1069 = zext nneg i32 %1056 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i, ptr nonnull align 16 %833, i64 %1069, i1 false)
  %1070 = getelementptr i8, ptr %833, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 -1
  %1072 = load i8, ptr %1071, align 1
  %1073 = getelementptr i8, ptr %18, i64 %1069
  %1074 = getelementptr i8, ptr %1073, i64 2
  store i8 %1072, ptr %1074, align 1
  %1075 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1058, ptr %1075, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1076 = phi i8 [ %1058, %.lr.ph32.preheader.i.i ], [ %1080, %.lr.ph32.i.i ]
  %indvars.iv.i.i299 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i300, %.lr.ph32.i.i ]
  %1077 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i299
  %1078 = zext i8 %1076 to i32
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %1079 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i.i300
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 2
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 3
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = add nuw nsw i32 %1084, %1081
  %1089 = mul nuw nsw i32 %1088, 9
  %1090 = add nuw nsw i32 %1078, %1087
  %reass.sub = sub nsw i32 %1089, %1090
  %1091 = add nsw i32 %reass.sub, 8
  %1092 = ashr i32 %1091, 4
  %1093 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1092, i32 0)
  %1094 = tail call i32 @llvm.umin.i32(i32 %1093, i32 255)
  %1095 = trunc nuw i32 %1094 to i8
  %1096 = shl nuw nsw i64 %indvars.iv.i.i299, 1
  %1097 = getelementptr i8, ptr %833, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 -1
  store i8 %1095, ptr %1098, align 1
  store i8 %1083, ptr %1097, align 2
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, %1069
  br i1 %exitcond.not.i.i301, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i297

av1_use_intra_edge_upsample.exit.thread.i297:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i293, %1047
  %.0.i269289.i = phi i32 [ 1, %av1_upsample_intra_edge_c.exit.i ], [ %1053, %av1_use_intra_edge_upsample.exit.i293 ], [ 0, %1047 ]
  %1099 = add nsw i32 %.0243.i, -180
  %1100 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1099, i1 true)
  %1101 = icmp eq i32 %1099, 0
  %1102 = icmp samesign ugt i32 %1100, 39
  %or.cond.i270.i = select i1 %1101, i1 true, i1 %1102
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i297
  %1103 = add nsw i32 %31, %29
  %.in.v.i272.i = select i1 %1009, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1103, %.in.v.i272.i
  %1104 = zext i1 %.in.i273.i to i32
  %or.cond22.i298 = select i1 %871, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i298, label %1105, label %av1_use_intra_edge_upsample.exit275.thread.i

1105:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1106 = select i1 %964, i32 %29, i32 0
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
  %1113 = getelementptr i8, ptr %834, i64 %1112
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i278.i, ptr nonnull align 16 %834, i64 %1120, i1 false)
  %1121 = getelementptr i8, ptr %834, i64 %1120
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
  %1148 = getelementptr i8, ptr %834, i64 %1147
  %1149 = getelementptr i8, ptr %1148, i64 -1
  store i8 %1146, ptr %1149, align 1
  store i8 %1134, ptr %1148, align 2
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i282.i, %1120
  br i1 %exitcond.not.i284.i, label %av1_upsample_intra_edge_c.exit285.i, label %.lr.ph32.i280.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit285.i:              ; preds = %.lr.ph32.i280.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit285.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i297, %961
  %.0248.i = phi i32 [ 0, %961 ], [ 1, %av1_upsample_intra_edge_c.exit285.i ], [ %1104, %av1_use_intra_edge_upsample.exit275.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i297 ]
  %.0247.i = phi i32 [ 0, %961 ], [ %.0.i269289.i, %av1_upsample_intra_edge_c.exit285.i ], [ %.0.i269289.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269289.i, %av1_use_intra_edge_upsample.exit.thread.i297 ]
  %1150 = sext i32 %12 to i64
  %1151 = add i32 %.0243.i, -1
  %or.cond.i.i.i225 = icmp ult i32 %1151, 89
  br i1 %or.cond.i.i.i225, label %.lr.ph67.i.i.i261, label %1152

1152:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1153 = add i32 %.0243.i, -91
  %or.cond3.i.i.i226 = icmp ult i32 %1153, 89
  br i1 %or.cond3.i.i.i226, label %.thread.i.i247, label %av1_get_dx.exit.thread.i.i227

av1_get_dx.exit.thread.i.i227:                    ; preds = %1152
  %1154 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1154, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph56.i.i.i229, label %1286

.lr.ph67.i.i.i261:                                ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1155 = zext nneg i32 %.0243.i to i64
  %1156 = getelementptr inbounds nuw i16, ptr @dr_intra_derivative, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  %1158 = sext i16 %1157 to i32
  %1159 = add i32 %31, %29
  %1160 = add i32 %1159, -1
  %1161 = shl i32 %1160, %.0247.i
  %1162 = sub nuw nsw i32 6, %.0247.i
  %1163 = shl nuw nsw i32 1, %.0247.i
  %1164 = sext i32 %1161 to i64
  %1165 = getelementptr inbounds i8, ptr %833, i64 %1164
  %1166 = zext nneg i32 %1163 to i64
  %wide.trip.count.i.i.i262 = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i263

.lr.ph67.split.us.i.i.i263:                       ; preds = %._crit_edge.us.i.i.i280, %.lr.ph67.i.i.i261
  %.04865.us.i.i.i264 = phi ptr [ %1193, %._crit_edge.us.i.i.i280 ], [ %11, %.lr.ph67.i.i.i261 ]
  %.04964.us.i.i.i265 = phi i32 [ %1192, %._crit_edge.us.i.i.i280 ], [ 0, %.lr.ph67.i.i.i261 ]
  %.05163.us.i.i.i266 = phi i32 [ %1194, %._crit_edge.us.i.i.i280 ], [ %1158, %.lr.ph67.i.i.i261 ]
  %1167 = ashr i32 %.05163.us.i.i.i266, %1162
  %1168 = shl i32 %.05163.us.i.i.i266, %.0247.i
  %1169 = lshr i32 %1168, 1
  %1170 = and i32 %1169, 31
  %.not.us.i.i.i267 = icmp slt i32 %1167, %1161
  br i1 %.not.us.i.i.i267, label %.preheader57.us.i.i.i273, label %.preheader.i.i.i268

1171:                                             ; preds = %.preheader57.us.i.i.i273, %1188
  %indvars.iv78.i.i.i274 = phi i64 [ %1191, %.preheader57.us.i.i.i273 ], [ %indvars.iv.next79.i.i.i278, %1188 ]
  %indvars.iv.i.i.i275 = phi i64 [ 0, %.preheader57.us.i.i.i273 ], [ %indvars.iv.next.i.i.i277, %1188 ]
  %1172 = icmp slt i64 %indvars.iv78.i.i.i274, %1164
  br i1 %1172, label %1175, label %1173

1173:                                             ; preds = %1171
  %1174 = load i8, ptr %1165, align 1
  br label %1188

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %833, i64 %indvars.iv78.i.i.i274
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = mul nuw nsw i32 %1190, %1178
  %1180 = getelementptr i8, ptr %1176, i64 1
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = mul nuw nsw i32 %1170, %1182
  %1184 = add nuw nsw i32 %1179, 16
  %1185 = add nuw nsw i32 %1184, %1183
  %1186 = lshr i32 %1185, 5
  %1187 = trunc i32 %1186 to i8
  br label %1188

1188:                                             ; preds = %1175, %1173
  %.sink.i.i.i276 = phi i8 [ %1187, %1175 ], [ %1174, %1173 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.04865.us.i.i.i264, i64 %indvars.iv.i.i.i275
  store i8 %.sink.i.i.i276, ptr %1189, align 1
  %indvars.iv.next.i.i.i277 = add nuw nsw i64 %indvars.iv.i.i.i275, 1
  %indvars.iv.next79.i.i.i278 = add nsw i64 %indvars.iv78.i.i.i274, %1166
  %exitcond83.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i277, %wide.trip.count.i.i.i262
  br i1 %exitcond83.not.i.i.i279, label %._crit_edge.us.i.i.i280, label %1171, !llvm.loop !4

.preheader57.us.i.i.i273:                         ; preds = %.lr.ph67.split.us.i.i.i263
  %1190 = sub nuw nsw i32 32, %1170
  %1191 = sext i32 %1167 to i64
  br label %1171

._crit_edge.us.i.i.i280:                          ; preds = %1188
  %1192 = add nuw nsw i32 %.04964.us.i.i.i265, 1
  %1193 = getelementptr inbounds i8, ptr %.04865.us.i.i.i264, i64 %1150
  %1194 = add nsw i32 %.05163.us.i.i.i266, %1158
  %exitcond84.not.i.i.i281 = icmp eq i32 %1192, %31
  br i1 %exitcond84.not.i.i.i281, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i263, !llvm.loop !6

.preheader.i.i.i268:                              ; preds = %.lr.ph67.split.us.i.i.i263
  %1195 = icmp slt i32 %.04964.us.i.i.i265, %31
  br i1 %1195, label %.lr.ph.i.i.i269, label %build_intra_predictors.exit

.lr.ph.i.i.i269:                                  ; preds = %.preheader.i.i.i268
  %1196 = sext i32 %29 to i64
  %1197 = load i8, ptr %1165, align 1
  br label %1198

1198:                                             ; preds = %1198, %.lr.ph.i.i.i269
  %.070.i.i.i270 = phi i32 [ %.04964.us.i.i.i265, %.lr.ph.i.i.i269 ], [ %1200, %1198 ]
  %.169.i.i.i271 = phi ptr [ %.04865.us.i.i.i264, %.lr.ph.i.i.i269 ], [ %1199, %1198 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i271, i8 %1197, i64 %1196, i1 false)
  %1199 = getelementptr inbounds i8, ptr %.169.i.i.i271, i64 %1150
  %1200 = add nuw nsw i32 %.070.i.i.i270, 1
  %exitcond85.not.i.i.i272 = icmp eq i32 %1200, %31
  br i1 %exitcond85.not.i.i.i272, label %build_intra_predictors.exit, label %1198, !llvm.loop !7

.thread.i.i247:                                   ; preds = %1152
  %1201 = sub nuw nsw i32 180, %.0243.i
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i16, ptr @dr_intra_derivative, i64 %1202
  %1204 = load i16, ptr %1203, align 2
  %1205 = sext i16 %1204 to i32
  %.pn100.i.i = zext nneg i32 %.0243.i to i64
  %.pn99.i.i = getelementptr i16, ptr @dr_intra_derivative, i64 %.pn100.i.i
  %.0.i567173.in.in.i.i = getelementptr i8, ptr %.pn99.i.i, i64 -180
  %.0.i567173.in.i.i = load i16, ptr %.0.i567173.in.in.i.i, align 2
  %.0.i567173.i.i = sext i16 %.0.i567173.in.i.i to i32
  %.neg53.i.i.i248 = shl nsw i32 -1, %.0247.i
  %1206 = sub nuw nsw i32 6, %.0247.i
  %1207 = sub nuw nsw i32 6, %.0248.i
  %wide.trip.count.i58.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i249

.preheader.us.i.i.i249:                           ; preds = %._crit_edge.us.i64.i.i, %.thread.i.i247
  %.056.us.i.i.i250 = phi ptr [ %1244, %._crit_edge.us.i64.i.i ], [ %11, %.thread.i.i247 ]
  %.04655.us.i.i.i251 = phi i32 [ %1245, %._crit_edge.us.i64.i.i ], [ 0, %.thread.i.i247 ]
  %.neg.us.i.i.i252 = xor i32 %.04655.us.i.i.i251, -1
  %.neg50.us.i.i.i253 = mul i32 %.neg.us.i.i.i252, %1205
  %1208 = shl i32 %.neg50.us.i.i.i253, %.0247.i
  %1209 = lshr i32 %1208, 1
  %1210 = and i32 %1209, 31
  %1211 = sub nuw nsw i32 32, %1210
  %1212 = shl i32 %.04655.us.i.i.i251, 6
  br label %1213

1213:                                             ; preds = %1236, %.preheader.us.i.i.i249
  %indvars.iv.i59.i.i = phi i64 [ 0, %.preheader.us.i.i.i249 ], [ %indvars.iv.next.i62.i.i, %1236 ]
  %1214 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  %1215 = shl i32 %1214, 6
  %1216 = add i32 %1215, %.neg50.us.i.i.i253
  %1217 = ashr i32 %1216, %1206
  %.not.us.i60.i.i = icmp slt i32 %1217, %.neg53.i.i.i248
  br i1 %.not.us.i60.i.i, label %1224, label %1218

1218:                                             ; preds = %1213
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i8, ptr %833, i64 %1219
  %1221 = load i8, ptr %1220, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = mul nuw nsw i32 %1211, %1222
  br label %1236

1224:                                             ; preds = %1213
  %.neg51.us.i.i.i259 = xor i32 %1214, -1
  %.neg52.us.i.i.i260 = mul i32 %.neg51.us.i.i.i259, %.0.i567173.i.i
  %1225 = add i32 %.neg52.us.i.i.i260, %1212
  %1226 = ashr i32 %1225, %1207
  %1227 = shl i32 %.neg52.us.i.i.i260, %.0248.i
  %1228 = lshr i32 %1227, 1
  %1229 = and i32 %1228, 31
  %1230 = sext i32 %1226 to i64
  %1231 = getelementptr inbounds i8, ptr %834, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = sub nuw nsw i32 32, %1229
  %1235 = mul nuw nsw i32 %1234, %1233
  br label %1236

1236:                                             ; preds = %1224, %1218
  %.sink.i61.i.i = phi ptr [ %1231, %1224 ], [ %1220, %1218 ]
  %.sink66.i.i.i254 = phi i32 [ %1229, %1224 ], [ %1210, %1218 ]
  %.sink65.i.i.i255 = phi i32 [ %1235, %1224 ], [ %1223, %1218 ]
  %1237 = getelementptr i8, ptr %.sink.i61.i.i, i64 1
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = mul nuw nsw i32 %.sink66.i.i.i254, %1239
  %1241 = add nuw nsw i32 %.sink65.i.i.i255, 16
  %.048.in.us.i.i.i256 = add nuw nsw i32 %1241, %1240
  %.048.us.i.i.i257 = lshr i32 %.048.in.us.i.i.i256, 5
  %1242 = trunc i32 %.048.us.i.i.i257 to i8
  %1243 = getelementptr inbounds nuw i8, ptr %.056.us.i.i.i250, i64 %indvars.iv.i59.i.i
  store i8 %1242, ptr %1243, align 1
  %indvars.iv.next.i62.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %indvars.iv.next.i62.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i63.i.i, label %._crit_edge.us.i64.i.i, label %1213, !llvm.loop !8

._crit_edge.us.i64.i.i:                           ; preds = %1236
  %1244 = getelementptr inbounds i8, ptr %.056.us.i.i.i250, i64 %1150
  %1245 = add nuw nsw i32 %.04655.us.i.i.i251, 1
  %exitcond61.not.i.i.i258 = icmp eq i32 %1245, %31
  br i1 %exitcond61.not.i.i.i258, label %build_intra_predictors.exit, label %.preheader.us.i.i.i249, !llvm.loop !9

.lr.ph56.i.i.i229:                                ; preds = %av1_get_dx.exit.thread.i.i227
  %1246 = sub nuw nsw i32 270, %.0243.i
  %1247 = zext nneg i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i16, ptr @dr_intra_derivative, i64 %1247
  %1249 = load i16, ptr %1248, align 2
  %1250 = sext i16 %1249 to i32
  %1251 = sub nuw nsw i32 6, %.0248.i
  %1252 = shl nuw nsw i32 1, %.0248.i
  %1253 = add i32 %31, %29
  %1254 = add i32 %1253, -1
  %1255 = shl i32 %1254, %.0248.i
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %834, i64 %1256
  %1258 = zext nneg i32 %1252 to i64
  %wide.trip.count74.i.i.i230 = zext nneg i32 %29 to i64
  %wide.trip.count.i65.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i231

.lr.ph.us.i.i.i231:                               ; preds = %.loopexit.us.i.i.i236, %.lr.ph56.i.i.i229
  %indvars.iv71.i.i.i232 = phi i64 [ 0, %.lr.ph56.i.i.i229 ], [ %indvars.iv.next72.i.i.i237, %.loopexit.us.i.i.i236 ]
  %.04253.us.i.i.i233 = phi i32 [ %1250, %.lr.ph56.i.i.i229 ], [ %1267, %.loopexit.us.i.i.i236 ]
  %1259 = ashr i32 %.04253.us.i.i.i233, %1251
  %1260 = shl i32 %.04253.us.i.i.i233, %.0248.i
  %1261 = lshr i32 %1260, 1
  %1262 = and i32 %1261, 31
  %1263 = sub nuw nsw i32 32, %1262
  %invariant.gep.us.i.i.i234 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i232
  %1264 = sext i32 %1259 to i64
  br label %1265

1265:                                             ; preds = %1270, %.lr.ph.us.i.i.i231
  %indvars.iv60.i.i.i235 = phi i64 [ %1264, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next61.i.i.i246, %1270 ]
  %indvars.iv.i66.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i231 ], [ %indvars.iv.next.i68.i.i, %1270 ]
  %1266 = icmp slt i64 %indvars.iv60.i.i.i235, %1256
  br i1 %1266, label %1270, label %.preheader.us.i67.i.i

.loopexit.us.i.i.i236:                            ; preds = %1270, %1268, %.preheader.us.i67.i.i
  %indvars.iv.next72.i.i.i237 = add nuw nsw i64 %indvars.iv71.i.i.i232, 1
  %1267 = add nsw i32 %.04253.us.i.i.i233, %1250
  %exitcond75.not.i.i.i238 = icmp eq i64 %indvars.iv.next72.i.i.i237, %wide.trip.count74.i.i.i230
  br i1 %exitcond75.not.i.i.i238, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i231, !llvm.loop !10

1268:                                             ; preds = %.lr.ph50.us.i.i.i239, %1268
  %indvars.iv66.i.i.i241 = phi i64 [ %indvars.iv.i66.i.i, %.lr.ph50.us.i.i.i239 ], [ %indvars.iv.next67.i.i.i243, %1268 ]
  %1269 = mul nsw i64 %indvars.iv66.i.i.i241, %1150
  %gep52.us.i.i.i242 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1269
  store i8 %.pre.i.i.i240, ptr %gep52.us.i.i.i242, align 1
  %indvars.iv.next67.i.i.i243 = add nuw nsw i64 %indvars.iv66.i.i.i241, 1
  %exitcond70.not.i.i.i244 = icmp eq i64 %indvars.iv.next67.i.i.i243, %wide.trip.count.i65.i.i
  br i1 %exitcond70.not.i.i.i244, label %.loopexit.us.i.i.i236, label %1268, !llvm.loop !11

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds i8, ptr %834, i64 %indvars.iv60.i.i.i235
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = mul nuw nsw i32 %1263, %1273
  %1275 = getelementptr i8, ptr %1271, i64 1
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = mul nuw nsw i32 %1262, %1277
  %1279 = add nuw nsw i32 %1274, 16
  %1280 = add nuw nsw i32 %1279, %1278
  %1281 = lshr i32 %1280, 5
  %1282 = trunc i32 %1281 to i8
  %1283 = mul nsw i64 %indvars.iv.i66.i.i, %1150
  %gep.us.i.i.i245 = getelementptr i8, ptr %invariant.gep.us.i.i.i234, i64 %1283
  store i8 %1282, ptr %gep.us.i.i.i245, align 1
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %indvars.iv.next61.i.i.i246 = add nsw i64 %indvars.iv60.i.i.i235, %1258
  %exitcond.not.i69.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i69.i.i, label %.loopexit.us.i.i.i236, label %1265, !llvm.loop !12

.preheader.us.i67.i.i:                            ; preds = %1265
  %1284 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %1285 = icmp sgt i32 %31, %1284
  br i1 %1285, label %.lr.ph50.us.i.i.i239, label %.loopexit.us.i.i.i236

.lr.ph50.us.i.i.i239:                             ; preds = %.preheader.us.i67.i.i
  %.pre.i.i.i240 = load i8, ptr %1257, align 1
  br label %1268

1286:                                             ; preds = %av1_get_dx.exit.thread.i.i227
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1287
  ]

1287:                                             ; preds = %1286
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1287, %1286
  %.sink.i.i228 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred, i64 304), %1287 ], [ getelementptr inbounds nuw (i8, ptr @pred, i64 152), %1286 ]
  %1288 = getelementptr inbounds nuw ptr, ptr %.sink.i.i228, i64 %27
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1150, ptr noundef nonnull %833, ptr noundef nonnull %834) #11
  br label %build_intra_predictors.exit

1290:                                             ; preds = %.thread.i224
  %1291 = icmp eq i8 %5, 0
  br i1 %1291, label %1292, label %1302

1292:                                             ; preds = %1290
  %1293 = icmp sgt i32 %299, 0
  %1294 = zext i1 %1293 to i64
  %1295 = getelementptr inbounds nuw [2 x [19 x ptr]], ptr @dc_pred, i64 %1294
  %1296 = icmp sgt i32 %295, 0
  %1297 = zext i1 %1296 to i64
  %1298 = getelementptr inbounds nuw [19 x ptr], ptr %1295, i64 %1297
  %1299 = getelementptr inbounds nuw ptr, ptr %1298, i64 %27
  %1300 = load ptr, ptr %1299, align 8
  %1301 = sext i32 %12 to i64
  call void %1300(ptr noundef %11, i64 noundef %1301, ptr noundef nonnull %833, ptr noundef nonnull %834) #11
  br label %build_intra_predictors.exit

1302:                                             ; preds = %1290
  %1303 = getelementptr inbounds nuw [19 x ptr], ptr @pred, i64 %835
  %1304 = getelementptr inbounds nuw ptr, ptr %1303, i64 %27
  %1305 = load ptr, ptr %1304, align 8
  %1306 = sext i32 %12 to i64
  call void %1305(ptr noundef %11, i64 noundef %1306, ptr noundef nonnull %833, ptr noundef nonnull %834) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i236, %._crit_edge.us.i64.i.i, %._crit_edge.us.i.i.i280, %1198, %867, %959, %.preheader.i.i.i268, %1286, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1292, %1302
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
  %12 = getelementptr inbounds %struct.macroblockd_plane, ptr %10, i64 %11
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
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
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
  %83 = getelementptr inbounds nuw i32, ptr @tx_size_wide, i64 %82
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
