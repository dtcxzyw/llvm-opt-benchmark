; ModuleID = 'bench/openexr/original/parse_header.ll'
source_filename = "bench/openexr/original/parse_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%union.anon.1 = type { i32 }
%struct.exr_attr_v2f_t = type { float, float }
%union.anon.0 = type { i32 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct._internal_exr_seq_scratch = type { ptr, i64, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [92 x i8] c"Invalid data window x dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Invalid data window y dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Error during file initialization\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Invalid combination of version flags: single part flag found, but also marked as deep (%d) or multipart (%d)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unable to extract header byte\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to go to next part definition\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Part %d (%s) has non-conforming shared attributes: %s%s%s%s%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"<missing name>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Unable to read magic and version flags\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"File is not an OpenEXR file: magic 0x%08X (%d) flags 0x%08X\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"File is of an unsupported version: %d, magic 0x%08X flags 0x%08X\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"File has an unsupported flags: magic 0x%08X flags 0x%08X\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"End of file attempting to read header\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"attribute type\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"Invalid empty string encountered parsing attribute type for attribute '%s'\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Unable to read attribute size for attribute '%s', type '%s'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Unable to initialize attribute '%s', type '%s'\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Invalid type '%s' for attribute '%s'\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Invalid %s encountered: start '%s' (max %d)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Required attribute 'channels': Invalid type '%s'\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Duplicate copy of required attribute 'channels' encountered\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'chlist'\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Required attribute '%s': Invalid type '%s'\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Duplicate copy of required attribute '%s' encountered\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Unable to initialize attribute '%s', type 'compression'\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"Duplicate copy of required attribute 'chunkCount' encountered\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"attribute 'chunkCount': Invalid type '%s'\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Required attribute 'chunkCount': Invalid size %d (exp 4)\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Unable to read chunkCount data\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'int'\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'box2i'\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Unable to initialize attribute '%s', type 'lineOrder'\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'name' encountered\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"attribute 'name': Invalid type '%s'\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'string'\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Unable to read 'name' data\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Required attribute '%s': Invalid size %d (exp 4)\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Attribute '%s': Unable to read data (%d bytes)\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'float'\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Required attribute '%s': Invalid size %d (exp %lu)\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'v2f'\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Required attribute 'tiles': Invalid type '%s'\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Required attribute 'tiles': Invalid size %d (exp %lu)\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Unable to read 'tiles' data\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Invalid level mode (%d) in tile description header\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"Invalid rounding mode (%d) in tile description header\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Duplicate copy of required attribute 'tiles' encountered\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"Unable to initialize attribute '%s', type 'tiledesc'\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'type' encountered\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Required attribute 'type': Invalid type '%s'\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"attribute 'type': Unknown type string '%s'\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"Duplicate copy of required attribute 'version' encountered\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"attribute 'version': Invalid type '%s'\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"attribute 'version': Invalid size %d (exp 4)\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Unable to read version data\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Invalid version %d: expect 1\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Attribute '%s', type '%s': Invalid negative size %d\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Attribute '%s', type '%s': Invalid size %d\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * n, found odd bytes %d)\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * %d (%d))\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Unable to read '%s' %s data\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Out of data parsing '%s', last channel '%s'\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 1)\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"Attribute '%s' (type '%s'): Invalid value %d (max allowed %d)\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 8 * %d (%d))\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size >= 8)\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read preview sizes\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"Attribute '%s': Invalid size %d (exp '%s' %u x %u * 4 + sizevals)\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"Attribute '%s', type '%s': Invalid size for preview %u x %u\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Attribute '%s': Unable to read preview data (%d bytes)\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read string length\00", align 1
@.str.99 = private unnamed_addr constant [68 x i8] c"Attribute '%s': Invalid size (%d) encountered parsing string vector\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Unable to read string of length (%d)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size %d)\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Attribute '%s': Invalid tile level specification encountered: found enum %d\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"Attribute '%s': Invalid tile rounding specification encountered: found enum %d\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"Attribute '%s': Unable to read opaque %s data (%d bytes)\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Invalid chunk count (%d) for part '%s'\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"<first>\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"Invalid chunk count (%d) for part '%s' (%d), expect (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_tile_information(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %6 [
    i32 0, label %.thread190
    i32 2, label %.thread190
    i32 5, label %.thread190
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 8, !tbaa !17
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread190, label %12

12:                                               ; preds = %9, %6
  %.not139 = icmp eq i32 %2, 0
  br i1 %.not139, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not140 = icmp eq ptr %15, null
  br i1 %.not140, label %.thread190, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not141 = icmp eq ptr %18, null
  br i1 %.not141, label %.thread190, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not142 = icmp eq ptr %21, null
  br i1 %.not142, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 %24(ptr noundef nonnull %0, i32 noundef 13) #9
  br label %.thread190

.thread:                                          ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not143 = icmp eq ptr %27, null
  br i1 %.not143, label %.thread219, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  tail call void %30(ptr noundef nonnull %27) #9
  store ptr null, ptr %26, align 8, !tbaa !26
  br label %.thread219

31:                                               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %.thread219, label %.thread190

.thread219:                                       ; preds = %28, %.thread, %31
  %33 = phi ptr [ %20, %31 ], [ %17, %.thread ], [ %17, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0.0.copyload = load i32, ptr %35, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 148
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !28
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !28
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 156
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !28
  %36 = load ptr, ptr %33, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = sext i32 %.sroa.9.0.copyload to i64
  %40 = sext i32 %.sroa.0.0.copyload to i64
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = sext i32 %.sroa.12.0.copyload to i64
  %44 = sext i32 %.sroa.6.0.copyload to i64
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = load i32, ptr %38, align 1, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %.thread219
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %51 = load i32, ptr %50, align 1, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %.thread219
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = tail call i32 %55(ptr noundef nonnull %0, i32 noundef 14) #9
  br label %.thread190

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = and i8 %59, 15
  switch i8 %60, label %105 [
    i8 0, label %ceil_log2.exit
    i8 1, label %61
    i8 2, label %77
  ]

61:                                               ; preds = %57
  %62 = icmp ult i8 %59, 16
  %63 = tail call i64 @llvm.smax.i64(i64 %42, i64 %46)
  %64 = icmp sgt i64 %63, 1
  br i1 %62, label %65, label %70

65:                                               ; preds = %61
  br i1 %64, label %.lr.ph.i, label %ceil_log2.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.06.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %65 ]
  %.045.i = phi i64 [ %67, %.lr.ph.i ], [ %63, %65 ]
  %66 = add nuw nsw i32 %.06.i, 1
  %67 = lshr i64 %.045.i, 1
  %68 = icmp samesign ugt i64 %.045.i, 3
  br i1 %68, label %.lr.ph.i, label %floor_log2.exit.loopexit, !llvm.loop !34

floor_log2.exit.loopexit:                         ; preds = %.lr.ph.i
  %69 = add nuw nsw i32 %.06.i, 2
  br label %ceil_log2.exit

70:                                               ; preds = %61
  br i1 %64, label %.lr.ph.i146, label %ceil_log2.exit

.lr.ph.i146:                                      ; preds = %70, %.lr.ph.i146
  %.010.i = phi i32 [ %spec.select.i, %.lr.ph.i146 ], [ 0, %70 ]
  %.069.i = phi i32 [ %72, %.lr.ph.i146 ], [ 0, %70 ]
  %.078.i = phi i64 [ %73, %.lr.ph.i146 ], [ %63, %70 ]
  %71 = and i64 %.078.i, 1
  %.not.i = icmp eq i64 %71, 0
  %spec.select.i = select i1 %.not.i, i32 %.010.i, i32 1
  %72 = add nuw nsw i32 %.069.i, 1
  %73 = lshr i64 %.078.i, 1
  %74 = icmp samesign ugt i64 %.078.i, 3
  br i1 %74, label %.lr.ph.i146, label %._crit_edge.loopexit.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i146
  %75 = add nuw nsw i32 %.069.i, 2
  %76 = add nuw nsw i32 %75, %spec.select.i
  br label %ceil_log2.exit

77:                                               ; preds = %57
  %78 = icmp ult i8 %59, 16
  %79 = icmp sgt i64 %41, 0
  br i1 %78, label %80, label %90

80:                                               ; preds = %77
  br i1 %79, label %.lr.ph.i148, label %floor_log2.exit151

.lr.ph.i148:                                      ; preds = %80, %.lr.ph.i148
  %.06.i149 = phi i32 [ %81, %.lr.ph.i148 ], [ 0, %80 ]
  %.045.i150 = phi i64 [ %82, %.lr.ph.i148 ], [ %42, %80 ]
  %81 = add nuw nsw i32 %.06.i149, 1
  %82 = lshr i64 %.045.i150, 1
  %83 = icmp samesign ugt i64 %.045.i150, 3
  br i1 %83, label %.lr.ph.i148, label %floor_log2.exit151.loopexit, !llvm.loop !34

floor_log2.exit151.loopexit:                      ; preds = %.lr.ph.i148
  %84 = add nuw nsw i32 %.06.i149, 2
  br label %floor_log2.exit151

floor_log2.exit151:                               ; preds = %floor_log2.exit151.loopexit, %80
  %.0.lcssa.i147 = phi i32 [ 1, %80 ], [ %84, %floor_log2.exit151.loopexit ]
  %85 = icmp sgt i64 %45, 0
  br i1 %85, label %.lr.ph.i153, label %ceil_log2.exit

.lr.ph.i153:                                      ; preds = %floor_log2.exit151, %.lr.ph.i153
  %.06.i154 = phi i32 [ %86, %.lr.ph.i153 ], [ 0, %floor_log2.exit151 ]
  %.045.i155 = phi i64 [ %87, %.lr.ph.i153 ], [ %46, %floor_log2.exit151 ]
  %86 = add nuw nsw i32 %.06.i154, 1
  %87 = lshr i64 %.045.i155, 1
  %88 = icmp samesign ugt i64 %.045.i155, 3
  br i1 %88, label %.lr.ph.i153, label %floor_log2.exit156.loopexit, !llvm.loop !34

floor_log2.exit156.loopexit:                      ; preds = %.lr.ph.i153
  %89 = add nuw nsw i32 %.06.i154, 2
  br label %ceil_log2.exit

90:                                               ; preds = %77
  br i1 %79, label %.lr.ph.i157, label %ceil_log2.exit164

.lr.ph.i157:                                      ; preds = %90, %.lr.ph.i157
  %.010.i158 = phi i32 [ %spec.select.i162, %.lr.ph.i157 ], [ 0, %90 ]
  %.069.i159 = phi i32 [ %92, %.lr.ph.i157 ], [ 0, %90 ]
  %.078.i160 = phi i64 [ %93, %.lr.ph.i157 ], [ %42, %90 ]
  %91 = and i64 %.078.i160, 1
  %.not.i161 = icmp eq i64 %91, 0
  %spec.select.i162 = select i1 %.not.i161, i32 %.010.i158, i32 1
  %92 = add nuw nsw i32 %.069.i159, 1
  %93 = lshr i64 %.078.i160, 1
  %94 = icmp samesign ugt i64 %.078.i160, 3
  br i1 %94, label %.lr.ph.i157, label %._crit_edge.loopexit.i163, !llvm.loop !36

._crit_edge.loopexit.i163:                        ; preds = %.lr.ph.i157
  %95 = add nuw nsw i32 %.069.i159, 2
  %96 = add nuw nsw i32 %95, %spec.select.i162
  br label %ceil_log2.exit164

ceil_log2.exit164:                                ; preds = %90, %._crit_edge.loopexit.i163
  %97 = phi i32 [ 1, %90 ], [ %96, %._crit_edge.loopexit.i163 ]
  %98 = icmp sgt i64 %45, 0
  br i1 %98, label %.lr.ph.i165, label %ceil_log2.exit

.lr.ph.i165:                                      ; preds = %ceil_log2.exit164, %.lr.ph.i165
  %.010.i166 = phi i32 [ %spec.select.i170, %.lr.ph.i165 ], [ 0, %ceil_log2.exit164 ]
  %.069.i167 = phi i32 [ %100, %.lr.ph.i165 ], [ 0, %ceil_log2.exit164 ]
  %.078.i168 = phi i64 [ %101, %.lr.ph.i165 ], [ %46, %ceil_log2.exit164 ]
  %99 = and i64 %.078.i168, 1
  %.not.i169 = icmp eq i64 %99, 0
  %spec.select.i170 = select i1 %.not.i169, i32 %.010.i166, i32 1
  %100 = add nuw nsw i32 %.069.i167, 1
  %101 = lshr i64 %.078.i168, 1
  %102 = icmp samesign ugt i64 %.078.i168, 3
  br i1 %102, label %.lr.ph.i165, label %._crit_edge.loopexit.i171, !llvm.loop !36

._crit_edge.loopexit.i171:                        ; preds = %.lr.ph.i165
  %103 = add nuw nsw i32 %.069.i167, 2
  %104 = add nuw nsw i32 %103, %spec.select.i170
  br label %ceil_log2.exit

105:                                              ; preds = %57
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = tail call i32 %107(ptr noundef nonnull %0, i32 noundef 14) #9
  br label %.thread190

ceil_log2.exit:                                   ; preds = %floor_log2.exit151, %floor_log2.exit156.loopexit, %65, %floor_log2.exit.loopexit, %._crit_edge.loopexit.i171, %ceil_log2.exit164, %._crit_edge.loopexit.i, %70, %57
  %.0133 = phi i32 [ 1, %57 ], [ 1, %70 ], [ %76, %._crit_edge.loopexit.i ], [ %97, %ceil_log2.exit164 ], [ %97, %._crit_edge.loopexit.i171 ], [ 1, %65 ], [ %69, %floor_log2.exit.loopexit ], [ %.0.lcssa.i147, %floor_log2.exit156.loopexit ], [ %.0.lcssa.i147, %floor_log2.exit151 ]
  %.0132 = phi i32 [ 1, %57 ], [ 1, %70 ], [ %76, %._crit_edge.loopexit.i ], [ 1, %ceil_log2.exit164 ], [ %104, %._crit_edge.loopexit.i171 ], [ 1, %65 ], [ %69, %floor_log2.exit.loopexit ], [ %89, %floor_log2.exit156.loopexit ], [ 1, %floor_log2.exit151 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %.0133, ptr %109, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %.0132, ptr %110, align 4, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = add nsw i32 %.0132, %.0133
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr %112(i64 noundef %115) #9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.lr.ph

118:                                              ; preds = %ceil_log2.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = tail call i32 %120(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %.thread190

.lr.ph:                                           ; preds = %ceil_log2.exit
  %122 = sext i32 %.0133 to i64
  %123 = getelementptr inbounds i32, ptr %116, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  %125 = sext i32 %.0132 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i8, ptr %58, align 1, !tbaa !33
  %.mask193 = and i8 %127, -16
  %128 = icmp eq i8 %.mask193, 16
  %wide.trip.count = zext i32 %.0133 to i64
  br label %131

.lr.ph205:                                        ; preds = %140
  %129 = load i8, ptr %58, align 1, !tbaa !33
  %.mask = and i8 %129, -16
  %130 = icmp eq i8 %.mask, 16
  %wide.trip.count216 = zext i32 %.0132 to i64
  br label %150

131:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %132 = shl nuw i64 1, %indvars.iv
  %133 = sdiv i64 %42, %132
  %134 = shl i64 %133, %indvars.iv
  %.not.i173 = icmp sle i64 %134, %41
  %or.cond.not.i = select i1 %128, i1 %.not.i173, i1 false
  %135 = zext i1 %or.cond.not.i to i64
  %.0.i = add nsw i64 %133, %135
  %spec.store.select.i = tail call range(i64 1, 4294967298) i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %or.cond = icmp slt i64 %.0.i, 2147483648
  br i1 %or.cond, label %140, label %.thread183

.thread183:                                       ; preds = %131
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = tail call i32 (ptr, i32, ptr, ...) %138(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.9.0.copyload, i64 noundef %spec.store.select.i, i32 noundef %136) #9
  br label %.thread190

140:                                              ; preds = %131
  %141 = load i32, ptr %38, align 1, !tbaa !30
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %spec.store.select.i, -1
  %144 = add nuw nsw i64 %143, %142
  %145 = udiv i64 %144, %142
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %146, ptr %147, align 4, !tbaa !28
  %148 = trunc nuw nsw i64 %spec.store.select.i to i32
  %149 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  store i32 %148, ptr %149, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph205, label %131, !llvm.loop !41

150:                                              ; preds = %.lr.ph205, %159
  %indvars.iv213 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next214, %159 ]
  %151 = shl nuw i64 1, %indvars.iv213
  %152 = sdiv i64 %46, %151
  %153 = shl i64 %152, %indvars.iv213
  %.not.i174 = icmp sle i64 %153, %45
  %or.cond.not.i175 = select i1 %130, i1 %.not.i174, i1 false
  %154 = zext i1 %or.cond.not.i175 to i64
  %.0.i176 = add nsw i64 %152, %154
  %spec.store.select.i177 = tail call range(i64 1, 4294967298) i64 @llvm.smax.i64(i64 %.0.i176, i64 1)
  %or.cond7 = icmp slt i64 %.0.i176, 2147483648
  br i1 %or.cond7, label %159, label %.thread188

.thread188:                                       ; preds = %150
  %155 = trunc nuw nsw i64 %indvars.iv213 to i32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = tail call i32 (ptr, i32, ptr, ...) %157(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.1, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.12.0.copyload, i64 noundef %spec.store.select.i177, i32 noundef %155) #9
  br label %.thread190

159:                                              ; preds = %150
  %160 = load i32, ptr %50, align 1, !tbaa !32
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %spec.store.select.i177, -1
  %163 = add nuw nsw i64 %162, %161
  %164 = udiv i64 %163, %161
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv213
  store i32 %165, ptr %166, align 4, !tbaa !28
  %167 = trunc nuw nsw i64 %spec.store.select.i177 to i32
  %168 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv213
  store i32 %167, ptr %168, align 4, !tbaa !28
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge, label %150, !llvm.loop !42

._crit_edge:                                      ; preds = %159
  store ptr %116, ptr %34, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %124, ptr %169, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %123, ptr %170, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %126, ptr %171, align 8, !tbaa !45
  br label %.thread190

.thread190:                                       ; preds = %.thread188, %.thread183, %118, %105, %53, %31, %._crit_edge, %13, %16, %9, %3, %3, %3, %22
  %.0 = phi i32 [ %25, %22 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %9 ], [ 0, %16 ], [ 0, %13 ], [ 0, %._crit_edge ], [ 0, %31 ], [ %158, %.thread188 ], [ %139, %.thread183 ], [ %121, %118 ], [ %108, %105 ], [ %56, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_chunk_offset_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !28
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %. = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %.thread122

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0.0.copyload = load i32, ptr %13, align 8, !tbaa !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !28
  %14 = sub i32 %.sroa.7.0.copyload, %.sroa.0.0.copyload
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %80, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = and i8 %22, 15
  switch i8 %23, label %.thread122 [
    i8 0, label %43
    i8 1, label %43
    i8 2, label %.preheader128
  ]

.preheader128:                                    ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %.not115134 = icmp sgt i32 %25, 0
  br i1 %.not115134, label %.preheader127.lr.ph, label %.thread120

.preheader127.lr.ph:                              ; preds = %.preheader128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %.not114131 = icmp sgt i32 %27, 0
  br i1 %.not114131, label %.preheader127.lr.ph.split.us, label %.thread120

.preheader127.lr.ph.split.us:                     ; preds = %.preheader127.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %28, align 8, !tbaa !43
  %wide.trip.count161 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %._crit_edge.us, %.preheader127.lr.ph.split.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us ], [ 0, %.preheader127.lr.ph.split.us ]
  %.1101135.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.preheader127.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv158
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !48

36:                                               ; preds = %.preheader127.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader127.us ], [ %indvars.iv.next, %35 ]
  %.3103132.us = phi i64 [ %.1101135.us, %.preheader127.us ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %34
  %41 = add nsw i64 %40, %.3103132.us
  %42 = icmp sgt i64 %41, 2147483647
  br i1 %42, label %.thread122, label %35

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.thread120, label %.preheader127.us, !llvm.loop !49

43:                                               ; preds = %18, %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.thread120

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %wide.trip.count166 = zext nneg i32 %45 to i64
  br label %52

._crit_edge:                                      ; preds = %52
  %51 = icmp sgt i64 %60, 2147483647
  br i1 %51, label %.thread122, label %.thread120

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %52 ]
  %.0100138 = phi i64 [ 0, %.lr.ph ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv163
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv163
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %55
  %60 = add nsw i64 %59, %.0100138
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %52, !llvm.loop !51

.thread120:                                       ; preds = %._crit_edge.us, %43, %.preheader127.lr.ph, %.preheader128, %._crit_edge
  %.187.in = phi i64 [ %60, %._crit_edge ], [ 0, %.preheader128 ], [ 0, %.preheader127.lr.ph ], [ 0, %43 ], [ %41, %._crit_edge.us ]
  %.187 = trunc i64 %.187.in to i32
  %61 = load i32, ptr %5, align 8, !tbaa !52
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %.thread120
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = load i32, ptr %20, align 1, !tbaa !30
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %68 = load i32, ptr %67, align 1, !tbaa !32
  %69 = zext i32 %68 to i64
  %wide.trip.count171 = zext nneg i32 %61 to i64
  br label %70

70:                                               ; preds = %.lr.ph142, %70
  %indvars.iv168 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next169, %70 ]
  %.091141 = phi i64 [ 0, %.lr.ph142 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %64, i64 %indvars.iv168, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i64 1, i64 2
  %75 = shl nuw nsw i64 %66, %74
  %76 = mul i64 %75, %69
  %77 = add i64 %76, %.091141
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge143, label %70, !llvm.loop !57

._crit_edge143:                                   ; preds = %70, %.thread120
  %.091.lcssa = phi i64 [ 0, %.thread120 ], [ %77, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.091.lcssa, ptr %78, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 0, ptr %79, align 2, !tbaa !59
  br label %.thread122

80:                                               ; preds = %12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = tail call i32 @exr_compression_lines_per_chunk(i32 noundef %82) #9
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %84, ptr %85, align 8, !tbaa !61
  %86 = icmp sgt i32 %83, -1
  br i1 %86, label %.preheader, label %.thread122

.preheader:                                       ; preds = %80
  %87 = load i32, ptr %5, align 8, !tbaa !52
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = icmp eq i32 %.sroa.7.0.copyload, %.sroa.0.0.copyload
  %92 = icmp eq i32 %83, 1
  %93 = add nsw i32 %83, %.sroa.5.0.copyload
  %94 = add nsw i32 %93, -1
  %95 = icmp slt i32 %93, 1
  %96 = sub nsw i32 1, %93
  %.pn.i = select i1 %95, i32 %96, i32 %94
  %wide.trip.count175 = zext nneg i32 %87 to i64
  br label %97

97:                                               ; preds = %.lr.ph148, %compute_sampled_height.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next174, %compute_sampled_height.exit ]
  %.192146 = phi i64 [ 0, %.lr.ph148 ], [ %131, %compute_sampled_height.exit ]
  %.093145 = phi i16 [ 0, %.lr.ph148 ], [ %.194, %compute_sampled_height.exit ]
  %98 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %90, i64 %indvars.iv173
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = icmp eq i32 %104, 1
  %106 = icmp slt i32 %100, 2
  %brmerge = select i1 %106, i1 true, i1 %91
  %.mux = select i1 %106, i32 %15, i32 1
  br i1 %brmerge, label %compute_sampled_width.exit, label %107

107:                                              ; preds = %97
  %108 = sdiv i32 %15, %100
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %97, %107
  %.0.i = phi i32 [ %.mux, %97 ], [ %108, %107 ]
  %109 = sext i32 %.0.i to i64
  %110 = select i1 %105, i64 1, i64 2
  %111 = shl nsw i64 %109, %110
  %112 = icmp slt i32 %102, 2
  br i1 %112, label %compute_sampled_height.exit, label %113

113:                                              ; preds = %compute_sampled_width.exit
  %114 = srem i32 %.sroa.5.0.copyload, %102
  %115 = icmp eq i32 %114, 0
  br i1 %92, label %116, label %118

116:                                              ; preds = %113
  %117 = zext i1 %115 to i32
  br label %compute_sampled_height.exit

118:                                              ; preds = %113
  %119 = sub nsw i32 %102, %114
  %120 = select i1 %115, i32 0, i32 %119
  %.0.i118 = add nsw i32 %120, %.sroa.5.0.copyload
  %121 = urem i32 %.pn.i, %102
  %122 = sub nsw i32 %94, %121
  %123 = icmp sgt i32 %.0.i118, %122
  br i1 %123, label %compute_sampled_height.exit, label %124

124:                                              ; preds = %118
  %125 = sub nsw i32 %122, %.0.i118
  %126 = udiv i32 %125, %102
  %127 = add nuw nsw i32 %126, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %compute_sampled_width.exit, %116, %118, %124
  %.028.i = phi i32 [ %83, %compute_sampled_width.exit ], [ %117, %116 ], [ %127, %124 ], [ 0, %118 ]
  %128 = sext i32 %.028.i to i64
  %129 = mul i64 %111, %128
  %130 = icmp sgt i32 %102, 1
  %.194 = select i1 %130, i16 1, i16 %.093145
  %131 = add i64 %129, %.192146
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge149, label %97, !llvm.loop !64

._crit_edge149:                                   ; preds = %compute_sampled_height.exit, %.preheader
  %.093.lcssa = phi i16 [ 0, %.preheader ], [ %.194, %compute_sampled_height.exit ]
  %.192.lcssa = phi i64 [ 0, %.preheader ], [ %131, %compute_sampled_height.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.192.lcssa, ptr %132, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 %.093.lcssa, ptr %133, align 2, !tbaa !59
  %134 = sub i32 %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %135 = add i32 %134, %83
  %136 = sdiv i32 %135, %83
  br label %.thread122

.thread122:                                       ; preds = %36, %._crit_edge149, %80, %18, %._crit_edge, %._crit_edge143, %9
  %.085 = phi i32 [ %., %9 ], [ %.187, %._crit_edge143 ], [ -1, %._crit_edge ], [ -1, %18 ], [ -1, %80 ], [ %136, %._crit_edge149 ], [ -1, %36 ]
  ret i32 %.085
}

declare i32 @exr_compression_lines_per_chunk(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_check_magic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = call i32 %10(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str.10) #9
  br label %read_magic_and_flags.exit

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !28
  %.not29.i = icmp eq i32 %13, 20000630
  br i1 %.not29.i, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %13, i32 noundef %13, i32 noundef %18) #9
  br label %read_magic_and_flags.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %22, ptr %23, align 4, !tbaa !68
  %24 = trunc i32 %22 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !69
  %26 = and i32 %22, 255
  %.not30.i = icmp eq i32 %26, 2
  br i1 %.not30.i, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %26, i32 noundef 20000630, i32 noundef %22) #9
  br label %read_magic_and_flags.exit

31:                                               ; preds = %20
  %32 = and i32 %22, -7936
  %.not31.i = icmp eq i32 %32, 0
  br i1 %.not31.i, label %read_magic_and_flags.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.13, i32 noundef 20000630, i32 noundef %22) #9
  br label %read_magic_and_flags.exit

read_magic_and_flags.exit:                        ; preds = %31, %8, %14, %27, %33
  %.0.i = phi i32 [ %7, %8 ], [ %19, %14 ], [ %30, %27 ], [ %36, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_parse_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.exr_attr_tiledesc_t, align 1
  %5 = alloca %union.anon.1, align 4
  %6 = alloca %struct.exr_attr_v2f_t, align 8
  %7 = alloca %union.anon.0, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.exr_attr_box2i_t, align 1
  %11 = alloca %struct.exr_attr_box2i_t, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.exr_attr_chlist_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct._internal_exr_seq_scratch, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca [4 x ptr], align 16
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !70
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @silent_standard_error, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @silent_error, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @silent_print_error, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #9
  store i64 0, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  store i64 0, ptr %24, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 8, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0) #9
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %read_magic_and_flags.exit.thread153

read_magic_and_flags.exit.thread153:              ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = call i32 %41(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str.10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  br label %priv_destroy_scratch.exit

43:                                               ; preds = %36
  %44 = load i32, ptr %22, align 4, !tbaa !28
  %.not29.i = icmp eq i32 %44, 20000630
  br i1 %.not29.i, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = call i32 (ptr, i32, ptr, ...) %47(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %44, i32 noundef %44, i32 noundef %49) #9
  br label %read_magic_and_flags.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %53, ptr %54, align 4, !tbaa !68
  %55 = trunc i32 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !69
  %57 = and i32 %53, 255
  %.not30.i = icmp eq i32 %57, 2
  br i1 %.not30.i, label %62, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %57, i32 noundef 20000630, i32 noundef %53) #9
  br label %read_magic_and_flags.exit

62:                                               ; preds = %51
  %63 = and i32 %53, -7936
  %.not31.i = icmp eq i32 %63, 0
  br i1 %.not31.i, label %read_magic_and_flags.exit.thread, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call i32 (ptr, i32, ptr, ...) %66(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.13, i32 noundef 20000630, i32 noundef %53) #9
  br label %read_magic_and_flags.exit

read_magic_and_flags.exit.thread:                 ; preds = %62
  %68 = and i32 %53, 7680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  br label %69

read_magic_and_flags.exit:                        ; preds = %45, %58, %64
  %.0.i = phi i32 [ %50, %45 ], [ %61, %58 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  %.not89 = icmp eq i32 %.0.i, 0
  br i1 %.not89, label %69, label %priv_destroy_scratch.exit

69:                                               ; preds = %read_magic_and_flags.exit.thread, %read_magic_and_flags.exit
  %.0148152 = phi i32 [ %68, %read_magic_and_flags.exit.thread ], [ 0, %read_magic_and_flags.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 8, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @scratch_seq_read, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @scratch_seq_skip, ptr %73, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %0, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call ptr %76(i64 noundef 4096) #9
  store ptr %77, ptr %25, align 8, !tbaa !77
  %78 = icmp eq ptr %77, null
  br i1 %78, label %priv_init_scratch.exit, label %priv_init_scratch.exit.thread

priv_init_scratch.exit:                           ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = call i32 %80(ptr noundef nonnull %0, i32 noundef 1) #9
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %priv_init_scratch.exit.thread, label %82

82:                                               ; preds = %priv_init_scratch.exit
  %.val = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i131 = icmp eq ptr %.val, null
  br i1 %.not.i131, label %priv_destroy_scratch.exit, label %83

83:                                               ; preds = %82
  %.val115 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val115, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  call void %85(ptr noundef nonnull %.val) #9
  br label %priv_destroy_scratch.exit

priv_init_scratch.exit.thread:                    ; preds = %69, %priv_init_scratch.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  store ptr %88, ptr %26, align 8, !tbaa !79
  %.not91 = icmp eq ptr %88, null
  br i1 %.not91, label %89, label %96

89:                                               ; preds = %priv_init_scratch.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = call i32 %91(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #9
  %.val116 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i132 = icmp eq ptr %.val116, null
  br i1 %.not.i132, label %priv_destroy_scratch.exit, label %93

93:                                               ; preds = %89
  %.val117 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val117, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  call void %95(ptr noundef nonnull %.val116) #9
  br label %priv_destroy_scratch.exit

96:                                               ; preds = %priv_init_scratch.exit.thread
  %97 = lshr exact i32 %.0148152, 9
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = and i8 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %102 = load i8, ptr %101, align 2, !tbaa !81
  %.not93 = icmp eq i8 %102, 0
  %103 = and i32 %.0148152, 1024
  %.not94 = icmp eq i32 %103, 0
  %104 = select i1 %.not94, i8 31, i8 -1
  %.sink = select i1 %.not93, i8 -1, i8 %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink, ptr %105, align 2, !tbaa !82
  %106 = lshr i32 %.0148152, 11
  %107 = trunc nuw nsw i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %108, ptr %109, align 4, !tbaa !83
  %110 = lshr i32 %.0148152, 12
  %111 = trunc nuw nsw i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %111, ptr %112, align 1, !tbaa !84
  %.not97 = icmp eq i8 %99, 0
  %.not100 = icmp eq i8 %108, 0
  %.not101 = icmp samesign ult i32 %.0148152, 4096
  %or.cond185 = select i1 %.not100, i1 %.not101, i1 false
  br i1 %.not97, label %122, label %113

113:                                              ; preds = %96
  br i1 %or.cond185, label %.sink.split, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = and i32 %106, 1
  %118 = call i32 (ptr, i32, ptr, ...) %116(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %117, i32 noundef %110) #9
  %.val118 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i134 = icmp eq ptr %.val118, null
  br i1 %.not.i134, label %priv_destroy_scratch.exit, label %119

119:                                              ; preds = %114
  %.val119 = load ptr, ptr %74, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  call void %121(ptr noundef nonnull %.val118) #9
  br label %priv_destroy_scratch.exit

122:                                              ; preds = %96
  br i1 %or.cond185, label %.sink.split, label %124

.sink.split:                                      ; preds = %122, %113
  %.sink238 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %.sink238, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %.sink.split, %122
  %invariant.gep = getelementptr i8, ptr %16, i64 -1
  %invariant.gep200 = getelementptr i8, ptr %17, i64 -1
  %125 = load ptr, ptr %72, align 8, !tbaa !74
  %126 = call i32 %125(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 1) #9
  %.not103202 = icmp eq i32 %126, 0
  br i1 %.not103202, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %137

._crit_edge:                                      ; preds = %1021, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = call i32 %132(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.4) #9
  %.val120 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i136 = icmp eq ptr %.val120, null
  br i1 %.not.i136, label %priv_destroy_scratch.exit, label %134

134:                                              ; preds = %._crit_edge
  %.val121 = load ptr, ptr %74, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val121, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  call void %136(ptr noundef nonnull %.val120) #9
  br label %priv_destroy_scratch.exit

137:                                              ; preds = %.lr.ph, %1021
  %138 = load i8, ptr %27, align 1, !tbaa !29
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.thread164

140:                                              ; preds = %137
  %141 = load ptr, ptr %26, align 8, !tbaa !79
  %142 = call i32 @internal_exr_validate_read_part(ptr noundef %0, ptr noundef %141) #9
  %.not104 = icmp eq i32 %142, 0
  br i1 %.not104, label %147, label %143

143:                                              ; preds = %140
  %.val122 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i138 = icmp eq ptr %.val122, null
  br i1 %.not.i138, label %priv_destroy_scratch.exit, label %144

144:                                              ; preds = %143
  %.val123 = load ptr, ptr %74, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val123, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  call void %146(ptr noundef nonnull %.val122) #9
  br label %priv_destroy_scratch.exit

147:                                              ; preds = %140
  %148 = load i8, ptr %112, align 1, !tbaa !84
  %.not105 = icmp eq i8 %148, 0
  br i1 %.not105, label %1024, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %72, align 8, !tbaa !74
  %151 = call i32 %150(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 1) #9
  %.not106 = icmp eq i32 %151, 0
  br i1 %.not106, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %128, align 8, !tbaa !67
  %154 = call i32 %153(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.5) #9
  %.val124 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i140 = icmp eq ptr %.val124, null
  br i1 %.not.i140, label %priv_destroy_scratch.exit, label %155

155:                                              ; preds = %152
  %.val125 = load ptr, ptr %74, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val125, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  call void %157(ptr noundef nonnull %.val124) #9
  br label %priv_destroy_scratch.exit

158:                                              ; preds = %149
  %159 = load i8, ptr %27, align 1, !tbaa !29
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %1024, label %161

161:                                              ; preds = %158
  %162 = call i32 @internal_exr_add_part(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef null) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %..thread164_crit_edge, label %.thread166

..thread164_crit_edge:                            ; preds = %161
  %.pre = load i8, ptr %27, align 1, !tbaa !29
  br label %.thread164

.thread164:                                       ; preds = %..thread164_crit_edge, %137
  %164 = phi i8 [ %.pre, %..thread164_crit_edge ], [ %138, %137 ]
  %165 = load ptr, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store ptr null, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  store ptr null, ptr %20, align 8, !tbaa !86
  %166 = load i8, ptr %105, align 2, !tbaa !82
  %167 = zext i8 %166 to i32
  store i8 %164, ptr %16, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #9
  %.not28.i.i = icmp eq i8 %166, 0
  br i1 %.not28.i.i, label %read_text.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread164
  %168 = add nuw nsw i32 %167, 1
  %zext.i = zext nneg i32 %168 to i64
  br label %169

169:                                              ; preds = %176, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %176 ]
  %170 = load ptr, ptr %72, align 8, !tbaa !74
  %171 = call i32 %170(ptr noundef nonnull %25, ptr noundef nonnull %15, i64 noundef 1) #9
  %.not24.i.i = icmp eq i32 %171, 0
  br i1 %.not24.i.i, label %172, label %read_text.exit.thread137.i

read_text.exit.thread137.i:                       ; preds = %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  br label %.thread170

172:                                              ; preds = %169
  %173 = load i8, ptr %15, align 1, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i.i
  store i8 %173, ptr %174, align 1, !tbaa !29
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %read_text.exit.thread.i, label %176

176:                                              ; preds = %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %177, label %read_text.exit.i, label %169, !llvm.loop !87

read_text.exit.thread.i:                          ; preds = %172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  br label %.lr.ph.i119.i

read_text.exit.i:                                 ; preds = %176, %.thread164
  %178 = zext i8 %166 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 0, ptr %gep, align 1, !tbaa !29
  %179 = load ptr, ptr %74, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = call i32 (ptr, i32, ptr, ...) %181(ptr noundef %179, i32 noundef 12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, ptr noundef nonnull %16, i32 noundef range(i32 0, 256) %167) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  %.not.i142 = icmp eq i32 %182, 0
  br i1 %.not.i142, label %read_text.exit..lr.ph.i119_crit_edge.i, label %.thread170

read_text.exit..lr.ph.i119_crit_edge.i:           ; preds = %read_text.exit.i
  %.pre.i = add nuw nsw i32 %167, 1
  %.pre198.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %read_text.exit..lr.ph.i119_crit_edge.i, %read_text.exit.thread.i
  %zext197.pre-phi.i = phi i64 [ %.pre198.i, %read_text.exit..lr.ph.i119_crit_edge.i ], [ %zext.i, %read_text.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #9
  br label %183

183:                                              ; preds = %190, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %indvars.iv.next.i123.i, %190 ]
  %184 = load ptr, ptr %72, align 8, !tbaa !74
  %185 = call i32 %184(ptr noundef nonnull %25, ptr noundef nonnull %14, i64 noundef 1) #9
  %.not24.i121.i = icmp eq i32 %185, 0
  br i1 %.not24.i121.i, label %186, label %read_text.exit128.thread145.i

read_text.exit128.thread145.i:                    ; preds = %183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #9
  br label %.thread170

186:                                              ; preds = %183
  %187 = load i8, ptr %14, align 1, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i120.i
  store i8 %187, ptr %188, align 1, !tbaa !29
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %read_text.exit128.thread.i, label %190

190:                                              ; preds = %186
  %indvars.iv.next.i123.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %191 = icmp eq i64 %indvars.iv.next.i123.i, %zext197.pre-phi.i
  br i1 %191, label %read_text.exit128.i, label %183, !llvm.loop !87

read_text.exit128.thread.i:                       ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #9
  %192 = icmp eq i64 %indvars.iv.i120.i, 0
  br i1 %192, label %198, label %.critedge.i

read_text.exit128.i:                              ; preds = %190
  %193 = zext i8 %166 to i64
  %gep201 = getelementptr i8, ptr %invariant.gep200, i64 %193
  store i8 0, ptr %gep201, align 1, !tbaa !29
  %194 = load ptr, ptr %74, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = call i32 (ptr, i32, ptr, ...) %196(ptr noundef %194, i32 noundef 12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, ptr noundef nonnull %17, i32 noundef range(i32 0, 256) %167) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #9
  %.not111.i = icmp eq i32 %197, 0
  br i1 %.not111.i, label %.critedge.i, label %.thread170

198:                                              ; preds = %read_text.exit128.thread.i
  %199 = load ptr, ptr %127, align 8, !tbaa !40
  %200 = call i32 (ptr, i32, ptr, ...) %199(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull %16) #9
  br label %1019

.critedge.i:                                      ; preds = %read_text.exit128.i, %read_text.exit128.thread.i
  %201 = load ptr, ptr %72, align 8, !tbaa !74
  %202 = call i32 %201(ptr noundef nonnull %25, ptr noundef nonnull %18, i64 noundef 4) #9
  %.not112.i = icmp eq i32 %202, 0
  br i1 %.not112.i, label %206, label %203

203:                                              ; preds = %.critedge.i
  %204 = load ptr, ptr %127, align 8, !tbaa !40
  %205 = call i32 (ptr, i32, ptr, ...) %204(ptr noundef %0, i32 noundef %202, ptr noundef nonnull @.str.19, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  br label %1019

206:                                              ; preds = %.critedge.i
  %207 = load i32, ptr %18, align 4, !tbaa !28
  %208 = load i8, ptr %16, align 16, !tbaa !29
  switch i8 %208, label %check_req_attr.exit.thread.i [
    i8 99, label %209
    i8 100, label %302
    i8 108, label %382
    i8 110, label %430
    i8 112, label %503
    i8 115, label %544
    i8 116, label %628
    i8 118, label %804
  ]

209:                                              ; preds = %206
  %bcmp177.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %210 = icmp eq i32 %bcmp177.i, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %bcmp181.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %.not.i.i.i = icmp eq i32 %bcmp181.i, 0
  br i1 %.not.i.i.i, label %217, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %73, align 8, !tbaa !75
  %214 = call i32 %213(ptr noundef nonnull %25, i32 noundef %207) #9
  %215 = load ptr, ptr %127, align 8, !tbaa !40
  %216 = call i32 (ptr, i32, ptr, ...) %215(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull %17) #9
  br label %check_populate_channels.exit.i.i

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  %.not41.i.i.i = icmp eq ptr %219, null
  br i1 %.not41.i.i.i, label %231, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %101, align 2, !tbaa !81
  %.not44.i.i.i = icmp eq i8 %221, 0
  br i1 %.not44.i.i.i, label %227, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %73, align 8, !tbaa !75
  %224 = call i32 %223(ptr noundef nonnull %25, i32 noundef %207) #9
  %225 = load ptr, ptr %127, align 8, !tbaa !40
  %226 = call i32 (ptr, i32, ptr, ...) %225(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.39) #9
  br label %check_populate_channels.exit.i.i

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = call fastcc i32 @extract_attr_chlist(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %229, ptr noundef nonnull @.str.24, ptr noundef nonnull %17, i32 noundef %207)
  br label %check_populate_channels.exit.i.i

231:                                              ; preds = %217
  %232 = call fastcc i32 @extract_attr_chlist(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %17, i32 noundef %207)
  %.not42.i.i.i = icmp eq i32 %232, 0
  br i1 %.not42.i.i.i, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef nonnull %13) #9
  br label %check_populate_channels.exit.i.i

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %237 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %236, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %218) #9
  %.not43.i.i.i = icmp eq i32 %237, 0
  br i1 %.not43.i.i.i, label %242, label %238

238:                                              ; preds = %235
  %239 = call i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef nonnull %13) #9
  %240 = load ptr, ptr %127, align 8, !tbaa !40
  %241 = call i32 (ptr, i32, ptr, ...) %240(ptr noundef %0, i32 noundef %237, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24) #9
  br label %check_populate_channels.exit.i.i

242:                                              ; preds = %235
  %243 = load ptr, ptr %218, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = call i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef %245) #9
  %247 = load ptr, ptr %218, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !88
  br label %check_populate_channels.exit.i.i

check_populate_channels.exit.i.i:                 ; preds = %242, %238, %233, %227, %222, %212
  %.0.i.i.i = phi i32 [ %216, %212 ], [ %226, %222 ], [ %230, %227 ], [ %232, %233 ], [ %241, %238 ], [ 0, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %check_req_attr.exit.i

250:                                              ; preds = %209
  %bcmp178.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %251 = icmp eq i32 %bcmp178.i, 0
  br i1 %251, label %252, label %298

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #9
  %bcmp180.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %.not.i79.i.i = icmp eq i32 %bcmp180.i, 0
  br i1 %.not.i79.i.i, label %258, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %73, align 8, !tbaa !75
  %255 = call i32 %254(ptr noundef nonnull %25, i32 noundef %207) #9
  %256 = load ptr, ptr %127, align 8, !tbaa !40
  %257 = call i32 (ptr, i32, ptr, ...) %256(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.25, ptr noundef nonnull %17) #9
  br label %check_populate_compression.exit.i.i

258:                                              ; preds = %252
  %.not.i.i.i.i = icmp eq i32 %207, 1
  br i1 %.not.i.i.i.i, label %262, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %127, align 8, !tbaa !40
  %261 = call i32 (ptr, i32, ptr, ...) %260(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.25, i32 noundef %207, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i.i.i

262:                                              ; preds = %258
  %263 = load ptr, ptr %72, align 8, !tbaa !74
  %264 = call i32 %263(ptr noundef nonnull %25, ptr noundef nonnull %12, i64 noundef 1) #9
  %.not24.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not24.i.i.i.i, label %268, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %127, align 8, !tbaa !40
  %267 = call i32 (ptr, i32, ptr, ...) %266(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.25, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i.i.i

268:                                              ; preds = %262
  %269 = load i8, ptr %12, align 1, !tbaa !29
  %.not25.i.i.i.i = icmp ult i8 %269, 10
  br i1 %.not25.i.i.i.i, label %extract_attr_uint8.exit.thread.i.i.i, label %270

270:                                              ; preds = %268
  %271 = zext i8 %269 to i32
  %272 = load ptr, ptr %127, align 8, !tbaa !40
  %273 = call i32 (ptr, i32, ptr, ...) %272(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.25, ptr noundef nonnull %17, i32 noundef %271, i32 noundef 10) #9
  br label %extract_attr_uint8.exit.i.i.i

extract_attr_uint8.exit.i.i.i:                    ; preds = %270, %265, %259
  %.0.i.i.i.i = phi i32 [ %261, %259 ], [ %267, %265 ], [ %273, %270 ]
  %.not32.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not32.i.i.i, label %extract_attr_uint8.exit.thread.i.i.i, label %check_populate_compression.exit.i.i

extract_attr_uint8.exit.thread.i.i.i:             ; preds = %extract_attr_uint8.exit.i.i.i, %268
  %274 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !89
  %.not33.i.i.i = icmp eq ptr %275, null
  br i1 %.not33.i.i.i, label %286, label %276

276:                                              ; preds = %extract_attr_uint8.exit.thread.i.i.i
  %277 = load i8, ptr %101, align 2, !tbaa !81
  %.not35.i.i.i = icmp eq i8 %277, 0
  br i1 %.not35.i.i.i, label %281, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %127, align 8, !tbaa !40
  %280 = call i32 (ptr, i32, ptr, ...) %279(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.25) #9
  br label %check_populate_compression.exit.i.i

281:                                              ; preds = %276
  %282 = load i8, ptr %12, align 1, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i8 %282, ptr %283, align 8, !tbaa !29
  %284 = zext i8 %282 to i32
  %285 = getelementptr inbounds nuw i8, ptr %165, i64 176
  store i32 %284, ptr %285, align 8, !tbaa !60
  br label %check_populate_compression.exit.i.i

286:                                              ; preds = %extract_attr_uint8.exit.thread.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %288 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %287, ptr noundef nonnull @.str.25, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %274) #9
  %.not34.i.i.i = icmp eq i32 %288, 0
  br i1 %.not34.i.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %127, align 8, !tbaa !40
  %291 = call i32 (ptr, i32, ptr, ...) %290(ptr noundef %0, i32 noundef %288, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25) #9
  br label %check_populate_compression.exit.i.i

292:                                              ; preds = %286
  %293 = load i8, ptr %12, align 1, !tbaa !29
  %294 = load ptr, ptr %274, align 8, !tbaa !89
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i8 %293, ptr %295, align 8, !tbaa !29
  %296 = zext i8 %293 to i32
  %297 = getelementptr inbounds nuw i8, ptr %165, i64 176
  store i32 %296, ptr %297, align 8, !tbaa !60
  br label %check_populate_compression.exit.i.i

check_populate_compression.exit.i.i:              ; preds = %292, %289, %281, %278, %extract_attr_uint8.exit.i.i.i, %253
  %.0.i80.i.i = phi i32 [ %257, %253 ], [ %280, %278 ], [ 0, %281 ], [ %291, %289 ], [ 0, %292 ], [ %.0.i.i.i.i, %extract_attr_uint8.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #9
  br label %check_req_attr.exit.i

298:                                              ; preds = %250
  %bcmp179.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.26, i64 11)
  %299 = icmp eq i32 %bcmp179.i, 0
  br i1 %299, label %300, label %check_req_attr.exit.thread.i

300:                                              ; preds = %298
  %301 = call fastcc i32 @check_populate_chunk_count(ptr noundef %0, ptr noundef %165, ptr noundef nonnull %25, ptr noundef nonnull %17, i32 noundef %207)
  br label %check_req_attr.exit.i

302:                                              ; preds = %206
  %bcmp173.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %303 = icmp eq i32 %bcmp173.i, 0
  br i1 %303, label %304, label %342

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %bcmp176.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %.not.i81.i.i = icmp eq i32 %bcmp176.i, 0
  br i1 %.not.i81.i.i, label %310, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %73, align 8, !tbaa !75
  %307 = call i32 %306(ptr noundef nonnull %25, i32 noundef %207) #9
  %308 = load ptr, ptr %127, align 8, !tbaa !40
  %309 = call i32 (ptr, i32, ptr, ...) %308(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, ptr noundef nonnull %17) #9
  br label %check_populate_dataWindow.exit.i.i

310:                                              ; preds = %304
  %.not.i.i83.i.i = icmp eq i32 %207, 16
  br i1 %.not.i.i83.i.i, label %314, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %127, align 8, !tbaa !40
  %313 = call i32 (ptr, i32, ptr, ...) %312(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.27, i32 noundef %207, ptr noundef nonnull %17, i32 noundef 4, i32 noundef 16) #9
  br label %extract_attr_32bit.exit.i.i.i

314:                                              ; preds = %310
  %315 = load ptr, ptr %72, align 8, !tbaa !74
  %316 = call i32 %315(ptr noundef nonnull %25, ptr noundef nonnull %11, i64 noundef 16) #9
  %.not25.i.i89.i.i = icmp eq i32 %316, 0
  br i1 %.not25.i.i89.i.i, label %extract_attr_32bit.exit.thread.i.i.i, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %127, align 8, !tbaa !40
  %319 = call i32 (ptr, i32, ptr, ...) %318(ptr noundef %0, i32 noundef %316, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.27, ptr noundef nonnull %17) #9
  br label %extract_attr_32bit.exit.i.i.i

extract_attr_32bit.exit.i.i.i:                    ; preds = %317, %311
  %.0.i.i84.i.i = phi i32 [ %313, %311 ], [ %319, %317 ]
  %.not32.i85.i.i = icmp eq i32 %.0.i.i84.i.i, 0
  br i1 %.not32.i85.i.i, label %extract_attr_32bit.exit.thread.i.i.i, label %check_populate_dataWindow.exit.i.i

extract_attr_32bit.exit.thread.i.i.i:             ; preds = %extract_attr_32bit.exit.i.i.i, %314
  %320 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !24
  %.not33.i86.i.i = icmp eq ptr %321, null
  br i1 %.not33.i86.i.i, label %331, label %322

322:                                              ; preds = %extract_attr_32bit.exit.thread.i.i.i
  %323 = load i8, ptr %101, align 2, !tbaa !81
  %.not35.i87.i.i = icmp eq i8 %323, 0
  br i1 %.not35.i87.i.i, label %327, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %127, align 8, !tbaa !40
  %326 = call i32 (ptr, i32, ptr, ...) %325(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27) #9
  br label %check_populate_dataWindow.exit.i.i

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %329, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !90
  %330 = getelementptr inbounds nuw i8, ptr %165, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !90
  br label %check_populate_dataWindow.exit.i.i

331:                                              ; preds = %extract_attr_32bit.exit.thread.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %333 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %332, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %320) #9
  %.not34.i88.i.i = icmp eq i32 %333, 0
  br i1 %.not34.i88.i.i, label %337, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %127, align 8, !tbaa !40
  %336 = call i32 (ptr, i32, ptr, ...) %335(ptr noundef %0, i32 noundef %333, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27) #9
  br label %check_populate_dataWindow.exit.i.i

337:                                              ; preds = %331
  %338 = load ptr, ptr %320, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %340, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !90
  %341 = getelementptr inbounds nuw i8, ptr %165, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !90
  br label %check_populate_dataWindow.exit.i.i

check_populate_dataWindow.exit.i.i:               ; preds = %337, %334, %327, %324, %extract_attr_32bit.exit.i.i.i, %305
  %.0.i82.i.i = phi i32 [ %309, %305 ], [ %326, %324 ], [ 0, %327 ], [ %336, %334 ], [ 0, %337 ], [ %.0.i.i84.i.i, %extract_attr_32bit.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %check_req_attr.exit.i

342:                                              ; preds = %302
  %bcmp174.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %16, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %343 = icmp eq i32 %bcmp174.i, 0
  br i1 %343, label %344, label %check_req_attr.exit.thread.i

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %bcmp175.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %.not.i90.i.i = icmp eq i32 %bcmp175.i, 0
  br i1 %.not.i90.i.i, label %350, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %73, align 8, !tbaa !75
  %347 = call i32 %346(ptr noundef nonnull %25, i32 noundef %207) #9
  %348 = load ptr, ptr %127, align 8, !tbaa !40
  %349 = call i32 (ptr, i32, ptr, ...) %348(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, ptr noundef nonnull %17) #9
  br label %check_populate_displayWindow.exit.i.i

350:                                              ; preds = %344
  %.not.i.i92.i.i = icmp eq i32 %207, 16
  br i1 %.not.i.i92.i.i, label %354, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %127, align 8, !tbaa !40
  %353 = call i32 (ptr, i32, ptr, ...) %352(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.28, i32 noundef %207, ptr noundef nonnull %17, i32 noundef 4, i32 noundef 16) #9
  br label %extract_attr_32bit.exit.i93.i.i

354:                                              ; preds = %350
  %355 = load ptr, ptr %72, align 8, !tbaa !74
  %356 = call i32 %355(ptr noundef nonnull %25, ptr noundef nonnull %10, i64 noundef 16) #9
  %.not25.i.i100.i.i = icmp eq i32 %356, 0
  br i1 %.not25.i.i100.i.i, label %extract_attr_32bit.exit.thread.i96.i.i, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %127, align 8, !tbaa !40
  %359 = call i32 (ptr, i32, ptr, ...) %358(ptr noundef %0, i32 noundef %356, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.28, ptr noundef nonnull %17) #9
  br label %extract_attr_32bit.exit.i93.i.i

extract_attr_32bit.exit.i93.i.i:                  ; preds = %357, %351
  %.0.i.i94.i.i = phi i32 [ %353, %351 ], [ %359, %357 ]
  %.not32.i95.i.i = icmp eq i32 %.0.i.i94.i.i, 0
  br i1 %.not32.i95.i.i, label %extract_attr_32bit.exit.thread.i96.i.i, label %check_populate_displayWindow.exit.i.i

extract_attr_32bit.exit.thread.i96.i.i:           ; preds = %extract_attr_32bit.exit.i93.i.i, %354
  %360 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %361 = load ptr, ptr %360, align 8, !tbaa !91
  %.not33.i97.i.i = icmp eq ptr %361, null
  br i1 %.not33.i97.i.i, label %371, label %362

362:                                              ; preds = %extract_attr_32bit.exit.thread.i96.i.i
  %363 = load i8, ptr %101, align 2, !tbaa !81
  %.not35.i98.i.i = icmp eq i8 %363, 0
  br i1 %.not35.i98.i.i, label %367, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %127, align 8, !tbaa !40
  %366 = call i32 (ptr, i32, ptr, ...) %365(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28) #9
  br label %check_populate_displayWindow.exit.i.i

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %369, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !90
  %370 = getelementptr inbounds nuw i8, ptr %165, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !90
  br label %check_populate_displayWindow.exit.i.i

371:                                              ; preds = %extract_attr_32bit.exit.thread.i96.i.i
  %372 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %373 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %372, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %360) #9
  %.not34.i99.i.i = icmp eq i32 %373, 0
  br i1 %.not34.i99.i.i, label %377, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %127, align 8, !tbaa !40
  %376 = call i32 (ptr, i32, ptr, ...) %375(ptr noundef %0, i32 noundef %373, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28) #9
  br label %check_populate_displayWindow.exit.i.i

377:                                              ; preds = %371
  %378 = load ptr, ptr %360, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %380, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !90
  %381 = getelementptr inbounds nuw i8, ptr %165, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !90
  br label %check_populate_displayWindow.exit.i.i

check_populate_displayWindow.exit.i.i:            ; preds = %377, %374, %367, %364, %extract_attr_32bit.exit.i93.i.i, %345
  %.0.i91.i.i = phi i32 [ %349, %345 ], [ %366, %364 ], [ 0, %367 ], [ %376, %374 ], [ 0, %377 ], [ %.0.i.i94.i.i, %extract_attr_32bit.exit.i93.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %check_req_attr.exit.i

382:                                              ; preds = %206
  %bcmp171.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %383 = icmp eq i32 %bcmp171.i, 0
  br i1 %383, label %384, label %check_req_attr.exit.thread.i

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  %bcmp172.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %17, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %.not.i101.i.i = icmp eq i32 %bcmp172.i, 0
  br i1 %.not.i101.i.i, label %390, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %73, align 8, !tbaa !75
  %387 = call i32 %386(ptr noundef nonnull %25, i32 noundef %207) #9
  %388 = load ptr, ptr %127, align 8, !tbaa !40
  %389 = call i32 (ptr, i32, ptr, ...) %388(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #9
  br label %check_populate_lineOrder.exit.i.i

390:                                              ; preds = %384
  %.not.i.i103.i.i = icmp eq i32 %207, 1
  br i1 %.not.i.i103.i.i, label %394, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %127, align 8, !tbaa !40
  %393 = call i32 (ptr, i32, ptr, ...) %392(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.29, i32 noundef %207, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i104.i.i

394:                                              ; preds = %390
  %395 = load ptr, ptr %72, align 8, !tbaa !74
  %396 = call i32 %395(ptr noundef nonnull %25, ptr noundef nonnull %9, i64 noundef 1) #9
  %.not24.i.i111.i.i = icmp eq i32 %396, 0
  br i1 %.not24.i.i111.i.i, label %400, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %127, align 8, !tbaa !40
  %399 = call i32 (ptr, i32, ptr, ...) %398(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i104.i.i

400:                                              ; preds = %394
  %401 = load i8, ptr %9, align 1, !tbaa !29
  %.not25.i.i112.i.i = icmp ult i8 %401, 3
  br i1 %.not25.i.i112.i.i, label %extract_attr_uint8.exit.thread.i107.i.i, label %402

402:                                              ; preds = %400
  %403 = zext i8 %401 to i32
  %404 = load ptr, ptr %127, align 8, !tbaa !40
  %405 = call i32 (ptr, i32, ptr, ...) %404(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.29, ptr noundef nonnull %17, i32 noundef %403, i32 noundef 3) #9
  br label %extract_attr_uint8.exit.i104.i.i

extract_attr_uint8.exit.i104.i.i:                 ; preds = %402, %397, %391
  %.0.i.i105.i.i = phi i32 [ %393, %391 ], [ %399, %397 ], [ %405, %402 ]
  %.not32.i106.i.i = icmp eq i32 %.0.i.i105.i.i, 0
  br i1 %.not32.i106.i.i, label %extract_attr_uint8.exit.thread.i107.i.i, label %check_populate_lineOrder.exit.i.i

extract_attr_uint8.exit.thread.i107.i.i:          ; preds = %extract_attr_uint8.exit.i104.i.i, %400
  %406 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !92
  %.not33.i108.i.i = icmp eq ptr %407, null
  br i1 %.not33.i108.i.i, label %418, label %408

408:                                              ; preds = %extract_attr_uint8.exit.thread.i107.i.i
  %409 = load i8, ptr %101, align 2, !tbaa !81
  %.not35.i109.i.i = icmp eq i8 %409, 0
  br i1 %.not35.i109.i.i, label %413, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %127, align 8, !tbaa !40
  %412 = call i32 (ptr, i32, ptr, ...) %411(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.29) #9
  br label %check_populate_lineOrder.exit.i.i

413:                                              ; preds = %408
  %414 = load i8, ptr %9, align 1, !tbaa !29
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store i8 %414, ptr %415, align 8, !tbaa !29
  %416 = zext i8 %414 to i32
  %417 = getelementptr inbounds nuw i8, ptr %165, i64 180
  store i32 %416, ptr %417, align 4, !tbaa !93
  br label %check_populate_lineOrder.exit.i.i

418:                                              ; preds = %extract_attr_uint8.exit.thread.i107.i.i
  %419 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %420 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %419, ptr noundef nonnull @.str.29, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %406) #9
  %.not34.i110.i.i = icmp eq i32 %420, 0
  br i1 %.not34.i110.i.i, label %424, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %127, align 8, !tbaa !40
  %423 = call i32 (ptr, i32, ptr, ...) %422(ptr noundef %0, i32 noundef %420, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.29) #9
  br label %check_populate_lineOrder.exit.i.i

424:                                              ; preds = %418
  %425 = load i8, ptr %9, align 1, !tbaa !29
  %426 = load ptr, ptr %406, align 8, !tbaa !92
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store i8 %425, ptr %427, align 8, !tbaa !29
  %428 = zext i8 %425 to i32
  %429 = getelementptr inbounds nuw i8, ptr %165, i64 180
  store i32 %428, ptr %429, align 4, !tbaa !93
  br label %check_populate_lineOrder.exit.i.i

check_populate_lineOrder.exit.i.i:                ; preds = %424, %421, %413, %410, %extract_attr_uint8.exit.i104.i.i, %385
  %.0.i102.i.i = phi i32 [ %389, %385 ], [ %412, %410 ], [ 0, %413 ], [ %423, %421 ], [ 0, %424 ], [ %.0.i.i105.i.i, %extract_attr_uint8.exit.i104.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %check_req_attr.exit.i

430:                                              ; preds = %206
  %bcmp169.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %431 = icmp eq i32 %bcmp169.i, 0
  br i1 %431, label %432, label %check_req_attr.exit.thread.i

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %433 = icmp slt i32 %207, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %432
  %435 = load ptr, ptr %74, align 8, !tbaa !76
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = load ptr, ptr %436, align 8, !tbaa !40
  %438 = call i32 (ptr, i32, ptr, ...) %437(ptr noundef %435, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.30, ptr noundef nonnull %17, i32 noundef %207) #9
  br label %check_bad_attrsz.exit.i.i.i

439:                                              ; preds = %432
  %440 = zext nneg i32 %207 to i64
  %441 = load ptr, ptr %74, align 8, !tbaa !76
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 152
  %443 = load i64, ptr %442, align 8, !tbaa !94
  %444 = icmp sgt i64 %443, 0
  %445 = load i64, ptr %129, align 8, !tbaa !95
  %446 = icmp slt i64 %445, %440
  br i1 %444, label %447, label %452

447:                                              ; preds = %439
  br i1 %446, label %448, label %check_bad_attrsz.exit.thread.i.i.i

448:                                              ; preds = %447
  %449 = sub i64 %440, %445
  %450 = load i64, ptr %71, align 8, !tbaa !71
  %451 = add nsw i64 %449, %450
  %.not.i.i.i.i.i = icmp sgt i64 %451, %443
  br i1 %.not.i.i.i.i.i, label %454, label %check_bad_attrsz.exit.thread.i.i.i

452:                                              ; preds = %439
  %453 = icmp eq i32 %207, 2147483647
  %or.cond.i.i.i.i.i = and i1 %453, %446
  br i1 %or.cond.i.i.i.i.i, label %454, label %check_bad_attrsz.exit.thread.i.i.i

454:                                              ; preds = %452, %448
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 72
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = call i32 (ptr, i32, ptr, ...) %456(ptr noundef nonnull %441, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.30, ptr noundef nonnull %17, i32 noundef %207) #9
  br label %check_bad_attrsz.exit.i.i.i

check_bad_attrsz.exit.i.i.i:                      ; preds = %454, %434
  %.0.i.i114.i.i = phi i32 [ %438, %434 ], [ %457, %454 ]
  %.not.i115.i.i = icmp eq i32 %.0.i.i114.i.i, 0
  br i1 %.not.i115.i.i, label %check_bad_attrsz.exit.thread.i.i.i, label %check_populate_name.exit.i.i

check_bad_attrsz.exit.thread.i.i.i:               ; preds = %check_bad_attrsz.exit.i.i.i, %452, %448, %447
  %458 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %459 = load ptr, ptr %458, align 8, !tbaa !96
  %.not57.i.i.i = icmp eq ptr %459, null
  br i1 %.not57.i.i.i, label %465, label %460

460:                                              ; preds = %check_bad_attrsz.exit.thread.i.i.i
  %461 = load ptr, ptr %73, align 8, !tbaa !75
  %462 = call i32 %461(ptr noundef nonnull %25, i32 noundef %207) #9
  %463 = load ptr, ptr %127, align 8, !tbaa !40
  %464 = call i32 (ptr, i32, ptr, ...) %463(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.53) #9
  br label %check_populate_name.exit.i.i

465:                                              ; preds = %check_bad_attrsz.exit.thread.i.i.i
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %.not58.i.i.i = icmp eq i32 %bcmp170.i, 0
  br i1 %.not58.i.i.i, label %471, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %73, align 8, !tbaa !75
  %468 = call i32 %467(ptr noundef nonnull %25, i32 noundef %207) #9
  %469 = load ptr, ptr %127, align 8, !tbaa !40
  %470 = call i32 (ptr, i32, ptr, ...) %469(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.54, ptr noundef nonnull %17) #9
  br label %check_populate_name.exit.i.i

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %473 = add nsw i32 %207, 1
  %474 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %472, ptr noundef nonnull @.str.30, i32 noundef 19, i32 noundef %473, ptr noundef nonnull %8, ptr noundef nonnull %458) #9
  %.not59.i.i.i = icmp eq i32 %474, 0
  br i1 %.not59.i.i.i, label %480, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %73, align 8, !tbaa !75
  %477 = call i32 %476(ptr noundef nonnull %25, i32 noundef %207) #9
  %478 = load ptr, ptr %127, align 8, !tbaa !40
  %479 = call i32 (ptr, i32, ptr, ...) %478(ptr noundef %0, i32 noundef %474, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30) #9
  br label %check_populate_name.exit.i.i

480:                                              ; preds = %471
  %481 = load ptr, ptr %72, align 8, !tbaa !74
  %482 = load ptr, ptr %8, align 8, !tbaa !86
  %483 = sext i32 %207 to i64
  %484 = call i32 %481(ptr noundef nonnull %25, ptr noundef %482, i64 noundef %483) #9
  %.not60.i.i.i = icmp eq i32 %484, 0
  br i1 %.not60.i.i.i, label %490, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %458, align 8, !tbaa !96
  %487 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %472, ptr noundef %486) #9
  store ptr null, ptr %458, align 8, !tbaa !96
  %488 = load ptr, ptr %128, align 8, !tbaa !67
  %489 = call i32 %488(ptr noundef %0, i32 noundef %484, ptr noundef nonnull @.str.56) #9
  br label %check_populate_name.exit.i.i

490:                                              ; preds = %480
  %491 = load ptr, ptr %8, align 8, !tbaa !86
  %492 = getelementptr inbounds i8, ptr %491, i64 %483
  store i8 0, ptr %492, align 1, !tbaa !29
  %493 = load ptr, ptr %458, align 8, !tbaa !96
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !29
  %496 = load ptr, ptr %8, align 8, !tbaa !86
  %497 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef %495, ptr noundef %496, i32 noundef %207) #9
  %.not61.i.i.i = icmp eq i32 %497, 0
  br i1 %.not61.i.i.i, label %check_populate_name.exit.i.i, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %458, align 8, !tbaa !96
  %500 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %472, ptr noundef %499) #9
  store ptr null, ptr %458, align 8, !tbaa !96
  %501 = load ptr, ptr %128, align 8, !tbaa !67
  %502 = call i32 %501(ptr noundef %0, i32 noundef %497, ptr noundef nonnull @.str.56) #9
  br label %check_populate_name.exit.i.i

check_populate_name.exit.i.i:                     ; preds = %498, %490, %485, %475, %466, %460, %check_bad_attrsz.exit.i.i.i
  %.0.i113.i.i = phi i32 [ %464, %460 ], [ %470, %466 ], [ %479, %475 ], [ %489, %485 ], [ %502, %498 ], [ %.0.i.i114.i.i, %check_bad_attrsz.exit.i.i.i ], [ 0, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %check_req_attr.exit.i

503:                                              ; preds = %206
  %bcmp167.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.31, i64 17)
  %504 = icmp eq i32 %bcmp167.i, 0
  br i1 %504, label %505, label %check_req_attr.exit.thread.i

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %bcmp168.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %.not.i116.i.i = icmp eq i32 %bcmp168.i, 0
  br i1 %.not.i116.i.i, label %511, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %73, align 8, !tbaa !75
  %508 = call i32 %507(ptr noundef nonnull %25, i32 noundef %207) #9
  %509 = load ptr, ptr %127, align 8, !tbaa !40
  %510 = call i32 (ptr, i32, ptr, ...) %509(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, ptr noundef nonnull %17) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

511:                                              ; preds = %505
  %.not38.i.i.i = icmp eq i32 %207, 4
  br i1 %.not38.i.i.i, label %517, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %73, align 8, !tbaa !75
  %514 = call i32 %513(ptr noundef nonnull %25, i32 noundef %207) #9
  %515 = load ptr, ptr %127, align 8, !tbaa !40
  %516 = call i32 (ptr, i32, ptr, ...) %515(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.31, i32 noundef %207) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

517:                                              ; preds = %511
  %518 = load ptr, ptr %72, align 8, !tbaa !74
  %519 = call i32 %518(ptr noundef nonnull %25, ptr noundef nonnull %7, i64 noundef 4) #9
  %.not39.i.i.i = icmp eq i32 %519, 0
  br i1 %.not39.i.i.i, label %523, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %127, align 8, !tbaa !40
  %522 = call i32 (ptr, i32, ptr, ...) %521(ptr noundef %0, i32 noundef %519, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.31, i32 noundef 4) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %525 = load ptr, ptr %524, align 8, !tbaa !97
  %.not40.i.i.i = icmp eq ptr %525, null
  br i1 %.not40.i.i.i, label %534, label %526

526:                                              ; preds = %523
  %527 = load i8, ptr %101, align 2, !tbaa !81
  %.not42.i118.i.i = icmp eq i8 %527, 0
  br i1 %.not42.i118.i.i, label %531, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %127, align 8, !tbaa !40
  %530 = call i32 (ptr, i32, ptr, ...) %529(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

531:                                              ; preds = %526
  %532 = load float, ptr %7, align 4, !tbaa !29
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store float %532, ptr %533, align 8, !tbaa !29
  br label %check_populate_pixelAspectRatio.exit.i.i

534:                                              ; preds = %523
  %535 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %536 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %535, ptr noundef nonnull @.str.31, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %524) #9
  %.not41.i119.i.i = icmp eq i32 %536, 0
  br i1 %.not41.i119.i.i, label %540, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %127, align 8, !tbaa !40
  %539 = call i32 (ptr, i32, ptr, ...) %538(ptr noundef %0, i32 noundef %536, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.31) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

540:                                              ; preds = %534
  %541 = load float, ptr %7, align 4, !tbaa !29
  %542 = load ptr, ptr %524, align 8, !tbaa !97
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  store float %541, ptr %543, align 8, !tbaa !29
  br label %check_populate_pixelAspectRatio.exit.i.i

check_populate_pixelAspectRatio.exit.i.i:         ; preds = %540, %537, %531, %528, %520, %512, %506
  %.0.i117.i.i = phi i32 [ %510, %506 ], [ %516, %512 ], [ %522, %520 ], [ %530, %528 ], [ 0, %531 ], [ %539, %537 ], [ 0, %540 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %check_req_attr.exit.i

544:                                              ; preds = %206
  %bcmp161.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %16, ptr noundef nonnull dereferenceable(19) @.str.32, i64 19)
  %545 = icmp eq i32 %bcmp161.i, 0
  br i1 %545, label %546, label %587

546:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %lhsv164.i = load i32, ptr %17, align 16
  %.not166.i = icmp eq i32 %lhsv164.i, 6697590
  br i1 %.not166.i, label %552, label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %73, align 8, !tbaa !75
  %549 = call i32 %548(ptr noundef nonnull %25, i32 noundef %207) #9
  %550 = load ptr, ptr %127, align 8, !tbaa !40
  %551 = call i32 (ptr, i32, ptr, ...) %550(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.32, ptr noundef nonnull %17) #9
  br label %check_populate_screenWindowCenter.exit.i.i

552:                                              ; preds = %546
  %.not38.i122.i.i = icmp eq i32 %207, 8
  br i1 %.not38.i122.i.i, label %558, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %73, align 8, !tbaa !75
  %555 = call i32 %554(ptr noundef nonnull %25, i32 noundef %207) #9
  %556 = load ptr, ptr %127, align 8, !tbaa !40
  %557 = call i32 (ptr, i32, ptr, ...) %556(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.32, i32 noundef %207, i64 noundef 8) #9
  br label %check_populate_screenWindowCenter.exit.i.i

558:                                              ; preds = %552
  %559 = load ptr, ptr %72, align 8, !tbaa !74
  %560 = call i32 %559(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef 8) #9
  %.not39.i123.i.i = icmp eq i32 %560, 0
  br i1 %.not39.i123.i.i, label %564, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %127, align 8, !tbaa !40
  %563 = call i32 (ptr, i32, ptr, ...) %562(ptr noundef %0, i32 noundef %560, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 8) #9
  br label %check_populate_screenWindowCenter.exit.i.i

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !98
  %.not40.i124.i.i = icmp eq ptr %566, null
  br i1 %.not40.i124.i.i, label %576, label %567

567:                                              ; preds = %564
  %568 = load i8, ptr %101, align 2, !tbaa !81
  %.not42.i125.i.i = icmp eq i8 %568, 0
  br i1 %.not42.i125.i.i, label %572, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %127, align 8, !tbaa !40
  %571 = call i32 (ptr, i32, ptr, ...) %570(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #9
  br label %check_populate_screenWindowCenter.exit.i.i

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %575 = load i64, ptr %6, align 8
  store i64 %575, ptr %574, align 1
  br label %check_populate_screenWindowCenter.exit.i.i

576:                                              ; preds = %564
  %577 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %578 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %577, ptr noundef nonnull @.str.32, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %565) #9
  %.not41.i126.i.i = icmp eq i32 %578, 0
  br i1 %.not41.i126.i.i, label %582, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %127, align 8, !tbaa !40
  %581 = call i32 (ptr, i32, ptr, ...) %580(ptr noundef %0, i32 noundef %578, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.32) #9
  br label %check_populate_screenWindowCenter.exit.i.i

582:                                              ; preds = %576
  %583 = load ptr, ptr %565, align 8, !tbaa !98
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !29
  %586 = load i64, ptr %6, align 8
  store i64 %586, ptr %585, align 1
  br label %check_populate_screenWindowCenter.exit.i.i

check_populate_screenWindowCenter.exit.i.i:       ; preds = %582, %579, %572, %569, %561, %553, %547
  %.0.i121.i.i = phi i32 [ %551, %547 ], [ %557, %553 ], [ %563, %561 ], [ %571, %569 ], [ 0, %572 ], [ %581, %579 ], [ 0, %582 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %check_req_attr.exit.i

587:                                              ; preds = %544
  %bcmp162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %16, ptr noundef nonnull dereferenceable(18) @.str.33, i64 18)
  %588 = icmp eq i32 %bcmp162.i, 0
  br i1 %588, label %589, label %check_req_attr.exit.thread.i

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %bcmp163.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %.not.i127.i.i = icmp eq i32 %bcmp163.i, 0
  br i1 %.not.i127.i.i, label %595, label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %73, align 8, !tbaa !75
  %592 = call i32 %591(ptr noundef nonnull %25, i32 noundef %207) #9
  %593 = load ptr, ptr %127, align 8, !tbaa !40
  %594 = call i32 (ptr, i32, ptr, ...) %593(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.33, ptr noundef nonnull %17) #9
  br label %check_populate_screenWindowWidth.exit.i.i

595:                                              ; preds = %589
  %.not38.i129.i.i = icmp eq i32 %207, 4
  br i1 %.not38.i129.i.i, label %601, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %73, align 8, !tbaa !75
  %598 = call i32 %597(ptr noundef nonnull %25, i32 noundef %207) #9
  %599 = load ptr, ptr %127, align 8, !tbaa !40
  %600 = call i32 (ptr, i32, ptr, ...) %599(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.33, i32 noundef %207) #9
  br label %check_populate_screenWindowWidth.exit.i.i

601:                                              ; preds = %595
  %602 = load ptr, ptr %72, align 8, !tbaa !74
  %603 = call i32 %602(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef 4) #9
  %.not39.i130.i.i = icmp eq i32 %603, 0
  br i1 %.not39.i130.i.i, label %607, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %127, align 8, !tbaa !40
  %606 = call i32 (ptr, i32, ptr, ...) %605(ptr noundef %0, i32 noundef %603, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.33, i32 noundef 4) #9
  br label %check_populate_screenWindowWidth.exit.i.i

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %609 = load ptr, ptr %608, align 8, !tbaa !99
  %.not40.i131.i.i = icmp eq ptr %609, null
  br i1 %.not40.i131.i.i, label %618, label %610

610:                                              ; preds = %607
  %611 = load i8, ptr %101, align 2, !tbaa !81
  %.not42.i132.i.i = icmp eq i8 %611, 0
  br i1 %.not42.i132.i.i, label %615, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %127, align 8, !tbaa !40
  %614 = call i32 (ptr, i32, ptr, ...) %613(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #9
  br label %check_populate_screenWindowWidth.exit.i.i

615:                                              ; preds = %610
  %616 = load float, ptr %5, align 4, !tbaa !29
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store float %616, ptr %617, align 8, !tbaa !29
  br label %check_populate_screenWindowWidth.exit.i.i

618:                                              ; preds = %607
  %619 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %620 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %619, ptr noundef nonnull @.str.33, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %608) #9
  %.not41.i133.i.i = icmp eq i32 %620, 0
  br i1 %.not41.i133.i.i, label %624, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %127, align 8, !tbaa !40
  %623 = call i32 (ptr, i32, ptr, ...) %622(ptr noundef %0, i32 noundef %620, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.33) #9
  br label %check_populate_screenWindowWidth.exit.i.i

624:                                              ; preds = %618
  %625 = load float, ptr %5, align 4, !tbaa !29
  %626 = load ptr, ptr %608, align 8, !tbaa !99
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  store float %625, ptr %627, align 8, !tbaa !29
  br label %check_populate_screenWindowWidth.exit.i.i

check_populate_screenWindowWidth.exit.i.i:        ; preds = %624, %621, %615, %612, %604, %596, %590
  %.0.i128.i.i = phi i32 [ %594, %590 ], [ %600, %596 ], [ %606, %604 ], [ %614, %612 ], [ 0, %615 ], [ %623, %621 ], [ 0, %624 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %check_req_attr.exit.i

628:                                              ; preds = %206
  %bcmp157.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %629 = icmp eq i32 %bcmp157.i, 0
  br i1 %629, label %630, label %684

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %bcmp160.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.64, i64 9)
  %.not.i134.i.i = icmp eq i32 %bcmp160.i, 0
  br i1 %.not.i134.i.i, label %636, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %73, align 8, !tbaa !75
  %633 = call i32 %632(ptr noundef nonnull %25, i32 noundef %207) #9
  %634 = load ptr, ptr %127, align 8, !tbaa !40
  %635 = call i32 (ptr, i32, ptr, ...) %634(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef nonnull %17) #9
  br label %check_populate_tiles.exit.i.i

636:                                              ; preds = %630
  %.not47.i.i.i = icmp eq i32 %207, 9
  br i1 %.not47.i.i.i, label %642, label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %73, align 8, !tbaa !75
  %639 = call i32 %638(ptr noundef nonnull %25, i32 noundef %207) #9
  %640 = load ptr, ptr %127, align 8, !tbaa !40
  %641 = call i32 (ptr, i32, ptr, ...) %640(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %207, i64 noundef 9) #9
  br label %check_populate_tiles.exit.i.i

642:                                              ; preds = %636
  %643 = load ptr, ptr %72, align 8, !tbaa !74
  %644 = call i32 %643(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef 9) #9
  %.not48.i.i.i = icmp eq i32 %644, 0
  br i1 %.not48.i.i.i, label %648, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %128, align 8, !tbaa !67
  %647 = call i32 %646(ptr noundef %0, i32 noundef %644, ptr noundef nonnull @.str.67) #9
  br label %check_populate_tiles.exit.i.i

648:                                              ; preds = %642
  %649 = load i8, ptr %130, align 1, !tbaa !33
  %650 = and i8 %649, 15
  %651 = icmp samesign ugt i8 %650, 2
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = zext nneg i8 %650 to i32
  %654 = load ptr, ptr %127, align 8, !tbaa !40
  %655 = call i32 (ptr, i32, ptr, ...) %654(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.68, i32 noundef %653) #9
  br label %check_populate_tiles.exit.i.i

656:                                              ; preds = %648
  %657 = icmp ugt i8 %649, 31
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %659 = lshr i8 %649, 4
  %660 = zext nneg i8 %659 to i32
  %661 = load ptr, ptr %127, align 8, !tbaa !40
  %662 = call i32 (ptr, i32, ptr, ...) %661(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.69, i32 noundef %660) #9
  br label %check_populate_tiles.exit.i.i

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %.not49.i.i.i = icmp eq ptr %665, null
  br i1 %.not49.i.i.i, label %674, label %666

666:                                              ; preds = %663
  %667 = load i8, ptr %101, align 2, !tbaa !81
  %.not51.i.i.i = icmp eq i8 %667, 0
  br i1 %.not51.i.i.i, label %671, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %127, align 8, !tbaa !40
  %670 = call i32 (ptr, i32, ptr, ...) %669(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.70) #9
  br label %check_populate_tiles.exit.i.i

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %673, ptr noundef nonnull align 1 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !100
  br label %check_populate_tiles.exit.i.i

674:                                              ; preds = %663
  %675 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %676 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %675, ptr noundef nonnull @.str.34, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %664) #9
  %.not50.i.i.i = icmp eq i32 %676, 0
  br i1 %.not50.i.i.i, label %680, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %127, align 8, !tbaa !40
  %679 = call i32 (ptr, i32, ptr, ...) %678(ptr noundef %0, i32 noundef %676, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.34) #9
  br label %check_populate_tiles.exit.i.i

680:                                              ; preds = %674
  %681 = load ptr, ptr %664, align 8, !tbaa !23
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %683, ptr noundef nonnull align 1 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !100
  br label %check_populate_tiles.exit.i.i

check_populate_tiles.exit.i.i:                    ; preds = %680, %677, %671, %668, %658, %652, %645, %637, %631
  %.0.i135.i.i = phi i32 [ %635, %631 ], [ %641, %637 ], [ %647, %645 ], [ %655, %652 ], [ %662, %658 ], [ %670, %668 ], [ 0, %671 ], [ %679, %677 ], [ 0, %680 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #9
  br label %check_req_attr.exit.i

684:                                              ; preds = %628
  %bcmp158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %685 = icmp eq i32 %bcmp158.i, 0
  br i1 %685, label %686, label %check_req_attr.exit.thread.i

686:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %687 = icmp slt i32 %207, 0
  br i1 %687, label %688, label %693

688:                                              ; preds = %686
  %689 = load ptr, ptr %74, align 8, !tbaa !76
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %691 = load ptr, ptr %690, align 8, !tbaa !40
  %692 = call i32 (ptr, i32, ptr, ...) %691(ptr noundef %689, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.35, ptr noundef nonnull %17, i32 noundef %207) #9
  br label %check_bad_attrsz.exit.i139.i.i

693:                                              ; preds = %686
  %694 = zext nneg i32 %207 to i64
  %695 = load ptr, ptr %74, align 8, !tbaa !76
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 152
  %697 = load i64, ptr %696, align 8, !tbaa !94
  %698 = icmp sgt i64 %697, 0
  %699 = load i64, ptr %129, align 8, !tbaa !95
  %700 = icmp slt i64 %699, %694
  br i1 %698, label %701, label %706

701:                                              ; preds = %693
  br i1 %700, label %702, label %check_bad_attrsz.exit.thread.i137.i.i

702:                                              ; preds = %701
  %703 = sub i64 %694, %699
  %704 = load i64, ptr %71, align 8, !tbaa !71
  %705 = add nsw i64 %703, %704
  %.not.i.i.i142.i.i = icmp sgt i64 %705, %697
  br i1 %.not.i.i.i142.i.i, label %708, label %check_bad_attrsz.exit.thread.i137.i.i

706:                                              ; preds = %693
  %707 = icmp eq i32 %207, 2147483647
  %or.cond.i.i.i136.i.i = and i1 %707, %700
  br i1 %or.cond.i.i.i136.i.i, label %708, label %check_bad_attrsz.exit.thread.i137.i.i

708:                                              ; preds = %706, %702
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 72
  %710 = load ptr, ptr %709, align 8, !tbaa !40
  %711 = call i32 (ptr, i32, ptr, ...) %710(ptr noundef nonnull %695, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.35, ptr noundef nonnull %17, i32 noundef %207) #9
  br label %check_bad_attrsz.exit.i139.i.i

check_bad_attrsz.exit.i139.i.i:                   ; preds = %708, %688
  %.0.i.i140.i.i = phi i32 [ %692, %688 ], [ %711, %708 ]
  %.not.i141.i.i = icmp eq i32 %.0.i.i140.i.i, 0
  br i1 %.not.i141.i.i, label %check_bad_attrsz.exit.thread.i137.i.i, label %check_populate_type.exit.i.i

check_bad_attrsz.exit.thread.i137.i.i:            ; preds = %check_bad_attrsz.exit.i139.i.i, %706, %702, %701
  %712 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %713 = load ptr, ptr %712, align 8, !tbaa !101
  %.not74.i.i.i = icmp eq ptr %713, null
  br i1 %.not74.i.i.i, label %719, label %714

714:                                              ; preds = %check_bad_attrsz.exit.thread.i137.i.i
  %715 = load ptr, ptr %73, align 8, !tbaa !75
  %716 = call i32 %715(ptr noundef nonnull %25, i32 noundef %207) #9
  %717 = load ptr, ptr %127, align 8, !tbaa !40
  %718 = call i32 (ptr, i32, ptr, ...) %717(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.72) #9
  br label %check_populate_type.exit.i.i

719:                                              ; preds = %check_bad_attrsz.exit.thread.i137.i.i
  %bcmp159.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %.not75.i.i.i = icmp eq i32 %bcmp159.i, 0
  br i1 %.not75.i.i.i, label %725, label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %73, align 8, !tbaa !75
  %722 = call i32 %721(ptr noundef nonnull %25, i32 noundef %207) #9
  %723 = load ptr, ptr %127, align 8, !tbaa !40
  %724 = call i32 (ptr, i32, ptr, ...) %723(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73, ptr noundef nonnull %17) #9
  br label %check_populate_type.exit.i.i

725:                                              ; preds = %719
  %726 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %727 = add nsw i32 %207, 1
  %728 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %726, ptr noundef nonnull @.str.35, i32 noundef 19, i32 noundef %727, ptr noundef nonnull %3, ptr noundef nonnull %712) #9
  %.not76.i.i.i = icmp eq i32 %728, 0
  br i1 %.not76.i.i.i, label %734, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %73, align 8, !tbaa !75
  %731 = call i32 %730(ptr noundef nonnull %25, i32 noundef %207) #9
  %732 = load ptr, ptr %127, align 8, !tbaa !40
  %733 = call i32 (ptr, i32, ptr, ...) %732(ptr noundef %0, i32 noundef %728, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.35) #9
  br label %check_populate_type.exit.i.i

734:                                              ; preds = %725
  %735 = load ptr, ptr %72, align 8, !tbaa !74
  %736 = load ptr, ptr %3, align 8, !tbaa !86
  %737 = sext i32 %207 to i64
  %738 = call i32 %735(ptr noundef nonnull %25, ptr noundef %736, i64 noundef %737) #9
  %.not77.i.i.i = icmp eq i32 %738, 0
  br i1 %.not77.i.i.i, label %744, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %712, align 8, !tbaa !101
  %741 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %726, ptr noundef %740) #9
  store ptr null, ptr %712, align 8, !tbaa !101
  %742 = load ptr, ptr %128, align 8, !tbaa !67
  %743 = call i32 %742(ptr noundef %0, i32 noundef %738, ptr noundef nonnull @.str.56) #9
  br label %check_populate_type.exit.i.i

744:                                              ; preds = %734
  %745 = load ptr, ptr %3, align 8, !tbaa !86
  %746 = getelementptr inbounds i8, ptr %745, i64 %737
  store i8 0, ptr %746, align 1, !tbaa !29
  %747 = load ptr, ptr %712, align 8, !tbaa !101
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !29
  %750 = load ptr, ptr %3, align 8, !tbaa !86
  %751 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef %749, ptr noundef %750, i32 noundef %207) #9
  %.not78.i.i.i = icmp eq i32 %751, 0
  br i1 %.not78.i.i.i, label %757, label %752

752:                                              ; preds = %744
  %753 = load ptr, ptr %712, align 8, !tbaa !101
  %754 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %726, ptr noundef %753) #9
  store ptr null, ptr %712, align 8, !tbaa !101
  %755 = load ptr, ptr %128, align 8, !tbaa !67
  %756 = call i32 %755(ptr noundef %0, i32 noundef %751, ptr noundef nonnull @.str.56) #9
  br label %check_populate_type.exit.i.i

757:                                              ; preds = %744
  %758 = load ptr, ptr %3, align 8, !tbaa !86
  %759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull dereferenceable(14) @.str.74) #10
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %757
  %762 = load i8, ptr %109, align 4, !tbaa !83
  %.not86.i.i.i = icmp eq i8 %762, 0
  br i1 %.not86.i.i.i, label %763, label %765

763:                                              ; preds = %761
  %764 = load i8, ptr %112, align 1, !tbaa !84
  %.not87.i.i.i = icmp eq i8 %764, 0
  br i1 %.not87.i.i.i, label %check_populate_type.exit.i.i, label %765

765:                                              ; preds = %763, %761
  %766 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %766, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

767:                                              ; preds = %757
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull dereferenceable(11) @.str.75) #10
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %767
  %771 = load i8, ptr %109, align 4, !tbaa !83
  %.not84.i.i.i = icmp eq i8 %771, 0
  br i1 %.not84.i.i.i, label %772, label %774

772:                                              ; preds = %770
  %773 = load i8, ptr %112, align 1, !tbaa !84
  %.not85.i.i.i = icmp eq i8 %773, 0
  br i1 %.not85.i.i.i, label %check_populate_type.exit.i.i, label %774

774:                                              ; preds = %772, %770
  %775 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %775, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

776:                                              ; preds = %767
  %777 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull dereferenceable(13) @.str.76) #10
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %785

779:                                              ; preds = %776
  %780 = load i8, ptr %109, align 4, !tbaa !83
  %.not82.i.i.i = icmp eq i8 %780, 0
  br i1 %.not82.i.i.i, label %781, label %783

781:                                              ; preds = %779
  %782 = load i8, ptr %112, align 1, !tbaa !84
  %.not83.i.i.i = icmp eq i8 %782, 0
  br i1 %.not83.i.i.i, label %check_populate_type.exit.i.i, label %783

783:                                              ; preds = %781, %779
  %784 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 2, ptr %784, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

785:                                              ; preds = %776
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull dereferenceable(9) @.str.77) #10
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = load i8, ptr %109, align 4, !tbaa !83
  %.not80.i.i.i = icmp eq i8 %789, 0
  br i1 %.not80.i.i.i, label %790, label %792

790:                                              ; preds = %788
  %791 = load i8, ptr %112, align 1, !tbaa !84
  %.not81.i.i.i = icmp eq i8 %791, 0
  br i1 %.not81.i.i.i, label %check_populate_type.exit.i.i, label %792

792:                                              ; preds = %790, %788
  %793 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 3, ptr %793, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

794:                                              ; preds = %785
  %795 = load i8, ptr %101, align 2, !tbaa !81
  %.not79.i.i.i = icmp eq i8 %795, 0
  br i1 %.not79.i.i.i, label %799, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr %127, align 8, !tbaa !40
  %798 = call i32 (ptr, i32, ptr, ...) %797(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.78, ptr noundef nonnull %758) #9
  br label %799

799:                                              ; preds = %796, %794
  %800 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !3
  %802 = icmp eq i32 %801, 4
  br i1 %802, label %803, label %check_populate_type.exit.i.i

803:                                              ; preds = %799
  store i32 5, ptr %800, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

check_populate_type.exit.i.i:                     ; preds = %803, %799, %792, %790, %783, %781, %774, %772, %765, %763, %752, %739, %729, %720, %714, %check_bad_attrsz.exit.i139.i.i
  %.0.i138.i.i = phi i32 [ %718, %714 ], [ %724, %720 ], [ %733, %729 ], [ %743, %739 ], [ %756, %752 ], [ %.0.i.i140.i.i, %check_bad_attrsz.exit.i139.i.i ], [ 0, %774 ], [ 0, %772 ], [ 0, %792 ], [ 0, %790 ], [ 0, %803 ], [ 0, %799 ], [ 0, %781 ], [ 0, %783 ], [ 0, %763 ], [ 0, %765 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %check_req_attr.exit.i

804:                                              ; preds = %206
  %lhsv.i = load i64, ptr %16, align 16
  %.not153.i = icmp eq i64 %lhsv.i, 31084746137298294
  br i1 %.not153.i, label %805, label %check_req_attr.exit.thread.i

805:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %207, ptr %2, align 4, !tbaa !28
  %806 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %807 = load ptr, ptr %806, align 8, !tbaa !102
  %.not.i143.i.i = icmp eq ptr %807, null
  br i1 %.not.i143.i.i, label %813, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %73, align 8, !tbaa !75
  %810 = call i32 %809(ptr noundef nonnull %25, i32 noundef %207) #9
  %811 = load ptr, ptr %127, align 8, !tbaa !40
  %812 = call i32 (ptr, i32, ptr, ...) %811(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.79) #9
  br label %check_populate_version.exit.i.i

813:                                              ; preds = %805
  %lhsv154.i = load i32, ptr %17, align 16
  %.not156.i = icmp eq i32 %lhsv154.i, 7630441
  br i1 %.not156.i, label %819, label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %73, align 8, !tbaa !75
  %816 = call i32 %815(ptr noundef nonnull %25, i32 noundef %207) #9
  %817 = load ptr, ptr %127, align 8, !tbaa !40
  %818 = call i32 (ptr, i32, ptr, ...) %817(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80, ptr noundef nonnull %17) #9
  br label %check_populate_version.exit.i.i

819:                                              ; preds = %813
  %.not37.i.i.i = icmp eq i32 %207, 4
  br i1 %.not37.i.i.i, label %825, label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %73, align 8, !tbaa !75
  %822 = call i32 %821(ptr noundef nonnull %25, i32 noundef %207) #9
  %823 = load ptr, ptr %127, align 8, !tbaa !40
  %824 = call i32 (ptr, i32, ptr, ...) %823(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.81, i32 noundef %207) #9
  br label %check_populate_version.exit.i.i

825:                                              ; preds = %819
  %826 = load ptr, ptr %72, align 8, !tbaa !74
  %827 = call i32 %826(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef 4) #9
  %.not38.i145.i.i = icmp eq i32 %827, 0
  br i1 %.not38.i145.i.i, label %831, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %128, align 8, !tbaa !67
  %830 = call i32 %829(ptr noundef %0, i32 noundef %827, ptr noundef nonnull @.str.82) #9
  br label %check_populate_version.exit.i.i

831:                                              ; preds = %825
  %832 = load i32, ptr %2, align 4, !tbaa !28
  %.not39.i146.i.i = icmp eq i32 %832, 1
  br i1 %.not39.i146.i.i, label %838, label %833

833:                                              ; preds = %831
  %834 = load i8, ptr %101, align 2, !tbaa !81
  %.not40.i147.i.i = icmp eq i8 %834, 0
  br i1 %.not40.i147.i.i, label %838, label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr %127, align 8, !tbaa !40
  %837 = call i32 (ptr, i32, ptr, ...) %836(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.83, i32 noundef %832) #9
  br label %check_populate_version.exit.i.i

838:                                              ; preds = %833, %831
  %839 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %840 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %839, ptr noundef nonnull @.str.36, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %806) #9
  %.not41.i148.i.i = icmp eq i32 %840, 0
  br i1 %.not41.i148.i.i, label %844, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %127, align 8, !tbaa !40
  %843 = call i32 (ptr, i32, ptr, ...) %842(ptr noundef %0, i32 noundef %840, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.36) #9
  br label %check_populate_version.exit.i.i

844:                                              ; preds = %838
  %845 = load i32, ptr %2, align 4, !tbaa !28
  %846 = load ptr, ptr %806, align 8, !tbaa !102
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  store i32 %845, ptr %847, align 8, !tbaa !29
  br label %check_populate_version.exit.i.i

check_populate_version.exit.i.i:                  ; preds = %844, %841, %835, %828, %820, %814, %808
  %.0.i144.i.i = phi i32 [ %812, %808 ], [ %818, %814 ], [ %824, %820 ], [ %830, %828 ], [ %837, %835 ], [ %843, %841 ], [ 0, %844 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %check_req_attr.exit.i

check_req_attr.exit.i:                            ; preds = %check_populate_version.exit.i.i, %check_populate_type.exit.i.i, %check_populate_tiles.exit.i.i, %check_populate_screenWindowWidth.exit.i.i, %check_populate_screenWindowCenter.exit.i.i, %check_populate_pixelAspectRatio.exit.i.i, %check_populate_name.exit.i.i, %check_populate_lineOrder.exit.i.i, %check_populate_displayWindow.exit.i.i, %check_populate_dataWindow.exit.i.i, %300, %check_populate_compression.exit.i.i, %check_populate_channels.exit.i.i
  %.0.i.i = phi i32 [ %.0.i.i.i, %check_populate_channels.exit.i.i ], [ %.0.i80.i.i, %check_populate_compression.exit.i.i ], [ %301, %300 ], [ %.0.i82.i.i, %check_populate_dataWindow.exit.i.i ], [ %.0.i91.i.i, %check_populate_displayWindow.exit.i.i ], [ %.0.i102.i.i, %check_populate_lineOrder.exit.i.i ], [ %.0.i113.i.i, %check_populate_name.exit.i.i ], [ %.0.i117.i.i, %check_populate_pixelAspectRatio.exit.i.i ], [ %.0.i121.i.i, %check_populate_screenWindowCenter.exit.i.i ], [ %.0.i128.i.i, %check_populate_screenWindowWidth.exit.i.i ], [ %.0.i135.i.i, %check_populate_tiles.exit.i.i ], [ %.0.i138.i.i, %check_populate_type.exit.i.i ], [ %.0.i144.i.i, %check_populate_version.exit.i.i ]
  %.not113.i = icmp eq i32 %.0.i.i, 33
  br i1 %.not113.i, label %check_req_attr.exit.thread.i, label %1019

check_req_attr.exit.thread.i:                     ; preds = %check_req_attr.exit.i, %804, %684, %587, %503, %430, %382, %342, %298, %206
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %.not114.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not114.i, label %848, label %856

848:                                              ; preds = %check_req_attr.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  %849 = load i32, ptr %18, align 4, !tbaa !28
  %850 = call fastcc i32 @check_bad_attrsz(ptr noundef nonnull %25, i32 noundef %849, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %21)
  %.not115.i = icmp eq i32 %850, 0
  br i1 %.not115.i, label %.thread.i, label %855

.thread.i:                                        ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %852 = load i32, ptr %21, align 4, !tbaa !28
  %853 = add nsw i32 %852, 1
  %854 = call i32 @exr_attr_list_add(ptr noundef %0, ptr noundef nonnull %851, ptr noundef nonnull %16, i32 noundef 19, i32 noundef %853, ptr noundef nonnull %20, ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  br label %859

855:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  br label %.thread170

856:                                              ; preds = %check_req_attr.exit.thread.i
  %857 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %858 = call i32 @exr_attr_list_add_by_type(ptr noundef %0, ptr noundef nonnull %857, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %19) #9
  br label %859

859:                                              ; preds = %856, %.thread.i
  %.1105.i = phi i32 [ %858, %856 ], [ %854, %.thread.i ]
  %.not116.i = icmp eq i32 %.1105.i, 0
  br i1 %.not116.i, label %863, label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %127, align 8, !tbaa !40
  %862 = call i32 (ptr, i32, ptr, ...) %861(ptr noundef %0, i32 noundef %.1105.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  br label %1019

863:                                              ; preds = %859
  %864 = load ptr, ptr %19, align 8, !tbaa !85
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 20
  %866 = load i32, ptr %865, align 4, !tbaa !103
  switch i32 %866, label %1011 [
    i32 1, label %867
    i32 2, label %872
    i32 3, label %877
    i32 4, label %882
    i32 5, label %887
    i32 7, label %891
    i32 12, label %895
    i32 6, label %899
    i32 8, label %903
    i32 9, label %907
    i32 10, label %912
    i32 11, label %916
    i32 13, label %921
    i32 14, label %926
    i32 15, label %931
    i32 16, label %936
    i32 17, label %941
    i32 18, label %946
    i32 19, label %951
    i32 20, label %957
    i32 21, label %962
    i32 22, label %967
    i32 23, label %972
    i32 24, label %977
    i32 25, label %982
    i32 26, label %987
    i32 27, label %992
    i32 28, label %997
    i32 29, label %1002
    i32 30, label %1006
  ]

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !29
  %870 = load i32, ptr %18, align 4, !tbaa !28
  %871 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %869, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %870, i32 noundef 4)
  br label %1014

872:                                              ; preds = %863
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !29
  %875 = load i32, ptr %18, align 4, !tbaa !28
  %876 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %874, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %875, i32 noundef 4)
  br label %1014

877:                                              ; preds = %863
  %878 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !29
  %880 = load i32, ptr %18, align 4, !tbaa !28
  %881 = call fastcc i32 @extract_attr_chlist(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %879, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %880)
  br label %1014

882:                                              ; preds = %863
  %883 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !29
  %885 = load i32, ptr %18, align 4, !tbaa !28
  %886 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %884, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %885, i32 noundef 8)
  br label %1014

887:                                              ; preds = %863
  %888 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %889 = load i32, ptr %18, align 4, !tbaa !28
  %890 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %888, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %889, i8 noundef zeroext 10)
  br label %1014

891:                                              ; preds = %863
  %892 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %893 = load i32, ptr %18, align 4, !tbaa !28
  %894 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %892, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %893, i8 noundef zeroext 2)
  br label %1014

895:                                              ; preds = %863
  %896 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %897 = load i32, ptr %18, align 4, !tbaa !28
  %898 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %896, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %897, i8 noundef zeroext 3)
  br label %1014

899:                                              ; preds = %863
  %900 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %901 = load i32, ptr %18, align 4, !tbaa !28
  %902 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %900, ptr noundef %16, ptr noundef %17, i32 noundef %901, i32 noundef 1)
  br label %1014

903:                                              ; preds = %863
  %904 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %905 = load i32, ptr %18, align 4, !tbaa !28
  %906 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %904, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %905, i32 noundef 1)
  br label %1014

907:                                              ; preds = %863
  %908 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !29
  %910 = load i32, ptr %18, align 4, !tbaa !28
  %911 = call fastcc i32 @extract_attr_float_vector(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %909, ptr noundef %16, ptr noundef %17, i32 noundef %910)
  br label %1014

912:                                              ; preds = %863
  %913 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %914 = load i32, ptr %18, align 4, !tbaa !28
  %915 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %913, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %914, i32 noundef 1)
  br label %1014

916:                                              ; preds = %863
  %917 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !29
  %919 = load i32, ptr %18, align 4, !tbaa !28
  %920 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %918, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %919, i32 noundef 7)
  br label %1014

921:                                              ; preds = %863
  %922 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !29
  %924 = load i32, ptr %18, align 4, !tbaa !28
  %925 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %923, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %924, i32 noundef 9)
  br label %1014

926:                                              ; preds = %863
  %927 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !29
  %929 = load i32, ptr %18, align 4, !tbaa !28
  %930 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %928, ptr noundef %16, ptr noundef %17, i32 noundef %929, i32 noundef 9)
  br label %1014

931:                                              ; preds = %863
  %932 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !29
  %934 = load i32, ptr %18, align 4, !tbaa !28
  %935 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %933, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %934, i32 noundef 16)
  br label %1014

936:                                              ; preds = %863
  %937 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !29
  %939 = load i32, ptr %18, align 4, !tbaa !28
  %940 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %938, ptr noundef %16, ptr noundef %17, i32 noundef %939, i32 noundef 16)
  br label %1014

941:                                              ; preds = %863
  %942 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %943 = load ptr, ptr %942, align 8, !tbaa !29
  %944 = load i32, ptr %18, align 4, !tbaa !28
  %945 = call fastcc i32 @extract_attr_preview(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %943, ptr noundef %16, ptr noundef %17, i32 noundef %944)
  br label %1014

946:                                              ; preds = %863
  %947 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !29
  %949 = load i32, ptr %18, align 4, !tbaa !28
  %950 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %948, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %949, i32 noundef 2)
  br label %1014

951:                                              ; preds = %863
  %952 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %953 = load ptr, ptr %952, align 8, !tbaa !29
  %954 = load i32, ptr %18, align 4, !tbaa !28
  %955 = load ptr, ptr %20, align 8, !tbaa !86
  %956 = call fastcc i32 @extract_attr_string(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %953, ptr noundef %16, ptr noundef %17, i32 noundef %954, ptr noundef %955)
  br label %1014

957:                                              ; preds = %863
  %958 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %959 = load ptr, ptr %958, align 8, !tbaa !29
  %960 = load i32, ptr %18, align 4, !tbaa !28
  %961 = call fastcc i32 @extract_attr_string_vector(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %959, ptr noundef %16, ptr noundef %17, i32 noundef %960)
  br label %1014

962:                                              ; preds = %863
  %963 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %964 = load ptr, ptr %963, align 8, !tbaa !29
  %965 = load i32, ptr %18, align 4, !tbaa !28
  %966 = call fastcc i32 @extract_attr_tiledesc(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %964, ptr noundef %16, ptr noundef %17, i32 noundef %965)
  br label %1014

967:                                              ; preds = %863
  %968 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %969 = load ptr, ptr %968, align 8, !tbaa !29
  %970 = load i32, ptr %18, align 4, !tbaa !28
  %971 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %969, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %970, i32 noundef 2)
  br label %1014

972:                                              ; preds = %863
  %973 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !29
  %975 = load i32, ptr %18, align 4, !tbaa !28
  %976 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %974, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %975, i32 noundef 2)
  br label %1014

977:                                              ; preds = %863
  %978 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %979 = load ptr, ptr %978, align 8, !tbaa !29
  %980 = load i32, ptr %18, align 4, !tbaa !28
  %981 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %979, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %980, i32 noundef 2)
  br label %1014

982:                                              ; preds = %863
  %983 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !29
  %985 = load i32, ptr %18, align 4, !tbaa !28
  %986 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %984, ptr noundef %16, ptr noundef %17, i32 noundef %985, i32 noundef 2)
  br label %1014

987:                                              ; preds = %863
  %988 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !29
  %990 = load i32, ptr %18, align 4, !tbaa !28
  %991 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %989, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %990, i32 noundef 3)
  br label %1014

992:                                              ; preds = %863
  %993 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !29
  %995 = load i32, ptr %18, align 4, !tbaa !28
  %996 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %994, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %995, i32 noundef 3)
  br label %1014

997:                                              ; preds = %863
  %998 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !29
  %1000 = load i32, ptr %18, align 4, !tbaa !28
  %1001 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %999, ptr noundef %16, ptr noundef %17, i32 noundef %1000, i32 noundef 3)
  br label %1014

1002:                                             ; preds = %863
  %1003 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %1004 = load i32, ptr %18, align 4, !tbaa !28
  %1005 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %1003, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %1004, i8 noundef zeroext 4)
  br label %1014

1006:                                             ; preds = %863
  %1007 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !29
  %1009 = load i32, ptr %18, align 4, !tbaa !28
  %1010 = call fastcc i32 @extract_attr_opaque(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %1008, ptr noundef %16, ptr noundef %17, i32 noundef %1009)
  br label %1014

1011:                                             ; preds = %863
  %1012 = load ptr, ptr %127, align 8, !tbaa !40
  %1013 = call i32 (ptr, i32, ptr, ...) %1012(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull %17, ptr noundef nonnull %16) #9
  br label %1014

1014:                                             ; preds = %1011, %1006, %1002, %997, %992, %987, %982, %977, %972, %967, %962, %957, %951, %946, %941, %936, %931, %926, %921, %916, %912, %907, %903, %899, %895, %891, %887, %882, %877, %872, %867
  %.2.i = phi i32 [ %1013, %1011 ], [ %871, %867 ], [ %876, %872 ], [ %881, %877 ], [ %886, %882 ], [ %890, %887 ], [ %894, %891 ], [ %898, %895 ], [ %902, %899 ], [ %906, %903 ], [ %911, %907 ], [ %915, %912 ], [ %920, %916 ], [ %925, %921 ], [ %930, %926 ], [ %935, %931 ], [ %940, %936 ], [ %945, %941 ], [ %950, %946 ], [ %956, %951 ], [ %961, %957 ], [ %966, %962 ], [ %971, %967 ], [ %976, %972 ], [ %981, %977 ], [ %986, %982 ], [ %991, %987 ], [ %996, %992 ], [ %1001, %997 ], [ %1005, %1002 ], [ %1010, %1006 ]
  %.not117.i = icmp eq i32 %.2.i, 0
  br i1 %.not117.i, label %.thread173, label %1015

.thread173:                                       ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #9
  br label %1021

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1017 = load ptr, ptr %19, align 8, !tbaa !85
  %1018 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %1016, ptr noundef %1017) #9
  br label %.thread170

.thread170:                                       ; preds = %855, %read_text.exit.i, %read_text.exit128.i, %1015, %read_text.exit.thread137.i, %read_text.exit128.thread145.i
  %.0103.i.ph = phi i32 [ %185, %read_text.exit128.thread145.i ], [ %171, %read_text.exit.thread137.i ], [ %.2.i, %1015 ], [ %197, %read_text.exit128.i ], [ %182, %read_text.exit.i ], [ %850, %855 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #9
  br label %.thread166

1019:                                             ; preds = %860, %check_req_attr.exit.i, %203, %198
  %.0103.i = phi i32 [ %200, %198 ], [ %205, %203 ], [ %862, %860 ], [ %.0.i.i, %check_req_attr.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #9
  %.not107 = icmp eq i32 %.0103.i, 0
  br i1 %.not107, label %1021, label %.thread166

.thread166:                                       ; preds = %161, %.thread170, %1019
  %.2169 = phi i32 [ %.0103.i, %1019 ], [ %.0103.i.ph, %.thread170 ], [ %162, %161 ]
  %1020 = load i8, ptr %101, align 2, !tbaa !81
  %.not108 = icmp eq i8 %1020, 0
  br i1 %.not108, label %1021, label %.thread183

1021:                                             ; preds = %.thread173, %.thread166, %1019
  %1022 = load ptr, ptr %72, align 8, !tbaa !74
  %1023 = call i32 %1022(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 1) #9
  %.not103 = icmp eq i32 %1023, 0
  br i1 %.not103, label %137, label %._crit_edge

1024:                                             ; preds = %158, %147
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1026 = load i32, ptr %1025, align 4, !tbaa !105
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %.lr.ph205, label %.thread181

.lr.ph205:                                        ; preds = %1024, %1043
  %indvars.iv = phi i64 [ %indvars.iv.next, %1043 ], [ 1, %1024 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #9
  store i32 0, ptr %29, align 4, !tbaa !28
  %1028 = load ptr, ptr %86, align 8, !tbaa !78
  %1029 = getelementptr inbounds nuw ptr, ptr %1028, i64 %indvars.iv
  %1030 = load ptr, ptr %1029, align 8, !tbaa !79
  %1031 = load ptr, ptr %1028, align 8, !tbaa !79
  %1032 = trunc nuw nsw i64 %indvars.iv to i32
  %1033 = call i32 @internal_exr_validate_shared_attrs(ptr noundef nonnull %0, ptr noundef %1031, ptr noundef %1030, i32 noundef %1032, ptr noundef nonnull %28, ptr noundef nonnull %29) #9
  %.not109 = icmp eq i32 %1033, 0
  br i1 %.not109, label %1043, label %1034

1034:                                             ; preds = %.lr.ph205
  %1035 = load ptr, ptr %127, align 8, !tbaa !40
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 104
  %1037 = load ptr, ptr %1036, align 8, !tbaa !96
  %.not110 = icmp eq ptr %1037, null
  br i1 %.not110, label %1047, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !29
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !106
  br label %1047

1043:                                             ; preds = %.lr.ph205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1044 = load i32, ptr %1025, align 4, !tbaa !105
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %indvars.iv.next, %1045
  br i1 %1046, label %.lr.ph205, label %.thread181, !llvm.loop !107

1047:                                             ; preds = %1034, %1038
  %1048 = phi ptr [ %1042, %1038 ], [ @.str.7, %1034 ]
  %1049 = load ptr, ptr %28, align 16, !tbaa !86
  %.not111 = icmp eq ptr %1049, null
  %1050 = select i1 %.not111, ptr @.str.8, ptr %1049
  %1051 = select i1 %.not111, ptr @.str.8, ptr @.str.9
  %1052 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !86
  %.not112 = icmp eq ptr %1053, null
  %1054 = select i1 %.not112, ptr @.str.8, ptr %1053
  %1055 = select i1 %.not112, ptr @.str.8, ptr @.str.9
  %1056 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1057 = load ptr, ptr %1056, align 16, !tbaa !86
  %.not113 = icmp eq ptr %1057, null
  %1058 = select i1 %.not113, ptr @.str.8, ptr %1057
  %1059 = select i1 %.not113, ptr @.str.8, ptr @.str.9
  %1060 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !86
  %.not114 = icmp eq ptr %1061, null
  %1062 = select i1 %.not114, ptr @.str.8, ptr %1061
  %1063 = call i32 (ptr, i32, ptr, ...) %1035(ptr noundef nonnull %0, i32 noundef %1033, ptr noundef nonnull @.str.6, i32 noundef %1032, ptr noundef %1048, ptr noundef nonnull %1050, ptr noundef nonnull %1051, ptr noundef nonnull %1054, ptr noundef nonnull %1055, ptr noundef nonnull %1058, ptr noundef nonnull %1059, ptr noundef nonnull %1062) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #9
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %.thread181, label %.thread183

.thread181:                                       ; preds = %1043, %1024, %1047
  %.val128 = load i64, ptr %129, align 8
  %.val129 = load i64, ptr %71, align 8
  %1065 = call fastcc i32 @update_chunk_offsets(ptr noundef nonnull %0, i64 %.val128, i64 %.val129)
  br label %.thread183

.thread183:                                       ; preds = %.thread166, %.thread181, %1047
  %.7 = phi i32 [ %1065, %.thread181 ], [ %1063, %1047 ], [ %.2169, %.thread166 ]
  %.val126 = load ptr, ptr %25, align 8, !tbaa !77
  %.not.i143 = icmp eq ptr %.val126, null
  br i1 %.not.i143, label %priv_destroy_scratch.exit, label %1066

1066:                                             ; preds = %.thread183
  %.val127 = load ptr, ptr %74, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %.val127, i64 96
  %1068 = load ptr, ptr %1067, align 8, !tbaa !27
  call void %1068(ptr noundef nonnull %.val126) #9
  br label %priv_destroy_scratch.exit

priv_destroy_scratch.exit:                        ; preds = %1066, %.thread183, %155, %152, %144, %143, %134, %._crit_edge, %119, %114, %93, %89, %83, %82, %read_magic_and_flags.exit, %read_magic_and_flags.exit.thread153
  %.7.sink = phi i32 [ %39, %read_magic_and_flags.exit.thread153 ], [ %.0.i, %read_magic_and_flags.exit ], [ %81, %82 ], [ %81, %83 ], [ %92, %89 ], [ %92, %93 ], [ %118, %114 ], [ %118, %119 ], [ %133, %._crit_edge ], [ %133, %134 ], [ %142, %143 ], [ %142, %144 ], [ %154, %152 ], [ %154, %155 ], [ %.7, %.thread183 ], [ %.7, %1066 ]
  %1069 = call i32 @internal_exr_context_restore_handlers(ptr noundef %0, i32 noundef %.7.sink) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #9
  ret i32 %1069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @silent_standard_error(ptr readnone captures(none) %0, i32 noundef returned %1) #4 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @silent_error(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2) #4 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @silent_print_error(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ...) #4 {
  ret i32 %1
}

declare i32 @internal_exr_context_restore_handlers(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @internal_exr_validate_read_part(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @internal_exr_validate_shared_attrs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_chunk_offsets(ptr noundef %0, i64 %.16.val, i64 %.24.val) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = sub i64 %.24.val, %.16.val
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %5, ptr %7, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0457 = phi ptr [ %6, %.lr.ph ], [ %15, %60 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0)
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = tail call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %15)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  br label %29

29:                                               ; preds = %20, %24
  %30 = phi ptr [ %28, %24 ], [ @.str.106, %20 ]
  %31 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.105, i32 noundef %18, ptr noundef %30) #9
  br label %.loopexit

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 244
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %32
  %.not57 = icmp eq i32 %34, %18
  br i1 %.not57, label %50, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  br label %46

46:                                               ; preds = %37, %41
  %47 = phi ptr [ %45, %41 ], [ @.str.106, %37 ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = tail call i32 (ptr, i32, ptr, ...) %38(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.107, i32 noundef %34, ptr noundef %47, i32 noundef %48, i32 noundef %18) #9
  br label %.sink.split

.sink.split:                                      ; preds = %32, %46
  store i32 %18, ptr %33, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %.sink.split, %36
  %.not59 = icmp eq ptr %.0457, %15
  br i1 %.not59, label %60, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.0457, i64 248
  %53 = load i64, ptr %52, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %.0457, i64 244
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = add i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 %58, ptr %59, align 8, !tbaa !108
  br label %60

60:                                               ; preds = %51, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %8, align 4, !tbaa !105
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %12, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %60, %12, %4, %29, %1
  %.0 = phi i32 [ 3, %1 ], [ %31, %29 ], [ 0, %4 ], [ 0, %60 ], [ %16, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @scratch_seq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not92 = icmp eq i64 %2, 0
  br i1 %.not92, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %63
  %.05496 = phi ptr [ %1, %.lr.ph ], [ %.155, %63 ]
  %.05695 = phi i64 [ 0, %.lr.ph ], [ %.258, %63 ]
  %.06094 = phi i64 [ %2, %.lr.ph ], [ %.161, %63 ]
  %.06393 = phi i32 [ -1, %.lr.ph ], [ %.265, %63 ]
  %11 = load i64, ptr %6, align 8, !tbaa !95
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %spec.select = call i64 @llvm.umin.i64(i64 %.06094, i64 %11)
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %15 = load i64, ptr %9, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05496, ptr align 1 %16, i64 %spec.select, i1 false)
  %17 = load i64, ptr %9, align 8, !tbaa !110
  %18 = add i64 %17, %spec.select
  store i64 %18, ptr %9, align 8, !tbaa !110
  %19 = load i64, ptr %6, align 8, !tbaa !95
  %20 = sub nsw i64 %19, %spec.select
  store i64 %20, ptr %6, align 8, !tbaa !95
  %21 = sub i64 %.06094, %spec.select
  %22 = getelementptr inbounds nuw i8, ptr %.05496, i64 %spec.select
  %23 = add i64 %spec.select, %.05695
  br label %63

24:                                               ; preds = %10
  %25 = icmp ugt i64 %.06094, 4095
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = and i64 %.06094, -4096
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = call i32 %30(ptr noundef %28, ptr noundef %.05496, i64 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 0) #9
  %32 = load i64, ptr %4, align 8, !tbaa !65
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %26
  %34 = sub i64 %.06094, %32
  %35 = getelementptr inbounds nuw i8, ptr %.05496, i64 %32
  %36 = add i64 %32, %.05695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %63

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %.loopexit

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !tbaa !65
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !71
  %45 = add i64 %44, 4096
  %46 = icmp ugt i64 %45, %41
  %47 = sub i64 %41, %44
  %spec.select72 = select i1 %46, i64 %47, i64 4096
  br label %48

48:                                               ; preds = %43, %38
  %.0 = phi i64 [ %spec.select72, %43 ], [ 1, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %0, align 8, !tbaa !77
  %52 = call i32 %50(ptr noundef nonnull %39, ptr noundef %51, i64 noundef %.0, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1) #9
  %53 = load i64, ptr %5, align 8, !tbaa !65
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %.thread80

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = call i32 %60(ptr noundef %58, i32 noundef 10, ptr noundef nonnull @.str.14) #9
  br label %.thread80

.thread80:                                        ; preds = %57, %55
  %.4.ph = phi i32 [ %52, %55 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %.loopexit

62:                                               ; preds = %48
  store i64 %53, ptr %6, align 8, !tbaa !95
  store i64 0, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %63

63:                                               ; preds = %62, %.thread, %13
  %.265 = phi i32 [ %.06393, %13 ], [ %52, %62 ], [ %31, %.thread ]
  %.161 = phi i64 [ %21, %13 ], [ %.06094, %62 ], [ %34, %.thread ]
  %.258 = phi i64 [ %23, %13 ], [ %.05695, %62 ], [ %36, %.thread ]
  %.155 = phi ptr [ %22, %13 ], [ %.05496, %62 ], [ %35, %.thread ]
  %.not = icmp eq i64 %.161, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !111

.loopexit:                                        ; preds = %63, %.thread80, %37
  %.05688 = phi i64 [ %.05695, %37 ], [ %.05695, %.thread80 ], [ %.258, %63 ]
  %.164 = phi i32 [ %31, %37 ], [ %.4.ph, %.thread80 ], [ %.265, %63 ]
  %.164.fr = freeze i32 %.164
  %64 = icmp eq i32 %.164.fr, -1
  %65 = icmp eq i64 %.05688, %2
  %. = select i1 %65, i32 0, i32 10
  %spec.select111 = select i1 %64, i32 %., i32 %.164.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %3
  %66 = phi i32 [ 0, %3 ], [ %spec.select111, %.loopexit ]
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @scratch_seq_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = sext i32 %1 to i64
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %5, align 8, !tbaa !95
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %35, %34 ]
  %.02948 = phi i64 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.03047 = phi i32 [ -1, %.lr.ph ], [ %.2, %34 ]
  %.03246 = phi i64 [ %4, %.lr.ph ], [ %.133, %34 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %spec.select = call i64 @llvm.umin.i64(i64 %.03246, i64 %10)
  %13 = load i64, ptr %8, align 8, !tbaa !110
  %14 = add i64 %13, %spec.select
  store i64 %14, ptr %8, align 8, !tbaa !110
  %15 = sub nsw i64 %10, %spec.select
  store i64 %15, ptr %5, align 8, !tbaa !95
  %16 = sub i64 %.03246, %spec.select
  %17 = add i64 %spec.select, %.02948
  br label %34

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %0, align 8, !tbaa !77
  %23 = call i32 %21(ptr noundef %19, ptr noundef %22, i64 noundef 4096, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #9
  %24 = load i64, ptr %3, align 8, !tbaa !65
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = call i32 %31(ptr noundef %29, i32 noundef 10, ptr noundef nonnull @.str.14) #9
  br label %.thread

.thread:                                          ; preds = %28, %26
  %.4.ph = phi i32 [ %23, %26 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %.loopexit

33:                                               ; preds = %18
  store i64 %24, ptr %5, align 8, !tbaa !95
  store i64 0, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %34

34:                                               ; preds = %33, %12
  %35 = phi i64 [ %15, %12 ], [ %24, %33 ]
  %.133 = phi i64 [ %16, %12 ], [ %.03246, %33 ]
  %.2 = phi i32 [ %.03047, %12 ], [ %23, %33 ]
  %.1 = phi i64 [ %17, %12 ], [ %.02948, %33 ]
  %.not = icmp eq i64 %.133, 0
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !112

.loopexit:                                        ; preds = %34, %.thread
  %.02941 = phi i64 [ %.02948, %.thread ], [ %.1, %34 ]
  %.131 = phi i32 [ %.4.ph, %.thread ], [ %.2, %34 ]
  %.131.fr = freeze i32 %.131
  %36 = icmp eq i32 %.131.fr, -1
  %37 = icmp eq i64 %.02941, %4
  %. = select i1 %37, i32 0, i32 10
  %spec.select59 = select i1 %36, i32 %., i32 %.131.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %2
  %38 = phi i32 [ 0, %2 ], [ %spec.select59, %.loopexit ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_bad_attrsz(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  store i32 %1, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %10, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %1) #9
  br label %46

14:                                               ; preds = %6
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp slt i64 %22, %15
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  br i1 %23, label %25, label %scratch_attr_too_big.exit

25:                                               ; preds = %24
  %26 = sub i64 %15, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = add nsw i64 %26, %28
  %.not.i = icmp sgt i64 %29, %19
  br i1 %.not.i, label %32, label %scratch_attr_too_big.exit

30:                                               ; preds = %14
  %31 = icmp eq i32 %1, 2147483647
  %or.cond.i = and i1 %31, %23
  br i1 %or.cond.i, label %32, label %scratch_attr_too_big.exit

32:                                               ; preds = %25, %30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %17, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %1) #9
  br label %46

scratch_attr_too_big.exit:                        ; preds = %30, %25, %24
  %36 = icmp samesign ugt i32 %2, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %scratch_attr_too_big.exit
  %38 = udiv i32 %1, %2
  %39 = urem i32 %1, %2
  %40 = mul nuw nsw i32 %38, %2
  %.not33 = icmp eq i32 %1, %40
  br i1 %.not33, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %17, i32 noundef 17, ptr noundef nonnull @.str.86, ptr noundef %3, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %39) #9
  br label %46

45:                                               ; preds = %37
  store i32 %38, ptr %5, align 4, !tbaa !28
  br label %46

46:                                               ; preds = %scratch_attr_too_big.exit, %45, %41, %32, %8
  %.0 = phi i32 [ %13, %8 ], [ %35, %32 ], [ %44, %41 ], [ 0, %45 ], [ 0, %scratch_attr_too_big.exit ]
  ret i32 %.0
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef range(i32 1, 17) %6) unnamed_addr #0 {
  %8 = shl nuw nsw i32 %6, 2
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.87, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8) #9
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = zext nneg i32 %5 to i64
  %17 = tail call i32 %15(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %16) #9
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.88, ptr noundef %3, ptr noundef nonnull %4) #9
  br label %22

22:                                               ; preds = %13, %18, %9
  %.0 = phi i32 [ %12, %9 ], [ %21, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_chlist(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !82
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %check_bad_attrsz.exit.thread, label %22

check_bad_attrsz.exit.thread:                     ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef %18, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %.loopexit

22:                                               ; preds = %6
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = icmp sgt i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = icmp slt i64 %30, %23
  br i1 %28, label %32, label %38

32:                                               ; preds = %22
  br i1 %31, label %33, label %check_bad_attrsz.exit

33:                                               ; preds = %32
  %34 = sub i64 %23, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = add nsw i64 %34, %36
  %.not.i.i = icmp sgt i64 %37, %27
  br i1 %.not.i.i, label %40, label %check_bad_attrsz.exit

38:                                               ; preds = %22
  %39 = icmp eq i32 %5, 2147483647
  %or.cond.i.i = and i1 %39, %31
  br i1 %or.cond.i.i, label %40, label %check_bad_attrsz.exit

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %25, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %32, %33, %38, %40
  %.0.i = phi i32 [ %43, %40 ], [ 0, %38 ], [ 0, %33 ], [ 0, %32 ]
  %44 = icmp eq i32 %.0.i, 0
  %45 = icmp ne i32 %5, 0
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %check_bad_attrsz.exit
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = add nuw nsw i32 %15, 1
  %49 = zext i8 %14 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %zext = zext nneg i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %97
  %.04077 = phi i32 [ %5, %.lr.ph.i.lr.ph ], [ %92, %97 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  br label %51

51:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %52 = load ptr, ptr %47, align 8, !tbaa !74
  %53 = call i32 %52(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 1) #9
  %.not24.i = icmp eq i32 %53, 0
  br i1 %.not24.i, label %54, label %read_text.exit.thread61

read_text.exit.thread61:                          ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %.loopexit

54:                                               ; preds = %51
  %55 = load i8, ptr %7, align 1, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %55, ptr %56, align 1, !tbaa !29
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %59, label %read_text.exit, label %51, !llvm.loop !87

read_text.exit:                                   ; preds = %58
  store i8 0, ptr %gep, align 1, !tbaa !29
  %60 = load ptr, ptr %50, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = call i32 (ptr, i32, ptr, ...) %62(ptr noundef %60, i32 noundef 12, ptr noundef nonnull @.str.23, ptr noundef %3, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %read_text.exit
  %reass.sub96 = sub i32 %.04077, %15
  %64 = add i32 %reass.sub96, -2
  br label %69

65:                                               ; preds = %54
  %66 = trunc nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  %.neg = xor i32 %66, -1
  %67 = add i32 %.04077, %.neg
  %68 = icmp eq i64 %indvars.iv.i, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.thread, %65
  %70 = phi i32 [ %64, %.thread ], [ %67, %65 ]
  %.0566067 = phi i32 [ %48, %.thread ], [ %66, %65 ]
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = call i32 %74(ptr noundef nonnull %1, i32 noundef %70) #9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.89, ptr noundef %3, ptr noundef nonnull %8) #9
  br label %108

79:                                               ; preds = %69
  %80 = load ptr, ptr %47, align 8, !tbaa !74
  %81 = call i32 %80(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 4) #9
  %.not50 = icmp eq i32 %81, 0
  br i1 %.not50, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = load ptr, ptr %47, align 8, !tbaa !74
  %84 = call i32 %83(ptr noundef nonnull %1, ptr noundef nonnull %12, i64 noundef 4) #9
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = load ptr, ptr %47, align 8, !tbaa !74
  %87 = call i32 %86(ptr noundef nonnull %1, ptr noundef nonnull %10, i64 noundef 4) #9
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %88, label %.loopexit

88:                                               ; preds = %85
  %89 = load ptr, ptr %47, align 8, !tbaa !74
  %90 = call i32 %89(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef 4) #9
  %.not53 = icmp eq i32 %90, 0
  br i1 %.not53, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = add nsw i32 %70, -16
  %93 = load i32, ptr %9, align 4, !tbaa !28
  %94 = load i32, ptr %10, align 4, !tbaa !28
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %or.cond = icmp ugt i32 %93, 3
  br i1 %or.cond, label %96, label %97

96:                                               ; preds = %91
  store i32 3, ptr %9, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %91, %96
  %98 = phi i32 [ %93, %91 ], [ 3, %96 ]
  %99 = load i8, ptr %12, align 1, !tbaa !29
  %100 = zext i8 %99 to i32
  %101 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.0566067, i32 noundef %98, i32 noundef %100, i32 noundef %94, i32 noundef %95) #9
  %102 = icmp eq i32 %101, 0
  %103 = icmp ne i32 %70, 16
  %104 = and i1 %102, %103
  br i1 %104, label %.lr.ph.i, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %97, %read_text.exit, %65, %79, %82, %85, %88, %check_bad_attrsz.exit.thread, %check_bad_attrsz.exit, %read_text.exit.thread61
  %.141 = phi i32 [ %.04077, %read_text.exit.thread61 ], [ %5, %check_bad_attrsz.exit ], [ %5, %check_bad_attrsz.exit.thread ], [ %92, %97 ], [ %.04077, %read_text.exit ], [ %67, %65 ], [ %70, %79 ], [ %70, %82 ], [ %70, %85 ], [ %70, %88 ]
  %.1 = phi i32 [ %53, %read_text.exit.thread61 ], [ %.0.i, %check_bad_attrsz.exit ], [ %21, %check_bad_attrsz.exit.thread ], [ %101, %97 ], [ %63, %read_text.exit ], [ 0, %65 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = call i32 %106(ptr noundef nonnull %1, i32 noundef %.141) #9
  br label %108

108:                                              ; preds = %.loopexit, %72
  %.039 = phi i32 [ %.1, %.loopexit ], [ %78, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i8 noundef zeroext range(i8 2, 11) %6) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.90, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %4) #9
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = tail call i32 %14(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 1) #9
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.88, ptr noundef %3, ptr noundef nonnull %4) #9
  br label %28

20:                                               ; preds = %12
  %21 = load i8, ptr %2, align 1, !tbaa !29
  %.not25 = icmp ult i8 %21, %6
  br i1 %.not25, label %28, label %22

22:                                               ; preds = %20
  %23 = zext nneg i8 %6 to i32
  %24 = zext i8 %21 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.91, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %24, i32 noundef %23) #9
  br label %28

28:                                               ; preds = %20, %22, %16, %8
  %.0 = phi i32 [ %11, %8 ], [ %19, %16 ], [ %27, %22 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef range(i32 1, 17) %6) unnamed_addr #0 {
  %8 = shl nuw nsw i32 %6, 3
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.92, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8) #9
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = zext nneg i32 %5 to i64
  %17 = tail call i32 %15(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %16) #9
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %22

22:                                               ; preds = %13, %18, %9
  %.0 = phi i32 [ %12, %9 ], [ %21, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_float_vector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %10, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

14:                                               ; preds = %6
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp slt i64 %22, %15
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  br i1 %23, label %25, label %scratch_attr_too_big.exit.i

25:                                               ; preds = %24
  %26 = sub i64 %15, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = add nsw i64 %26, %28
  %.not.i.i = icmp sgt i64 %29, %19
  br i1 %.not.i.i, label %32, label %scratch_attr_too_big.exit.i

30:                                               ; preds = %14
  %31 = icmp eq i32 %5, 2147483647
  %or.cond.i.i = and i1 %31, %23
  br i1 %or.cond.i.i, label %32, label %scratch_attr_too_big.exit.i

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %17, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

scratch_attr_too_big.exit.i:                      ; preds = %30, %25, %24
  %36 = lshr i32 %5, 2
  %37 = and i32 %5, 3
  %.not33.i = icmp eq i32 %37, 0
  br i1 %.not33.i, label %check_bad_attrsz.exit, label %38

38:                                               ; preds = %scratch_attr_too_big.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = tail call i32 (ptr, i32, ptr, ...) %40(ptr noundef nonnull %17, i32 noundef 17, ptr noundef nonnull @.str.86, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %4, i32 noundef %37) #9
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %scratch_attr_too_big.exit.i, %8, %32, %38
  %.0 = phi i32 [ %5, %8 ], [ %5, %32 ], [ %5, %38 ], [ %36, %scratch_attr_too_big.exit.i ]
  %.0.i = phi i32 [ %13, %8 ], [ %35, %32 ], [ %41, %38 ], [ 0, %scratch_attr_too_big.exit.i ]
  %42 = tail call i32 @exr_attr_float_vector_destroy(ptr noundef %0, ptr noundef %2) #9
  %43 = icmp eq i32 %.0.i, 0
  %44 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %59

45:                                               ; preds = %check_bad_attrsz.exit
  %46 = tail call i32 @exr_attr_float_vector_init(ptr noundef %0, ptr noundef %2, i32 noundef %.0) #9
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %59

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = sext i32 %5 to i64
  %53 = tail call i32 %49(ptr noundef nonnull %1, ptr noundef %51, i64 noundef %52) #9
  %.not29 = icmp eq i32 %53, 0
  br i1 %.not29, label %59, label %54

54:                                               ; preds = %47
  %55 = tail call i32 @exr_attr_float_vector_destroy(ptr noundef %0, ptr noundef nonnull %2) #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = tail call i32 (ptr, i32, ptr, ...) %57(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %59

59:                                               ; preds = %47, %check_bad_attrsz.exit, %45, %54
  %.025 = phi i32 [ %58, %54 ], [ %46, %45 ], [ %.0.i, %check_bad_attrsz.exit ], [ 0, %47 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_preview(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = tail call i32 @exr_attr_preview_destroy(ptr noundef %0, ptr noundef %2) #9
  %11 = icmp slt i32 %5, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.93, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %4) #9
  br label %62

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 8) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %0, i32 noundef %19, ptr noundef nonnull @.str.94, ptr noundef nonnull %3) #9
  br label %62

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = shl i32 %25, 2
  %29 = mul i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = zext nneg i32 %5 to i64
  %32 = add nuw nsw i64 %30, 8
  %.not57 = icmp eq i64 %32, %31
  br i1 %.not57, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.95, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %4, i32 noundef %25, i32 noundef %27) #9
  br label %62

37:                                               ; preds = %24
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = icmp slt i64 %9, 1
  %.not58 = icmp ugt i64 %9, %30
  %or.cond = or i1 %40, %.not58
  br i1 %or.cond, label %45, label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.96, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %25, i32 noundef %27) #9
  br label %62

45:                                               ; preds = %39
  %46 = call i32 @exr_attr_preview_init(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %25, i32 noundef %27) #9
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = load i32, ptr %26, align 4, !tbaa !28
  %53 = shl i32 %51, 2
  %54 = mul i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = call i32 %48(ptr noundef nonnull %1, ptr noundef %50, i64 noundef %55) #9
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %62, label %57

57:                                               ; preds = %47
  %58 = call i32 @exr_attr_preview_destroy(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef nonnull %0, i32 noundef %56, ptr noundef nonnull @.str.97, ptr noundef nonnull %3, i32 noundef %5) #9
  br label %62

62:                                               ; preds = %47, %45, %57, %41, %33, %20, %12
  %.0 = phi i32 [ %15, %12 ], [ %23, %20 ], [ %36, %33 ], [ %44, %41 ], [ %61, %57 ], [ %46, %45 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = sext i32 %5 to i64
  %11 = tail call i32 %9(ptr noundef nonnull %1, ptr noundef %6, i64 noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %17, align 1, !tbaa !29
  %18 = tail call i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef %2, ptr noundef %6, i32 noundef %5) #9
  br label %19

19:                                               ; preds = %16, %12
  %.0 = phi i32 [ %15, %12 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_string_vector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_string_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %12, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

16:                                               ; preds = %6
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = icmp sgt i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = icmp slt i64 %24, %17
  br i1 %22, label %26, label %32

26:                                               ; preds = %16
  br i1 %25, label %27, label %.preheader104

27:                                               ; preds = %26
  %28 = sub i64 %17, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = add nsw i64 %28, %30
  %.not.i.i = icmp sgt i64 %31, %21
  br i1 %.not.i.i, label %34, label %.preheader104

32:                                               ; preds = %16
  %33 = icmp eq i32 %5, 2147483647
  %or.cond.i.i = and i1 %33, %25
  br i1 %or.cond.i.i, label %34, label %.preheader104

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = tail call i32 (ptr, i32, ptr, ...) %36(ptr noundef nonnull %19, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %10, %34
  %.0.i = phi i32 [ %15, %10 ], [ %37, %34 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.preheader104, label %121

.preheader104:                                    ; preds = %26, %27, %32, %check_bad_attrsz.exit
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %42

42:                                               ; preds = %.lr.ph147, %105
  %indvars.iv197 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next198, %105 ]
  %.080146 = phi ptr [ null, %.lr.ph147 ], [ %.3, %105 ]
  %.081145 = phi i32 [ 0, %.lr.ph147 ], [ %111, %105 ]
  %.082144 = phi i32 [ 0, %.lr.ph147 ], [ %.284, %105 ]
  store i32 0, ptr %7, align 4, !tbaa !28
  %43 = load ptr, ptr %39, align 8, !tbaa !74
  %44 = call i32 %43(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 4) #9
  %.not98 = icmp eq i32 %44, 0
  br i1 %.not98, label %50, label %45

45:                                               ; preds = %42
  %46 = trunc nuw nsw i64 %indvars.iv197 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = call i32 (ptr, i32, ptr, ...) %48(ptr noundef %0, i32 noundef %44, ptr noundef nonnull @.str.98, ptr noundef nonnull %3) #9
  br label %.loopexit

50:                                               ; preds = %42
  %51 = add i32 %.081145, 4
  %52 = load i32, ptr %7, align 4, !tbaa !28
  %53 = icmp slt i32 %52, 0
  %54 = sub nsw i32 %5, %51
  %55 = icmp sgt i32 %52, %54
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %50
  %57 = trunc nuw nsw i64 %indvars.iv197 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.99, ptr noundef nonnull %3, i32 noundef %52) #9
  br label %.loopexit

61:                                               ; preds = %50
  %62 = icmp eq i32 %.082144, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = load ptr, ptr %40, align 8, !tbaa !39
  %65 = call ptr %64(i64 noundef 64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv197 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 %70(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %.loopexit

72:                                               ; preds = %63, %61
  %.183 = phi i32 [ %.082144, %61 ], [ 4, %63 ]
  %.2 = phi ptr [ %.080146, %61 ], [ %65, %63 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %73 = trunc nuw i64 %indvars.iv.next198 to i32
  %.not99 = icmp sgt i32 %.183, %73
  br i1 %.not99, label %89, label %74

74:                                               ; preds = %72
  %75 = shl nsw i32 %.183, 1
  %76 = load ptr, ptr %40, align 8, !tbaa !39
  %77 = sext i32 %75 to i64
  %78 = shl nsw i64 %77, 4
  %79 = call ptr %76(i64 noundef %78) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.preheader

.preheader:                                       ; preds = %74
  %.not155 = icmp eq i64 %indvars.iv197, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %74
  %82 = trunc nuw nsw i64 %indvars.iv197 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call i32 %84(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %86 = load ptr, ptr %41, align 8, !tbaa !27
  call void %86(ptr noundef %.2) #9
  br label %89

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %87 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %79, i64 %indvars.iv
  %88 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %.2, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv197
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

89:                                               ; preds = %._crit_edge, %72
  %.284 = phi i32 [ %75, %._crit_edge ], [ %.183, %72 ]
  %.3 = phi ptr [ %79, %._crit_edge ], [ %.2, %72 ]
  %90 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %.3, i64 %indvars.iv197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !119
  %91 = load i32, ptr %7, align 4, !tbaa !28
  %92 = call i32 @exr_attr_string_init(ptr noundef %0, ptr noundef nonnull %90, i32 noundef %91) #9
  %.not100 = icmp eq i32 %92, 0
  br i1 %.not100, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = load ptr, ptr %39, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = load i32, ptr %7, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = call i32 %94(ptr noundef nonnull %1, ptr noundef %96, i64 noundef %98) #9
  %.not101 = icmp eq i32 %99, 0
  br i1 %.not101, label %105, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load i32, ptr %7, align 4, !tbaa !28
  %104 = call i32 (ptr, i32, ptr, ...) %102(ptr noundef %0, i32 noundef %99, ptr noundef nonnull @.str.100, ptr noundef nonnull %3, i32 noundef %103) #9
  br label %.loopexit

105:                                              ; preds = %93
  %106 = load ptr, ptr %95, align 8, !tbaa !106
  %107 = load i32, ptr %7, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !29
  %110 = load i32, ptr %7, align 4, !tbaa !28
  %111 = add nsw i32 %110, %51
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %42, label %._crit_edge148, !llvm.loop !121

._crit_edge148:                                   ; preds = %105, %.preheader104
  %.085.lcssa = phi i32 [ 0, %.preheader104 ], [ %73, %105 ]
  %.082.lcssa = phi i32 [ 0, %.preheader104 ], [ %.284, %105 ]
  %.080.lcssa = phi ptr [ null, %.preheader104 ], [ %.3, %105 ]
  %113 = call i32 @exr_attr_string_vector_destroy(ptr noundef %0, ptr noundef %2) #9
  store i32 %.085.lcssa, ptr %2, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.082.lcssa, ptr %114, align 4, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.080.lcssa, ptr %115, align 8, !tbaa !54
  br label %121

.loopexit:                                        ; preds = %89, %100, %81, %67, %56, %45
  %.087 = phi i32 [ %49, %45 ], [ %60, %56 ], [ %71, %67 ], [ %85, %81 ], [ %104, %100 ], [ %92, %89 ]
  %.186 = phi i32 [ %46, %45 ], [ %57, %56 ], [ %68, %67 ], [ %82, %81 ], [ %73, %100 ], [ %73, %89 ]
  %.1 = phi ptr [ %.080146, %45 ], [ %.080146, %56 ], [ null, %67 ], [ %.2, %81 ], [ %.3, %100 ], [ %.3, %89 ]
  %116 = icmp sgt i32 %.186, 0
  br i1 %116, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.186 to i64
  br label %.lr.ph153

._crit_edge154:                                   ; preds = %.lr.ph153, %.loopexit
  %.not102 = icmp eq ptr %.1, null
  br i1 %.not102, label %121, label %119

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv200 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next201, %.lr.ph153 ]
  %117 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %.1, i64 %indvars.iv200
  %118 = call i32 @exr_attr_string_destroy(ptr noundef %0, ptr noundef %117) #9
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !123

119:                                              ; preds = %._crit_edge154
  %120 = load ptr, ptr %41, align 8, !tbaa !27
  call void %120(ptr noundef nonnull %.1) #9
  br label %121

121:                                              ; preds = %._crit_edge154, %119, %check_bad_attrsz.exit, %._crit_edge148
  %.088 = phi i32 [ 0, %._crit_edge148 ], [ %.0.i, %check_bad_attrsz.exit ], [ %.087, %119 ], [ %.087, %._crit_edge154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_tiledesc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 9
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.101, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %4, i32 noundef 9) #9
  br label %36

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call i32 %13(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 9) #9
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef %0, i32 noundef %14, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = icmp samesign ugt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.102, ptr noundef nonnull %3, i32 noundef %23) #9
  br label %36

29:                                               ; preds = %19
  %30 = icmp ugt i8 %21, 31
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = lshr i32 %22, 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.103, ptr noundef nonnull %3, i32 noundef %32) #9
  br label %36

36:                                               ; preds = %29, %31, %25, %15, %7
  %.0 = phi i32 [ %10, %7 ], [ %18, %15 ], [ %28, %25 ], [ %35, %31 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_opaque(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %10, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

14:                                               ; preds = %6
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp slt i64 %22, %15
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  br i1 %23, label %25, label %check_bad_attrsz.exit.thread

25:                                               ; preds = %24
  %26 = sub i64 %15, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = add nsw i64 %26, %28
  %.not.i.i = icmp sgt i64 %29, %19
  br i1 %.not.i.i, label %32, label %check_bad_attrsz.exit.thread

30:                                               ; preds = %14
  %31 = icmp eq i32 %5, 2147483647
  %or.cond.i.i = and i1 %31, %23
  br i1 %or.cond.i.i, label %32, label %check_bad_attrsz.exit.thread

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %17, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %8, %32
  %.0.i = phi i32 [ %13, %8 ], [ %35, %32 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %check_bad_attrsz.exit.thread, label %50

check_bad_attrsz.exit.thread:                     ; preds = %24, %25, %30, %check_bad_attrsz.exit
  %36 = tail call i32 @exr_attr_opaquedata_destroy(ptr noundef %0, ptr noundef %2) #9
  %37 = sext i32 %5 to i64
  %38 = tail call i32 @exr_attr_opaquedata_init(ptr noundef %0, ptr noundef %2, i64 noundef %37) #9
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %39, label %50

39:                                               ; preds = %check_bad_attrsz.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = tail call i32 %41(ptr noundef nonnull %1, ptr noundef %43, i64 noundef %37) #9
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %50, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @exr_attr_opaquedata_destroy(ptr noundef %0, ptr noundef nonnull %2) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = tail call i32 (ptr, i32, ptr, ...) %48(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.104, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %50

50:                                               ; preds = %39, %check_bad_attrsz.exit.thread, %check_bad_attrsz.exit, %45
  %.0 = phi i32 [ %49, %45 ], [ %.0.i, %check_bad_attrsz.exit ], [ %38, %check_bad_attrsz.exit.thread ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_populate_chunk_count(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call i32 %11(ptr noundef nonnull %2, i32 noundef %4) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.44) #9
  br label %53

16:                                               ; preds = %5
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.45) #10
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = tail call i32 %20(ptr noundef nonnull %2, i32 noundef %4) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #9
  br label %53

25:                                               ; preds = %16
  %.not34 = icmp eq i32 %4, 4
  br i1 %.not34, label %33, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = tail call i32 %28(ptr noundef nonnull %2, i32 noundef %4) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.47, i32 noundef %4) #9
  br label %53

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call i32 %35(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 4) #9
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call i32 %39(ptr noundef %0, i32 noundef %36, ptr noundef nonnull @.str.48) #9
  br label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull @.str.26, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #9
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %0, i32 noundef %43, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26) #9
  br label %53

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %49, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 %49, ptr %52, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %48, %44, %37, %26, %18, %9
  %.0 = phi i32 [ %15, %9 ], [ %24, %18 ], [ %32, %26 ], [ %40, %37 ], [ %47, %44 ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_float_vector_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_preview_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_attr_opaquedata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_priv_exr_part_t", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !11, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !13, i64 188, !5, i64 192, !5, i64 196, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !15, i64 232, !16, i64 240, !16, i64 242, !5, i64 244, !15, i64 248, !6, i64 256}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"exr_attribute_list", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8}
!12 = !{!"", !5, i64 0, !5, i64 4}
!13 = !{!"float", !6, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !19, i64 8, !19, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !13, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !15, i64 152, !10, i64 160, !10, i64 168, !15, i64 176, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !4, i64 200, !21, i64 464, !22, i64 472, !8, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !5, i64 548}
!19 = !{!"", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!22 = !{!"p2 _ZTS16_priv_exr_part_t", !9, i64 0}
!23 = !{!4, !10, i64 96}
!24 = !{!4, !10, i64 48}
!25 = !{!18, !10, i64 56}
!26 = !{!4, !14, i64 200}
!27 = !{!18, !10, i64 96}
!28 = !{!5, !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8}
!32 = !{!31, !5, i64 4}
!33 = !{!31, !6, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!4, !5, i64 192}
!38 = !{!4, !5, i64 196}
!39 = !{!18, !10, i64 88}
!40 = !{!18, !10, i64 72}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!4, !14, i64 208}
!44 = !{!4, !14, i64 216}
!45 = !{!4, !14, i64 224}
!46 = !{!4, !10, i64 32}
!47 = !{!4, !5, i64 244}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = distinct !{!51, !35}
!52 = !{!53, !5, i64 0}
!53 = !{!"", !5, i64 0, !5, i64 4, !10, i64 8}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !5, i64 16}
!56 = !{!"", !19, i64 0, !5, i64 16, !6, i64 20, !6, i64 21, !5, i64 24, !5, i64 28}
!57 = distinct !{!57, !35}
!58 = !{!4, !15, i64 232}
!59 = !{!4, !16, i64 242}
!60 = !{!4, !5, i64 176}
!61 = !{!4, !16, i64 240}
!62 = !{!56, !5, i64 24}
!63 = !{!56, !5, i64 28}
!64 = distinct !{!64, !35}
!65 = !{!15, !15, i64 0}
!66 = !{!18, !10, i64 40}
!67 = !{!18, !10, i64 64}
!68 = !{!18, !5, i64 548}
!69 = !{!18, !6, i64 1}
!70 = !{!18, !6, i64 7}
!71 = !{!72, !15, i64 24}
!72 = !{!"_internal_exr_seq_scratch", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !73, i64 48}
!73 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!74 = !{!72, !10, i64 32}
!75 = !{!72, !10, i64 40}
!76 = !{!72, !73, i64 48}
!77 = !{!72, !20, i64 0}
!78 = !{!18, !22, i64 472}
!79 = !{!21, !21, i64 0}
!80 = !{!18, !6, i64 3}
!81 = !{!18, !6, i64 6}
!82 = !{!18, !6, i64 2}
!83 = !{!18, !6, i64 4}
!84 = !{!18, !6, i64 5}
!85 = !{!10, !10, i64 0}
!86 = !{!20, !20, i64 0}
!87 = distinct !{!87, !35}
!88 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !85}
!89 = !{!4, !10, i64 40}
!90 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!91 = !{!4, !10, i64 56}
!92 = !{!4, !10, i64 64}
!93 = !{!4, !5, i64 180}
!94 = !{!18, !15, i64 152}
!95 = !{!72, !15, i64 16}
!96 = !{!4, !10, i64 104}
!97 = !{!4, !10, i64 72}
!98 = !{!4, !10, i64 80}
!99 = !{!4, !10, i64 88}
!100 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 1, !29}
!101 = !{!4, !10, i64 112}
!102 = !{!4, !10, i64 120}
!103 = !{!104, !5, i64 20}
!104 = !{!"", !20, i64 0, !20, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !5, i64 20, !6, i64 24}
!105 = !{!18, !5, i64 196}
!106 = !{!19, !20, i64 8}
!107 = distinct !{!107, !35}
!108 = !{!4, !15, i64 248}
!109 = distinct !{!109, !35}
!110 = !{!72, !15, i64 8}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!115, !116, i64 8}
!115 = !{!"", !5, i64 0, !5, i64 4, !116, i64 8}
!116 = !{!"p1 float", !10, i64 0}
!117 = !{!118, !20, i64 16}
!118 = !{!"", !5, i64 0, !5, i64 4, !15, i64 8, !20, i64 16}
!119 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !86}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = !{!53, !5, i64 4}
!123 = distinct !{!123, !35}
!124 = !{!125, !10, i64 16}
!125 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!126 = !{!4, !10, i64 128}
