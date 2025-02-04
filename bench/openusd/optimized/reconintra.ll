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
  %or.cond418 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond418, label %has_top_right.exit, label %._crit_edge.i

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
  %184 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %161
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %161
  %188 = load i8, ptr %187, align 1
  %189 = zext nneg i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %192
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
  %211 = getelementptr inbounds nuw [16 x ptr], ptr @has_tr_vert_tables, i64 0, i64 %161
  %212 = getelementptr inbounds nuw [22 x ptr], ptr @has_tr_tables, i64 0, i64 %161
  %.0.in.i.i = select i1 %or.cond.i.i, ptr %211, ptr %212
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds i8, ptr %.0.i.i, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %208, 7
  %218 = shl nuw nsw i32 1, %217
  %219 = and i32 %218, %216
  %220 = icmp eq i32 %219, 0
  br label %has_top_right.exit

has_top_right.exit:                               ; preds = %171, %scale_chroma_bsize.exit, %._crit_edge.i, %179, %181, %183, %202, %205
  %.0.i204 = phi i1 [ %178, %._crit_edge.i ], [ %180, %179 ], [ %220, %205 ], [ true, %scale_chroma_bsize.exit ], [ false, %181 ], [ false, %183 ], [ true, %202 ], [ false, %171 ]
  %or.cond.i205 = and i1 %104, %142
  br i1 %or.cond.i205, label %221, label %has_bottom_left.exit

221:                                              ; preds = %has_top_right.exit
  %222 = zext i8 %.0190 to i64
  %223 = and i8 %.0190, -2
  %224 = icmp eq i8 %223, 14
  %225 = icmp sgt i32 %13, 0
  %or.cond3.i = and i1 %225, %224
  br i1 %or.cond3.i, label %226, label %240

226:                                              ; preds = %221
  %227 = lshr exact i32 16, %94
  %228 = add nuw i32 %227, 2147483647
  %229 = and i32 %228, %13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %has_bottom_left.exit

231:                                              ; preds = %226
  %232 = lshr i32 16, %96
  %233 = srem i32 %14, %232
  %234 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %222
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = lshr i32 %236, %96
  %..i = tail call i32 @llvm.umin.i32(i32 %237, i32 %232)
  %238 = add nsw i32 %233, %92
  %239 = icmp sge i32 %238, %..i
  br label %has_bottom_left.exit

240:                                              ; preds = %221
  br i1 %225, label %has_bottom_left.exit, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %222
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = lshr i32 %244, %96
  %246 = tail call i32 @llvm.umax.i32(i32 %245, i32 1)
  %247 = add i32 %92, %14
  %248 = icmp slt i32 %247, %246
  br i1 %248, label %has_bottom_left.exit, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide_log2, i64 0, i64 %222
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high_log2, i64 0, i64 %222
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 25212
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %261, -1
  %263 = and i32 %262, %108
  %264 = ashr i32 %263, %255
  %265 = and i32 %262, %112
  %266 = ashr i32 %265, %252
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %249
  %269 = shl i32 %264, %255
  %270 = ashr i32 %269, %96
  %271 = lshr i32 %261, %96
  %272 = add i32 %270, %247
  %273 = icmp sge i32 %272, %271
  br label %has_bottom_left.exit

274:                                              ; preds = %249
  %275 = add nsw i32 %264, 1
  %276 = shl i32 %275, %255
  %.not.i207 = icmp slt i32 %276, %261
  br i1 %.not.i207, label %277, label %has_bottom_left.exit

277:                                              ; preds = %274
  %278 = sub nsw i32 5, %252
  %279 = shl i32 %264, %278
  %280 = add nsw i32 %279, %266
  %281 = sdiv i32 %280, 8
  %282 = and i8 %144, -2
  %or.cond.i.i208 = icmp eq i8 %282, 6
  %283 = getelementptr inbounds nuw [16 x ptr], ptr @has_bl_vert_tables, i64 0, i64 %222
  %284 = getelementptr inbounds nuw [22 x ptr], ptr @has_bl_tables, i64 0, i64 %222
  %.0.in.i.i209 = select i1 %or.cond.i.i208, ptr %283, ptr %284
  %.0.i.i210 = load ptr, ptr %.0.in.i.i209, align 8
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds i8, ptr %.0.i.i210, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %280, 7
  %290 = shl nuw nsw i32 1, %289
  %291 = and i32 %290, %288
  %292 = icmp eq i32 %291, 0
  br label %has_bottom_left.exit

has_bottom_left.exit:                             ; preds = %has_top_right.exit, %226, %231, %240, %241, %268, %274, %277
  %.0.i206 = phi i1 [ %239, %231 ], [ %273, %268 ], [ %292, %277 ], [ true, %has_top_right.exit ], [ true, %240 ], [ false, %241 ], [ true, %274 ], [ true, %226 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 25245
  %294 = load i8, ptr %293, align 1
  %.not196.not = icmp eq i8 %294, 0
  %295 = getelementptr i8, ptr %1, i64 7960
  %.val203 = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %.val203, i64 192
  %.val203.val = load i32, ptr %296, align 8
  %297 = and i32 %.val203.val, 8
  %.not197 = icmp eq i32 %297, 0
  %298 = tail call i32 @llvm.smin.i32(i32 %29, i32 %118)
  %299 = select i1 %100, i32 %298, i32 0
  %300 = tail call i32 @llvm.smin.i32(i32 %29, i32 %119)
  %301 = select i1 %.0.i204, i32 0, i32 %300
  %302 = tail call i32 @llvm.smin.i32(i32 %31, i32 %125)
  %303 = select i1 %104, i32 %302, i32 0
  %304 = tail call i32 @llvm.smin.i32(i32 %31, i32 %126)
  %305 = select i1 %.0.i206, i32 0, i32 %304
  br i1 %.not197, label %841, label %306

306:                                              ; preds = %has_bottom_left.exit
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23)
  %307 = ptrtoint ptr %11 to i64
  %308 = shl i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = ptrtoint ptr %9 to i64
  %311 = shl i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %315 = zext i8 %5 to i64
  %316 = getelementptr inbounds nuw [13 x i8], ptr @extend_modes, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 2
  %320 = and i32 %318, 4
  %321 = and i32 %318, 16
  %322 = sext i32 %10 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i16, ptr %312, i64 %323
  %325 = getelementptr inbounds i8, ptr %312, i64 -2
  %326 = add i8 %5, -9
  %327 = icmp ult i8 %326, -8
  %.not.i212 = icmp eq i8 %8, 5
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %329 = load i32, ptr %328, align 16
  %330 = add nsw i32 %329, -8
  %331 = shl i32 128, %330
  %332 = or disjoint i32 %331, 1
  %333 = call ptr @aom_memset16(ptr noundef nonnull %22, i32 noundef %332, i64 noundef 160) #11
  %334 = add nsw i32 %331, -1
  %335 = call ptr @aom_memset16(ptr noundef nonnull %23, i32 noundef %334, i64 noundef 160) #11
  br i1 %327, label %344, label %336

336:                                              ; preds = %306
  %337 = getelementptr inbounds nuw [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %315
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %6, %339
  %341 = icmp slt i32 %340, 91
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  %343 = icmp samesign ult i32 %340, 180
  %..i213 = zext i1 %343 to i32
  br label %344

344:                                              ; preds = %342, %336, %306
  %.0257.i = phi i32 [ 0, %306 ], [ %340, %336 ], [ %340, %342 ]
  %.0255.i = phi i32 [ %321, %306 ], [ 1, %336 ], [ 1, %342 ]
  %.0253.i = phi i32 [ %320, %306 ], [ 1, %336 ], [ %..i213, %342 ]
  %.0251.i = phi i32 [ %319, %306 ], [ 0, %336 ], [ 1, %342 ]
  %.1254.i = select i1 %.not.i212, i32 %.0253.i, i32 1
  %.1252.i = select i1 %.not.i212, i32 %.0251.i, i32 1
  %345 = or i32 %.1254.i, %303
  %or.cond.i214 = icmp eq i32 %345, 0
  %346 = or i32 %.1252.i, %299
  %or.cond3.i215 = icmp eq i32 %346, 0
  %or.cond279.i = select i1 %or.cond.i214, i1 true, i1 %or.cond3.i215
  br i1 %or.cond279.i, label %347, label %364

347:                                              ; preds = %344
  %.not278.i = icmp eq i32 %.1252.i, 0
  br i1 %.not278.i, label %353, label %348

348:                                              ; preds = %347
  %349 = icmp sgt i32 %299, 0
  br i1 %349, label %350, label %.lr.ph312.i

350:                                              ; preds = %348
  %351 = load i16, ptr %324, align 2
  %352 = zext i16 %351 to i32
  br label %.lr.ph312.i

353:                                              ; preds = %347
  %354 = icmp sgt i32 %303, 0
  br i1 %354, label %355, label %.lr.ph312.i

355:                                              ; preds = %353
  %356 = load i16, ptr %325, align 2
  %357 = zext i16 %356 to i32
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %355, %353, %350, %348
  %.0258.i = phi i32 [ %352, %350 ], [ %332, %348 ], [ %357, %355 ], [ %334, %353 ]
  %358 = sext i32 %29 to i64
  %359 = sext i32 %12 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %360

360:                                              ; preds = %360, %.lr.ph312.i
  %.0311.i = phi i32 [ 0, %.lr.ph312.i ], [ %363, %360 ]
  %.0250310.i = phi ptr [ %309, %.lr.ph312.i ], [ %362, %360 ]
  %361 = call ptr @aom_memset16(ptr noundef %.0250310.i, i32 noundef %.0258.i, i64 noundef %358) #11
  %362 = getelementptr inbounds i16, ptr %.0250310.i, i64 %359
  %363 = add nuw nsw i32 %.0311.i, 1
  %exitcond328.not.i = icmp eq i32 %363, %smax.i
  br i1 %exitcond328.not.i, label %build_intra_predictors_high.exit, label %360, !llvm.loop !36

364:                                              ; preds = %344
  %365 = icmp ne i32 %.1252.i, 0
  br i1 %365, label %366, label %406

366:                                              ; preds = %364
  %367 = icmp sgt i32 %.0257.i, 180
  %368 = icmp eq i8 %5, 7
  %369 = and i1 %368, %.not.i212
  %370 = select i1 %327, i1 %369, i1 %367
  %371 = select i1 %370, i32 %29, i32 0
  %372 = add nsw i32 %371, %31
  %373 = icmp sgt i32 %303, 0
  br i1 %373, label %.preheader304.preheader.i, label %399

.preheader304.preheader.i:                        ; preds = %366
  %wide.trip.count.i = zext nneg i32 %303 to i64
  br label %.preheader304.i

.preheader304.i:                                  ; preds = %.preheader304.i, %.preheader304.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader304.preheader.i ], [ %indvars.iv.next.i, %.preheader304.i ]
  %374 = mul nsw i64 %indvars.iv.i, %322
  %375 = getelementptr inbounds i16, ptr %325, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = getelementptr inbounds nuw i16, ptr %314, i64 %indvars.iv.i
  store i16 %376, ptr %377, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %378, label %.preheader304.i, !llvm.loop !37

378:                                              ; preds = %.preheader304.i
  %379 = icmp sgt i32 %305, 0
  %or.cond5.i = and i1 %379, %370
  br i1 %or.cond5.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %378
  %380 = add nsw i32 %305, %31
  %381 = icmp slt i32 %303, %380
  br i1 %381, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %382 = sext i32 %380 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv325.i = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ %indvars.iv.next326.i, %.lr.ph.i ]
  %383 = mul nsw i64 %indvars.iv325.i, %322
  %384 = getelementptr inbounds i16, ptr %325, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = getelementptr inbounds nuw i16, ptr %314, i64 %indvars.iv325.i
  store i16 %385, ptr %386, align 2
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %387 = icmp slt i64 %indvars.iv.next326.i, %382
  br i1 %387, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %388 = trunc nsw i64 %indvars.iv.next326.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %378
  %.2.i = phi i32 [ %303, %378 ], [ %303, %.preheader.i ], [ %388, %.loopexit.loopexit.i ]
  %389 = icmp slt i32 %.2.i, %372
  br i1 %389, label %390, label %406

390:                                              ; preds = %.loopexit.i
  %391 = sext i32 %.2.i to i64
  %392 = getelementptr inbounds i16, ptr %314, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -2
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = sub nsw i32 %372, %.2.i
  %397 = sext i32 %396 to i64
  %398 = call ptr @aom_memset16(ptr noundef nonnull %392, i32 noundef %395, i64 noundef %397) #11
  br label %406

399:                                              ; preds = %366
  %400 = icmp sgt i32 %299, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %399
  %402 = load i16, ptr %324, align 2
  %403 = zext i16 %402 to i32
  %404 = sext i32 %372 to i64
  %405 = call ptr @aom_memset16(ptr noundef nonnull %314, i32 noundef %403, i64 noundef %404) #11
  br label %406

406:                                              ; preds = %401, %399, %390, %.loopexit.i, %364
  %407 = icmp ne i32 %.1254.i, 0
  br i1 %407, label %408, label %447

408:                                              ; preds = %406
  %409 = icmp slt i32 %.0257.i, 90
  %410 = icmp eq i8 %5, 3
  %411 = icmp eq i8 %5, 8
  %412 = or i1 %410, %411
  %413 = and i1 %412, %.not.i212
  %414 = select i1 %327, i1 %413, i1 %409
  %415 = select i1 %414, i32 %31, i32 0
  %416 = add nsw i32 %415, %29
  %417 = icmp sgt i32 %299, 0
  br i1 %417, label %418, label %440

418:                                              ; preds = %408
  %419 = shl nuw i32 %299, 1
  %420 = zext i32 %419 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %313, ptr align 2 %324, i64 %420, i1 false)
  %421 = icmp sgt i32 %301, 0
  %or.cond8.i = and i1 %421, %414
  br i1 %or.cond8.i, label %422, label %429

422:                                              ; preds = %418
  %423 = sext i32 %29 to i64
  %424 = getelementptr inbounds i16, ptr %313, i64 %423
  %425 = getelementptr inbounds i16, ptr %324, i64 %423
  %426 = shl nuw i32 %301, 1
  %427 = zext i32 %426 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %424, ptr align 2 %425, i64 %427, i1 false)
  %428 = add nuw nsw i32 %301, %299
  br label %429

429:                                              ; preds = %422, %418
  %.4.i = phi i32 [ %428, %422 ], [ %298, %418 ]
  %430 = icmp slt i32 %.4.i, %416
  br i1 %430, label %431, label %447

431:                                              ; preds = %429
  %432 = zext nneg i32 %.4.i to i64
  %433 = getelementptr i16, ptr %313, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -2
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = sub nsw i32 %416, %.4.i
  %438 = sext i32 %437 to i64
  %439 = call ptr @aom_memset16(ptr noundef nonnull %433, i32 noundef %436, i64 noundef %438) #11
  br label %447

440:                                              ; preds = %408
  %441 = icmp sgt i32 %303, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %440
  %443 = load i16, ptr %325, align 2
  %444 = zext i16 %443 to i32
  %445 = sext i32 %416 to i64
  %446 = call ptr @aom_memset16(ptr noundef nonnull %313, i32 noundef %444, i64 noundef %445) #11
  br label %447

447:                                              ; preds = %442, %440, %431, %429, %406
  %.not275298.i = icmp ne i32 %.0255.i, 0
  %not..not.i = xor i1 %.not.i212, true
  %.not275.i = select i1 %not..not.i, i1 true, i1 %.not275298.i
  br i1 %.not275.i, label %448, label %.thread.i

448:                                              ; preds = %447
  %449 = icmp sgt i32 %299, 0
  %450 = icmp sgt i32 %303, 0
  %or.cond10.i = and i1 %449, %450
  br i1 %or.cond10.i, label %451, label %455

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %324, i64 -2
  %453 = load i16, ptr %452, align 2
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %453, ptr %454, align 2
  br label %465

455:                                              ; preds = %448
  br i1 %449, label %456, label %459

456:                                              ; preds = %455
  %457 = load i16, ptr %324, align 2
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i16 %457, ptr %458, align 2
  br label %465

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 30
  br i1 %450, label %461, label %463

461:                                              ; preds = %459
  %462 = load i16, ptr %325, align 2
  store i16 %462, ptr %460, align 2
  br label %465

463:                                              ; preds = %459
  %464 = trunc i32 %331 to i16
  store i16 %464, ptr %460, align 2
  br label %465

465:                                              ; preds = %463, %461, %456, %451
  %466 = phi i16 [ %457, %456 ], [ %464, %463 ], [ %462, %461 ], [ %453, %451 ]
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %466, ptr %467, align 2
  br i1 %.not.i212, label %.thread.i, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %328, align 16
  call void @llvm.lifetime.start.p0(i64 2178, ptr nonnull %21)
  %smax.i.i = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %468
  %indvars.iv.i.i = phi i64 [ 0, %468 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %470 = getelementptr inbounds nuw i16, ptr %314, i64 %indvars.iv.i.i
  %471 = load i16, ptr %470, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %472 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next.i.i
  store i16 %471, ptr %472, align 2
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader73.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !39

.preheader73.preheader.i.i:                       ; preds = %.lr.ph.i.i
  %473 = getelementptr inbounds nuw i8, ptr %23, i64 30
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
  %515 = getelementptr inbounds nuw [5 x [8 x [8 x i8]]], ptr @av1_filter_intra_taps, i64 0, i64 %477, i64 %indvars.iv88.i.i
  %516 = load i8, ptr %515, align 8
  %517 = sext i8 %516 to i32
  %518 = mul nsw i32 %517, %504
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = mul nsw i32 %521, %505
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 2
  %524 = load i8, ptr %523, align 2
  %525 = sext i8 %524 to i32
  %526 = mul nsw i32 %525, %506
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = mul nsw i32 %529, %507
  %531 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %532 = load i8, ptr %531, align 4
  %533 = sext i8 %532 to i32
  %534 = mul nsw i32 %533, %508
  %535 = getelementptr inbounds nuw i8, ptr %515, i64 5
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = mul nsw i32 %537, %509
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 6
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
  %552 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %550, i32 255)
  br label %clip_pixel_highbd.exit.i.i

553:                                              ; preds = %511
  %554 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %550, i32 1023)
  br label %clip_pixel_highbd.exit.i.i

555:                                              ; preds = %511
  %556 = call i32 @llvm.umin.i32(i32 range(i32 -3669960, 3641289) %550, i32 4095)
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
  %563 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %21, i64 0, i64 %560, i64 %562
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
  %.083.i.i = phi ptr [ %309, %.lr.ph84.i.i ], [ %567, %565 ]
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %566 = getelementptr inbounds nuw [33 x [33 x i16]], ptr %21, i64 0, i64 %indvars.iv.next99.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.083.i.i, ptr nonnull align 2 %566, i64 %484, i1 false)
  %567 = getelementptr inbounds i16, ptr %.083.i.i, i64 %483
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %highbd_filter_intra_predictor.exit.i, label %565, !llvm.loop !43

highbd_filter_intra_predictor.exit.i:             ; preds = %565
  call void @llvm.lifetime.end.p0(i64 2178, ptr nonnull %21)
  br label %build_intra_predictors_high.exit

.thread.i:                                        ; preds = %465, %447
  br i1 %327, label %825, label %568

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
  %.0.i.i216 = phi i32 [ %583, %584 ], [ %583, %582 ], [ %604, %is_smooth.exit.i.i ], [ %604, %611 ], [ %604, %is_inter_block.exit.i35.i.i ], [ %604, %605 ]
  %615 = icmp ne i32 %.0.i.i216, 0
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
  %623 = load i16, ptr %314, align 16
  %624 = zext i16 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %626 = load i16, ptr %625, align 2
  %627 = zext i16 %626 to i32
  %628 = mul nuw nsw i32 %627, 6
  %629 = load i16, ptr %313, align 16
  %630 = zext i16 %629 to i32
  %reass.add.i.i = add nuw nsw i32 %630, %624
  %reass.mul.i.i = mul nuw nsw i32 %reass.add.i.i, 5
  %631 = add nuw nsw i32 %628, 8
  %632 = add nuw nsw i32 %631, %reass.mul.i.i
  %633 = lshr i32 %632, 4
  %634 = trunc nuw i32 %633 to i16
  store i16 %634, ptr %625, align 2
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 %634, ptr %635, align 2
  br label %636

636:                                              ; preds = %622, %618
  %637 = icmp sgt i32 %299, 0
  %or.cond16.i = and i1 %637, %407
  br i1 %or.cond16.i, label %638, label %645

638:                                              ; preds = %636
  %639 = add nsw i32 %.0257.i, -90
  %640 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %639, i32 noundef %617)
  %641 = select i1 %570, i32 %31, i32 0
  %642 = add i32 %641, %299
  %643 = add i32 %642, %619
  %.neg.i = sext i1 %.not275.i to i64
  %644 = getelementptr inbounds i16, ptr %313, i64 %.neg.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %644, i32 noundef %643, i32 noundef %640)
  br label %645

645:                                              ; preds = %638, %636
  %646 = icmp sgt i32 %303, 0
  %or.cond18.i = and i1 %646, %365
  br i1 %or.cond18.i, label %647, label %654

647:                                              ; preds = %645
  %648 = add nsw i32 %.0257.i, -180
  %649 = call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %648, i32 noundef %617)
  %650 = select i1 %571, i32 %29, i32 0
  %651 = add i32 %650, %303
  %652 = add i32 %651, %619
  %.neg277.i = sext i1 %.not275.i to i64
  %653 = getelementptr inbounds i16, ptr %314, i64 %.neg277.i
  call void @av1_filter_intra_edge_high_c(ptr noundef nonnull %653, i32 noundef %652, i32 noundef %649)
  br label %654

654:                                              ; preds = %647, %645, %get_filt_type.exit.i, %get_filt_type.exit.i
  %655 = add nsw i32 %.0257.i, -90
  %656 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %655, i1 true)
  %657 = icmp eq i32 %655, 0
  %658 = icmp samesign ugt i32 %656, 39
  %or.cond.i.i217 = select i1 %657, i1 true, i1 %658
  br i1 %or.cond.i.i217, label %av1_use_intra_edge_upsample.exit.thread.i, label %av1_use_intra_edge_upsample.exit.i

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
  %664 = load i32, ptr %328, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %313, i32 noundef %663, i32 noundef %664)
  br label %av1_use_intra_edge_upsample.exit.thread.i

av1_use_intra_edge_upsample.exit.thread.i:        ; preds = %661, %av1_use_intra_edge_upsample.exit.i, %654
  %.0.i285295.i = phi i32 [ 1, %661 ], [ %660, %av1_use_intra_edge_upsample.exit.i ], [ 0, %654 ]
  %665 = add nsw i32 %.0257.i, -180
  %666 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %665, i1 true)
  %667 = icmp eq i32 %665, 0
  %668 = icmp samesign ugt i32 %666, 39
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
  %674 = load i32, ptr %328, align 16
  call void @av1_upsample_intra_edge_high_c(ptr noundef nonnull %314, i32 noundef %673, i32 noundef %674)
  br label %av1_use_intra_edge_upsample.exit291.thread.i

av1_use_intra_edge_upsample.exit291.thread.i:     ; preds = %671, %av1_use_intra_edge_upsample.exit291.i, %av1_use_intra_edge_upsample.exit.thread.i, %568
  %.0262.i = phi i32 [ 0, %568 ], [ 1, %671 ], [ %670, %av1_use_intra_edge_upsample.exit291.i ], [ 0, %av1_use_intra_edge_upsample.exit.thread.i ]
  %.0261.i = phi i32 [ 0, %568 ], [ %.0.i285295.i, %671 ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit291.i ], [ %.0.i285295.i, %av1_use_intra_edge_upsample.exit.thread.i ]
  %675 = sext i32 %12 to i64
  %676 = load i32, ptr %328, align 16
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
  %684 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = sext i16 %685 to i32
  %687 = add i32 %31, %29
  %688 = add i32 %687, -1
  %689 = shl i32 %688, %.0261.i
  %690 = sub nuw nsw i32 6, %.0261.i
  %691 = shl nuw nsw i32 1, %.0261.i
  %692 = sext i32 %689 to i64
  %693 = getelementptr inbounds i16, ptr %313, i64 %692
  %694 = zext nneg i32 %691 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i

.lr.ph67.split.us.i.i.i:                          ; preds = %._crit_edge.us.i.i.i, %682
  %.04865.us.i.i.i = phi ptr [ %721, %._crit_edge.us.i.i.i ], [ %309, %682 ]
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
  %704 = getelementptr inbounds i16, ptr %313, i64 %indvars.iv78.i.i.i
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
  %717 = getelementptr inbounds nuw i16, ptr %.04865.us.i.i.i, i64 %indvars.iv.i.i.i
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
  %733 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = sext i16 %734 to i32
  %736 = add nsw i32 %.0257.i, -90
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = sext i16 %739 to i32
  %.neg53.i.i.i = shl nsw i32 -1, %.0261.i
  %741 = sub nuw nsw i32 6, %.0261.i
  %742 = sub nuw nsw i32 6, %.0262.i
  %wide.trip.count.i65.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i71.i.i, %.preheader.us.preheader.i.i.i
  %.056.us.i.i.i = phi ptr [ %779, %._crit_edge.us.i71.i.i ], [ %309, %.preheader.us.preheader.i.i.i ]
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
  %755 = getelementptr inbounds i16, ptr %313, i64 %754
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
  %766 = getelementptr inbounds i16, ptr %314, i64 %765
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
  %778 = getelementptr inbounds nuw i16, ptr %.056.us.i.i.i, i64 %indvars.iv.i66.i.i
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
  %783 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = sext i16 %784 to i32
  %786 = sub nuw nsw i32 6, %.0262.i
  %787 = shl nuw nsw i32 1, %.0262.i
  %788 = add i32 %31, %29
  %789 = add i32 %788, -1
  %790 = shl i32 %789, %.0262.i
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i16, ptr %314, i64 %791
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
  %invariant.gep.us.i.i.i = getelementptr i16, ptr %309, i64 %indvars.iv71.i.i.i
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
  %806 = getelementptr inbounds i16, ptr %314, i64 %indvars.iv60.i.i.i
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
  %.sink.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 304), %822 ], [ getelementptr inbounds nuw (i8, ptr @pred_high, i64 152), %821 ]
  %823 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i, i64 0, i64 %27
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef %309, i64 noundef range(i64 -2147483648, 2147483648) %675, ptr noundef nonnull %313, ptr noundef nonnull %314, i32 noundef %676) #11
  br label %build_intra_predictors_high.exit

825:                                              ; preds = %.thread.i
  %826 = icmp eq i8 %5, 0
  br i1 %826, label %827, label %836

827:                                              ; preds = %825
  %828 = icmp sgt i32 %303, 0
  %829 = zext i1 %828 to i64
  %830 = icmp sgt i32 %299, 0
  %831 = zext i1 %830 to i64
  %832 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred_high, i64 0, i64 %829, i64 %831, i64 %27
  %833 = load ptr, ptr %832, align 8
  %834 = sext i32 %12 to i64
  %835 = load i32, ptr %328, align 16
  call void %833(ptr noundef %309, i64 noundef %834, ptr noundef nonnull %313, ptr noundef nonnull %314, i32 noundef %835) #11
  br label %build_intra_predictors_high.exit

836:                                              ; preds = %825
  %837 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred_high, i64 0, i64 %315, i64 %27
  %838 = load ptr, ptr %837, align 8
  %839 = sext i32 %12 to i64
  %840 = load i32, ptr %328, align 16
  call void %838(ptr noundef %309, i64 noundef %839, ptr noundef nonnull %313, ptr noundef nonnull %314, i32 noundef %840) #11
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
  %846 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %848 = zext i8 %5 to i64
  %849 = getelementptr inbounds nuw [13 x i8], ptr @extend_modes, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 2
  %853 = and i32 %851, 4
  %854 = and i32 %851, 16
  %855 = add i8 %5, -9
  %856 = icmp ult i8 %855, -8
  %857 = zext i8 %8 to i32
  %.not.i218 = icmp eq i8 %8, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %19, i8 -127, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, i8 127, i64 160, i1 false)
  br i1 %856, label %866, label %858

858:                                              ; preds = %841
  %859 = getelementptr inbounds nuw [13 x i8], ptr @mode_to_angle_map, i64 0, i64 %848
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = add nsw i32 %6, %861
  %863 = icmp slt i32 %862, 91
  br i1 %863, label %866, label %864

864:                                              ; preds = %858
  %865 = icmp samesign ult i32 %862, 180
  %..i219 = zext i1 %865 to i32
  br label %866

866:                                              ; preds = %864, %858, %841
  %.0243.i = phi i32 [ 0, %841 ], [ %862, %858 ], [ %862, %864 ]
  %.0241.i = phi i32 [ %854, %841 ], [ 1, %858 ], [ 1, %864 ]
  %.0239.i = phi i32 [ %853, %841 ], [ 1, %858 ], [ %..i219, %864 ]
  %.0237.i = phi i32 [ %852, %841 ], [ 0, %858 ], [ 1, %864 ]
  %.1240.i = select i1 %.not.i218, i32 %.0239.i, i32 1
  %.1238.i = select i1 %.not.i218, i32 %.0237.i, i32 1
  %867 = or i32 %.1240.i, %303
  %or.cond.i220 = icmp eq i32 %867, 0
  %868 = or i32 %.1238.i, %299
  %or.cond3.i221 = icmp eq i32 %868, 0
  %or.cond265.i = select i1 %or.cond.i220, i1 true, i1 %or.cond3.i221
  br i1 %or.cond265.i, label %869, label %883

869:                                              ; preds = %866
  %.not264.i = icmp eq i32 %.1238.i, 0
  br i1 %.not264.i, label %874, label %870

870:                                              ; preds = %869
  %871 = icmp sgt i32 %299, 0
  br i1 %871, label %872, label %.lr.ph315.i

872:                                              ; preds = %870
  %873 = load i8, ptr %844, align 1
  br label %.lr.ph315.i

874:                                              ; preds = %869
  %875 = icmp sgt i32 %303, 0
  br i1 %875, label %876, label %.lr.ph315.i

876:                                              ; preds = %874
  %877 = load i8, ptr %845, align 1
  br label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %876, %874, %872, %870
  %.0244.i = phi i8 [ %873, %872 ], [ -127, %870 ], [ %877, %876 ], [ 127, %874 ]
  %878 = sext i32 %29 to i64
  %879 = sext i32 %12 to i64
  %smax.i329 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %880

880:                                              ; preds = %880, %.lr.ph315.i
  %.0314.i = phi ptr [ %11, %.lr.ph315.i ], [ %881, %880 ]
  %.0236313.i = phi i32 [ 0, %.lr.ph315.i ], [ %882, %880 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0314.i, i8 %.0244.i, i64 %878, i1 false)
  %881 = getelementptr inbounds i8, ptr %.0314.i, i64 %879
  %882 = add nuw nsw i32 %.0236313.i, 1
  %exitcond331.not.i = icmp eq i32 %882, %smax.i329
  br i1 %exitcond331.not.i, label %build_intra_predictors.exit, label %880, !llvm.loop !44

883:                                              ; preds = %866
  %884 = icmp ne i32 %.1238.i, 0
  br i1 %884, label %885, label %921

885:                                              ; preds = %883
  %886 = icmp sgt i32 %.0243.i, 180
  %887 = icmp eq i8 %5, 7
  %888 = and i1 %887, %.not.i218
  %889 = select i1 %856, i1 %888, i1 %886
  %890 = select i1 %889, i32 %29, i32 0
  %891 = add nsw i32 %890, %31
  %892 = icmp sgt i32 %303, 0
  br i1 %892, label %.preheader307.preheader.i, label %916

.preheader307.preheader.i:                        ; preds = %885
  %wide.trip.count.i318 = zext nneg i32 %303 to i64
  br label %.preheader307.i

.preheader307.i:                                  ; preds = %.preheader307.i, %.preheader307.preheader.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader307.preheader.i ], [ %indvars.iv.next.i320, %.preheader307.i ]
  %893 = mul nsw i64 %indvars.iv.i319, %842
  %894 = getelementptr inbounds i8, ptr %845, i64 %893
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr inbounds nuw i8, ptr %847, i64 %indvars.iv.i319
  store i8 %895, ptr %896, align 1
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, %wide.trip.count.i318
  br i1 %exitcond.not.i321, label %897, label %.preheader307.i, !llvm.loop !45

897:                                              ; preds = %.preheader307.i
  %898 = icmp sgt i32 %305, 0
  %or.cond5.i322 = and i1 %898, %889
  br i1 %or.cond5.i322, label %.preheader.i325, label %.loopexit.i323

.preheader.i325:                                  ; preds = %897
  %899 = add nsw i32 %305, %31
  %900 = icmp slt i32 %303, %899
  br i1 %900, label %.lr.ph.preheader.i326, label %.loopexit.i323

.lr.ph.preheader.i326:                            ; preds = %.preheader.i325
  %901 = sext i32 %899 to i64
  br label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %.lr.ph.i327, %.lr.ph.preheader.i326
  %indvars.iv328.i = phi i64 [ %wide.trip.count.i318, %.lr.ph.preheader.i326 ], [ %indvars.iv.next329.i, %.lr.ph.i327 ]
  %902 = mul nsw i64 %indvars.iv328.i, %842
  %903 = getelementptr inbounds i8, ptr %845, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds nuw i8, ptr %847, i64 %indvars.iv328.i
  store i8 %904, ptr %905, align 1
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %906 = icmp slt i64 %indvars.iv.next329.i, %901
  br i1 %906, label %.lr.ph.i327, label %.loopexit.loopexit.i328, !llvm.loop !46

.loopexit.loopexit.i328:                          ; preds = %.lr.ph.i327
  %907 = trunc nsw i64 %indvars.iv.next329.i to i32
  br label %.loopexit.i323

.loopexit.i323:                                   ; preds = %.loopexit.loopexit.i328, %.preheader.i325, %897
  %.2.i324 = phi i32 [ %303, %897 ], [ %303, %.preheader.i325 ], [ %907, %.loopexit.loopexit.i328 ]
  %908 = icmp slt i32 %.2.i324, %891
  br i1 %908, label %909, label %921

909:                                              ; preds = %.loopexit.i323
  %910 = sext i32 %.2.i324 to i64
  %911 = getelementptr i8, ptr %847, i64 %910
  %912 = getelementptr i8, ptr %911, i64 -1
  %913 = load i8, ptr %912, align 1
  %914 = sub nsw i32 %891, %.2.i324
  %915 = sext i32 %914 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %911, i8 %913, i64 %915, i1 false)
  br label %921

916:                                              ; preds = %885
  %917 = icmp sgt i32 %299, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %916
  %919 = load i8, ptr %844, align 1
  %920 = sext i32 %891 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %847, i8 %919, i64 %920, i1 false)
  br label %921

921:                                              ; preds = %918, %916, %909, %.loopexit.i323, %883
  %922 = icmp ne i32 %.1240.i, 0
  br i1 %922, label %923, label %956

923:                                              ; preds = %921
  %924 = icmp slt i32 %.0243.i, 90
  %925 = icmp eq i8 %5, 3
  %926 = icmp eq i8 %5, 8
  %927 = or i1 %925, %926
  %928 = and i1 %927, %.not.i218
  %929 = select i1 %856, i1 %928, i1 %924
  %930 = select i1 %929, i32 %31, i32 0
  %931 = add nsw i32 %930, %29
  %932 = icmp sgt i32 %299, 0
  br i1 %932, label %933, label %951

933:                                              ; preds = %923
  %934 = zext nneg i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %846, ptr readonly align 1 %844, i64 %934, i1 false)
  %935 = icmp sgt i32 %301, 0
  %or.cond8.i316 = and i1 %935, %929
  br i1 %or.cond8.i316, label %936, label %942

936:                                              ; preds = %933
  %937 = sext i32 %29 to i64
  %938 = getelementptr inbounds i8, ptr %846, i64 %937
  %939 = getelementptr inbounds i8, ptr %844, i64 %937
  %940 = zext nneg i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %938, ptr readonly align 1 %939, i64 %940, i1 false)
  %941 = add nuw nsw i32 %301, %299
  br label %942

942:                                              ; preds = %936, %933
  %.4.i317 = phi i32 [ %941, %936 ], [ %298, %933 ]
  %943 = icmp slt i32 %.4.i317, %931
  br i1 %943, label %944, label %956

944:                                              ; preds = %942
  %945 = zext nneg i32 %.4.i317 to i64
  %946 = getelementptr i8, ptr %846, i64 %945
  %947 = getelementptr i8, ptr %946, i64 -1
  %948 = load i8, ptr %947, align 1
  %949 = sub nsw i32 %931, %.4.i317
  %950 = sext i32 %949 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %946, i8 %948, i64 %950, i1 false)
  br label %956

951:                                              ; preds = %923
  %952 = icmp sgt i32 %303, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %951
  %954 = load i8, ptr %845, align 1
  %955 = sext i32 %931 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %846, i8 %954, i64 %955, i1 false)
  br label %956

956:                                              ; preds = %953, %951, %944, %942, %921
  %.not261295.i = icmp ne i32 %.0241.i, 0
  %not..not.i222 = xor i1 %.not.i218, true
  %.not261.i = select i1 %not..not.i222, i1 true, i1 %.not261295.i
  br i1 %.not261.i, label %957, label %.thread.i223

957:                                              ; preds = %956
  %958 = icmp sgt i32 %299, 0
  %959 = icmp sgt i32 %303, 0
  %or.cond10.i315 = and i1 %958, %959
  br i1 %or.cond10.i315, label %960, label %963

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %844, i64 -1
  %962 = load i8, ptr %961, align 1
  br label %969

963:                                              ; preds = %957
  br i1 %958, label %964, label %966

964:                                              ; preds = %963
  %965 = load i8, ptr %844, align 1
  br label %969

966:                                              ; preds = %963
  br i1 %959, label %967, label %969

967:                                              ; preds = %966
  %968 = load i8, ptr %845, align 1
  br label %969

969:                                              ; preds = %967, %966, %964, %960
  %.sink.i = phi i8 [ %962, %960 ], [ %968, %967 ], [ %965, %964 ], [ -128, %966 ]
  %970 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %.sink.i, ptr %970, align 1
  %971 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %.sink.i, ptr %971, align 1
  br i1 %.not.i218, label %.thread.i223, label %972

972:                                              ; preds = %969
  %973 = sext i32 %12 to i64
  call void @av1_filter_intra_predictor_c(ptr noundef %11, i64 noundef %973, i8 noundef zeroext %4, ptr noundef nonnull %846, ptr noundef nonnull %847, i32 noundef %857)
  br label %build_intra_predictors.exit

.thread.i223:                                     ; preds = %969, %956
  br i1 %856, label %1296, label %974

974:                                              ; preds = %.thread.i223
  br i1 %.not196.not, label %av1_use_intra_edge_upsample.exit275.thread.i, label %975

975:                                              ; preds = %974
  %976 = icmp slt i32 %.0243.i, 90
  %977 = icmp sgt i32 %.0243.i, 180
  %978 = icmp eq i32 %15, 0
  br i1 %978, label %979, label %994

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 7888
  %981 = load ptr, ptr %980, align 16
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 7880
  %983 = load ptr, ptr %982, align 8
  %.not25.i.i310 = icmp eq ptr %981, null
  br i1 %.not25.i.i310, label %988, label %984

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 2
  %986 = load i8, ptr %985, align 2
  %987 = add i8 %986, -9
  %narrow18.i.i.i311 = icmp ult i8 %987, 3
  %.0.i.i.i312 = zext i1 %narrow18.i.i.i311 to i32
  br label %988

988:                                              ; preds = %984, %979
  %989 = phi i32 [ %.0.i.i.i312, %984 ], [ 0, %979 ]
  %.not26.i.i313 = icmp eq ptr %983, null
  br i1 %.not26.i.i313, label %get_filt_type.exit.i286, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %983, i64 2
  %992 = load i8, ptr %991, align 2
  %993 = add i8 %992, -9
  %narrow18.i27.i.i314 = icmp ult i8 %993, 3
  br label %get_filt_type.exit.i286

994:                                              ; preds = %975
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 7904
  %996 = load ptr, ptr %995, align 16
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %998 = load ptr, ptr %997, align 8
  %.not.i.i279 = icmp eq ptr %996, null
  br i1 %.not.i.i279, label %is_smooth.exit.i.i282, label %999

999:                                              ; preds = %994
  %1000 = getelementptr i8, ptr %996, i64 175
  %.val.i.i.i.i280 = load i16, ptr %1000, align 1
  %1001 = and i16 %.val.i.i.i.i280, 128
  %.not.i.i.i.i281 = icmp eq i16 %1001, 0
  br i1 %.not.i.i.i.i281, label %is_inter_block.exit.i.i.i308, label %is_smooth.exit.i.i282

is_inter_block.exit.i.i.i308:                     ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1003 = load i8, ptr %1002, align 8
  %1004 = icmp slt i8 %1003, 1
  br i1 %1004, label %1005, label %is_smooth.exit.i.i282

1005:                                             ; preds = %is_inter_block.exit.i.i.i308
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 3
  %1007 = load i8, ptr %1006, align 1
  %1008 = add i8 %1007, -9
  %narrow.i.i.i309 = icmp ult i8 %1008, 3
  %1009 = zext i1 %narrow.i.i.i309 to i32
  br label %is_smooth.exit.i.i282

is_smooth.exit.i.i282:                            ; preds = %1005, %is_inter_block.exit.i.i.i308, %999, %994
  %1010 = phi i32 [ 0, %994 ], [ %1009, %1005 ], [ 0, %is_inter_block.exit.i.i.i308 ], [ 0, %999 ]
  %.not24.i.i283 = icmp eq ptr %998, null
  br i1 %.not24.i.i283, label %get_filt_type.exit.i286, label %1011

1011:                                             ; preds = %is_smooth.exit.i.i282
  %1012 = getelementptr i8, ptr %998, i64 175
  %.val.i.i31.i.i284 = load i16, ptr %1012, align 1
  %1013 = and i16 %.val.i.i31.i.i284, 128
  %.not.i.i32.i.i285 = icmp eq i16 %1013, 0
  br i1 %.not.i.i32.i.i285, label %is_inter_block.exit.i35.i.i306, label %get_filt_type.exit.i286

is_inter_block.exit.i35.i.i306:                   ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1015 = load i8, ptr %1014, align 8
  %1016 = icmp slt i8 %1015, 1
  br i1 %1016, label %1017, label %get_filt_type.exit.i286

1017:                                             ; preds = %is_inter_block.exit.i35.i.i306
  %1018 = getelementptr inbounds nuw i8, ptr %998, i64 3
  %1019 = load i8, ptr %1018, align 1
  %1020 = add i8 %1019, -9
  %narrow.i36.i.i307 = icmp ult i8 %1020, 3
  br label %get_filt_type.exit.i286

get_filt_type.exit.i286:                          ; preds = %1017, %is_inter_block.exit.i35.i.i306, %1011, %is_smooth.exit.i.i282, %990, %988
  %.018.i.i287 = phi i1 [ %narrow18.i27.i.i314, %990 ], [ false, %988 ], [ false, %is_smooth.exit.i.i282 ], [ %narrow.i36.i.i307, %1017 ], [ false, %is_inter_block.exit.i35.i.i306 ], [ false, %1011 ]
  %.0.i.i288 = phi i32 [ %989, %990 ], [ %989, %988 ], [ %1010, %is_smooth.exit.i.i282 ], [ %1010, %1017 ], [ %1010, %is_inter_block.exit.i35.i.i306 ], [ %1010, %1011 ]
  %1021 = icmp ne i32 %.0.i.i288, 0
  %1022 = select i1 %1021, i1 true, i1 %.018.i.i287
  %1023 = zext i1 %1022 to i32
  switch i32 %.0243.i, label %1024 [
    i32 180, label %1060
    i32 90, label %1060
  ]

1024:                                             ; preds = %get_filt_type.exit.i286
  %1025 = zext i1 %.not261.i to i32
  %or.cond14.i300 = and i1 %922, %884
  %1026 = add nsw i32 %31, %29
  %1027 = icmp sgt i32 %1026, 23
  %or.cond267.i = select i1 %or.cond14.i300, i1 %1027, i1 false
  br i1 %or.cond267.i, label %1028, label %1042

1028:                                             ; preds = %1024
  %1029 = load i8, ptr %847, align 16
  %1030 = zext i8 %1029 to i16
  %1031 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i16
  %1034 = mul nuw nsw i16 %1033, 6
  %1035 = load i8, ptr %846, align 16
  %1036 = zext i8 %1035 to i16
  %reass.add.i.i304 = add nuw nsw i16 %1036, %1030
  %reass.mul.i.i305 = mul nuw nsw i16 %reass.add.i.i304, 5
  %1037 = add nuw nsw i16 %1034, 8
  %1038 = add nuw nsw i16 %1037, %reass.mul.i.i305
  %1039 = lshr i16 %1038, 4
  %1040 = trunc nuw i16 %1039 to i8
  store i8 %1040, ptr %1031, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i8 %1040, ptr %1041, align 1
  br label %1042

1042:                                             ; preds = %1028, %1024
  %1043 = icmp sgt i32 %299, 0
  %or.cond16.i301 = and i1 %1043, %922
  br i1 %or.cond16.i301, label %1044, label %1051

1044:                                             ; preds = %1042
  %1045 = add nsw i32 %.0243.i, -90
  %1046 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %29, i32 noundef %31, i32 noundef %1045, i32 noundef %1023)
  %1047 = select i1 %976, i32 %31, i32 0
  %1048 = add i32 %1047, %299
  %1049 = add i32 %1048, %1025
  %.neg.i303 = sext i1 %.not261.i to i64
  %1050 = getelementptr inbounds i8, ptr %846, i64 %.neg.i303
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1050, i32 noundef %1049, i32 noundef %1046)
  br label %1051

1051:                                             ; preds = %1044, %1042
  %1052 = icmp sgt i32 %303, 0
  %or.cond18.i302 = and i1 %1052, %884
  br i1 %or.cond18.i302, label %1053, label %1060

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %.0243.i, -180
  %1055 = tail call fastcc i32 @intra_edge_filter_strength(i32 noundef %31, i32 noundef %29, i32 noundef %1054, i32 noundef %1023)
  %1056 = select i1 %977, i32 %29, i32 0
  %1057 = add i32 %1056, %303
  %1058 = add i32 %1057, %1025
  %.neg263.i = sext i1 %.not261.i to i64
  %1059 = getelementptr inbounds i8, ptr %847, i64 %.neg263.i
  call void @av1_filter_intra_edge_c(ptr noundef nonnull %1059, i32 noundef %1058, i32 noundef %1055)
  br label %1060

1060:                                             ; preds = %1053, %1051, %get_filt_type.exit.i286, %get_filt_type.exit.i286
  %1061 = add nsw i32 %.0243.i, -90
  %1062 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1061, i1 true)
  %1063 = icmp eq i32 %1061, 0
  %1064 = icmp samesign ugt i32 %1062, 39
  %or.cond.i.i289 = select i1 %1063, i1 true, i1 %1064
  br i1 %or.cond.i.i289, label %av1_use_intra_edge_upsample.exit.thread.i294, label %av1_use_intra_edge_upsample.exit.i290

av1_use_intra_edge_upsample.exit.i290:            ; preds = %1060
  %1065 = add nsw i32 %31, %29
  %.in.v.i.i291 = select i1 %1022, i32 9, i32 17
  %.in.i.i292 = icmp slt i32 %1065, %.in.v.i.i291
  %or.cond20.i293 = select i1 %922, i1 %.in.i.i292, i1 false
  br i1 %or.cond20.i293, label %1066, label %av1_use_intra_edge_upsample.exit.thread.i294

1066:                                             ; preds = %av1_use_intra_edge_upsample.exit.i290
  %1067 = select i1 %976, i32 %31, i32 0
  %1068 = add nsw i32 %1067, %29
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %18)
  %1069 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %1070 = load i8, ptr %1069, align 1
  store i8 %1070, ptr %18, align 16
  %1071 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %1070, ptr %1071, align 1
  %1072 = icmp sgt i32 %1068, 0
  br i1 %1072, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1066
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %1073 = zext nneg i32 %1068 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i.i, ptr nonnull align 16 %846, i64 %1073, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %1066
  %1074 = sext i32 %1068 to i64
  %1075 = getelementptr i8, ptr %846, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 -1
  %1077 = load i8, ptr %1076, align 1
  %1078 = add nsw i32 %1068, 2
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [19 x i8], ptr %18, i64 0, i64 %1079
  store i8 %1077, ptr %1080, align 1
  %1081 = load i8, ptr %18, align 16
  %1082 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %1081, ptr %1082, align 2
  br i1 %1072, label %.lr.ph32.preheader.i.i, label %av1_upsample_intra_edge_c.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i296 = zext nneg i32 %1068 to i64
  %.pre.i.i = load i8, ptr %1071, align 1
  %.phi.trans.insert36.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.pre37.i.i = load i8, ptr %.phi.trans.insert36.i.i, align 2
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %1083 = phi i8 [ %.pre37.i.i, %.lr.ph32.preheader.i.i ], [ %1091, %.lr.ph32.i.i ]
  %1084 = phi i8 [ %.pre.i.i, %.lr.ph32.preheader.i.i ], [ %1083, %.lr.ph32.i.i ]
  %1085 = phi i8 [ %1081, %.lr.ph32.preheader.i.i ], [ %1084, %.lr.ph32.i.i ]
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next.i.i298, %.lr.ph32.i.i ]
  %1086 = zext i8 %1085 to i32
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %1087 = zext i8 %1084 to i32
  %1088 = zext i8 %1083 to i32
  %1089 = add nuw nsw i64 %indvars.iv.i.i297, 3
  %1090 = getelementptr inbounds nuw [19 x i8], ptr %18, i64 0, i64 %1089
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = add nuw nsw i32 %1087, %1088
  %1094 = mul nuw nsw i32 %1093, 9
  %1095 = add nuw nsw i32 %1094, 8
  %1096 = add nuw nsw i32 %1086, %1092
  %1097 = sub nsw i32 %1095, %1096
  %1098 = ashr i32 %1097, 4
  %1099 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1098, i32 0)
  %1100 = tail call i32 @llvm.umin.i32(i32 %1099, i32 255)
  %1101 = trunc nuw i32 %1100 to i8
  %1102 = shl nuw nsw i64 %indvars.iv.i.i297, 1
  %1103 = getelementptr i8, ptr %846, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 -1
  store i8 %1101, ptr %1104, align 1
  store i8 %1083, ptr %1103, align 2
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i299, label %av1_upsample_intra_edge_c.exit.i, label %.lr.ph32.i.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit.i:                 ; preds = %.lr.ph32.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  br label %av1_use_intra_edge_upsample.exit.thread.i294

av1_use_intra_edge_upsample.exit.thread.i294:     ; preds = %av1_upsample_intra_edge_c.exit.i, %av1_use_intra_edge_upsample.exit.i290, %1060
  %.0.i269292.shrunk.i = phi i1 [ true, %av1_upsample_intra_edge_c.exit.i ], [ %.in.i.i292, %av1_use_intra_edge_upsample.exit.i290 ], [ false, %1060 ]
  %1105 = add nsw i32 %.0243.i, -180
  %1106 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483558) %1105, i1 true)
  %1107 = icmp eq i32 %1105, 0
  %1108 = icmp samesign ugt i32 %1106, 39
  %or.cond.i270.i = select i1 %1107, i1 true, i1 %1108
  br i1 %or.cond.i270.i, label %av1_use_intra_edge_upsample.exit275.thread.i, label %av1_use_intra_edge_upsample.exit275.i

av1_use_intra_edge_upsample.exit275.i:            ; preds = %av1_use_intra_edge_upsample.exit.thread.i294
  %1109 = add nsw i32 %31, %29
  %.in.v.i272.i = select i1 %1022, i32 9, i32 17
  %.in.i273.i = icmp slt i32 %1109, %.in.v.i272.i
  %or.cond22.i295 = select i1 %884, i1 %.in.i273.i, i1 false
  br i1 %or.cond22.i295, label %1110, label %av1_use_intra_edge_upsample.exit275.thread.i

1110:                                             ; preds = %av1_use_intra_edge_upsample.exit275.i
  %1111 = select i1 %977, i32 %29, i32 0
  %1112 = add nsw i32 %1111, %31
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %17)
  %1113 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %1114 = load i8, ptr %1113, align 1
  store i8 %1114, ptr %17, align 16
  %1115 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1114, ptr %1115, align 1
  %1116 = icmp sgt i32 %1112, 0
  br i1 %1116, label %.lr.ph.preheader.i287.i, label %._crit_edge.i276.i

.lr.ph.preheader.i287.i:                          ; preds = %1110
  %scevgep.i288.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %1117 = zext nneg i32 %1112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %scevgep.i288.i, ptr nonnull align 16 %847, i64 %1117, i1 false)
  br label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %.lr.ph.preheader.i287.i, %1110
  %1118 = sext i32 %1112 to i64
  %1119 = getelementptr i8, ptr %847, i64 %1118
  %1120 = getelementptr i8, ptr %1119, i64 -1
  %1121 = load i8, ptr %1120, align 1
  %1122 = add nsw i32 %1112, 2
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [19 x i8], ptr %17, i64 0, i64 %1123
  store i8 %1121, ptr %1124, align 1
  %1125 = load i8, ptr %17, align 16
  %1126 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %1125, ptr %1126, align 2
  br i1 %1116, label %.lr.ph32.preheader.i277.i, label %av1_upsample_intra_edge_c.exit289.i

.lr.ph32.preheader.i277.i:                        ; preds = %._crit_edge.i276.i
  %wide.trip.count.i278.i = zext nneg i32 %1112 to i64
  %.pre.i279.i = load i8, ptr %1115, align 1
  %.phi.trans.insert36.i280.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.pre37.i281.i = load i8, ptr %.phi.trans.insert36.i280.i, align 2
  br label %.lr.ph32.i282.i

.lr.ph32.i282.i:                                  ; preds = %.lr.ph32.i282.i, %.lr.ph32.preheader.i277.i
  %1127 = phi i8 [ %.pre37.i281.i, %.lr.ph32.preheader.i277.i ], [ %1135, %.lr.ph32.i282.i ]
  %1128 = phi i8 [ %.pre.i279.i, %.lr.ph32.preheader.i277.i ], [ %1127, %.lr.ph32.i282.i ]
  %1129 = phi i8 [ %1125, %.lr.ph32.preheader.i277.i ], [ %1128, %.lr.ph32.i282.i ]
  %indvars.iv.i283.i = phi i64 [ 0, %.lr.ph32.preheader.i277.i ], [ %indvars.iv.next.i284.i, %.lr.ph32.i282.i ]
  %1130 = zext i8 %1129 to i32
  %indvars.iv.next.i284.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %1131 = zext i8 %1128 to i32
  %1132 = zext i8 %1127 to i32
  %1133 = add nuw nsw i64 %indvars.iv.i283.i, 3
  %1134 = getelementptr inbounds nuw [19 x i8], ptr %17, i64 0, i64 %1133
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = add nuw nsw i32 %1131, %1132
  %1138 = mul nuw nsw i32 %1137, 9
  %1139 = add nuw nsw i32 %1138, 8
  %1140 = add nuw nsw i32 %1130, %1136
  %1141 = sub nsw i32 %1139, %1140
  %1142 = ashr i32 %1141, 4
  %1143 = tail call i32 @llvm.smax.i32(i32 range(i32 -14280, 14169) %1142, i32 0)
  %1144 = tail call i32 @llvm.umin.i32(i32 %1143, i32 255)
  %1145 = trunc nuw i32 %1144 to i8
  %1146 = shl nuw nsw i64 %indvars.iv.i283.i, 1
  %1147 = getelementptr i8, ptr %847, i64 %1146
  %1148 = getelementptr i8, ptr %1147, i64 -1
  store i8 %1145, ptr %1148, align 1
  store i8 %1127, ptr %1147, align 2
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i284.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i286.i, label %av1_upsample_intra_edge_c.exit289.i, label %.lr.ph32.i282.i, !llvm.loop !30

av1_upsample_intra_edge_c.exit289.i:              ; preds = %.lr.ph32.i282.i, %._crit_edge.i276.i
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %17)
  br label %av1_use_intra_edge_upsample.exit275.thread.i

av1_use_intra_edge_upsample.exit275.thread.i:     ; preds = %av1_upsample_intra_edge_c.exit289.i, %av1_use_intra_edge_upsample.exit275.i, %av1_use_intra_edge_upsample.exit.thread.i294, %974
  %.0248.shrunk.i = phi i1 [ false, %974 ], [ true, %av1_upsample_intra_edge_c.exit289.i ], [ %.in.i273.i, %av1_use_intra_edge_upsample.exit275.i ], [ false, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %.0247.shrunk.i = phi i1 [ false, %974 ], [ %.0.i269292.shrunk.i, %av1_upsample_intra_edge_c.exit289.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit275.i ], [ %.0.i269292.shrunk.i, %av1_use_intra_edge_upsample.exit.thread.i294 ]
  %.0247.i = zext i1 %.0247.shrunk.i to i32
  %.0248.i = zext i1 %.0248.shrunk.i to i32
  %1149 = sext i32 %12 to i64
  %1150 = add i32 %.0243.i, -1
  %or.cond.i.i.i224 = icmp ult i32 %1150, 89
  br i1 %or.cond.i.i.i224, label %1155, label %1151

1151:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1152 = add i32 %.0243.i, -91
  %or.cond3.i.i.i225 = icmp ult i32 %1152, 89
  br i1 %or.cond3.i.i.i225, label %.preheader.us.preheader.i.i.i245, label %1153

1153:                                             ; preds = %1151
  %1154 = add i32 %.0243.i, -181
  %or.cond3.i55.i.i = icmp ult i32 %1154, 89
  br i1 %or.cond3.i55.i.i, label %.lr.ph.us.preheader.i.i.i227, label %1292

1155:                                             ; preds = %av1_use_intra_edge_upsample.exit275.thread.i
  %1156 = zext nneg i32 %.0243.i to i64
  %1157 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1156
  %1158 = load i16, ptr %1157, align 2
  %1159 = sext i16 %1158 to i32
  %1160 = add i32 %31, %29
  %1161 = add i32 %1160, -1
  %1162 = shl i32 %1161, %.0247.i
  %1163 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1164 = shl nuw nsw i32 1, %.0247.i
  %1165 = sext i32 %1162 to i64
  %1166 = getelementptr inbounds i8, ptr %846, i64 %1165
  %1167 = zext nneg i32 %1164 to i64
  %wide.trip.count.i.i.i259 = zext nneg i32 %29 to i64
  br label %.lr.ph67.split.us.i.i.i260

.lr.ph67.split.us.i.i.i260:                       ; preds = %._crit_edge.us.i.i.i277, %1155
  %.04865.us.i.i.i261 = phi ptr [ %1194, %._crit_edge.us.i.i.i277 ], [ %11, %1155 ]
  %.04964.us.i.i.i262 = phi i32 [ %1193, %._crit_edge.us.i.i.i277 ], [ 0, %1155 ]
  %.05163.us.i.i.i263 = phi i32 [ %1195, %._crit_edge.us.i.i.i277 ], [ %1159, %1155 ]
  %1168 = ashr i32 %.05163.us.i.i.i263, %1163
  %1169 = shl i32 %.05163.us.i.i.i263, %.0247.i
  %1170 = lshr i32 %1169, 1
  %1171 = and i32 %1170, 31
  %.not.us.i.i.i264 = icmp slt i32 %1168, %1162
  br i1 %.not.us.i.i.i264, label %.preheader57.us.i.i.i270, label %.preheader.i.i.i265

1172:                                             ; preds = %.preheader57.us.i.i.i270, %1189
  %indvars.iv78.i.i.i271 = phi i64 [ %1192, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next79.i.i.i275, %1189 ]
  %indvars.iv.i.i.i272 = phi i64 [ 0, %.preheader57.us.i.i.i270 ], [ %indvars.iv.next.i.i.i274, %1189 ]
  %1173 = icmp slt i64 %indvars.iv78.i.i.i271, %1165
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1172
  %1175 = load i8, ptr %1166, align 1
  br label %1189

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds i8, ptr %846, i64 %indvars.iv78.i.i.i271
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = mul nuw nsw i32 %1191, %1179
  %1181 = getelementptr i8, ptr %1177, i64 1
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = mul nuw nsw i32 %1171, %1183
  %1185 = add nuw nsw i32 %1180, 16
  %1186 = add nuw nsw i32 %1185, %1184
  %1187 = lshr i32 %1186, 5
  %1188 = trunc i32 %1187 to i8
  br label %1189

1189:                                             ; preds = %1176, %1174
  %.sink.i.i.i273 = phi i8 [ %1188, %1176 ], [ %1175, %1174 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.04865.us.i.i.i261, i64 %indvars.iv.i.i.i272
  store i8 %.sink.i.i.i273, ptr %1190, align 1
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i272, 1
  %indvars.iv.next79.i.i.i275 = add nsw i64 %indvars.iv78.i.i.i271, %1167
  %exitcond83.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i274, %wide.trip.count.i.i.i259
  br i1 %exitcond83.not.i.i.i276, label %._crit_edge.us.i.i.i277, label %1172, !llvm.loop !4

.preheader57.us.i.i.i270:                         ; preds = %.lr.ph67.split.us.i.i.i260
  %1191 = sub nuw nsw i32 32, %1171
  %1192 = sext i32 %1168 to i64
  br label %1172

._crit_edge.us.i.i.i277:                          ; preds = %1189
  %1193 = add nuw nsw i32 %.04964.us.i.i.i262, 1
  %1194 = getelementptr inbounds i8, ptr %.04865.us.i.i.i261, i64 %1149
  %1195 = add nsw i32 %.05163.us.i.i.i263, %1159
  %exitcond84.not.i.i.i278 = icmp eq i32 %1193, %31
  br i1 %exitcond84.not.i.i.i278, label %build_intra_predictors.exit, label %.lr.ph67.split.us.i.i.i260, !llvm.loop !6

.preheader.i.i.i265:                              ; preds = %.lr.ph67.split.us.i.i.i260
  %1196 = icmp slt i32 %.04964.us.i.i.i262, %31
  br i1 %1196, label %.lr.ph.i.i.i266, label %build_intra_predictors.exit

.lr.ph.i.i.i266:                                  ; preds = %.preheader.i.i.i265
  %1197 = sext i32 %29 to i64
  %1198 = load i8, ptr %1166, align 1
  br label %1199

1199:                                             ; preds = %1199, %.lr.ph.i.i.i266
  %.070.i.i.i267 = phi i32 [ %.04964.us.i.i.i262, %.lr.ph.i.i.i266 ], [ %1201, %1199 ]
  %.169.i.i.i268 = phi ptr [ %.04865.us.i.i.i261, %.lr.ph.i.i.i266 ], [ %1200, %1199 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.169.i.i.i268, i8 %1198, i64 %1197, i1 false)
  %1200 = getelementptr inbounds i8, ptr %.169.i.i.i268, i64 %1149
  %1201 = add nuw nsw i32 %.070.i.i.i267, 1
  %exitcond85.not.i.i.i269 = icmp eq i32 %1201, %31
  br i1 %exitcond85.not.i.i.i269, label %build_intra_predictors.exit, label %1199, !llvm.loop !7

.preheader.us.preheader.i.i.i245:                 ; preds = %1151
  %1202 = sub nuw nsw i32 180, %.0243.i
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1203
  %1205 = load i16, ptr %1204, align 2
  %1206 = sext i16 %1205 to i32
  %1207 = add nsw i32 %.0243.i, -90
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  %1211 = sext i16 %1210 to i32
  %.neg53.i.i.i246 = shl nsw i32 -1, %.0247.i
  %1212 = select i1 %.0247.shrunk.i, i32 5, i32 6
  %1213 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %wide.trip.count.i60.i.i = zext nneg i32 %29 to i64
  br label %.preheader.us.i.i.i247

.preheader.us.i.i.i247:                           ; preds = %._crit_edge.us.i66.i.i, %.preheader.us.preheader.i.i.i245
  %.056.us.i.i.i248 = phi ptr [ %1250, %._crit_edge.us.i66.i.i ], [ %11, %.preheader.us.preheader.i.i.i245 ]
  %.04655.us.i.i.i249 = phi i32 [ %1251, %._crit_edge.us.i66.i.i ], [ 0, %.preheader.us.preheader.i.i.i245 ]
  %.neg.us.i.i.i250 = xor i32 %.04655.us.i.i.i249, -1
  %.neg50.us.i.i.i251 = mul i32 %.neg.us.i.i.i250, %1206
  %1214 = shl i32 %.neg50.us.i.i.i251, %.0247.i
  %1215 = lshr i32 %1214, 1
  %1216 = and i32 %1215, 31
  %1217 = sub nuw nsw i32 32, %1216
  %1218 = shl i32 %.04655.us.i.i.i249, 6
  br label %1219

1219:                                             ; preds = %1242, %.preheader.us.i.i.i247
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.us.i.i.i247 ], [ %indvars.iv.next.i64.i.i, %1242 ]
  %1220 = trunc nuw nsw i64 %indvars.iv.i61.i.i to i32
  %1221 = shl i32 %1220, 6
  %1222 = add i32 %1221, %.neg50.us.i.i.i251
  %1223 = ashr i32 %1222, %1212
  %.not.us.i62.i.i = icmp slt i32 %1223, %.neg53.i.i.i246
  br i1 %.not.us.i62.i.i, label %1230, label %1224

1224:                                             ; preds = %1219
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds i8, ptr %846, i64 %1225
  %1227 = load i8, ptr %1226, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = mul nuw nsw i32 %1217, %1228
  br label %1242

1230:                                             ; preds = %1219
  %.neg51.us.i.i.i257 = xor i32 %1220, -1
  %.neg52.us.i.i.i258 = mul i32 %.neg51.us.i.i.i257, %1211
  %1231 = add i32 %.neg52.us.i.i.i258, %1218
  %1232 = ashr i32 %1231, %1213
  %1233 = shl i32 %.neg52.us.i.i.i258, %.0248.i
  %1234 = lshr i32 %1233, 1
  %1235 = and i32 %1234, 31
  %1236 = sext i32 %1232 to i64
  %1237 = getelementptr inbounds i8, ptr %847, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = sub nuw nsw i32 32, %1235
  %1241 = mul nuw nsw i32 %1240, %1239
  br label %1242

1242:                                             ; preds = %1230, %1224
  %.sink.i63.i.i = phi ptr [ %1237, %1230 ], [ %1226, %1224 ]
  %.sink63.i.i.i252 = phi i32 [ %1235, %1230 ], [ %1216, %1224 ]
  %.sink62.i.i.i253 = phi i32 [ %1241, %1230 ], [ %1229, %1224 ]
  %1243 = getelementptr i8, ptr %.sink.i63.i.i, i64 1
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = mul nuw nsw i32 %.sink63.i.i.i252, %1245
  %1247 = add nuw nsw i32 %.sink62.i.i.i253, 16
  %.048.in.us.i.i.i254 = add nuw nsw i32 %1247, %1246
  %.048.us.i.i.i255 = lshr i32 %.048.in.us.i.i.i254, 5
  %1248 = trunc i32 %.048.us.i.i.i255 to i8
  %1249 = getelementptr inbounds nuw i8, ptr %.056.us.i.i.i248, i64 %indvars.iv.i61.i.i
  store i8 %1248, ptr %1249, align 1
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i60.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.us.i66.i.i, label %1219, !llvm.loop !8

._crit_edge.us.i66.i.i:                           ; preds = %1242
  %1250 = getelementptr inbounds i8, ptr %.056.us.i.i.i248, i64 %1149
  %1251 = add nuw nsw i32 %.04655.us.i.i.i249, 1
  %exitcond61.not.i.i.i256 = icmp eq i32 %1251, %31
  br i1 %exitcond61.not.i.i.i256, label %build_intra_predictors.exit, label %.preheader.us.i.i.i247, !llvm.loop !9

.lr.ph.us.preheader.i.i.i227:                     ; preds = %1153
  %1252 = sub nuw nsw i32 270, %.0243.i
  %1253 = zext nneg i32 %1252 to i64
  %1254 = getelementptr inbounds nuw [90 x i16], ptr @dr_intra_derivative, i64 0, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  %1256 = sext i16 %1255 to i32
  %1257 = select i1 %.0248.shrunk.i, i32 5, i32 6
  %1258 = shl nuw nsw i32 1, %.0248.i
  %1259 = add i32 %31, %29
  %1260 = add i32 %1259, -1
  %1261 = shl i32 %1260, %.0248.i
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, ptr %847, i64 %1262
  %1264 = zext nneg i32 %1258 to i64
  %wide.trip.count74.i.i.i228 = zext nneg i32 %29 to i64
  %wide.trip.count.i67.i.i = zext nneg i32 %31 to i64
  br label %.lr.ph.us.i.i.i229

.lr.ph.us.i.i.i229:                               ; preds = %.loopexit.us.i.i.i234, %.lr.ph.us.preheader.i.i.i227
  %indvars.iv71.i.i.i230 = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i227 ], [ %indvars.iv.next72.i.i.i235, %.loopexit.us.i.i.i234 ]
  %.04253.us.i.i.i231 = phi i32 [ %1256, %.lr.ph.us.preheader.i.i.i227 ], [ %1273, %.loopexit.us.i.i.i234 ]
  %1265 = ashr i32 %.04253.us.i.i.i231, %1257
  %1266 = shl i32 %.04253.us.i.i.i231, %.0248.i
  %1267 = lshr i32 %1266, 1
  %1268 = and i32 %1267, 31
  %1269 = sub nuw nsw i32 32, %1268
  %invariant.gep.us.i.i.i232 = getelementptr i8, ptr %11, i64 %indvars.iv71.i.i.i230
  %1270 = sext i32 %1265 to i64
  br label %1271

1271:                                             ; preds = %1276, %.lr.ph.us.i.i.i229
  %indvars.iv60.i.i.i233 = phi i64 [ %1270, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next61.i.i.i244, %1276 ]
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i229 ], [ %indvars.iv.next.i70.i.i, %1276 ]
  %1272 = icmp slt i64 %indvars.iv60.i.i.i233, %1262
  br i1 %1272, label %1276, label %.preheader.us.i69.i.i

.loopexit.us.i.i.i234:                            ; preds = %1276, %1274, %.preheader.us.i69.i.i
  %indvars.iv.next72.i.i.i235 = add nuw nsw i64 %indvars.iv71.i.i.i230, 1
  %1273 = add nsw i32 %.04253.us.i.i.i231, %1256
  %exitcond75.not.i.i.i236 = icmp eq i64 %indvars.iv.next72.i.i.i235, %wide.trip.count74.i.i.i228
  br i1 %exitcond75.not.i.i.i236, label %build_intra_predictors.exit, label %.lr.ph.us.i.i.i229, !llvm.loop !10

1274:                                             ; preds = %.lr.ph50.us.i.i.i237, %1274
  %indvars.iv66.i.i.i239 = phi i64 [ %indvars.iv.i68.i.i, %.lr.ph50.us.i.i.i237 ], [ %indvars.iv.next67.i.i.i241, %1274 ]
  %1275 = mul nsw i64 %indvars.iv66.i.i.i239, %1149
  %gep52.us.i.i.i240 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1275
  store i8 %.pre.i.i.i238, ptr %gep52.us.i.i.i240, align 1
  %indvars.iv.next67.i.i.i241 = add nuw nsw i64 %indvars.iv66.i.i.i239, 1
  %exitcond70.not.i.i.i242 = icmp eq i64 %indvars.iv.next67.i.i.i241, %wide.trip.count.i67.i.i
  br i1 %exitcond70.not.i.i.i242, label %.loopexit.us.i.i.i234, label %1274, !llvm.loop !11

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds i8, ptr %847, i64 %indvars.iv60.i.i.i233
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = mul nuw nsw i32 %1269, %1279
  %1281 = getelementptr i8, ptr %1277, i64 1
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = mul nuw nsw i32 %1268, %1283
  %1285 = add nuw nsw i32 %1280, 16
  %1286 = add nuw nsw i32 %1285, %1284
  %1287 = lshr i32 %1286, 5
  %1288 = trunc i32 %1287 to i8
  %1289 = mul nsw i64 %indvars.iv.i68.i.i, %1149
  %gep.us.i.i.i243 = getelementptr i8, ptr %invariant.gep.us.i.i.i232, i64 %1289
  store i8 %1288, ptr %gep.us.i.i.i243, align 1
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %indvars.iv.next61.i.i.i244 = add nsw i64 %indvars.iv60.i.i.i233, %1264
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i71.i.i, label %.loopexit.us.i.i.i234, label %1271, !llvm.loop !12

.preheader.us.i69.i.i:                            ; preds = %1271
  %1290 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  %1291 = icmp sgt i32 %31, %1290
  br i1 %1291, label %.lr.ph50.us.i.i.i237, label %.loopexit.us.i.i.i234

.lr.ph50.us.i.i.i237:                             ; preds = %.preheader.us.i69.i.i
  %.pre.i.i.i238 = load i8, ptr %1263, align 1
  br label %1274

1292:                                             ; preds = %1153
  switch i32 %.0243.i, label %build_intra_predictors.exit [
    i32 90, label %av1_dr_prediction_z1_c.exit.sink.split.i.i
    i32 180, label %1293
  ]

1293:                                             ; preds = %1292
  br label %av1_dr_prediction_z1_c.exit.sink.split.i.i

av1_dr_prediction_z1_c.exit.sink.split.i.i:       ; preds = %1293, %1292
  %.sink.i.i226 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pred, i64 304), %1293 ], [ getelementptr inbounds nuw (i8, ptr @pred, i64 152), %1292 ]
  %1294 = getelementptr inbounds nuw [19 x ptr], ptr %.sink.i.i226, i64 0, i64 %27
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %1149, ptr noundef nonnull %846, ptr noundef nonnull %847) #11
  br label %build_intra_predictors.exit

1296:                                             ; preds = %.thread.i223
  %1297 = icmp eq i8 %5, 0
  br i1 %1297, label %1298, label %1306

1298:                                             ; preds = %1296
  %1299 = icmp sgt i32 %303, 0
  %1300 = zext i1 %1299 to i64
  %1301 = icmp sgt i32 %299, 0
  %1302 = zext i1 %1301 to i64
  %1303 = getelementptr inbounds nuw [2 x [2 x [19 x ptr]]], ptr @dc_pred, i64 0, i64 %1300, i64 %1302, i64 %27
  %1304 = load ptr, ptr %1303, align 8
  %1305 = sext i32 %12 to i64
  call void %1304(ptr noundef %11, i64 noundef %1305, ptr noundef nonnull %846, ptr noundef nonnull %847) #11
  br label %build_intra_predictors.exit

1306:                                             ; preds = %1296
  %1307 = getelementptr inbounds nuw [13 x [19 x ptr]], ptr @pred, i64 0, i64 %848, i64 %27
  %1308 = load ptr, ptr %1307, align 8
  %1309 = sext i32 %12 to i64
  call void %1308(ptr noundef %11, i64 noundef %1309, ptr noundef nonnull %846, ptr noundef nonnull %847) #11
  br label %build_intra_predictors.exit

build_intra_predictors.exit:                      ; preds = %.loopexit.us.i.i.i234, %._crit_edge.us.i66.i.i, %._crit_edge.us.i.i.i277, %1199, %880, %972, %.preheader.i.i.i265, %1292, %av1_dr_prediction_z1_c.exit.sink.split.i.i, %1298, %1306
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us360, %build_intra_predictors.exit, %build_intra_predictors_high.exit
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
