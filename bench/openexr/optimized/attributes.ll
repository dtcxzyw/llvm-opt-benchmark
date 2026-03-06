; ModuleID = 'bench/openexr/original/attributes.ll'
source_filename = "bench/openexr/original/attributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._internal_exr_attr_map = type { ptr, i32, i32, i64 }

@the_predefined_attr_typenames = internal unnamed_addr constant [29 x %struct._internal_exr_attr_map] [%struct._internal_exr_attr_map { ptr @.str.16, i32 5, i32 1, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.17, i32 5, i32 2, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.18, i32 6, i32 3, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.19, i32 14, i32 4, i64 32 }, %struct._internal_exr_attr_map { ptr @.str.20, i32 11, i32 5, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.21, i32 6, i32 6, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.22, i32 6, i32 7, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.23, i32 5, i32 8, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.24, i32 11, i32 9, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.25, i32 3, i32 10, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.26, i32 7, i32 11, i64 28 }, %struct._internal_exr_attr_map { ptr @.str.27, i32 9, i32 12, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.28, i32 4, i32 13, i64 36 }, %struct._internal_exr_attr_map { ptr @.str.29, i32 4, i32 14, i64 72 }, %struct._internal_exr_attr_map { ptr @.str.30, i32 4, i32 15, i64 64 }, %struct._internal_exr_attr_map { ptr @.str.31, i32 4, i32 16, i64 128 }, %struct._internal_exr_attr_map { ptr @.str.32, i32 7, i32 17, i64 24 }, %struct._internal_exr_attr_map { ptr @.str.33, i32 8, i32 18, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.34, i32 6, i32 19, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.35, i32 12, i32 20, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.36, i32 8, i32 21, i64 9 }, %struct._internal_exr_attr_map { ptr @.str.37, i32 8, i32 22, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.38, i32 3, i32 23, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.39, i32 3, i32 24, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.40, i32 3, i32 25, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.41, i32 3, i32 26, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.42, i32 3, i32 27, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.43, i32 3, i32 28, i64 24 }, %struct._internal_exr_attr_map { ptr @.str.44, i32 14, i32 29, i64 0 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"Missing list to compute size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Expected output pointer\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Invalid / unhandled type '%s' for attribute '%s', unable to compute size\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Invalid output pointer passed to find_by_name\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid name passed to find_by_name\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Invalid list pointer passed to find_by_name\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid type to add_by_type\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Entry '%s' already in list but with different type ('%s' vs requested '%s')\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Provided name '%s' too long for file (len %d, max %d)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' too long for file (len %d, max %d)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Entry '%s' already in list but with different type ('%s')\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid type enum for '%s': the opaque type is not actually a built-in type\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Invalid type enum for '%s' in create by builtin type (type %d)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"NULL attribute passed to remove\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Invalid list pointer to remove attribute\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Attribute not in list\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"floatvector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"stringvector\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"deepImageState\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Invalid list pointer to attr_list_add\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Invalid output attribute pointer location to attr_list_add\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Extra data storage requested negative length (%d)\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"Extra data storage output pointer must be provided when requesting extra data (%d)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Invalid name to add_by_type\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"Attribute '%s' (type %s) already in list but requesting additional data\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Invalid / unimplemented type (%s) in attr_init\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @internal_exr_is_standard_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr @the_predefined_attr_typenames, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %2, %3
  %9 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_destroy(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %20, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i32, ptr %1, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %9 = phi ptr [ %6, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void %11(ptr noundef %9) #8
  br label %19

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.223 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call fastcc i32 @attr_destroy(ptr noundef %0, ptr noundef %14)
  %.not22 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not22, i32 %.223, i32 %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %1, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

19:                                               ; preds = %._crit_edge, %4
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %4 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %3, %19, %2
  %.016 = phi i32 [ 2, %2 ], [ %.1, %19 ], [ 0, %3 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @attr_destroy(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !30
  switch i32 %4, label %29 [
    i32 3, label %5
    i32 9, label %9
    i32 17, label %13
    i32 19, label %17
    i32 20, label %21
    i32 30, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call i32 @exr_attr_chlist_destroy(ptr noundef nonnull %0, ptr noundef %7) #8
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @exr_attr_float_vector_destroy(ptr noundef nonnull %0, ptr noundef %11) #8
  br label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i32 @exr_attr_preview_destroy(ptr noundef nonnull %0, ptr noundef %15) #8
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %0, ptr noundef %19) #8
  br label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @exr_attr_string_vector_destroy(ptr noundef nonnull %0, ptr noundef %23) #8
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call i32 @exr_attr_opaquedata_destroy(ptr noundef nonnull %0, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %2, %25, %21, %17, %13, %9, %5
  %.0 = phi i32 [ 0, %2 ], [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  tail call void %31(ptr noundef nonnull %1) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_compute_size(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread122, label %5

5:                                                ; preds = %3
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #8
  br label %.thread122

10:                                               ; preds = %5
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #8
  br label %.thread122

15:                                               ; preds = %10
  store i64 0, ptr %2, align 8, !tbaa !34
  %16 = load i32, ptr %1, align 8, !tbaa !16
  %.not108138 = icmp sgt i32 %16, 0
  br i1 %.not108138, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph141, %.thread
  %19 = phi i32 [ %16, %.lr.ph141 ], [ %150, %.thread ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next156, %.thread ]
  %.093139 = phi i64 [ 0, %.lr.ph141 ], [ %.6113, %.thread ]
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv155
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !35
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i64
  %29 = add i64 %.093139, 2
  %30 = add i64 %29, %25
  %31 = add i64 %30, %28
  %32 = add i64 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !30
  switch i32 %34, label %.thread116 [
    i32 1, label %47
    i32 2, label %49
    i32 3, label %.preheader
    i32 4, label %57
    i32 5, label %59
    i32 7, label %59
    i32 12, label %59
    i32 6, label %61
    i32 8, label %63
    i32 9, label %65
    i32 10, label %72
    i32 11, label %74
    i32 13, label %76
    i32 14, label %78
    i32 15, label %80
    i32 16, label %82
    i32 17, label %84
    i32 18, label %95
    i32 19, label %97
    i32 20, label %.preheader126
    i32 21, label %109
    i32 22, label %111
    i32 23, label %113
    i32 24, label %115
    i32 25, label %117
    i32 26, label %119
    i32 27, label %121
    i32 28, label %123
    i32 29, label %125
    i32 30, label %127
  ]

.preheader126:                                    ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader126
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %103

.preheader:                                       ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph136, label %.thread

.lr.ph136:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %wide.trip.count153 = zext nneg i32 %43 to i64
  br label %51

47:                                               ; preds = %18
  %48 = add i64 %31, 20
  br label %.thread

49:                                               ; preds = %18
  %50 = add i64 %31, 20
  br label %.thread

51:                                               ; preds = %.lr.ph136, %51
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next151, %51 ]
  %.396134 = phi i64 [ %32, %.lr.ph136 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv150
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = add i64 %.396134, 17
  %56 = add i64 %55, %54
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.thread, label %51, !llvm.loop !42

57:                                               ; preds = %18
  %58 = add i64 %31, 36
  br label %.thread

59:                                               ; preds = %18, %18, %18
  %60 = add i64 %31, 5
  br label %.thread

61:                                               ; preds = %18
  %62 = add i64 %31, 12
  br label %.thread

63:                                               ; preds = %18
  %64 = add i64 %31, 8
  br label %.thread

65:                                               ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = add i64 %70, %32
  br label %.thread

72:                                               ; preds = %18
  %73 = add i64 %31, 8
  br label %.thread

74:                                               ; preds = %18
  %75 = add i64 %31, 32
  br label %.thread

76:                                               ; preds = %18
  %77 = add i64 %31, 40
  br label %.thread

78:                                               ; preds = %18
  %79 = add i64 %31, 76
  br label %.thread

80:                                               ; preds = %18
  %81 = add i64 %31, 68
  br label %.thread

82:                                               ; preds = %18
  %83 = add i64 %31, 132
  br label %.thread

84:                                               ; preds = %18
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %88, 2
  %93 = mul i64 %92, %91
  %94 = add i64 %93, %32
  br label %.thread

95:                                               ; preds = %18
  %96 = add i64 %31, 12
  br label %.thread

97:                                               ; preds = %18
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = sext i32 %100 to i64
  %102 = add i64 %32, %101
  br label %.thread

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.497132 = phi i64 [ %32, %.lr.ph ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = sext i32 %105 to i64
  %107 = add i64 %.497132, 4
  %108 = add i64 %107, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %103, !llvm.loop !50

109:                                              ; preds = %18
  %110 = add i64 %31, 13
  br label %.thread

111:                                              ; preds = %18
  %112 = add i64 %31, 12
  br label %.thread

113:                                              ; preds = %18
  %114 = add i64 %31, 12
  br label %.thread

115:                                              ; preds = %18
  %116 = add i64 %31, 12
  br label %.thread

117:                                              ; preds = %18
  %118 = add i64 %31, 20
  br label %.thread

119:                                              ; preds = %18
  %120 = add i64 %31, 16
  br label %.thread

121:                                              ; preds = %18
  %122 = add i64 %31, 16
  br label %.thread

123:                                              ; preds = %18
  %124 = add i64 %31, 28
  br label %.thread

125:                                              ; preds = %18
  %126 = add i64 %31, 5
  br label %.thread

127:                                              ; preds = %18
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %.not105 = icmp eq ptr %131, null
  br i1 %.not105, label %136, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %129, align 8, !tbaa !53
  %134 = sext i32 %133 to i64
  %135 = add i64 %32, %134
  br label %.thread

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %.not106 = icmp eq ptr %138, null
  br i1 %.not106, label %.thread, label %145

.thread116:                                       ; preds = %18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = load ptr, ptr %22, align 8, !tbaa !57
  %144 = call i32 (ptr, i32, ptr, ...) %140(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %142, ptr noundef %143) #8
  br label %.thread122

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !58
  %146 = call i32 @exr_attr_opaquedata_pack(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %4, ptr noundef null) #8
  %.not107 = icmp eq i32 %146, 0
  %147 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not107, label %..thread_crit_edge, label %.thread122

..thread_crit_edge:                               ; preds = %145
  %148 = sext i32 %147 to i64
  %149 = add i64 %32, %148
  %.pre = load i32, ptr %1, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %103, %51, %..thread_crit_edge, %.preheader126, %.preheader, %47, %49, %57, %59, %61, %63, %65, %72, %74, %76, %78, %80, %82, %84, %95, %97, %109, %111, %113, %115, %117, %119, %121, %123, %125, %136, %132
  %150 = phi i32 [ %.pre, %..thread_crit_edge ], [ %19, %51 ], [ %19, %132 ], [ %19, %125 ], [ %19, %123 ], [ %19, %121 ], [ %19, %119 ], [ %19, %117 ], [ %19, %115 ], [ %19, %113 ], [ %19, %111 ], [ %19, %109 ], [ %19, %47 ], [ %19, %97 ], [ %19, %95 ], [ %19, %84 ], [ %19, %82 ], [ %19, %80 ], [ %19, %78 ], [ %19, %76 ], [ %19, %74 ], [ %19, %72 ], [ %19, %65 ], [ %19, %63 ], [ %19, %61 ], [ %19, %59 ], [ %19, %57 ], [ %19, %136 ], [ %19, %49 ], [ %19, %.preheader ], [ %19, %.preheader126 ], [ %19, %103 ]
  %.6113 = phi i64 [ %149, %..thread_crit_edge ], [ %56, %51 ], [ %135, %132 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %48, %47 ], [ %102, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %32, %136 ], [ %50, %49 ], [ %32, %.preheader ], [ %32, %.preheader126 ], [ %108, %103 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %151 = sext i32 %150 to i64
  %.not108 = icmp slt i64 %indvars.iv.next156, %151
  br i1 %.not108, label %18, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.thread, %15
  %.093.lcssa = phi i64 [ 0, %15 ], [ %.6113, %.thread ]
  store i64 %.093.lcssa, ptr %2, align 8, !tbaa !34
  br label %.thread122

.thread122:                                       ; preds = %145, %.thread116, %3, %._crit_edge, %11, %6
  %.084 = phi i32 [ 0, %._crit_edge ], [ 2, %3 ], [ %14, %11 ], [ %9, %6 ], [ %144, %.thread116 ], [ %146, %145 ]
  ret i32 %.084
}

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_find_by_name(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %5

5:                                                ; preds = %4
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #8
  br label %51

10:                                               ; preds = %5
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %14, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %2, align 1, !tbaa !32
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #8
  br label %51

18:                                               ; preds = %11
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5) #8
  br label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %51, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 8, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %39
  %.03853 = phi i32 [ %.1, %39 ], [ %27, %26 ]
  %.03952 = phi ptr [ %.140, %39 ], [ %25, %26 ]
  %31 = lshr i32 %.03853, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.03952, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %2) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %.lr.ph
  store ptr %34, ptr %3, align 8, !tbaa !28
  br label %51

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %36, 0
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.neg = xor i32 %31, -1
  %42 = add nsw i32 %.03853, %.neg
  %.140 = select i1 %40, ptr %41, ptr %.03952
  %.1 = select i1 %40, i32 %42, i32 %31
  %43 = icmp sgt i32 %.1, 0
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %39, %26
  %.039.lcssa = phi ptr [ %25, %26 ], [ %.140, %39 ]
  %44 = icmp ult ptr %.039.lcssa, %29
  br i1 %44, label %45, label %51

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %.039.lcssa, align 8, !tbaa !28
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %2) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr %46, ptr %3, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %23, %45, %._crit_edge, %4, %50, %38, %19, %14, %6
  %.0 = phi i32 [ %17, %14 ], [ 0, %38 ], [ 0, %50 ], [ 2, %4 ], [ %22, %19 ], [ %9, %6 ], [ 15, %._crit_edge ], [ 15, %45 ], [ 15, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_by_type(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %9

9:                                                ; preds = %7
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %13, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %3, align 1, !tbaa !32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6) #8
  br label %85

17:                                               ; preds = %10
  %18 = tail call fastcc i32 @validate_attr_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not92 = icmp eq i32 %18, 0
  br i1 %.not92, label %31, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %24) #7
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %85, label %26

26:                                               ; preds = %21
  store ptr null, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = tail call i32 (ptr, i32, ptr, ...) %28(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %29, ptr noundef nonnull %3) #8
  br label %85

31:                                               ; preds = %17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !62
  %35 = zext i8 %34 to i32
  %36 = zext i8 %34 to i64
  %37 = icmp ugt i64 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = trunc i64 %32 to i32
  %42 = tail call i32 (ptr, i32, ptr, ...) %40(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i32 noundef %41, i32 noundef %35) #8
  br label %85

43:                                               ; preds = %31
  %44 = trunc nuw nsw i64 %32 to i32
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %46 = icmp ugt i64 %45, %36
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = trunc i64 %45 to i32
  %51 = tail call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i32 noundef %50, i32 noundef %35) #8
  br label %85

52:                                               ; preds = %43
  %53 = trunc nuw nsw i64 %45 to i32
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %74, label %55, !llvm.loop !63

55:                                               ; preds = %52, %54
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %54 ]
  %56 = getelementptr inbounds nuw [24 x i8], ptr @the_predefined_attr_typenames, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %54

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = call fastcc i32 @create_attr_block(ptr noundef %0, ptr noundef %8, i64 noundef %62, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %44, ptr noundef null, i32 noundef 0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread101

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %57, ptr %67, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 %70, ptr %71, align 1, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !66
  br label %79

74:                                               ; preds = %54
  %75 = call fastcc i32 @create_attr_block(ptr noundef %0, ptr noundef %8, i64 noundef 56, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %44, ptr noundef nonnull %3, i32 noundef %53)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread101

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %77, %65
  %.sink121 = phi ptr [ %78, %77 ], [ %66, %65 ]
  %.sink = phi i32 [ 30, %77 ], [ %73, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink121, i64 20
  store i32 %.sink, ptr %80, align 4, !tbaa !30
  %81 = tail call fastcc i32 @add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.sink121)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread101

83:                                               ; preds = %79
  store ptr %.sink121, ptr %6, align 8, !tbaa !28
  tail call fastcc void @check_attr_handler(ptr noundef %0, ptr noundef nonnull %.sink121)
  br label %85

.thread101:                                       ; preds = %60, %74, %79
  %.1103 = phi i32 [ %81, %79 ], [ %63, %60 ], [ %75, %74 ]
  %.not94 = icmp eq ptr %5, null
  br i1 %.not94, label %85, label %84

84:                                               ; preds = %.thread101
  store ptr null, ptr %5, align 8, !tbaa !67
  br label %85

85:                                               ; preds = %83, %84, %.thread101, %19, %21, %7, %47, %38, %26, %13
  %.075 = phi i32 [ %16, %13 ], [ %30, %26 ], [ 2, %7 ], [ 0, %21 ], [ %42, %38 ], [ %51, %47 ], [ %18, %19 ], [ %.1103, %.thread101 ], [ %.1103, %84 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_attr_arguments(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.45) #8
  br label %exr_attr_list_find_by_name.exit.thread

11:                                               ; preds = %6
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.46) #8
  br label %exr_attr_list_find_by_name.exit.thread

16:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !28
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef %3) #8
  br label %exr_attr_list_find_by_name.exit.thread

22:                                               ; preds = %16
  %23 = icmp eq i32 %3, 0
  %24 = icmp ne ptr %4, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %3) #8
  br label %exr_attr_list_find_by_name.exit.thread

29:                                               ; preds = %22
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  store ptr null, ptr %4, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %30, %29
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %35, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %2, align 1, !tbaa !32
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call i32 %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.49) #8
  br label %exr_attr_list_find_by_name.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %.not50.i = icmp eq ptr %41, null
  br i1 %.not50.i, label %exr_attr_list_find_by_name.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 8, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42, %54
  %.03853.i = phi i32 [ %.1.i, %54 ], [ %43, %42 ]
  %.03952.i = phi ptr [ %.140.i, %54 ], [ %41, %42 ]
  %47 = lshr i32 %.03853.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.03952.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %exr_attr_list_find_by_name.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = icmp slt i32 %52, 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.neg.i = xor i32 %47, -1
  %57 = add nsw i32 %.03853.i, %.neg.i
  %.140.i = select i1 %55, ptr %56, ptr %.03952.i
  %.1.i = select i1 %55, i32 %57, i32 %47
  %58 = icmp sgt i32 %.1.i, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %54, %42
  %.039.lcssa.i = phi ptr [ %41, %42 ], [ %.140.i, %54 ]
  %59 = icmp ult ptr %.039.lcssa.i, %45
  br i1 %59, label %60, label %exr_attr_list_find_by_name.exit.thread

60:                                               ; preds = %._crit_edge.i
  %61 = load ptr, ptr %.039.lcssa.i, align 8, !tbaa !28
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %2) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %exr_attr_list_find_by_name.exit, label %exr_attr_list_find_by_name.exit.thread

exr_attr_list_find_by_name.exit:                  ; preds = %.lr.ph.i, %60
  %.043 = phi ptr [ %61, %60 ], [ %50, %.lr.ph.i ]
  %65 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %65, %24
  br i1 %or.cond3, label %66, label %72

66:                                               ; preds = %exr_attr_list_find_by_name.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = tail call i32 (ptr, i32, ptr, ...) %68(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull %2, ptr noundef %70) #8
  br label %exr_attr_list_find_by_name.exit.thread

72:                                               ; preds = %exr_attr_list_find_by_name.exit
  store ptr %.043, ptr %5, align 8, !tbaa !28
  br label %exr_attr_list_find_by_name.exit.thread

exr_attr_list_find_by_name.exit.thread:           ; preds = %39, %60, %._crit_edge.i, %72, %66, %35, %25, %18, %12, %7
  %.0 = phi i32 [ %21, %18 ], [ %38, %35 ], [ %71, %66 ], [ -1, %72 ], [ %10, %7 ], [ %28, %25 ], [ %15, %12 ], [ 0, %._crit_edge.i ], [ 0, %60 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_attr_block(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 256) %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 256) %8) unnamed_addr #2 {
  %.not = icmp eq i32 %6, 0
  %narrow = add nuw nsw i32 %6, 33
  %narrow84 = select i1 %.not, i32 32, i32 %narrow
  %.067 = zext nneg i32 %narrow84 to i64
  %.not80 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %8, 1
  %11 = zext nneg i32 %10 to i64
  %12 = select i1 %.not80, i64 0, i64 %11
  %.168 = add nuw nsw i64 %12, %.067
  %.not81 = icmp eq i64 %2, 0
  br i1 %.not81, label %19, label %13

13:                                               ; preds = %9
  %14 = and i64 %.168, 7
  %15 = sub nuw nsw i64 8, %14
  %16 = icmp eq i64 %14, 0
  %spec.store.select = select i1 %16, i64 0, i64 %15
  %17 = add i64 %.168, %2
  %18 = add i64 %17, %spec.store.select
  br label %19

19:                                               ; preds = %9, %13
  %.269 = phi i64 [ %18, %13 ], [ %.168, %9 ]
  %.065 = phi i64 [ %spec.store.select, %13 ], [ 0, %9 ]
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = and i64 %.269, 7
  %23 = sub nuw nsw i64 8, %22
  %24 = icmp eq i64 %22, 0
  %spec.store.select1 = select i1 %24, i64 0, i64 %23
  %25 = zext nneg i32 %3 to i64
  %26 = add i64 %.269, %25
  %27 = add i64 %26, %spec.store.select1
  br label %28

28:                                               ; preds = %19, %21
  %.070 = phi i64 [ %spec.store.select1, %21 ], [ 0, %19 ]
  %.3 = phi i64 [ %27, %21 ], [ %.269, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = tail call ptr %30(i64 noundef %.3) #8
  %.not82 = icmp eq ptr %31, null
  br i1 %.not82, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %60

36:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %31, ptr %1, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br i1 %.not, label %44, label %38

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %6, 1
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %40, i1 false)
  store ptr %37, ptr %31, align 8, !tbaa !57
  %41 = trunc nuw i32 %6 to i8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 %41, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  br label %44

44:                                               ; preds = %38, %36
  %.066 = phi ptr [ %43, %38 ], [ %37, %36 ]
  br i1 %.not80, label %50, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.066, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %11, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.066, ptr %46, align 8, !tbaa !56
  %47 = trunc nuw i32 %8 to i8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 %47, ptr %48, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.066, i64 %11
  br label %50

50:                                               ; preds = %45, %44
  %.1 = phi ptr [ %49, %45 ], [ %.066, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 %.065
  br i1 %.not81, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %2
  br label %55

55:                                               ; preds = %52, %50
  %.2 = phi ptr [ %54, %52 ], [ %51, %50 ]
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %60, label %56

56:                                               ; preds = %55
  br i1 %20, label %57, label %59

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 %.070
  store ptr %58, ptr %4, align 8, !tbaa !67
  br label %60

59:                                               ; preds = %56
  store ptr null, ptr %4, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %55, %59, %57, %32
  %.0 = phi i32 [ %35, %32 ], [ 0, %57 ], [ 0, %59 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_to_list(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %1, align 8, !tbaa !16
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %.not = icmp slt i32 %4, %11
  br i1 %.not, label %44, label %12

12:                                               ; preds = %3
  %13 = sext i32 %11 to i64
  %14 = shl nsw i64 %13, 1
  %15 = sext i32 %5 to i64
  %16 = icmp ult i64 %14, %15
  %17 = add nsw i64 %15, 1
  %spec.select = select i1 %16, i64 %17, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = shl nsw i64 %spec.select, 4
  %21 = tail call ptr %19(i64 noundef %20) #8
  %.not84.not = icmp eq ptr %21, null
  br i1 %.not84.not, label %.thread, label %27

.thread:                                          ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void %23(ptr noundef %2) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %exr_attr_list_remove.exit

27:                                               ; preds = %12
  %28 = trunc i64 %spec.select to i32
  store i32 %28, ptr %10, align 4, !tbaa !70
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %spec.select
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %.not85 = icmp eq ptr %31, null
  br i1 %.not85, label %43, label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  tail call void %42(ptr noundef nonnull %31) #8
  br label %43

43:                                               ; preds = %._crit_edge, %40
  store ptr %21, ptr %6, align 8, !tbaa !13
  store ptr %29, ptr %8, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %43, %3
  %.075 = phi ptr [ %21, %43 ], [ %7, %3 ]
  %.073 = phi ptr [ %29, %43 ], [ %9, %3 ]
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.075, i64 %45
  store ptr %2, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds [8 x i8], ptr %.073, i64 %45
  store ptr %2, ptr %47, align 8, !tbaa !28
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %.lr.ph13.preheader, label %.thread3

.lr.ph13.preheader:                               ; preds = %44
  %49 = zext nneg i32 %4 to i64
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %56
  %indvars.iv17 = phi i64 [ %49, %.lr.ph13.preheader ], [ %indvars.iv.next18, %56 ]
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.073, i64 %indvars.iv.next18
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %53 = load ptr, ptr %51, align 8, !tbaa !57
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %53) #7
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.thread3, label %56

56:                                               ; preds = %.lr.ph13
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %57, align 8, !tbaa !28
  store ptr %2, ptr %50, align 8, !tbaa !28
  %58 = icmp samesign ugt i64 %indvars.iv17, 1
  br i1 %58, label %.lr.ph13, label %.thread3

.thread3:                                         ; preds = %56, %.lr.ph13, %44
  store i32 %5, ptr %1, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !30
  switch i32 %60, label %138 [
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 7, label %73
    i32 12, label %73
    i32 29, label %73
    i32 6, label %75
    i32 8, label %77
    i32 9, label %79
    i32 10, label %82
    i32 11, label %84
    i32 13, label %87
    i32 14, label %90
    i32 15, label %93
    i32 16, label %96
    i32 17, label %99
    i32 18, label %102
    i32 19, label %105
    i32 20, label %108
    i32 21, label %111
    i32 22, label %114
    i32 23, label %117
    i32 24, label %120
    i32 25, label %123
    i32 26, label %126
    i32 27, label %129
    i32 28, label %132
    i32 30, label %135
  ]

61:                                               ; preds = %.thread3
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

64:                                               ; preds = %.thread3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

67:                                               ; preds = %.thread3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

70:                                               ; preds = %.thread3
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  br label %exr_attr_list_remove.exit

73:                                               ; preds = %.thread3, %.thread3, %.thread3, %.thread3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %74, align 8, !tbaa !32
  br label %exr_attr_list_remove.exit

75:                                               ; preds = %.thread3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %76, align 8, !tbaa !32
  br label %exr_attr_list_remove.exit

77:                                               ; preds = %.thread3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %78, align 8, !tbaa !32
  br label %exr_attr_list_remove.exit

79:                                               ; preds = %.thread3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

82:                                               ; preds = %.thread3
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %83, align 8, !tbaa !32
  br label %exr_attr_list_remove.exit

84:                                               ; preds = %.thread3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  br label %exr_attr_list_remove.exit

87:                                               ; preds = %.thread3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %89, i8 0, i64 36, i1 false)
  br label %exr_attr_list_remove.exit

90:                                               ; preds = %.thread3
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %92, i8 0, i64 72, i1 false)
  br label %exr_attr_list_remove.exit

93:                                               ; preds = %.thread3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %95, i8 0, i64 64, i1 false)
  br label %exr_attr_list_remove.exit

96:                                               ; preds = %.thread3
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %98, i8 0, i64 64, i1 false)
  br label %exr_attr_list_remove.exit

99:                                               ; preds = %.thread3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  br label %exr_attr_list_remove.exit

102:                                              ; preds = %.thread3
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  store i64 0, ptr %104, align 1
  br label %exr_attr_list_remove.exit

105:                                              ; preds = %.thread3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

108:                                              ; preds = %.thread3
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

111:                                              ; preds = %.thread3
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %113, i8 0, i64 9, i1 false)
  br label %exr_attr_list_remove.exit

114:                                              ; preds = %.thread3
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  store i64 0, ptr %116, align 1
  br label %exr_attr_list_remove.exit

117:                                              ; preds = %.thread3
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  store i64 0, ptr %119, align 1
  br label %exr_attr_list_remove.exit

120:                                              ; preds = %.thread3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  store i64 0, ptr %122, align 1
  br label %exr_attr_list_remove.exit

123:                                              ; preds = %.thread3
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  br label %exr_attr_list_remove.exit

126:                                              ; preds = %.thread3
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %128, i8 0, i64 12, i1 false)
  br label %exr_attr_list_remove.exit

129:                                              ; preds = %.thread3
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %131, i8 0, i64 12, i1 false)
  br label %exr_attr_list_remove.exit

132:                                              ; preds = %.thread3
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br label %exr_attr_list_remove.exit

135:                                              ; preds = %.thread3
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %137, i8 0, i64 56, i1 false)
  br label %exr_attr_list_remove.exit

138:                                              ; preds = %.thread3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = tail call i32 (ptr, i32, ptr, ...) %140(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %142) #8
  %144 = load i32, ptr %1, align 8, !tbaa !16
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %138
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %150 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %154, label %150

150:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %150, %138
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = tail call i32 %152(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.15) #8
  br label %exr_attr_list_remove.exit

154:                                              ; preds = %.lr.ph.i
  %155 = trunc nuw nsw i64 %indvars.iv.i to i32
  %156 = and i64 %indvars.iv.i, 4294967295
  %157 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %156
  store ptr null, ptr %157, align 8, !tbaa !28
  %158 = add nsw i32 %144, -1
  %159 = icmp sgt i32 %158, %155
  br i1 %159, label %.lr.ph60.preheader.i, label %.lr.ph65.preheader.i

.lr.ph60.preheader.i:                             ; preds = %154
  %wide.trip.count75.i = zext nneg i32 %158 to i64
  br label %.lr.ph60.i

.lr.ph65.preheader.i:                             ; preds = %.lr.ph60.i, %154
  store i32 %158, ptr %1, align 8, !tbaa !16
  %160 = load ptr, ptr %8, align 8, !tbaa !60
  br label %.lr.ph65.i

.lr.ph60.i:                                       ; preds = %.lr.ph60.i, %.lr.ph60.preheader.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.i, %.lr.ph60.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph60.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.next73.i
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv72.i
  store ptr %162, ptr %163, align 8, !tbaa !28
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.lr.ph65.preheader.i, label %.lr.ph60.i, !llvm.loop !73

._crit_edge66.i:                                  ; preds = %172
  %164 = tail call fastcc i32 @attr_destroy(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %exr_attr_list_remove.exit

.lr.ph65.i:                                       ; preds = %172, %.lr.ph65.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next78.i, %172 ]
  %.162.i = phi i32 [ 0, %.lr.ph65.preheader.i ], [ %.2.i, %172 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv77.i
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = icmp eq ptr %166, %2
  br i1 %167, label %172, label %168

168:                                              ; preds = %.lr.ph65.i
  %169 = add nsw i32 %.162.i, 1
  %170 = sext i32 %.162.i to i64
  %171 = getelementptr inbounds [8 x i8], ptr %160, i64 %170
  store ptr %166, ptr %171, align 8, !tbaa !28
  br label %172

172:                                              ; preds = %168, %.lr.ph65.i
  %.2.i = phi i32 [ %.162.i, %.lr.ph65.i ], [ %169, %168 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !74

exr_attr_list_remove.exit:                        ; preds = %61, %64, %67, %70, %73, %75, %77, %79, %82, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %._crit_edge66.i, %._crit_edge.i, %.thread
  %.1 = phi i32 [ %26, %.thread ], [ 3, %._crit_edge66.i ], [ 3, %._crit_edge.i ], [ 0, %135 ], [ 0, %132 ], [ 0, %129 ], [ 0, %126 ], [ 0, %123 ], [ 0, %120 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %82 ], [ 0, %79 ], [ 0, %77 ], [ 0, %75 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ], [ 0, %61 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_attr_handler(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %exr_attr_list_find_by_name.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not48.i = icmp eq ptr %9, null
  br i1 %.not48.i, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #8
  br label %exr_attr_list_find_by_name.exit.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not50.i = icmp eq ptr %19, null
  br i1 %.not50.i, label %exr_attr_list_find_by_name.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 8, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %32
  %.03853.i = phi i32 [ %.1.i, %32 ], [ %21, %20 ]
  %.03952.i = phi ptr [ %.140.i, %32 ], [ %19, %20 ]
  %25 = lshr i32 %.03853.i, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.03952.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %9) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %exr_attr_list_find_by_name.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp slt i32 %30, 0
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.neg.i = xor i32 %25, -1
  %35 = add nsw i32 %.03853.i, %.neg.i
  %.140.i = select i1 %33, ptr %34, ptr %.03952.i
  %.1.i = select i1 %33, i32 %35, i32 %25
  %36 = icmp sgt i32 %.1.i, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %32, %20
  %.039.lcssa.i = phi ptr [ %19, %20 ], [ %.140.i, %32 ]
  %37 = icmp ult ptr %.039.lcssa.i, %23
  br i1 %37, label %38, label %exr_attr_list_find_by_name.exit.thread

38:                                               ; preds = %._crit_edge.i
  %39 = load ptr, ptr %.039.lcssa.i, align 8, !tbaa !28
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %9) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %exr_attr_list_find_by_name.exit, label %exr_attr_list_find_by_name.exit.thread

exr_attr_list_find_by_name.exit:                  ; preds = %.lr.ph.i, %38
  %.0 = phi ptr [ %39, %38 ], [ %28, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %46, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %43, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %47, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %52, ptr %54, align 8, !tbaa !76
  %55 = load ptr, ptr %43, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %47, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %57, ptr %59, align 8, !tbaa !77
  br label %exr_attr_list_find_by_name.exit.thread

exr_attr_list_find_by_name.exit.thread:           ; preds = %13, %._crit_edge.i, %17, %38, %exr_attr_list_find_by_name.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @validate_attr_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %22, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %.not68 = icmp eq i32 %15, %3
  br i1 %.not68, label %100, label %16

16:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %20) #8
  br label %100

22:                                               ; preds = %8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !62
  %26 = zext i8 %25 to i64
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = zext i8 %25 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = trunc i64 %23 to i32
  %33 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %29) #8
  br label %100

34:                                               ; preds = %22
  %35 = add i32 %3, -30
  %or.cond = icmp ult i32 %35, -29
  br i1 %or.cond, label %36, label %44

36:                                               ; preds = %34
  %37 = icmp eq i32 %3, 30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  br i1 %37, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, i32, ptr, ...) %39(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #8
  br label %100

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i32, ptr, ...) %39(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, i32 noundef %3) #8
  br label %100

44:                                               ; preds = %34
  %45 = zext nneg i32 %3 to i64
  %46 = getelementptr [24 x i8], ptr @the_predefined_attr_typenames, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %.not.i = icmp eq i64 %23, 0
  %narrow.i = add nuw nsw i64 %23, 33
  %.067.i = select i1 %.not.i, i64 32, i64 %narrow.i
  %.not81.i = icmp eq i64 %48, 0
  br i1 %.not81.i, label %55, label %49

49:                                               ; preds = %44
  %50 = and i64 %.067.i, 7
  %51 = sub nuw nsw i64 8, %50
  %52 = icmp eq i64 %50, 0
  %spec.store.select.i = select i1 %52, i64 0, i64 %51
  %53 = add nuw nsw i64 %spec.store.select.i, %.067.i
  %54 = add i64 %53, %48
  br label %55

55:                                               ; preds = %49, %44
  %.269.i = phi i64 [ %54, %49 ], [ %.067.i, %44 ]
  %.065.i = phi i64 [ %spec.store.select.i, %49 ], [ 0, %44 ]
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = and i64 %.269.i, 7
  %59 = sub nuw nsw i64 8, %58
  %60 = icmp eq i64 %58, 0
  %spec.store.select1.i = select i1 %60, i64 0, i64 %59
  %61 = zext nneg i32 %4 to i64
  %62 = add i64 %.269.i, %61
  %63 = add i64 %62, %spec.store.select1.i
  br label %64

64:                                               ; preds = %57, %55
  %.070.i = phi i64 [ %spec.store.select1.i, %57 ], [ 0, %55 ]
  %.3.i = phi i64 [ %63, %57 ], [ %.269.i, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = tail call ptr %66(i64 noundef %.3.i) #8
  %.not82.i = icmp eq ptr %67, null
  br i1 %.not82.i, label %create_attr_block.exit, label %68

68:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br i1 %.not.i, label %75, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %71, i1 false)
  store ptr %69, ptr %67, align 8, !tbaa !57
  %72 = trunc nuw i64 %23 to i8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 %72, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  br label %75

75:                                               ; preds = %70, %68
  %.066.i = phi ptr [ %74, %70 ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.066.i, i64 %.065.i
  br i1 %.not81.i, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %76, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %48
  br label %80

80:                                               ; preds = %77, %75
  %.2.i = phi ptr [ %79, %77 ], [ %76, %75 ]
  %.not83.i = icmp eq ptr %5, null
  br i1 %.not83.i, label %create_attr_block.exit.thread, label %create_attr_block.exit.thread.sink.split

create_attr_block.exit.thread.sink.split:         ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.070.i
  %.sink = select i1 %56, ptr %81, ptr null
  store ptr %.sink, ptr %5, align 8, !tbaa !67
  br label %create_attr_block.exit.thread

create_attr_block.exit:                           ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = tail call i32 %83(ptr noundef nonnull %0, i32 noundef 1) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %create_attr_block.exit.thread, label %.thread

create_attr_block.exit.thread:                    ; preds = %create_attr_block.exit.thread.sink.split, %80, %create_attr_block.exit
  %86 = getelementptr i8, ptr %46, i64 -24
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !56
  %89 = getelementptr i8, ptr %46, i64 -16
  %90 = load i32, ptr %89, align 8, !tbaa !65
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 17
  store i8 %91, ptr %92, align 1, !tbaa !36
  %93 = getelementptr i8, ptr %46, i64 -12
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !30
  %96 = tail call fastcc i32 @add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %67)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %create_attr_block.exit.thread
  store ptr %67, ptr %6, align 8, !tbaa !28
  tail call fastcc void @check_attr_handler(ptr noundef %0, ptr noundef nonnull %67)
  br label %100

.thread:                                          ; preds = %create_attr_block.exit, %create_attr_block.exit.thread
  %.05878 = phi i32 [ %96, %create_attr_block.exit.thread ], [ %84, %create_attr_block.exit ]
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %100, label %99

99:                                               ; preds = %.thread
  store ptr null, ptr %5, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %98, %99, %.thread, %10, %12, %7, %42, %40, %28, %16
  %.0 = phi i32 [ %21, %16 ], [ 2, %7 ], [ 0, %12 ], [ %33, %28 ], [ %41, %40 ], [ %43, %42 ], [ %9, %10 ], [ %.05878, %.thread ], [ %.05878, %99 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @validate_attr_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %22, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %.not68 = icmp eq i32 %15, %3
  br i1 %.not68, label %90, label %16

16:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %20) #8
  br label %90

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !62
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %26 = zext i8 %24 to i64
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = zext i8 %24 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = trunc i64 %25 to i32
  %33 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %29) #8
  br label %90

34:                                               ; preds = %22
  %35 = add i32 %3, -30
  %or.cond = icmp ult i32 %35, -29
  br i1 %or.cond, label %36, label %44

36:                                               ; preds = %34
  %37 = icmp eq i32 %3, 30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  br i1 %37, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (ptr, i32, ptr, ...) %39(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #8
  br label %90

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, i32, ptr, ...) %39(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, i32 noundef %3) #8
  br label %90

44:                                               ; preds = %34
  %45 = zext nneg i32 %3 to i64
  %46 = getelementptr [24 x i8], ptr @the_predefined_attr_typenames, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %.not81.i = icmp eq i64 %48, 0
  %49 = add i64 %48, 32
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = and i64 %48, 7
  %53 = sub nuw nsw i64 8, %52
  %54 = icmp eq i64 %52, 0
  %spec.store.select1.i = select i1 %54, i64 0, i64 %53
  %55 = zext nneg i32 %4 to i64
  %56 = add i64 %49, %55
  %57 = add i64 %56, %spec.store.select1.i
  br label %58

58:                                               ; preds = %51, %44
  %.070.i = phi i64 [ %spec.store.select1.i, %51 ], [ 0, %44 ]
  %.3.i = phi i64 [ %57, %51 ], [ %49, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = tail call ptr %60(i64 noundef %.3.i) #8
  %.not82.i = icmp eq ptr %61, null
  br i1 %.not82.i, label %create_attr_block.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br i1 %.not81.i, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %64, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %48
  br label %68

68:                                               ; preds = %65, %62
  %.2.i = phi ptr [ %67, %65 ], [ %64, %62 ]
  %.not83.i = icmp eq ptr %5, null
  br i1 %.not83.i, label %create_attr_block.exit.thread, label %create_attr_block.exit.thread.sink.split

create_attr_block.exit.thread.sink.split:         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %.070.i
  %.sink = select i1 %50, ptr %69, ptr null
  store ptr %.sink, ptr %5, align 8, !tbaa !67
  br label %create_attr_block.exit.thread

create_attr_block.exit:                           ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = tail call i32 %71(ptr noundef nonnull %0, i32 noundef 1) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %create_attr_block.exit.thread, label %.thread

create_attr_block.exit.thread:                    ; preds = %create_attr_block.exit.thread.sink.split, %68, %create_attr_block.exit
  %74 = getelementptr i8, ptr %46, i64 -24
  store ptr %2, ptr %61, align 8, !tbaa !57
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !56
  %77 = trunc nuw i64 %25 to i8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 %77, ptr %78, align 8, !tbaa !35
  %79 = getelementptr i8, ptr %46, i64 -16
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 %81, ptr %82, align 1, !tbaa !36
  %83 = getelementptr i8, ptr %46, i64 -12
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %84, ptr %85, align 4, !tbaa !30
  %86 = tail call fastcc i32 @add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %61)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %create_attr_block.exit.thread
  store ptr %61, ptr %6, align 8, !tbaa !28
  tail call fastcc void @check_attr_handler(ptr noundef %0, ptr noundef nonnull %61)
  br label %90

.thread:                                          ; preds = %create_attr_block.exit, %create_attr_block.exit.thread
  %.05880 = phi i32 [ %86, %create_attr_block.exit.thread ], [ %72, %create_attr_block.exit ]
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %90, label %89

89:                                               ; preds = %.thread
  store ptr null, ptr %5, align 8, !tbaa !67
  br label %90

90:                                               ; preds = %88, %89, %.thread, %10, %12, %7, %42, %40, %28, %16
  %.0 = phi i32 [ %21, %16 ], [ 2, %7 ], [ 0, %12 ], [ %33, %28 ], [ %41, %40 ], [ %43, %42 ], [ %9, %10 ], [ %.05880, %.thread ], [ %.05880, %89 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.13) #8
  br label %46

9:                                                ; preds = %4
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.14) #8
  br label %46

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %22, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call i32 %24(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.15) #8
  br label %46

26:                                               ; preds = %.lr.ph
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = and i64 %indvars.iv, 4294967295
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = add nsw i32 %15, -1
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %.lr.ph60.preheader, label %.lr.ph65.preheader

.lr.ph60.preheader:                               ; preds = %26
  %wide.trip.count75 = zext nneg i32 %30 to i64
  br label %.lr.ph60

.lr.ph65.preheader:                               ; preds = %.lr.ph60, %26
  store i32 %30, ptr %1, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %wide.trip.count80 = zext nneg i32 %15 to i64
  br label %.lr.ph65

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv72 = phi i64 [ %indvars.iv, %.lr.ph60.preheader ], [ %indvars.iv.next73, %.lr.ph60 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next73
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv72
  store ptr %35, ptr %36, align 8, !tbaa !28
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.lr.ph65.preheader, label %.lr.ph60, !llvm.loop !73

._crit_edge66:                                    ; preds = %45
  %37 = tail call fastcc i32 @attr_destroy(ptr noundef %0, ptr noundef nonnull %2)
  br label %46

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %45
  %indvars.iv77 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next78, %45 ]
  %.162 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.2, %45 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv77
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph65
  %42 = add nsw i32 %.162, 1
  %43 = sext i32 %.162 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %33, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %.lr.ph65, %41
  %.2 = phi i32 [ %.162, %.lr.ph65 ], [ %42, %41 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !74

46:                                               ; preds = %3, %._crit_edge66, %._crit_edge, %10, %5
  %.047 = phi i32 [ %25, %._crit_edge ], [ %37, %._crit_edge66 ], [ %13, %10 ], [ %8, %5 ], [ 2, %3 ]
  ret i32 %.047
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_internal_exr_attr_map", !7, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"exr_attribute_list", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !8, i64 96}
!18 = !{!"_priv_exr_context_t", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !19, i64 8, !19, i64 24, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !20, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !8, i64 160, !8, i64 168, !12, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !21, i64 200, !26, i64 464, !27, i64 472, !14, i64 480, !9, i64 504, !9, i64 544, !9, i64 545, !9, i64 546, !11, i64 548}
!19 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8}
!20 = !{!"float", !9, i64 0}
!21 = !{!"_priv_exr_part_t", !11, i64 0, !11, i64 4, !14, i64 8, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !22, i64 144, !22, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !20, i64 188, !11, i64 192, !11, i64 196, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !12, i64 232, !25, i64 240, !25, i64 242, !11, i64 244, !12, i64 248, !9, i64 256}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"", !11, i64 0, !11, i64 4}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"short", !9, i64 0}
!26 = !{!"p1 _ZTS16_priv_exr_part_t", !8, i64 0}
!27 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !4}
!30 = !{!31, !11, i64 20}
!31 = !{!"", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !11, i64 20, !9, i64 24}
!32 = !{!9, !9, i64 0}
!33 = !{!18, !8, i64 64}
!34 = !{!12, !12, i64 0}
!35 = !{!31, !9, i64 16}
!36 = !{!31, !9, i64 17}
!37 = !{!38, !11, i64 0}
!38 = !{!"", !11, i64 0, !11, i64 4, !8, i64 8}
!39 = !{!38, !8, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"", !19, i64 0, !11, i64 16, !9, i64 20, !9, i64 21, !11, i64 24, !11, i64 28}
!42 = distinct !{!42, !4}
!43 = !{!44, !11, i64 0}
!44 = !{!"", !11, i64 0, !11, i64 4, !45, i64 8}
!45 = !{!"p1 float", !8, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !7, i64 16}
!48 = !{!47, !11, i64 4}
!49 = !{!19, !11, i64 0}
!50 = distinct !{!50, !4}
!51 = !{!52, !8, i64 16}
!52 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!53 = !{!52, !11, i64 0}
!54 = !{!52, !8, i64 24}
!55 = !{!18, !8, i64 72}
!56 = !{!31, !7, i64 8}
!57 = !{!31, !7, i64 0}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !4}
!60 = !{!14, !15, i64 16}
!61 = distinct !{!61, !4}
!62 = !{!18, !9, i64 2}
!63 = distinct !{!63, !4}
!64 = !{!6, !12, i64 16}
!65 = !{!6, !11, i64 8}
!66 = !{!6, !11, i64 12}
!67 = !{!7, !7, i64 0}
!68 = !{!18, !8, i64 88}
!69 = !{!18, !8, i64 56}
!70 = !{!14, !11, i64 4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = !{!52, !8, i64 32}
!76 = !{!52, !8, i64 40}
!77 = !{!52, !8, i64 48}
