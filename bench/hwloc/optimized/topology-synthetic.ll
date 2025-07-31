; ModuleID = 'bench/hwloc/original/topology-synthetic.ll'
source_filename = "bench/hwloc/original/topology-synthetic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_synthetic_intlv_loop_s = type { i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_synthetic_level_data_s = type { i32, i64, %struct.hwloc_synthetic_attr_s, %struct.hwloc_synthetic_indexes_s, ptr }
%struct.hwloc_synthetic_attr_s = type { i32, i32, i32, i64, i64 }
%struct.hwloc_synthetic_indexes_s = type { ptr, i64, ptr, i32 }

@hwloc_synthetic_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.4, i32 1, i32 -1, ptr @hwloc_synthetic_component_instantiate, i32 30, i32 1, ptr null }, align 8
@hwloc_synthetic_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_synthetic_disc_component }, align 8
@.str = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [96 x i8] c"Cannot export to synthetic unless topology is symmetric (root->symmetric_subtree must be set).\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Cannot export to synthetic unless memory is attached symmetrically.\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Cannot export to synthetic v1 if memory is attached to parents at different depths.\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"HWLOC_SYNTHETIC\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Synthetic string with unknown attached object type at '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Synthetic string with disallowed attached object type at '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Synthetic string doesn't have a closing `]' after attached object type at '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Synthetic string with unknown object type at '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Synthetic string with disallowed object type at '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Synthetic string doesn't have a `:' after object type at '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Synthetic string doesn't have a number of objects at '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Synthetic string with disallowed 0 number of objects at '%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Too many synthetic levels, max %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Too big arity, max %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Synthetic string cannot use non-PU type for last level\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Synthetic string missing ending number of PUs\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Synthetic string cannot have several PU levels\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Synthetic string cannot have several package levels\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Synthetic string cannot have several die levels\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Synthetic string cannot have several NUMA node levels\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Synthetic string cannot have NUMA nodes both as a level and attached\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Synthetic string cannot have several core levels\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Synthetic string cannot mix unspecified and specified types for levels\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Inserting a NUMA level with a single object at depth 1\0A\00", align 1
@.str.28 = private unnamed_addr constant [96 x i8] c"Missing attribute closing bracket in synthetic string doesn't have a number of objects at '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"memory=\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"memorysidecachesize=\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"indexes=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"hwloc/synthetic: Ignoring unknown attribute at '%s'\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Missing parameter separator at '%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Overwriting duplicate indexes attribute with last occurence\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"kiB\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Failed to allocate synthetic index array of size %lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"0123456789,\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Failed to read synthetic index #%lu at '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Missing comma after synthetic index #%lu at '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"Failed to read synthetic index interleaving loop '%s' without number before '*'\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Invalid interleaving loop with step 0 at '%s'\0A\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"Failed to read synthetic index interleaving loop '%s' without number between '*' and ':'\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"Invalid interleaving loop with number 0 at '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"Failed to read synthetic index interleaving loop type '%s'\0A\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"Misc object type disallowed in synthetic index interleaving loop type '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"Failed to find level for synthetic index interleaving loop type '%s'\0A\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"Invalid duplicate interleaving loop type in synthetic index '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"Invalid index interleaving total width %lu instead of %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Invalid index interleaving generates out-of-range index %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Invalid index interleaving generates duplicate index values\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Synthetic\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"SyntheticDescription\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"synthetic:mscache\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"synthetic:attached\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"synthetic:attached:mscache\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"%ssize=%llu\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"%smemory=%llu\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"%smemorysidecachesize=%llu\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"%sindexes=\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%u*%u%s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.79 = private unnamed_addr constant [94 x i8] c"Cannot export to synthetic v1 if multiple memory children are attached to the same location.\0A\00", align 1
@hwloc__export_synthetic_memory_children.warned = internal unnamed_addr global i1 false, align 4
@.str.80 = private unnamed_addr constant [76 x i8] c"Ignoring non-first memory children at non-first level of memory hierarchy.\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Cache%s\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Socket%s\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Group%s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_synthetic(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #23
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #24
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %4
  %.061 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 2
  %.not67 = icmp ne i64 %13, 0
  %.not68 = icmp ult i64 %3, 16
  %or.cond = and i1 %.not67, %.not68
  br i1 %or.cond, label %14, label %hwloc__export_synthetic_update_status.exit.thread.sink.split

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %17, label %21

17:                                               ; preds = %14
  %.not70 = icmp eq i32 %.061, 0
  br i1 %.not70, label %hwloc__export_synthetic_update_status.exit.thread.sink.split, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !37
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 95, i64 1, ptr %19) #25
  br label %hwloc__export_synthetic_update_status.exit.thread.sink.split

21:                                               ; preds = %14
  %.not71 = icmp samesign ult i64 %3, 8
  br i1 %.not71, label %22, label %67

22:                                               ; preds = %21
  %23 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %25) #24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %hwloc_check_memory_symmetric.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %27 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %26) #23
  %.not2839.i = icmp eq i32 %27, 0
  br i1 %.not2839.i, label %.lr.ph40.i, label %hwloc_check_memory_symmetric.exit.thread147

.loopexit.i:                                      ; preds = %._crit_edge.i, %hwloc_get_numanode_obj_by_os_index.exit.i
  %28 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %26) #23
  %.not28.i = icmp eq i32 %28, 0
  br i1 %.not28.i, label %.lr.ph40.i, label %hwloc_check_memory_symmetric.exit.thread147

.lr.ph40.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %29 = tail call i32 @hwloc_bitmap_first(ptr noundef nonnull %26) #23
  br label %30

30:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i, %.lr.ph40.i
  %.0.i.i = phi ptr [ null, %.lr.ph40.i ], [ %.0.i.i.i, %hwloc_get_next_obj_by_type.exit.i.i ]
  %31 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #24
  %or.cond.i.i.i = icmp ult i32 %31, -2
  tail call void @llvm.assume(i1 %or.cond.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef range(i32 0, -2) %31, i32 noundef 0) #23
  br label %hwloc_get_next_obj_by_type.exit.i.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %.not7.i.i.i.i = icmp eq i32 %36, %31
  tail call void @llvm.assume(i1 %.not7.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %34, %32
  %.0.i.i.i = phi ptr [ %38, %34 ], [ %33, %32 ]
  %.not.i.i = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %hwloc_get_numanode_obj_by_os_index.exit.i, label %30, !llvm.loop !43

hwloc_get_numanode_obj_by_os_index.exit.i:        ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %45) #23
  %.not42.i = icmp eq i32 %46, 0
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %hwloc_get_numanode_obj_by_os_index.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 140
  br label %48

48:                                               ; preds = %._crit_edge.i, %.lr.ph38.i
  %49 = phi i32 [ %45, %.lr.ph38.i ], [ %60, %._crit_edge.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph38.i ], [ %61, %._crit_edge.i ]
  %50 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %.02637.i) #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = load i32, ptr %47, align 4, !tbaa !46
  %.not29.i = icmp eq i32 %52, %53
  br i1 %.not29.i, label %54, label %hwloc_check_memory_symmetric.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %.034.i = load ptr, ptr %55, align 8, !tbaa !47
  %.not3035.i = icmp eq ptr %.034.i, null
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.036.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.034.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = tail call i32 @hwloc_bitmap_clr(ptr noundef nonnull %26, i32 noundef %57) #24
  %59 = getelementptr inbounds nuw i8, ptr %.036.i, i64 88
  %.0.i = load ptr, ptr %59, align 8, !tbaa !47
  %.not30.i = icmp eq ptr %.0.i, null
  br i1 %.not30.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %44, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %54
  %60 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %49, %54 ]
  %61 = add nuw i32 %.02637.i, 1
  %62 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %60) #23
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %48, label %.loopexit.i, !llvm.loop !49

hwloc_check_memory_symmetric.exit.thread147:      ; preds = %.loopexit.i, %.preheader.i
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %26) #24
  br label %67

hwloc_check_memory_symmetric.exit:                ; preds = %48
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %26) #24
  br label %hwloc_check_memory_symmetric.exit.thread

hwloc_check_memory_symmetric.exit.thread:         ; preds = %22, %hwloc_check_memory_symmetric.exit
  %.not72 = icmp eq i32 %.061, 0
  br i1 %.not72, label %hwloc__export_synthetic_update_status.exit.thread.sink.split, label %64

64:                                               ; preds = %hwloc_check_memory_symmetric.exit.thread
  %65 = load ptr, ptr @stderr, align 8, !tbaa !37
  %66 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %65) #25
  br label %hwloc__export_synthetic_update_status.exit.thread.sink.split

67:                                               ; preds = %hwloc_check_memory_symmetric.exit.thread147, %21
  %68 = and i64 %3, 4
  %.not73 = icmp eq i64 %68, 0
  br i1 %.not73, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #24
  %switch.i = icmp ugt i32 %70, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %70, i32 noundef 0) #23
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %69, %71
  %.0.i84 = phi ptr [ %72, %71 ], [ null, %69 ]
  br label %73

73:                                               ; preds = %73, %hwloc_get_obj_by_type.exit
  %.pn82 = phi ptr [ %.0.i84, %hwloc_get_obj_by_type.exit ], [ %.056, %73 ]
  %.056.in = getelementptr inbounds nuw i8, ptr %.pn82, i64 72
  %.056 = load ptr, ptr %.056.in, align 8, !tbaa !45
  %74 = load i32, ptr %.056, align 8, !tbaa !50
  %75 = icmp ugt i32 %74, 13
  br i1 %75, label %73, label %76, !llvm.loop !51

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.056, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %84, %76
  %.058 = phi ptr [ %.0.i84, %76 ], [ %81, %84 ]
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %.not75 = icmp eq ptr %81, null
  br i1 %.not75, label %.critedge, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %.pn = phi ptr [ %.157, %.preheader ], [ %81, %79 ]
  %.157.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.157 = load ptr, ptr %.157.in, align 8, !tbaa !45
  %82 = load i32, ptr %.157, align 8, !tbaa !50
  %83 = icmp ugt i32 %82, 13
  br i1 %83, label %.preheader, label %84, !llvm.loop !52

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.157, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %.not77 = icmp eq i32 %86, %78
  br i1 %.not77, label %79, label %87, !llvm.loop !53

87:                                               ; preds = %84
  %.not78 = icmp eq i32 %.061, 0
  br i1 %.not78, label %hwloc__export_synthetic_update_status.exit.thread.sink.split, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8, !tbaa !37
  %90 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 84, i64 1, ptr %89) #25
  br label %hwloc__export_synthetic_update_status.exit.thread.sink.split

.critedge:                                        ; preds = %79, %67
  %91 = and i64 %3, 2
  %.not79 = icmp eq i64 %91, 0
  br i1 %.not79, label %92, label %104

92:                                               ; preds = %.critedge
  %93 = tail call fastcc i32 @hwloc__export_synthetic_obj_attr(ptr noundef %0, i64 noundef %3, ptr noundef %5, ptr noundef %1, i64 noundef %2)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit

hwloc__export_synthetic_update_status.exit:       ; preds = %92
  %95 = icmp ne i32 %93, 0
  %spec.select = zext i1 %95 to i32
  %96 = zext nneg i32 %93 to i64
  %.not.i85 = icmp sgt i64 %2, %96
  %97 = icmp sgt i64 %2, 0
  %98 = trunc nuw nsw i64 %2 to i32
  %99 = add nsw i32 %98, -1
  %100 = select i1 %97, i32 %99, i32 0
  %.0.i86 = select i1 %.not.i85, i32 %93, i32 %100
  %101 = zext nneg i32 %.0.i86 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = sub nsw i64 %2, %101
  br label %104

104:                                              ; preds = %hwloc__export_synthetic_update_status.exit, %.critedge
  %.0136 = phi i64 [ %103, %hwloc__export_synthetic_update_status.exit ], [ %2, %.critedge ]
  %.0127 = phi ptr [ %102, %hwloc__export_synthetic_update_status.exit ], [ %1, %.critedge ]
  %.0124 = phi i32 [ %93, %hwloc__export_synthetic_update_status.exit ], [ 0, %.critedge ]
  %.062 = phi i32 [ %spec.select, %hwloc__export_synthetic_update_status.exit ], [ 0, %.critedge ]
  br i1 %.not71, label %105, label %117

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @hwloc__export_synthetic_memory_children(ptr noundef %0, i64 noundef %3, ptr noundef %5, ptr noundef %.0127, i64 noundef %.0136, i32 noundef %.062, i32 noundef %.061)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit90

hwloc__export_synthetic_update_status.exit90:     ; preds = %105
  %.inv = icmp eq i32 %106, 0
  %spec.select83 = select i1 %.inv, i32 %.062, i32 1
  %108 = add nuw nsw i32 %106, %.0124
  %109 = zext nneg i32 %106 to i64
  %.not.i87 = icmp sgt i64 %.0136, %109
  %110 = icmp sgt i64 %.0136, 0
  %111 = trunc nuw nsw i64 %.0136 to i32
  %112 = add nsw i32 %111, -1
  %113 = select i1 %110, i32 %112, i32 0
  %.0.i88 = select i1 %.not.i87, i32 %106, i32 %113
  %114 = zext nneg i32 %.0.i88 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.0127, i64 %114
  %116 = sub nsw i64 %.0136, %114
  br label %117

117:                                              ; preds = %hwloc__export_synthetic_update_status.exit90, %104
  %.1137 = phi i64 [ %116, %hwloc__export_synthetic_update_status.exit90 ], [ %.0136, %104 ]
  %.1128 = phi ptr [ %115, %hwloc__export_synthetic_update_status.exit90 ], [ %.0127, %104 ]
  %.1 = phi i32 [ %108, %hwloc__export_synthetic_update_status.exit90 ], [ %.0124, %104 ]
  %.2 = phi i32 [ %spec.select83, %hwloc__export_synthetic_update_status.exit90 ], [ %.062, %104 ]
  %.064.in165 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.064166 = load i32, ptr %.064.in165, align 8, !tbaa !54
  %.not80167 = icmp eq i32 %.064166, 0
  br i1 %.not80167, label %hwloc__export_synthetic_update_status.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %118 = icmp eq i32 %.2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %.064173 = phi i32 [ %.064, %152 ], [ %.064166, %.lr.ph.preheader ]
  %.060172 = phi ptr [ %120, %152 ], [ %5, %.lr.ph.preheader ]
  %.4171 = phi i1 [ false, %152 ], [ %118, %.lr.ph.preheader ]
  %.2125170 = phi i32 [ %.4126, %152 ], [ %.1, %.lr.ph.preheader ]
  %.2129169 = phi ptr [ %.4131, %152 ], [ %.1128, %.lr.ph.preheader ]
  %.2138168 = phi i64 [ %.4140, %152 ], [ %.1137, %.lr.ph.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.060172, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  br i1 %.4171, label %127, label %121

121:                                              ; preds = %.lr.ph
  %122 = icmp sgt i64 %.2138168, 1
  br i1 %122, label %123, label %hwloc__export_synthetic_add_char.exit

123:                                              ; preds = %121
  store i8 32, ptr %.2129169, align 1, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %.2129169, i64 1
  store i8 0, ptr %124, align 1, !tbaa !56
  %125 = add nsw i64 %.2138168, -1
  br label %hwloc__export_synthetic_add_char.exit

hwloc__export_synthetic_add_char.exit:            ; preds = %121, %123
  %.7143 = phi i64 [ %125, %123 ], [ %.2138168, %121 ]
  %.7134 = phi ptr [ %124, %123 ], [ %.2129169, %121 ]
  %126 = add nsw i32 %.2125170, 1
  br label %127

127:                                              ; preds = %hwloc__export_synthetic_add_char.exit, %.lr.ph
  %.3139 = phi i64 [ %.2138168, %.lr.ph ], [ %.7143, %hwloc__export_synthetic_add_char.exit ]
  %.3130 = phi ptr [ %.2129169, %.lr.ph ], [ %.7134, %hwloc__export_synthetic_add_char.exit ]
  %.3 = phi i32 [ %.2125170, %.lr.ph ], [ %126, %hwloc__export_synthetic_add_char.exit ]
  %128 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %3, ptr noundef %120, i32 noundef %.064173, ptr noundef %.3130, i64 noundef %.3139)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %hwloc__export_synthetic_update_status.exit.thread, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, %.3
  %132 = zext nneg i32 %128 to i64
  %.not.i91 = icmp sgt i64 %.3139, %132
  %133 = icmp sgt i64 %.3139, 0
  %134 = trunc nuw nsw i64 %.3139 to i32
  %135 = add nsw i32 %134, -1
  %136 = select i1 %133, i32 %135, i32 0
  %.0.i92 = select i1 %.not.i91, i32 %128, i32 %136
  %137 = zext nneg i32 %.0.i92 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.3130, i64 %137
  %139 = sub nsw i64 %.3139, %137
  br i1 %.not71, label %140, label %152

140:                                              ; preds = %130
  %141 = tail call fastcc i32 @hwloc__export_synthetic_memory_children(ptr noundef %0, i64 noundef %3, ptr noundef %120, ptr noundef %138, i64 noundef %139, i32 noundef 1, i32 noundef %.061)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit98

hwloc__export_synthetic_update_status.exit98:     ; preds = %140
  %143 = add nsw i32 %141, %131
  %144 = zext nneg i32 %141 to i64
  %.not.i95 = icmp sgt i64 %139, %144
  %145 = icmp sgt i64 %139, 0
  %146 = trunc nuw nsw i64 %139 to i32
  %147 = add nsw i32 %146, -1
  %148 = select i1 %145, i32 %147, i32 0
  %.0.i96 = select i1 %.not.i95, i32 %141, i32 %148
  %149 = zext nneg i32 %.0.i96 to i64
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %149
  %151 = sub nsw i64 %139, %149
  br label %152

152:                                              ; preds = %hwloc__export_synthetic_update_status.exit98, %130
  %.4140 = phi i64 [ %151, %hwloc__export_synthetic_update_status.exit98 ], [ %139, %130 ]
  %.4131 = phi ptr [ %150, %hwloc__export_synthetic_update_status.exit98 ], [ %138, %130 ]
  %.4126 = phi i32 [ %143, %hwloc__export_synthetic_update_status.exit98 ], [ %131, %130 ]
  %.064.in = getelementptr inbounds nuw i8, ptr %120, i64 104
  %.064 = load i32, ptr %.064.in, align 8, !tbaa !54
  %.not80 = icmp eq i32 %.064, 0
  br i1 %.not80, label %hwloc__export_synthetic_update_status.exit.thread, label %.lr.ph, !llvm.loop !57

hwloc__export_synthetic_update_status.exit.thread.sink.split: ; preds = %87, %88, %hwloc_check_memory_symmetric.exit.thread, %64, %17, %18, %10
  %153 = tail call ptr @__errno_location() #26
  store i32 22, ptr %153, align 4, !tbaa !58
  br label %hwloc__export_synthetic_update_status.exit.thread

hwloc__export_synthetic_update_status.exit.thread: ; preds = %152, %127, %140, %hwloc__export_synthetic_update_status.exit.thread.sink.split, %117, %105, %92
  %.0 = phi i32 [ -1, %92 ], [ -1, %105 ], [ %.1, %117 ], [ -1, %hwloc__export_synthetic_update_status.exit.thread.sink.split ], [ %.4126, %152 ], [ -1, %127 ], [ -1, %140 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__export_synthetic_obj_attr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = load i32, ptr %2, align 8, !tbaa !50
  %10 = add i32 %9, -13
  %11 = icmp ult i32 %10, -8
  br i1 %11, label %thread-pre-split, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %.not73 = icmp eq i64 %15, 0
  br i1 %.not73, label %.thread, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.67, i64 noundef %15) #24
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !50
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %5
  %18 = phi i32 [ %9, %5 ], [ %.pr.pre, %16 ]
  %.064 = phi ptr [ @.str.67, %5 ], [ @.str.66, %16 ]
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %thread-pre-split
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %.not74 = icmp eq i64 %23, 0
  br i1 %.not74, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.69, ptr noundef nonnull %.064, i64 noundef %23) #24
  %.pre = load i32, ptr %2, align 8, !tbaa !50
  %26 = icmp eq i32 %.pre, 14
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ %26, %24 ], [ true, %20 ]
  %.165 = phi ptr [ @.str.66, %24 ], [ %.064, %20 ]
  %29 = and i64 %1, 4
  %.not75 = icmp eq i64 %29, 0
  %or.cond81 = and i1 %.not75, %28
  br i1 %or.cond81, label %.preheader, label %.thread

.preheader:                                       ; preds = %27
  %.062.in150 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.062151 = load ptr, ptr %.062.in150, align 8, !tbaa !45
  %.not76152 = icmp eq ptr %.062151, null
  br i1 %.not76152, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.062154 = phi ptr [ %.062, %32 ], [ %.062151, %.preheader ]
  %.061153 = phi i64 [ %36, %32 ], [ 0, %.preheader ]
  %30 = load i32, ptr %.062154, align 8, !tbaa !50
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.062154, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = add i64 %35, %.061153
  %.062.in = getelementptr inbounds nuw i8, ptr %.062154, i64 72
  %.062 = load ptr, ptr %.062.in, align 8, !tbaa !45
  %.not76 = icmp eq ptr %.062, null
  br i1 %.not76, label %.critedge, label %.lr.ph, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %32
  %.061.lcssa = phi i64 [ %.061153, %.lr.ph ], [ %36, %32 ]
  %.not77 = icmp eq i64 %.061.lcssa, 0
  br i1 %.not77, label %.thread, label %37

37:                                               ; preds = %.critedge
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.70, ptr noundef nonnull %.165, i64 noundef %.061.lcssa) #24
  br label %.thread

.thread:                                          ; preds = %.preheader, %12, %thread-pre-split, %.critedge, %37, %27
  %.2 = phi ptr [ %.165, %27 ], [ @.str.66, %37 ], [ %.165, %.critedge ], [ %.064, %thread-pre-split ], [ @.str.67, %12 ], [ %.165, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %.not78 = icmp eq i32 %40, 0
  br i1 %.not78, label %41, label %.loopexit

41:                                               ; preds = %.thread
  %42 = load i32, ptr %2, align 8, !tbaa !50
  switch i32 %42, label %.loopexit [
    i32 4, label %.preheader223
    i32 14, label %.preheader223
  ]

.preheader223:                                    ; preds = %41, %41
  br label %43

43:                                               ; preds = %.preheader223, %48
  %.060157 = phi ptr [ %50, %48 ], [ %2, %.preheader223 ]
  %44 = getelementptr inbounds nuw i8, ptr %.060157, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %.060157, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.not80.not.not = icmp ne i32 %45, %47
  br i1 %.not80.not.not, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.060157, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not79.not = icmp eq ptr %50, null
  br i1 %.not79.not, label %.loopexit, label %43, !llvm.loop !62

.loopexit:                                        ; preds = %48, %43, %41, %.thread
  %.063 = phi i1 [ false, %.thread ], [ false, %41 ], [ %.not80.not.not, %43 ], [ %.not80.not.not, %48 ]
  %51 = load i8, ptr %6, align 16, !tbaa !56
  %52 = icmp ne i8 %51, 0
  %53 = load i8, ptr %7, align 16
  %54 = icmp ne i8 %53, 0
  %or.cond = select i1 %52, i1 true, i1 %54
  %55 = load i8, ptr %8, align 16
  %56 = icmp ne i8 %55, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %56
  %or.cond9 = or i1 %.063, %or.cond7
  br i1 %or.cond9, label %57, label %.critedge83

57:                                               ; preds = %.loopexit
  %58 = select i1 %.063, ptr @.str.72, ptr @.str.73
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.71, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %58) #24
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.critedge83, label %61

61:                                               ; preds = %57
  %62 = zext nneg i32 %59 to i64
  %.not.i = icmp sgt i64 %4, %62
  %63 = icmp sgt i64 %4, 0
  %64 = trunc nuw nsw i64 %4 to i32
  %65 = add nsw i32 %64, -1
  %66 = select i1 %63, i32 %65, i32 0
  %.0.i = select i1 %.not.i, i32 %59, i32 %66
  %67 = zext nneg i32 %.0.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %67
  %69 = sub nsw i64 %4, %67
  br i1 %.063, label %70, label %.critedge83

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %85

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %80
  br label %85

85:                                               ; preds = %77, %74
  %.058.in = phi ptr [ %75, %74 ], [ %81, %77 ]
  %.0.in = phi ptr [ %76, %74 ], [ %84, %77 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !65
  %.058 = load i32, ptr %.058.in, align 4, !tbaa !58
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef nonnull @.str.74, ptr noundef %.2) #24
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge83, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %86, %59
  %90 = zext nneg i32 %86 to i64
  %.not.i84 = icmp sgt i64 %69, %90
  %91 = icmp sgt i64 %69, 0
  %92 = trunc nuw nsw i64 %69 to i32
  %93 = add nsw i32 %92, -1
  %94 = select i1 %91, i32 %93, i32 0
  %.0.i85 = select i1 %.not.i84, i32 %86, i32 %94
  %95 = zext nneg i32 %.0.i85 to i64
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 %95
  %97 = sub nsw i64 %69, %95
  %98 = load ptr, ptr %.0, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %.not.i88 = icmp eq i32 %100, 0
  br i1 %.not.i88, label %.preheader133.i, label %.loopexit.i

.preheader133.i:                                  ; preds = %88
  %.not90147.i = icmp eq i32 %.058, 1
  br i1 %.not90147.i, label %.preheader129.preheader.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader133.i
  %.not179.i = icmp eq i32 %.058, 0
  %101 = zext i32 %.058 to i64
  br label %118

.preheader130.i:                                  ; preds = %143
  br i1 %.not179.i, label %.preheader.i, label %.preheader129.lr.ph.i

.preheader129.lr.ph.i:                            ; preds = %.preheader130.i
  %.not181.i = icmp eq i32 %139, 0
  br i1 %.not181.i, label %.preheader129.preheader.i, label %.preheader129.us.i

.preheader129.preheader.i:                        ; preds = %.preheader133.i, %.preheader129.lr.ph.i
  %.pre-phi = phi i64 [ %101, %.preheader129.lr.ph.i ], [ 1, %.preheader133.i ]
  %.184.lcssa209214.i = phi ptr [ %142, %.preheader129.lr.ph.i ], [ null, %.preheader133.i ]
  br label %.preheader129.i

.preheader129.us.i:                               ; preds = %.preheader129.lr.ph.i, %113
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %113 ], [ 0, %.preheader129.lr.ph.i ]
  %102 = trunc nuw i64 %indvars.iv173 to i32
  br label %103

103:                                              ; preds = %103, %.preheader129.us.i
  %indvars.iv191.i = phi i64 [ 0, %.preheader129.us.i ], [ %indvars.iv.next192.i, %103 ]
  %.076156.us.i = phi i32 [ 1, %.preheader129.us.i ], [ %112, %103 ]
  %.077155.us.i = phi i32 [ 0, %.preheader129.us.i ], [ %111, %103 ]
  %104 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %142, i64 %indvars.iv191.i
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %106 = udiv i32 %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = urem i32 %106, %108
  %110 = mul i32 %109, %.076156.us.i
  %111 = add i32 %110, %.077155.us.i
  %112 = mul i32 %108, %.076156.us.i
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %140
  br i1 %exitcond195.not.i, label %._crit_edge158.us.i, label %103, !llvm.loop !69

113:                                              ; preds = %._crit_edge158.us.i
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next174, %101
  br i1 %exitcond196.not.i, label %.preheader.i, label %.preheader129.us.i, !llvm.loop !70

._crit_edge158.us.i:                              ; preds = %103
  %114 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv173
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %.not91.us.i = icmp eq i32 %117, %111
  br i1 %.not91.us.i, label %113, label %.loopexit.i

118:                                              ; preds = %143, %.lr.ph151.i
  %.184150.i = phi ptr [ null, %.lr.ph151.i ], [ %142, %143 ]
  %.085149.i = phi i32 [ 0, %.lr.ph151.i ], [ %139, %143 ]
  %.086148.i = phi i32 [ 1, %.lr.ph151.i ], [ %147, %143 ]
  %119 = urem i32 %.058, %.086148.i
  %.not92.i = icmp eq i32 %119, 0
  br i1 %.not92.i, label %.preheader132.i, label %.loopexit.i

.preheader132.i:                                  ; preds = %118
  br i1 %.not179.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader132.i, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 1, %.preheader132.i ]
  %120 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = icmp eq i32 %123, %.086148.i
  br i1 %124, label %._crit_edge.i.loopexit, label %125

125:                                              ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %101
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %126 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader132.i
  %.079.lcssa.i = phi i32 [ 1, %.preheader132.i ], [ %126, %._crit_edge.i.loopexit ]
  %127 = icmp eq i32 %.079.lcssa.i, %.058
  br i1 %127, label %.loopexit.i, label %.preheader131.i

.preheader131.i:                                  ; preds = %._crit_edge.i
  %128 = udiv i32 %.058, %.079.lcssa.i
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %.lr.ph142.preheader.i, label %._crit_edge143.i

.lr.ph142.preheader.i:                            ; preds = %.preheader131.i
  %130 = zext i32 %128 to i64
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %138, %.lr.ph142.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph142.preheader.i ], [ %indvars.iv.next.i, %138 ]
  %indvars190.i = trunc i64 %indvars.iv.i to i32
  %131 = mul i32 %.079.lcssa.i, %indvars190.i
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %.0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = mul i32 %.086148.i, %indvars190.i
  %.not93.i = icmp eq i32 %136, %137
  br i1 %.not93.i, label %138, label %._crit_edge143.i

138:                                              ; preds = %.lr.ph142.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %130
  br i1 %exitcond.not, label %._crit_edge143.i, label %.lr.ph142.i, !llvm.loop !73

._crit_edge143.i:                                 ; preds = %.lr.ph142.i, %138, %.preheader131.i
  %.078.lcssa.i = phi i32 [ 2, %.preheader131.i ], [ %indvars190.i, %.lr.ph142.i ], [ %128, %138 ]
  %139 = add i32 %.085149.i, 1
  %140 = zext i32 %139 to i64
  %141 = mul nuw nsw i64 %140, 12
  %142 = call ptr @realloc(ptr noundef %.184150.i, i64 noundef %141) #27
  %.not94.i = icmp eq ptr %142, null
  br i1 %.not94.i, label %.loopexit.i, label %143

143:                                              ; preds = %._crit_edge143.i
  %144 = zext i32 %.085149.i to i64
  %145 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %142, i64 %144
  store i32 %.079.lcssa.i, ptr %145, align 4, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.078.lcssa.i, ptr %146, align 4, !tbaa !68
  %147 = mul i32 %.078.lcssa.i, %.086148.i
  %.not90.i = icmp eq i32 %147, %.058
  br i1 %.not90.i, label %.preheader130.i, label %118, !llvm.loop !74

148:                                              ; preds = %.preheader129.i
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next177, %.pre-phi
  br i1 %exitcond197.not.i, label %hwloc__export_synthetic_update_status.exit100.thread.sink.split.i, label %.preheader129.i, !llvm.loop !75

.preheader129.i:                                  ; preds = %148, %.preheader129.preheader.i
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %148 ], [ 0, %.preheader129.preheader.i ]
  %149 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv176
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %.not91.i = icmp eq i32 %152, 0
  br i1 %.not91.i, label %148, label %.loopexit.i

.preheader.i:                                     ; preds = %113, %.preheader130.i
  %.not182.i = icmp eq i32 %139, 0
  br i1 %.not182.i, label %hwloc__export_synthetic_update_status.exit100.thread.sink.split.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %.preheader.i, %161
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %161 ], [ 0, %.preheader.i ]
  %.0163.i = phi i32 [ %162, %161 ], [ 0, %.preheader.i ]
  %.0113162.i = phi ptr [ %169, %161 ], [ %96, %.preheader.i ]
  %.0117161.i = phi i64 [ %170, %161 ], [ %97, %.preheader.i ]
  %153 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %142, i64 %indvars.iv198.i
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !68
  %157 = icmp eq i64 %indvars.iv198.i, %144
  %158 = select i1 %157, ptr @.str.73, ptr @.str.76
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0113162.i, i64 noundef %.0117161.i, ptr noundef nonnull @.str.75, i32 noundef %154, i32 noundef %156, ptr noundef nonnull %158) #24
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %hwloc__export_synthetic_update_status.exit100.thread.sink.split.i, label %161

161:                                              ; preds = %.lr.ph165.i
  %162 = add nuw nsw i32 %159, %.0163.i
  %163 = zext nneg i32 %159 to i64
  %.not.i.i = icmp sgt i64 %.0117161.i, %163
  %164 = icmp sgt i64 %.0117161.i, 0
  %165 = trunc nuw nsw i64 %.0117161.i to i32
  %166 = add nsw i32 %165, -1
  %167 = select i1 %164, i32 %166, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %159, i32 %167
  %168 = zext nneg i32 %.0.i.i to i64
  %169 = getelementptr inbounds nuw i8, ptr %.0113162.i, i64 %168
  %170 = sub nsw i64 %.0117161.i, %168
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next199.i, %140
  br i1 %exitcond203.not.i, label %hwloc__export_synthetic_update_status.exit100.thread.sink.split.i, label %.lr.ph165.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %._crit_edge143.i, %._crit_edge.i, %118, %125, %._crit_edge158.us.i, %.preheader129.i, %88
  %.083.i = phi ptr [ null, %88 ], [ %.184.lcssa209214.i, %.preheader129.i ], [ %142, %._crit_edge158.us.i ], [ %.184150.i, %125 ], [ %.184150.i, %118 ], [ %.184150.i, %._crit_edge.i ], [ %.184150.i, %._crit_edge143.i ]
  call void @free(ptr noundef %.083.i) #24
  %.081168.i = load ptr, ptr %.0, align 8, !tbaa !47
  %.not95169.i = icmp eq ptr %.081168.i, null
  br i1 %.not95169.i, label %hwloc__export_synthetic_indexes.exit.thread126, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.loopexit.i, %hwloc__export_synthetic_update_status.exit100.i
  %.081173.i = phi ptr [ %.081.i, %hwloc__export_synthetic_update_status.exit100.i ], [ %.081168.i, %.loopexit.i ]
  %.1111172.i = phi i32 [ %178, %hwloc__export_synthetic_update_status.exit100.i ], [ 0, %.loopexit.i ]
  %.1114171.i = phi ptr [ %185, %hwloc__export_synthetic_update_status.exit100.i ], [ %96, %.loopexit.i ]
  %.1118170.i = phi i64 [ %186, %hwloc__export_synthetic_update_status.exit100.i ], [ %97, %.loopexit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %.081173.i, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %.not96.i = icmp eq ptr %174, null
  %175 = select i1 %.not96.i, ptr @.str.73, ptr @.str.78
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1114171.i, i64 noundef %.1118170.i, ptr noundef nonnull @.str.77, i32 noundef %172, ptr noundef nonnull %175) #24
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.critedge83, label %hwloc__export_synthetic_update_status.exit100.i

hwloc__export_synthetic_update_status.exit100.i:  ; preds = %.lr.ph175.i
  %178 = add nuw nsw i32 %176, %.1111172.i
  %179 = zext nneg i32 %176 to i64
  %.not.i97.i = icmp sgt i64 %.1118170.i, %179
  %180 = icmp sgt i64 %.1118170.i, 0
  %181 = trunc nuw nsw i64 %.1118170.i to i32
  %182 = add nsw i32 %181, -1
  %183 = select i1 %180, i32 %182, i32 0
  %.0.i98.i = select i1 %.not.i97.i, i32 %176, i32 %183
  %184 = zext nneg i32 %.0.i98.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %.1114171.i, i64 %184
  %186 = sub nsw i64 %.1118170.i, %184
  %.081.i = load ptr, ptr %173, align 8, !tbaa !47
  %.not95.i = icmp eq ptr %.081.i, null
  br i1 %.not95.i, label %hwloc__export_synthetic_indexes.exit, label %.lr.ph175.i, !llvm.loop !77

hwloc__export_synthetic_update_status.exit100.thread.sink.split.i: ; preds = %161, %.lr.ph165.i, %148, %.preheader.i
  %.184.lcssa210.i123 = phi ptr [ %142, %.preheader.i ], [ %.184.lcssa209214.i, %148 ], [ %142, %.lr.ph165.i ], [ %142, %161 ]
  %.082.ph.i = phi i32 [ 0, %.preheader.i ], [ 0, %148 ], [ %162, %161 ], [ -1, %.lr.ph165.i ]
  call void @free(ptr noundef %.184.lcssa210.i123) #24
  br label %hwloc__export_synthetic_indexes.exit

hwloc__export_synthetic_indexes.exit:             ; preds = %hwloc__export_synthetic_update_status.exit100.i, %hwloc__export_synthetic_update_status.exit100.thread.sink.split.i
  %.082.i = phi i32 [ %.082.ph.i, %hwloc__export_synthetic_update_status.exit100.thread.sink.split.i ], [ %178, %hwloc__export_synthetic_update_status.exit100.i ]
  %187 = icmp slt i32 %.082.i, 0
  br i1 %187, label %.critedge83, label %hwloc__export_synthetic_indexes.exit.thread126

hwloc__export_synthetic_indexes.exit.thread126:   ; preds = %.loopexit.i, %hwloc__export_synthetic_indexes.exit
  %.082.i130 = phi i32 [ %.082.i, %hwloc__export_synthetic_indexes.exit ], [ 0, %.loopexit.i ]
  %188 = add nuw nsw i32 %89, %.082.i130
  br label %.critedge83

.critedge83:                                      ; preds = %.lr.ph175.i, %hwloc__export_synthetic_indexes.exit, %85, %57, %hwloc__export_synthetic_indexes.exit.thread126, %61, %.loopexit
  %.268 = phi i32 [ 0, %.loopexit ], [ %188, %hwloc__export_synthetic_indexes.exit.thread126 ], [ %59, %61 ], [ -1, %57 ], [ -1, %85 ], [ -1, %hwloc__export_synthetic_indexes.exit ], [ -1, %.lr.ph175.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  ret i32 %.268
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__export_synthetic_memory_children(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge46, label %10

10:                                               ; preds = %7
  %11 = and i64 %1, 4
  %.not36 = icmp eq i64 %11, 0
  br i1 %.not36, label %.preheader112, label %48

.preheader112:                                    ; preds = %10
  %.not41 = icmp eq i32 %6, 0
  %12 = icmp eq i32 %5, 0
  br i1 %.not41, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader112, %hwloc__export_synthetic_add_char.exit53.us
  %.1120.us = phi ptr [ %42, %hwloc__export_synthetic_add_char.exit53.us ], [ %9, %.preheader112 ]
  %.033119.us = phi i1 [ false, %hwloc__export_synthetic_add_char.exit53.us ], [ %12, %.preheader112 ]
  %.189118.us = phi i32 [ %40, %hwloc__export_synthetic_add_char.exit53.us ], [ 0, %.preheader112 ]
  %.191117.us = phi ptr [ %.7.us, %hwloc__export_synthetic_add_char.exit53.us ], [ %3, %.preheader112 ]
  %.196116.us = phi i64 [ %.7102.us, %hwloc__export_synthetic_add_char.exit53.us ], [ %4, %.preheader112 ]
  br label %43

13:                                               ; preds = %.critedge.split.us.us
  %14 = icmp sgt i64 %.196116.us, 1
  br i1 %14, label %15, label %hwloc__export_synthetic_add_char.exit47.us

15:                                               ; preds = %13
  store i8 32, ptr %.191117.us, align 1, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %.191117.us, i64 1
  store i8 0, ptr %16, align 1, !tbaa !56
  %17 = add nsw i64 %.196116.us, -1
  br label %hwloc__export_synthetic_add_char.exit47.us

hwloc__export_synthetic_add_char.exit47.us:       ; preds = %15, %13
  %.499.us = phi i64 [ %17, %15 ], [ %.196116.us, %13 ]
  %.494.us = phi ptr [ %16, %15 ], [ %.191117.us, %13 ]
  %18 = add nsw i32 %.189118.us, 1
  br label %19

19:                                               ; preds = %.critedge.split.us.us, %hwloc__export_synthetic_add_char.exit47.us
  %.297.us = phi i64 [ %.196116.us, %.critedge.split.us.us ], [ %.499.us, %hwloc__export_synthetic_add_char.exit47.us ]
  %.292.us = phi ptr [ %.191117.us, %.critedge.split.us.us ], [ %.494.us, %hwloc__export_synthetic_add_char.exit47.us ]
  %.2.us = phi i32 [ %.189118.us, %.critedge.split.us.us ], [ %18, %hwloc__export_synthetic_add_char.exit47.us ]
  %20 = icmp sgt i64 %.297.us, 1
  br i1 %20, label %21, label %hwloc__export_synthetic_add_char.exit48.us

21:                                               ; preds = %19
  store i8 91, ptr %.292.us, align 1, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %.292.us, i64 1
  store i8 0, ptr %22, align 1, !tbaa !56
  %23 = add nsw i64 %.297.us, -1
  br label %hwloc__export_synthetic_add_char.exit48.us

hwloc__export_synthetic_add_char.exit48.us:       ; preds = %21, %19
  %.5100.us = phi i64 [ %23, %21 ], [ %.297.us, %19 ]
  %.5.us = phi ptr [ %22, %21 ], [ %.292.us, %19 ]
  %24 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef %.0.lcssa.us.us, i32 noundef -1, ptr noundef %.5.us, i64 noundef %.5100.us)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge46, label %26

26:                                               ; preds = %hwloc__export_synthetic_add_char.exit48.us
  %27 = zext nneg i32 %24 to i64
  %.not.i49.us = icmp sgt i64 %.5100.us, %27
  %28 = icmp sgt i64 %.5100.us, 0
  %29 = trunc nuw nsw i64 %.5100.us to i32
  %30 = add nsw i32 %29, -1
  %31 = select i1 %28, i32 %30, i32 0
  %.0.i50.us = select i1 %.not.i49.us, i32 %24, i32 %31
  %32 = zext nneg i32 %.0.i50.us to i64
  %33 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %32
  %34 = sub nsw i64 %.5100.us, %32
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %hwloc__export_synthetic_add_char.exit53.us

36:                                               ; preds = %26
  store i8 93, ptr %33, align 1, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %37, align 1, !tbaa !56
  %38 = add nsw i64 %34, -1
  br label %hwloc__export_synthetic_add_char.exit53.us

hwloc__export_synthetic_add_char.exit53.us:       ; preds = %36, %26
  %.7102.us = phi i64 [ %38, %36 ], [ %34, %26 ]
  %.7.us = phi ptr [ %37, %36 ], [ %33, %26 ]
  %39 = add i32 %.2.us, 2
  %40 = add i32 %39, %24
  %41 = getelementptr inbounds nuw i8, ptr %.1120.us, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %.not37.us = icmp eq ptr %42, null
  br i1 %.not37.us, label %.critedge46, label %.preheader.us, !llvm.loop !80

43:                                               ; preds = %45, %.preheader.us
  %.0115.us.us = phi ptr [ %.1120.us, %.preheader.us ], [ %47, %45 ]
  %44 = load i32, ptr %.0115.us.us, align 8, !tbaa !50
  %.not39.us.us = icmp eq i32 %44, 14
  br i1 %.not39.us.us, label %.critedge.split.us.us, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0115.us.us, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %.not38.us.us = icmp eq ptr %47, null
  br i1 %.not38.us.us, label %.critedge.split.us.us, label %43, !llvm.loop !81

.critedge.split.us.us:                            ; preds = %45, %43
  %.0.lcssa.us.us = phi ptr [ null, %45 ], [ %.0115.us.us, %43 ]
  br i1 %.033119.us, label %19, label %13

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %.not44 = icmp eq i32 %6, 0
  br i1 %.not44, label %56, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8, !tbaa !37
  %55 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 93, i64 1, ptr %54) #25
  br label %56

56:                                               ; preds = %53, %52
  %57 = tail call ptr @__errno_location() #26
  store i32 22, ptr %57, align 4, !tbaa !58
  br label %.critedge46

58:                                               ; preds = %48
  %.not42 = icmp eq i32 %5, 0
  br i1 %.not42, label %hwloc__export_synthetic_add_char.exit, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i64 %4, 1
  br i1 %60, label %61, label %hwloc__export_synthetic_add_char.exit

61:                                               ; preds = %59
  store i8 32, ptr %3, align 1, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %62, align 1, !tbaa !56
  %63 = add nsw i64 %4, -1
  br label %hwloc__export_synthetic_add_char.exit

hwloc__export_synthetic_add_char.exit:            ; preds = %61, %59, %58
  %.095 = phi i64 [ %4, %58 ], [ %63, %61 ], [ %4, %59 ]
  %.090 = phi ptr [ %3, %58 ], [ %62, %61 ], [ %3, %59 ]
  %.088 = phi i32 [ 0, %58 ], [ 1, %61 ], [ 1, %59 ]
  %64 = load i32, ptr %9, align 8, !tbaa !50
  %.not43113 = icmp eq i32 %64, 14
  br i1 %.not43113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__export_synthetic_add_char.exit, %.lr.ph
  %.029114 = phi ptr [ %66, %.lr.ph ], [ %9, %hwloc__export_synthetic_add_char.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.029114, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %.not43 = icmp eq i32 %67, 14
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %hwloc__export_synthetic_add_char.exit
  %.029.lcssa = phi ptr [ %9, %hwloc__export_synthetic_add_char.exit ], [ %66, %.lr.ph ]
  %68 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %.029.lcssa, i32 noundef 1, ptr noundef %.090, i64 noundef %.095)
  %69 = add nsw i32 %68, %.088
  %.inv = icmp sgt i32 %68, -1
  %spec.select = select i1 %.inv, i32 %69, i32 -1
  br label %.critedge46

.preheader:                                       ; preds = %.preheader112, %hwloc__export_synthetic_add_char.exit53
  %.1120 = phi ptr [ %113, %hwloc__export_synthetic_add_char.exit53 ], [ %9, %.preheader112 ]
  %.033119 = phi i1 [ false, %hwloc__export_synthetic_add_char.exit53 ], [ %12, %.preheader112 ]
  %.189118 = phi i32 [ %111, %hwloc__export_synthetic_add_char.exit53 ], [ 0, %.preheader112 ]
  %.191117 = phi ptr [ %.7, %hwloc__export_synthetic_add_char.exit53 ], [ %3, %.preheader112 ]
  %.196116 = phi i64 [ %.7102, %hwloc__export_synthetic_add_char.exit53 ], [ %4, %.preheader112 ]
  br label %70

70:                                               ; preds = %.preheader, %81
  %.0115 = phi ptr [ %.1120, %.preheader ], [ %83, %81 ]
  %71 = load i32, ptr %.0115, align 8, !tbaa !50
  %.not39 = icmp eq i32 %71, 14
  br i1 %.not39, label %.critedge.split, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0115, i64 140
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %.b = load i1, ptr @hwloc__export_synthetic_memory_children.warned, align 4
  br i1 %.b, label %80, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !37
  %79 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 75, i64 1, ptr %78) #25
  br label %80

80:                                               ; preds = %77, %76
  store i1 true, ptr @hwloc__export_synthetic_memory_children.warned, align 4
  br label %81

81:                                               ; preds = %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %.0115, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %.not38 = icmp eq ptr %83, null
  br i1 %.not38, label %.critedge.split, label %70, !llvm.loop !83

.critedge.split:                                  ; preds = %81, %70
  %.0.lcssa = phi ptr [ null, %81 ], [ %.0115, %70 ]
  br i1 %.033119, label %90, label %84

84:                                               ; preds = %.critedge.split
  %85 = icmp sgt i64 %.196116, 1
  br i1 %85, label %86, label %hwloc__export_synthetic_add_char.exit47

86:                                               ; preds = %84
  store i8 32, ptr %.191117, align 1, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %.191117, i64 1
  store i8 0, ptr %87, align 1, !tbaa !56
  %88 = add nsw i64 %.196116, -1
  br label %hwloc__export_synthetic_add_char.exit47

hwloc__export_synthetic_add_char.exit47:          ; preds = %84, %86
  %.499 = phi i64 [ %88, %86 ], [ %.196116, %84 ]
  %.494 = phi ptr [ %87, %86 ], [ %.191117, %84 ]
  %89 = add nsw i32 %.189118, 1
  br label %90

90:                                               ; preds = %hwloc__export_synthetic_add_char.exit47, %.critedge.split
  %.297 = phi i64 [ %.196116, %.critedge.split ], [ %.499, %hwloc__export_synthetic_add_char.exit47 ]
  %.292 = phi ptr [ %.191117, %.critedge.split ], [ %.494, %hwloc__export_synthetic_add_char.exit47 ]
  %.2 = phi i32 [ %.189118, %.critedge.split ], [ %89, %hwloc__export_synthetic_add_char.exit47 ]
  %91 = icmp sgt i64 %.297, 1
  br i1 %91, label %92, label %hwloc__export_synthetic_add_char.exit48

92:                                               ; preds = %90
  store i8 91, ptr %.292, align 1, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %.292, i64 1
  store i8 0, ptr %93, align 1, !tbaa !56
  %94 = add nsw i64 %.297, -1
  br label %hwloc__export_synthetic_add_char.exit48

hwloc__export_synthetic_add_char.exit48:          ; preds = %90, %92
  %.5100 = phi i64 [ %94, %92 ], [ %.297, %90 ]
  %.5 = phi ptr [ %93, %92 ], [ %.292, %90 ]
  %95 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef %.0.lcssa, i32 noundef -1, ptr noundef %.5, i64 noundef %.5100)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.critedge46, label %97

97:                                               ; preds = %hwloc__export_synthetic_add_char.exit48
  %98 = zext nneg i32 %95 to i64
  %.not.i49 = icmp sgt i64 %.5100, %98
  %99 = icmp sgt i64 %.5100, 0
  %100 = trunc nuw nsw i64 %.5100 to i32
  %101 = add nsw i32 %100, -1
  %102 = select i1 %99, i32 %101, i32 0
  %.0.i50 = select i1 %.not.i49, i32 %95, i32 %102
  %103 = zext nneg i32 %.0.i50 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.5, i64 %103
  %105 = sub nsw i64 %.5100, %103
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %107, label %hwloc__export_synthetic_add_char.exit53

107:                                              ; preds = %97
  store i8 93, ptr %104, align 1, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 0, ptr %108, align 1, !tbaa !56
  %109 = add nsw i64 %105, -1
  br label %hwloc__export_synthetic_add_char.exit53

hwloc__export_synthetic_add_char.exit53:          ; preds = %97, %107
  %.7102 = phi i64 [ %109, %107 ], [ %105, %97 ]
  %.7 = phi ptr [ %108, %107 ], [ %104, %97 ]
  %110 = add i32 %.2, 2
  %111 = add i32 %110, %95
  %112 = getelementptr inbounds nuw i8, ptr %.1120, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %.not37 = icmp eq ptr %113, null
  br i1 %.not37, label %.critedge46, label %.preheader, !llvm.loop !84

.critedge46:                                      ; preds = %hwloc__export_synthetic_add_char.exit48, %hwloc__export_synthetic_add_char.exit53, %hwloc__export_synthetic_add_char.exit53.us, %hwloc__export_synthetic_add_char.exit48.us, %._crit_edge, %7, %56
  %.030 = phi i32 [ -1, %56 ], [ 0, %7 ], [ %spec.select, %._crit_edge ], [ %40, %hwloc__export_synthetic_add_char.exit53.us ], [ -1, %hwloc__export_synthetic_add_char.exit48.us ], [ %111, %hwloc__export_synthetic_add_char.exit53 ], [ -1, %hwloc__export_synthetic_add_char.exit48 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @hwloc__export_synthetic_obj(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [12 x i8], align 1
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 12, ptr noundef nonnull @.str.81, i32 noundef %3) #24
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 8, !tbaa !50
  %13 = add i32 %12, -13
  %14 = icmp ult i32 %13, -8
  %15 = and i64 %1, 1
  %.not23 = icmp eq i64 %15, 0
  %or.cond = or i1 %.not23, %14
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #24
  br label %35

18:                                               ; preds = %11
  %19 = icmp ne i32 %12, 1
  %20 = and i64 %1, 5
  %.not24 = icmp eq i64 %20, 0
  %or.cond28 = or i1 %.not24, %19
  br i1 %or.cond28, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.83, ptr noundef nonnull %7) #24
  br label %35

23:                                               ; preds = %18
  %24 = icmp ne i32 %12, 2
  %or.cond29 = or i1 %.not24, %24
  br i1 %or.cond29, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.84, ptr noundef nonnull %7) #24
  br label %35

27:                                               ; preds = %23
  %28 = icmp ne i32 %12, 13
  %or.cond30 = and i1 %.not23, %28
  br i1 %or.cond30, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @hwloc_obj_type_string(i32 noundef %12) #26
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.85, ptr noundef %30, ptr noundef nonnull %7) #24
  br label %35

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #24
  %33 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %2, i64 noundef 2) #24
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.85, ptr noundef nonnull %8, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #24
  br label %35

35:                                               ; preds = %21, %29, %32, %25, %16
  %.0 = phi i32 [ %17, %16 ], [ %22, %21 ], [ %26, %25 ], [ %31, %29 ], [ %34, %32 ]
  %36 = icmp slt i32 %.0, 0
  br i1 %36, label %hwloc__export_synthetic_update_status.exit.thread, label %37

37:                                               ; preds = %35
  %38 = and i64 %1, 2
  %.not27 = icmp eq i64 %38, 0
  br i1 %.not27, label %39, label %hwloc__export_synthetic_update_status.exit.thread

39:                                               ; preds = %37
  %40 = zext nneg i32 %.0 to i64
  %.not.i = icmp sgt i64 %5, %40
  %41 = icmp sgt i64 %5, 0
  %42 = trunc nuw nsw i64 %5 to i32
  %43 = add nsw i32 %42, -1
  %44 = select i1 %41, i32 %43, i32 0
  %.0.i = select i1 %.not.i, i32 %.0, i32 %44
  %45 = zext nneg i32 %.0.i to i64
  %46 = sub nsw i64 %5, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %48 = call fastcc i32 @hwloc__export_synthetic_obj_attr(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %47, i64 noundef %46)
  %49 = add nuw nsw i32 %48, %.0
  %.inv = icmp sgt i32 %48, -1
  %spec.select = select i1 %.inv, i32 %49, i32 -1
  br label %hwloc__export_synthetic_update_status.exit.thread

hwloc__export_synthetic_update_status.exit.thread: ; preds = %39, %35, %37
  %.020 = phi i32 [ %.0, %37 ], [ -1, %35 ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_synthetic_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %union.hwloc_obj_attr_u, align 8
  %12 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %6
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #24
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #26
  store i32 22, ptr %16, align 4, !tbaa !58
  br label %473

.thread:                                          ; preds = %13, %6
  %.017 = phi ptr [ %3, %6 ], [ %14, %13 ]
  %17 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 11312) #24
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %473, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.017, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #24
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str) #24
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #24
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %18
  %.0292.i = phi i32 [ %23, %21 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 1, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 0, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr null, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr null, ptr %33, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 1, ptr %9, align 16, !tbaa !58
  %34 = load i8, ptr %.017, align 1, !tbaa !56
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %39 = call fastcc i32 @hwloc_synthetic_parse_attrs(ptr noundef nonnull %38, ptr noundef %7, ptr noundef %30, ptr noundef %37, i32 noundef %.0292.i)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %472, label %._crit_edge512.i

._crit_edge512.i:                                 ; preds = %36
  %.0282436.pre.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %._crit_edge512.i, %24
  %.0282436.i = phi ptr [ %.0282436.pre.i, %._crit_edge512.i ], [ %.017, %24 ]
  store ptr null, ptr %26, align 8, !tbaa !97
  store ptr null, ptr %27, align 8, !tbaa !89
  %42 = load i8, ptr %.0282436.i, align 1, !tbaa !56
  %.not319437.i = icmp eq i8 %42, 0
  br i1 %.not319437.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %45

45:                                               ; preds = %.thread389.i, %.lr.ph.i
  %.0282440.i = phi ptr [ %.0282436.i, %.lr.ph.i ], [ %.0282.i, %.thread389.i ]
  %.0283439.i = phi i64 [ 1, %.lr.ph.i ], [ %.2285.ph.i, %.thread389.i ]
  %.0293438.i = phi i64 [ 1, %.lr.ph.i ], [ %.1294.ph.i, %.thread389.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 -1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  %46 = add i64 %.0283439.i, -1
  %47 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %46
  store i32 0, ptr %47, align 8, !tbaa !98
  br label %48

48:                                               ; preds = %.critedge.i, %45
  %.1.i = phi ptr [ %.0282440.i, %45 ], [ %50, %.critedge.i ]
  %49 = load i8, ptr %.1.i, align 1, !tbaa !56
  switch i8 %49, label %95 [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %.thread395.i
    i8 91, label %51
  ]

.thread395.i:                                     ; preds = %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %.loopexit.i

.critedge.i:                                      ; preds = %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %48, !llvm.loop !99

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %53 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %52, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 48) #24
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %.not339.i = icmp eq i32 %.0292.i, 0
  br i1 %.not339.i, label %.thread384.sink.split.i, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8, !tbaa !37
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.6, ptr noundef nonnull %52) #28
  br label %.thread384.sink.split.i

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !58
  %.not333.i = icmp eq i32 %60, 14
  br i1 %.not333.i, label %65, label %61

61:                                               ; preds = %59
  %.not338.i = icmp eq i32 %.0292.i, 0
  br i1 %.not338.i, label %.thread384.sink.split.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8, !tbaa !37
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.7, ptr noundef nonnull %52) #28
  br label %.thread384.sink.split.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !90
  %68 = load i64, ptr %25, align 8, !tbaa !86
  %69 = add i64 %68, %67
  store i64 %69, ptr %25, align 8, !tbaa !86
  %70 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #29
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  store i32 14, ptr %70, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %75

75:                                               ; preds = %75, %72
  %.0298.i = phi ptr [ %74, %72 ], [ %77, %75 ]
  %76 = load ptr, ptr %.0298.i, align 8, !tbaa !102
  %.not334.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br i1 %.not334.i, label %78, label %75, !llvm.loop !103

78:                                               ; preds = %75
  store ptr %70, ptr %.0298.i, align 8, !tbaa !102
  br label %79

79:                                               ; preds = %78, %65
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 93) #23
  store ptr %80, ptr %8, align 8, !tbaa !85
  %.not335.i = icmp eq ptr %80, null
  br i1 %.not335.i, label %81, label %85

81:                                               ; preds = %79
  %.not336.i = icmp eq i32 %.0292.i, 0
  br i1 %.not336.i, label %.thread384.sink.split.i, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !37
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef nonnull %52) #28
  br label %.thread384.sink.split.i

85:                                               ; preds = %79
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 40) #23
  %.not337.i = icmp ne ptr %86, null
  %87 = icmp ult ptr %86, %80
  %88 = and i1 %87, %.not337.i
  %or.cond376.i = and i1 %71, %88
  br i1 %or.cond376.i, label %89, label %93

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = call fastcc i32 @hwloc_synthetic_parse_attrs(ptr noundef nonnull %90, ptr noundef %12, ptr noundef %70, ptr noundef %26, i32 noundef %.0292.i)
  %92 = icmp sgt i32 %91, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br i1 %92, label %93, label %.thread384.i

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %94, ptr %8, align 8, !tbaa !85
  br label %.thread389.i

95:                                               ; preds = %48
  %96 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %.0283439.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr null, ptr %97, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr null, ptr %98, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr null, ptr %99, align 8, !tbaa !96
  %100 = load i8, ptr %.1.i, align 1, !tbaa !56
  %101 = add i8 %100, -58
  %or.cond377.i = icmp ult i8 %101, -10
  br i1 %or.cond377.i, label %105, label %.thread519.i

.thread519.i:                                     ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 -1, ptr %102, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 -1, ptr %103, align 4, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 -1, ptr %104, align 8, !tbaa !106
  br label %142

105:                                              ; preds = %95
  %106 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.1.i, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 48) #24
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #23
  %.not321.i = icmp eq i32 %109, 0
  br i1 %.not321.i, label %.thread.i, label %110

110:                                              ; preds = %108
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #23
  %.not322.i = icmp eq i32 %111, 0
  br i1 %.not322.i, label %.thread.i, label %112

.thread.i:                                        ; preds = %110, %108
  store i32 13, ptr %10, align 4, !tbaa !58
  br label %121

112:                                              ; preds = %110
  %.not332.i = icmp eq i32 %.0292.i, 0
  br i1 %.not332.i, label %.thread384.sink.split.i, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @stderr, align 8, !tbaa !37
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.11, ptr noundef nonnull %.1.i) #28
  br label %.thread384.sink.split.i

116:                                              ; preds = %105
  %.pr.i = load i32, ptr %10, align 4, !tbaa !58
  switch i32 %.pr.i, label %121 [
    i32 19, label %117
    i32 18, label %117
    i32 17, label %117
    i32 16, label %117
    i32 0, label %117
  ]

117:                                              ; preds = %116, %116, %116, %116, %116
  %.not331.i = icmp eq i32 %.0292.i, 0
  br i1 %.not331.i, label %.thread384.sink.split.i, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !37
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.12, ptr noundef nonnull %.1.i) #28
  br label %.thread384.sink.split.i

121:                                              ; preds = %116, %.thread.i
  %122 = phi i32 [ 13, %.thread.i ], [ %.pr.i, %116 ]
  %123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 58) #23
  store ptr %123, ptr %8, align 8, !tbaa !85
  %.not323.i = icmp eq ptr %123, null
  br i1 %.not323.i, label %124, label %128

124:                                              ; preds = %121
  %.not324.i = icmp eq i32 %.0292.i, 0
  br i1 %.not324.i, label %.thread384.sink.split.i, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @stderr, align 8, !tbaa !37
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.13, ptr noundef nonnull %.1.i) #28
  br label %.thread384.sink.split.i

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %122, ptr %130, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 -1, ptr %131, align 4, !tbaa !105
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 -1, ptr %132, align 8, !tbaa !106
  %133 = add i32 %122, -13
  %134 = icmp ult i32 %133, -8
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %43, align 8, !tbaa !56
  store i32 %136, ptr %131, align 4, !tbaa !105
  %137 = load i32, ptr %44, align 4, !tbaa !56
  store i32 %137, ptr %132, align 8, !tbaa !106
  br label %142

138:                                              ; preds = %128
  %139 = icmp eq i32 %122, 13
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %141, ptr %131, align 4, !tbaa !105
  br label %142

142:                                              ; preds = %140, %138, %135, %.thread519.i
  %143 = phi ptr [ %130, %138 ], [ %130, %140 ], [ %130, %135 ], [ %102, %.thread519.i ]
  %.2517.i = phi ptr [ %129, %138 ], [ %129, %140 ], [ %129, %135 ], [ %.1.i, %.thread519.i ]
  %144 = call i64 @strtoul(ptr noundef nonnull %.2517.i, ptr noundef nonnull %8, i32 noundef 0) #24
  %145 = load ptr, ptr %8, align 8, !tbaa !85
  %146 = icmp eq ptr %145, %.2517.i
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %.not330.i = icmp eq i32 %.0292.i, 0
  br i1 %.not330.i, label %.thread384.sink.split.i, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @stderr, align 8, !tbaa !37
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.14, ptr noundef nonnull %.2517.i) #28
  br label %.thread384.sink.split.i

151:                                              ; preds = %142
  %.not326.i = icmp eq i64 %144, 0
  br i1 %.not326.i, label %152, label %156

152:                                              ; preds = %151
  %.not327.i = icmp eq i32 %.0292.i, 0
  br i1 %.not327.i, label %.thread384.sink.split.i, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @stderr, align 8, !tbaa !37
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.15, ptr noundef nonnull %.2517.i) #28
  br label %.thread384.sink.split.i

156:                                              ; preds = %151
  %157 = mul i64 %144, %.0293438.i
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !90
  store ptr null, ptr %98, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %160 = load i8, ptr %145, align 1, !tbaa !56
  %161 = icmp eq i8 %160, 40
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %164 = call fastcc i32 @hwloc_synthetic_parse_attrs(ptr noundef nonnull %163, ptr noundef %8, ptr noundef %143, ptr noundef %97, i32 noundef %.0292.i)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread384.i, label %166

166:                                              ; preds = %162, %156
  %167 = add i64 %.0283439.i, 1
  %168 = icmp ugt i64 %167, 127
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %.not329.i = icmp eq i32 %.0292.i, 0
  br i1 %.not329.i, label %.thread384.sink.split.i, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @stderr, align 8, !tbaa !37
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.16, i32 noundef 128) #28
  br label %.thread384.sink.split.i

173:                                              ; preds = %166
  %174 = icmp ugt i64 %144, 4294967295
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %.not328.i = icmp eq i32 %.0292.i, 0
  br i1 %.not328.i, label %.thread384.sink.split.i, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @stderr, align 8, !tbaa !37
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.17, i32 noundef -1) #28
  br label %.thread384.sink.split.i

179:                                              ; preds = %173
  %180 = trunc nuw i64 %144 to i32
  store i32 %180, ptr %47, align 8, !tbaa !98
  %.0282.pre.i = load ptr, ptr %8, align 8, !tbaa !85
  br label %.thread389.i

.thread384.sink.split.i:                          ; preds = %176, %175, %170, %169, %153, %152, %148, %147, %125, %124, %118, %117, %113, %112, %82, %81, %62, %61, %56, %55
  %181 = tail call ptr @__errno_location() #26
  store i32 22, ptr %181, align 4, !tbaa !58
  br label %.thread384.i

.thread389.i:                                     ; preds = %179, %93
  %.0282.i = phi ptr [ %94, %93 ], [ %.0282.pre.i, %179 ]
  %.1294.ph.i = phi i64 [ %.0293438.i, %93 ], [ %157, %179 ]
  %.2285.ph.i = phi i64 [ %.0283439.i, %93 ], [ %167, %179 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %182 = load i8, ptr %.0282.i, align 1, !tbaa !56
  %.not319.i = icmp eq i8 %182, 0
  br i1 %.not319.i, label %.loopexit.i, label %45, !llvm.loop !107

.loopexit.i:                                      ; preds = %.thread389.i, %.thread395.i, %41
  %.0283431.i = phi i64 [ %.0283439.i, %.thread395.i ], [ 1, %41 ], [ %.2285.ph.i, %.thread389.i ]
  %183 = add nsw i64 %.0283431.i, -1
  %.idx.i = mul nuw nsw i64 %183, 88
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !94
  switch i32 %186, label %187 [
    i32 -1, label %193
    i32 4, label %193
  ]

187:                                              ; preds = %.loopexit.i
  %.not375.i = icmp eq i32 %.0292.i, 0
  br i1 %.not375.i, label %191, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @stderr, align 8, !tbaa !37
  %190 = call i64 @fwrite(ptr nonnull @.str.18, i64 55, i64 1, ptr %189) #25
  br label %191

191:                                              ; preds = %188, %187
  %192 = tail call ptr @__errno_location() #26
  store i32 22, ptr %192, align 4, !tbaa !58
  br label %472

193:                                              ; preds = %.loopexit.i, %.loopexit.i
  store i32 4, ptr %185, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false), !tbaa !58
  %194 = and i64 %183, 4294967295
  %.not342442.i = icmp eq i64 %194, 0
  br i1 %.not342442.i, label %._crit_edge.thread.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %193, %201
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %201 ], [ %194, %193 ]
  %.idx373.i = mul nuw nsw i64 %indvars.iv.i, 88
  %gep.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx373.i
  %195 = load i32, ptr %gep.i, align 8, !tbaa !94
  %.not374.i = icmp eq i32 %195, -1
  br i1 %.not374.i, label %201, label %196

196:                                              ; preds = %.lr.ph444.i
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [20 x i32], ptr %9, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !58
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !58
  br label %201

201:                                              ; preds = %196, %.lr.ph444.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %202 = and i64 %indvars.iv.next.i, 4294967295
  %.not342.i = icmp eq i64 %202, 0
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph444.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 16, !tbaa !58
  %.not343.i = icmp eq i32 %.pre.i, 0
  br i1 %.not343.i, label %._crit_edge.thread.i, label %208

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %193
  %.not344.i = icmp eq i32 %.0292.i, 0
  br i1 %.not344.i, label %206, label %203

203:                                              ; preds = %._crit_edge.thread.i
  %204 = load ptr, ptr @stderr, align 8, !tbaa !37
  %205 = call i64 @fwrite(ptr nonnull @.str.19, i64 46, i64 1, ptr %204) #25
  br label %206

206:                                              ; preds = %203, %._crit_edge.thread.i
  %207 = tail call ptr @__errno_location() #26
  store i32 22, ptr %207, align 4, !tbaa !58
  br label %472

208:                                              ; preds = %._crit_edge.i
  %209 = icmp sgt i32 %.pre.i, 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %.not372.i = icmp eq i32 %.0292.i, 0
  br i1 %.not372.i, label %214, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @stderr, align 8, !tbaa !37
  %213 = call i64 @fwrite(ptr nonnull @.str.20, i64 47, i64 1, ptr %212) #25
  br label %214

214:                                              ; preds = %211, %210
  %215 = tail call ptr @__errno_location() #26
  store i32 22, ptr %215, align 4, !tbaa !58
  br label %472

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !58
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %.not371.i = icmp eq i32 %.0292.i, 0
  br i1 %.not371.i, label %224, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !37
  %223 = call i64 @fwrite(ptr nonnull @.str.21, i64 52, i64 1, ptr %222) #25
  br label %224

224:                                              ; preds = %221, %220
  %225 = tail call ptr @__errno_location() #26
  store i32 22, ptr %225, align 4, !tbaa !58
  br label %472

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !58
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %.not370.i = icmp eq i32 %.0292.i, 0
  br i1 %.not370.i, label %234, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @stderr, align 8, !tbaa !37
  %233 = call i64 @fwrite(ptr nonnull @.str.22, i64 48, i64 1, ptr %232) #25
  br label %234

234:                                              ; preds = %231, %230
  %235 = tail call ptr @__errno_location() #26
  store i32 22, ptr %235, align 4, !tbaa !58
  br label %472

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !58
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %.not369.i = icmp eq i32 %.0292.i, 0
  br i1 %.not369.i, label %244, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr @stderr, align 8, !tbaa !37
  %243 = call i64 @fwrite(ptr nonnull @.str.23, i64 54, i64 1, ptr %242) #25
  br label %244

244:                                              ; preds = %241, %240
  %245 = tail call ptr @__errno_location() #26
  store i32 22, ptr %245, align 4, !tbaa !58
  br label %472

246:                                              ; preds = %236
  %.not345.i = icmp eq i32 %238, 0
  br i1 %.not345.i, label %255, label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %25, align 8, !tbaa !86
  %.not346.i = icmp eq i64 %248, 0
  br i1 %.not346.i, label %255, label %249

249:                                              ; preds = %247
  %.not368.i = icmp eq i32 %.0292.i, 0
  br i1 %.not368.i, label %253, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr @stderr, align 8, !tbaa !37
  %252 = call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %251) #25
  br label %253

253:                                              ; preds = %250, %249
  %254 = tail call ptr @__errno_location() #26
  store i32 22, ptr %254, align 4, !tbaa !58
  br label %472

255:                                              ; preds = %247, %246
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !58
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %260, label %.preheader.i

.preheader.i:                                     ; preds = %255
  %259 = icmp ugt i64 %183, 1
  br i1 %259, label %.lr.ph449.i, label %.thread527.i

260:                                              ; preds = %255
  %.not367.i = icmp eq i32 %.0292.i, 0
  br i1 %.not367.i, label %264, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @stderr, align 8, !tbaa !37
  %263 = call i64 @fwrite(ptr nonnull @.str.25, i64 49, i64 1, ptr %262) #25
  br label %264

264:                                              ; preds = %261, %260
  %265 = tail call ptr @__errno_location() #26
  store i32 22, ptr %265, align 4, !tbaa !58
  br label %472

.lr.ph449.i:                                      ; preds = %.preheader.i, %.lr.ph449.i
  %266 = phi i64 [ %271, %.lr.ph449.i ], [ 1, %.preheader.i ]
  %.2288448.i = phi i32 [ %270, %.lr.ph449.i ], [ 1, %.preheader.i ]
  %.0290447.i = phi i32 [ %spec.select.i, %.lr.ph449.i ], [ 0, %.preheader.i ]
  %.idx366.i = mul nuw nsw i64 %266, 88
  %gep446.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx366.i
  %267 = load i32, ptr %gep446.i, align 8, !tbaa !94
  %268 = icmp eq i32 %267, -1
  %269 = zext i1 %268 to i32
  %spec.select.i = add i32 %.0290447.i, %269
  %270 = add i32 %.2288448.i, 1
  %271 = zext i32 %270 to i64
  %272 = icmp ugt i64 %183, %271
  br i1 %272, label %.lr.ph449.i, label %._crit_edge450.i, !llvm.loop !109

._crit_edge450.i:                                 ; preds = %.lr.ph449.i
  %.not347.i = icmp eq i32 %spec.select.i, 0
  %273 = zext i32 %spec.select.i to i64
  %274 = add nsw i64 %.0283431.i, -2
  %.not348.i = icmp eq i64 %274, %273
  %or.cond379.i = select i1 %.not347.i, i1 true, i1 %.not348.i
  br i1 %or.cond379.i, label %281, label %275

275:                                              ; preds = %._crit_edge450.i
  %.not365.i = icmp eq i32 %.0292.i, 0
  br i1 %.not365.i, label %279, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @stderr, align 8, !tbaa !37
  %278 = call i64 @fwrite(ptr nonnull @.str.26, i64 71, i64 1, ptr %277) #25
  br label %279

279:                                              ; preds = %276, %275
  %280 = tail call ptr @__errno_location() #26
  store i32 22, ptr %280, align 4, !tbaa !58
  br label %472

281:                                              ; preds = %._crit_edge450.i
  br i1 %.not347.i, label %.thread527.i, label %282

282:                                              ; preds = %281
  %283 = trunc nuw i64 %.0283431.i to i32
  %284 = add nsw i32 %283, -2
  %285 = load i64, ptr %25, align 8, !tbaa !86
  %.not350.i = icmp eq i64 %285, 0
  %286 = zext i1 %.not350.i to i32
  %287 = icmp ne i32 %284, %286
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %288, %286
  %290 = sub nsw i32 %284, %289
  %291 = icmp ne i32 %284, %289
  %.neg.i = sext i1 %291 to i32
  %292 = add i32 %290, %.neg.i
  %293 = call i32 @llvm.umin.i32(i32 %292, i32 4)
  %294 = sub i32 %292, %293
  %.not472.i = icmp ult i32 %292, 5
  br i1 %.not472.i, label %298, label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %.promoted.i = load i32, ptr %295, align 4, !tbaa !58
  %wide.trip.count.i = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph456.i
  %indvars.iv508.i = phi i64 [ 0, %.lr.ph456.i ], [ %indvars.iv.next509.i, %296 ]
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %.idx364.i = mul nuw nsw i64 %indvars.iv.next509.i, 88
  %gep453.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx364.i
  store i32 13, ptr %gep453.i, align 8, !tbaa !94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next509.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge457.i, label %296, !llvm.loop !110

._crit_edge457.i:                                 ; preds = %296
  %297 = add i32 %.promoted.i, %294
  store i32 %297, ptr %295, align 4, !tbaa !58
  br label %298

298:                                              ; preds = %._crit_edge457.i, %282
  br i1 %287, label %299, label %304

299:                                              ; preds = %298
  %300 = add i32 %294, 1
  %301 = zext i32 %300 to i64
  %.idx351.i = mul nuw nsw i64 %301, 88
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx351.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i32 1, ptr %303, align 8, !tbaa !94
  br label %304

304:                                              ; preds = %299, %298
  br i1 %.not350.i, label %305, label %311

305:                                              ; preds = %304
  %306 = add i32 %294, 1
  %307 = add i32 %306, %288
  %308 = zext i32 %307 to i64
  %.idx352.i = mul nuw nsw i64 %308, 88
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx352.i
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i32 14, ptr %310, align 8, !tbaa !94
  br label %311

311:                                              ; preds = %305, %304
  %312 = phi i32 [ 1, %305 ], [ %238, %304 ]
  %.not353.i = icmp eq i32 %292, 0
  br i1 %.not353.i, label %.thread402.i, label %313

313:                                              ; preds = %311
  %314 = add i32 %294, 1
  %315 = add i32 %314, %286
  %316 = add i32 %315, %288
  %317 = icmp ugt i32 %292, 2
  %318 = zext i1 %317 to i32
  %319 = add i32 %316, %318
  %320 = add i32 %319, 1
  br i1 %317, label %327, label %321

321:                                              ; preds = %313
  %322 = zext i32 %319 to i64
  %.idx355.i = mul nuw nsw i64 %322, 88
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx355.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i32 6, ptr %324, align 8, !tbaa !94
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 20
  store i32 2, ptr %325, align 4, !tbaa !105
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i32 0, ptr %326, align 8, !tbaa !106
  %.not356.i = icmp eq i32 %292, 1
  br i1 %.not356.i, label %.thread402.i, label %.thread402.sink.split.i

327:                                              ; preds = %313
  %328 = add i32 %319, 2
  %329 = zext i32 %316 to i64
  %.idx354.i = mul nuw nsw i64 %329, 88
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx354.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 7, ptr %331, align 8, !tbaa !94
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 20
  store i32 3, ptr %332, align 4, !tbaa !105
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i32 0, ptr %333, align 8, !tbaa !106
  %334 = zext i32 %319 to i64
  %.idx355400.i = mul nuw nsw i64 %334, 88
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx355400.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i32 6, ptr %336, align 8, !tbaa !94
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 20
  store i32 2, ptr %337, align 4, !tbaa !105
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 0, ptr %338, align 8, !tbaa !106
  %339 = zext i32 %320 to i64
  %.idx357.i = mul nuw nsw i64 %339, 88
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx357.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i32 5, ptr %341, align 8, !tbaa !94
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 20
  store i32 1, ptr %342, align 4, !tbaa !105
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i32 1, ptr %343, align 8, !tbaa !106
  %.not405.i = icmp eq i32 %292, 3
  br i1 %.not405.i, label %.thread402.i, label %.thread402.sink.split.i

.thread402.sink.split.i:                          ; preds = %327, %321
  %.sink567.i = phi i32 [ %320, %321 ], [ %328, %327 ]
  %.sink563.i = phi i32 [ 5, %321 ], [ 10, %327 ]
  %.sink.i = phi i32 [ 1, %321 ], [ 2, %327 ]
  %344 = zext i32 %.sink567.i to i64
  %.idx357404.i = mul nuw nsw i64 %344, 88
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx357404.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %.sink563.i, ptr %346, align 8, !tbaa !94
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 20
  store i32 1, ptr %347, align 4, !tbaa !105
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i32 %.sink.i, ptr %348, align 8, !tbaa !106
  br label %.thread402.i

.thread402.i:                                     ; preds = %.thread402.sink.split.i, %327, %321, %311
  br i1 %291, label %349, label %.thread527.i

349:                                              ; preds = %.thread402.i
  %350 = add i32 %294, 1
  %351 = add i32 %350, %286
  %352 = add i32 %351, %288
  %353 = add i32 %352, %293
  %354 = zext i32 %353 to i64
  %.idx359.i = mul nuw nsw i64 %354, 88
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx359.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i32 3, ptr %356, align 8, !tbaa !94
  br label %.thread527.i

.thread527.i:                                     ; preds = %349, %.thread402.i, %281, %.preheader.i
  %357 = phi i32 [ %312, %.thread402.i ], [ %312, %349 ], [ %238, %281 ], [ %238, %.preheader.i ]
  %.not360.i = icmp eq i32 %357, 0
  br i1 %.not360.i, label %358, label %.lr.ph468.i

358:                                              ; preds = %.thread527.i
  %359 = load i64, ptr %25, align 8, !tbaa !86
  %.not361.i = icmp eq i64 %359, 0
  br i1 %.not361.i, label %360, label %.lr.ph468.i

360:                                              ; preds = %358
  %.not362.i = icmp eq i32 %.0292.i, 0
  br i1 %.not362.i, label %364, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr @stderr, align 8, !tbaa !37
  %363 = call i64 @fwrite(ptr nonnull @.str.27, i64 55, i64 1, ptr %362) #25
  br label %364

364:                                              ; preds = %361, %360
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %367 = mul nuw nsw i64 %.0283431.i, 88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr nonnull align 8 %366, i64 %367, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 14, ptr %368, align 8, !tbaa !94
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store ptr null, ptr %369, align 8, !tbaa !95
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false)
  %371 = load i64, ptr %29, align 8, !tbaa !90
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store i64 %371, ptr %372, align 8, !tbaa !90
  %373 = load i32, ptr %28, align 8, !tbaa !98
  store i32 %373, ptr %366, align 8, !tbaa !98
  store i32 1, ptr %28, align 8, !tbaa !98
  %374 = add nuw nsw i64 %.0283431.i, 1
  br label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %364, %358, %.thread527.i
  %.3.i = phi i64 [ %.0283431.i, %.thread527.i ], [ %.0283431.i, %358 ], [ %374, %364 ]
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %.promoted470.i = load i32, ptr %375, align 4
  br label %376

376:                                              ; preds = %._crit_edge463.i, %.lr.ph468.i
  %377 = phi i32 [ %.promoted470.i, %.lr.ph468.i ], [ %444, %._crit_edge463.i ]
  %378 = phi i64 [ 0, %.lr.ph468.i ], [ %449, %._crit_edge463.i ]
  %.4466.i = phi i32 [ 0, %.lr.ph468.i ], [ %448, %._crit_edge463.i ]
  %379 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !111
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %383, label %389

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %385 = load i32, ptr %384, align 4, !tbaa !112
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %hwloc_synthetic_set_default_attrs.exit.i

387:                                              ; preds = %383
  %388 = add nsw i32 %377, -1
  store i32 %377, ptr %384, align 4, !tbaa !112
  br label %hwloc_synthetic_set_default_attrs.exit.i

389:                                              ; preds = %376
  %390 = add i32 %381, -13
  %391 = icmp ult i32 %390, -8
  br i1 %391, label %404, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %394 = load i64, ptr %393, align 8, !tbaa !113
  %.not15.i.i = icmp eq i64 %394, 0
  br i1 %.not15.i.i, label %395, label %hwloc_synthetic_set_default_attrs.exit.i

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %397 = load i32, ptr %396, align 4, !tbaa !112
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i64 32768, ptr %393, align 8, !tbaa !113
  br label %hwloc_synthetic_set_default_attrs.exit.i

400:                                              ; preds = %395
  %401 = shl i32 %397, 1
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 262144, %402
  store i64 %403, ptr %393, align 8, !tbaa !113
  br label %hwloc_synthetic_set_default_attrs.exit.i

404:                                              ; preds = %389
  %405 = icmp eq i32 %381, 14
  br i1 %405, label %406, label %hwloc_synthetic_set_default_attrs.exit.i

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %408 = load i64, ptr %407, align 8, !tbaa !113
  %.not14.i.i = icmp eq i64 %408, 0
  br i1 %.not14.i.i, label %409, label %hwloc_synthetic_set_default_attrs.exit.i

409:                                              ; preds = %406
  store i64 1073741824, ptr %407, align 8, !tbaa !113
  br label %hwloc_synthetic_set_default_attrs.exit.i

hwloc_synthetic_set_default_attrs.exit.i:         ; preds = %409, %406, %404, %400, %399, %392, %387, %383
  %410 = phi i32 [ %377, %383 ], [ %388, %387 ], [ %377, %392 ], [ %377, %399 ], [ %377, %400 ], [ %377, %404 ], [ %377, %406 ], [ %377, %409 ]
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 80
  %.0281459.i = load ptr, ptr %411, align 8, !tbaa !102
  %.not363460.i = icmp eq ptr %.0281459.i, null
  br i1 %.not363460.i, label %._crit_edge463.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %hwloc_synthetic_set_default_attrs.exit.i, %hwloc_synthetic_set_default_attrs.exit382.i
  %412 = phi i32 [ %442, %hwloc_synthetic_set_default_attrs.exit382.i ], [ %410, %hwloc_synthetic_set_default_attrs.exit.i ]
  %.0281461.i = phi ptr [ %.0281.i, %hwloc_synthetic_set_default_attrs.exit382.i ], [ %.0281459.i, %hwloc_synthetic_set_default_attrs.exit.i ]
  %413 = load i32, ptr %.0281461.i, align 8, !tbaa !111
  %414 = icmp eq i32 %413, 13
  br i1 %414, label %415, label %421

415:                                              ; preds = %.lr.ph462.i
  %416 = getelementptr inbounds nuw i8, ptr %.0281461.i, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !112
  %418 = icmp eq i32 %417, -1
  br i1 %418, label %419, label %hwloc_synthetic_set_default_attrs.exit382.i

419:                                              ; preds = %415
  %420 = add nsw i32 %412, -1
  store i32 %412, ptr %416, align 4, !tbaa !112
  br label %hwloc_synthetic_set_default_attrs.exit382.i

421:                                              ; preds = %.lr.ph462.i
  %422 = add i32 %413, -13
  %423 = icmp ult i32 %422, -8
  br i1 %423, label %436, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.0281461.i, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !113
  %.not15.i380.i = icmp eq i64 %426, 0
  br i1 %.not15.i380.i, label %427, label %hwloc_synthetic_set_default_attrs.exit382.i

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.0281461.i, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !112
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store i64 32768, ptr %425, align 8, !tbaa !113
  br label %hwloc_synthetic_set_default_attrs.exit382.i

432:                                              ; preds = %427
  %433 = shl i32 %429, 1
  %434 = zext nneg i32 %433 to i64
  %435 = shl i64 262144, %434
  store i64 %435, ptr %425, align 8, !tbaa !113
  br label %hwloc_synthetic_set_default_attrs.exit382.i

436:                                              ; preds = %421
  %437 = icmp eq i32 %413, 14
  br i1 %437, label %438, label %hwloc_synthetic_set_default_attrs.exit382.i

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.0281461.i, i64 16
  %440 = load i64, ptr %439, align 8, !tbaa !113
  %.not14.i381.i = icmp eq i64 %440, 0
  br i1 %.not14.i381.i, label %441, label %hwloc_synthetic_set_default_attrs.exit382.i

441:                                              ; preds = %438
  store i64 1073741824, ptr %439, align 8, !tbaa !113
  br label %hwloc_synthetic_set_default_attrs.exit382.i

hwloc_synthetic_set_default_attrs.exit382.i:      ; preds = %441, %438, %436, %432, %431, %424, %419, %415
  %442 = phi i32 [ %412, %415 ], [ %420, %419 ], [ %412, %424 ], [ %412, %431 ], [ %412, %432 ], [ %412, %436 ], [ %412, %438 ], [ %412, %441 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0281461.i, i64 32
  %.0281.i = load ptr, ptr %443, align 8, !tbaa !102
  %.not363.i = icmp eq ptr %.0281.i, null
  br i1 %.not363.i, label %._crit_edge463.i, label %.lr.ph462.i, !llvm.loop !114

._crit_edge463.i:                                 ; preds = %hwloc_synthetic_set_default_attrs.exit382.i, %hwloc_synthetic_set_default_attrs.exit.i
  %444 = phi i32 [ %410, %hwloc_synthetic_set_default_attrs.exit.i ], [ %442, %hwloc_synthetic_set_default_attrs.exit382.i ]
  %445 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !90
  call fastcc void @hwloc_synthetic_process_indexes(ptr noundef nonnull %19, ptr noundef %445, i64 noundef %447, i32 noundef %.0292.i)
  %448 = add i32 %.4466.i, 1
  %449 = zext i32 %448 to i64
  %450 = icmp ugt i64 %.3.i, %449
  br i1 %450, label %376, label %463, !llvm.loop !115

.thread384.i:                                     ; preds = %162, %89, %.thread384.sink.split.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %451

451:                                              ; preds = %._crit_edge.i.i, %.thread384.i
  %indvars.iv.i.i = phi i64 [ 0, %.thread384.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %452 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %indvars.iv.i.i
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !102
  %.not16.i.i = icmp eq ptr %454, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %451, %.lr.ph.i.i
  %455 = phi ptr [ %458, %.lr.ph.i.i ], [ %454, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !116
  store ptr %457, ptr %453, align 8, !tbaa !102
  call void @free(ptr noundef nonnull %455) #24
  %458 = load ptr, ptr %453, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %451
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !95
  call void @free(ptr noundef %460) #24
  %461 = load i32, ptr %452, align 8, !tbaa !98
  %.not15.i383.i = icmp eq i32 %461, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  %or.cond.i.i = select i1 %.not15.i383.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %hwloc_synthetic_free_levels.exit.i, label %451, !llvm.loop !118

hwloc_synthetic_free_levels.exit.i:               ; preds = %._crit_edge.i.i
  %462 = load ptr, ptr %27, align 8, !tbaa !89
  call void @free(ptr noundef %462) #24
  br label %472

463:                                              ; preds = %._crit_edge463.i
  %464 = load i64, ptr %25, align 8, !tbaa !86
  call fastcc void @hwloc_synthetic_process_indexes(ptr noundef nonnull %19, ptr noundef %26, i64 noundef %464, i32 noundef %.0292.i)
  %465 = load ptr, ptr %7, align 8, !tbaa !85
  %466 = call noalias ptr @strdup(ptr noundef %465) #24
  store ptr %466, ptr %19, align 8, !tbaa !119
  %467 = add nsw i64 %.3.i, -1
  %468 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %467
  store i32 0, ptr %468, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @hwloc_look_synthetic, ptr %469, align 8, !tbaa !120
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @hwloc_synthetic_backend_disable, ptr %470, align 8, !tbaa !124
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %471, align 8, !tbaa !125
  br label %473

472:                                              ; preds = %191, %214, %224, %234, %244, %253, %264, %279, %206, %hwloc_synthetic_free_levels.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @free(ptr noundef nonnull %17) #24
  br label %473

473:                                              ; preds = %15, %472, %.thread, %463
  %.016 = phi ptr [ %17, %463 ], [ null, %15 ], [ null, %.thread ], [ null, %472 ]
  ret ptr %.016
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_look_synthetic(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @hwloc_alloc_root_sets(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  store i8 1, ptr %12, align 1, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 1, ptr %13, align 1, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 1, ptr %14, align 1, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %17 = phi ptr [ %21, %.lr.ph ], [ %15, %2 ]
  %.033 = phi i32 [ %19, %.lr.ph ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 0, ptr %18, align 8, !tbaa !132
  %19 = add i32 %.033, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %15, i64 0, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !98
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %15, %2 ], [ %21, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  store i32 0, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store i32 %26, ptr %29, align 8, !tbaa !50
  tail call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %25, ptr noundef nonnull %29)
  %30 = load i32, ptr %15, align 8, !tbaa !98
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.135 = phi i32 [ %31, %.lr.ph37 ], [ 0, %._crit_edge ]
  tail call fastcc void @hwloc__look_synthetic(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %6)
  %31 = add nuw i32 %.135, 1
  %32 = load i32, ptr %15, align 8, !tbaa !98
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph37, label %._crit_edge38, !llvm.loop !135

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  tail call fastcc void @hwloc_synthetic_insert_attached(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %35, ptr noundef %6)
  tail call void @hwloc_bitmap_free(ptr noundef %6) #24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %37 = tail call i32 @hwloc__add_info(ptr noundef nonnull %36, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #24
  %38 = load ptr, ptr %5, align 8, !tbaa !119
  %39 = tail call i32 @hwloc__add_info(ptr noundef nonnull %36, ptr noundef nonnull @.str.62, ptr noundef %38) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_backend_disable(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %4 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %5, align 8, !tbaa !102
  tail call void @free(ptr noundef nonnull %7) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  tail call void @free(ptr noundef %12) #24
  %13 = load i32, ptr %4, align 8, !tbaa !98
  %.not15.i = icmp eq i32 %13, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  %or.cond.i = select i1 %.not15.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %hwloc_synthetic_free_levels.exit, label %3, !llvm.loop !118

hwloc_synthetic_free_levels.exit:                 ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  tail call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr %14, align 8, !tbaa !119
  tail call void @free(ptr noundef %17) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_synthetic_parse_attrs(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  %7 = load i32, ptr %2, align 8, !tbaa !111
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 41) #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %5
  %9 = load i8, ptr %0, align 1, !tbaa !56
  %.not3246 = icmp eq i8 %9, 41
  br i1 %.not3246, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %10, align 8, !tbaa !113
  br label %88

.lr.ph:                                           ; preds = %.preheader
  %11 = add i32 %7, -13
  %12 = icmp ult i32 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %12, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %38
  %14 = phi ptr [ %39, %38 ], [ %0, %.lr.ph ]
  %.02349.us = phi i64 [ %.124.us, %38 ], [ 0, %.lr.ph ]
  %.02648.us = phi i64 [ %.127.us, %38 ], [ 0, %.lr.ph ]
  %.02847.us = phi ptr [ %.129.us, %38 ], [ null, %.lr.ph ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.30, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 7) #23
  %.not36.us = icmp eq i32 %15, 0
  br i1 %.not36.us, label %32, label %16

16:                                               ; preds = %.critedge.us
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.31, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 20) #23
  %.not37.us = icmp eq i32 %17, 0
  br i1 %.not37.us, label %29, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.32, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 8) #23
  %.not38.us = icmp eq i32 %19, 0
  br i1 %.not38.us, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strcspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.33) #23
  %22 = load ptr, ptr @stderr, align 8, !tbaa !37
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.34, ptr noundef nonnull %14) #28
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  store ptr %24, ptr %6, align 8, !tbaa !85
  br label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = tail call i64 @strcspn(ptr noundef nonnull %26, ptr noundef nonnull @.str.33) #23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !85
  br label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %31 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %30, ptr noundef %6)
  store i64 %31, ptr %13, align 8, !tbaa !136
  br label %35

32:                                               ; preds = %.critedge.us
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %34 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %33, ptr noundef %6)
  br label %35

35:                                               ; preds = %32, %29, %25, %20
  %.129.us = phi ptr [ %.02847.us, %20 ], [ %26, %25 ], [ %.02847.us, %29 ], [ %.02847.us, %32 ]
  %.127.us = phi i64 [ %.02648.us, %20 ], [ %27, %25 ], [ %.02648.us, %29 ], [ %.02648.us, %32 ]
  %.124.us = phi i64 [ %.02349.us, %20 ], [ %.02349.us, %25 ], [ %.02349.us, %29 ], [ %34, %32 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !85
  %37 = load i8, ptr %36, align 1, !tbaa !56
  switch i8 %37, label %.split.us [
    i8 32, label %38
    i8 41, label %._crit_edge
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %39, ptr %6, align 8, !tbaa !85
  %.pre66 = load i8, ptr %39, align 1, !tbaa !56
  %40 = icmp eq i8 %.pre66, 41
  br i1 %40, label %._crit_edge, label %.critedge.us, !llvm.loop !137

41:                                               ; preds = %5
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !37
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #28
  br label %45

45:                                               ; preds = %42, %41
  %46 = tail call ptr @__errno_location() #26
  store i32 22, ptr %46, align 4, !tbaa !58
  br label %90

.lr.ph.split:                                     ; preds = %.lr.ph, %75
  %47 = phi ptr [ %76, %75 ], [ %0, %.lr.ph ]
  %.02349 = phi i64 [ %.124, %75 ], [ 0, %.lr.ph ]
  %.02648 = phi i64 [ %.127, %75 ], [ 0, %.lr.ph ]
  %.02847 = phi ptr [ %.129, %75 ], [ null, %.lr.ph ]
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.29, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 5) #23
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %49, label %52

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %51 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %50, ptr noundef %6)
  br label %68

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.31, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 20) #23
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %56 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %55, ptr noundef %6)
  store i64 %56, ptr %13, align 8, !tbaa !136
  br label %68

57:                                               ; preds = %52
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.32, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 8) #23
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = tail call i64 @strcspn(ptr noundef nonnull %60, ptr noundef nonnull @.str.33) #23
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !85
  br label %68

63:                                               ; preds = %57
  %64 = tail call i64 @strcspn(ptr noundef nonnull %47, ptr noundef nonnull @.str.33) #23
  %65 = load ptr, ptr @stderr, align 8, !tbaa !37
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.34, ptr noundef nonnull %47) #28
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 %64
  store ptr %67, ptr %6, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %59, %63, %54, %49
  %.129 = phi ptr [ %.02847, %63 ], [ %60, %59 ], [ %.02847, %54 ], [ %.02847, %49 ]
  %.127 = phi i64 [ %.02648, %63 ], [ %61, %59 ], [ %.02648, %54 ], [ %.02648, %49 ]
  %.124 = phi i64 [ %.02349, %63 ], [ %.02349, %59 ], [ %.02349, %54 ], [ %51, %49 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = load i8, ptr %69, align 1, !tbaa !56
  switch i8 %70, label %.split.us [
    i8 32, label %75
    i8 41, label %._crit_edge
  ]

.split.us:                                        ; preds = %68, %35
  %.us-phi = phi ptr [ %36, %35 ], [ %69, %68 ]
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %.critedge42, label %71

71:                                               ; preds = %.split.us
  %72 = load ptr, ptr @stderr, align 8, !tbaa !37
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull %.us-phi) #28
  br label %.critedge42

.critedge42:                                      ; preds = %71, %.split.us
  %74 = tail call ptr @__errno_location() #26
  store i32 22, ptr %74, align 4, !tbaa !58
  br label %90

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %6, align 8, !tbaa !85
  %.pre = load i8, ptr %76, align 1, !tbaa !56
  %77 = icmp eq i8 %.pre, 41
  br i1 %77, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138

._crit_edge:                                      ; preds = %68, %75, %35, %38
  %.028.lcssa = phi ptr [ %.129.us, %38 ], [ %.129.us, %35 ], [ %.129, %75 ], [ %.129, %68 ]
  %.026.lcssa = phi i64 [ %.127.us, %38 ], [ %.127.us, %35 ], [ %.127, %75 ], [ %.127, %68 ]
  %.023.lcssa = phi i64 [ %.124.us, %38 ], [ %.124.us, %35 ], [ %.124, %75 ], [ %.124, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.023.lcssa, ptr %78, align 8, !tbaa !113
  %.not33 = icmp eq ptr %.028.lcssa, null
  br i1 %.not33, label %88, label %79

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %3, align 8, !tbaa !139
  %81 = icmp ne ptr %80, null
  %82 = icmp ne i32 %4, 0
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8, !tbaa !37
  %85 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 60, i64 1, ptr %84) #25
  br label %86

86:                                               ; preds = %83, %79
  store ptr %.028.lcssa, ptr %3, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.026.lcssa, ptr %87, align 8, !tbaa !140
  br label %88

88:                                               ; preds = %._crit_edge.thread, %86, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %89, ptr %1, align 8, !tbaa !85
  br label %90

90:                                               ; preds = %.critedge42, %88, %45
  %.0 = phi i32 [ 0, %88 ], [ -1, %45 ], [ -1, %.critedge42 ]
  ret i32 %.0
}

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_synthetic_process_indexes(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.hwloc_obj_attr_u, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %233, label %13

13:                                               ; preds = %4
  %14 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #30
  %.not274 = icmp eq ptr %14, null
  br i1 %.not274, label %15, label %19

15:                                               ; preds = %13
  %.not275 = icmp eq i32 %3, 0
  br i1 %.not275, label %233, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !37
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.45, i64 noundef %2) #28
  br label %233

19:                                               ; preds = %13
  %20 = tail call i64 @strspn(ptr noundef nonnull %10, ptr noundef nonnull @.str.46) #23
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %.preheader, label %41

.preheader:                                       ; preds = %19
  %.not447 = icmp eq i64 %2, 0
  br i1 %.not447, label %._crit_edge442, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader
  %22 = add i64 %2, -1
  br label %23

23:                                               ; preds = %.lr.ph441, %38
  %.0440 = phi ptr [ %10, %.lr.ph441 ], [ %.1, %38 ]
  %.0215439 = phi i64 [ 0, %.lr.ph441 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %24 = call i64 @strtoul(ptr noundef %.0440, ptr noundef nonnull %5, i32 noundef 10) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = icmp eq ptr %25, %.0440
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  %.not309 = icmp eq i32 %3, 0
  br i1 %.not309, label %.thread, label %.thread.sink.split

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  %30 = getelementptr inbounds nuw i32, ptr %14, i64 %.0215439
  store i32 %29, ptr %30, align 4, !tbaa !58
  %.not306 = icmp eq i64 %.0215439, %22
  br i1 %.not306, label %38, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %25, align 1, !tbaa !56
  %.not307 = icmp eq i8 %32, 44
  br i1 %.not307, label %34, label %33

33:                                               ; preds = %31
  %.not308 = icmp eq i32 %3, 0
  br i1 %.not308, label %.thread, label %.thread.sink.split

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %38

.thread.sink.split:                               ; preds = %33, %27
  %.str.47.sink = phi ptr [ @.str.47, %27 ], [ @.str.48, %33 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !37
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull %.str.47.sink, i64 noundef %.0215439, ptr noundef %.0440) #28
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %27, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.thread353

38:                                               ; preds = %34, %28
  %.1 = phi ptr [ %35, %34 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %39 = add nuw i64 %.0215439, 1
  %exitcond475.not = icmp eq i64 %39, %2
  br i1 %exitcond475.not, label %._crit_edge442, label %23, !llvm.loop !141

._crit_edge442:                                   ; preds = %38, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %40, align 8, !tbaa !142
  br label %233

41:                                               ; preds = %19
  %42 = trunc i64 %2 to i32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #23
  %.not276384 = icmp ne ptr %44, null
  %.not277385 = icmp ult ptr %44, %43
  %or.cond386 = select i1 %.not276384, i1 %.not277385, i1 false
  br i1 %or.cond386, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %.lr.ph
  %45 = phi ptr [ %48, %.lr.ph ], [ %44, %41 ]
  %.0224387 = phi i32 [ %46, %.lr.ph ], [ 1, %41 ]
  %46 = add i32 %.0224387, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 58) #23
  %.not276 = icmp ne ptr %48, null
  %.not277 = icmp ult ptr %48, %43
  %or.cond = select i1 %.not276, i1 %.not277, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.0224.lcssa = phi i32 [ 1, %41 ], [ %46, %.lr.ph ]
  %49 = add i32 %.0224.lcssa, 1
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 12
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #29
  %.not278 = icmp eq ptr %52, null
  br i1 %.not278, label %.thread353, label %53

53:                                               ; preds = %._crit_edge
  %54 = load i8, ptr %10, align 1, !tbaa !56
  %55 = add i8 %54, -48
  %or.cond310 = icmp ult i8 %55, 10
  br i1 %or.cond310, label %.preheader356, label %100

.preheader356:                                    ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %56 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 0) #24
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %.preheader356, %93
  %59 = phi ptr [ %97, %93 ], [ %57, %.preheader356 ]
  %.in = phi i64 [ %96, %93 ], [ %56, %.preheader356 ]
  %.0226418 = phi i32 [ %94, %93 ], [ 0, %.preheader356 ]
  %.0230417 = phi i32 [ %spec.select, %93 ], [ %42, %.preheader356 ]
  %.0236416 = phi i64 [ %92, %93 ], [ 1, %.preheader356 ]
  %.1247415 = phi ptr [ %95, %93 ], [ %10, %.preheader356 ]
  %60 = trunc i64 %.in to i32
  %61 = load i8, ptr %59, align 1, !tbaa !56
  %.not290 = icmp eq i8 %61, 42
  br i1 %.not290, label %65, label %._crit_edge420

._crit_edge420:                                   ; preds = %93, %.lr.ph419, %.preheader356
  %.1247.lcssa = phi ptr [ %10, %.preheader356 ], [ %.1247415, %.lr.ph419 ], [ %95, %93 ]
  %.not300 = icmp eq i32 %3, 0
  br i1 %.not300, label %99, label %62

62:                                               ; preds = %._crit_edge420
  %63 = load ptr, ptr @stderr, align 8, !tbaa !37
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1247.lcssa) #28
  br label %99

65:                                               ; preds = %.lr.ph419
  %.not291 = icmp eq i32 %60, 0
  br i1 %.not291, label %66, label %70

66:                                               ; preds = %65
  %.not292 = icmp eq i32 %3, 0
  br i1 %.not292, label %99, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @stderr, align 8, !tbaa !37
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.50, ptr noundef nonnull %.1247415) #28
  br label %99

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %71, ptr %6, align 8, !tbaa !85
  %72 = call i64 @strtol(ptr noundef nonnull %71, ptr noundef nonnull %7, i32 noundef 0) #24
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load i8, ptr %74, align 1, !tbaa !56
  switch i8 %77, label %78 [
    i8 0, label %82
    i8 58, label %82
    i8 41, label %82
    i8 32, label %82
  ]

78:                                               ; preds = %76, %70
  %.not299 = icmp eq i32 %3, 0
  br i1 %.not299, label %99, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !37
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.51, ptr noundef nonnull %.1247415) #28
  br label %99

82:                                               ; preds = %76, %76, %76, %76
  %.not297 = icmp eq i32 %73, 0
  br i1 %.not297, label %83, label %87

83:                                               ; preds = %82
  %.not298 = icmp eq i32 %3, 0
  br i1 %.not298, label %99, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @stderr, align 8, !tbaa !37
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.52, ptr noundef nonnull %71) #28
  br label %99

87:                                               ; preds = %82
  %88 = zext i32 %.0226418 to i64
  %89 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %52, i64 %88
  store i32 %60, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %73, ptr %90, align 4, !tbaa !68
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0230417, i32 %60)
  %91 = and i64 %72, 4294967295
  %92 = mul i64 %91, %.0236416
  switch i8 %77, label %93 [
    i8 41, label %.thread337
    i8 32, label %.thread337
  ]

93:                                               ; preds = %87
  %94 = add i32 %.0226418, 1
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %96 = call i64 @strtol(ptr noundef nonnull %95, ptr noundef nonnull %6, i32 noundef 0) #24
  %97 = load ptr, ptr %6, align 8, !tbaa !85
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %._crit_edge420, label %.lr.ph419

.thread337:                                       ; preds = %87, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %181

99:                                               ; preds = %83, %84, %78, %79, %66, %67, %._crit_edge420, %62
  tail call void @free(ptr noundef %52) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %.thread353

100:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %101 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #24
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %107

._crit_edge402:                                   ; preds = %146, %100
  %.3249.lcssa = phi ptr [ %10, %100 ], [ %147, %146 ]
  %.not289 = icmp eq i32 %3, 0
  br i1 %.not289, label %.thread347, label %104

104:                                              ; preds = %._crit_edge402
  %105 = load ptr, ptr @stderr, align 8, !tbaa !37
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.53, ptr noundef nonnull %.3249.lcssa) #28
  br label %.thread347

107:                                              ; preds = %.lr.ph401, %146
  %.2228398 = phi i32 [ 0, %.lr.ph401 ], [ %148, %146 ]
  %.3249397 = phi ptr [ %10, %.lr.ph401 ], [ %147, %146 ]
  %108 = load i32, ptr %8, align 4, !tbaa !58
  %109 = and i32 %108, -4
  %switch = icmp eq i32 %109, 16
  br i1 %switch, label %124, label %.preheader358

.preheader358:                                    ; preds = %107
  %110 = load i32, ptr %103, align 8, !tbaa !98
  %.not279389 = icmp eq i32 %110, 0
  br i1 %.not279389, label %.thread478, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader358
  %111 = icmp eq i32 %108, 13
  %112 = load i32, ptr %9, align 8
  %113 = icmp ne i32 %112, -1
  %or.cond10 = select i1 %111, i1 %113, i1 false
  %or.cond10.fr = freeze i1 %or.cond10
  br i1 %or.cond10.fr, label %.lr.ph391.split.us, label %.lr.ph391.split

.lr.ph391.split.us:                               ; preds = %.lr.ph391, %120
  %114 = phi ptr [ %122, %120 ], [ %103, %.lr.ph391 ]
  %.1216390.us = phi i64 [ %121, %120 ], [ 0, %.lr.ph391 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !94
  %.not280.us = icmp eq i32 %108, %116
  br i1 %.not280.us, label %117, label %120

117:                                              ; preds = %.lr.ph391.split.us
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !105
  %.not281.us = icmp eq i32 %112, %119
  br i1 %.not281.us, label %.loopexit, label %120

120:                                              ; preds = %117, %.lr.ph391.split.us
  %121 = add i64 %.1216390.us, 1
  %122 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %103, i64 0, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !98
  %.not279.us = icmp eq i32 %123, 0
  br i1 %.not279.us, label %.thread478, label %.lr.ph391.split.us, !llvm.loop !144

124:                                              ; preds = %107
  %.not288 = icmp eq i32 %3, 0
  br i1 %.not288, label %.thread347, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @stderr, align 8, !tbaa !37
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.54, ptr noundef nonnull %.3249397) #28
  br label %.thread347

.lr.ph391.split:                                  ; preds = %.lr.ph391, %131
  %128 = phi ptr [ %133, %131 ], [ %103, %.lr.ph391 ]
  %.1216390 = phi i64 [ %132, %131 ], [ 0, %.lr.ph391 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !94
  %.not280 = icmp eq i32 %108, %130
  br i1 %.not280, label %.loopexit, label %131

131:                                              ; preds = %.lr.ph391.split
  %132 = add i64 %.1216390, 1
  %133 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %103, i64 0, i64 %132
  %134 = load i32, ptr %133, align 8, !tbaa !98
  %.not279 = icmp eq i32 %134, 0
  br i1 %.not279, label %.thread478, label %.lr.ph391.split

.loopexit:                                        ; preds = %.lr.ph391.split, %117
  %.us-phi = phi i64 [ %.1216390.us, %117 ], [ %.1216390, %.lr.ph391.split ]
  %135 = trunc i64 %.us-phi to i32
  %136 = zext i32 %.2228398 to i64
  %137 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %52, i64 %136, i32 2
  store i32 %135, ptr %137, align 4, !tbaa !145
  %138 = icmp eq i32 %135, -1
  br i1 %138, label %.thread478, label %142

.thread478:                                       ; preds = %.loopexit, %.preheader358, %131, %120
  %.not287 = icmp eq i32 %3, 0
  br i1 %.not287, label %.thread347, label %139

139:                                              ; preds = %.thread478
  %140 = load ptr, ptr @stderr, align 8, !tbaa !37
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.55, ptr noundef nonnull %.3249397) #28
  br label %.thread347

142:                                              ; preds = %.loopexit
  %143 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3249397, i32 noundef 58) #23
  %.not282 = icmp eq ptr %143, null
  %144 = icmp ugt ptr %143, %43
  %or.cond312 = select i1 %.not282, i1 true, i1 %144
  br i1 %or.cond312, label %.preheader357, label %146

.preheader357:                                    ; preds = %142
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not443 = icmp eq i32 %.0224.lcssa, 0
  br i1 %.not443, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader357
  %145 = zext i32 %.0224.lcssa to i64
  br label %151

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %148 = add i32 %.2228398, 1
  %149 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %147, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #24
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %._crit_edge402, label %107, !llvm.loop !146

151:                                              ; preds = %.lr.ph411, %168
  %.3229410 = phi i32 [ 0, %.lr.ph411 ], [ %180, %168 ]
  %.7409 = phi i32 [ %42, %.lr.ph411 ], [ %spec.select315, %168 ]
  %.6242408 = phi i64 [ 1, %.lr.ph411 ], [ %179, %168 ]
  %152 = zext i32 %.3229410 to i64
  %153 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %52, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !145
  br label %156

156:                                              ; preds = %151, %164
  %.2217405 = phi i64 [ 0, %151 ], [ %167, %164 ]
  %.0222404 = phi i32 [ 0, %151 ], [ %.1223, %164 ]
  %157 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %52, i64 %.2217405, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !145
  %159 = icmp ne i32 %158, %155
  %.not284 = icmp eq i64 %.2217405, %152
  %or.cond313 = or i1 %.not284, %159
  br i1 %or.cond313, label %164, label %160

160:                                              ; preds = %156
  %.not285 = icmp eq i32 %3, 0
  br i1 %.not285, label %.thread347, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !37
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.56, ptr noundef nonnull %10) #28
  br label %.thread347

164:                                              ; preds = %156
  %165 = icmp ult i32 %158, %155
  %166 = call i32 @llvm.umax.i32(i32 %158, i32 %.0222404)
  %.1223 = select i1 %165, i32 %166, i32 %.0222404
  %167 = add nuw nsw i64 %.2217405, 1
  %exitcond.not = icmp eq i64 %167, %145
  br i1 %exitcond.not, label %168, label %156, !llvm.loop !147

168:                                              ; preds = %164
  %169 = zext i32 %155 to i64
  %.idx = mul nuw nsw i64 %169, 88
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %170 = load i64, ptr %gep, align 8, !tbaa !90
  %171 = udiv i64 %2, %170
  %172 = trunc i64 %171 to i32
  %173 = zext i32 %.1223 to i64
  %.idx283 = mul nuw nsw i64 %173, 88
  %gep407 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx283
  %174 = load i64, ptr %gep407, align 8, !tbaa !90
  %175 = udiv i64 %170, %174
  %176 = trunc i64 %175 to i32
  store i32 %172, ptr %153, align 4, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %176, ptr %177, align 4, !tbaa !68
  %spec.select315 = call i32 @llvm.umin.i32(i32 %.7409, i32 %172)
  %178 = and i64 %175, 4294967295
  %179 = mul i64 %178, %.6242408
  %180 = add nuw i32 %.3229410, 1
  %exitcond473.not = icmp eq i32 %180, %.0224.lcssa
  br i1 %exitcond473.not, label %._crit_edge412, label %151, !llvm.loop !148

.thread347:                                       ; preds = %161, %160, %.thread478, %139, %124, %125, %._crit_edge402, %104
  call void @free(ptr noundef %52) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %.thread353

._crit_edge412:                                   ; preds = %168, %.preheader357
  %.6242.lcssa = phi i64 [ 1, %.preheader357 ], [ %179, %168 ]
  %.7.lcssa = phi i32 [ %42, %.preheader357 ], [ %spec.select315, %168 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %181

181:                                              ; preds = %._crit_edge412, %.thread337
  %.4240 = phi i64 [ %.6242.lcssa, %._crit_edge412 ], [ %92, %.thread337 ]
  %.5235 = phi i32 [ %.7.lcssa, %._crit_edge412 ], [ %spec.select, %.thread337 ]
  %.not301 = icmp eq i64 %.4240, %2
  br i1 %.not301, label %._crit_edge476, label %182

._crit_edge476:                                   ; preds = %181
  %.pre = zext i32 %.0224.lcssa to i64
  br label %195

182:                                              ; preds = %181
  %183 = zext i32 %.5235 to i64
  %184 = udiv i64 %2, %.4240
  %185 = icmp eq i64 %184, %183
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = zext i32 %.0224.lcssa to i64
  %188 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %52, i64 %187
  store i32 1, ptr %188, align 4, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.5235, ptr %189, align 4, !tbaa !68
  br label %195

190:                                              ; preds = %182
  %.not302 = icmp eq i32 %3, 0
  br i1 %.not302, label %194, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr @stderr, align 8, !tbaa !37
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.57, i64 noundef %.4240, i64 noundef %2) #28
  br label %194

194:                                              ; preds = %191, %190
  call void @free(ptr noundef nonnull %52) #24
  br label %.thread353

195:                                              ; preds = %._crit_edge476, %186
  %.pre-phi477 = phi i64 [ %.pre, %._crit_edge476 ], [ %50, %186 ]
  %.1225 = phi i32 [ %.0224.lcssa, %._crit_edge476 ], [ %49, %186 ]
  %.not444 = icmp eq i32 %.1225, 0
  br i1 %.not444, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %195
  %.not445 = icmp eq i64 %2, 0
  br i1 %.not445, label %._crit_edge432.thread, label %.lr.ph426.us

._crit_edge432.thread:                            ; preds = %.lr.ph431
  call void @free(ptr noundef nonnull %52) #24
  br label %._crit_edge438

.lr.ph426.us:                                     ; preds = %.lr.ph431, %._crit_edge427.us
  %.3429.us = phi i64 [ %212, %._crit_edge427.us ], [ 0, %.lr.ph431 ]
  %.0250428.us = phi i32 [ %211, %._crit_edge427.us ], [ 1, %.lr.ph431 ]
  %196 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %52, i64 %.3429.us
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !68
  br label %200

200:                                              ; preds = %.lr.ph426.us, %200
  %201 = phi i64 [ 0, %.lr.ph426.us ], [ %209, %200 ]
  %.0244424.us = phi i32 [ 0, %.lr.ph426.us ], [ %208, %200 ]
  %202 = udiv i32 %.0244424.us, %197
  %203 = urem i32 %202, %199
  %204 = mul i32 %203, %.0250428.us
  %205 = getelementptr inbounds nuw i32, ptr %14, i64 %201
  %206 = load i32, ptr %205, align 4, !tbaa !58
  %207 = add i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !58
  %208 = add i32 %.0244424.us, 1
  %209 = zext i32 %208 to i64
  %210 = icmp ugt i64 %2, %209
  br i1 %210, label %200, label %._crit_edge427.us, !llvm.loop !149

._crit_edge427.us:                                ; preds = %200
  %211 = mul i32 %199, %.0250428.us
  %212 = add nuw nsw i64 %.3429.us, 1
  %exitcond474.not = icmp eq i64 %212, %.pre-phi477
  br i1 %exitcond474.not, label %._crit_edge432, label %.lr.ph426.us, !llvm.loop !150

._crit_edge432:                                   ; preds = %._crit_edge427.us, %195
  call void @free(ptr noundef nonnull %52) #24
  %.not446 = icmp eq i64 %2, 0
  br i1 %.not446, label %._crit_edge438, label %.lr.ph437

213:                                              ; preds = %225
  %214 = add i32 %.1245435, 1
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %2, %215
  br i1 %216, label %.lr.ph437, label %._crit_edge438, !llvm.loop !151

.lr.ph437:                                        ; preds = %._crit_edge432, %213
  %217 = phi i64 [ %215, %213 ], [ 0, %._crit_edge432 ]
  %.1245435 = phi i32 [ %214, %213 ], [ 0, %._crit_edge432 ]
  %218 = getelementptr inbounds nuw i32, ptr %14, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !58
  %220 = zext i32 %219 to i64
  %.not303 = icmp ugt i64 %2, %220
  br i1 %.not303, label %225, label %221

221:                                              ; preds = %.lr.ph437
  %.not305 = icmp eq i32 %3, 0
  br i1 %.not305, label %.thread353, label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr @stderr, align 8, !tbaa !37
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.58, i32 noundef %219) #28
  br label %.thread353

225:                                              ; preds = %.lr.ph437
  %226 = icmp eq i32 %219, 0
  %227 = icmp ne i32 %.1245435, 0
  %or.cond12 = and i1 %227, %226
  br i1 %or.cond12, label %228, label %213

228:                                              ; preds = %225
  %.not304 = icmp eq i32 %3, 0
  br i1 %.not304, label %.thread353, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr @stderr, align 8, !tbaa !37
  %231 = call i64 @fwrite(ptr nonnull @.str.59, i64 60, i64 1, ptr %230) #25
  br label %.thread353

._crit_edge438:                                   ; preds = %213, %._crit_edge432.thread, %._crit_edge432
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %232, align 8, !tbaa !142
  br label %233

.thread353:                                       ; preds = %.thread347, %228, %229, %221, %222, %._crit_edge, %99, %194, %.thread
  call void @free(ptr noundef %14) #24
  br label %233

233:                                              ; preds = %._crit_edge438, %.thread353, %16, %15, %._crit_edge442, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #13 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #24
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.37, i64 noundef 2) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = mul i64 %4, 1000000000000
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

10:                                               ; preds = %2
  %11 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.38, i64 noundef 3) #23
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %10
  %13 = shl i64 %4, 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

15:                                               ; preds = %10
  %16 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.39, i64 noundef 2) #23
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %15
  %18 = mul i64 %4, 1000000000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.40, i64 noundef 3) #23
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %25

22:                                               ; preds = %20
  %23 = shl i64 %4, 30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

25:                                               ; preds = %20
  %26 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.41, i64 noundef 2) #23
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %30

27:                                               ; preds = %25
  %28 = mul i64 %4, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.42, i64 noundef 3) #23
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %32, label %35

32:                                               ; preds = %30
  %33 = shl i64 %4, 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.43, i64 noundef 2) #23
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %37, label %40

37:                                               ; preds = %35
  %38 = mul i64 %4, 1000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

40:                                               ; preds = %35
  %41 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.44, i64 noundef 3) #23
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %42, label %45

42:                                               ; preds = %40
  %43 = shl i64 %4, 10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

45:                                               ; preds = %12, %22, %32, %40, %42, %37, %27, %17, %7
  %46 = phi ptr [ %5, %40 ], [ %44, %42 ], [ %39, %37 ], [ %34, %32 ], [ %29, %27 ], [ %24, %22 ], [ %19, %17 ], [ %14, %12 ], [ %9, %7 ]
  %.0 = phi i64 [ %4, %40 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ]
  store ptr %46, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #5

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc void @hwloc_synthetic_set_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %3 = load i32, ptr %1, align 8, !tbaa !50
  switch i32 %3, label %59 [
    i32 13, label %4
    i32 12, label %44
    i32 14, label %13
    i32 15, label %33
    i32 11, label %44
    i32 10, label %44
    i32 5, label %44
    i32 6, label %44
    i32 7, label %44
    i32 8, label %44
    i32 9, label %44
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 10, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 8, !tbaa !56
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store i64 %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !56
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %21 = load ptr, ptr %16, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %16, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store i64 4096, ptr %28, align 8, !tbaa !152
  %29 = load i64, ptr %14, align 8, !tbaa !113
  %30 = lshr i64 %29, 12
  %31 = load ptr, ptr %27, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !154
  br label %59

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %34, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 64, ptr %38, align 4, !tbaa !56
  %39 = load ptr, ptr %34, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = load ptr, ptr %34, align 8, !tbaa !59
  store i64 %42, ptr %43, align 8, !tbaa !56
  br label %59

44:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %46, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %47, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 64, ptr %51, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !155
  %54 = load ptr, ptr %47, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %53, ptr %55, align 4, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !113
  %58 = load ptr, ptr %47, align 8, !tbaa !59
  store i64 %57, ptr %58, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %2, %44, %33, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__look_synthetic(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %4
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !58
  br label %hwloc_synthetic_next_index.exit

20:                                               ; preds = %4
  %21 = add i32 %10, -5
  %or.cond.i = icmp ult i32 %21, 9
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 %12
  br label %hwloc_synthetic_next_index.exit

hwloc_synthetic_next_index.exit:                  ; preds = %16, %20
  %.0.i = phi i32 [ %19, %16 ], [ %spec.select.i, %20 ]
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %23 = load i32, ptr %8, align 8, !tbaa !98
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_synthetic_next_index.exit
  %24 = add nsw i32 %2, 1
  br label %27

25:                                               ; preds = %hwloc_synthetic_next_index.exit
  %26 = tail call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %.0.i) #24
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %27
  %.051 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  tail call fastcc void @hwloc__look_synthetic(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %24, ptr noundef %22)
  %28 = add nuw i32 %.051, 1
  %29 = load i32, ptr %8, align 8, !tbaa !98
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %27, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %27, %25
  %31 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %22) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 1, ptr %5, align 4, !tbaa !58
  %32 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %5) #24
  %33 = load i32, ptr %5, align 4, !tbaa !58
  %.not50 = icmp eq i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br i1 %.not50, label %55, label %34

34:                                               ; preds = %.loopexit
  %35 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef %10, i32 noundef %.0.i) #24
  %36 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %22) #24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store ptr %36, ptr %37, align 8, !tbaa !158
  %38 = icmp eq i32 %10, 14
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = call noalias ptr @hwloc_bitmap_alloc() #24
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = call i32 @hwloc_bitmap_set(ptr noundef %40, i32 noundef %.0.i) #24
  call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %9, ptr noundef nonnull %35)
  %43 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @.str.4) #24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !159
  %.not49 = icmp eq i64 %45, 0
  br i1 %.not49, label %55, label %46

46:                                               ; preds = %39
  %47 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 15, i32 noundef -1) #24
  %48 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %22) #24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store ptr %48, ptr %49, align 8, !tbaa !158
  %50 = load ptr, ptr %41, align 8, !tbaa !39
  %51 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %50) #24
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 200
  store ptr %51, ptr %52, align 8, !tbaa !39
  call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %9, ptr noundef %47)
  %53 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %47, ptr noundef nonnull @.str.63) #24
  br label %55

.critedge:                                        ; preds = %34
  call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %9, ptr noundef nonnull %35)
  %54 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @.str.4) #24
  br label %55

55:                                               ; preds = %.critedge, %39, %46, %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  call fastcc void @hwloc_synthetic_insert_attached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, ptr noundef %22)
  call void @hwloc_bitmap_free(ptr noundef %22) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_synthetic_insert_attached(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2932 = phi ptr [ %2, %.lr.ph ], [ %34, %tailrecurse ]
  %8 = load i32, ptr %5, align 8, !tbaa !156
  %9 = add i32 %8, 1
  store i32 %9, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %hwloc_synthetic_next_index.exit, label %11

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  br label %hwloc_synthetic_next_index.exit

hwloc_synthetic_next_index.exit:                  ; preds = %7, %11
  %.0.i = phi i32 [ %14, %11 ], [ %8, %7 ]
  %15 = load i32, ptr %.tr2932, align 8, !tbaa !100
  %16 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef %15, i32 noundef %.0.i) #24
  %17 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %3) #24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %17, ptr %18, align 8, !tbaa !158
  %19 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = tail call i32 @hwloc_bitmap_set(ptr noundef %19, i32 noundef %.0.i) #24
  tail call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %.tr2932, ptr noundef %16)
  %22 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %16, ptr noundef nonnull @.str.64) #24
  %23 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !160
  %.not27 = icmp eq i64 %24, 0
  br i1 %.not27, label %tailrecurse, label %25

25:                                               ; preds = %hwloc_synthetic_next_index.exit
  %26 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 15, i32 noundef -1) #24
  %27 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %3) #24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr %27, ptr %28, align 8, !tbaa !158
  %29 = load ptr, ptr %20, align 8, !tbaa !39
  %30 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store ptr %30, ptr %31, align 8, !tbaa !39
  tail call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %.tr2932, ptr noundef %26)
  %32 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %26, ptr noundef nonnull @.str.65) #24
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %hwloc_synthetic_next_index.exit
  %33 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #5

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #18

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 200}
!4 = !{!"hwloc_topology", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !6, i64 120, !11, i64 200, !11, i64 208, !5, i64 216, !9, i64 224, !11, i64 232, !9, i64 240, !11, i64 248, !6, i64 256, !12, i64 448, !12, i64 456, !13, i64 464, !14, i64 656, !19, i64 688, !9, i64 704, !9, i64 712, !5, i64 720, !21, i64 728, !21, i64 736, !5, i64 744, !5, i64 748, !22, i64 752, !5, i64 760, !5, i64 764, !23, i64 768, !5, i64 776, !5, i64 780, !5, i64 784, !6, i64 788, !5, i64 808, !24, i64 816, !24, i64 824, !5, i64 832, !5, i64 836, !25, i64 840, !5, i64 848, !26, i64 856, !5, i64 880, !5, i64 884, !28, i64 888, !11, i64 896, !5, i64 904, !29, i64 912, !30, i64 920, !30, i64 928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!13 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!14 = !{!"hwloc_topology_support", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!16 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!17 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!18 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!19 = !{!"hwloc_infos_s", !20, i64 0, !5, i64 8, !5, i64 12}
!20 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!21 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!22 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!23 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!24 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!25 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!26 = !{!"hwloc_numanode_attr_s", !11, i64 0, !5, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!28 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!29 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!30 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!31 = !{!32, !5, i64 136}
!32 = !{!"hwloc_obj", !5, i64 0, !33, i64 8, !5, i64 16, !33, i64 24, !11, i64 32, !34, i64 40, !5, i64 48, !5, i64 52, !35, i64 56, !35, i64 64, !35, i64 72, !5, i64 80, !35, i64 88, !35, i64 96, !5, i64 104, !36, i64 112, !35, i64 120, !35, i64 128, !5, i64 136, !5, i64 140, !35, i64 144, !5, i64 152, !35, i64 160, !5, i64 168, !35, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !9, i64 232, !11, i64 240}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!35 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!36 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!39 = !{!32, !12, i64 200}
!40 = !{!32, !5, i64 48}
!41 = !{!32, !35, i64 56}
!42 = !{!32, !5, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!32, !35, i64 72}
!46 = !{!32, !5, i64 140}
!47 = !{!35, !35, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!32, !5, i64 0}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!32, !5, i64 104}
!55 = !{!32, !35, i64 120}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !44}
!58 = !{!5, !5, i64 0}
!59 = !{!32, !34, i64 40}
!60 = distinct !{!60, !44}
!61 = !{!32, !5, i64 52}
!62 = distinct !{!62, !44}
!63 = !{!4, !8, i64 16}
!64 = !{!4, !10, i64 24}
!65 = !{!36, !36, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"hwloc_synthetic_intlv_loop_s", !5, i64 0, !5, i64 4, !5, i64 8}
!68 = !{!67, !5, i64 4}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!32, !35, i64 144}
!79 = !{!32, !35, i64 88}
!80 = distinct !{!80, !44, !71}
!81 = distinct !{!81, !44, !71}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!33, !33, i64 0}
!86 = !{!87, !11, i64 8}
!87 = !{!"hwloc_synthetic_backend_data_s", !33, i64 0, !11, i64 8, !88, i64 16, !6, i64 48}
!88 = !{!"hwloc_synthetic_indexes_s", !33, i64 0, !11, i64 8, !8, i64 16, !5, i64 24}
!89 = !{!87, !8, i64 32}
!90 = !{!91, !11, i64 8}
!91 = !{!"hwloc_synthetic_level_data_s", !5, i64 0, !11, i64 8, !92, i64 16, !88, i64 48, !93, i64 80}
!92 = !{!"hwloc_synthetic_attr_s", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16, !11, i64 24}
!93 = !{!"p1 _ZTS26hwloc_synthetic_attached_s", !9, i64 0}
!94 = !{!91, !5, i64 16}
!95 = !{!91, !8, i64 64}
!96 = !{!91, !93, i64 80}
!97 = !{!87, !33, i64 16}
!98 = !{!91, !5, i64 0}
!99 = distinct !{!99, !44}
!100 = !{!101, !5, i64 0}
!101 = !{!"hwloc_synthetic_attached_s", !92, i64 0, !93, i64 32}
!102 = !{!93, !93, i64 0}
!103 = distinct !{!103, !44}
!104 = !{!91, !33, i64 48}
!105 = !{!91, !5, i64 20}
!106 = !{!91, !5, i64 24}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = !{!92, !5, i64 0}
!112 = !{!92, !5, i64 4}
!113 = !{!92, !11, i64 16}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = !{!101, !93, i64 32}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = !{!87, !33, i64 0}
!120 = !{!121, !9, i64 64}
!121 = !{!"hwloc_backend", !122, i64 0, !123, i64 8, !5, i64 16, !24, i64 24, !5, i64 32, !11, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!122 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!123 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!124 = !{!121, !9, i64 56}
!125 = !{!121, !5, i64 48}
!126 = !{!121, !123, i64 8}
!127 = !{!4, !15, i64 656}
!128 = !{!129, !6, i64 0}
!129 = !{!"hwloc_topology_discovery_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!130 = !{!129, !6, i64 1}
!131 = !{!129, !6, i64 2}
!132 = !{!91, !5, i64 72}
!133 = distinct !{!133, !44}
!134 = !{!87, !5, i64 40}
!135 = distinct !{!135, !44}
!136 = !{!92, !11, i64 24}
!137 = distinct !{!137, !44, !71}
!138 = distinct !{!138, !44}
!139 = !{!88, !33, i64 0}
!140 = !{!88, !11, i64 8}
!141 = distinct !{!141, !44}
!142 = !{!88, !8, i64 16}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !71}
!145 = !{!67, !5, i64 8}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44, !71}
!151 = distinct !{!151, !44}
!152 = !{!153, !11, i64 0}
!153 = !{!"hwloc_memory_page_type_s", !11, i64 0, !11, i64 8}
!154 = !{!153, !11, i64 8}
!155 = !{!92, !5, i64 8}
!156 = !{!88, !5, i64 24}
!157 = distinct !{!157, !44}
!158 = !{!32, !12, i64 184}
!159 = !{!91, !11, i64 40}
!160 = !{!101, !11, i64 24}
