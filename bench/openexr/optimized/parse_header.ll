; ModuleID = 'bench/openexr/original/parse_header.ll'
source_filename = "bench/openexr/original/parse_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%union.anon.1 = type { i32 }
%struct.exr_attr_v2f_t = type { float, float }
%union.anon.0 = type { i32 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct._internal_exr_seq_scratch = type { ptr, i64, i64, i64, ptr, ptr, ptr }
%struct.exr_attr_string_t = type { i32, i32, ptr }

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
  br i1 %.not143, label %.thread223, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  tail call void %30(ptr noundef nonnull %27) #9
  store ptr null, ptr %26, align 8, !tbaa !26
  br label %.thread223

31:                                               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %.thread223, label %.thread190

.thread223:                                       ; preds = %28, %.thread, %31
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

49:                                               ; preds = %.thread223
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %51 = load i32, ptr %50, align 1, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %.thread223
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
  %.0133 = phi i32 [ %76, %._crit_edge.loopexit.i ], [ %97, %._crit_edge.loopexit.i171 ], [ 1, %57 ], [ %69, %floor_log2.exit.loopexit ], [ 1, %70 ], [ %97, %ceil_log2.exit164 ], [ 1, %65 ], [ %.0.lcssa.i147, %floor_log2.exit156.loopexit ], [ %.0.lcssa.i147, %floor_log2.exit151 ]
  %.0132 = phi i32 [ %76, %._crit_edge.loopexit.i ], [ %104, %._crit_edge.loopexit.i171 ], [ 1, %57 ], [ %69, %floor_log2.exit.loopexit ], [ 1, %70 ], [ 1, %ceil_log2.exit164 ], [ 1, %65 ], [ %89, %floor_log2.exit156.loopexit ], [ 1, %floor_log2.exit151 ]
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
  %123 = getelementptr inbounds [4 x i8], ptr %116, i64 %122
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %122
  %125 = sext i32 %.0132 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  %127 = load i8, ptr %58, align 1, !tbaa !33
  %.mask193 = and i8 %127, -16
  %128 = icmp eq i8 %.mask193, 16
  %wide.trip.count = zext nneg i32 %.0133 to i64
  br label %131

.lr.ph205:                                        ; preds = %140
  %129 = load i8, ptr %58, align 1, !tbaa !33
  %.mask = and i8 %129, -16
  %130 = icmp eq i8 %.mask, 16
  %wide.trip.count216 = zext nneg i32 %.0132 to i64
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  store i32 %146, ptr %147, align 4, !tbaa !28
  %148 = trunc nuw nsw i64 %spec.store.select.i to i32
  %149 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
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
  %166 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv213
  store i32 %165, ptr %166, align 4, !tbaa !28
  %167 = trunc nuw nsw i64 %spec.store.select.i177 to i32
  %168 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv213
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

.thread190:                                       ; preds = %.thread183, %.thread188, %118, %105, %53, %31, %._crit_edge, %13, %16, %9, %3, %3, %3, %22
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 0, %31 ], [ %25, %22 ], [ 0, %9 ], [ 0, %3 ], [ 0, %3 ], [ 0, %16 ], [ 0, %._crit_edge ], [ %139, %.thread183 ], [ %158, %.thread188 ], [ %121, %118 ], [ %108, %105 ], [ %56, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  br label %.critedge

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
  br i1 %.not, label %81, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = and i8 %22, 15
  switch i8 %23, label %.critedge [
    i8 0, label %43
    i8 1, label %43
    i8 2, label %.preheader125
  ]

.preheader125:                                    ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %.not115131 = icmp sgt i32 %25, 0
  br i1 %.not115131, label %.preheader124.lr.ph, label %.thread122

.preheader124.lr.ph:                              ; preds = %.preheader125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %.not114128 = icmp sgt i32 %27, 0
  br i1 %.not114128, label %.preheader124.lr.ph.split.us, label %.thread122

.preheader124.lr.ph.split.us:                     ; preds = %.preheader124.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %28, align 8, !tbaa !43
  %wide.trip.count158 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader124.us

.preheader124.us:                                 ; preds = %._crit_edge.us, %.preheader124.lr.ph.split.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge.us ], [ 0, %.preheader124.lr.ph.split.us ]
  %.1101132.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.preheader124.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv155
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !48

36:                                               ; preds = %.preheader124.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader124.us ], [ %indvars.iv.next, %35 ]
  %.3103129.us = phi i64 [ %.1101132.us, %.preheader124.us ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %34
  %41 = add nsw i64 %40, %.3103129.us
  %42 = icmp sgt i64 %41, 2147483647
  br i1 %42, label %.critedge, label %35

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.thread122, label %.preheader124.us, !llvm.loop !49

43:                                               ; preds = %18, %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.thread122

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %wide.trip.count163 = zext nneg i32 %45 to i64
  br label %52

._crit_edge:                                      ; preds = %52
  %51 = icmp sgt i64 %60, 2147483647
  br i1 %51, label %.critedge, label %.thread122

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv160 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next161, %52 ]
  %.0100135 = phi i64 [ 0, %.lr.ph ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv160
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv160
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %55
  %60 = add nsw i64 %59, %.0100135
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge, label %52, !llvm.loop !50

.thread122:                                       ; preds = %._crit_edge.us, %43, %.preheader124.lr.ph, %.preheader125, %._crit_edge
  %.187.in = phi i64 [ %60, %._crit_edge ], [ 0, %.preheader125 ], [ 0, %43 ], [ 0, %.preheader124.lr.ph ], [ %41, %._crit_edge.us ]
  %.187 = trunc i64 %.187.in to i32
  %61 = load i32, ptr %5, align 8, !tbaa !51
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.thread122
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load i32, ptr %20, align 1, !tbaa !30
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %68 = load i32, ptr %67, align 1, !tbaa !32
  %69 = zext i32 %68 to i64
  %wide.trip.count168 = zext nneg i32 %61 to i64
  br label %72

._crit_edge140:                                   ; preds = %72, %.thread122
  %.091.lcssa = phi i64 [ 0, %.thread122 ], [ %80, %72 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.091.lcssa, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 0, ptr %71, align 2, !tbaa !55
  br label %.critedge

72:                                               ; preds = %.lr.ph139, %72
  %indvars.iv165 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next166, %72 ]
  %.091138 = phi i64 [ 0, %.lr.ph139 ], [ %80, %72 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %indvars.iv165
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i64 1, i64 2
  %78 = shl nuw nsw i64 %66, %77
  %79 = mul i64 %78, %69
  %80 = add i64 %79, %.091138
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge140, label %72, !llvm.loop !58

81:                                               ; preds = %12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %84 = tail call i32 @exr_compression_lines_per_chunk(i32 noundef %83) #9
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %85, ptr %86, align 8, !tbaa !60
  %87 = icmp sgt i32 %84, -1
  br i1 %87, label %.preheader, label %.critedge

.preheader:                                       ; preds = %81
  %88 = load i32, ptr %5, align 8, !tbaa !51
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = icmp eq i32 %.sroa.7.0.copyload, %.sroa.0.0.copyload
  %93 = icmp eq i32 %84, 1
  %94 = add nsw i32 %84, %.sroa.5.0.copyload
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %94, 1
  %97 = sub nsw i32 1, %94
  %.pn.i = select i1 %96, i32 %97, i32 %95
  %wide.trip.count172 = zext nneg i32 %88 to i64
  br label %103

._crit_edge146:                                   ; preds = %compute_sampled_height.exit, %.preheader
  %.093.lcssa = phi i16 [ 0, %.preheader ], [ %.194, %compute_sampled_height.exit ]
  %.192.lcssa = phi i64 [ 0, %.preheader ], [ %137, %compute_sampled_height.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %.192.lcssa, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i16 %.093.lcssa, ptr %99, align 2, !tbaa !55
  %100 = sub i32 %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %101 = add i32 %100, %84
  %102 = sdiv i32 %101, %84
  br label %.critedge

103:                                              ; preds = %.lr.ph145, %compute_sampled_height.exit
  %indvars.iv170 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next171, %compute_sampled_height.exit ]
  %.192143 = phi i64 [ 0, %.lr.ph145 ], [ %137, %compute_sampled_height.exit ]
  %.093142 = phi i16 [ 0, %.lr.ph145 ], [ %.194, %compute_sampled_height.exit ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv170
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 1
  %112 = icmp slt i32 %106, 2
  %brmerge = select i1 %112, i1 true, i1 %92
  %.mux = select i1 %112, i32 %15, i32 1
  br i1 %brmerge, label %compute_sampled_width.exit, label %113

113:                                              ; preds = %103
  %114 = sdiv i32 %15, %106
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %103, %113
  %.0.i = phi i32 [ %.mux, %103 ], [ %114, %113 ]
  %115 = sext i32 %.0.i to i64
  %116 = select i1 %111, i64 1, i64 2
  %117 = shl nsw i64 %115, %116
  %118 = icmp slt i32 %108, 2
  br i1 %118, label %compute_sampled_height.exit, label %119

119:                                              ; preds = %compute_sampled_width.exit
  %120 = srem i32 %.sroa.5.0.copyload, %108
  %121 = icmp eq i32 %120, 0
  br i1 %93, label %122, label %124

122:                                              ; preds = %119
  %123 = zext i1 %121 to i32
  br label %compute_sampled_height.exit

124:                                              ; preds = %119
  %125 = sub nsw i32 %108, %120
  %126 = select i1 %121, i32 0, i32 %125
  %.0.i120 = add nsw i32 %126, %.sroa.5.0.copyload
  %127 = urem i32 %.pn.i, %108
  %128 = sub nsw i32 %95, %127
  %129 = icmp sgt i32 %.0.i120, %128
  br i1 %129, label %compute_sampled_height.exit, label %130

130:                                              ; preds = %124
  %131 = sub nsw i32 %128, %.0.i120
  %132 = udiv i32 %131, %108
  %133 = add nuw nsw i32 %132, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %compute_sampled_width.exit, %122, %124, %130
  %.028.i = phi i32 [ %84, %compute_sampled_width.exit ], [ %123, %122 ], [ %133, %130 ], [ 0, %124 ]
  %134 = zext nneg i32 %.028.i to i64
  %135 = mul i64 %117, %134
  %136 = icmp sgt i32 %108, 1
  %.194 = select i1 %136, i16 1, i16 %.093142
  %137 = add i64 %135, %.192143
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge146, label %103, !llvm.loop !63

.critedge:                                        ; preds = %36, %._crit_edge146, %81, %._crit_edge, %18, %._crit_edge140, %9
  %.085 = phi i32 [ %., %9 ], [ %102, %._crit_edge146 ], [ -1, %._crit_edge ], [ -1, %81 ], [ %.187, %._crit_edge140 ], [ -1, %18 ], [ -1, %36 ]
  ret i32 %.085
}

declare i32 @exr_compression_lines_per_chunk(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_check_magic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !66
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
  store i32 %22, ptr %23, align 4, !tbaa !67
  %24 = trunc i32 %22 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !68
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @silent_standard_error, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @silent_error, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @silent_print_error, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %32, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 8, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0) #9
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %read_magic_and_flags.exit.thread153

read_magic_and_flags.exit.thread153:              ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = call i32 %41(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str.10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  store i32 %53, ptr %54, align 4, !tbaa !67
  %55 = trunc i32 %53 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !68
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %69

read_magic_and_flags.exit:                        ; preds = %45, %58, %64
  %.0.i = phi i32 [ %67, %64 ], [ %50, %45 ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not89 = icmp eq i32 %.0.i, 0
  br i1 %.not89, label %69, label %priv_destroy_scratch.exit

69:                                               ; preds = %read_magic_and_flags.exit.thread, %read_magic_and_flags.exit
  %.0148152 = phi i32 [ %68, %read_magic_and_flags.exit.thread ], [ 0, %read_magic_and_flags.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i64 8, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @scratch_seq_read, ptr %72, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @scratch_seq_skip, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %0, ptr %74, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call ptr %76(i64 noundef 4096) #9
  store ptr %77, ptr %25, align 8, !tbaa !76
  %78 = icmp eq ptr %77, null
  br i1 %78, label %priv_init_scratch.exit, label %priv_init_scratch.exit.thread

priv_init_scratch.exit:                           ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = call i32 %80(ptr noundef nonnull %0, i32 noundef 1) #9
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %priv_init_scratch.exit.thread, label %82

82:                                               ; preds = %priv_init_scratch.exit
  %.val = load ptr, ptr %25, align 8, !tbaa !76
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
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  store ptr %88, ptr %26, align 8, !tbaa !78
  %.not91 = icmp eq ptr %88, null
  br i1 %.not91, label %89, label %96

89:                                               ; preds = %priv_init_scratch.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = call i32 %91(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #9
  %.val116 = load ptr, ptr %25, align 8, !tbaa !76
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
  store i8 %99, ptr %100, align 1, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %102 = load i8, ptr %101, align 2, !tbaa !80
  %.not93 = icmp eq i8 %102, 0
  %103 = and i32 %.0148152, 1024
  %.not94 = icmp ne i32 %103, 0
  %104 = or i1 %.not93, %.not94
  %.sink = select i1 %104, i8 -1, i8 31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink, ptr %105, align 2, !tbaa !81
  %106 = lshr i32 %.0148152, 11
  %107 = trunc nuw nsw i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %108, ptr %109, align 4, !tbaa !82
  %110 = lshr i32 %.0148152, 12
  %111 = trunc nuw nsw i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %111, ptr %112, align 1, !tbaa !83
  %.not97 = icmp eq i8 %99, 0
  %.not100 = icmp eq i8 %108, 0
  br i1 %.not97, label %122, label %113

113:                                              ; preds = %96
  %.not99 = icmp samesign ult i32 %.0148152, 4096
  %or.cond = select i1 %.not100, i1 %.not99, i1 false
  br i1 %or.cond, label %.thread161, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = and i32 %106, 1
  %118 = call i32 (ptr, i32, ptr, ...) %116(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %117, i32 noundef %110) #9
  %.val118 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i134 = icmp eq ptr %.val118, null
  br i1 %.not.i134, label %priv_destroy_scratch.exit, label %119

119:                                              ; preds = %114
  %.val119 = load ptr, ptr %74, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  call void %121(ptr noundef nonnull %.val118) #9
  br label %priv_destroy_scratch.exit

122:                                              ; preds = %96
  %.not101 = icmp eq i32 %110, 0
  %or.cond185 = and i1 %.not101, %.not100
  br i1 %or.cond185, label %.sink.split, label %124

.thread161:                                       ; preds = %113
  %.not101162 = icmp eq i32 %110, 0
  br i1 %.not101162, label %.sink.split, label %124

.sink.split:                                      ; preds = %122, %.thread161
  %.sink299 = phi i32 [ 1, %.thread161 ], [ 0, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %.sink299, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %.sink.split, %.thread161, %122
  %125 = load ptr, ptr %72, align 8, !tbaa !73
  %126 = call i32 %125(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 1) #9
  %.not103200 = icmp eq i32 %126, 0
  br i1 %.not103200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %137

._crit_edge:                                      ; preds = %1025, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = call i32 %132(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.4) #9
  %.val120 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i136 = icmp eq ptr %.val120, null
  br i1 %.not.i136, label %priv_destroy_scratch.exit, label %134

134:                                              ; preds = %._crit_edge
  %.val121 = load ptr, ptr %74, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val121, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  call void %136(ptr noundef nonnull %.val120) #9
  br label %priv_destroy_scratch.exit

137:                                              ; preds = %.lr.ph, %1025
  %138 = load i8, ptr %27, align 1, !tbaa !29
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.thread164

140:                                              ; preds = %137
  %141 = load ptr, ptr %26, align 8, !tbaa !78
  %142 = call i32 @internal_exr_validate_read_part(ptr noundef %0, ptr noundef %141) #9
  %.not104 = icmp eq i32 %142, 0
  br i1 %.not104, label %147, label %143

143:                                              ; preds = %140
  %.val122 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i138 = icmp eq ptr %.val122, null
  br i1 %.not.i138, label %priv_destroy_scratch.exit, label %144

144:                                              ; preds = %143
  %.val123 = load ptr, ptr %74, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val123, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  call void %146(ptr noundef nonnull %.val122) #9
  br label %priv_destroy_scratch.exit

147:                                              ; preds = %140
  %148 = load i8, ptr %112, align 1, !tbaa !83
  %.not105 = icmp eq i8 %148, 0
  br i1 %.not105, label %1028, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %72, align 8, !tbaa !73
  %151 = call i32 %150(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 1) #9
  %.not106 = icmp eq i32 %151, 0
  br i1 %.not106, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %128, align 8, !tbaa !66
  %154 = call i32 %153(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.5) #9
  %.val124 = load ptr, ptr %25, align 8, !tbaa !76
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
  br i1 %160, label %1028, label %161

161:                                              ; preds = %158
  %162 = call i32 @internal_exr_add_part(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef null) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %..thread164_crit_edge, label %.thread166

..thread164_crit_edge:                            ; preds = %161
  %.pre = load i8, ptr %27, align 1, !tbaa !29
  br label %.thread164

.thread164:                                       ; preds = %..thread164_crit_edge, %137
  %164 = phi i8 [ %.pre, %..thread164_crit_edge ], [ %138, %137 ]
  %165 = load ptr, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !85
  %166 = load i8, ptr %105, align 2, !tbaa !81
  %167 = zext i8 %166 to i32
  store i8 %164, ptr %16, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not28.i.i = icmp eq i8 %166, 0
  br i1 %.not28.i.i, label %read_text.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread164
  %168 = add nuw nsw i32 %167, 1
  %zext.i = zext nneg i32 %168 to i64
  br label %169

169:                                              ; preds = %176, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %176 ]
  %170 = load ptr, ptr %72, align 8, !tbaa !73
  %171 = call i32 %170(ptr noundef nonnull %25, ptr noundef nonnull %15, i64 noundef 1) #9
  %.not24.i.i = icmp eq i32 %171, 0
  br i1 %.not24.i.i, label %172, label %read_text.exit.thread137.i

read_text.exit.thread137.i:                       ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br i1 %177, label %read_text.exit.i, label %169, !llvm.loop !86

read_text.exit.thread.i:                          ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.lr.ph.i119.i

read_text.exit.i:                                 ; preds = %176, %.thread164
  %178 = zext i8 %166 to i64
  %179 = getelementptr i8, ptr %16, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -1
  store i8 0, ptr %180, align 1, !tbaa !29
  %181 = load ptr, ptr %74, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = call i32 (ptr, i32, ptr, ...) %183(ptr noundef %181, i32 noundef 12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, ptr noundef nonnull %16, i32 noundef range(i32 0, 256) %167) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i142 = icmp eq i32 %184, 0
  br i1 %.not.i142, label %read_text.exit..lr.ph.i119_crit_edge.i, label %.thread170

read_text.exit..lr.ph.i119_crit_edge.i:           ; preds = %read_text.exit.i
  %.pre.i = add nuw nsw i32 %167, 1
  %.pre199.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %read_text.exit..lr.ph.i119_crit_edge.i, %read_text.exit.thread.i
  %zext198.pre-phi.i = phi i64 [ %.pre199.i, %read_text.exit..lr.ph.i119_crit_edge.i ], [ %zext.i, %read_text.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %185

185:                                              ; preds = %192, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %indvars.iv.next.i123.i, %192 ]
  %186 = load ptr, ptr %72, align 8, !tbaa !73
  %187 = call i32 %186(ptr noundef nonnull %25, ptr noundef nonnull %14, i64 noundef 1) #9
  %.not24.i121.i = icmp eq i32 %187, 0
  br i1 %.not24.i121.i, label %188, label %read_text.exit128.thread145.i

read_text.exit128.thread145.i:                    ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread170

188:                                              ; preds = %185
  %189 = load i8, ptr %14, align 1, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i120.i
  store i8 %189, ptr %190, align 1, !tbaa !29
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %read_text.exit128.thread.i, label %192

192:                                              ; preds = %188
  %indvars.iv.next.i123.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %193 = icmp eq i64 %indvars.iv.next.i123.i, %zext198.pre-phi.i
  br i1 %193, label %read_text.exit128.i, label %185, !llvm.loop !86

read_text.exit128.thread.i:                       ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = icmp eq i64 %indvars.iv.i120.i, 0
  br i1 %194, label %202, label %.critedge182.i

read_text.exit128.i:                              ; preds = %192
  %195 = zext i8 %166 to i64
  %196 = getelementptr i8, ptr %17, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -1
  store i8 0, ptr %197, align 1, !tbaa !29
  %198 = load ptr, ptr %74, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = call i32 (ptr, i32, ptr, ...) %200(ptr noundef %198, i32 noundef 12, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, ptr noundef nonnull %17, i32 noundef range(i32 0, 256) %167) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not111.i = icmp eq i32 %201, 0
  br i1 %.not111.i, label %.critedge182.i, label %.thread170

202:                                              ; preds = %read_text.exit128.thread.i
  %203 = load ptr, ptr %127, align 8, !tbaa !40
  %204 = call i32 (ptr, i32, ptr, ...) %203(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull %16) #9
  br label %1023

.critedge182.i:                                   ; preds = %read_text.exit128.i, %read_text.exit128.thread.i
  %205 = load ptr, ptr %72, align 8, !tbaa !73
  %206 = call i32 %205(ptr noundef nonnull %25, ptr noundef nonnull %18, i64 noundef 4) #9
  %.not112.i = icmp eq i32 %206, 0
  br i1 %.not112.i, label %210, label %207

207:                                              ; preds = %.critedge182.i
  %208 = load ptr, ptr %127, align 8, !tbaa !40
  %209 = call i32 (ptr, i32, ptr, ...) %208(ptr noundef %0, i32 noundef %206, ptr noundef nonnull @.str.19, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  br label %1023

210:                                              ; preds = %.critedge182.i
  %211 = load i32, ptr %18, align 4, !tbaa !28
  %212 = load i8, ptr %16, align 16, !tbaa !29
  switch i8 %212, label %check_req_attr.exit.thread.i [
    i8 99, label %213
    i8 100, label %306
    i8 108, label %386
    i8 110, label %434
    i8 112, label %507
    i8 115, label %548
    i8 116, label %632
    i8 118, label %808
  ]

213:                                              ; preds = %210
  %bcmp176.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.24, i64 9)
  %214 = icmp eq i32 %bcmp176.i, 0
  br i1 %214, label %215, label %254

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %bcmp180.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %.not.i.i.i = icmp eq i32 %bcmp180.i, 0
  br i1 %.not.i.i.i, label %221, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %73, align 8, !tbaa !74
  %218 = call i32 %217(ptr noundef nonnull %25, i32 noundef %211) #9
  %219 = load ptr, ptr %127, align 8, !tbaa !40
  %220 = call i32 (ptr, i32, ptr, ...) %219(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull %17) #9
  br label %check_populate_channels.exit.i.i

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %.not41.i.i.i = icmp eq ptr %223, null
  br i1 %.not41.i.i.i, label %235, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %101, align 2, !tbaa !80
  %.not44.i.i.i = icmp eq i8 %225, 0
  br i1 %.not44.i.i.i, label %231, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %73, align 8, !tbaa !74
  %228 = call i32 %227(ptr noundef nonnull %25, i32 noundef %211) #9
  %229 = load ptr, ptr %127, align 8, !tbaa !40
  %230 = call i32 (ptr, i32, ptr, ...) %229(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.39) #9
  br label %check_populate_channels.exit.i.i

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = call fastcc i32 @extract_attr_chlist(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %233, ptr noundef nonnull @.str.24, ptr noundef nonnull %17, i32 noundef %211)
  br label %check_populate_channels.exit.i.i

235:                                              ; preds = %221
  %236 = call fastcc i32 @extract_attr_chlist(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %17, i32 noundef %211)
  %.not42.i.i.i = icmp eq i32 %236, 0
  br i1 %.not42.i.i.i, label %239, label %237

237:                                              ; preds = %235
  %238 = call i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef nonnull %13) #9
  br label %check_populate_channels.exit.i.i

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %241 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %240, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %222) #9
  %.not43.i.i.i = icmp eq i32 %241, 0
  br i1 %.not43.i.i.i, label %246, label %242

242:                                              ; preds = %239
  %243 = call i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef nonnull %13) #9
  %244 = load ptr, ptr %127, align 8, !tbaa !40
  %245 = call i32 (ptr, i32, ptr, ...) %244(ptr noundef %0, i32 noundef %241, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24) #9
  br label %check_populate_channels.exit.i.i

246:                                              ; preds = %239
  %247 = load ptr, ptr %222, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = call i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef %249) #9
  %251 = load ptr, ptr %222, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !87
  br label %check_populate_channels.exit.i.i

check_populate_channels.exit.i.i:                 ; preds = %246, %242, %237, %231, %226, %216
  %.0.i.i.i = phi i32 [ %220, %216 ], [ %230, %226 ], [ %234, %231 ], [ %236, %237 ], [ %245, %242 ], [ 0, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %check_req_attr.exit.i

254:                                              ; preds = %213
  %bcmp177.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %16, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %255 = icmp eq i32 %bcmp177.i, 0
  br i1 %255, label %256, label %302

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %bcmp179.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) @.str.25, i64 12)
  %.not.i79.i.i = icmp eq i32 %bcmp179.i, 0
  br i1 %.not.i79.i.i, label %262, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %73, align 8, !tbaa !74
  %259 = call i32 %258(ptr noundef nonnull %25, i32 noundef %211) #9
  %260 = load ptr, ptr %127, align 8, !tbaa !40
  %261 = call i32 (ptr, i32, ptr, ...) %260(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.25, ptr noundef nonnull %17) #9
  br label %check_populate_compression.exit.i.i

262:                                              ; preds = %256
  %.not.i.i.i.i = icmp eq i32 %211, 1
  br i1 %.not.i.i.i.i, label %266, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %127, align 8, !tbaa !40
  %265 = call i32 (ptr, i32, ptr, ...) %264(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.25, i32 noundef %211, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i.i.i

266:                                              ; preds = %262
  %267 = load ptr, ptr %72, align 8, !tbaa !73
  %268 = call i32 %267(ptr noundef nonnull %25, ptr noundef nonnull %12, i64 noundef 1) #9
  %.not24.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not24.i.i.i.i, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %127, align 8, !tbaa !40
  %271 = call i32 (ptr, i32, ptr, ...) %270(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.25, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i.i.i

272:                                              ; preds = %266
  %273 = load i8, ptr %12, align 1, !tbaa !29
  %.not25.i.i.i.i = icmp ult i8 %273, 10
  br i1 %.not25.i.i.i.i, label %extract_attr_uint8.exit.thread.i.i.i, label %274

274:                                              ; preds = %272
  %275 = zext i8 %273 to i32
  %276 = load ptr, ptr %127, align 8, !tbaa !40
  %277 = call i32 (ptr, i32, ptr, ...) %276(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.25, ptr noundef nonnull %17, i32 noundef %275, i32 noundef 10) #9
  br label %extract_attr_uint8.exit.i.i.i

extract_attr_uint8.exit.i.i.i:                    ; preds = %274, %269, %263
  %.0.i.i.i.i = phi i32 [ %265, %263 ], [ %271, %269 ], [ %277, %274 ]
  %.not32.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not32.i.i.i, label %extract_attr_uint8.exit.thread.i.i.i, label %check_populate_compression.exit.i.i

extract_attr_uint8.exit.thread.i.i.i:             ; preds = %extract_attr_uint8.exit.i.i.i, %272
  %278 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %.not33.i.i.i = icmp eq ptr %279, null
  br i1 %.not33.i.i.i, label %290, label %280

280:                                              ; preds = %extract_attr_uint8.exit.thread.i.i.i
  %281 = load i8, ptr %101, align 2, !tbaa !80
  %.not35.i.i.i = icmp eq i8 %281, 0
  br i1 %.not35.i.i.i, label %285, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %127, align 8, !tbaa !40
  %284 = call i32 (ptr, i32, ptr, ...) %283(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.25) #9
  br label %check_populate_compression.exit.i.i

285:                                              ; preds = %280
  %286 = load i8, ptr %12, align 1, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i8 %286, ptr %287, align 8, !tbaa !29
  %288 = zext i8 %286 to i32
  %289 = getelementptr inbounds nuw i8, ptr %165, i64 176
  store i32 %288, ptr %289, align 8, !tbaa !59
  br label %check_populate_compression.exit.i.i

290:                                              ; preds = %extract_attr_uint8.exit.thread.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %292 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %291, ptr noundef nonnull @.str.25, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %278) #9
  %.not34.i.i.i = icmp eq i32 %292, 0
  br i1 %.not34.i.i.i, label %296, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %127, align 8, !tbaa !40
  %295 = call i32 (ptr, i32, ptr, ...) %294(ptr noundef %0, i32 noundef %292, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25) #9
  br label %check_populate_compression.exit.i.i

296:                                              ; preds = %290
  %297 = load i8, ptr %12, align 1, !tbaa !29
  %298 = load ptr, ptr %278, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i8 %297, ptr %299, align 8, !tbaa !29
  %300 = zext i8 %297 to i32
  %301 = getelementptr inbounds nuw i8, ptr %165, i64 176
  store i32 %300, ptr %301, align 8, !tbaa !59
  br label %check_populate_compression.exit.i.i

check_populate_compression.exit.i.i:              ; preds = %296, %293, %285, %282, %extract_attr_uint8.exit.i.i.i, %257
  %.0.i80.i.i = phi i32 [ %261, %257 ], [ 0, %296 ], [ %284, %282 ], [ 0, %285 ], [ %295, %293 ], [ %.0.i.i.i.i, %extract_attr_uint8.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %check_req_attr.exit.i

302:                                              ; preds = %254
  %bcmp178.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.26, i64 11)
  %303 = icmp eq i32 %bcmp178.i, 0
  br i1 %303, label %304, label %check_req_attr.exit.thread.i

304:                                              ; preds = %302
  %305 = call fastcc i32 @check_populate_chunk_count(ptr noundef %0, ptr noundef %165, ptr noundef nonnull %25, ptr noundef nonnull %17, i32 noundef %211)
  br label %check_req_attr.exit.i

306:                                              ; preds = %210
  %bcmp172.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %16, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %307 = icmp eq i32 %bcmp172.i, 0
  br i1 %307, label %308, label %346

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %bcmp175.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %.not.i81.i.i = icmp eq i32 %bcmp175.i, 0
  br i1 %.not.i81.i.i, label %314, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %73, align 8, !tbaa !74
  %311 = call i32 %310(ptr noundef nonnull %25, i32 noundef %211) #9
  %312 = load ptr, ptr %127, align 8, !tbaa !40
  %313 = call i32 (ptr, i32, ptr, ...) %312(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, ptr noundef nonnull %17) #9
  br label %check_populate_dataWindow.exit.i.i

314:                                              ; preds = %308
  %.not.i.i83.i.i = icmp eq i32 %211, 16
  br i1 %.not.i.i83.i.i, label %318, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %127, align 8, !tbaa !40
  %317 = call i32 (ptr, i32, ptr, ...) %316(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.27, i32 noundef %211, ptr noundef nonnull %17, i32 noundef 4, i32 noundef 16) #9
  br label %extract_attr_32bit.exit.i.i.i

318:                                              ; preds = %314
  %319 = load ptr, ptr %72, align 8, !tbaa !73
  %320 = call i32 %319(ptr noundef nonnull %25, ptr noundef nonnull %11, i64 noundef 16) #9
  %.not25.i.i89.i.i = icmp eq i32 %320, 0
  br i1 %.not25.i.i89.i.i, label %extract_attr_32bit.exit.thread.i.i.i, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %127, align 8, !tbaa !40
  %323 = call i32 (ptr, i32, ptr, ...) %322(ptr noundef %0, i32 noundef %320, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.27, ptr noundef nonnull %17) #9
  br label %extract_attr_32bit.exit.i.i.i

extract_attr_32bit.exit.i.i.i:                    ; preds = %321, %315
  %.0.i.i84.i.i = phi i32 [ %317, %315 ], [ %323, %321 ]
  %.not32.i85.i.i = icmp eq i32 %.0.i.i84.i.i, 0
  br i1 %.not32.i85.i.i, label %extract_attr_32bit.exit.thread.i.i.i, label %check_populate_dataWindow.exit.i.i

extract_attr_32bit.exit.thread.i.i.i:             ; preds = %extract_attr_32bit.exit.i.i.i, %318
  %324 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %.not33.i86.i.i = icmp eq ptr %325, null
  br i1 %.not33.i86.i.i, label %335, label %326

326:                                              ; preds = %extract_attr_32bit.exit.thread.i.i.i
  %327 = load i8, ptr %101, align 2, !tbaa !80
  %.not35.i87.i.i = icmp eq i8 %327, 0
  br i1 %.not35.i87.i.i, label %331, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %127, align 8, !tbaa !40
  %330 = call i32 (ptr, i32, ptr, ...) %329(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27) #9
  br label %check_populate_dataWindow.exit.i.i

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %333, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !89
  %334 = getelementptr inbounds nuw i8, ptr %165, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !89
  br label %check_populate_dataWindow.exit.i.i

335:                                              ; preds = %extract_attr_32bit.exit.thread.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %337 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %336, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %324) #9
  %.not34.i88.i.i = icmp eq i32 %337, 0
  br i1 %.not34.i88.i.i, label %341, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %127, align 8, !tbaa !40
  %340 = call i32 (ptr, i32, ptr, ...) %339(ptr noundef %0, i32 noundef %337, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27) #9
  br label %check_populate_dataWindow.exit.i.i

341:                                              ; preds = %335
  %342 = load ptr, ptr %324, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %344, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !89
  %345 = getelementptr inbounds nuw i8, ptr %165, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !89
  br label %check_populate_dataWindow.exit.i.i

check_populate_dataWindow.exit.i.i:               ; preds = %341, %338, %331, %328, %extract_attr_32bit.exit.i.i.i, %309
  %.0.i82.i.i = phi i32 [ %313, %309 ], [ 0, %341 ], [ %330, %328 ], [ 0, %331 ], [ %340, %338 ], [ %.0.i.i84.i.i, %extract_attr_32bit.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %check_req_attr.exit.i

346:                                              ; preds = %306
  %bcmp173.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %16, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %347 = icmp eq i32 %bcmp173.i, 0
  br i1 %347, label %348, label %check_req_attr.exit.thread.i

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %bcmp174.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %.not.i90.i.i = icmp eq i32 %bcmp174.i, 0
  br i1 %.not.i90.i.i, label %354, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %73, align 8, !tbaa !74
  %351 = call i32 %350(ptr noundef nonnull %25, i32 noundef %211) #9
  %352 = load ptr, ptr %127, align 8, !tbaa !40
  %353 = call i32 (ptr, i32, ptr, ...) %352(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, ptr noundef nonnull %17) #9
  br label %check_populate_displayWindow.exit.i.i

354:                                              ; preds = %348
  %.not.i.i92.i.i = icmp eq i32 %211, 16
  br i1 %.not.i.i92.i.i, label %358, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %127, align 8, !tbaa !40
  %357 = call i32 (ptr, i32, ptr, ...) %356(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.28, i32 noundef %211, ptr noundef nonnull %17, i32 noundef 4, i32 noundef 16) #9
  br label %extract_attr_32bit.exit.i93.i.i

358:                                              ; preds = %354
  %359 = load ptr, ptr %72, align 8, !tbaa !73
  %360 = call i32 %359(ptr noundef nonnull %25, ptr noundef nonnull %10, i64 noundef 16) #9
  %.not25.i.i100.i.i = icmp eq i32 %360, 0
  br i1 %.not25.i.i100.i.i, label %extract_attr_32bit.exit.thread.i96.i.i, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %127, align 8, !tbaa !40
  %363 = call i32 (ptr, i32, ptr, ...) %362(ptr noundef %0, i32 noundef %360, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.28, ptr noundef nonnull %17) #9
  br label %extract_attr_32bit.exit.i93.i.i

extract_attr_32bit.exit.i93.i.i:                  ; preds = %361, %355
  %.0.i.i94.i.i = phi i32 [ %357, %355 ], [ %363, %361 ]
  %.not32.i95.i.i = icmp eq i32 %.0.i.i94.i.i, 0
  br i1 %.not32.i95.i.i, label %extract_attr_32bit.exit.thread.i96.i.i, label %check_populate_displayWindow.exit.i.i

extract_attr_32bit.exit.thread.i96.i.i:           ; preds = %extract_attr_32bit.exit.i93.i.i, %358
  %364 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %365 = load ptr, ptr %364, align 8, !tbaa !90
  %.not33.i97.i.i = icmp eq ptr %365, null
  br i1 %.not33.i97.i.i, label %375, label %366

366:                                              ; preds = %extract_attr_32bit.exit.thread.i96.i.i
  %367 = load i8, ptr %101, align 2, !tbaa !80
  %.not35.i98.i.i = icmp eq i8 %367, 0
  br i1 %.not35.i98.i.i, label %371, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %127, align 8, !tbaa !40
  %370 = call i32 (ptr, i32, ptr, ...) %369(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28) #9
  br label %check_populate_displayWindow.exit.i.i

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %373, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !89
  %374 = getelementptr inbounds nuw i8, ptr %165, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !89
  br label %check_populate_displayWindow.exit.i.i

375:                                              ; preds = %extract_attr_32bit.exit.thread.i96.i.i
  %376 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %377 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %376, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %364) #9
  %.not34.i99.i.i = icmp eq i32 %377, 0
  br i1 %.not34.i99.i.i, label %381, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %127, align 8, !tbaa !40
  %380 = call i32 (ptr, i32, ptr, ...) %379(ptr noundef %0, i32 noundef %377, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28) #9
  br label %check_populate_displayWindow.exit.i.i

381:                                              ; preds = %375
  %382 = load ptr, ptr %364, align 8, !tbaa !90
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %384, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !89
  %385 = getelementptr inbounds nuw i8, ptr %165, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !89
  br label %check_populate_displayWindow.exit.i.i

check_populate_displayWindow.exit.i.i:            ; preds = %381, %378, %371, %368, %extract_attr_32bit.exit.i93.i.i, %349
  %.0.i91.i.i = phi i32 [ %353, %349 ], [ 0, %381 ], [ %370, %368 ], [ 0, %371 ], [ %380, %378 ], [ %.0.i.i94.i.i, %extract_attr_32bit.exit.i93.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %check_req_attr.exit.i

386:                                              ; preds = %210
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %387 = icmp eq i32 %bcmp170.i, 0
  br i1 %387, label %388, label %check_req_attr.exit.thread.i

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %bcmp171.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %17, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %.not.i101.i.i = icmp eq i32 %bcmp171.i, 0
  br i1 %.not.i101.i.i, label %394, label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %73, align 8, !tbaa !74
  %391 = call i32 %390(ptr noundef nonnull %25, i32 noundef %211) #9
  %392 = load ptr, ptr %127, align 8, !tbaa !40
  %393 = call i32 (ptr, i32, ptr, ...) %392(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #9
  br label %check_populate_lineOrder.exit.i.i

394:                                              ; preds = %388
  %.not.i.i103.i.i = icmp eq i32 %211, 1
  br i1 %.not.i.i103.i.i, label %398, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %127, align 8, !tbaa !40
  %397 = call i32 (ptr, i32, ptr, ...) %396(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.29, i32 noundef %211, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i104.i.i

398:                                              ; preds = %394
  %399 = load ptr, ptr %72, align 8, !tbaa !73
  %400 = call i32 %399(ptr noundef nonnull %25, ptr noundef nonnull %9, i64 noundef 1) #9
  %.not24.i.i111.i.i = icmp eq i32 %400, 0
  br i1 %.not24.i.i111.i.i, label %404, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %127, align 8, !tbaa !40
  %403 = call i32 (ptr, i32, ptr, ...) %402(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, ptr noundef nonnull %17) #9
  br label %extract_attr_uint8.exit.i104.i.i

404:                                              ; preds = %398
  %405 = load i8, ptr %9, align 1, !tbaa !29
  %.not25.i.i112.i.i = icmp ult i8 %405, 3
  br i1 %.not25.i.i112.i.i, label %extract_attr_uint8.exit.thread.i107.i.i, label %406

406:                                              ; preds = %404
  %407 = zext i8 %405 to i32
  %408 = load ptr, ptr %127, align 8, !tbaa !40
  %409 = call i32 (ptr, i32, ptr, ...) %408(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.29, ptr noundef nonnull %17, i32 noundef %407, i32 noundef 3) #9
  br label %extract_attr_uint8.exit.i104.i.i

extract_attr_uint8.exit.i104.i.i:                 ; preds = %406, %401, %395
  %.0.i.i105.i.i = phi i32 [ %397, %395 ], [ %403, %401 ], [ %409, %406 ]
  %.not32.i106.i.i = icmp eq i32 %.0.i.i105.i.i, 0
  br i1 %.not32.i106.i.i, label %extract_attr_uint8.exit.thread.i107.i.i, label %check_populate_lineOrder.exit.i.i

extract_attr_uint8.exit.thread.i107.i.i:          ; preds = %extract_attr_uint8.exit.i104.i.i, %404
  %410 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !91
  %.not33.i108.i.i = icmp eq ptr %411, null
  br i1 %.not33.i108.i.i, label %422, label %412

412:                                              ; preds = %extract_attr_uint8.exit.thread.i107.i.i
  %413 = load i8, ptr %101, align 2, !tbaa !80
  %.not35.i109.i.i = icmp eq i8 %413, 0
  br i1 %.not35.i109.i.i, label %417, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %127, align 8, !tbaa !40
  %416 = call i32 (ptr, i32, ptr, ...) %415(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.29) #9
  br label %check_populate_lineOrder.exit.i.i

417:                                              ; preds = %412
  %418 = load i8, ptr %9, align 1, !tbaa !29
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i8 %418, ptr %419, align 8, !tbaa !29
  %420 = zext i8 %418 to i32
  %421 = getelementptr inbounds nuw i8, ptr %165, i64 180
  store i32 %420, ptr %421, align 4, !tbaa !92
  br label %check_populate_lineOrder.exit.i.i

422:                                              ; preds = %extract_attr_uint8.exit.thread.i107.i.i
  %423 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %424 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %423, ptr noundef nonnull @.str.29, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %410) #9
  %.not34.i110.i.i = icmp eq i32 %424, 0
  br i1 %.not34.i110.i.i, label %428, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %127, align 8, !tbaa !40
  %427 = call i32 (ptr, i32, ptr, ...) %426(ptr noundef %0, i32 noundef %424, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.29) #9
  br label %check_populate_lineOrder.exit.i.i

428:                                              ; preds = %422
  %429 = load i8, ptr %9, align 1, !tbaa !29
  %430 = load ptr, ptr %410, align 8, !tbaa !91
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i8 %429, ptr %431, align 8, !tbaa !29
  %432 = zext i8 %429 to i32
  %433 = getelementptr inbounds nuw i8, ptr %165, i64 180
  store i32 %432, ptr %433, align 4, !tbaa !92
  br label %check_populate_lineOrder.exit.i.i

check_populate_lineOrder.exit.i.i:                ; preds = %428, %425, %417, %414, %extract_attr_uint8.exit.i104.i.i, %389
  %.0.i102.i.i = phi i32 [ %393, %389 ], [ 0, %428 ], [ %416, %414 ], [ 0, %417 ], [ %427, %425 ], [ %.0.i.i105.i.i, %extract_attr_uint8.exit.i104.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %check_req_attr.exit.i

434:                                              ; preds = %210
  %bcmp168.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %435 = icmp eq i32 %bcmp168.i, 0
  br i1 %435, label %436, label %check_req_attr.exit.thread.i

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %437 = icmp slt i32 %211, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %436
  %439 = load ptr, ptr %74, align 8, !tbaa !75
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %442 = call i32 (ptr, i32, ptr, ...) %441(ptr noundef %439, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.30, ptr noundef nonnull %17, i32 noundef %211) #9
  br label %check_bad_attrsz.exit.i.i.i

443:                                              ; preds = %436
  %444 = zext nneg i32 %211 to i64
  %445 = load ptr, ptr %74, align 8, !tbaa !75
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 152
  %447 = load i64, ptr %446, align 8, !tbaa !93
  %448 = icmp sgt i64 %447, 0
  %449 = load i64, ptr %129, align 8, !tbaa !94
  %450 = icmp slt i64 %449, %444
  br i1 %448, label %451, label %456

451:                                              ; preds = %443
  br i1 %450, label %452, label %check_bad_attrsz.exit.thread.i.i.i

452:                                              ; preds = %451
  %453 = sub i64 %444, %449
  %454 = load i64, ptr %71, align 8, !tbaa !70
  %455 = add nsw i64 %453, %454
  %.not.i.i.i.i.i = icmp sgt i64 %455, %447
  br i1 %.not.i.i.i.i.i, label %458, label %check_bad_attrsz.exit.thread.i.i.i

456:                                              ; preds = %443
  %457 = icmp eq i32 %211, 2147483647
  %or.cond.i.i.i.i.i = and i1 %457, %450
  br i1 %or.cond.i.i.i.i.i, label %458, label %check_bad_attrsz.exit.thread.i.i.i

458:                                              ; preds = %456, %452
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %460 = load ptr, ptr %459, align 8, !tbaa !40
  %461 = call i32 (ptr, i32, ptr, ...) %460(ptr noundef nonnull %445, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.30, ptr noundef nonnull %17, i32 noundef %211) #9
  br label %check_bad_attrsz.exit.i.i.i

check_bad_attrsz.exit.i.i.i:                      ; preds = %458, %438
  %.0.i.i114.i.i = phi i32 [ %442, %438 ], [ %461, %458 ]
  %.not.i115.i.i = icmp eq i32 %.0.i.i114.i.i, 0
  br i1 %.not.i115.i.i, label %check_bad_attrsz.exit.thread.i.i.i, label %check_populate_name.exit.i.i

check_bad_attrsz.exit.thread.i.i.i:               ; preds = %check_bad_attrsz.exit.i.i.i, %456, %452, %451
  %462 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %463 = load ptr, ptr %462, align 8, !tbaa !95
  %.not57.i.i.i = icmp eq ptr %463, null
  br i1 %.not57.i.i.i, label %469, label %464

464:                                              ; preds = %check_bad_attrsz.exit.thread.i.i.i
  %465 = load ptr, ptr %73, align 8, !tbaa !74
  %466 = call i32 %465(ptr noundef nonnull %25, i32 noundef %211) #9
  %467 = load ptr, ptr %127, align 8, !tbaa !40
  %468 = call i32 (ptr, i32, ptr, ...) %467(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.53) #9
  br label %check_populate_name.exit.i.i

469:                                              ; preds = %check_bad_attrsz.exit.thread.i.i.i
  %bcmp169.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %.not58.i.i.i = icmp eq i32 %bcmp169.i, 0
  br i1 %.not58.i.i.i, label %475, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %73, align 8, !tbaa !74
  %472 = call i32 %471(ptr noundef nonnull %25, i32 noundef %211) #9
  %473 = load ptr, ptr %127, align 8, !tbaa !40
  %474 = call i32 (ptr, i32, ptr, ...) %473(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.54, ptr noundef nonnull %17) #9
  br label %check_populate_name.exit.i.i

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %477 = add nsw i32 %211, 1
  %478 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %476, ptr noundef nonnull @.str.30, i32 noundef 19, i32 noundef %477, ptr noundef nonnull %8, ptr noundef nonnull %462) #9
  %.not59.i.i.i = icmp eq i32 %478, 0
  br i1 %.not59.i.i.i, label %484, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %73, align 8, !tbaa !74
  %481 = call i32 %480(ptr noundef nonnull %25, i32 noundef %211) #9
  %482 = load ptr, ptr %127, align 8, !tbaa !40
  %483 = call i32 (ptr, i32, ptr, ...) %482(ptr noundef %0, i32 noundef %478, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30) #9
  br label %check_populate_name.exit.i.i

484:                                              ; preds = %475
  %485 = load ptr, ptr %72, align 8, !tbaa !73
  %486 = load ptr, ptr %8, align 8, !tbaa !85
  %487 = sext i32 %211 to i64
  %488 = call i32 %485(ptr noundef nonnull %25, ptr noundef %486, i64 noundef %487) #9
  %.not60.i.i.i = icmp eq i32 %488, 0
  br i1 %.not60.i.i.i, label %494, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %462, align 8, !tbaa !95
  %491 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %476, ptr noundef %490) #9
  store ptr null, ptr %462, align 8, !tbaa !95
  %492 = load ptr, ptr %128, align 8, !tbaa !66
  %493 = call i32 %492(ptr noundef %0, i32 noundef %488, ptr noundef nonnull @.str.56) #9
  br label %check_populate_name.exit.i.i

494:                                              ; preds = %484
  %495 = load ptr, ptr %8, align 8, !tbaa !85
  %496 = getelementptr inbounds i8, ptr %495, i64 %487
  store i8 0, ptr %496, align 1, !tbaa !29
  %497 = load ptr, ptr %462, align 8, !tbaa !95
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %500 = load ptr, ptr %8, align 8, !tbaa !85
  %501 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef %499, ptr noundef %500, i32 noundef %211) #9
  %.not61.i.i.i = icmp eq i32 %501, 0
  br i1 %.not61.i.i.i, label %check_populate_name.exit.i.i, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %462, align 8, !tbaa !95
  %504 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %476, ptr noundef %503) #9
  store ptr null, ptr %462, align 8, !tbaa !95
  %505 = load ptr, ptr %128, align 8, !tbaa !66
  %506 = call i32 %505(ptr noundef %0, i32 noundef %501, ptr noundef nonnull @.str.56) #9
  br label %check_populate_name.exit.i.i

check_populate_name.exit.i.i:                     ; preds = %502, %494, %489, %479, %470, %464, %check_bad_attrsz.exit.i.i.i
  %.0.i113.i.i = phi i32 [ %.0.i.i114.i.i, %check_bad_attrsz.exit.i.i.i ], [ %468, %464 ], [ %474, %470 ], [ %483, %479 ], [ %493, %489 ], [ %506, %502 ], [ 0, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %check_req_attr.exit.i

507:                                              ; preds = %210
  %bcmp166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %16, ptr noundef nonnull dereferenceable(17) @.str.31, i64 17)
  %508 = icmp eq i32 %bcmp166.i, 0
  br i1 %508, label %509, label %check_req_attr.exit.thread.i

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %bcmp167.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %.not.i116.i.i = icmp eq i32 %bcmp167.i, 0
  br i1 %.not.i116.i.i, label %515, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %73, align 8, !tbaa !74
  %512 = call i32 %511(ptr noundef nonnull %25, i32 noundef %211) #9
  %513 = load ptr, ptr %127, align 8, !tbaa !40
  %514 = call i32 (ptr, i32, ptr, ...) %513(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, ptr noundef nonnull %17) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

515:                                              ; preds = %509
  %.not38.i.i.i = icmp eq i32 %211, 4
  br i1 %.not38.i.i.i, label %521, label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %73, align 8, !tbaa !74
  %518 = call i32 %517(ptr noundef nonnull %25, i32 noundef %211) #9
  %519 = load ptr, ptr %127, align 8, !tbaa !40
  %520 = call i32 (ptr, i32, ptr, ...) %519(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.31, i32 noundef %211) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

521:                                              ; preds = %515
  %522 = load ptr, ptr %72, align 8, !tbaa !73
  %523 = call i32 %522(ptr noundef nonnull %25, ptr noundef nonnull %7, i64 noundef 4) #9
  %.not39.i.i.i = icmp eq i32 %523, 0
  br i1 %.not39.i.i.i, label %527, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %127, align 8, !tbaa !40
  %526 = call i32 (ptr, i32, ptr, ...) %525(ptr noundef %0, i32 noundef %523, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.31, i32 noundef 4) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %529 = load ptr, ptr %528, align 8, !tbaa !96
  %.not40.i.i.i = icmp eq ptr %529, null
  br i1 %.not40.i.i.i, label %538, label %530

530:                                              ; preds = %527
  %531 = load i8, ptr %101, align 2, !tbaa !80
  %.not42.i118.i.i = icmp eq i8 %531, 0
  br i1 %.not42.i118.i.i, label %535, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %127, align 8, !tbaa !40
  %534 = call i32 (ptr, i32, ptr, ...) %533(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

535:                                              ; preds = %530
  %536 = load float, ptr %7, align 4, !tbaa !29
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store float %536, ptr %537, align 8, !tbaa !29
  br label %check_populate_pixelAspectRatio.exit.i.i

538:                                              ; preds = %527
  %539 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %540 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %539, ptr noundef nonnull @.str.31, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %528) #9
  %.not41.i119.i.i = icmp eq i32 %540, 0
  br i1 %.not41.i119.i.i, label %544, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %127, align 8, !tbaa !40
  %543 = call i32 (ptr, i32, ptr, ...) %542(ptr noundef %0, i32 noundef %540, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.31) #9
  br label %check_populate_pixelAspectRatio.exit.i.i

544:                                              ; preds = %538
  %545 = load float, ptr %7, align 4, !tbaa !29
  %546 = load ptr, ptr %528, align 8, !tbaa !96
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store float %545, ptr %547, align 8, !tbaa !29
  br label %check_populate_pixelAspectRatio.exit.i.i

check_populate_pixelAspectRatio.exit.i.i:         ; preds = %544, %541, %535, %532, %524, %516, %510
  %.0.i117.i.i = phi i32 [ %514, %510 ], [ %520, %516 ], [ %526, %524 ], [ %534, %532 ], [ 0, %535 ], [ %543, %541 ], [ 0, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %check_req_attr.exit.i

548:                                              ; preds = %210
  %bcmp160.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %16, ptr noundef nonnull dereferenceable(19) @.str.32, i64 19)
  %549 = icmp eq i32 %bcmp160.i, 0
  br i1 %549, label %550, label %591

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %lhsv163.i = load i32, ptr %17, align 16
  %.not165.i = icmp eq i32 %lhsv163.i, 6697590
  br i1 %.not165.i, label %556, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %73, align 8, !tbaa !74
  %553 = call i32 %552(ptr noundef nonnull %25, i32 noundef %211) #9
  %554 = load ptr, ptr %127, align 8, !tbaa !40
  %555 = call i32 (ptr, i32, ptr, ...) %554(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.32, ptr noundef nonnull %17) #9
  br label %check_populate_screenWindowCenter.exit.i.i

556:                                              ; preds = %550
  %.not38.i122.i.i = icmp eq i32 %211, 8
  br i1 %.not38.i122.i.i, label %562, label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %73, align 8, !tbaa !74
  %559 = call i32 %558(ptr noundef nonnull %25, i32 noundef %211) #9
  %560 = load ptr, ptr %127, align 8, !tbaa !40
  %561 = call i32 (ptr, i32, ptr, ...) %560(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.32, i32 noundef %211, i64 noundef 8) #9
  br label %check_populate_screenWindowCenter.exit.i.i

562:                                              ; preds = %556
  %563 = load ptr, ptr %72, align 8, !tbaa !73
  %564 = call i32 %563(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef 8) #9
  %.not39.i123.i.i = icmp eq i32 %564, 0
  br i1 %.not39.i123.i.i, label %568, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %127, align 8, !tbaa !40
  %567 = call i32 (ptr, i32, ptr, ...) %566(ptr noundef %0, i32 noundef %564, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.32, i32 noundef 8) #9
  br label %check_populate_screenWindowCenter.exit.i.i

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %570 = load ptr, ptr %569, align 8, !tbaa !97
  %.not40.i124.i.i = icmp eq ptr %570, null
  br i1 %.not40.i124.i.i, label %580, label %571

571:                                              ; preds = %568
  %572 = load i8, ptr %101, align 2, !tbaa !80
  %.not42.i125.i.i = icmp eq i8 %572, 0
  br i1 %.not42.i125.i.i, label %576, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %127, align 8, !tbaa !40
  %575 = call i32 (ptr, i32, ptr, ...) %574(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #9
  br label %check_populate_screenWindowCenter.exit.i.i

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !29
  %579 = load i64, ptr %6, align 8
  store i64 %579, ptr %578, align 1
  br label %check_populate_screenWindowCenter.exit.i.i

580:                                              ; preds = %568
  %581 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %582 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %581, ptr noundef nonnull @.str.32, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %569) #9
  %.not41.i126.i.i = icmp eq i32 %582, 0
  br i1 %.not41.i126.i.i, label %586, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %127, align 8, !tbaa !40
  %585 = call i32 (ptr, i32, ptr, ...) %584(ptr noundef %0, i32 noundef %582, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.32) #9
  br label %check_populate_screenWindowCenter.exit.i.i

586:                                              ; preds = %580
  %587 = load ptr, ptr %569, align 8, !tbaa !97
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !29
  %590 = load i64, ptr %6, align 8
  store i64 %590, ptr %589, align 1
  br label %check_populate_screenWindowCenter.exit.i.i

check_populate_screenWindowCenter.exit.i.i:       ; preds = %586, %583, %576, %573, %565, %557, %551
  %.0.i121.i.i = phi i32 [ %555, %551 ], [ %561, %557 ], [ %567, %565 ], [ %575, %573 ], [ 0, %576 ], [ %585, %583 ], [ 0, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %check_req_attr.exit.i

591:                                              ; preds = %548
  %bcmp161.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %16, ptr noundef nonnull dereferenceable(18) @.str.33, i64 18)
  %592 = icmp eq i32 %bcmp161.i, 0
  br i1 %592, label %593, label %check_req_attr.exit.thread.i

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %bcmp162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %.not.i127.i.i = icmp eq i32 %bcmp162.i, 0
  br i1 %.not.i127.i.i, label %599, label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %73, align 8, !tbaa !74
  %596 = call i32 %595(ptr noundef nonnull %25, i32 noundef %211) #9
  %597 = load ptr, ptr %127, align 8, !tbaa !40
  %598 = call i32 (ptr, i32, ptr, ...) %597(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.33, ptr noundef nonnull %17) #9
  br label %check_populate_screenWindowWidth.exit.i.i

599:                                              ; preds = %593
  %.not38.i129.i.i = icmp eq i32 %211, 4
  br i1 %.not38.i129.i.i, label %605, label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %73, align 8, !tbaa !74
  %602 = call i32 %601(ptr noundef nonnull %25, i32 noundef %211) #9
  %603 = load ptr, ptr %127, align 8, !tbaa !40
  %604 = call i32 (ptr, i32, ptr, ...) %603(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.33, i32 noundef %211) #9
  br label %check_populate_screenWindowWidth.exit.i.i

605:                                              ; preds = %599
  %606 = load ptr, ptr %72, align 8, !tbaa !73
  %607 = call i32 %606(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef 4) #9
  %.not39.i130.i.i = icmp eq i32 %607, 0
  br i1 %.not39.i130.i.i, label %611, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %127, align 8, !tbaa !40
  %610 = call i32 (ptr, i32, ptr, ...) %609(ptr noundef %0, i32 noundef %607, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.33, i32 noundef 4) #9
  br label %check_populate_screenWindowWidth.exit.i.i

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %613 = load ptr, ptr %612, align 8, !tbaa !98
  %.not40.i131.i.i = icmp eq ptr %613, null
  br i1 %.not40.i131.i.i, label %622, label %614

614:                                              ; preds = %611
  %615 = load i8, ptr %101, align 2, !tbaa !80
  %.not42.i132.i.i = icmp eq i8 %615, 0
  br i1 %.not42.i132.i.i, label %619, label %616

616:                                              ; preds = %614
  %617 = load ptr, ptr %127, align 8, !tbaa !40
  %618 = call i32 (ptr, i32, ptr, ...) %617(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #9
  br label %check_populate_screenWindowWidth.exit.i.i

619:                                              ; preds = %614
  %620 = load float, ptr %5, align 4, !tbaa !29
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 24
  store float %620, ptr %621, align 8, !tbaa !29
  br label %check_populate_screenWindowWidth.exit.i.i

622:                                              ; preds = %611
  %623 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %624 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %623, ptr noundef nonnull @.str.33, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %612) #9
  %.not41.i133.i.i = icmp eq i32 %624, 0
  br i1 %.not41.i133.i.i, label %628, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %127, align 8, !tbaa !40
  %627 = call i32 (ptr, i32, ptr, ...) %626(ptr noundef %0, i32 noundef %624, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.33) #9
  br label %check_populate_screenWindowWidth.exit.i.i

628:                                              ; preds = %622
  %629 = load float, ptr %5, align 4, !tbaa !29
  %630 = load ptr, ptr %612, align 8, !tbaa !98
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  store float %629, ptr %631, align 8, !tbaa !29
  br label %check_populate_screenWindowWidth.exit.i.i

check_populate_screenWindowWidth.exit.i.i:        ; preds = %628, %625, %619, %616, %608, %600, %594
  %.0.i128.i.i = phi i32 [ %598, %594 ], [ %604, %600 ], [ %610, %608 ], [ %618, %616 ], [ 0, %619 ], [ %627, %625 ], [ 0, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %check_req_attr.exit.i

632:                                              ; preds = %210
  %bcmp156.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %633 = icmp eq i32 %bcmp156.i, 0
  br i1 %633, label %634, label %688

634:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %bcmp159.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.64, i64 9)
  %.not.i134.i.i = icmp eq i32 %bcmp159.i, 0
  br i1 %.not.i134.i.i, label %640, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %73, align 8, !tbaa !74
  %637 = call i32 %636(ptr noundef nonnull %25, i32 noundef %211) #9
  %638 = load ptr, ptr %127, align 8, !tbaa !40
  %639 = call i32 (ptr, i32, ptr, ...) %638(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef nonnull %17) #9
  br label %check_populate_tiles.exit.i.i

640:                                              ; preds = %634
  %.not47.i.i.i = icmp eq i32 %211, 9
  br i1 %.not47.i.i.i, label %646, label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %73, align 8, !tbaa !74
  %643 = call i32 %642(ptr noundef nonnull %25, i32 noundef %211) #9
  %644 = load ptr, ptr %127, align 8, !tbaa !40
  %645 = call i32 (ptr, i32, ptr, ...) %644(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %211, i64 noundef 9) #9
  br label %check_populate_tiles.exit.i.i

646:                                              ; preds = %640
  %647 = load ptr, ptr %72, align 8, !tbaa !73
  %648 = call i32 %647(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef 9) #9
  %.not48.i.i.i = icmp eq i32 %648, 0
  br i1 %.not48.i.i.i, label %652, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %128, align 8, !tbaa !66
  %651 = call i32 %650(ptr noundef %0, i32 noundef %648, ptr noundef nonnull @.str.67) #9
  br label %check_populate_tiles.exit.i.i

652:                                              ; preds = %646
  %653 = load i8, ptr %130, align 1, !tbaa !33
  %654 = and i8 %653, 15
  %655 = icmp samesign ugt i8 %654, 2
  br i1 %655, label %656, label %660

656:                                              ; preds = %652
  %657 = zext nneg i8 %654 to i32
  %658 = load ptr, ptr %127, align 8, !tbaa !40
  %659 = call i32 (ptr, i32, ptr, ...) %658(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.68, i32 noundef %657) #9
  br label %check_populate_tiles.exit.i.i

660:                                              ; preds = %652
  %661 = icmp ugt i8 %653, 31
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %663 = lshr i8 %653, 4
  %664 = zext nneg i8 %663 to i32
  %665 = load ptr, ptr %127, align 8, !tbaa !40
  %666 = call i32 (ptr, i32, ptr, ...) %665(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.69, i32 noundef %664) #9
  br label %check_populate_tiles.exit.i.i

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %669 = load ptr, ptr %668, align 8, !tbaa !23
  %.not49.i.i.i = icmp eq ptr %669, null
  br i1 %.not49.i.i.i, label %678, label %670

670:                                              ; preds = %667
  %671 = load i8, ptr %101, align 2, !tbaa !80
  %.not51.i.i.i = icmp eq i8 %671, 0
  br i1 %.not51.i.i.i, label %675, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr %127, align 8, !tbaa !40
  %674 = call i32 (ptr, i32, ptr, ...) %673(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.70) #9
  br label %check_populate_tiles.exit.i.i

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %677, ptr noundef nonnull align 1 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !99
  br label %check_populate_tiles.exit.i.i

678:                                              ; preds = %667
  %679 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %680 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %679, ptr noundef nonnull @.str.34, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %668) #9
  %.not50.i.i.i = icmp eq i32 %680, 0
  br i1 %.not50.i.i.i, label %684, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %127, align 8, !tbaa !40
  %683 = call i32 (ptr, i32, ptr, ...) %682(ptr noundef %0, i32 noundef %680, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.34) #9
  br label %check_populate_tiles.exit.i.i

684:                                              ; preds = %678
  %685 = load ptr, ptr %668, align 8, !tbaa !23
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %687, ptr noundef nonnull align 1 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !99
  br label %check_populate_tiles.exit.i.i

check_populate_tiles.exit.i.i:                    ; preds = %684, %681, %675, %672, %662, %656, %649, %641, %635
  %.0.i135.i.i = phi i32 [ %639, %635 ], [ %645, %641 ], [ %651, %649 ], [ %659, %656 ], [ %666, %662 ], [ %674, %672 ], [ 0, %675 ], [ %683, %681 ], [ 0, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %check_req_attr.exit.i

688:                                              ; preds = %632
  %bcmp157.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %689 = icmp eq i32 %bcmp157.i, 0
  br i1 %689, label %690, label %check_req_attr.exit.thread.i

690:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %691 = icmp slt i32 %211, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %690
  %693 = load ptr, ptr %74, align 8, !tbaa !75
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %695 = load ptr, ptr %694, align 8, !tbaa !40
  %696 = call i32 (ptr, i32, ptr, ...) %695(ptr noundef %693, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.35, ptr noundef nonnull %17, i32 noundef %211) #9
  br label %check_bad_attrsz.exit.i139.i.i

697:                                              ; preds = %690
  %698 = zext nneg i32 %211 to i64
  %699 = load ptr, ptr %74, align 8, !tbaa !75
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 152
  %701 = load i64, ptr %700, align 8, !tbaa !93
  %702 = icmp sgt i64 %701, 0
  %703 = load i64, ptr %129, align 8, !tbaa !94
  %704 = icmp slt i64 %703, %698
  br i1 %702, label %705, label %710

705:                                              ; preds = %697
  br i1 %704, label %706, label %check_bad_attrsz.exit.thread.i137.i.i

706:                                              ; preds = %705
  %707 = sub i64 %698, %703
  %708 = load i64, ptr %71, align 8, !tbaa !70
  %709 = add nsw i64 %707, %708
  %.not.i.i.i142.i.i = icmp sgt i64 %709, %701
  br i1 %.not.i.i.i142.i.i, label %712, label %check_bad_attrsz.exit.thread.i137.i.i

710:                                              ; preds = %697
  %711 = icmp eq i32 %211, 2147483647
  %or.cond.i.i.i136.i.i = and i1 %711, %704
  br i1 %or.cond.i.i.i136.i.i, label %712, label %check_bad_attrsz.exit.thread.i137.i.i

712:                                              ; preds = %710, %706
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 72
  %714 = load ptr, ptr %713, align 8, !tbaa !40
  %715 = call i32 (ptr, i32, ptr, ...) %714(ptr noundef nonnull %699, i32 noundef 17, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.35, ptr noundef nonnull %17, i32 noundef %211) #9
  br label %check_bad_attrsz.exit.i139.i.i

check_bad_attrsz.exit.i139.i.i:                   ; preds = %712, %692
  %.0.i.i140.i.i = phi i32 [ %696, %692 ], [ %715, %712 ]
  %.not.i141.i.i = icmp eq i32 %.0.i.i140.i.i, 0
  br i1 %.not.i141.i.i, label %check_bad_attrsz.exit.thread.i137.i.i, label %check_populate_type.exit.i.i

check_bad_attrsz.exit.thread.i137.i.i:            ; preds = %check_bad_attrsz.exit.i139.i.i, %710, %706, %705
  %716 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %717 = load ptr, ptr %716, align 8, !tbaa !100
  %.not74.i.i.i = icmp eq ptr %717, null
  br i1 %.not74.i.i.i, label %723, label %718

718:                                              ; preds = %check_bad_attrsz.exit.thread.i137.i.i
  %719 = load ptr, ptr %73, align 8, !tbaa !74
  %720 = call i32 %719(ptr noundef nonnull %25, i32 noundef %211) #9
  %721 = load ptr, ptr %127, align 8, !tbaa !40
  %722 = call i32 (ptr, i32, ptr, ...) %721(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.72) #9
  br label %check_populate_type.exit.i.i

723:                                              ; preds = %check_bad_attrsz.exit.thread.i137.i.i
  %bcmp158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %.not75.i.i.i = icmp eq i32 %bcmp158.i, 0
  br i1 %.not75.i.i.i, label %729, label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %73, align 8, !tbaa !74
  %726 = call i32 %725(ptr noundef nonnull %25, i32 noundef %211) #9
  %727 = load ptr, ptr %127, align 8, !tbaa !40
  %728 = call i32 (ptr, i32, ptr, ...) %727(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73, ptr noundef nonnull %17) #9
  br label %check_populate_type.exit.i.i

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %731 = add nsw i32 %211, 1
  %732 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %730, ptr noundef nonnull @.str.35, i32 noundef 19, i32 noundef %731, ptr noundef nonnull %3, ptr noundef nonnull %716) #9
  %.not76.i.i.i = icmp eq i32 %732, 0
  br i1 %.not76.i.i.i, label %738, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %73, align 8, !tbaa !74
  %735 = call i32 %734(ptr noundef nonnull %25, i32 noundef %211) #9
  %736 = load ptr, ptr %127, align 8, !tbaa !40
  %737 = call i32 (ptr, i32, ptr, ...) %736(ptr noundef %0, i32 noundef %732, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.35) #9
  br label %check_populate_type.exit.i.i

738:                                              ; preds = %729
  %739 = load ptr, ptr %72, align 8, !tbaa !73
  %740 = load ptr, ptr %3, align 8, !tbaa !85
  %741 = sext i32 %211 to i64
  %742 = call i32 %739(ptr noundef nonnull %25, ptr noundef %740, i64 noundef %741) #9
  %.not77.i.i.i = icmp eq i32 %742, 0
  br i1 %.not77.i.i.i, label %748, label %743

743:                                              ; preds = %738
  %744 = load ptr, ptr %716, align 8, !tbaa !100
  %745 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %730, ptr noundef %744) #9
  store ptr null, ptr %716, align 8, !tbaa !100
  %746 = load ptr, ptr %128, align 8, !tbaa !66
  %747 = call i32 %746(ptr noundef %0, i32 noundef %742, ptr noundef nonnull @.str.56) #9
  br label %check_populate_type.exit.i.i

748:                                              ; preds = %738
  %749 = load ptr, ptr %3, align 8, !tbaa !85
  %750 = getelementptr inbounds i8, ptr %749, i64 %741
  store i8 0, ptr %750, align 1, !tbaa !29
  %751 = load ptr, ptr %716, align 8, !tbaa !100
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !29
  %754 = load ptr, ptr %3, align 8, !tbaa !85
  %755 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef %753, ptr noundef %754, i32 noundef %211) #9
  %.not78.i.i.i = icmp eq i32 %755, 0
  br i1 %.not78.i.i.i, label %761, label %756

756:                                              ; preds = %748
  %757 = load ptr, ptr %716, align 8, !tbaa !100
  %758 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %730, ptr noundef %757) #9
  store ptr null, ptr %716, align 8, !tbaa !100
  %759 = load ptr, ptr %128, align 8, !tbaa !66
  %760 = call i32 %759(ptr noundef %0, i32 noundef %755, ptr noundef nonnull @.str.56) #9
  br label %check_populate_type.exit.i.i

761:                                              ; preds = %748
  %762 = load ptr, ptr %3, align 8, !tbaa !85
  %763 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %762, ptr noundef nonnull dereferenceable(14) @.str.74) #10
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %771

765:                                              ; preds = %761
  %766 = load i8, ptr %109, align 4, !tbaa !82
  %.not86.i.i.i = icmp eq i8 %766, 0
  br i1 %.not86.i.i.i, label %767, label %769

767:                                              ; preds = %765
  %768 = load i8, ptr %112, align 1, !tbaa !83
  %.not87.i.i.i = icmp eq i8 %768, 0
  br i1 %.not87.i.i.i, label %check_populate_type.exit.i.i, label %769

769:                                              ; preds = %767, %765
  %770 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %770, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

771:                                              ; preds = %761
  %772 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %762, ptr noundef nonnull dereferenceable(11) @.str.75) #10
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = load i8, ptr %109, align 4, !tbaa !82
  %.not84.i.i.i = icmp eq i8 %775, 0
  br i1 %.not84.i.i.i, label %776, label %778

776:                                              ; preds = %774
  %777 = load i8, ptr %112, align 1, !tbaa !83
  %.not85.i.i.i = icmp eq i8 %777, 0
  br i1 %.not85.i.i.i, label %check_populate_type.exit.i.i, label %778

778:                                              ; preds = %776, %774
  %779 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %779, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

780:                                              ; preds = %771
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %762, ptr noundef nonnull dereferenceable(13) @.str.76) #10
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %789

783:                                              ; preds = %780
  %784 = load i8, ptr %109, align 4, !tbaa !82
  %.not82.i.i.i = icmp eq i8 %784, 0
  br i1 %.not82.i.i.i, label %785, label %787

785:                                              ; preds = %783
  %786 = load i8, ptr %112, align 1, !tbaa !83
  %.not83.i.i.i = icmp eq i8 %786, 0
  br i1 %.not83.i.i.i, label %check_populate_type.exit.i.i, label %787

787:                                              ; preds = %785, %783
  %788 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 2, ptr %788, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

789:                                              ; preds = %780
  %790 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %762, ptr noundef nonnull dereferenceable(9) @.str.77) #10
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %789
  %793 = load i8, ptr %109, align 4, !tbaa !82
  %.not80.i.i.i = icmp eq i8 %793, 0
  br i1 %.not80.i.i.i, label %794, label %796

794:                                              ; preds = %792
  %795 = load i8, ptr %112, align 1, !tbaa !83
  %.not81.i.i.i = icmp eq i8 %795, 0
  br i1 %.not81.i.i.i, label %check_populate_type.exit.i.i, label %796

796:                                              ; preds = %794, %792
  %797 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 3, ptr %797, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

798:                                              ; preds = %789
  %799 = load i8, ptr %101, align 2, !tbaa !80
  %.not79.i.i.i = icmp eq i8 %799, 0
  br i1 %.not79.i.i.i, label %803, label %800

800:                                              ; preds = %798
  %801 = load ptr, ptr %127, align 8, !tbaa !40
  %802 = call i32 (ptr, i32, ptr, ...) %801(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.78, ptr noundef nonnull %762) #9
  br label %803

803:                                              ; preds = %800, %798
  %804 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !3
  %806 = icmp eq i32 %805, 4
  br i1 %806, label %807, label %check_populate_type.exit.i.i

807:                                              ; preds = %803
  store i32 5, ptr %804, align 4, !tbaa !3
  br label %check_populate_type.exit.i.i

check_populate_type.exit.i.i:                     ; preds = %807, %803, %796, %794, %787, %785, %778, %776, %769, %767, %756, %743, %733, %724, %718, %check_bad_attrsz.exit.i139.i.i
  %.0.i138.i.i = phi i32 [ %.0.i.i140.i.i, %check_bad_attrsz.exit.i139.i.i ], [ %722, %718 ], [ %728, %724 ], [ %737, %733 ], [ %747, %743 ], [ %760, %756 ], [ 0, %778 ], [ 0, %776 ], [ 0, %796 ], [ 0, %794 ], [ 0, %807 ], [ 0, %803 ], [ 0, %785 ], [ 0, %787 ], [ 0, %767 ], [ 0, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_req_attr.exit.i

808:                                              ; preds = %210
  %lhsv.i = load i64, ptr %16, align 16
  %.not152.i = icmp eq i64 %lhsv.i, 31084746137298294
  br i1 %.not152.i, label %809, label %check_req_attr.exit.thread.i

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %211, ptr %2, align 4, !tbaa !28
  %810 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %811 = load ptr, ptr %810, align 8, !tbaa !101
  %.not.i143.i.i = icmp eq ptr %811, null
  br i1 %.not.i143.i.i, label %817, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %73, align 8, !tbaa !74
  %814 = call i32 %813(ptr noundef nonnull %25, i32 noundef %211) #9
  %815 = load ptr, ptr %127, align 8, !tbaa !40
  %816 = call i32 (ptr, i32, ptr, ...) %815(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.79) #9
  br label %check_populate_version.exit.i.i

817:                                              ; preds = %809
  %lhsv153.i = load i32, ptr %17, align 16
  %.not155.i = icmp eq i32 %lhsv153.i, 7630441
  br i1 %.not155.i, label %823, label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %73, align 8, !tbaa !74
  %820 = call i32 %819(ptr noundef nonnull %25, i32 noundef %211) #9
  %821 = load ptr, ptr %127, align 8, !tbaa !40
  %822 = call i32 (ptr, i32, ptr, ...) %821(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80, ptr noundef nonnull %17) #9
  br label %check_populate_version.exit.i.i

823:                                              ; preds = %817
  %.not37.i.i.i = icmp eq i32 %211, 4
  br i1 %.not37.i.i.i, label %829, label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %73, align 8, !tbaa !74
  %826 = call i32 %825(ptr noundef nonnull %25, i32 noundef %211) #9
  %827 = load ptr, ptr %127, align 8, !tbaa !40
  %828 = call i32 (ptr, i32, ptr, ...) %827(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.81, i32 noundef %211) #9
  br label %check_populate_version.exit.i.i

829:                                              ; preds = %823
  %830 = load ptr, ptr %72, align 8, !tbaa !73
  %831 = call i32 %830(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef 4) #9
  %.not38.i145.i.i = icmp eq i32 %831, 0
  br i1 %.not38.i145.i.i, label %835, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %128, align 8, !tbaa !66
  %834 = call i32 %833(ptr noundef %0, i32 noundef %831, ptr noundef nonnull @.str.82) #9
  br label %check_populate_version.exit.i.i

835:                                              ; preds = %829
  %836 = load i32, ptr %2, align 4, !tbaa !28
  %.not39.i146.i.i = icmp eq i32 %836, 1
  br i1 %.not39.i146.i.i, label %842, label %837

837:                                              ; preds = %835
  %838 = load i8, ptr %101, align 2, !tbaa !80
  %.not40.i147.i.i = icmp eq i8 %838, 0
  br i1 %.not40.i147.i.i, label %842, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %127, align 8, !tbaa !40
  %841 = call i32 (ptr, i32, ptr, ...) %840(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull @.str.83, i32 noundef %836) #9
  br label %check_populate_version.exit.i.i

842:                                              ; preds = %837, %835
  %843 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %844 = call i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef nonnull %843, ptr noundef nonnull @.str.36, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %810) #9
  %.not41.i148.i.i = icmp eq i32 %844, 0
  br i1 %.not41.i148.i.i, label %848, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %127, align 8, !tbaa !40
  %847 = call i32 (ptr, i32, ptr, ...) %846(ptr noundef %0, i32 noundef %844, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.36) #9
  br label %check_populate_version.exit.i.i

848:                                              ; preds = %842
  %849 = load i32, ptr %2, align 4, !tbaa !28
  %850 = load ptr, ptr %810, align 8, !tbaa !101
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store i32 %849, ptr %851, align 8, !tbaa !29
  br label %check_populate_version.exit.i.i

check_populate_version.exit.i.i:                  ; preds = %848, %845, %839, %832, %824, %818, %812
  %.0.i144.i.i = phi i32 [ %816, %812 ], [ %822, %818 ], [ %828, %824 ], [ %834, %832 ], [ %841, %839 ], [ %847, %845 ], [ 0, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_req_attr.exit.i

check_req_attr.exit.i:                            ; preds = %check_populate_version.exit.i.i, %check_populate_type.exit.i.i, %check_populate_tiles.exit.i.i, %check_populate_screenWindowWidth.exit.i.i, %check_populate_screenWindowCenter.exit.i.i, %check_populate_pixelAspectRatio.exit.i.i, %check_populate_name.exit.i.i, %check_populate_lineOrder.exit.i.i, %check_populate_displayWindow.exit.i.i, %check_populate_dataWindow.exit.i.i, %304, %check_populate_compression.exit.i.i, %check_populate_channels.exit.i.i
  %.0.i.i = phi i32 [ %.0.i144.i.i, %check_populate_version.exit.i.i ], [ %.0.i.i.i, %check_populate_channels.exit.i.i ], [ %.0.i80.i.i, %check_populate_compression.exit.i.i ], [ %305, %304 ], [ %.0.i82.i.i, %check_populate_dataWindow.exit.i.i ], [ %.0.i91.i.i, %check_populate_displayWindow.exit.i.i ], [ %.0.i102.i.i, %check_populate_lineOrder.exit.i.i ], [ %.0.i113.i.i, %check_populate_name.exit.i.i ], [ %.0.i117.i.i, %check_populate_pixelAspectRatio.exit.i.i ], [ %.0.i121.i.i, %check_populate_screenWindowCenter.exit.i.i ], [ %.0.i128.i.i, %check_populate_screenWindowWidth.exit.i.i ], [ %.0.i135.i.i, %check_populate_tiles.exit.i.i ], [ %.0.i138.i.i, %check_populate_type.exit.i.i ]
  %.not113.i = icmp eq i32 %.0.i.i, 33
  br i1 %.not113.i, label %check_req_attr.exit.thread.i, label %1023

check_req_attr.exit.thread.i:                     ; preds = %check_req_attr.exit.i, %808, %688, %591, %507, %434, %386, %346, %302, %210
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %.not114.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not114.i, label %852, label %860

852:                                              ; preds = %check_req_attr.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %853 = load i32, ptr %18, align 4, !tbaa !28
  %854 = call fastcc i32 @check_bad_attrsz(ptr noundef nonnull %25, i32 noundef %853, i32 noundef 1, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %21)
  %.not115.i = icmp eq i32 %854, 0
  br i1 %.not115.i, label %855, label %.critedge.i

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %857 = load i32, ptr %21, align 4, !tbaa !28
  %858 = add nsw i32 %857, 1
  %859 = call i32 @exr_attr_list_add(ptr noundef %0, ptr noundef nonnull %856, ptr noundef nonnull %16, i32 noundef 19, i32 noundef %858, ptr noundef nonnull %20, ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %863

860:                                              ; preds = %check_req_attr.exit.thread.i
  %861 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %862 = call i32 @exr_attr_list_add_by_type(ptr noundef %0, ptr noundef nonnull %861, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %19) #9
  br label %863

863:                                              ; preds = %860, %855
  %.1105.i = phi i32 [ %862, %860 ], [ %859, %855 ]
  %.not116.i = icmp eq i32 %.1105.i, 0
  br i1 %.not116.i, label %867, label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %127, align 8, !tbaa !40
  %866 = call i32 (ptr, i32, ptr, ...) %865(ptr noundef %0, i32 noundef %.1105.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  br label %1023

867:                                              ; preds = %863
  %868 = load ptr, ptr %19, align 8, !tbaa !84
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 20
  %870 = load i32, ptr %869, align 4, !tbaa !102
  switch i32 %870, label %1015 [
    i32 1, label %871
    i32 2, label %876
    i32 3, label %881
    i32 4, label %886
    i32 5, label %891
    i32 7, label %895
    i32 12, label %899
    i32 6, label %903
    i32 8, label %907
    i32 9, label %911
    i32 10, label %916
    i32 11, label %920
    i32 13, label %925
    i32 14, label %930
    i32 15, label %935
    i32 16, label %940
    i32 17, label %945
    i32 18, label %950
    i32 19, label %955
    i32 20, label %961
    i32 21, label %966
    i32 22, label %971
    i32 23, label %976
    i32 24, label %981
    i32 25, label %986
    i32 26, label %991
    i32 27, label %996
    i32 28, label %1001
    i32 29, label %1006
    i32 30, label %1010
  ]

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !29
  %874 = load i32, ptr %18, align 4, !tbaa !28
  %875 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %873, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %874, i32 noundef 4)
  br label %1018

876:                                              ; preds = %867
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !29
  %879 = load i32, ptr %18, align 4, !tbaa !28
  %880 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %878, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %879, i32 noundef 4)
  br label %1018

881:                                              ; preds = %867
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !29
  %884 = load i32, ptr %18, align 4, !tbaa !28
  %885 = call fastcc i32 @extract_attr_chlist(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %883, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %884)
  br label %1018

886:                                              ; preds = %867
  %887 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %888 = load ptr, ptr %887, align 8, !tbaa !29
  %889 = load i32, ptr %18, align 4, !tbaa !28
  %890 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %888, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %889, i32 noundef 8)
  br label %1018

891:                                              ; preds = %867
  %892 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %893 = load i32, ptr %18, align 4, !tbaa !28
  %894 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %892, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %893, i8 noundef zeroext 10)
  br label %1018

895:                                              ; preds = %867
  %896 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %897 = load i32, ptr %18, align 4, !tbaa !28
  %898 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %896, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %897, i8 noundef zeroext 2)
  br label %1018

899:                                              ; preds = %867
  %900 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %901 = load i32, ptr %18, align 4, !tbaa !28
  %902 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %900, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %901, i8 noundef zeroext 3)
  br label %1018

903:                                              ; preds = %867
  %904 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %905 = load i32, ptr %18, align 4, !tbaa !28
  %906 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %904, ptr noundef %16, ptr noundef %17, i32 noundef %905, i32 noundef 1)
  br label %1018

907:                                              ; preds = %867
  %908 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %909 = load i32, ptr %18, align 4, !tbaa !28
  %910 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %908, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %909, i32 noundef 1)
  br label %1018

911:                                              ; preds = %867
  %912 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !29
  %914 = load i32, ptr %18, align 4, !tbaa !28
  %915 = call fastcc i32 @extract_attr_float_vector(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %913, ptr noundef %16, ptr noundef %17, i32 noundef %914)
  br label %1018

916:                                              ; preds = %867
  %917 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %918 = load i32, ptr %18, align 4, !tbaa !28
  %919 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %917, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %918, i32 noundef 1)
  br label %1018

920:                                              ; preds = %867
  %921 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !29
  %923 = load i32, ptr %18, align 4, !tbaa !28
  %924 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %922, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %923, i32 noundef 7)
  br label %1018

925:                                              ; preds = %867
  %926 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %927 = load ptr, ptr %926, align 8, !tbaa !29
  %928 = load i32, ptr %18, align 4, !tbaa !28
  %929 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %927, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %928, i32 noundef 9)
  br label %1018

930:                                              ; preds = %867
  %931 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !29
  %933 = load i32, ptr %18, align 4, !tbaa !28
  %934 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %932, ptr noundef %16, ptr noundef %17, i32 noundef %933, i32 noundef 9)
  br label %1018

935:                                              ; preds = %867
  %936 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %937 = load ptr, ptr %936, align 8, !tbaa !29
  %938 = load i32, ptr %18, align 4, !tbaa !28
  %939 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %937, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %938, i32 noundef 16)
  br label %1018

940:                                              ; preds = %867
  %941 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !29
  %943 = load i32, ptr %18, align 4, !tbaa !28
  %944 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %942, ptr noundef %16, ptr noundef %17, i32 noundef %943, i32 noundef 16)
  br label %1018

945:                                              ; preds = %867
  %946 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !29
  %948 = load i32, ptr %18, align 4, !tbaa !28
  %949 = call fastcc i32 @extract_attr_preview(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %947, ptr noundef %16, ptr noundef %17, i32 noundef %948)
  br label %1018

950:                                              ; preds = %867
  %951 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !29
  %953 = load i32, ptr %18, align 4, !tbaa !28
  %954 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %952, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %953, i32 noundef 2)
  br label %1018

955:                                              ; preds = %867
  %956 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !29
  %958 = load i32, ptr %18, align 4, !tbaa !28
  %959 = load ptr, ptr %20, align 8, !tbaa !85
  %960 = call fastcc i32 @extract_attr_string(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %957, ptr noundef %16, ptr noundef %17, i32 noundef %958, ptr noundef %959)
  br label %1018

961:                                              ; preds = %867
  %962 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !29
  %964 = load i32, ptr %18, align 4, !tbaa !28
  %965 = call fastcc i32 @extract_attr_string_vector(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %963, ptr noundef %16, ptr noundef %17, i32 noundef %964)
  br label %1018

966:                                              ; preds = %867
  %967 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !29
  %969 = load i32, ptr %18, align 4, !tbaa !28
  %970 = call fastcc i32 @extract_attr_tiledesc(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %968, ptr noundef %16, ptr noundef %17, i32 noundef %969)
  br label %1018

971:                                              ; preds = %867
  %972 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !29
  %974 = load i32, ptr %18, align 4, !tbaa !28
  %975 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %973, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %974, i32 noundef 2)
  br label %1018

976:                                              ; preds = %867
  %977 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !29
  %979 = load i32, ptr %18, align 4, !tbaa !28
  %980 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %978, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %979, i32 noundef 2)
  br label %1018

981:                                              ; preds = %867
  %982 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !29
  %984 = load i32, ptr %18, align 4, !tbaa !28
  %985 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %983, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %984, i32 noundef 2)
  br label %1018

986:                                              ; preds = %867
  %987 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !29
  %989 = load i32, ptr %18, align 4, !tbaa !28
  %990 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %988, ptr noundef %16, ptr noundef %17, i32 noundef %989, i32 noundef 2)
  br label %1018

991:                                              ; preds = %867
  %992 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %993 = load ptr, ptr %992, align 8, !tbaa !29
  %994 = load i32, ptr %18, align 4, !tbaa !28
  %995 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %993, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %994, i32 noundef 3)
  br label %1018

996:                                              ; preds = %867
  %997 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !29
  %999 = load i32, ptr %18, align 4, !tbaa !28
  %1000 = call fastcc i32 @extract_attr_32bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %998, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %999, i32 noundef 3)
  br label %1018

1001:                                             ; preds = %867
  %1002 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !29
  %1004 = load i32, ptr %18, align 4, !tbaa !28
  %1005 = call fastcc i32 @extract_attr_64bit(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %1003, ptr noundef %16, ptr noundef %17, i32 noundef %1004, i32 noundef 3)
  br label %1018

1006:                                             ; preds = %867
  %1007 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %1008 = load i32, ptr %18, align 4, !tbaa !28
  %1009 = call fastcc i32 @extract_attr_uint8(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %1007, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %1008, i8 noundef zeroext 4)
  br label %1018

1010:                                             ; preds = %867
  %1011 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !29
  %1013 = load i32, ptr %18, align 4, !tbaa !28
  %1014 = call fastcc i32 @extract_attr_opaque(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %1012, ptr noundef %16, ptr noundef %17, i32 noundef %1013)
  br label %1018

1015:                                             ; preds = %867
  %1016 = load ptr, ptr %127, align 8, !tbaa !40
  %1017 = call i32 (ptr, i32, ptr, ...) %1016(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull %17, ptr noundef nonnull %16) #9
  br label %1018

1018:                                             ; preds = %1015, %1010, %1006, %1001, %996, %991, %986, %981, %976, %971, %966, %961, %955, %950, %945, %940, %935, %930, %925, %920, %916, %911, %907, %903, %899, %895, %891, %886, %881, %876, %871
  %.2.i = phi i32 [ %1017, %1015 ], [ %875, %871 ], [ %880, %876 ], [ %885, %881 ], [ %890, %886 ], [ %894, %891 ], [ %898, %895 ], [ %902, %899 ], [ %906, %903 ], [ %910, %907 ], [ %915, %911 ], [ %919, %916 ], [ %924, %920 ], [ %929, %925 ], [ %934, %930 ], [ %939, %935 ], [ %944, %940 ], [ %949, %945 ], [ %954, %950 ], [ %960, %955 ], [ %965, %961 ], [ %970, %966 ], [ %975, %971 ], [ %980, %976 ], [ %985, %981 ], [ %990, %986 ], [ %995, %991 ], [ %1000, %996 ], [ %1005, %1001 ], [ %1009, %1006 ], [ %1014, %1010 ]
  %.not117.i = icmp eq i32 %.2.i, 0
  br i1 %.not117.i, label %.thread173, label %1019

.thread173:                                       ; preds = %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1025

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1021 = load ptr, ptr %19, align 8, !tbaa !84
  %1022 = call i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef nonnull %1020, ptr noundef %1021) #9
  br label %.thread170

.critedge.i:                                      ; preds = %852
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread170

.thread170:                                       ; preds = %read_text.exit.i, %read_text.exit128.thread145.i, %read_text.exit128.i, %.critedge.i, %1019, %read_text.exit.thread137.i
  %.0103.i.ph = phi i32 [ %171, %read_text.exit.thread137.i ], [ %.2.i, %1019 ], [ %854, %.critedge.i ], [ %201, %read_text.exit128.i ], [ %187, %read_text.exit128.thread145.i ], [ %184, %read_text.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread166

1023:                                             ; preds = %864, %check_req_attr.exit.i, %207, %202
  %.0103.i = phi i32 [ %209, %207 ], [ %.0.i.i, %check_req_attr.exit.i ], [ %866, %864 ], [ %204, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not107 = icmp eq i32 %.0103.i, 0
  br i1 %.not107, label %1025, label %.thread166

.thread166:                                       ; preds = %161, %.thread170, %1023
  %.2169 = phi i32 [ %.0103.i.ph, %.thread170 ], [ %.0103.i, %1023 ], [ %162, %161 ]
  %1024 = load i8, ptr %101, align 2, !tbaa !80
  %.not108 = icmp eq i8 %1024, 0
  br i1 %.not108, label %1025, label %.thread183

1025:                                             ; preds = %.thread173, %.thread166, %1023
  %1026 = load ptr, ptr %72, align 8, !tbaa !73
  %1027 = call i32 %1026(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 1) #9
  %.not103 = icmp eq i32 %1027, 0
  br i1 %.not103, label %137, label %._crit_edge

1028:                                             ; preds = %158, %147
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1030 = load i32, ptr %1029, align 4, !tbaa !104
  %1031 = icmp sgt i32 %1030, 1
  br i1 %1031, label %.lr.ph203, label %.thread181

.lr.ph203:                                        ; preds = %1028, %1047
  %indvars.iv = phi i64 [ %indvars.iv.next, %1047 ], [ 1, %1028 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !28
  %1032 = load ptr, ptr %86, align 8, !tbaa !77
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %1032, i64 %indvars.iv
  %1034 = load ptr, ptr %1033, align 8, !tbaa !78
  %1035 = load ptr, ptr %1032, align 8, !tbaa !78
  %1036 = trunc nuw nsw i64 %indvars.iv to i32
  %1037 = call i32 @internal_exr_validate_shared_attrs(ptr noundef nonnull %0, ptr noundef %1035, ptr noundef %1034, i32 noundef %1036, ptr noundef nonnull %28, ptr noundef nonnull %29) #9
  %.not109 = icmp eq i32 %1037, 0
  br i1 %.not109, label %1047, label %1038

1038:                                             ; preds = %.lr.ph203
  %1039 = load ptr, ptr %127, align 8, !tbaa !40
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  %1041 = load ptr, ptr %1040, align 8, !tbaa !95
  %.not110 = icmp eq ptr %1041, null
  br i1 %.not110, label %1051, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !105
  br label %1051

1047:                                             ; preds = %.lr.ph203
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1048 = load i32, ptr %1029, align 4, !tbaa !104
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %indvars.iv.next, %1049
  br i1 %1050, label %.lr.ph203, label %.thread181, !llvm.loop !106

1051:                                             ; preds = %1038, %1042
  %1052 = phi ptr [ %1046, %1042 ], [ @.str.7, %1038 ]
  %1053 = load ptr, ptr %28, align 16, !tbaa !85
  %.not111 = icmp eq ptr %1053, null
  %1054 = select i1 %.not111, ptr @.str.8, ptr %1053
  %1055 = select i1 %.not111, ptr @.str.8, ptr @.str.9
  %1056 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !85
  %.not112 = icmp eq ptr %1057, null
  %1058 = select i1 %.not112, ptr @.str.8, ptr %1057
  %1059 = select i1 %.not112, ptr @.str.8, ptr @.str.9
  %1060 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1061 = load ptr, ptr %1060, align 16, !tbaa !85
  %.not113 = icmp eq ptr %1061, null
  %1062 = select i1 %.not113, ptr @.str.8, ptr %1061
  %1063 = select i1 %.not113, ptr @.str.8, ptr @.str.9
  %1064 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !85
  %.not114 = icmp eq ptr %1065, null
  %1066 = select i1 %.not114, ptr @.str.8, ptr %1065
  %1067 = call i32 (ptr, i32, ptr, ...) %1039(ptr noundef nonnull %0, i32 noundef %1037, ptr noundef nonnull @.str.6, i32 noundef %1036, ptr noundef %1052, ptr noundef nonnull %1054, ptr noundef nonnull %1055, ptr noundef nonnull %1058, ptr noundef nonnull %1059, ptr noundef nonnull %1062, ptr noundef nonnull %1063, ptr noundef nonnull %1066) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %.thread181, label %.thread183

.thread181:                                       ; preds = %1047, %1028, %1051
  %.val128 = load i64, ptr %129, align 8
  %.val129 = load i64, ptr %71, align 8
  %1069 = call fastcc i32 @update_chunk_offsets(ptr noundef nonnull %0, i64 %.val128, i64 %.val129)
  br label %.thread183

.thread183:                                       ; preds = %.thread166, %.thread181, %1051
  %.7 = phi i32 [ %1069, %.thread181 ], [ %1067, %1051 ], [ %.2169, %.thread166 ]
  %.val126 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i143 = icmp eq ptr %.val126, null
  br i1 %.not.i143, label %priv_destroy_scratch.exit, label %1070

1070:                                             ; preds = %.thread183
  %.val127 = load ptr, ptr %74, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %.val127, i64 96
  %1072 = load ptr, ptr %1071, align 8, !tbaa !27
  call void %1072(ptr noundef nonnull %.val126) #9
  br label %priv_destroy_scratch.exit

priv_destroy_scratch.exit:                        ; preds = %1070, %.thread183, %155, %152, %144, %143, %134, %._crit_edge, %119, %114, %93, %89, %83, %82, %read_magic_and_flags.exit, %read_magic_and_flags.exit.thread153
  %.7.sink = phi i32 [ %154, %155 ], [ %142, %144 ], [ %133, %134 ], [ %118, %119 ], [ %92, %93 ], [ %81, %83 ], [ %.0.i, %read_magic_and_flags.exit ], [ %39, %read_magic_and_flags.exit.thread153 ], [ %81, %82 ], [ %92, %89 ], [ %118, %114 ], [ %133, %._crit_edge ], [ %142, %143 ], [ %154, %152 ], [ %.7, %.thread183 ], [ %.7, %1070 ]
  %1073 = call i32 @internal_exr_context_restore_handlers(ptr noundef %0, i32 noundef %.7.sink) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %1073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @silent_standard_error(ptr readnone captures(none) %0, i32 noundef returned %1) #3 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @silent_error(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2) #3 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @silent_print_error(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ...) #3 {
  ret i32 %1
}

declare i32 @internal_exr_context_restore_handlers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @internal_exr_validate_read_part(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @internal_exr_validate_shared_attrs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_chunk_offsets(ptr noundef %0, i64 %.16.val, i64 %.24.val) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = sub i64 %.24.val, %.16.val
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %5, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0457 = phi ptr [ %6, %.lr.ph ], [ %15, %60 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !78
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
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !105
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
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !105
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
  %53 = load i64, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %.0457, i64 244
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = add i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 %58, ptr %59, align 8, !tbaa !107
  br label %60

60:                                               ; preds = %51, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %8, align 4, !tbaa !104
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %12, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %60, %12, %4, %29, %1
  %.0 = phi i32 [ 3, %1 ], [ %31, %29 ], [ 0, %4 ], [ 0, %60 ], [ %16, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @scratch_seq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not89 = icmp eq i64 %2, 0
  br i1 %.not89, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %63
  %.05493 = phi ptr [ %1, %.lr.ph ], [ %.155, %63 ]
  %.05692 = phi i64 [ 0, %.lr.ph ], [ %.258, %63 ]
  %.06091 = phi i64 [ %2, %.lr.ph ], [ %.161, %63 ]
  %.06390 = phi i32 [ -1, %.lr.ph ], [ %.265, %63 ]
  %11 = load i64, ptr %6, align 8, !tbaa !94
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %spec.select = call i64 @llvm.umin.i64(i64 %.06091, i64 %11)
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = load i64, ptr %9, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05493, ptr align 1 %16, i64 %spec.select, i1 false)
  %17 = load i64, ptr %9, align 8, !tbaa !109
  %18 = add i64 %17, %spec.select
  store i64 %18, ptr %9, align 8, !tbaa !109
  %19 = load i64, ptr %6, align 8, !tbaa !94
  %20 = sub nsw i64 %19, %spec.select
  store i64 %20, ptr %6, align 8, !tbaa !94
  %21 = sub i64 %.06091, %spec.select
  %22 = getelementptr inbounds nuw i8, ptr %.05493, i64 %spec.select
  %23 = add i64 %spec.select, %.05692
  br label %63

24:                                               ; preds = %10
  %25 = icmp ugt i64 %.06091, 4095
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = and i64 %.06091, -4096
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !64
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call i32 %30(ptr noundef %28, ptr noundef %.05493, i64 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 0) #9
  %32 = load i64, ptr %4, align 8, !tbaa !64
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %26
  %34 = sub i64 %.06091, %32
  %35 = getelementptr inbounds nuw i8, ptr %.05493, i64 %32
  %36 = add i64 %32, %.05692
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !64
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !70
  %45 = add i64 %44, 4096
  %46 = icmp ugt i64 %45, %41
  %47 = sub i64 %41, %44
  %spec.select72 = select i1 %46, i64 %47, i64 4096
  br label %48

48:                                               ; preds = %43, %38
  %.0 = phi i64 [ 1, %38 ], [ %spec.select72, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %0, align 8, !tbaa !76
  %52 = call i32 %50(ptr noundef nonnull %39, ptr noundef %51, i64 noundef %.0, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1) #9
  %53 = load i64, ptr %5, align 8, !tbaa !64
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %.thread78

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = call i32 %60(ptr noundef %58, i32 noundef 10, ptr noundef nonnull @.str.14) #9
  br label %.thread78

.thread78:                                        ; preds = %57, %55
  %.4.ph = phi i32 [ %52, %55 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

62:                                               ; preds = %48
  store i64 %53, ptr %6, align 8, !tbaa !94
  store i64 0, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %62, %.thread, %13
  %.265 = phi i32 [ %.06390, %13 ], [ %31, %.thread ], [ %52, %62 ]
  %.161 = phi i64 [ %21, %13 ], [ %34, %.thread ], [ %.06091, %62 ]
  %.258 = phi i64 [ %23, %13 ], [ %36, %.thread ], [ %.05692, %62 ]
  %.155 = phi ptr [ %22, %13 ], [ %35, %.thread ], [ %.05493, %62 ]
  %.not = icmp eq i64 %.161, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !110

.loopexit:                                        ; preds = %63, %.thread78, %37
  %.05685 = phi i64 [ %.05692, %37 ], [ %.05692, %.thread78 ], [ %.258, %63 ]
  %.164 = phi i32 [ %31, %37 ], [ %.4.ph, %.thread78 ], [ %.265, %63 ]
  %.164.fr = freeze i32 %.164
  %64 = icmp eq i32 %.164.fr, -1
  %65 = icmp eq i64 %.05685, %2
  %. = select i1 %65, i32 0, i32 10
  %spec.select113 = select i1 %64, i32 %., i32 %.164.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %3
  %66 = phi i32 [ %spec.select113, %.loopexit ], [ 0, %3 ]
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @scratch_seq_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = sext i32 %1 to i64
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %5, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %.lr.ph, %34
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %35, %34 ]
  %.02947 = phi i64 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.03046 = phi i32 [ -1, %.lr.ph ], [ %.2, %34 ]
  %.03245 = phi i64 [ %4, %.lr.ph ], [ %.133, %34 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %spec.select = call i64 @llvm.umin.i64(i64 %.03245, i64 %10)
  %13 = load i64, ptr %8, align 8, !tbaa !109
  %14 = add i64 %13, %spec.select
  store i64 %14, ptr %8, align 8, !tbaa !109
  %15 = sub nsw i64 %10, %spec.select
  store i64 %15, ptr %5, align 8, !tbaa !94
  %16 = sub i64 %.03245, %spec.select
  %17 = add i64 %spec.select, %.02947
  br label %34

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %0, align 8, !tbaa !76
  %23 = call i32 %21(ptr noundef %19, ptr noundef %22, i64 noundef 4096, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #9
  %24 = load i64, ptr %3, align 8, !tbaa !64
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call i32 %31(ptr noundef %29, i32 noundef 10, ptr noundef nonnull @.str.14) #9
  br label %.thread

.thread:                                          ; preds = %28, %26
  %.4.ph = phi i32 [ %23, %26 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

33:                                               ; preds = %18
  store i64 %24, ptr %5, align 8, !tbaa !94
  store i64 0, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %33, %12
  %35 = phi i64 [ %15, %12 ], [ %24, %33 ]
  %.133 = phi i64 [ %16, %12 ], [ %.03245, %33 ]
  %.2 = phi i32 [ %.03046, %12 ], [ %23, %33 ]
  %.1 = phi i64 [ %17, %12 ], [ %.02947, %33 ]
  %.not = icmp eq i64 %.133, 0
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !111

.loopexit:                                        ; preds = %34, %.thread
  %.02940 = phi i64 [ %.02947, %.thread ], [ %.1, %34 ]
  %.131 = phi i32 [ %.4.ph, %.thread ], [ %.2, %34 ]
  %.131.fr = freeze i32 %.131
  %36 = icmp eq i32 %.131.fr, -1
  %37 = icmp eq i64 %.02940, %4
  %. = select i1 %37, i32 0, i32 10
  %spec.select60 = select i1 %36, i32 %., i32 %.131.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %2
  %38 = phi i32 [ %spec.select60, %.loopexit ], [ 0, %2 ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_bad_attrsz(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  store i32 %1, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %10, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %1) #9
  br label %46

14:                                               ; preds = %6
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = icmp slt i64 %22, %15
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  br i1 %23, label %25, label %scratch_attr_too_big.exit

25:                                               ; preds = %24
  %26 = sub i64 %15, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !70
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

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = load ptr, ptr %14, align 8, !tbaa !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !81
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %check_bad_attrsz.exit.thread, label %22

check_bad_attrsz.exit.thread:                     ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef %18, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %.loopexit

22:                                               ; preds = %6
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = icmp sgt i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = icmp slt i64 %30, %23
  br i1 %28, label %32, label %38

32:                                               ; preds = %22
  br i1 %31, label %33, label %check_bad_attrsz.exit

33:                                               ; preds = %32
  %34 = sub i64 %23, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !70
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
  %.0.i = phi i32 [ 0, %32 ], [ %43, %40 ], [ 0, %38 ], [ 0, %33 ]
  %44 = icmp eq i32 %.0.i, 0
  %45 = icmp ne i32 %5, 0
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %check_bad_attrsz.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = add nuw nsw i32 %15, 1
  %49 = zext i8 %14 to i64
  %50 = getelementptr i8, ptr %8, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %zext = zext nneg i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %99
  %.04077 = phi i32 [ %5, %.lr.ph.i.lr.ph ], [ %94, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %54 = load ptr, ptr %47, align 8, !tbaa !73
  %55 = call i32 %54(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 1) #9
  %.not24.i = icmp eq i32 %55, 0
  br i1 %.not24.i, label %56, label %read_text.exit.thread61

read_text.exit.thread61:                          ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

56:                                               ; preds = %53
  %57 = load i8, ptr %7, align 1, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %57, ptr %58, align 1, !tbaa !29
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %61, label %read_text.exit, label %53, !llvm.loop !86

read_text.exit:                                   ; preds = %60
  store i8 0, ptr %51, align 1, !tbaa !29
  %62 = load ptr, ptr %52, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call i32 (ptr, i32, ptr, ...) %64(ptr noundef %62, i32 noundef 12, ptr noundef nonnull @.str.23, ptr noundef %3, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %read_text.exit
  %reass.sub96 = sub nsw i32 %.04077, %15
  %66 = add nsw i32 %reass.sub96, -2
  br label %71

67:                                               ; preds = %56
  %68 = trunc nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.neg = xor i32 %68, -1
  %69 = add i32 %.04077, %.neg
  %70 = icmp eq i64 %indvars.iv.i, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.thread, %67
  %72 = phi i32 [ %66, %.thread ], [ %69, %67 ]
  %.0566067 = phi i32 [ %48, %.thread ], [ %68, %67 ]
  %73 = icmp slt i32 %72, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = call i32 %76(ptr noundef nonnull %1, i32 noundef %72) #9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @.str.89, ptr noundef %3, ptr noundef nonnull %8) #9
  br label %110

81:                                               ; preds = %71
  %82 = load ptr, ptr %47, align 8, !tbaa !73
  %83 = call i32 %82(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 4) #9
  %.not50 = icmp eq i32 %83, 0
  br i1 %.not50, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = load ptr, ptr %47, align 8, !tbaa !73
  %86 = call i32 %85(ptr noundef nonnull %1, ptr noundef nonnull %12, i64 noundef 4) #9
  %.not51 = icmp eq i32 %86, 0
  br i1 %.not51, label %87, label %.loopexit

87:                                               ; preds = %84
  %88 = load ptr, ptr %47, align 8, !tbaa !73
  %89 = call i32 %88(ptr noundef nonnull %1, ptr noundef nonnull %10, i64 noundef 4) #9
  %.not52 = icmp eq i32 %89, 0
  br i1 %.not52, label %90, label %.loopexit

90:                                               ; preds = %87
  %91 = load ptr, ptr %47, align 8, !tbaa !73
  %92 = call i32 %91(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef 4) #9
  %.not53 = icmp eq i32 %92, 0
  br i1 %.not53, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = add nsw i32 %72, -16
  %95 = load i32, ptr %9, align 4, !tbaa !28
  %96 = load i32, ptr %10, align 4, !tbaa !28
  %97 = load i32, ptr %11, align 4, !tbaa !28
  %or.cond = icmp ugt i32 %95, 3
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %93
  store i32 3, ptr %9, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %93, %98
  %100 = phi i32 [ %95, %93 ], [ 3, %98 ]
  %101 = load i8, ptr %12, align 1, !tbaa !29
  %102 = zext i8 %101 to i32
  %103 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.0566067, i32 noundef %100, i32 noundef %102, i32 noundef %96, i32 noundef %97) #9
  %104 = icmp eq i32 %103, 0
  %105 = icmp ne i32 %72, 16
  %106 = and i1 %104, %105
  br i1 %106, label %.lr.ph.i, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %99, %read_text.exit, %67, %81, %84, %87, %90, %check_bad_attrsz.exit.thread, %check_bad_attrsz.exit, %read_text.exit.thread61
  %.141 = phi i32 [ %.04077, %read_text.exit.thread61 ], [ %5, %check_bad_attrsz.exit ], [ %5, %check_bad_attrsz.exit.thread ], [ %72, %87 ], [ %72, %84 ], [ %72, %81 ], [ %69, %67 ], [ %.04077, %read_text.exit ], [ %94, %99 ], [ %72, %90 ]
  %.1 = phi i32 [ %55, %read_text.exit.thread61 ], [ %.0.i, %check_bad_attrsz.exit ], [ %21, %check_bad_attrsz.exit.thread ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ 0, %67 ], [ %65, %read_text.exit ], [ %103, %99 ], [ %92, %90 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = call i32 %108(ptr noundef nonnull %1, i32 noundef %.141) #9
  br label %110

110:                                              ; preds = %.loopexit, %74
  %.039 = phi i32 [ %.1, %.loopexit ], [ %80, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !73
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
  %15 = load ptr, ptr %14, align 8, !tbaa !73
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
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %10, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

14:                                               ; preds = %6
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = icmp slt i64 %22, %15
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  br i1 %23, label %25, label %scratch_attr_too_big.exit.i

25:                                               ; preds = %24
  %26 = sub i64 %15, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !70
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
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !113
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
  %.025 = phi i32 [ %46, %45 ], [ %58, %54 ], [ %.0.i, %check_bad_attrsz.exit ], [ 0, %47 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_preview(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !93
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
  %18 = load ptr, ptr %17, align 8, !tbaa !73
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
  %48 = load ptr, ptr %17, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116
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
  %.0 = phi i32 [ %15, %12 ], [ %23, %20 ], [ %36, %33 ], [ %44, %41 ], [ %46, %45 ], [ %61, %57 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %12, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

16:                                               ; preds = %6
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = icmp sgt i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = icmp slt i64 %24, %17
  br i1 %22, label %26, label %32

26:                                               ; preds = %16
  br i1 %25, label %27, label %.preheader104

27:                                               ; preds = %26
  %28 = sub i64 %17, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !70
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
  %43 = load ptr, ptr %39, align 8, !tbaa !73
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
  %87 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.2, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv197
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

89:                                               ; preds = %._crit_edge, %72
  %.284 = phi i32 [ %75, %._crit_edge ], [ %.183, %72 ]
  %.3 = phi ptr [ %79, %._crit_edge ], [ %.2, %72 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.3, i64 %indvars.iv197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !118
  %91 = load i32, ptr %7, align 4, !tbaa !28
  %92 = call i32 @exr_attr_string_init(ptr noundef %0, ptr noundef nonnull %90, i32 noundef %91) #9
  %.not100 = icmp eq i32 %92, 0
  br i1 %.not100, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = load ptr, ptr %39, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !105
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
  %106 = load ptr, ptr %95, align 8, !tbaa !105
  %107 = load i32, ptr %7, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !29
  %110 = load i32, ptr %7, align 4, !tbaa !28
  %111 = add nsw i32 %110, %51
  %112 = icmp slt i32 %111, %5
  br i1 %112, label %42, label %._crit_edge148, !llvm.loop !120

._crit_edge148:                                   ; preds = %105, %.preheader104
  %.085.lcssa = phi i32 [ 0, %.preheader104 ], [ %73, %105 ]
  %.082.lcssa = phi i32 [ 0, %.preheader104 ], [ %.284, %105 ]
  %.080.lcssa = phi ptr [ null, %.preheader104 ], [ %.3, %105 ]
  %113 = call i32 @exr_attr_string_vector_destroy(ptr noundef %0, ptr noundef %2) #9
  store i32 %.085.lcssa, ptr %2, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.082.lcssa, ptr %114, align 4, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.080.lcssa, ptr %115, align 8, !tbaa !53
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
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %indvars.iv200
  %118 = call i32 @exr_attr_string_destroy(ptr noundef %0, ptr noundef %117) #9
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !122

119:                                              ; preds = %._crit_edge154
  %120 = load ptr, ptr %41, align 8, !tbaa !27
  call void %120(ptr noundef nonnull %.1) #9
  br label %121

121:                                              ; preds = %._crit_edge154, %119, %check_bad_attrsz.exit, %._crit_edge148
  %.088 = phi i32 [ 0, %._crit_edge148 ], [ %.0.i, %check_bad_attrsz.exit ], [ %.087, %119 ], [ %.087, %._crit_edge154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !73
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
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef %10, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) #9
  br label %check_bad_attrsz.exit

14:                                               ; preds = %6
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = icmp sgt i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = icmp slt i64 %22, %15
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  br i1 %23, label %25, label %check_bad_attrsz.exit.thread

25:                                               ; preds = %24
  %26 = sub i64 %15, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !70
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
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !123
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
  %.0 = phi i32 [ %38, %check_bad_attrsz.exit.thread ], [ %.0.i, %check_bad_attrsz.exit ], [ %49, %45 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_populate_chunk_count(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !74
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
  %20 = load ptr, ptr %19, align 8, !tbaa !74
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
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = tail call i32 %28(ptr noundef nonnull %2, i32 noundef %4) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef %0, i32 noundef 14, ptr noundef nonnull @.str.47, i32 noundef %4) #9
  br label %53

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = call i32 %35(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 4) #9
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !66
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
  %50 = load ptr, ptr %7, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %49, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 %49, ptr %52, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %48, %44, %37, %26, %18, %9
  %.0 = phi i32 [ %15, %9 ], [ %24, %18 ], [ %32, %26 ], [ %40, %37 ], [ %47, %44 ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_float_vector_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_preview_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exr_attr_opaquedata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!52, !5, i64 0}
!52 = !{!"", !5, i64 0, !5, i64 4, !10, i64 8}
!53 = !{!52, !10, i64 8}
!54 = !{!4, !15, i64 232}
!55 = !{!4, !16, i64 242}
!56 = !{!57, !5, i64 16}
!57 = !{!"", !19, i64 0, !5, i64 16, !6, i64 20, !6, i64 21, !5, i64 24, !5, i64 28}
!58 = distinct !{!58, !35}
!59 = !{!4, !5, i64 176}
!60 = !{!4, !16, i64 240}
!61 = !{!57, !5, i64 24}
!62 = !{!57, !5, i64 28}
!63 = distinct !{!63, !35}
!64 = !{!15, !15, i64 0}
!65 = !{!18, !10, i64 40}
!66 = !{!18, !10, i64 64}
!67 = !{!18, !5, i64 548}
!68 = !{!18, !6, i64 1}
!69 = !{!18, !6, i64 7}
!70 = !{!71, !15, i64 24}
!71 = !{!"_internal_exr_seq_scratch", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !72, i64 48}
!72 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!73 = !{!71, !10, i64 32}
!74 = !{!71, !10, i64 40}
!75 = !{!71, !72, i64 48}
!76 = !{!71, !20, i64 0}
!77 = !{!18, !22, i64 472}
!78 = !{!21, !21, i64 0}
!79 = !{!18, !6, i64 3}
!80 = !{!18, !6, i64 6}
!81 = !{!18, !6, i64 2}
!82 = !{!18, !6, i64 4}
!83 = !{!18, !6, i64 5}
!84 = !{!10, !10, i64 0}
!85 = !{!20, !20, i64 0}
!86 = distinct !{!86, !35}
!87 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !84}
!88 = !{!4, !10, i64 40}
!89 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!90 = !{!4, !10, i64 56}
!91 = !{!4, !10, i64 64}
!92 = !{!4, !5, i64 180}
!93 = !{!18, !15, i64 152}
!94 = !{!71, !15, i64 16}
!95 = !{!4, !10, i64 104}
!96 = !{!4, !10, i64 72}
!97 = !{!4, !10, i64 80}
!98 = !{!4, !10, i64 88}
!99 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 1, !29}
!100 = !{!4, !10, i64 112}
!101 = !{!4, !10, i64 120}
!102 = !{!103, !5, i64 20}
!103 = !{!"", !20, i64 0, !20, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !5, i64 20, !6, i64 24}
!104 = !{!18, !5, i64 196}
!105 = !{!19, !20, i64 8}
!106 = distinct !{!106, !35}
!107 = !{!4, !15, i64 248}
!108 = distinct !{!108, !35}
!109 = !{!71, !15, i64 8}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!114, !115, i64 8}
!114 = !{!"", !5, i64 0, !5, i64 4, !115, i64 8}
!115 = !{!"p1 float", !10, i64 0}
!116 = !{!117, !20, i64 16}
!117 = !{!"", !5, i64 0, !5, i64 4, !15, i64 8, !20, i64 16}
!118 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !85}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = !{!52, !5, i64 4}
!122 = distinct !{!122, !35}
!123 = !{!124, !10, i64 16}
!124 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!125 = !{!4, !10, i64 128}
