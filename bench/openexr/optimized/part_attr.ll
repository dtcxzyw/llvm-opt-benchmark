; ModuleID = 'bench/openexr/original/part_attr.ll'
source_filename = "bench/openexr/original/part_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Source part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NULL output for '%s'\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid required attribute type '%s' for '%s'\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"No channels provided for channel list\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Missing value for data window assignment\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"'lineOrder' value for line order (%d) out of range (%d - %d)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Invalid required attribute type '%s' for 'tiles'\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Attempt to set tile descriptor on scanline part\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"NULL output for 'name'\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Invalid required attribute type '%s' for 'name'\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Invalid string passed trying to set 'name'\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"String too large to store (%lu bytes) into 'name'\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Part %d missing required attribute 'name' for multi-part file\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Each part should have a unique name, part %d and %d attempting to have same name '%s'\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Existing string 'name' has length %d, requested %d, unable to change\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Invalid name for box2i attribute query\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"'%s' requested type 'box2i', but stored attributes is type '%s'\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"No input value for setting '%s', type '%s'\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Invalid name for box2f attribute query\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"'%s' requested type 'box2f', but stored attributes is type '%s'\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Invalid name for chlist attribute query\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"'%s' requested type 'chlist', but stored attributes is type '%s'\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"No input values for setting '%s', type 'chlist'\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Invalid name for chromaticities attribute query\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"'%s' requested type 'chromaticities', but stored attributes is type '%s'\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Invalid name for uc attribute query\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"'%s' requested type 'uc', but stored attributes is type '%s'\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"'%s' value for compression type (%d) out of range (%d - %d)\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Invalid name for d attribute query\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"'%s' requested type 'd', but stored attributes is type '%s'\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"'%s' value for envmap (%d) out of range (%d - %d)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Invalid name for f attribute query\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"'%s' requested type 'f', but stored attributes is type '%s'\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Invalid name for floatvector attribute query\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"'%s' requested type 'floatvector', but stored attributes is type '%s'\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Invalid size (%d) for float vector '%s'\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"No input values for setting '%s', type 'floatvector'\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'floatvector', but attribute is type '%s'\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Existing float vector '%s' has %d, requested %d, unable to change\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Invalid name for i attribute query\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"'%s' requested type 'i', but stored attributes is type '%s'\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Invalid name for keycode attribute query\00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"'%s' requested type 'keycode', but stored attributes is type '%s'\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"'%s' value for line order enum (%d) out of range (%d - %d)\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Invalid name for m33f attribute query\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm33f', but stored attributes is type '%s'\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Invalid name for m33d attribute query\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm33d', but stored attributes is type '%s'\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Invalid name for m44f attribute query\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm44f', but stored attributes is type '%s'\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Invalid name for m44d attribute query\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'm44d', but stored attributes is type '%s'\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Invalid name for preview attribute query\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"'%s' requested type 'preview', but stored attributes is type '%s'\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"No input value for setting '%s', type 'preview'\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"'%s' requested type 'preview', but attribute is type '%s'\00", align 1
@.str.77 = private unnamed_addr constant [73 x i8] c"Existing preview '%s' is %u x %u, requested is %u x %u, unable to change\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Invalid name for rational attribute query\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"'%s' requested type 'rational', but stored attributes is type '%s'\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"Invalid name for string attribute query\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"'%s' requested type 'string', but stored attributes is type '%s'\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"Part type attribute must be set to valid value\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.89 = private unnamed_addr constant [63 x i8] c"Part type attribute must be implicitly only when adding a part\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"String too large to store (%lu bytes) into '%s'\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"'%s' requested type 'string', but attribute is type '%s'\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"Existing string '%s' has length %d, requested %d, unable to change\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Invalid name for stringvector attribute query\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"'%s' requested type 'stringvector', but stored attributes is type '%s'\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"size parameter required to query stringvector\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"'%s' array buffer too small (%d) to hold string values (%d)\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Invalid size (%d) for string vector '%s'\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"No input string values for setting '%s', type 'stringvector'\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"'%s' requested type 'stringvector', but attribute is type '%s'\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"'%s' received NULL string in string vector\00", align 1
@.str.101 = private unnamed_addr constant [84 x i8] c"'%s' string %d in string vector is different size (old %d new %d), unable to update\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"Existing string vector '%s' has %d strings, but given %d, unable to change\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"Invalid name for tiledesc attribute query\00", align 1
@.str.104 = private unnamed_addr constant [67 x i8] c"'%s' requested type 'tiledesc', but stored attributes is type '%s'\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"Invalid name for timecode attribute query\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"'%s' requested type 'timecode', but stored attributes is type '%s'\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Invalid name for v2i attribute query\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v2i', but stored attributes is type '%s'\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"Invalid name for v2f attribute query\00", align 1
@.str.113 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v2f', but stored attributes is type '%s'\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Invalid name for v2d attribute query\00", align 1
@.str.116 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v2d', but stored attributes is type '%s'\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Invalid name for v3i attribute query\00", align 1
@.str.119 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v3i', but stored attributes is type '%s'\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"Invalid name for v3f attribute query\00", align 1
@.str.122 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v3f', but stored attributes is type '%s'\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"Invalid name for v3d attribute query\00", align 1
@.str.125 = private unnamed_addr constant [62 x i8] c"'%s' requested type 'v3d', but stored attributes is type '%s'\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"Invalid name for opaque attribute query\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"'%s' requested type 'opaque', but stored attributes is type '%s'\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"'%s' requested type '%s', but stored attributes is type '%s'\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_count(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr %0, align 8, !tbaa !3
  br label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not24 = icmp slt i32 %1, %14
  %.pre26 = load i8, ptr %0, align 8, !tbaa !3
  br i1 %.not24, label %25, label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %.pre26, %12 ]
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp eq i8 %.pre26, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %34, %25
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %43

42:                                               ; preds = %37
  store i32 %32, ptr %2, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %3, %42, %38, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %42 ], [ %41, %38 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_by_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not44 = icmp slt i32 %1, %16
  br i1 %.not44, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %80

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %33, label %43

33:                                               ; preds = %27
  %34 = load i8, ptr %0, align 8, !tbaa !3
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #6
  br label %39

39:                                               ; preds = %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %80

43:                                               ; preds = %27
  %44 = icmp slt i32 %3, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %.not46 = icmp slt i32 %3, %47
  br i1 %.not46, label %58, label %48

48:                                               ; preds = %45, %43
  %49 = load i8, ptr %0, align 8, !tbaa !3
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #6
  br label %54

54:                                               ; preds = %48, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = tail call i32 %56(ptr noundef nonnull %0, i32 noundef 4) #6
  br label %80

58:                                               ; preds = %45
  switch i32 %2, label %60 [
    i32 1, label %70
    i32 0, label %59
  ]

59:                                               ; preds = %58
  br label %70

60:                                               ; preds = %58
  %61 = load i8, ptr %0, align 8, !tbaa !3
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #6
  br label %66

66:                                               ; preds = %60, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = tail call i32 %68(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %80

70:                                               ; preds = %58, %59
  %.sink = phi i64 [ 16, %59 ], [ 24, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 %.sink
  %.038 = load ptr, ptr %71, align 8, !tbaa !29
  %72 = zext nneg i32 %3 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.038, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  store ptr %74, ptr %4, align 8, !tbaa !30
  %75 = load i8, ptr %0, align 8, !tbaa !3
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #6
  br label %80

80:                                               ; preds = %77, %70, %5, %66, %54, %39, %23
  %.0 = phi i32 [ %26, %23 ], [ %57, %54 ], [ 2, %5 ], [ %69, %66 ], [ %42, %39 ], [ 0, %70 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_by_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not29 = icmp slt i32 %1, %16
  br i1 %.not29, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %55

27:                                               ; preds = %14
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %28, label %38

28:                                               ; preds = %27
  %29 = load i8, ptr %0, align 8, !tbaa !3
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #6
  br label %34

34:                                               ; preds = %28, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %55

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %5) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %48, ptr %3, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %47, %38
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %55

55:                                               ; preds = %52, %49, %4, %34, %23
  %.0 = phi i32 [ %26, %23 ], [ 2, %4 ], [ %37, %34 ], [ %45, %49 ], [ %45, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_attribute_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not43 = icmp slt i32 %1, %16
  br i1 %.not43, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %72

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %33, label %43

33:                                               ; preds = %27
  %34 = load i8, ptr %0, align 8, !tbaa !3
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #6
  br label %39

39:                                               ; preds = %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %72

43:                                               ; preds = %27
  switch i32 %2, label %45 [
    i32 1, label %55
    i32 0, label %44
  ]

44:                                               ; preds = %43
  br label %55

45:                                               ; preds = %43
  %46 = load i8, ptr %0, align 8, !tbaa !3
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #6
  br label %51

51:                                               ; preds = %45, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = tail call i32 %53(ptr noundef nonnull %0, i32 noundef 3) #6
  br label %72

55:                                               ; preds = %43, %44
  %.sink = phi i64 [ 16, %44 ], [ 24, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 %.sink
  %.036 = load ptr, ptr %56, align 8, !tbaa !29
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %.not46 = icmp slt i32 %58, %60
  br i1 %.not46, label %64, label %61

61:                                               ; preds = %57
  %62 = sext i32 %60 to i64
  %63 = shl nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 8 %.036, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !26
  store i32 %66, ptr %3, align 4, !tbaa !28
  %67 = load i8, ptr %0, align 8, !tbaa !3
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #6
  br label %72

72:                                               ; preds = %69, %64, %5, %51, %39, %23
  %.0 = phi i32 [ %26, %23 ], [ 2, %5 ], [ %54, %51 ], [ %42, %39 ], [ 0, %64 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @exr_attr_declare_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not26 = icmp slt i32 %1, %12
  br i1 %.not26, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %34

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %20 [
    i8 1, label %25
    i8 4, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %34

25:                                               ; preds = %18, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call i32 @exr_attr_list_add_by_type(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %4) #6
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %34

34:                                               ; preds = %5, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %32, %25 ], [ 2, %5 ]
  ret i32 %.0
}

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_declare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not26 = icmp slt i32 %1, %12
  br i1 %.not26, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %34

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %20 [
    i8 1, label %25
    i8 4, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %34

25:                                               ; preds = %18, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %4) #6
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %34

34:                                               ; preds = %5, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %32, %25 ], [ 2, %5 ]
  ret i32 %.0
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_initialize_required_attr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, float noundef %4, ptr noundef readonly captures(address_is_null) %5, float noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @exr_set_compression(ptr noundef %0, i32 noundef %1, i32 noundef %8)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %9
  %12 = tail call i32 @exr_set_data_window(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %13, label %23

13:                                               ; preds = %11
  %14 = tail call i32 @exr_set_display_window(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %23

15:                                               ; preds = %13
  %16 = tail call i32 @exr_set_lineorder(ptr noundef %0, i32 noundef %1, i32 noundef %7)
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call i32 @exr_set_pixel_aspect_ratio(ptr noundef %0, i32 noundef %1, float noundef %4)
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call i32 @exr_set_screen_window_center(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @exr_set_screen_window_width(ptr noundef %0, i32 noundef %1, float noundef %6)
  br label %23

23:                                               ; preds = %19, %17, %15, %13, %11, %9, %21
  %.0 = phi i32 [ %22, %21 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_compression(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not43 = icmp slt i32 %1, %10
  br i1 %.not43, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %60

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 3, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %60

28:                                               ; preds = %16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %60

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not45 = icmp eq i32 %38, 5
  br i1 %.not45, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %34, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull @.str.6) #6
  br label %60

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.6, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %34) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %..thread_crit_edge, label %58

..thread_crit_edge:                               ; preds = %47
  %.pre = load ptr, ptr %34, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %36
  %51 = phi ptr [ %.pre, %..thread_crit_edge ], [ %35, %36 ]
  %52 = trunc i32 %2 to i8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 %52, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store i32 %2, ptr %54, align 8, !tbaa !36
  %55 = tail call i32 @exr_compression_lines_per_chunk(i32 noundef %2) #6
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store i16 %56, ptr %57, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %.thread, %47
  %.03847 = phi i32 [ 0, %.thread ], [ %49, %47 ]
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %60

60:                                               ; preds = %3, %58, %39, %28, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ %32, %28 ], [ %46, %39 ], [ %.03847, %58 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_data_window(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.8) #6
  br label %63

8:                                                ; preds = %3
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %63, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not49 = icmp slt i32 %1, %15
  br i1 %.not49, label %21, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %63

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %27, label %38 [
    i8 0, label %28
    i8 3, label %33
  ]

28:                                               ; preds = %21
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %63

33:                                               ; preds = %21
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %63

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %.not51 = icmp eq i32 %43, 1
  br i1 %.not51, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %39, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call i32 (ptr, i32, ptr, ...) %47(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef nonnull @.str.7) #6
  br label %63

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %39) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %..thread_crit_edge, label %61

..thread_crit_edge:                               ; preds = %52
  %.pre = load ptr, ptr %39, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %41
  %56 = phi ptr [ %.pre, %..thread_crit_edge ], [ %40, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !40
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !40
  %60 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1) #6
  br label %61

61:                                               ; preds = %.thread, %52
  %.142 = phi i32 [ %60, %.thread ], [ %54, %52 ]
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  br label %63

63:                                               ; preds = %16, %28, %33, %44, %61, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %20, %16 ], [ %32, %28 ], [ %37, %33 ], [ %51, %44 ], [ %.142, %61 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_display_window(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.8) #6
  br label %62

8:                                                ; preds = %3
  %.not45 = icmp eq ptr %0, null
  br i1 %.not45, label %62, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %15
  br i1 %.not46, label %21, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %62

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %27, label %38 [
    i8 0, label %28
    i8 3, label %33
  ]

28:                                               ; preds = %21
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %62

33:                                               ; preds = %21
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %62

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %.not48 = icmp eq i32 %43, 1
  br i1 %.not48, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %39, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call i32 (ptr, i32, ptr, ...) %47(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef nonnull @.str.9) #6
  br label %62

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %39) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %..thread_crit_edge, label %60

..thread_crit_edge:                               ; preds = %52
  %.pre = load ptr, ptr %39, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %41
  %56 = phi ptr [ %.pre, %..thread_crit_edge ], [ %40, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !40
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !40
  br label %60

60:                                               ; preds = %.thread, %52
  %.03950 = phi i32 [ 0, %.thread ], [ %54, %52 ]
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  br label %62

62:                                               ; preds = %16, %28, %33, %44, %60, %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %20, %16 ], [ %32, %28 ], [ %37, %33 ], [ %51, %44 ], [ %.03950, %60 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_lineorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %2, i32 noundef 0, i32 noundef 3) #6
  br label %63

9:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not47 = icmp slt i32 %1, %16
  br i1 %.not47, label %22, label %17

17:                                               ; preds = %14, %10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %63

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %28, label %39 [
    i8 0, label %29
    i8 3, label %34
  ]

29:                                               ; preds = %22
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %63

34:                                               ; preds = %22
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call i32 %37(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %63

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %.not49 = icmp eq i32 %44, 12
  br i1 %.not49, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %40, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i32 (ptr, i32, ptr, ...) %48(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %51, ptr noundef nonnull @.str.10) #6
  br label %63

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull @.str.10, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %..thread_crit_edge, label %61

..thread_crit_edge:                               ; preds = %53
  %.pre = load ptr, ptr %40, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %42
  %57 = phi ptr [ %.pre, %..thread_crit_edge ], [ %41, %42 ]
  %58 = trunc nuw nsw i32 %2 to i8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 %58, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 180
  store i32 %2, ptr %60, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %.thread, %53
  %.04051 = phi i32 [ 0, %.thread ], [ %55, %53 ]
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  br label %63

63:                                               ; preds = %17, %29, %34, %45, %61, %9, %5
  %.0 = phi i32 [ %8, %5 ], [ %21, %17 ], [ %33, %29 ], [ %38, %34 ], [ %52, %45 ], [ %.04051, %61 ], [ 2, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_pixel_aspect_ratio(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not39 = icmp slt i32 %1, %10
  br i1 %.not39, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %55

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 3, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %55

28:                                               ; preds = %16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %55

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not41 = icmp eq i32 %38, 8
  br i1 %.not41, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %34, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull @.str.12) #6
  br label %55

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.12, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %34) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %..thread_crit_edge, label %53

..thread_crit_edge:                               ; preds = %47
  %.pre = load ptr, ptr %34, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %36
  %51 = phi ptr [ %.pre, %..thread_crit_edge ], [ %35, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store float %2, ptr %52, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %.thread, %47
  %.03443 = phi i32 [ 0, %.thread ], [ %49, %47 ]
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %55

55:                                               ; preds = %3, %53, %39, %28, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ %32, %28 ], [ %46, %39 ], [ %.03443, %53 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_screen_window_center(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not48 = icmp slt i32 %1, %10
  br i1 %.not48, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %67

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 3, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %67

28:                                               ; preds = %16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %67

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not50 = icmp eq i32 %38, 24
  br i1 %.not50, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %34, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull @.str.13) #6
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.13, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %34) #6
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %.thread, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %67

.thread:                                          ; preds = %36, %47
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %52, label %57

52:                                               ; preds = %.thread
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = tail call i32 %55(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.8) #6
  br label %67

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %34, align 8, !tbaa !45
  %59 = load float, ptr %2, align 1, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store float %59, ptr %61, align 1, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load float, ptr %62, align 1, !tbaa !48
  %64 = load ptr, ptr %60, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %63, ptr %65, align 1, !tbaa !48
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %67

67:                                               ; preds = %3, %57, %52, %50, %39, %28, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ %32, %28 ], [ %46, %39 ], [ %49, %50 ], [ 0, %57 ], [ %56, %52 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_screen_window_width(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not39 = icmp slt i32 %1, %10
  br i1 %.not39, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %55

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 3, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %55

28:                                               ; preds = %16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %55

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not41 = icmp eq i32 %38, 8
  br i1 %.not41, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %34, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull @.str.14) #6
  br label %55

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.14, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %34) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %..thread_crit_edge, label %53

..thread_crit_edge:                               ; preds = %47
  %.pre = load ptr, ptr %34, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %36
  %51 = phi ptr [ %.pre, %..thread_crit_edge ], [ %35, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store float %2, ptr %52, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %.thread, %47
  %.03443 = phi i32 [ 0, %.thread ], [ %49, %47 ]
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %55

55:                                               ; preds = %3, %53, %39, %28, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ %32, %28 ], [ %46, %39 ], [ %.03443, %53 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_initialize_required_attr_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.exr_attr_box2i_t, align 4
  %7 = alloca %struct.exr_attr_v2f_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = add nsw i32 %2, -1
  store i32 %10, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = add nsw i32 %3, -1
  store i32 %12, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %13 = call i32 @exr_initialize_required_attr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %6, float noundef 1.000000e+00, ptr noundef nonnull %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @exr_copy_unset_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %387, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not54 = icmp slt i32 %1, %13
  br i1 %.not54, label %19, label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %387

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  br label %387

27:                                               ; preds = %19
  %.not56 = icmp eq ptr %2, %0
  br i1 %.not56, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #6
  br label %31

31:                                               ; preds = %28, %27
  %32 = icmp slt i32 %3, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %.not57 = icmp slt i32 %3, %35
  br i1 %.not57, label %45, label %36

36:                                               ; preds = %33, %31
  br i1 %.not56, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #6
  br label %40

40:                                               ; preds = %37, %36
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %3) #6
  br label %387

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = zext nneg i32 %3 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %72

72:                                               ; preds = %45, %377
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %377 ]
  %.05970 = phi i32 [ 0, %45 ], [ %.160, %377 ]
  %73 = load i32, ptr %51, align 8, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv, %74
  br i1 %75, label %76, label %.critedge

.critedge:                                        ; preds = %377, %72
  %.059.lcssa = phi i32 [ %.160, %377 ], [ %.05970, %72 ]
  %.049.lcssa = phi i32 [ %.1, %377 ], [ 0, %72 ]
  %.not58 = icmp eq i32 %.059.lcssa, 0
  br i1 %.not58, label %381, label %379

76:                                               ; preds = %72
  %77 = load ptr, ptr %52, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %80, ptr noundef nonnull %6) #6
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %377

83:                                               ; preds = %76
  %84 = load ptr, ptr %79, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = load i8, ptr %84, align 1, !tbaa !35
  switch i8 %87, label %174 [
    i8 99, label %88
    i8 100, label %109
    i8 108, label %128
    i8 110, label %139
    i8 112, label %144
    i8 115, label %149
    i8 116, label %159
    i8 118, label %169
  ]

88:                                               ; preds = %83
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.3, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %70) #6
  br label %.sink.split

93:                                               ; preds = %88
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(12) @.str.6) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.6, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %68) #6
  %98 = load ptr, ptr %68, align 8, !tbaa !31
  store ptr %98, ptr %5, align 8, !tbaa !30
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %174

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %102 = load i8, ptr %101, align 8, !tbaa !35
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %69, align 8, !tbaa !36
  br label %.thread159.i

104:                                              ; preds = %93
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(11) @.str.27) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %174

107:                                              ; preds = %104
  %108 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.27, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %67) #6
  br label %.sink.split

109:                                              ; preds = %83
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(11) @.str.7) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.7, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %65) #6
  %114 = load ptr, ptr %65, align 8, !tbaa !39
  store ptr %114, ptr %5, align 8, !tbaa !30
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %.thread66, label %174

.thread66:                                        ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !40
  br label %.thread159.i

118:                                              ; preds = %109
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(14) @.str.9) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %174

121:                                              ; preds = %118
  %122 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.9, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %63) #6
  %123 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %123, ptr %5, align 8, !tbaa !30
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !40
  br label %.thread159.i

128:                                              ; preds = %83
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(10) @.str.10) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %174

131:                                              ; preds = %128
  %132 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.10, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %61) #6
  %133 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %133, ptr %5, align 8, !tbaa !30
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %137 = load i8, ptr %136, align 8, !tbaa !35
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %62, align 4, !tbaa !43
  br label %.thread159.i

139:                                              ; preds = %83
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.20, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %60) #6
  br label %.sink.split

144:                                              ; preds = %83
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(17) @.str.12) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.12, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %59) #6
  br label %.sink.split

149:                                              ; preds = %83
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(19) @.str.13) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.13, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %58) #6
  br label %.sink.split

154:                                              ; preds = %149
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(18) @.str.14) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.14, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %57) #6
  br label %.sink.split

159:                                              ; preds = %83
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(6) @.str.17) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.17, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %56) #6
  br label %.sink.split

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.83) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.83, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %55) #6
  br label %.sink.split

169:                                              ; preds = %83
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.26) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.26, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %54) #6
  br label %.sink.split

.sink.split:                                      ; preds = %91, %107, %142, %147, %152, %157, %162, %167, %172
  %.sink.in = phi ptr [ %54, %172 ], [ %55, %167 ], [ %56, %162 ], [ %57, %157 ], [ %58, %152 ], [ %59, %147 ], [ %60, %142 ], [ %67, %107 ], [ %70, %91 ]
  %.261.ph = phi i32 [ %.05970, %172 ], [ %.05970, %167 ], [ 1, %162 ], [ %.05970, %157 ], [ %.05970, %152 ], [ %.05970, %147 ], [ %.05970, %142 ], [ %.05970, %107 ], [ %.05970, %91 ]
  %.0149.i.ph = phi i32 [ %173, %172 ], [ %168, %167 ], [ %163, %162 ], [ %158, %157 ], [ %153, %152 ], [ %148, %147 ], [ %143, %142 ], [ %108, %107 ], [ %92, %91 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !30
  store ptr %.sink, ptr %5, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %.sink.split, %112, %169, %164, %154, %144, %139, %131, %128, %121, %118, %104, %96, %83
  %.261 = phi i32 [ %.05970, %83 ], [ %.05970, %144 ], [ %.05970, %96 ], [ %.05970, %164 ], [ %.05970, %104 ], [ %.05970, %169 ], [ %.05970, %121 ], [ %.05970, %118 ], [ %.05970, %131 ], [ %.05970, %128 ], [ 1, %112 ], [ %.05970, %139 ], [ %.05970, %154 ], [ %.261.ph, %.sink.split ]
  %175 = phi ptr [ null, %83 ], [ null, %144 ], [ %98, %96 ], [ null, %164 ], [ null, %104 ], [ null, %169 ], [ %123, %121 ], [ null, %118 ], [ %133, %131 ], [ null, %128 ], [ %114, %112 ], [ null, %139 ], [ null, %154 ], [ %.sink, %.sink.split ]
  %.0149.i = phi i32 [ 33, %83 ], [ 33, %144 ], [ %97, %96 ], [ 33, %164 ], [ 33, %104 ], [ 33, %169 ], [ %122, %121 ], [ 33, %118 ], [ %132, %131 ], [ 33, %128 ], [ %113, %112 ], [ 33, %139 ], [ 33, %154 ], [ %.0149.i.ph, %.sink.split ]
  %176 = icmp ne i32 %.0149.i, 33
  %177 = icmp ne ptr %175, null
  %or.cond.i = select i1 %176, i1 true, i1 %177
  br i1 %or.cond.i, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %84, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  br label %180

180:                                              ; preds = %178, %174
  %.1.i = phi i32 [ %.0149.i, %174 ], [ %179, %178 ]
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %.thread159.i, label %copy_attr.exit

.thread159.i:                                     ; preds = %.thread66, %180, %135, %125, %100
  %.3 = phi i32 [ %.261, %180 ], [ %.05970, %100 ], [ %.05970, %125 ], [ %.05970, %135 ], [ 1, %.thread66 ]
  switch i32 %86, label %370 [
    i32 1, label %181
    i32 2, label %187
    i32 3, label %193
    i32 4, label %200
    i32 5, label %206
    i32 6, label %211
    i32 7, label %216
    i32 8, label %221
    i32 9, label %226
    i32 10, label %236
    i32 11, label %241
    i32 12, label %247
    i32 13, label %252
    i32 14, label %258
    i32 15, label %264
    i32 16, label %270
    i32 17, label %276
    i32 18, label %288
    i32 19, label %295
    i32 20, label %305
    i32 21, label %312
    i32 22, label %318
    i32 23, label %325
    i32 24, label %332
    i32 25, label %339
    i32 26, label %345
    i32 27, label %351
    i32 28, label %357
    i32 30, label %363
  ]

181:                                              ; preds = %.thread159.i
  %182 = load ptr, ptr %5, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !40
  br label %copy_attr.exit

187:                                              ; preds = %.thread159.i
  %188 = load ptr, ptr %5, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %190, ptr noundef nonnull align 1 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !54
  br label %copy_attr.exit

193:                                              ; preds = %.thread159.i
  %194 = load ptr, ptr %5, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = call i32 @exr_attr_chlist_duplicate(ptr noundef nonnull %0, ptr noundef %196, ptr noundef %198) #6
  br label %373

200:                                              ; preds = %.thread159.i
  %201 = load ptr, ptr %5, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %203, ptr noundef nonnull align 1 dereferenceable(32) %205, i64 32, i1 false), !tbaa.struct !56
  br label %copy_attr.exit

206:                                              ; preds = %.thread159.i
  %207 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %208 = load i8, ptr %207, align 8, !tbaa !35
  %209 = load ptr, ptr %5, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i8 %208, ptr %210, align 8, !tbaa !35
  br label %copy_attr.exit

211:                                              ; preds = %.thread159.i
  %212 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %213 = load double, ptr %212, align 8, !tbaa !35
  %214 = load ptr, ptr %5, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store double %213, ptr %215, align 8, !tbaa !35
  br label %copy_attr.exit

216:                                              ; preds = %.thread159.i
  %217 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %218 = load i8, ptr %217, align 8, !tbaa !35
  %219 = load ptr, ptr %5, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i8 %218, ptr %220, align 8, !tbaa !35
  br label %copy_attr.exit

221:                                              ; preds = %.thread159.i
  %222 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %223 = load float, ptr %222, align 8, !tbaa !35
  %224 = load ptr, ptr %5, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store float %223, ptr %225, align 8, !tbaa !35
  br label %copy_attr.exit

226:                                              ; preds = %.thread159.i
  %227 = load ptr, ptr %5, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = load i32, ptr %231, align 8, !tbaa !60
  %235 = call i32 @exr_attr_float_vector_create(ptr noundef nonnull %0, ptr noundef %229, ptr noundef %233, i32 noundef %234) #6
  br label %373

236:                                              ; preds = %.thread159.i
  %237 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !35
  %239 = load ptr, ptr %5, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i32 %238, ptr %240, align 8, !tbaa !35
  br label %copy_attr.exit

241:                                              ; preds = %.thread159.i
  %242 = load ptr, ptr %5, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %244, ptr noundef nonnull align 1 dereferenceable(28) %246, i64 28, i1 false), !tbaa.struct !61
  br label %copy_attr.exit

247:                                              ; preds = %.thread159.i
  %248 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %249 = load i8, ptr %248, align 8, !tbaa !35
  %250 = load ptr, ptr %5, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i8 %249, ptr %251, align 8, !tbaa !35
  br label %copy_attr.exit

252:                                              ; preds = %.thread159.i
  %253 = load ptr, ptr %5, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %255, ptr noundef nonnull align 1 dereferenceable(36) %257, i64 36, i1 false), !tbaa.struct !62
  br label %copy_attr.exit

258:                                              ; preds = %.thread159.i
  %259 = load ptr, ptr %5, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %261, ptr noundef nonnull align 1 dereferenceable(72) %263, i64 72, i1 false), !tbaa.struct !63
  br label %copy_attr.exit

264:                                              ; preds = %.thread159.i
  %265 = load ptr, ptr %5, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %267, ptr noundef nonnull align 1 dereferenceable(64) %269, i64 64, i1 false), !tbaa.struct !64
  br label %copy_attr.exit

270:                                              ; preds = %.thread159.i
  %271 = load ptr, ptr %5, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %273, ptr noundef nonnull align 1 dereferenceable(128) %275, i64 128, i1 false), !tbaa.struct !65
  br label %copy_attr.exit

276:                                              ; preds = %.thread159.i
  %277 = load ptr, ptr %5, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = load i32, ptr %281, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !68
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %287 = call i32 @exr_attr_preview_create(ptr noundef nonnull %0, ptr noundef %279, i32 noundef %282, i32 noundef %284, ptr noundef %286) #6
  br label %373

288:                                              ; preds = %.thread159.i
  %289 = load ptr, ptr %5, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = load i64, ptr %293, align 1
  store i64 %294, ptr %291, align 1
  br label %copy_attr.exit

295:                                              ; preds = %.thread159.i
  %296 = load ptr, ptr %5, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  %303 = load i32, ptr %300, align 8, !tbaa !71
  %304 = call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %0, ptr noundef %298, ptr noundef %302, i32 noundef %303) #6
  br label %373

305:                                              ; preds = %.thread159.i
  %306 = load ptr, ptr %5, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = call i32 @exr_attr_string_vector_copy(ptr noundef nonnull %0, ptr noundef %308, ptr noundef %310) #6
  br label %373

312:                                              ; preds = %.thread159.i
  %313 = load ptr, ptr %5, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %315, ptr noundef nonnull align 1 dereferenceable(9) %317, i64 9, i1 false), !tbaa.struct !72
  br label %copy_attr.exit

318:                                              ; preds = %.thread159.i
  %319 = load ptr, ptr %5, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !35
  %324 = load i64, ptr %323, align 1
  store i64 %324, ptr %321, align 1
  br label %copy_attr.exit

325:                                              ; preds = %.thread159.i
  %326 = load ptr, ptr %5, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !35
  %331 = load i64, ptr %330, align 1
  store i64 %331, ptr %328, align 1
  br label %copy_attr.exit

332:                                              ; preds = %.thread159.i
  %333 = load ptr, ptr %5, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = load i64, ptr %337, align 1
  store i64 %338, ptr %335, align 1
  br label %copy_attr.exit

339:                                              ; preds = %.thread159.i
  %340 = load ptr, ptr %5, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %342, ptr noundef nonnull align 1 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !73
  br label %copy_attr.exit

345:                                              ; preds = %.thread159.i
  %346 = load ptr, ptr %5, align 8, !tbaa !30
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %348, ptr noundef nonnull align 1 dereferenceable(12) %350, i64 12, i1 false), !tbaa.struct !76
  br label %copy_attr.exit

351:                                              ; preds = %.thread159.i
  %352 = load ptr, ptr %5, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %354, ptr noundef nonnull align 1 dereferenceable(12) %356, i64 12, i1 false), !tbaa.struct !77
  br label %copy_attr.exit

357:                                              ; preds = %.thread159.i
  %358 = load ptr, ptr %5, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %360, ptr noundef nonnull align 1 dereferenceable(24) %362, i64 24, i1 false), !tbaa.struct !78
  br label %copy_attr.exit

363:                                              ; preds = %.thread159.i
  %364 = load ptr, ptr %5, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %369 = call i32 @exr_attr_opaquedata_copy(ptr noundef nonnull %0, ptr noundef %366, ptr noundef %368) #6
  br label %373

370:                                              ; preds = %.thread159.i
  %371 = load ptr, ptr %71, align 8, !tbaa !27
  %372 = call i32 %371(ptr noundef nonnull %0, i32 noundef 14) #6
  br label %373

373:                                              ; preds = %370, %363, %305, %295, %276, %226, %193
  %.2.i = phi i32 [ %372, %370 ], [ %311, %305 ], [ %287, %276 ], [ %199, %193 ], [ %235, %226 ], [ %369, %363 ], [ %304, %295 ]
  %.not156.i = icmp eq i32 %.2.i, 0
  br i1 %.not156.i, label %copy_attr.exit, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8, !tbaa !30
  %376 = call i32 @exr_attr_list_remove(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %375) #6
  br label %copy_attr.exit

copy_attr.exit:                                   ; preds = %180, %181, %187, %200, %206, %211, %216, %221, %236, %241, %247, %252, %258, %264, %270, %288, %312, %318, %325, %332, %339, %345, %351, %357, %373, %374
  %.4 = phi i32 [ %.3, %373 ], [ %.3, %374 ], [ %.3, %181 ], [ %.3, %187 ], [ %.3, %200 ], [ %.3, %206 ], [ %.3, %211 ], [ %.3, %216 ], [ %.3, %221 ], [ %.3, %236 ], [ %.3, %241 ], [ %.3, %247 ], [ %.3, %252 ], [ %.3, %258 ], [ %.3, %264 ], [ %.3, %270 ], [ %.3, %288 ], [ %.3, %312 ], [ %.3, %318 ], [ %.3, %325 ], [ %.3, %332 ], [ %.3, %339 ], [ %.3, %345 ], [ %.3, %351 ], [ %.3, %357 ], [ %.261, %180 ]
  %.0.i = phi i32 [ 0, %373 ], [ %.2.i, %374 ], [ 0, %181 ], [ 0, %187 ], [ 0, %200 ], [ 0, %206 ], [ 0, %211 ], [ 0, %216 ], [ 0, %221 ], [ 0, %236 ], [ 0, %241 ], [ 0, %247 ], [ 0, %252 ], [ 0, %258 ], [ 0, %264 ], [ 0, %270 ], [ 0, %288 ], [ 0, %312 ], [ 0, %318 ], [ 0, %325 ], [ 0, %332 ], [ 0, %339 ], [ 0, %345 ], [ 0, %351 ], [ 0, %357 ], [ %.1.i, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %377

377:                                              ; preds = %76, %copy_attr.exit
  %.160 = phi i32 [ %.4, %copy_attr.exit ], [ %.05970, %76 ]
  %.1 = phi i32 [ %.0.i, %copy_attr.exit ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %378 = icmp eq i32 %.1, 0
  br i1 %378, label %72, label %.critedge, !llvm.loop !79

379:                                              ; preds = %.critedge
  %380 = call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 1) #6
  br label %381

381:                                              ; preds = %379, %.critedge
  %.2 = phi i32 [ %380, %379 ], [ %.049.lcssa, %.critedge ]
  br i1 %.not56, label %385, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %383) #6
  br label %385

385:                                              ; preds = %382, %381
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  br label %387

387:                                              ; preds = %4, %385, %40, %25, %14
  %.0 = phi i32 [ %18, %14 ], [ %44, %40 ], [ %.2, %385 ], [ 2, %25 ], [ 2, %4 ]
  ret i32 %.0
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_channels(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %74

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %68, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 3
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !81
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.3) #6
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  store ptr %62, ptr %2, align 8, !tbaa !30
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #6
  br label %74

68:                                               ; preds = %36
  %69 = load i8, ptr %0, align 8, !tbaa !3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %71, %68, %65, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %65 ], [ %35, %32 ], [ 0, %60 ], [ 15, %68 ], [ 15, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_channel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not44 = icmp slt i32 %1, %14
  br i1 %.not44, label %20, label %15

15:                                               ; preds = %12, %8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %61

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %26, label %37 [
    i8 0, label %27
    i8 3, label %32
  ]

27:                                               ; preds = %20
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %61

32:                                               ; preds = %20
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call i32 %35(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %61

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %.not46 = icmp eq i32 %42, 3
  br i1 %.not46, label %.thread, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %38, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call i32 (ptr, i32, ptr, ...) %46(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %49, ptr noundef nonnull @.str.3) #6
  br label %61

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %..thread_crit_edge, label %59

..thread_crit_edge:                               ; preds = %51
  %.pre = load ptr, ptr %38, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %40
  %55 = phi ptr [ %.pre, %..thread_crit_edge ], [ %39, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = tail call i32 @exr_attr_chlist_add(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6
  br label %59

59:                                               ; preds = %.thread, %51
  %.1 = phi i32 [ %58, %.thread ], [ %53, %51 ]
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  br label %61

61:                                               ; preds = %7, %59, %43, %32, %27, %15
  %.0 = phi i32 [ %19, %15 ], [ %31, %27 ], [ %36, %32 ], [ %50, %43 ], [ %.1, %59 ], [ 2, %7 ]
  ret i32 %.0
}

declare i32 @exr_attr_chlist_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_set_channels(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.exr_attr_chlist_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.5) #6
  br label %67

9:                                                ; preds = %3
  %.not52 = icmp eq ptr %0, null
  br i1 %.not52, label %67, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %16
  br i1 %.not53, label %22, label %17

17:                                               ; preds = %14, %10
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %67

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %28, label %39 [
    i8 0, label %29
    i8 3, label %34
  ]

29:                                               ; preds = %22
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %67

34:                                               ; preds = %22
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call i32 %37(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %67

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %.not55 = icmp eq i32 %44, 3
  br i1 %.not55, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %40, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i32 (ptr, i32, ptr, ...) %48(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %51, ptr noundef nonnull @.str.3) #6
  br label %67

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %..thread_crit_edge, label %65

..thread_crit_edge:                               ; preds = %53
  %.pre = load ptr, ptr %40, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %42
  %57 = phi ptr [ %.pre, %..thread_crit_edge ], [ %41, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = call i32 @exr_attr_chlist_duplicate(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %.thread58, label %63

.thread58:                                        ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %0, ptr noundef %60) #6
  %62 = load ptr, ptr %59, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

63:                                               ; preds = %.thread
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

65:                                               ; preds = %.thread58, %53
  %.146 = phi i32 [ 0, %.thread58 ], [ %55, %53 ]
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #6
  br label %67

67:                                               ; preds = %63, %17, %29, %34, %45, %65, %9, %5
  %.044 = phi i32 [ %8, %5 ], [ %21, %17 ], [ %33, %29 ], [ %38, %34 ], [ %52, %45 ], [ %.146, %65 ], [ %58, %63 ], [ 2, %9 ]
  ret i32 %.044
}

declare i32 @exr_attr_chlist_duplicate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_compression(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %75

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #6
  br label %75

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %69, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 5
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.6) #6
  br label %75

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !35
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4, !tbaa !28
  %64 = load i8, ptr %0, align 8, !tbaa !3
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #6
  br label %75

69:                                               ; preds = %36
  %70 = load i8, ptr %0, align 8, !tbaa !3
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #6
  br label %75

75:                                               ; preds = %72, %69, %66, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %66 ], [ %35, %32 ], [ 0, %60 ], [ 15, %69 ], [ 15, %72 ]
  ret i32 %.0
}

declare i32 @exr_compression_lines_per_chunk(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_data_window(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %74

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #6
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %68, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 1
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.7) #6
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !40
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #6
  br label %74

68:                                               ; preds = %36
  %69 = load i8, ptr %0, align 8, !tbaa !3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %71, %68, %65, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %65 ], [ %35, %32 ], [ 0, %60 ], [ 15, %68 ], [ 15, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_display_window(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %74

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #6
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %68, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 1
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.9) #6
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !40
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #6
  br label %74

68:                                               ; preds = %36
  %69 = load i8, ptr %0, align 8, !tbaa !3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %71, %68, %65, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %65 ], [ %35, %32 ], [ 0, %60 ], [ 15, %68 ], [ 15, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_lineorder(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %75

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #6
  br label %75

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %69, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 12
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.10) #6
  br label %75

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !35
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4, !tbaa !28
  %64 = load i8, ptr %0, align 8, !tbaa !3
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #6
  br label %75

69:                                               ; preds = %36
  %70 = load i8, ptr %0, align 8, !tbaa !3
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #6
  br label %75

75:                                               ; preds = %72, %69, %66, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %66 ], [ %35, %32 ], [ 0, %60 ], [ 15, %69 ], [ 15, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_pixel_aspect_ratio(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %74

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #6
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %68, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 8
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.12) #6
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load float, ptr %61, align 8, !tbaa !35
  store float %62, ptr %2, align 4, !tbaa !55
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #6
  br label %74

68:                                               ; preds = %36
  %69 = load i8, ptr %0, align 8, !tbaa !3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %71, %68, %65, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %65 ], [ %35, %32 ], [ 0, %60 ], [ 15, %68 ], [ 15, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_screen_window_center(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %75

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #6
  br label %75

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %69, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 24
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.13) #6
  br label %75

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i64, ptr %62, align 1
  store i64 %63, ptr %2, align 1
  %64 = load i8, ptr %0, align 8, !tbaa !3
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #6
  br label %75

69:                                               ; preds = %36
  %70 = load i8, ptr %0, align 8, !tbaa !3
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #6
  br label %75

75:                                               ; preds = %72, %69, %66, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %66 ], [ %35, %32 ], [ 0, %60 ], [ 15, %69 ], [ 15, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_screen_window_width(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %74

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #6
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %68, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 8
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.14) #6
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load float, ptr %61, align 8, !tbaa !35
  store float %62, ptr %2, align 4, !tbaa !55
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #6
  br label %74

68:                                               ; preds = %36
  %69 = load i8, ptr %0, align 8, !tbaa !3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %71, %68, %65, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %65 ], [ %35, %32 ], [ 0, %60 ], [ 15, %68 ], [ 15, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not44 = icmp slt i32 %1, %17
  br i1 %.not44, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %85

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %79, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %.not46 = icmp eq i32 %40, 21
  br i1 %.not46, label %54, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %0, align 8, !tbaa !3
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #6
  %.pre = load ptr, ptr %34, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %35, %41 ], [ %.pre, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call i32 (ptr, i32, ptr, ...) %50(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef %52) #6
  br label %85

54:                                               ; preds = %36
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %57, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %38, align 1, !tbaa !84
  store i32 %56, ptr %2, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %55, %54
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %60 = load i32, ptr %59, align 1, !tbaa !86
  store i32 %60, ptr %3, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %58, %57
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %64 = load i8, ptr %63, align 1, !tbaa !87
  %65 = and i8 %64, 15
  %66 = zext nneg i8 %65 to i32
  store i32 %66, ptr %4, align 4, !tbaa !28
  br label %67

67:                                               ; preds = %62, %61
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %70 = load i8, ptr %69, align 1, !tbaa !87
  %71 = lshr i8 %70, 4
  %72 = zext nneg i8 %71 to i32
  store i32 %72, ptr %5, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %85

79:                                               ; preds = %28
  %80 = load i8, ptr %0, align 8, !tbaa !3
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #6
  br label %85

85:                                               ; preds = %82, %79, %47, %73, %76, %6, %24
  %.0 = phi i32 [ %27, %24 ], [ 2, %6 ], [ 0, %76 ], [ %53, %47 ], [ 0, %73 ], [ 15, %79 ], [ 15, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_tile_descriptor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not52 = icmp slt i32 %1, %13
  br i1 %.not52, label %19, label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %76

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %25, label %36 [
    i8 0, label %26
    i8 3, label %31
  ]

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %76

31:                                               ; preds = %19
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %76

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  switch i32 %38, label %44 [
    i32 0, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = tail call i32 %42(ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull @.str.16) #6
  br label %76

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %.not54 = icmp eq i32 %49, 21
  br i1 %.not54, label %.thread, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %45, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = tail call i32 (ptr, i32, ptr, ...) %53(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %56, ptr noundef nonnull @.str.17) #6
  br label %76

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull @.str.17, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %45) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %..thread_crit_edge, label %74

..thread_crit_edge:                               ; preds = %58
  %.pre = load ptr, ptr %45, align 8, !tbaa !83
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %47
  %62 = phi ptr [ %.pre, %..thread_crit_edge ], [ %46, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  store i32 %2, ptr %64, align 1, !tbaa !84
  %65 = load ptr, ptr %63, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %3, ptr %66, align 1, !tbaa !86
  %67 = shl i32 %5, 4
  %68 = and i32 %4, 15
  %69 = or disjoint i32 %67, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %63, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %70, ptr %72, align 1, !tbaa !87
  %73 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 1) #6
  br label %74

74:                                               ; preds = %.thread, %58
  %.1 = phi i32 [ %73, %.thread ], [ %60, %58 ]
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  br label %76

76:                                               ; preds = %6, %74, %50, %39, %31, %26, %14
  %.0 = phi i32 [ %18, %14 ], [ %30, %26 ], [ %35, %31 ], [ %43, %39 ], [ %57, %50 ], [ %.1, %74 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_name(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %76

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.18) #6
  br label %76

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %70, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 19
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef %58) #6
  br label %76

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %64, ptr %2, align 8, !tbaa !90
  %65 = load i8, ptr %0, align 8, !tbaa !3
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #6
  br label %76

70:                                               ; preds = %36
  %71 = load i8, ptr %0, align 8, !tbaa !3
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #6
  br label %76

76:                                               ; preds = %73, %70, %67, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %67 ], [ %35, %32 ], [ 0, %60 ], [ 15, %70 ], [ 15, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread107, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not96 = icmp slt i32 %1, %10
  br i1 %.not96, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %.thread107

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 3, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %.thread107

28:                                               ; preds = %16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %.thread107

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not97 = icmp eq ptr %35, null
  br i1 %.not97, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull @.str.20, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %34) #6
  %.pre = load ptr, ptr %34, align 8, !tbaa !89
  br label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %.not98 = icmp eq i32 %41, 19
  br i1 %.not98, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %34, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i32 (ptr, i32, ptr, ...) %45(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %48, ptr noundef nonnull @.str.20) #6
  br label %.thread107

50:                                               ; preds = %39, %36
  %51 = phi ptr [ %35, %39 ], [ %.pre, %36 ]
  %.085 = phi i32 [ 0, %39 ], [ %38, %36 ]
  %.not99 = icmp eq ptr %2, null
  br i1 %.not99, label %52, label %57

52:                                               ; preds = %50
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = tail call i32 %55(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.21) #6
  br label %.thread107

57:                                               ; preds = %50
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %59 = icmp ugt i64 %58, 2147483646
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = tail call i32 (ptr, i32, ptr, ...) %63(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.22, i64 noundef %58) #6
  br label %.thread107

65:                                               ; preds = %57
  %66 = icmp eq i32 %.085, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4, !tbaa !22
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %95 ]
  %70 = icmp eq i64 %indvars.iv, %19
  br i1 %70, label %95, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %17, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not100 = icmp eq ptr %76, null
  br i1 %.not100, label %77, label %83

77:                                               ; preds = %71
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = tail call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef %78) #6
  br label %.thread107

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %87) #7
  %.not101 = icmp eq i32 %88, 0
  br i1 %.not101, label %89, label %95

89:                                               ; preds = %83
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = tail call i32 (ptr, i32, ptr, ...) %93(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef %90, i32 noundef %1, ptr noundef nonnull %2) #6
  br label %.thread107

95:                                               ; preds = %.lr.ph, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %95, %67
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load i32, ptr %97, align 8, !tbaa !71
  %99 = trunc nuw nsw i64 %58 to i32
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !92
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %2, i64 %58, i1 false)
  br label %119

108:                                              ; preds = %101, %.loopexit
  %109 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %109, label %110 [
    i8 1, label %117
    i8 4, label %117
  ]

110:                                              ; preds = %108
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %96, align 8, !tbaa !35
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = tail call i32 (ptr, i32, ptr, ...) %113(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.25, i32 noundef %115, i32 noundef %99) #6
  br label %.thread107

117:                                              ; preds = %108, %108
  %118 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef nonnull %2, i32 noundef %99) #6
  br label %119

119:                                              ; preds = %105, %117, %65
  %.186 = phi i32 [ 0, %105 ], [ %118, %117 ], [ %.085, %65 ]
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %.thread107

.thread107:                                       ; preds = %77, %89, %3, %119, %110, %60, %52, %42, %28, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ %32, %28 ], [ %49, %42 ], [ %64, %60 ], [ %.186, %119 ], [ %116, %110 ], [ 2, %3 ], [ %56, %52 ], [ %94, %89 ], [ %82, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_version(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not35 = icmp slt i32 %1, %14
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %74

25:                                               ; preds = %12
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %26, label %36

26:                                               ; preds = %25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #6
  br label %32

32:                                               ; preds = %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #6
  br label %74

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %68, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %.not38 = icmp eq i32 %46, 10
  br i1 %.not38, label %60, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #6
  %.pre = load ptr, ptr %42, align 8, !tbaa !93
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi ptr [ %43, %47 ], [ %.pre, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull @.str.26) #6
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !35
  store i32 %62, ptr %2, align 4, !tbaa !28
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #6
  br label %74

68:                                               ; preds = %36
  %69 = load i8, ptr %0, align 8, !tbaa !3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #6
  br label %74

74:                                               ; preds = %71, %68, %65, %60, %3, %53, %32, %21
  %.0 = phi i32 [ %24, %21 ], [ %59, %53 ], [ 2, %3 ], [ 0, %65 ], [ %35, %32 ], [ 0, %60 ], [ 15, %68 ], [ 15, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %or.cond.not = icmp eq i32 %2, 1
  br i1 %or.cond.not, label %4, label %56

4:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #6
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not43 = icmp slt i32 %1, %11
  br i1 %.not43, label %17, label %12

12:                                               ; preds = %9, %5
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %56

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %23, label %34 [
    i8 0, label %24
    i8 3, label %29
  ]

24:                                               ; preds = %17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %56

29:                                               ; preds = %17
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %56

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %.not45 = icmp eq i32 %39, 10
  br i1 %.not45, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %35, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %46, ptr noundef nonnull @.str.26) #6
  br label %56

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @.str.26, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %35) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %..thread_crit_edge, label %54

..thread_crit_edge:                               ; preds = %48
  %.pre = load ptr, ptr %35, align 8, !tbaa !93
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %37
  %52 = phi ptr [ %.pre, %..thread_crit_edge ], [ %36, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 1, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %.thread, %48
  %.03747 = phi i32 [ 0, %.thread ], [ %50, %48 ]
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  br label %56

56:                                               ; preds = %12, %24, %29, %40, %54, %4, %3
  %.0 = phi i32 [ 4, %3 ], [ %16, %12 ], [ %28, %24 ], [ %33, %29 ], [ %47, %40 ], [ %.03747, %54 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_chunk_count(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not41 = icmp slt i32 %1, %10
  br i1 %.not41, label %16, label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %56

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 3, label %28
  ]

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %56

28:                                               ; preds = %16
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %56

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %.not43 = icmp eq i32 %38, 10
  br i1 %.not43, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %34, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull @.str.27) #6
  br label %56

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = tail call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.27, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %34) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %..thread_crit_edge, label %54

..thread_crit_edge:                               ; preds = %47
  %.pre = load ptr, ptr %34, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %36
  %51 = phi ptr [ %.pre, %..thread_crit_edge ], [ %35, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %2, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 244
  store i32 %2, ptr %53, align 4, !tbaa !95
  br label %54

54:                                               ; preds = %.thread, %47
  %.03645 = phi i32 [ 0, %.thread ], [ %49, %47 ]
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  br label %56

56:                                               ; preds = %3, %54, %39, %28, %23, %11
  %.0 = phi i32 [ %15, %11 ], [ %27, %23 ], [ %32, %28 ], [ %46, %39 ], [ %.03645, %54 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_box2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.28) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 1
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !40
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_box2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.7) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @exr_set_data_window(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %81

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.9) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call i32 @exr_set_display_window(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %81

.critedge:                                        ; preds = %4, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not66 = icmp eq ptr %0, null
  br i1 %.not66, label %80, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #6
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.not67 = icmp slt i32 %1, %22
  br i1 %.not67, label %28, label %23

23:                                               ; preds = %20, %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %80

28:                                               ; preds = %20
  %29 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %29, label %40 [
    i8 0, label %30
    i8 3, label %35
  ]

30:                                               ; preds = %28
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %80

35:                                               ; preds = %28
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %80

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %47, label %64 [
    i32 15, label %48
    i32 0, label %52
  ]

48:                                               ; preds = %40
  %49 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %49, label %50 [
    i8 1, label %66
    i8 4, label %66
  ]

50:                                               ; preds = %48
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  br label %80

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %.not68 = icmp eq i32 %55, 1
  br i1 %.not68, label %.thread, label %56

56:                                               ; preds = %52
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef %62) #6
  br label %80

64:                                               ; preds = %40
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  br label %80

66:                                               ; preds = %48, %48
  %67 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %68, label %73

.thread:                                          ; preds = %52
  %.not7173 = icmp eq ptr %3, null
  br i1 %.not7173, label %68, label %.thread75

68:                                               ; preds = %.thread, %66
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call i32 (ptr, i32, ptr, ...) %71(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.31) #6
  br label %80

73:                                               ; preds = %66
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %..thread75_crit_edge, label %78

..thread75_crit_edge:                             ; preds = %73
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread75

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread
  %75 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %53, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !40
  br label %78

78:                                               ; preds = %.thread75, %73
  %.0567477 = phi i32 [ 0, %.thread75 ], [ %67, %73 ]
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  br label %80

80:                                               ; preds = %.critedge, %78, %68, %64, %56, %50, %35, %30, %23
  %.1 = phi i32 [ %27, %23 ], [ %34, %30 ], [ %39, %35 ], [ 15, %50 ], [ %.0567477, %78 ], [ %72, %68 ], [ %63, %56 ], [ %47, %64 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %80, %14, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %14 ], [ %.1, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_box2f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.32) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 2
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !54
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_box2f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 2
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.34) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !54
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_channels(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.35) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 3
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  store ptr %85, ptr %3, align 8, !tbaa !30
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_channels(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_chlist_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %84, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not87 = icmp slt i32 %1, %13
  br i1 %.not87, label %19, label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %84

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %31, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %30 = tail call i32 @exr_set_channels(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  br label %84

31:                                               ; preds = %25, %19
  %32 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %32, label %33 [
    i8 1, label %38
    i8 4, label %38
  ]

33:                                               ; preds = %31
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %84

38:                                               ; preds = %31, %31
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %39, label %44

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef %2) #6
  br label %84

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %2, ptr noundef nonnull %5) #6
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  br label %50

50:                                               ; preds = %48, %44
  %.070 = phi i32 [ %49, %48 ], [ %46, %44 ]
  %51 = icmp eq i32 %.070, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load i32, ptr %3, align 8, !tbaa !96
  %54 = call i32 @exr_attr_chlist_init(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %53) #6
  %.not92 = icmp eq i32 %54, 0
  br i1 %.not92, label %.preheader, label %.thread100

.preheader:                                       ; preds = %52
  %.not94104 = icmp sgt i32 %53, 0
  br i1 %.not94104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !98

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load i32, ptr %59, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %66 = load i8, ptr %65, align 4, !tbaa !104
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !106
  %72 = call i32 @exr_attr_chlist_add_with_length(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %67, i32 noundef %69, i32 noundef %71) #6
  %.not93 = icmp eq i32 %72, 0
  br i1 %.not93, label %56, label %.thread97

.thread97:                                        ; preds = %57
  %73 = call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  br label %.thread100

.thread100:                                       ; preds = %52, %.thread97
  %.1.ph = phi i32 [ %72, %.thread97 ], [ %54, %52 ]
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

._crit_edge:                                      ; preds = %56, %.preheader
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %0, ptr noundef %77) #6
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %._crit_edge, %50
  %.171 = phi i32 [ 0, %._crit_edge ], [ %.070, %50 ]
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  br label %84

84:                                               ; preds = %.thread100, %4, %82, %39, %33, %28, %14
  %.0 = phi i32 [ %18, %14 ], [ %30, %28 ], [ %37, %33 ], [ %.171, %82 ], [ %.1.ph, %.thread100 ], [ %43, %39 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @exr_attr_chlist_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_chromaticities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.38) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 4
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !56
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_chromaticities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 4
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.40) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !56
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_compression(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.41) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 5
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !35
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %3, align 4, !tbaa !28
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_compression(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = trunc i32 %3 to i8
  %7 = icmp ugt i32 %3, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 10) #6
  br label %77

12:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.6) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @exr_set_compression(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %77

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not62 = icmp eq ptr %0, null
  br i1 %.not62, label %76, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #6
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.not63 = icmp slt i32 %1, %25
  br i1 %.not63, label %31, label %26

26:                                               ; preds = %23, %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %76

31:                                               ; preds = %23
  %32 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %32, label %43 [
    i8 0, label %33
    i8 3, label %38
  ]

33:                                               ; preds = %31
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %76

38:                                               ; preds = %31
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %76

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %50, label %67 [
    i32 15, label %51
    i32 0, label %55
  ]

51:                                               ; preds = %43
  %52 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %52, label %53 [
    i8 1, label %69
    i8 4, label %69
  ]

53:                                               ; preds = %51
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %76

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not64 = icmp eq i32 %58, 5
  br i1 %.not64, label %.thread, label %59

59:                                               ; preds = %55
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call i32 (ptr, i32, ptr, ...) %62(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %2, ptr noundef %65) #6
  br label %76

67:                                               ; preds = %43
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %76

69:                                               ; preds = %51, %51
  %70 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %..thread_crit_edge, label %74

..thread_crit_edge:                               ; preds = %69
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %55
  %72 = phi ptr [ %.pre, %..thread_crit_edge ], [ %56, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 %6, ptr %73, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %.thread, %69
  %.05268 = phi i32 [ 0, %.thread ], [ %70, %69 ]
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %76

76:                                               ; preds = %18, %74, %67, %59, %53, %38, %33, %26
  %.1 = phi i32 [ %30, %26 ], [ %37, %33 ], [ %42, %38 ], [ 15, %53 ], [ %.05268, %74 ], [ %66, %59 ], [ %50, %67 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %76, %16, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %16 ], [ %.1, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.44) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 6
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !35
  store double %85, ptr %3, align 8, !tbaa !74
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_double(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not47 = icmp slt i32 %1, %12
  br i1 %.not47, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %63

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %63

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %63

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %63

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not48 = icmp eq i32 %45, 6
  br i1 %.not48, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef %2, ptr noundef %52) #6
  br label %63

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %63

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %..thread_crit_edge, label %61

..thread_crit_edge:                               ; preds = %56
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %42
  %59 = phi ptr [ %.pre, %..thread_crit_edge ], [ %43, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double %3, ptr %60, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %.thread, %56
  %.04152 = phi i32 [ 0, %.thread ], [ %57, %56 ]
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %63

63:                                               ; preds = %4, %61, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.04152, %61 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_envmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.41) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 7
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !35
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %3, align 4, !tbaa !28
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_envmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = trunc i32 %3 to i8
  %7 = icmp ugt i32 %3, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 2) #6
  br label %71

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #6
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %.not55 = icmp slt i32 %1, %19
  br i1 %.not55, label %25, label %20

20:                                               ; preds = %17, %13
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

25:                                               ; preds = %17
  %26 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %26, label %37 [
    i8 0, label %27
    i8 3, label %32
  ]

27:                                               ; preds = %25
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

32:                                               ; preds = %25
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call i32 %35(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %44, label %61 [
    i32 15, label %45
    i32 0, label %49
  ]

45:                                               ; preds = %37
  %46 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %46, label %47 [
    i8 1, label %63
    i8 4, label %63
  ]

47:                                               ; preds = %45
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  br label %70

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %.not56 = icmp eq i32 %52, 7
  br i1 %.not56, label %.thread, label %53

53:                                               ; preds = %49
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %2, ptr noundef %59) #6
  br label %70

61:                                               ; preds = %37
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  br label %70

63:                                               ; preds = %45, %45
  %64 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %2, i32 noundef 7, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %..thread_crit_edge, label %68

..thread_crit_edge:                               ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %49
  %66 = phi ptr [ %.pre, %..thread_crit_edge ], [ %50, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i8 %6, ptr %67, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %.thread, %63
  %.04760 = phi i32 [ 0, %.thread ], [ %64, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #6
  br label %70

70:                                               ; preds = %12, %68, %61, %53, %47, %32, %27, %20
  %.1 = phi i32 [ %24, %20 ], [ %31, %27 ], [ %36, %32 ], [ 15, %47 ], [ %.04760, %68 ], [ %60, %53 ], [ %44, %61 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %8
  %.0 = phi i32 [ %11, %8 ], [ %.1, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.47) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 8
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load float, ptr %84, align 8, !tbaa !35
  store float %85, ptr %3, align 4, !tbaa !55
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_float(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.12) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @exr_set_pixel_aspect_ratio(ptr noundef %0, i32 noundef %1, float noundef %3)
  br label %74

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.14) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call i32 @exr_set_screen_window_width(ptr noundef %0, i32 noundef %1, float noundef %3)
  br label %74

.critedge:                                        ; preds = %4, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %73, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #6
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.not61 = icmp slt i32 %1, %22
  br i1 %.not61, label %28, label %23

23:                                               ; preds = %20, %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %73

28:                                               ; preds = %20
  %29 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %29, label %40 [
    i8 0, label %30
    i8 3, label %35
  ]

30:                                               ; preds = %28
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %73

35:                                               ; preds = %28
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %73

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %47, label %64 [
    i32 15, label %48
    i32 0, label %52
  ]

48:                                               ; preds = %40
  %49 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %49, label %50 [
    i8 1, label %66
    i8 4, label %66
  ]

50:                                               ; preds = %48
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  br label %73

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %.not62 = icmp eq i32 %55, 8
  br i1 %.not62, label %.thread, label %56

56:                                               ; preds = %52
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = call i32 (ptr, i32, ptr, ...) %59(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48, ptr noundef %2, ptr noundef %62) #6
  br label %73

64:                                               ; preds = %40
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  br label %73

66:                                               ; preds = %48, %48
  %67 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %2, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %..thread_crit_edge, label %71

..thread_crit_edge:                               ; preds = %66
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %52
  %69 = phi ptr [ %.pre, %..thread_crit_edge ], [ %53, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store float %3, ptr %70, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %.thread, %66
  %.05166 = phi i32 [ 0, %.thread ], [ %67, %66 ]
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  br label %73

73:                                               ; preds = %.critedge, %71, %64, %56, %50, %35, %30, %23
  %.1 = phi i32 [ %27, %23 ], [ %34, %30 ], [ %39, %35 ], [ 15, %50 ], [ %.05166, %71 ], [ %63, %56 ], [ %47, %64 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %73, %14, %9
  %.0 = phi i32 [ %10, %9 ], [ %15, %14 ], [ %.1, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_float_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not44 = icmp slt i32 %1, %17
  br i1 %.not44, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %90

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %37, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr %2, align 1, !tbaa !35
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34, %28
  %38 = load i8, ptr %0, align 8, !tbaa !3
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %37, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.49) #6
  br label %90

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %2, ptr noundef nonnull %6) #6
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %0, align 8, !tbaa !3
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #6
  br label %90

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %.not47 = icmp eq i32 %59, 9
  br i1 %.not47, label %73, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %0, align 8, !tbaa !3
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #6
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi ptr [ %57, %60 ], [ %.pre, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, ptr noundef %71) #6
  br label %90

73:                                               ; preds = %56
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load i32, ptr %76, align 8, !tbaa !60
  store i32 %77, ptr %3, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %74, %73
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  store ptr %83, ptr %4, align 8, !tbaa !107
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i8, ptr %0, align 8, !tbaa !3
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #6
  br label %90

90:                                               ; preds = %87, %84, %53, %50, %5, %66, %43, %24
  %.0 = phi i32 [ %27, %24 ], [ %46, %43 ], [ 2, %5 ], [ %72, %66 ], [ %49, %53 ], [ %49, %50 ], [ 0, %84 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_float_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not80 = icmp slt i32 %1, %15
  br i1 %.not80, label %21, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %110

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %27, label %38 [
    i8 0, label %28
    i8 3, label %33
  ]

28:                                               ; preds = %21
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %110

33:                                               ; preds = %21
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %110

38:                                               ; preds = %21
  %39 = icmp slt i32 %3, 0
  %40 = icmp ugt i64 %8, 2147483647
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call i32 (ptr, i32, ptr, ...) %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.51, i32 noundef %3, ptr noundef %2) #6
  br label %110

46:                                               ; preds = %38
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %47, label %52

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call i32 (ptr, i32, ptr, ...) %50(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef %2) #6
  br label %110

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2, ptr noundef nonnull %6) #6
  switch i32 %54, label %108 [
    i32 15, label %55
    i32 0, label %67
  ]

55:                                               ; preds = %52
  %56 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %56, label %57 [
    i8 1, label %59
    i8 4, label %59
  ]

57:                                               ; preds = %55
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  br label %110

59:                                               ; preds = %55, %55
  %60 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %2, i32 noundef 9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %108

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call i32 @exr_attr_float_vector_create(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %4, i32 noundef %3) #6
  br label %108

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %.not82 = icmp eq i32 %70, 9
  br i1 %.not82, label %79, label %71

71:                                               ; preds = %67
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call i32 (ptr, i32, ptr, ...) %74(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %77) #6
  br label %110

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = icmp eq i32 %82, %3
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 4 %4, i64 %8, i1 false)
  br label %108

91:                                               ; preds = %84, %79
  %92 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %92, label %93 [
    i8 1, label %102
    i8 4, label %102
  ]

93:                                               ; preds = %91
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = call i32 (ptr, i32, ptr, ...) %96(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.54, ptr noundef %2, i32 noundef %100, i32 noundef %3) #6
  br label %110

102:                                              ; preds = %91, %91
  %103 = call i32 @exr_attr_float_vector_destroy(ptr noundef nonnull %0, ptr noundef nonnull %81) #6
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = call i32 @exr_attr_float_vector_create(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %4, i32 noundef %3) #6
  br label %108

108:                                              ; preds = %52, %102, %88, %59, %62
  %.069 = phi i32 [ %66, %62 ], [ %60, %59 ], [ 0, %88 ], [ %107, %102 ], [ %54, %52 ]
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  br label %110

110:                                              ; preds = %5, %108, %93, %71, %57, %47, %41, %33, %28, %16
  %.0 = phi i32 [ %20, %16 ], [ %32, %28 ], [ %37, %33 ], [ %45, %41 ], [ 15, %57 ], [ %.069, %108 ], [ %78, %71 ], [ %101, %93 ], [ %51, %47 ], [ 2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @exr_attr_float_vector_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.55) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 10
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !35
  store i32 %85, ptr %3, align 4, !tbaa !28
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.26) #7
  %.not60 = icmp eq i32 %7, 0
  br i1 %.not60, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @exr_set_version(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %72

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.27) #7
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = tail call i32 @exr_set_chunk_count(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %72

.critedge:                                        ; preds = %4, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not62 = icmp eq ptr %0, null
  br i1 %.not62, label %71, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #6
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not63 = icmp slt i32 %1, %20
  br i1 %.not63, label %26, label %21

21:                                               ; preds = %18, %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %71

26:                                               ; preds = %18
  %27 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %27, label %38 [
    i8 0, label %28
    i8 3, label %33
  ]

28:                                               ; preds = %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %71

33:                                               ; preds = %26
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %71

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %45, label %62 [
    i32 15, label %46
    i32 0, label %50
  ]

46:                                               ; preds = %38
  %47 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %47, label %48 [
    i8 1, label %64
    i8 4, label %64
  ]

48:                                               ; preds = %46
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  br label %71

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %.not64 = icmp eq i32 %53, 10
  br i1 %.not64, label %.thread, label %54

54:                                               ; preds = %50
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, ptr noundef %2, ptr noundef %60) #6
  br label %71

62:                                               ; preds = %38
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  br label %71

64:                                               ; preds = %46, %46
  %65 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef %2, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %..thread_crit_edge, label %69

..thread_crit_edge:                               ; preds = %64
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %50
  %67 = phi ptr [ %.pre, %..thread_crit_edge ], [ %51, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %3, ptr %68, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %.thread, %64
  %.05168 = phi i32 [ 0, %.thread ], [ %65, %64 ]
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #6
  br label %71

71:                                               ; preds = %.critedge, %69, %62, %54, %48, %33, %28, %21
  %.1 = phi i32 [ %25, %21 ], [ %32, %28 ], [ %37, %33 ], [ 15, %48 ], [ %.05168, %69 ], [ %61, %54 ], [ %45, %62 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %12, %8
  %.0 = phi i32 [ %.1, %71 ], [ %13, %12 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_keycode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.57) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 11
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.58, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) %85, i64 28, i1 false), !tbaa.struct !61
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_keycode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 11
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.58, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 11, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.59) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %67, ptr noundef nonnull align 1 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_lineorder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.41) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 12
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !35
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %3, align 4, !tbaa !28
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_lineorder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = trunc i32 %3 to i8
  %7 = icmp ugt i32 %3, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 3) #6
  br label %77

12:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.10) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @exr_set_lineorder(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %77

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %76, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #6
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.not62 = icmp slt i32 %1, %25
  br i1 %.not62, label %31, label %26

26:                                               ; preds = %23, %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %76

31:                                               ; preds = %23
  %32 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %32, label %43 [
    i8 0, label %33
    i8 3, label %38
  ]

33:                                               ; preds = %31
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %76

38:                                               ; preds = %31
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %76

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %50, label %67 [
    i32 15, label %51
    i32 0, label %55
  ]

51:                                               ; preds = %43
  %52 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %52, label %53 [
    i8 1, label %69
    i8 4, label %69
  ]

53:                                               ; preds = %51
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %76

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not63 = icmp eq i32 %58, 12
  br i1 %.not63, label %.thread, label %59

59:                                               ; preds = %55
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call i32 (ptr, i32, ptr, ...) %62(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %2, ptr noundef %65) #6
  br label %76

67:                                               ; preds = %43
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %76

69:                                               ; preds = %51, %51
  %70 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %..thread_crit_edge, label %74

..thread_crit_edge:                               ; preds = %69
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %55
  %72 = phi ptr [ %.pre, %..thread_crit_edge ], [ %56, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 %6, ptr %73, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %.thread, %69
  %.05267 = phi i32 [ 0, %.thread ], [ %70, %69 ]
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #6
  br label %76

76:                                               ; preds = %18, %74, %67, %59, %53, %38, %33, %26
  %.1 = phi i32 [ %30, %26 ], [ %37, %33 ], [ %42, %38 ], [ 15, %53 ], [ %.05267, %74 ], [ %66, %59 ], [ %50, %67 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %76, %16, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %16 ], [ %.1, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m33f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.61) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 13
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) %85, i64 36, i1 false), !tbaa.struct !62
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m33f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 13
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 13, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.63) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %67, ptr noundef nonnull align 1 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !62
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m33d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.64) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 14
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(72) %85, i64 72, i1 false), !tbaa.struct !63
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m33d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 14
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 14, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.66) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %67, ptr noundef nonnull align 1 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !63
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m44f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.67) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 15
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.68, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %85, i64 64, i1 false), !tbaa.struct !64
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m44f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 15
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.68, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 15, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.69) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %67, ptr noundef nonnull align 1 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !64
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_m44d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.70) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 16
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %85, i64 128, i1 false), !tbaa.struct !65
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_m44d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 16
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 16, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.72) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %67, ptr noundef nonnull align 1 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !65
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_preview(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.73) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 17
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !109
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_preview(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %125, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not77 = icmp slt i32 %1, %12
  br i1 %.not77, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %125

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %125

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %125

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %38, label %43

38:                                               ; preds = %30
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.75, ptr noundef %2) #6
  br label %125

43:                                               ; preds = %30
  switch i32 %37, label %123 [
    i32 15, label %44
    i32 0, label %61
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %45, label %46 [
    i8 1, label %48
    i8 4, label %48
  ]

46:                                               ; preds = %44
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %125

48:                                               ; preds = %44, %44
  %49 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %123

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %3, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = call i32 @exr_attr_preview_create(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef %59) #6
  br label %123

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %.not79 = icmp eq i32 %64, 17
  br i1 %.not79, label %73, label %65

65:                                               ; preds = %61
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef %71) #6
  br label %125

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = load i32, ptr %3, align 8, !tbaa !66
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %.not80 = icmp eq i64 %87, 0
  br i1 %.not80, label %96, label %88

88:                                               ; preds = %85
  %89 = shl i32 %76, 2
  %90 = mul i32 %89, %81
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %91, i1 false)
  br label %123

96:                                               ; preds = %85, %79, %73
  %97 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %97, label %98 [
    i8 1, label %112
    i8 4, label %112
  ]

98:                                               ; preds = %96
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = load i32, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = load i32, ptr %3, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = call i32 (ptr, i32, ptr, ...) %101(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.77, ptr noundef %2, i32 noundef %105, i32 noundef %107, i32 noundef %108, i32 noundef %110) #6
  br label %125

112:                                              ; preds = %96, %96
  %113 = call i32 @exr_attr_preview_destroy(ptr noundef nonnull %0, ptr noundef nonnull %75) #6
  %114 = load ptr, ptr %5, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = load i32, ptr %3, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = call i32 @exr_attr_preview_create(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef %121) #6
  br label %123

123:                                              ; preds = %43, %112, %88, %48, %51
  %.066 = phi i32 [ %60, %51 ], [ %49, %48 ], [ 0, %88 ], [ %122, %112 ], [ %37, %43 ]
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %125

125:                                              ; preds = %4, %123, %98, %65, %46, %38, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %46 ], [ %.066, %123 ], [ %72, %65 ], [ %111, %98 ], [ %42, %38 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @exr_attr_preview_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_rational(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.78) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 18
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.79, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr %3, align 1
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_rational(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %71

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %71

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %71

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 18
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.79, ptr noundef %2, ptr noundef %52) #6
  br label %71

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.80) #6
  br label %71

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %69

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %3, align 1
  store i64 %68, ptr %67, align 1
  br label %69

69:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

71:                                               ; preds = %4, %69, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %69 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not44 = icmp slt i32 %1, %17
  br i1 %.not44, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %90

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %37, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr %2, align 1, !tbaa !35
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34, %28
  %38 = load i8, ptr %0, align 8, !tbaa !3
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %37, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.81) #6
  br label %90

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %2, ptr noundef nonnull %6) #6
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %0, align 8, !tbaa !3
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #6
  br label %90

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %.not47 = icmp eq i32 %59, 19
  br i1 %.not47, label %73, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %0, align 8, !tbaa !3
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #6
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi ptr [ %57, %60 ], [ %.pre, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.82, ptr noundef nonnull %2, ptr noundef %71) #6
  br label %90

73:                                               ; preds = %56
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load i32, ptr %76, align 8, !tbaa !71
  store i32 %77, ptr %3, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %74, %73
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  store ptr %83, ptr %4, align 8, !tbaa !90
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i8, ptr %0, align 8, !tbaa !3
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #6
  br label %90

90:                                               ; preds = %87, %84, %53, %50, %5, %66, %43, %24
  %.0 = phi i32 [ %27, %24 ], [ %46, %43 ], [ 2, %5 ], [ %72, %66 ], [ %49, %53 ], [ %49, %50 ], [ 0, %84 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %144, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not102 = icmp slt i32 %1, %12
  br i1 %.not102, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %144

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %..critedge_crit_edge, label %24

..critedge_crit_edge:                             ; preds = %18
  %.pre = load i8, ptr %0, align 8, !tbaa !3
  br label %.critedge

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %.not104 = icmp eq i32 %25, 0
  br i1 %.not104, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %28 = tail call i32 @exr_set_name(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3)
  br label %144

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.83) #7
  %.not105 = icmp eq i32 %30, 0
  %.pre117 = load i8, ptr %0, align 8, !tbaa !3
  br i1 %.not105, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = icmp eq i8 %.pre117, 4
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %34, label %39

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = tail call i32 (ptr, i32, ptr, ...) %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.84) #6
  br label %144

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.85) #7
  %.not107 = icmp eq i32 %40, 0
  br i1 %.not107, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %42, align 4, !tbaa !88
  br label %.thread125

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.86) #7
  %.not108 = icmp eq i32 %44, 0
  br i1 %.not108, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %46, align 4, !tbaa !88
  br label %.thread125

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.87) #7
  %.not109 = icmp eq i32 %48, 0
  br i1 %.not109, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %50, align 4, !tbaa !88
  br label %.thread125

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.88) #7
  %.not110 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br i1 %.not110, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %53, align 4, !tbaa !88
  br label %.thread125

55:                                               ; preds = %51
  store i32 5, ptr %53, align 4, !tbaa !88
  br label %.thread125

56:                                               ; preds = %31
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = tail call i32 (ptr, i32, ptr, ...) %59(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.89) #6
  br label %144

.thread125:                                       ; preds = %41, %49, %55, %54, %45
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  br label %77

.critedge:                                        ; preds = %..critedge_crit_edge, %29
  %63 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %.pre117, %29 ]
  switch i8 %63, label %74 [
    i8 0, label %64
    i8 3, label %69
  ]

64:                                               ; preds = %.critedge
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = tail call i32 %67(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %144

69:                                               ; preds = %.critedge
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = tail call i32 %72(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %144

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef %2, ptr noundef nonnull %5) #6
  %.not111 = icmp eq ptr %3, null
  br i1 %.not111, label %.thread, label %77

77:                                               ; preds = %.thread125, %74
  %78 = phi i32 [ %62, %.thread125 ], [ %76, %74 ]
  %79 = phi ptr [ %61, %.thread125 ], [ %75, %74 ]
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %81 = icmp ugt i64 %80, 2147483647
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %77
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = call i32 (ptr, i32, ptr, ...) %85(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.90, i64 noundef %80, ptr noundef %2) #6
  br label %144

.thread:                                          ; preds = %74, %77
  %.not111128 = phi i1 [ false, %77 ], [ true, %74 ]
  %87 = phi i32 [ %78, %77 ], [ %76, %74 ]
  %88 = phi ptr [ %79, %77 ], [ %75, %74 ]
  %89 = phi i64 [ %80, %77 ], [ 0, %74 ]
  switch i32 %87, label %142 [
    i32 15, label %90
    i32 0, label %103
  ]

90:                                               ; preds = %.thread
  %91 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %91, label %92 [
    i8 1, label %94
    i8 4, label %94
  ]

92:                                               ; preds = %90
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %144

94:                                               ; preds = %90, %90
  %95 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef %2, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = trunc nuw nsw i64 %89 to i32
  %102 = call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %3, i32 noundef %101) #6
  br label %142

103:                                              ; preds = %.thread
  %104 = load ptr, ptr %5, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %.not112 = icmp eq i32 %106, 19
  br i1 %.not112, label %115, label %107

107:                                              ; preds = %103
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = call i32 (ptr, i32, ptr, ...) %110(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.91, ptr noundef %2, ptr noundef %113) #6
  br label %144

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load i32, ptr %117, align 8, !tbaa !71
  %119 = trunc nuw nsw i64 %89 to i32
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !92
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  br i1 %.not111128, label %142, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %3, i64 %89, i1 false)
  br label %142

129:                                              ; preds = %121, %115
  %130 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %130, label %131 [
    i8 1, label %140
    i8 4, label %140
  ]

131:                                              ; preds = %129
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = load ptr, ptr %5, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = load i32, ptr %137, align 8, !tbaa !71
  %139 = call i32 (ptr, i32, ptr, ...) %134(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.92, ptr noundef %2, i32 noundef %138, i32 noundef %119) #6
  br label %144

140:                                              ; preds = %129, %129
  %141 = call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef %3, i32 noundef %119) #6
  br label %142

142:                                              ; preds = %.thread, %125, %126, %140, %94, %97
  %.088 = phi i32 [ %102, %97 ], [ %95, %94 ], [ 0, %126 ], [ 0, %125 ], [ %141, %140 ], [ %87, %.thread ]
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %144

144:                                              ; preds = %4, %142, %131, %107, %92, %82, %69, %64, %56, %34, %26, %13
  %.0 = phi i32 [ %17, %13 ], [ %68, %64 ], [ %73, %69 ], [ %86, %82 ], [ 15, %92 ], [ %.088, %142 ], [ %114, %107 ], [ %139, %131 ], [ %38, %34 ], [ %60, %56 ], [ %28, %26 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_string_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %121, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not60 = icmp slt i32 %1, %17
  br i1 %.not60, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i8, ptr %0, align 8, !tbaa !3
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %121

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %37, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr %2, align 1, !tbaa !35
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34, %28
  %38 = load i8, ptr %0, align 8, !tbaa !3
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %37, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.93) #6
  br label %121

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %2, ptr noundef nonnull %6) #6
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %0, align 8, !tbaa !3
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %121

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #6
  br label %121

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %.not63 = icmp eq i32 %59, 20
  br i1 %.not63, label %73, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %0, align 8, !tbaa !3
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #6
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi ptr [ %57, %60 ], [ %.pre, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 (ptr, i32, ptr, ...) %69(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.94, ptr noundef nonnull %2, ptr noundef %71) #6
  br label %121

73:                                               ; preds = %56
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %74, label %84

74:                                               ; preds = %73
  %75 = load i8, ptr %0, align 8, !tbaa !3
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #6
  br label %80

80:                                               ; preds = %74, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = call i32 %82(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.95) #6
  br label %121

84:                                               ; preds = %73
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %..loopexit_crit_edge, label %85

..loopexit_crit_edge:                             ; preds = %84
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !35
  %.pre74 = load i32, ptr %.pre73, align 8, !tbaa !96
  br label %.loopexit

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %.preheader

.preheader:                                       ; preds = %85
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %.lr.ph, label %.loopexit

92:                                               ; preds = %85
  %93 = load i8, ptr %0, align 8, !tbaa !3
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #6
  %.pre68 = load i32, ptr %3, align 4, !tbaa !28
  %.pre69 = load ptr, ptr %6, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre69, i64 24
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre71 = load i32, ptr %.pre70, align 8, !tbaa !96
  br label %98

98:                                               ; preds = %92, %95
  %99 = phi i32 [ %89, %92 ], [ %.pre71, %95 ]
  %100 = phi i32 [ %86, %92 ], [ %.pre68, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = call i32 (ptr, i32, ptr, ...) %102(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.96, ptr noundef nonnull %2, i32 noundef %100, i32 noundef %99) #6
  br label %121

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %104 = phi ptr [ %111, %.lr.ph ], [ %88, %.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %109, ptr %110, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %87, align 8, !tbaa !35
  %112 = load i32, ptr %111, align 8, !tbaa !96
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %.preheader
  %115 = phi i32 [ %.pre74, %..loopexit_crit_edge ], [ %89, %.preheader ], [ %112, %.lr.ph ]
  store i32 %115, ptr %3, align 4, !tbaa !28
  %116 = load i8, ptr %0, align 8, !tbaa !3
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #6
  br label %121

121:                                              ; preds = %118, %.loopexit, %53, %50, %5, %98, %80, %66, %43, %24
  %.053 = phi i32 [ %27, %24 ], [ %46, %43 ], [ 2, %5 ], [ %72, %66 ], [ %103, %98 ], [ %49, %53 ], [ %83, %80 ], [ %49, %50 ], [ 0, %.loopexit ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_string_vector(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %173, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not133 = icmp slt i32 %1, %13
  br i1 %.not133, label %19, label %14

14:                                               ; preds = %11, %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %173

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %25, label %36 [
    i8 0, label %26
    i8 3, label %31
  ]

26:                                               ; preds = %19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %173

31:                                               ; preds = %19
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %173

36:                                               ; preds = %19
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = tail call i32 (ptr, i32, ptr, ...) %41(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef %3, ptr noundef %2) #6
  br label %173

43:                                               ; preds = %36
  %.not134 = icmp eq ptr %4, null
  br i1 %.not134, label %44, label %49

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = tail call i32 (ptr, i32, ptr, ...) %47(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %2) #6
  br label %173

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef %2, ptr noundef nonnull %6) #6
  switch i32 %51, label %.thread147 [
    i32 15, label %52
    i32 0, label %78
  ]

52:                                               ; preds = %49
  %53 = load i8, ptr %0, align 8, !tbaa !3
  %.not143 = icmp eq i8 %53, 1
  br i1 %.not143, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  br label %173

56:                                               ; preds = %52
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef %2, i32 noundef 20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread147

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = call i32 @exr_attr_string_vector_init(ptr noundef nonnull %0, ptr noundef %62, i32 noundef %3) #6
  %64 = icmp eq i32 %63, 0
  %65 = icmp ne i32 %3, 0
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph169.preheader, label %.thread147

.lr.ph169.preheader:                              ; preds = %59
  %67 = zext nneg i32 %3 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv193 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next194, %.lr.ph169 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv193
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = trunc nuw nsw i64 %indvars.iv193 to i32
  %74 = call i32 @exr_attr_string_vector_set_entry(ptr noundef nonnull %0, ptr noundef %70, i32 noundef %73, ptr noundef %72) #6
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp samesign ult i64 %indvars.iv.next194, %67
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph169, label %.thread147, !llvm.loop !113

78:                                               ; preds = %49
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %.not135 = icmp eq i32 %81, 20
  br i1 %.not135, label %90, label %82

82:                                               ; preds = %78
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = call i32 (ptr, i32, ptr, ...) %85(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.99, ptr noundef %2, ptr noundef %88) #6
  br label %173

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = icmp eq i32 %93, %3
  br i1 %94, label %95, label %150

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %150

99:                                               ; preds = %95
  %100 = load i8, ptr %0, align 8, !tbaa !3
  %.not137 = icmp eq i8 %100, 1
  %.not172 = icmp eq i32 %3, 0
  br i1 %.not137, label %.preheader, label %.preheader151

.preheader151:                                    ; preds = %99
  br i1 %.not172, label %.thread147, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %.preheader151
  %101 = zext nneg i32 %3 to i64
  br label %.lr.ph163

.preheader:                                       ; preds = %99
  br i1 %.not172, label %.thread147, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.preheader
  %102 = zext nneg i32 %3 to i64
  br label %.lr.ph166

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %134
  %indvars.iv187 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next188, %134 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv187
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %.not138 = icmp eq ptr %104, null
  br i1 %.not138, label %105, label %110

105:                                              ; preds = %.lr.ph163
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = call i32 (ptr, i32, ptr, ...) %108(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.100, ptr noundef %2) #6
  br label %173

110:                                              ; preds = %.lr.ph163
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #7
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv187
  %118 = load i32, ptr %117, align 8, !tbaa !71
  %119 = sext i32 %118 to i64
  %.not139 = icmp eq i64 %111, %119
  br i1 %.not139, label %134, label %120

120:                                              ; preds = %110
  %121 = trunc nuw nsw i64 %indvars.iv187 to i32
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %6, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv187
  %131 = load i32, ptr %130, align 8, !tbaa !71
  %132 = trunc i64 %111 to i32
  %133 = call i32 (ptr, i32, ptr, ...) %124(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %2, i32 noundef %121, i32 noundef %131, i32 noundef %132) #6
  br label %173

134:                                              ; preds = %110
  %135 = trunc nsw i64 %111 to i32
  %136 = trunc nuw nsw i64 %indvars.iv187 to i32
  %137 = call i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef %136, ptr noundef nonnull %104, i32 noundef %135) #6
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %138 = icmp ne i32 %137, 0
  %139 = icmp samesign uge i64 %indvars.iv.next188, %101
  %.not142 = select i1 %138, i1 true, i1 %139
  br i1 %.not142, label %.thread147, label %.lr.ph163, !llvm.loop !115

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv190 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next191, %.lr.ph166 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv190
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %145 = trunc nuw nsw i64 %indvars.iv190 to i32
  %146 = call i32 @exr_attr_string_vector_set_entry(ptr noundef nonnull %0, ptr noundef %142, i32 noundef %145, ptr noundef %144) #6
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp samesign ult i64 %indvars.iv.next191, %102
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph166, label %.thread147, !llvm.loop !116

150:                                              ; preds = %95, %90
  %151 = load i8, ptr %0, align 8, !tbaa !3
  %.not136 = icmp eq i8 %151, 1
  br i1 %.not136, label %.preheader153, label %153

.preheader153:                                    ; preds = %150
  %.not171 = icmp eq i32 %3, 0
  br i1 %.not171, label %.thread147, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader153
  %152 = zext nneg i32 %3 to i64
  br label %.lr.ph

153:                                              ; preds = %150
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = load i32, ptr %159, align 8, !tbaa !96
  %161 = call i32 (ptr, i32, ptr, ...) %156(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull @.str.102, ptr noundef %2, i32 noundef %160, i32 noundef %3) #6
  br label %173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  %168 = call i32 @exr_attr_string_vector_set_entry(ptr noundef nonnull %0, ptr noundef %164, i32 noundef %167, ptr noundef %166) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp samesign ult i64 %indvars.iv.next, %152
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %.lr.ph, label %.thread147, !llvm.loop !117

.thread147:                                       ; preds = %.lr.ph, %134, %.lr.ph166, %.lr.ph169, %56, %.preheader153, %.preheader151, %.preheader, %59, %49
  %.2119 = phi i32 [ %51, %49 ], [ %74, %.lr.ph169 ], [ %146, %.lr.ph166 ], [ %57, %56 ], [ %63, %59 ], [ 0, %.preheader ], [ 0, %.preheader151 ], [ 0, %.preheader153 ], [ %137, %134 ], [ %168, %.lr.ph ]
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #6
  br label %173

173:                                              ; preds = %105, %120, %5, %.thread147, %153, %82, %54, %44, %38, %31, %26, %14
  %.0112 = phi i32 [ %18, %14 ], [ %30, %26 ], [ %35, %31 ], [ %42, %38 ], [ 15, %54 ], [ %.2119, %.thread147 ], [ %89, %82 ], [ 2, %5 ], [ %161, %153 ], [ %48, %44 ], [ %109, %105 ], [ %133, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0112
}

declare i32 @exr_attr_string_vector_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_vector_set_entry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_tiledesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.103) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 21
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) %85, i64 9, i1 false), !tbaa.struct !72
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_tiledesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.17) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %86, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 1, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 1, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !87
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = lshr i32 %16, 4
  %19 = tail call i32 @exr_set_tile_descriptor(ptr noundef %0, i32 noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef %17, i32 noundef %18)
  br label %86

20:                                               ; preds = %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not65 = icmp eq ptr %0, null
  br i1 %.not65, label %85, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #6
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not66 = icmp slt i32 %1, %27
  br i1 %.not66, label %33, label %28

28:                                               ; preds = %25, %21
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %85

33:                                               ; preds = %25
  %34 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %34, label %45 [
    i8 0, label %35
    i8 3, label %40
  ]

35:                                               ; preds = %33
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %85

40:                                               ; preds = %33
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = tail call i32 %43(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %85

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = zext nneg i32 %1 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %52, label %69 [
    i32 15, label %53
    i32 0, label %57
  ]

53:                                               ; preds = %45
  %54 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %54, label %55 [
    i8 1, label %71
    i8 4, label %71
  ]

55:                                               ; preds = %53
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %85

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %.not67 = icmp eq i32 %60, 21
  br i1 %.not67, label %.thread, label %61

61:                                               ; preds = %57
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = call i32 (ptr, i32, ptr, ...) %64(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, ptr noundef %2, ptr noundef %67) #6
  br label %85

69:                                               ; preds = %45
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %85

71:                                               ; preds = %53, %53
  %72 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %2, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %73, label %78

.thread:                                          ; preds = %57
  %.not7073 = icmp eq ptr %3, null
  br i1 %.not7073, label %73, label %.thread75

73:                                               ; preds = %.thread, %71
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = call i32 (ptr, i32, ptr, ...) %76(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.105) #6
  br label %85

78:                                               ; preds = %71
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %..thread75_crit_edge, label %83

..thread75_crit_edge:                             ; preds = %78
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread75

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread
  %80 = phi ptr [ %.pre, %..thread75_crit_edge ], [ %58, %.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) %3, i64 9, i1 false), !tbaa.struct !72
  br label %83

83:                                               ; preds = %.thread75, %78
  %.0557477 = phi i32 [ 0, %.thread75 ], [ %72, %78 ]
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #6
  br label %85

85:                                               ; preds = %20, %83, %73, %69, %61, %55, %40, %35, %28
  %.1 = phi i32 [ %32, %28 ], [ %39, %35 ], [ %44, %40 ], [ 15, %55 ], [ %.0557477, %83 ], [ %77, %73 ], [ %68, %61 ], [ %52, %69 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %9, %85, %10
  %.0 = phi i32 [ %19, %10 ], [ %.1, %85 ], [ 3, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_timecode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.106) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 22
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr %3, align 1
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_timecode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %71

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %71

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %71

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 22
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, ptr noundef %2, ptr noundef %52) #6
  br label %71

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 22, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.108) #6
  br label %71

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %69

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %3, align 1
  store i64 %68, ptr %67, align 1
  br label %69

69:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

71:                                               ; preds = %4, %69, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %69 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.109) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 23
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.110, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr %3, align 1
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %71

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %71

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %71

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 23
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.110, ptr noundef %2, ptr noundef %52) #6
  br label %71

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 23, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.111) #6
  br label %71

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %69

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %3, align 1
  store i64 %68, ptr %67, align 1
  br label %69

69:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %71

71:                                               ; preds = %4, %69, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %69 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %92

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.112) #6
  br label %92

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 24
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %92

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr %3, align 1
  %87 = load i8, ptr %0, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #6
  br label %92

92:                                               ; preds = %89, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.13) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @exr_set_screen_window_center(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  br label %78

11:                                               ; preds = %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %77, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #6
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not61 = icmp slt i32 %1, %18
  br i1 %.not61, label %24, label %19

19:                                               ; preds = %16, %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %77

24:                                               ; preds = %16
  %25 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %25, label %36 [
    i8 0, label %26
    i8 3, label %31
  ]

26:                                               ; preds = %24
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %77

31:                                               ; preds = %24
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %77

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %43, label %60 [
    i32 15, label %44
    i32 0, label %48
  ]

44:                                               ; preds = %36
  %45 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %45, label %46 [
    i8 1, label %62
    i8 4, label %62
  ]

46:                                               ; preds = %44
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  br label %77

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %.not62 = icmp eq i32 %51, 24
  br i1 %.not62, label %.thread, label %52

52:                                               ; preds = %48
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef %2, ptr noundef %58) #6
  br label %77

60:                                               ; preds = %36
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  br label %77

62:                                               ; preds = %44, %44
  %63 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef %2, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %64, label %69

.thread:                                          ; preds = %48
  %.not6567 = icmp eq ptr %3, null
  br i1 %.not6567, label %64, label %.thread69

64:                                               ; preds = %.thread, %62
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.114) #6
  br label %77

69:                                               ; preds = %62
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %..thread69_crit_edge, label %75

..thread69_crit_edge:                             ; preds = %69
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread69

.thread69:                                        ; preds = %..thread69_crit_edge, %.thread
  %71 = phi ptr [ %.pre, %..thread69_crit_edge ], [ %49, %.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load i64, ptr %3, align 1
  store i64 %74, ptr %73, align 1
  br label %75

75:                                               ; preds = %.thread69, %69
  %.0516871 = phi i32 [ 0, %.thread69 ], [ %63, %69 ]
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  br label %77

77:                                               ; preds = %11, %75, %64, %60, %52, %46, %31, %26, %19
  %.1 = phi i32 [ %23, %19 ], [ %30, %26 ], [ %35, %31 ], [ 15, %46 ], [ %.0516871, %75 ], [ %68, %64 ], [ %59, %52 ], [ %43, %60 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %77, %9
  %.0 = phi i32 [ %10, %9 ], [ %.1, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.115) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 25
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.116, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !73
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 25
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.116, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.117) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !73
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.118) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 26
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.119, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !76
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 26
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.119, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.120) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !76
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.121) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 27
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.122, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !77
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3f(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 27
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.122, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 27, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.123) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !77
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_v3d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not46 = icmp slt i32 %1, %16
  br i1 %.not46, label %27, label %17

17:                                               ; preds = %14, %12
  %18 = load i8, ptr %0, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, i32, ptr, ...) %25(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %91

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %2, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %27
  %37 = load i8, ptr %0, align 8, !tbaa !3
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.124) #6
  br label %91

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %0, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #6
  br label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %.not49 = icmp eq i32 %58, 28
  br i1 %.not49, label %72, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi ptr [ %56, %59 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.125, ptr noundef nonnull %2, ptr noundef %70) #6
  br label %91

72:                                               ; preds = %55
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %73, label %83

73:                                               ; preds = %72
  %74 = load i8, ptr %0, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %73, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 (ptr, i32, ptr, ...) %81(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #6
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !78
  %86 = load i8, ptr %0, align 8, !tbaa !3
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #6
  br label %91

91:                                               ; preds = %88, %83, %52, %49, %4, %79, %65, %42, %23
  %.0 = phi i32 [ %26, %23 ], [ %45, %42 ], [ 2, %4 ], [ %71, %65 ], [ %48, %52 ], [ %82, %79 ], [ %48, %49 ], [ 0, %83 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_v3d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %12
  br i1 %.not53, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %70

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %19, label %30 [
    i8 0, label %20
    i8 3, label %25
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 %23(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %70

25:                                               ; preds = %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %70

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, ptr noundef nonnull %5) #6
  switch i32 %37, label %54 [
    i32 15, label %38
    i32 0, label %42
  ]

38:                                               ; preds = %30
  %39 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %39, label %40 [
    i8 1, label %56
    i8 4, label %56
  ]

40:                                               ; preds = %38
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not54 = icmp eq i32 %45, 28
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.125, ptr noundef %2, ptr noundef %52) #6
  br label %70

54:                                               ; preds = %30
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

56:                                               ; preds = %38, %38
  %57 = call i32 @exr_attr_list_add(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef %2, i32 noundef 28, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #6
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %58, label %63

.thread:                                          ; preds = %42
  %.not5759 = icmp eq ptr %3, null
  br i1 %.not5759, label %58, label %.thread61

58:                                               ; preds = %.thread, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef nonnull @.str.126) #6
  br label %70

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %..thread61_crit_edge, label %68

..thread61_crit_edge:                             ; preds = %63
  %.pre = load ptr, ptr %5, align 8, !tbaa !30
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %.thread
  %65 = phi ptr [ %.pre, %..thread61_crit_edge ], [ %43, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !78
  br label %68

68:                                               ; preds = %.thread61, %63
  %.0466063 = phi i32 [ 0, %.thread61 ], [ %57, %63 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %4, %68, %58, %54, %46, %40, %25, %20, %13
  %.0 = phi i32 [ %17, %13 ], [ %24, %20 ], [ %29, %25 ], [ 15, %40 ], [ %.0466063, %68 ], [ %62, %58 ], [ %53, %46 ], [ %37, %54 ], [ 2, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_get_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %102, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %11, %8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not54 = icmp slt i32 %1, %18
  br i1 %.not54, label %29, label %19

19:                                               ; preds = %16, %14
  %20 = load i8, ptr %0, align 8, !tbaa !3
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %102

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %2, align 1, !tbaa !35
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %29
  %39 = load i8, ptr %0, align 8, !tbaa !3
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #6
  br label %44

44:                                               ; preds = %38, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = tail call i32 %46(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.127) #6
  br label %102

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %2, ptr noundef nonnull %7) #6
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %57, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %0, align 8, !tbaa !3
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #6
  br label %102

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %.not57 = icmp eq i32 %60, 30
  br i1 %.not57, label %74, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %0, align 8, !tbaa !3
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #6
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %61, %64
  %68 = phi ptr [ %58, %61 ], [ %.pre, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 (ptr, i32, ptr, ...) %70(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.128, ptr noundef nonnull %2, ptr noundef %72) #6
  br label %102

74:                                               ; preds = %57
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  store ptr %77, ptr %3, align 8, !tbaa !90
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %.not59 = icmp eq ptr %82, null
  %.not60 = icmp eq ptr %4, null
  br i1 %.not59, label %88, label %83

83:                                               ; preds = %78
  br i1 %.not60, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !120
  store i32 %86, ptr %4, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %84, %83
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %96, label %.sink.split

88:                                               ; preds = %78
  br i1 %.not60, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !121
  store i32 %91, ptr %4, align 4, !tbaa !28
  br label %92

92:                                               ; preds = %89, %88
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %96, label %.sink.split

.sink.split:                                      ; preds = %92, %87
  %.sink73 = phi i64 [ 24, %87 ], [ 16, %92 ]
  %93 = load ptr, ptr %79, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.sink73
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  store ptr %95, ptr %5, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %.sink.split, %87, %92
  %97 = load i8, ptr %0, align 8, !tbaa !3
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #6
  br label %102

102:                                              ; preds = %99, %96, %54, %51, %6, %67, %44, %25
  %.0 = phi i32 [ %28, %25 ], [ %47, %44 ], [ 2, %6 ], [ %73, %67 ], [ %50, %54 ], [ %50, %51 ], [ 0, %96 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_attr_set_user(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %78, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #6
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not55 = icmp slt i32 %1, %14
  br i1 %.not55, label %20, label %15

15:                                               ; preds = %12, %8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #6
  br label %78

20:                                               ; preds = %12
  %21 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %21, label %32 [
    i8 0, label %22
    i8 3, label %27
  ]

22:                                               ; preds = %20
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef 8) #6
  br label %78

27:                                               ; preds = %20
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 21) #6
  br label %78

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %2, ptr noundef nonnull %7) #6
  switch i32 %39, label %58 [
    i32 15, label %40
    i32 0, label %46
  ]

40:                                               ; preds = %32
  %41 = load i8, ptr %0, align 8, !tbaa !3
  %.not57 = icmp eq i8 %41, 1
  br i1 %.not57, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  br label %78

44:                                               ; preds = %40
  %45 = call i32 @exr_attr_list_add_by_type(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #6
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %.not56 = icmp eq i32 %49, 30
  br i1 %.not56, label %60, label %50

50:                                               ; preds = %46
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, ptr noundef %2, ptr noundef %3, ptr noundef %56) #6
  br label %78

58:                                               ; preds = %32
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  br label %78

60:                                               ; preds = %46, %44
  %61 = phi ptr [ %47, %46 ], [ %.pre, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %.not58 = icmp eq ptr %65, null
  br i1 %.not58, label %74, label %66

66:                                               ; preds = %60
  %67 = call i32 @exr_attr_opaquedata_set_unpacked(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %5, i32 noundef %4) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = call i32 @exr_attr_opaquedata_pack(ptr noundef nonnull %0, ptr noundef %72, ptr noundef null, ptr noundef null) #6
  br label %76

74:                                               ; preds = %60
  %75 = call i32 @exr_attr_opaquedata_set_packed(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %5, i32 noundef %4) #6
  br label %76

76:                                               ; preds = %66, %69, %74
  %.049 = phi i32 [ %73, %69 ], [ %67, %66 ], [ %75, %74 ]
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #6
  br label %78

78:                                               ; preds = %6, %76, %58, %50, %42, %27, %22, %15
  %.0 = phi i32 [ %19, %15 ], [ %26, %22 ], [ %31, %27 ], [ 15, %42 ], [ %.049, %76 ], [ %57, %50 ], [ %39, %58 ], [ 2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @exr_attr_opaquedata_set_unpacked(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_opaquedata_set_packed(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_string_vector_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_opaquedata_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !8, i64 196}
!23 = !{!4, !10, i64 72}
!24 = !{!4, !21, i64 472}
!25 = !{!20, !20, i64 0}
!26 = !{!13, !8, i64 8}
!27 = !{!4, !10, i64 56}
!28 = !{!8, !8, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!13, !10, i64 40}
!32 = !{!33, !8, i64 20}
!33 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !8, i64 20, !5, i64 24}
!34 = !{!33, !9, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!13, !8, i64 176}
!37 = !{!13, !19, i64 240}
!38 = !{!4, !10, i64 64}
!39 = !{!13, !10, i64 48}
!40 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!41 = !{!13, !10, i64 56}
!42 = !{!13, !10, i64 64}
!43 = !{!13, !8, i64 180}
!44 = !{!13, !10, i64 72}
!45 = !{!13, !10, i64 80}
!46 = !{!47, !11, i64 0}
!47 = !{!"", !11, i64 0, !11, i64 4}
!48 = !{!47, !11, i64 4}
!49 = !{!13, !10, i64 88}
!50 = !{!17, !8, i64 0}
!51 = !{!17, !8, i64 4}
!52 = !{!13, !15, i64 16}
!53 = !{!33, !9, i64 0}
!54 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55}
!55 = !{!11, !11, i64 0}
!56 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 4, !55, i64 24, i64 4, !55, i64 28, i64 4, !55}
!57 = !{!58, !59, i64 8}
!58 = !{!"", !8, i64 0, !8, i64 4, !59, i64 8}
!59 = !{!"p1 float", !10, i64 0}
!60 = !{!58, !8, i64 0}
!61 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !28, i64 24, i64 4, !28}
!62 = !{i64 0, i64 36, !35}
!63 = !{i64 0, i64 72, !35}
!64 = !{i64 0, i64 64, !35}
!65 = !{i64 0, i64 128, !35}
!66 = !{!67, !8, i64 0}
!67 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !9, i64 16}
!68 = !{!67, !8, i64 4}
!69 = !{!67, !9, i64 16}
!70 = !{!7, !9, i64 8}
!71 = !{!7, !8, i64 0}
!72 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 1, !35}
!73 = !{i64 0, i64 8, !74, i64 8, i64 8, !74}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !5, i64 0}
!76 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28}
!77 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55}
!78 = !{i64 0, i64 8, !74, i64 8, i64 8, !74, i64 16, i64 8, !74}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!13, !10, i64 32}
!82 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !30}
!83 = !{!13, !10, i64 96}
!84 = !{!85, !8, i64 0}
!85 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8}
!86 = !{!85, !8, i64 4}
!87 = !{!85, !5, i64 8}
!88 = !{!13, !8, i64 4}
!89 = !{!13, !10, i64 104}
!90 = !{!9, !9, i64 0}
!91 = distinct !{!91, !80}
!92 = !{!7, !8, i64 4}
!93 = !{!13, !10, i64 120}
!94 = !{!13, !10, i64 128}
!95 = !{!13, !8, i64 244}
!96 = !{!97, !8, i64 0}
!97 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!98 = distinct !{!98, !80}
!99 = !{!97, !10, i64 8}
!100 = !{!101, !9, i64 8}
!101 = !{!"", !7, i64 0, !8, i64 16, !5, i64 20, !5, i64 21, !8, i64 24, !8, i64 28}
!102 = !{!101, !8, i64 0}
!103 = !{!101, !8, i64 16}
!104 = !{!101, !5, i64 20}
!105 = !{!101, !8, i64 24}
!106 = !{!101, !8, i64 28}
!107 = !{!59, !59, i64 0}
!108 = !{!58, !8, i64 4}
!109 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !110, i64 16, i64 8, !90}
!110 = !{!12, !12, i64 0}
!111 = !{!67, !12, i64 8}
!112 = distinct !{!112, !80}
!113 = distinct !{!113, !80}
!114 = !{!97, !8, i64 4}
!115 = distinct !{!115, !80}
!116 = distinct !{!116, !80}
!117 = distinct !{!117, !80}
!118 = !{!119, !10, i64 40}
!119 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!120 = !{!119, !8, i64 4}
!121 = !{!119, !8, i64 8}
