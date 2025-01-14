; ModuleID = 'bench/hwloc/original/topology-synthetic.ll'
source_filename = "bench/hwloc/original/topology-synthetic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_synthetic_intlv_loop_s = type { i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_synthetic_level_data_s = type { i32, i64, %struct.hwloc_synthetic_attr_s, %struct.hwloc_synthetic_indexes_s, ptr }
%struct.hwloc_synthetic_attr_s = type { i32, i32, i32, i64, i64 }
%struct.hwloc_synthetic_indexes_s = type { ptr, i64, ptr, i32 }

@hwloc_synthetic_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.4, i32 1, i32 -1, ptr @hwloc_synthetic_component_instantiate, i32 30, i32 1, ptr null }, align 8
@hwloc_synthetic_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_synthetic_disc_component }, align 8
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
define i32 @hwloc_topology_export_synthetic(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #21
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @atoi(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %7, %4
  %.058 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not64 = icmp ne i64 %12, 0
  %.not65 = icmp ult i64 %3, 16
  %or.cond = and i1 %.not64, %.not65
  br i1 %or.cond, label %13, label %hwloc__export_synthetic_update_status.exit.thread.sink.split

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %15 = load i32, ptr %14, align 8
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %16, label %20

16:                                               ; preds = %13
  %.not67 = icmp eq i32 %.058, 0
  br i1 %.not67, label %hwloc__export_synthetic_update_status.exit.thread.sink.split, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 95, i64 1, ptr %18) #23
  br label %hwloc__export_synthetic_update_status.exit.thread.sink.split

20:                                               ; preds = %13
  %.not68 = icmp samesign ult i64 %3, 8
  br i1 %.not68, label %21, label %65

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %23) #22
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %hwloc_check_memory_symmetric.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %25 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %24) #21
  %.not2533.i = icmp eq i32 %25, 0
  br i1 %.not2533.i, label %.lr.ph34.i, label %hwloc_check_memory_symmetric.exit.thread149

.loopexit.i:                                      ; preds = %._crit_edge.i, %hwloc_get_numanode_obj_by_os_index.exit.i
  %26 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %24) #21
  %.not25.i = icmp eq i32 %26, 0
  br i1 %.not25.i, label %.lr.ph34.i, label %hwloc_check_memory_symmetric.exit.thread149, !llvm.loop !4

.lr.ph34.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %27 = tail call i32 @hwloc_bitmap_first(ptr noundef nonnull %24) #21
  br label %28

28:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i, %.lr.ph34.i
  %.0.i.i = phi ptr [ null, %.lr.ph34.i ], [ %.0.i.i.i, %hwloc_get_next_obj_by_type.exit.i.i ]
  %29 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #22
  %or.cond.i.i.i = icmp ult i32 %29, -2
  tail call void @llvm.assume(i1 %or.cond.i.i.i)
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %29, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_type.exit.i.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %34 = load i32, ptr %33, align 8
  %.not7.i.i.i.i = icmp eq i32 %34, %29
  tail call void @llvm.assume(i1 %.not7.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %36 = load ptr, ptr %35, align 8
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %32, %30
  %.0.i.i.i = phi ptr [ %36, %32 ], [ %31, %30 ]
  %.not.i.i = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %hwloc_get_numanode_obj_by_os_index.exit.i, label %28, !llvm.loop !6

hwloc_get_numanode_obj_by_os_index.exit.i:        ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %43) #21
  %.not36.i = icmp eq i32 %44, 0
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %hwloc_get_numanode_obj_by_os_index.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 140
  br label %46

46:                                               ; preds = %._crit_edge.i, %.lr.ph32.i
  %47 = phi i32 [ %43, %.lr.ph32.i ], [ %58, %._crit_edge.i ]
  %.02431.i = phi i32 [ 0, %.lr.ph32.i ], [ %59, %._crit_edge.i ]
  %48 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %47, i32 noundef %.02431.i) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %45, align 4
  %.not26.i = icmp eq i32 %50, %51
  br i1 %.not26.i, label %52, label %hwloc_check_memory_symmetric.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.028.i = load ptr, ptr %53, align 8
  %.not2729.i = icmp eq ptr %.028.i, null
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.030.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @hwloc_bitmap_clr(ptr noundef nonnull %24, i32 noundef %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %.030.i, i64 88
  %.0.i = load ptr, ptr %57, align 8
  %.not27.i = icmp eq ptr %.0.i, null
  br i1 %.not27.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %42, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %52
  %58 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %47, %52 ]
  %59 = add nuw i32 %.02431.i, 1
  %60 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %58) #21
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %46, label %.loopexit.i, !llvm.loop !8

hwloc_check_memory_symmetric.exit.thread149:      ; preds = %.loopexit.i, %.preheader.i
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %24) #22
  br label %65

hwloc_check_memory_symmetric.exit:                ; preds = %46
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %24) #22
  br label %hwloc_check_memory_symmetric.exit.thread

hwloc_check_memory_symmetric.exit.thread:         ; preds = %21, %hwloc_check_memory_symmetric.exit
  %.not69 = icmp eq i32 %.058, 0
  br i1 %.not69, label %hwloc__export_synthetic_update_status.exit.thread.sink.split, label %62

62:                                               ; preds = %hwloc_check_memory_symmetric.exit.thread
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %63) #23
  br label %hwloc__export_synthetic_update_status.exit.thread.sink.split

65:                                               ; preds = %hwloc_check_memory_symmetric.exit.thread149, %20
  %66 = and i64 %3, 4
  %.not70 = icmp eq i64 %66, 0
  br i1 %.not70, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #22
  %switch.i = icmp ugt i32 %68, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %68, i32 noundef 0) #21
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %67, %69
  %.0.i81 = phi ptr [ %70, %69 ], [ null, %67 ]
  br label %71

71:                                               ; preds = %71, %hwloc_get_obj_by_type.exit
  %.pn79 = phi ptr [ %.0.i81, %hwloc_get_obj_by_type.exit ], [ %.055, %71 ]
  %.055.in = getelementptr inbounds nuw i8, ptr %.pn79, i64 72
  %.055 = load ptr, ptr %.055.in, align 8
  %72 = load i32, ptr %.055, align 8
  %73 = icmp ugt i32 %72, 12
  %74 = icmp ne i32 %72, 19
  %.not169 = and i1 %73, %74
  br i1 %.not169, label %71, label %75, !llvm.loop !9

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.055, i64 48
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %84, %75
  %.056 = phi ptr [ %.0.i81, %75 ], [ %80, %84 ]
  %79 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not72 = icmp eq ptr %80, null
  br i1 %.not72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %.preheader
  %.pn = phi ptr [ %.1, %.preheader ], [ %80, %78 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.1 = load ptr, ptr %.1.in, align 8
  %81 = load i32, ptr %.1, align 8
  %82 = icmp ugt i32 %81, 12
  %83 = icmp ne i32 %81, 19
  %.not172 = and i1 %82, %83
  br i1 %.not172, label %.preheader, label %84, !llvm.loop !10

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %86 = load i32, ptr %85, align 8
  %.not77 = icmp eq i32 %86, %77
  br i1 %.not77, label %78, label %87, !llvm.loop !11

87:                                               ; preds = %84
  %.not78 = icmp eq i32 %.058, 0
  br i1 %.not78, label %hwloc__export_synthetic_update_status.exit.thread.sink.split, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 84, i64 1, ptr %89) #23
  br label %hwloc__export_synthetic_update_status.exit.thread.sink.split

.loopexit:                                        ; preds = %78, %65
  %91 = and i64 %3, 2
  %.not73 = icmp eq i64 %91, 0
  br i1 %.not73, label %92, label %104

92:                                               ; preds = %.loopexit
  %93 = tail call fastcc i32 @hwloc__export_synthetic_obj_attr(ptr noundef %0, i64 noundef %3, ptr noundef %5, ptr noundef %1, i64 noundef %2)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit

hwloc__export_synthetic_update_status.exit:       ; preds = %92
  %95 = icmp ne i32 %93, 0
  %spec.select = zext i1 %95 to i32
  %96 = zext nneg i32 %93 to i64
  %.not.i82 = icmp sgt i64 %2, %96
  %97 = icmp sgt i64 %2, 0
  %98 = trunc nuw nsw i64 %2 to i32
  %99 = add nsw i32 %98, -1
  %100 = select i1 %97, i32 %99, i32 0
  %.0.i83 = select i1 %.not.i82, i32 %93, i32 %100
  %101 = zext nneg i32 %.0.i83 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = sub nsw i64 %2, %101
  br label %104

104:                                              ; preds = %hwloc__export_synthetic_update_status.exit, %.loopexit
  %.0138 = phi i64 [ %103, %hwloc__export_synthetic_update_status.exit ], [ %2, %.loopexit ]
  %.0129 = phi ptr [ %102, %hwloc__export_synthetic_update_status.exit ], [ %1, %.loopexit ]
  %.0125 = phi i32 [ %93, %hwloc__export_synthetic_update_status.exit ], [ 0, %.loopexit ]
  %.059 = phi i32 [ %spec.select, %hwloc__export_synthetic_update_status.exit ], [ 0, %.loopexit ]
  br i1 %.not68, label %105, label %117

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @hwloc__export_synthetic_memory_children(ptr noundef %0, i64 noundef %3, ptr noundef %5, ptr noundef %.0129, i64 noundef %.0138, i32 noundef %.059, i32 noundef %.058)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit87

hwloc__export_synthetic_update_status.exit87:     ; preds = %105
  %.inv = icmp eq i32 %106, 0
  %spec.select80 = select i1 %.inv, i32 %.059, i32 1
  %108 = add nuw nsw i32 %106, %.0125
  %109 = zext nneg i32 %106 to i64
  %.not.i84 = icmp sgt i64 %.0138, %109
  %110 = icmp sgt i64 %.0138, 0
  %111 = trunc nuw nsw i64 %.0138 to i32
  %112 = add nsw i32 %111, -1
  %113 = select i1 %110, i32 %112, i32 0
  %.0.i85 = select i1 %.not.i84, i32 %106, i32 %113
  %114 = zext nneg i32 %.0.i85 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.0129, i64 %114
  %116 = sub nsw i64 %.0138, %114
  br label %117

117:                                              ; preds = %hwloc__export_synthetic_update_status.exit87, %104
  %.1139 = phi i64 [ %116, %hwloc__export_synthetic_update_status.exit87 ], [ %.0138, %104 ]
  %.1130 = phi ptr [ %115, %hwloc__export_synthetic_update_status.exit87 ], [ %.0129, %104 ]
  %.1126 = phi i32 [ %108, %hwloc__export_synthetic_update_status.exit87 ], [ %.0125, %104 ]
  %.2 = phi i32 [ %spec.select80, %hwloc__export_synthetic_update_status.exit87 ], [ %.059, %104 ]
  %.061.in173 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.061174 = load i32, ptr %.061.in173, align 8
  %.not74175 = icmp eq i32 %.061174, 0
  br i1 %.not74175, label %hwloc__export_synthetic_update_status.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %118 = icmp eq i32 %.2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %.061181 = phi i32 [ %.061, %152 ], [ %.061174, %.lr.ph.preheader ]
  %.057180 = phi ptr [ %120, %152 ], [ %5, %.lr.ph.preheader ]
  %.4179 = phi i1 [ false, %152 ], [ %118, %.lr.ph.preheader ]
  %.2127178 = phi i32 [ %.4128, %152 ], [ %.1126, %.lr.ph.preheader ]
  %.2131177 = phi ptr [ %.4133, %152 ], [ %.1130, %.lr.ph.preheader ]
  %.2140176 = phi i64 [ %.4142, %152 ], [ %.1139, %.lr.ph.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.057180, i64 120
  %120 = load ptr, ptr %119, align 8
  br i1 %.4179, label %127, label %121

121:                                              ; preds = %.lr.ph
  %122 = icmp sgt i64 %.2140176, 1
  br i1 %122, label %123, label %hwloc__export_synthetic_add_char.exit

123:                                              ; preds = %121
  store i8 32, ptr %.2131177, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.2131177, i64 1
  store i8 0, ptr %124, align 1
  %125 = add nsw i64 %.2140176, -1
  br label %hwloc__export_synthetic_add_char.exit

hwloc__export_synthetic_add_char.exit:            ; preds = %121, %123
  %.7145 = phi i64 [ %125, %123 ], [ %.2140176, %121 ]
  %.7136 = phi ptr [ %124, %123 ], [ %.2131177, %121 ]
  %126 = add nsw i32 %.2127178, 1
  br label %127

127:                                              ; preds = %hwloc__export_synthetic_add_char.exit, %.lr.ph
  %.3141 = phi i64 [ %.2140176, %.lr.ph ], [ %.7145, %hwloc__export_synthetic_add_char.exit ]
  %.3132 = phi ptr [ %.2131177, %.lr.ph ], [ %.7136, %hwloc__export_synthetic_add_char.exit ]
  %.3 = phi i32 [ %.2127178, %.lr.ph ], [ %126, %hwloc__export_synthetic_add_char.exit ]
  %128 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %3, ptr noundef %120, i32 noundef %.061181, ptr noundef %.3132, i64 noundef %.3141)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %hwloc__export_synthetic_update_status.exit.thread, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, %.3
  %132 = zext nneg i32 %128 to i64
  %.not.i88 = icmp sgt i64 %.3141, %132
  %133 = icmp sgt i64 %.3141, 0
  %134 = trunc nuw nsw i64 %.3141 to i32
  %135 = add nsw i32 %134, -1
  %136 = select i1 %133, i32 %135, i32 0
  %.0.i89 = select i1 %.not.i88, i32 %128, i32 %136
  %137 = zext nneg i32 %.0.i89 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.3132, i64 %137
  %139 = sub nsw i64 %.3141, %137
  br i1 %.not68, label %140, label %152

140:                                              ; preds = %130
  %141 = tail call fastcc i32 @hwloc__export_synthetic_memory_children(ptr noundef %0, i64 noundef %3, ptr noundef %120, ptr noundef %138, i64 noundef %139, i32 noundef 1, i32 noundef %.058)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit95

hwloc__export_synthetic_update_status.exit95:     ; preds = %140
  %143 = add nsw i32 %141, %131
  %144 = zext nneg i32 %141 to i64
  %.not.i92 = icmp sgt i64 %139, %144
  %145 = icmp sgt i64 %139, 0
  %146 = trunc nuw nsw i64 %139 to i32
  %147 = add nsw i32 %146, -1
  %148 = select i1 %145, i32 %147, i32 0
  %.0.i93 = select i1 %.not.i92, i32 %141, i32 %148
  %149 = zext nneg i32 %.0.i93 to i64
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %149
  %151 = sub nsw i64 %139, %149
  br label %152

152:                                              ; preds = %hwloc__export_synthetic_update_status.exit95, %130
  %.4142 = phi i64 [ %151, %hwloc__export_synthetic_update_status.exit95 ], [ %139, %130 ]
  %.4133 = phi ptr [ %150, %hwloc__export_synthetic_update_status.exit95 ], [ %138, %130 ]
  %.4128 = phi i32 [ %143, %hwloc__export_synthetic_update_status.exit95 ], [ %131, %130 ]
  %.061.in = getelementptr inbounds nuw i8, ptr %120, i64 104
  %.061 = load i32, ptr %.061.in, align 8
  %.not74 = icmp eq i32 %.061, 0
  br i1 %.not74, label %hwloc__export_synthetic_update_status.exit.thread, label %.lr.ph, !llvm.loop !12

hwloc__export_synthetic_update_status.exit.thread.sink.split: ; preds = %87, %88, %hwloc_check_memory_symmetric.exit.thread, %62, %16, %17, %9
  %153 = tail call ptr @__errno_location() #24
  store i32 22, ptr %153, align 4
  br label %hwloc__export_synthetic_update_status.exit.thread

hwloc__export_synthetic_update_status.exit.thread: ; preds = %152, %127, %140, %hwloc__export_synthetic_update_status.exit.thread.sink.split, %117, %105, %92
  %.0 = phi i32 [ -1, %92 ], [ -1, %105 ], [ %.1126, %117 ], [ -1, %hwloc__export_synthetic_update_status.exit.thread.sink.split ], [ %.4128, %152 ], [ -1, %127 ], [ -1, %140 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__export_synthetic_obj_attr(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = load i32, ptr %2, align 8
  %10 = add i32 %9, -12
  %11 = icmp ult i32 %10, -8
  br i1 %11, label %thread-pre-split, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %.not68 = icmp eq i64 %15, 0
  br i1 %.not68, label %.thread, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.67, i64 noundef %15) #22
  %.pr.pre = load i32, ptr %2, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %5
  %18 = phi i32 [ %9, %5 ], [ %.pr.pre, %16 ]
  %.062 = phi ptr [ @.str.67, %5 ], [ @.str.66, %16 ]
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %thread-pre-split
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %.not69 = icmp eq i64 %23, 0
  br i1 %.not69, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.69, ptr noundef nonnull %.062, i64 noundef %23) #22
  %.pre = load i32, ptr %2, align 8
  %26 = icmp eq i32 %.pre, 13
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ %26, %24 ], [ true, %20 ]
  %.1 = phi ptr [ @.str.66, %24 ], [ %.062, %20 ]
  %29 = and i64 %1, 4
  %.not70 = icmp eq i64 %29, 0
  %or.cond76 = and i1 %.not70, %28
  br i1 %or.cond76, label %.preheader, label %.thread

.preheader:                                       ; preds = %27
  %.060.in144 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.060145 = load ptr, ptr %.060.in144, align 8
  %.not71146 = icmp eq ptr %.060145, null
  br i1 %.not71146, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.060148 = phi ptr [ %.060, %32 ], [ %.060145, %.preheader ]
  %.059147 = phi i64 [ %36, %32 ], [ 0, %.preheader ]
  %30 = load i32, ptr %.060148, align 8
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.060148, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %.059147
  %.060.in = getelementptr inbounds nuw i8, ptr %.060148, i64 72
  %.060 = load ptr, ptr %.060.in, align 8
  %.not71 = icmp eq ptr %.060, null
  br i1 %.not71, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %32
  %.059.lcssa = phi i64 [ %.059147, %.lr.ph ], [ %36, %32 ]
  %.not72 = icmp eq i64 %.059.lcssa, 0
  br i1 %.not72, label %.thread, label %37

37:                                               ; preds = %.critedge
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.70, ptr noundef nonnull %.1, i64 noundef %.059.lcssa) #22
  br label %.thread

.thread:                                          ; preds = %.preheader, %12, %thread-pre-split, %.critedge, %37, %27
  %.2 = phi ptr [ @.str.66, %37 ], [ %.1, %.critedge ], [ %.1, %27 ], [ %.062, %thread-pre-split ], [ @.str.67, %12 ], [ %.1, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = load i32, ptr %39, align 4
  %.not73 = icmp eq i32 %40, 0
  br i1 %.not73, label %41, label %.loopexit

41:                                               ; preds = %.thread
  %42 = load i32, ptr %2, align 8
  switch i32 %42, label %.loopexit [
    i32 3, label %.preheader217
    i32 13, label %.preheader217
  ]

.preheader217:                                    ; preds = %41, %41
  br label %43

43:                                               ; preds = %.preheader217, %48
  %.058151 = phi ptr [ %50, %48 ], [ %2, %.preheader217 ]
  %44 = getelementptr inbounds nuw i8, ptr %.058151, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.058151, i64 52
  %47 = load i32, ptr %46, align 4
  %.not75.not.not = icmp ne i32 %45, %47
  br i1 %.not75.not.not, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.058151, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not74 = icmp eq ptr %50, null
  br i1 %.not74, label %.loopexit, label %43, !llvm.loop !14

.loopexit:                                        ; preds = %43, %48, %41, %.thread
  %51 = phi i1 [ false, %.thread ], [ false, %41 ], [ %.not75.not.not, %48 ], [ %.not75.not.not, %43 ]
  %52 = load i8, ptr %6, align 16
  %53 = icmp ne i8 %52, 0
  %54 = load i8, ptr %7, align 16
  %55 = icmp ne i8 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %55
  %56 = load i8, ptr %8, align 16
  %57 = icmp ne i8 %56, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %57
  %or.cond9 = or i1 %51, %or.cond7
  br i1 %or.cond9, label %58, label %hwloc__export_synthetic_update_status.exit.thread

58:                                               ; preds = %.loopexit
  %59 = select i1 %51, ptr @.str.72, ptr @.str.73
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.71, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %59) #22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %hwloc__export_synthetic_update_status.exit.thread, label %62

62:                                               ; preds = %58
  %63 = zext nneg i32 %60 to i64
  %.not.i = icmp sgt i64 %4, %63
  %64 = icmp sgt i64 %4, 0
  %65 = trunc nuw nsw i64 %4 to i32
  %66 = add nsw i32 %65, -1
  %67 = select i1 %64, i32 %66, i32 0
  %.0.i = select i1 %.not.i, i32 %60, i32 %67
  %68 = zext nneg i32 %.0.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  %70 = sub nsw i64 %4, %68
  br i1 %51, label %71, label %hwloc__export_synthetic_update_status.exit.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %86

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %81
  br label %86

86:                                               ; preds = %78, %75
  %.057.in = phi ptr [ %76, %75 ], [ %82, %78 ]
  %.0.in = phi ptr [ %77, %75 ], [ %85, %78 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.057 = load i32, ptr %.057.in, align 4
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef nonnull @.str.74, ptr noundef %.2) #22
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %hwloc__export_synthetic_update_status.exit.thread, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %87, %60
  %91 = zext nneg i32 %87 to i64
  %.not.i77 = icmp sgt i64 %70, %91
  %92 = icmp sgt i64 %70, 0
  %93 = trunc nuw nsw i64 %70 to i32
  %94 = add nsw i32 %93, -1
  %95 = select i1 %92, i32 %94, i32 0
  %.0.i78 = select i1 %.not.i77, i32 %87, i32 %95
  %96 = zext nneg i32 %.0.i78 to i64
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 %96
  %98 = sub nsw i64 %70, %96
  %99 = load ptr, ptr %.0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %.not.i81 = icmp eq i32 %101, 0
  br i1 %.not.i81, label %.preheader134.i, label %.loopexit.i

.preheader134.i:                                  ; preds = %89
  %.not88148.i = icmp eq i32 %.057, 1
  br i1 %.not88148.i, label %.preheader130.preheader.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.preheader134.i
  %.not180.i = icmp eq i32 %.057, 0
  %102 = zext i32 %.057 to i64
  br label %119

.preheader131.i:                                  ; preds = %144
  br i1 %.not180.i, label %.preheader.i, label %.preheader130.lr.ph.i

.preheader130.lr.ph.i:                            ; preds = %.preheader131.i
  %.not182.i = icmp eq i32 %140, 0
  br i1 %.not182.i, label %.preheader130.preheader.i, label %.preheader130.us.i

.preheader130.preheader.i:                        ; preds = %.preheader134.i, %.preheader130.lr.ph.i
  %.pre-phi = phi i64 [ %102, %.preheader130.lr.ph.i ], [ 1, %.preheader134.i ]
  %.182.lcssa210215.i = phi ptr [ %143, %.preheader130.lr.ph.i ], [ null, %.preheader134.i ]
  br label %.preheader130.i

.preheader130.us.i:                               ; preds = %.preheader130.lr.ph.i, %114
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %114 ], [ 0, %.preheader130.lr.ph.i ]
  %103 = trunc nuw i64 %indvars.iv167 to i32
  br label %104

104:                                              ; preds = %104, %.preheader130.us.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader130.us.i ], [ %indvars.iv.next193.i, %104 ]
  %.0157.us.i = phi i32 [ 1, %.preheader130.us.i ], [ %113, %104 ]
  %.075156.us.i = phi i32 [ 0, %.preheader130.us.i ], [ %112, %104 ]
  %105 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %143, i64 %indvars.iv192.i
  %106 = load i32, ptr %105, align 4
  %107 = udiv i32 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = urem i32 %107, %109
  %111 = mul i32 %110, %.0157.us.i
  %112 = add i32 %111, %.075156.us.i
  %113 = mul i32 %109, %.0157.us.i
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %141
  br i1 %exitcond196.not.i, label %._crit_edge159.us.i, label %104, !llvm.loop !15

114:                                              ; preds = %._crit_edge159.us.i
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next168, %102
  br i1 %exitcond197.not.i, label %.preheader.i, label %.preheader130.us.i, !llvm.loop !16

._crit_edge159.us.i:                              ; preds = %104
  %115 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv167
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %.not89.us.i = icmp eq i32 %118, %112
  br i1 %.not89.us.i, label %114, label %.loopexit.i

119:                                              ; preds = %144, %.lr.ph152.i
  %.182151.i = phi ptr [ null, %.lr.ph152.i ], [ %143, %144 ]
  %.083150.i = phi i32 [ 0, %.lr.ph152.i ], [ %140, %144 ]
  %.084149.i = phi i32 [ 1, %.lr.ph152.i ], [ %148, %144 ]
  %120 = urem i32 %.057, %.084149.i
  %.not90.i = icmp eq i32 %120, 0
  br i1 %.not90.i, label %.preheader133.i, label %.loopexit.i

.preheader133.i:                                  ; preds = %119
  br i1 %.not180.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader133.i, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 1, %.preheader133.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %.084149.i
  br i1 %125, label %._crit_edge.i.loopexit, label %126

126:                                              ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %102
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %127 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader133.i
  %.077.lcssa.i = phi i32 [ 1, %.preheader133.i ], [ %127, %._crit_edge.i.loopexit ]
  %128 = icmp eq i32 %.077.lcssa.i, %.057
  br i1 %128, label %.loopexit.i, label %.preheader132.i

.preheader132.i:                                  ; preds = %._crit_edge.i
  %129 = udiv i32 %.057, %.077.lcssa.i
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %.preheader132.i
  %131 = zext i32 %129 to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %139, %.lr.ph143.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph143.preheader.i ], [ %indvars.iv.next.i, %139 ]
  %indvars191.i = trunc i64 %indvars.iv.i to i32
  %132 = mul i32 %.077.lcssa.i, %indvars191.i
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %.0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = mul i32 %.084149.i, %indvars191.i
  %.not91.i = icmp eq i32 %137, %138
  br i1 %.not91.i, label %139, label %._crit_edge144.i

139:                                              ; preds = %.lr.ph143.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %131
  br i1 %exitcond.not, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !18

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %139, %.preheader132.i
  %.076.lcssa.i = phi i32 [ 2, %.preheader132.i ], [ %indvars191.i, %.lr.ph143.i ], [ %129, %139 ]
  %140 = add i32 %.083150.i, 1
  %141 = zext i32 %140 to i64
  %142 = mul nuw nsw i64 %141, 12
  %143 = call ptr @realloc(ptr noundef %.182151.i, i64 noundef %142) #25
  %.not92.i = icmp eq ptr %143, null
  br i1 %.not92.i, label %.loopexit.i, label %144

144:                                              ; preds = %._crit_edge144.i
  %145 = zext i32 %.083150.i to i64
  %146 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %143, i64 %145
  store i32 %.077.lcssa.i, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.076.lcssa.i, ptr %147, align 4
  %148 = mul i32 %.076.lcssa.i, %.084149.i
  %.not88.i = icmp eq i32 %148, %.057
  br i1 %.not88.i, label %.preheader131.i, label %119, !llvm.loop !19

149:                                              ; preds = %.preheader130.i
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next171, %.pre-phi
  br i1 %exitcond198.not.i, label %hwloc__export_synthetic_update_status.exit98.thread.sink.split.i, label %.preheader130.i, !llvm.loop !16

.preheader130.i:                                  ; preds = %149, %.preheader130.preheader.i
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %149 ], [ 0, %.preheader130.preheader.i ]
  %150 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv170
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8
  %.not89.i = icmp eq i32 %153, 0
  br i1 %.not89.i, label %149, label %.loopexit.i

.preheader.i:                                     ; preds = %114, %.preheader131.i
  %.not183.i = icmp eq i32 %140, 0
  br i1 %.not183.i, label %hwloc__export_synthetic_update_status.exit98.thread.sink.split.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader.i, %162
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %162 ], [ 0, %.preheader.i ]
  %.0111164.i = phi i32 [ %163, %162 ], [ 0, %.preheader.i ]
  %.0114163.i = phi ptr [ %170, %162 ], [ %97, %.preheader.i ]
  %.0118162.i = phi i64 [ %171, %162 ], [ %98, %.preheader.i ]
  %154 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %143, i64 %indvars.iv199.i
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i64 %indvars.iv199.i, %145
  %159 = select i1 %158, ptr @.str.73, ptr @.str.76
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0114163.i, i64 noundef %.0118162.i, ptr noundef nonnull @.str.75, i32 noundef %155, i32 noundef %157, ptr noundef nonnull %159) #22
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %hwloc__export_synthetic_update_status.exit98.thread.sink.split.i, label %162

162:                                              ; preds = %.lr.ph166.i
  %163 = add nuw nsw i32 %160, %.0111164.i
  %164 = zext nneg i32 %160 to i64
  %.not.i.i = icmp sgt i64 %.0118162.i, %164
  %165 = icmp sgt i64 %.0118162.i, 0
  %166 = trunc nuw nsw i64 %.0118162.i to i32
  %167 = add nsw i32 %166, -1
  %168 = select i1 %165, i32 %167, i32 0
  %.0.i.i = select i1 %.not.i.i, i32 %160, i32 %168
  %169 = zext nneg i32 %.0.i.i to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0114163.i, i64 %169
  %171 = sub nsw i64 %.0118162.i, %169
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next200.i, %141
  br i1 %exitcond204.not.i, label %hwloc__export_synthetic_update_status.exit98.thread.sink.split.i, label %.lr.ph166.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %._crit_edge144.i, %._crit_edge.i, %119, %126, %._crit_edge159.us.i, %.preheader130.i, %89
  %.081.i = phi ptr [ null, %89 ], [ %.182.lcssa210215.i, %.preheader130.i ], [ %143, %._crit_edge159.us.i ], [ %.182151.i, %126 ], [ %.182151.i, %119 ], [ %.182151.i, %._crit_edge.i ], [ %.182151.i, %._crit_edge144.i ]
  call void @free(ptr noundef %.081.i) #22
  %.079169.i = load ptr, ptr %.0, align 8
  %.not93170.i = icmp eq ptr %.079169.i, null
  br i1 %.not93170.i, label %hwloc__export_synthetic_update_status.exit85, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.loopexit.i, %hwloc__export_synthetic_update_status.exit98.i
  %.079174.i = phi ptr [ %.079.i, %hwloc__export_synthetic_update_status.exit98.i ], [ %.079169.i, %.loopexit.i ]
  %.1112173.i = phi i32 [ %179, %hwloc__export_synthetic_update_status.exit98.i ], [ 0, %.loopexit.i ]
  %.1115172.i = phi ptr [ %186, %hwloc__export_synthetic_update_status.exit98.i ], [ %97, %.loopexit.i ]
  %.1119171.i = phi i64 [ %187, %hwloc__export_synthetic_update_status.exit98.i ], [ %98, %.loopexit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.079174.i, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.079174.i, i64 56
  %175 = load ptr, ptr %174, align 8
  %.not94.i = icmp eq ptr %175, null
  %176 = select i1 %.not94.i, ptr @.str.73, ptr @.str.78
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1115172.i, i64 noundef %.1119171.i, ptr noundef nonnull @.str.77, i32 noundef %173, ptr noundef nonnull %176) #22
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit98.i

hwloc__export_synthetic_update_status.exit98.i:   ; preds = %.lr.ph176.i
  %179 = add nuw nsw i32 %177, %.1112173.i
  %180 = zext nneg i32 %177 to i64
  %.not.i95.i = icmp sgt i64 %.1119171.i, %180
  %181 = icmp sgt i64 %.1119171.i, 0
  %182 = trunc nuw nsw i64 %.1119171.i to i32
  %183 = add nsw i32 %182, -1
  %184 = select i1 %181, i32 %183, i32 0
  %.0.i96.i = select i1 %.not.i95.i, i32 %177, i32 %184
  %185 = zext nneg i32 %.0.i96.i to i64
  %186 = getelementptr inbounds nuw i8, ptr %.1115172.i, i64 %185
  %187 = sub nsw i64 %.1119171.i, %185
  %.079.i = load ptr, ptr %174, align 8
  %.not93.i = icmp eq ptr %.079.i, null
  br i1 %.not93.i, label %hwloc__export_synthetic_indexes.exit, label %.lr.ph176.i, !llvm.loop !21

hwloc__export_synthetic_update_status.exit98.thread.sink.split.i: ; preds = %162, %.lr.ph166.i, %149, %.preheader.i
  %.182.lcssa211.i120 = phi ptr [ %143, %.preheader.i ], [ %.182.lcssa210215.i, %149 ], [ %143, %.lr.ph166.i ], [ %143, %162 ]
  %.080.ph.i = phi i32 [ 0, %.preheader.i ], [ 0, %149 ], [ %163, %162 ], [ -1, %.lr.ph166.i ]
  call void @free(ptr noundef %.182.lcssa211.i120) #22
  br label %hwloc__export_synthetic_indexes.exit

hwloc__export_synthetic_indexes.exit:             ; preds = %hwloc__export_synthetic_update_status.exit98.i, %hwloc__export_synthetic_update_status.exit98.thread.sink.split.i
  %.080.i = phi i32 [ %.080.ph.i, %hwloc__export_synthetic_update_status.exit98.thread.sink.split.i ], [ %179, %hwloc__export_synthetic_update_status.exit98.i ]
  %188 = icmp slt i32 %.080.i, 0
  br i1 %188, label %hwloc__export_synthetic_update_status.exit.thread, label %hwloc__export_synthetic_update_status.exit85

hwloc__export_synthetic_update_status.exit85:     ; preds = %.loopexit.i, %hwloc__export_synthetic_indexes.exit
  %.080.i127 = phi i32 [ %.080.i, %hwloc__export_synthetic_indexes.exit ], [ 0, %.loopexit.i ]
  %189 = add nuw nsw i32 %90, %.080.i127
  br label %hwloc__export_synthetic_update_status.exit.thread

hwloc__export_synthetic_update_status.exit.thread: ; preds = %.lr.ph176.i, %hwloc__export_synthetic_indexes.exit, %86, %58, %62, %hwloc__export_synthetic_update_status.exit85, %.loopexit
  %.063 = phi i32 [ 0, %.loopexit ], [ %189, %hwloc__export_synthetic_update_status.exit85 ], [ %60, %62 ], [ -1, %58 ], [ -1, %86 ], [ -1, %hwloc__export_synthetic_indexes.exit ], [ -1, %.lr.ph176.i ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__export_synthetic_memory_children(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %hwloc__export_synthetic_update_status.exit45.thread, label %10

10:                                               ; preds = %7
  %11 = and i64 %1, 4
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %.preheader104, label %48

.preheader104:                                    ; preds = %10
  %.not36 = icmp eq i32 %6, 0
  %12 = icmp eq i32 %5, 0
  br i1 %.not36, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader104, %hwloc__export_synthetic_add_char.exit46.us
  %.1112.us = phi ptr [ %42, %hwloc__export_synthetic_add_char.exit46.us ], [ %9, %.preheader104 ]
  %.029111.us = phi i1 [ false, %hwloc__export_synthetic_add_char.exit46.us ], [ %12, %.preheader104 ]
  %.184110.us = phi i32 [ %40, %hwloc__export_synthetic_add_char.exit46.us ], [ 0, %.preheader104 ]
  %.186109.us = phi ptr [ %.7.us, %hwloc__export_synthetic_add_char.exit46.us ], [ %3, %.preheader104 ]
  %.191108.us = phi i64 [ %.797.us, %hwloc__export_synthetic_add_char.exit46.us ], [ %4, %.preheader104 ]
  br label %43

13:                                               ; preds = %.critedge.split.us.us
  %14 = icmp sgt i64 %.191108.us, 1
  br i1 %14, label %15, label %hwloc__export_synthetic_add_char.exit40.us

15:                                               ; preds = %13
  store i8 32, ptr %.186109.us, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.186109.us, i64 1
  store i8 0, ptr %16, align 1
  %17 = add nsw i64 %.191108.us, -1
  br label %hwloc__export_synthetic_add_char.exit40.us

hwloc__export_synthetic_add_char.exit40.us:       ; preds = %15, %13
  %.494.us = phi i64 [ %17, %15 ], [ %.191108.us, %13 ]
  %.489.us = phi ptr [ %16, %15 ], [ %.186109.us, %13 ]
  %18 = add nsw i32 %.184110.us, 1
  br label %19

19:                                               ; preds = %.critedge.split.us.us, %hwloc__export_synthetic_add_char.exit40.us
  %.292.us = phi i64 [ %.191108.us, %.critedge.split.us.us ], [ %.494.us, %hwloc__export_synthetic_add_char.exit40.us ]
  %.287.us = phi ptr [ %.186109.us, %.critedge.split.us.us ], [ %.489.us, %hwloc__export_synthetic_add_char.exit40.us ]
  %.2.us = phi i32 [ %.184110.us, %.critedge.split.us.us ], [ %18, %hwloc__export_synthetic_add_char.exit40.us ]
  %20 = icmp sgt i64 %.292.us, 1
  br i1 %20, label %21, label %hwloc__export_synthetic_add_char.exit41.us

21:                                               ; preds = %19
  store i8 91, ptr %.287.us, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.287.us, i64 1
  store i8 0, ptr %22, align 1
  %23 = add nsw i64 %.292.us, -1
  br label %hwloc__export_synthetic_add_char.exit41.us

hwloc__export_synthetic_add_char.exit41.us:       ; preds = %21, %19
  %.595.us = phi i64 [ %23, %21 ], [ %.292.us, %19 ]
  %.5.us = phi ptr [ %22, %21 ], [ %.287.us, %19 ]
  %24 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef %.0.lcssa.us.us, i32 noundef -1, ptr noundef %.5.us, i64 noundef %.595.us)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %hwloc__export_synthetic_update_status.exit45.thread, label %26

26:                                               ; preds = %hwloc__export_synthetic_add_char.exit41.us
  %27 = zext nneg i32 %24 to i64
  %.not.i42.us = icmp sgt i64 %.595.us, %27
  %28 = icmp sgt i64 %.595.us, 0
  %29 = trunc nuw nsw i64 %.595.us to i32
  %30 = add nsw i32 %29, -1
  %31 = select i1 %28, i32 %30, i32 0
  %.0.i43.us = select i1 %.not.i42.us, i32 %24, i32 %31
  %32 = zext nneg i32 %.0.i43.us to i64
  %33 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %32
  %34 = sub nsw i64 %.595.us, %32
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %hwloc__export_synthetic_add_char.exit46.us

36:                                               ; preds = %26
  store i8 93, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %37, align 1
  %38 = add nsw i64 %34, -1
  br label %hwloc__export_synthetic_add_char.exit46.us

hwloc__export_synthetic_add_char.exit46.us:       ; preds = %36, %26
  %.797.us = phi i64 [ %38, %36 ], [ %34, %26 ]
  %.7.us = phi ptr [ %37, %36 ], [ %33, %26 ]
  %39 = add i32 %.2.us, 2
  %40 = add i32 %39, %24
  %41 = getelementptr inbounds nuw i8, ptr %.1112.us, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not32.us = icmp eq ptr %42, null
  br i1 %.not32.us, label %hwloc__export_synthetic_update_status.exit45.thread, label %.preheader.us, !llvm.loop !22

43:                                               ; preds = %45, %.preheader.us
  %.0107.us.us = phi ptr [ %.1112.us, %.preheader.us ], [ %47, %45 ]
  %44 = load i32, ptr %.0107.us.us, align 8
  %.not34.us.us = icmp eq i32 %44, 13
  br i1 %.not34.us.us, label %.critedge.split.us.us, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0107.us.us, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not33.us.us = icmp eq ptr %47, null
  br i1 %.not33.us.us, label %.critedge.split.us.us, label %43, !llvm.loop !23

.critedge.split.us.us:                            ; preds = %45, %43
  %.0.lcssa.us.us = phi ptr [ null, %45 ], [ %.0107.us.us, %43 ]
  br i1 %.029111.us, label %19, label %13

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %56, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 93, i64 1, ptr %54) #23
  br label %56

56:                                               ; preds = %53, %52
  %57 = tail call ptr @__errno_location() #24
  store i32 22, ptr %57, align 4
  br label %hwloc__export_synthetic_update_status.exit45.thread

58:                                               ; preds = %48
  %.not37 = icmp eq i32 %5, 0
  br i1 %.not37, label %hwloc__export_synthetic_add_char.exit, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i64 %4, 1
  br i1 %60, label %61, label %hwloc__export_synthetic_add_char.exit

61:                                               ; preds = %59
  store i8 32, ptr %3, align 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %62, align 1
  %63 = add nsw i64 %4, -1
  br label %hwloc__export_synthetic_add_char.exit

hwloc__export_synthetic_add_char.exit:            ; preds = %61, %59, %58
  %.090 = phi i64 [ %4, %58 ], [ %63, %61 ], [ %4, %59 ]
  %.085 = phi ptr [ %3, %58 ], [ %62, %61 ], [ %3, %59 ]
  %.083 = phi i32 [ 0, %58 ], [ 1, %61 ], [ 1, %59 ]
  %64 = load i32, ptr %9, align 8
  %.not38105 = icmp eq i32 %64, 13
  br i1 %.not38105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__export_synthetic_add_char.exit, %.lr.ph
  %.027106 = phi ptr [ %66, %.lr.ph ], [ %9, %hwloc__export_synthetic_add_char.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.027106, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %.not38 = icmp eq i32 %67, 13
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %hwloc__export_synthetic_add_char.exit
  %.027.lcssa = phi ptr [ %9, %hwloc__export_synthetic_add_char.exit ], [ %66, %.lr.ph ]
  %68 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %.027.lcssa, i32 noundef 1, ptr noundef %.085, i64 noundef %.090)
  %69 = add nsw i32 %68, %.083
  %.inv = icmp sgt i32 %68, -1
  %spec.select = select i1 %.inv, i32 %69, i32 -1
  br label %hwloc__export_synthetic_update_status.exit45.thread

.preheader:                                       ; preds = %.preheader104, %hwloc__export_synthetic_add_char.exit46
  %.1112 = phi ptr [ %113, %hwloc__export_synthetic_add_char.exit46 ], [ %9, %.preheader104 ]
  %.029111 = phi i1 [ false, %hwloc__export_synthetic_add_char.exit46 ], [ %12, %.preheader104 ]
  %.184110 = phi i32 [ %111, %hwloc__export_synthetic_add_char.exit46 ], [ 0, %.preheader104 ]
  %.186109 = phi ptr [ %.7, %hwloc__export_synthetic_add_char.exit46 ], [ %3, %.preheader104 ]
  %.191108 = phi i64 [ %.797, %hwloc__export_synthetic_add_char.exit46 ], [ %4, %.preheader104 ]
  br label %70

70:                                               ; preds = %.preheader, %81
  %.0107 = phi ptr [ %.1112, %.preheader ], [ %83, %81 ]
  %71 = load i32, ptr %.0107, align 8
  %.not34 = icmp eq i32 %71, 13
  br i1 %.not34, label %.critedge.split, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0107, i64 140
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %.b = load i1, ptr @hwloc__export_synthetic_memory_children.warned, align 4
  br i1 %.b, label %80, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 75, i64 1, ptr %78) #23
  br label %80

80:                                               ; preds = %77, %76
  store i1 true, ptr @hwloc__export_synthetic_memory_children.warned, align 4
  br label %81

81:                                               ; preds = %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %.0107, i64 144
  %83 = load ptr, ptr %82, align 8
  %.not33 = icmp eq ptr %83, null
  br i1 %.not33, label %.critedge.split, label %70, !llvm.loop !23

.critedge.split:                                  ; preds = %81, %70
  %.0.lcssa = phi ptr [ null, %81 ], [ %.0107, %70 ]
  br i1 %.029111, label %90, label %84

84:                                               ; preds = %.critedge.split
  %85 = icmp sgt i64 %.191108, 1
  br i1 %85, label %86, label %hwloc__export_synthetic_add_char.exit40

86:                                               ; preds = %84
  store i8 32, ptr %.186109, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.186109, i64 1
  store i8 0, ptr %87, align 1
  %88 = add nsw i64 %.191108, -1
  br label %hwloc__export_synthetic_add_char.exit40

hwloc__export_synthetic_add_char.exit40:          ; preds = %84, %86
  %.494 = phi i64 [ %88, %86 ], [ %.191108, %84 ]
  %.489 = phi ptr [ %87, %86 ], [ %.186109, %84 ]
  %89 = add nsw i32 %.184110, 1
  br label %90

90:                                               ; preds = %hwloc__export_synthetic_add_char.exit40, %.critedge.split
  %.292 = phi i64 [ %.191108, %.critedge.split ], [ %.494, %hwloc__export_synthetic_add_char.exit40 ]
  %.287 = phi ptr [ %.186109, %.critedge.split ], [ %.489, %hwloc__export_synthetic_add_char.exit40 ]
  %.2 = phi i32 [ %.184110, %.critedge.split ], [ %89, %hwloc__export_synthetic_add_char.exit40 ]
  %91 = icmp sgt i64 %.292, 1
  br i1 %91, label %92, label %hwloc__export_synthetic_add_char.exit41

92:                                               ; preds = %90
  store i8 91, ptr %.287, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.287, i64 1
  store i8 0, ptr %93, align 1
  %94 = add nsw i64 %.292, -1
  br label %hwloc__export_synthetic_add_char.exit41

hwloc__export_synthetic_add_char.exit41:          ; preds = %90, %92
  %.595 = phi i64 [ %94, %92 ], [ %.292, %90 ]
  %.5 = phi ptr [ %93, %92 ], [ %.287, %90 ]
  %95 = tail call fastcc i32 @hwloc__export_synthetic_obj(ptr noundef %0, i64 noundef %1, ptr noundef %.0.lcssa, i32 noundef -1, ptr noundef %.5, i64 noundef %.595)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %hwloc__export_synthetic_update_status.exit45.thread, label %97

97:                                               ; preds = %hwloc__export_synthetic_add_char.exit41
  %98 = zext nneg i32 %95 to i64
  %.not.i42 = icmp sgt i64 %.595, %98
  %99 = icmp sgt i64 %.595, 0
  %100 = trunc nuw nsw i64 %.595 to i32
  %101 = add nsw i32 %100, -1
  %102 = select i1 %99, i32 %101, i32 0
  %.0.i43 = select i1 %.not.i42, i32 %95, i32 %102
  %103 = zext nneg i32 %.0.i43 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.5, i64 %103
  %105 = sub nsw i64 %.595, %103
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %107, label %hwloc__export_synthetic_add_char.exit46

107:                                              ; preds = %97
  store i8 93, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 0, ptr %108, align 1
  %109 = add nsw i64 %105, -1
  br label %hwloc__export_synthetic_add_char.exit46

hwloc__export_synthetic_add_char.exit46:          ; preds = %97, %107
  %.797 = phi i64 [ %109, %107 ], [ %105, %97 ]
  %.7 = phi ptr [ %108, %107 ], [ %104, %97 ]
  %110 = add i32 %.2, 2
  %111 = add i32 %110, %95
  %112 = getelementptr inbounds nuw i8, ptr %.1112, i64 88
  %113 = load ptr, ptr %112, align 8
  %.not32 = icmp eq ptr %113, null
  br i1 %.not32, label %hwloc__export_synthetic_update_status.exit45.thread, label %.preheader, !llvm.loop !22

hwloc__export_synthetic_update_status.exit45.thread: ; preds = %hwloc__export_synthetic_add_char.exit46, %hwloc__export_synthetic_add_char.exit41, %hwloc__export_synthetic_add_char.exit46.us, %hwloc__export_synthetic_add_char.exit41.us, %._crit_edge, %7, %56
  %.028 = phi i32 [ -1, %56 ], [ 0, %7 ], [ %spec.select, %._crit_edge ], [ -1, %hwloc__export_synthetic_add_char.exit41.us ], [ %40, %hwloc__export_synthetic_add_char.exit46.us ], [ -1, %hwloc__export_synthetic_add_char.exit41 ], [ %111, %hwloc__export_synthetic_add_char.exit46 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @hwloc__export_synthetic_obj(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [12 x i8], align 1
  %8 = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 12, ptr noundef nonnull @.str.81, i32 noundef %3) #22
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -12
  %14 = icmp ult i32 %13, -8
  %15 = and i64 %1, 1
  %.not23 = icmp eq i64 %15, 0
  %or.cond = or i1 %.not23, %14
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #22
  br label %35

18:                                               ; preds = %11
  %19 = icmp ne i32 %12, 1
  %20 = and i64 %1, 5
  %.not24 = icmp eq i64 %20, 0
  %or.cond28 = or i1 %.not24, %19
  br i1 %or.cond28, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.83, ptr noundef nonnull %7) #22
  br label %35

23:                                               ; preds = %18
  %24 = icmp ne i32 %12, 19
  %or.cond29 = or i1 %.not24, %24
  br i1 %or.cond29, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.84, ptr noundef nonnull %7) #22
  br label %35

27:                                               ; preds = %23
  %28 = icmp ne i32 %12, 12
  %or.cond30 = and i1 %.not23, %28
  br i1 %or.cond30, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @hwloc_obj_type_string(i32 noundef %12) #24
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.85, ptr noundef %30, ptr noundef nonnull %7) #22
  br label %35

32:                                               ; preds = %27
  %33 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %2, i64 noundef 2) #22
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.85, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
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
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_synthetic_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %union.hwloc_obj_attr_u, align 8
  %12 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #24
  store i32 22, ptr %16, align 4
  br label %476

17:                                               ; preds = %13, %6
  %.015 = phi ptr [ %3, %6 ], [ %14, %13 ]
  %18 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 11312) #22
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %476, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.015, ptr %7, align 8
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str) #22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @atoi(ptr noundef nonnull %21) #21
  br label %24

24:                                               ; preds = %22, %19
  %.0289.i = phi i32 [ %23, %22 ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr null, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 1, ptr %9, align 16
  %34 = load i8, ptr %.015, align 1
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %39 = call fastcc i32 @hwloc_synthetic_parse_attrs(ptr noundef nonnull %38, ptr noundef %7, ptr noundef %30, ptr noundef %37, i32 noundef %.0289.i)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %475, label %._crit_edge486.i

._crit_edge486.i:                                 ; preds = %36
  %.0280413.pre.i = load ptr, ptr %7, align 8
  br label %41

41:                                               ; preds = %._crit_edge486.i, %24
  %.0280413.i = phi ptr [ %.0280413.pre.i, %._crit_edge486.i ], [ %.015, %24 ]
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %42 = load i8, ptr %.0280413.i, align 1
  %.not313414.i = icmp eq i8 %42, 0
  br i1 %.not313414.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %45

45:                                               ; preds = %181, %.lr.ph.i
  %.0280417.i = phi ptr [ %.0280413.i, %.lr.ph.i ], [ %.0280.i, %181 ]
  %.0281416.i = phi i64 [ 1, %.lr.ph.i ], [ %.1282.i, %181 ]
  %.0290415.i = phi i64 [ 1, %.lr.ph.i ], [ %.1291.i, %181 ]
  store i32 -1, ptr %10, align 4
  %46 = add i64 %.0281416.i, -1
  %47 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %46
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.critedge.i, %45
  %.1.i = phi ptr [ %.0280417.i, %45 ], [ %50, %.critedge.i ]
  %49 = load i8, ptr %.1.i, align 1
  switch i8 %49, label %95 [
    i8 32, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %.loopexit.i
    i8 91, label %51
  ]

.critedge.i:                                      ; preds = %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %48, !llvm.loop !25

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %53 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %52, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 48) #22
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %.not369.i = icmp eq i32 %.0289.i, 0
  br i1 %.not369.i, label %.loopexit386.sink.split.i, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.6, ptr noundef nonnull %52) #26
  br label %.loopexit386.sink.split.i

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4
  %.not363.i = icmp eq i32 %60, 13
  br i1 %.not363.i, label %65, label %61

61:                                               ; preds = %59
  %.not368.i = icmp eq i32 %.0289.i, 0
  br i1 %.not368.i, label %.loopexit386.sink.split.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.7, ptr noundef nonnull %52) #26
  br label %.loopexit386.sink.split.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %25, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %25, align 8
  %70 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  store i32 13, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %75

75:                                               ; preds = %75, %72
  %.0292.i = phi ptr [ %74, %72 ], [ %77, %75 ]
  %76 = load ptr, ptr %.0292.i, align 8
  %.not364.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br i1 %.not364.i, label %78, label %75, !llvm.loop !26

78:                                               ; preds = %75
  store ptr %70, ptr %.0292.i, align 8
  br label %79

79:                                               ; preds = %78, %65
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 93) #21
  store ptr %80, ptr %8, align 8
  %.not365.i = icmp eq ptr %80, null
  br i1 %.not365.i, label %81, label %85

81:                                               ; preds = %79
  %.not366.i = icmp eq i32 %.0289.i, 0
  br i1 %.not366.i, label %.loopexit386.sink.split.i, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef nonnull %52) #26
  br label %.loopexit386.sink.split.i

85:                                               ; preds = %79
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 40) #21
  %.not367.i = icmp ne ptr %86, null
  %87 = icmp ult ptr %86, %80
  %88 = and i1 %87, %.not367.i
  %or.cond370.i = and i1 %71, %88
  br i1 %or.cond370.i, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = call fastcc i32 @hwloc_synthetic_parse_attrs(ptr noundef nonnull %90, ptr noundef %12, ptr noundef %70, ptr noundef %26, i32 noundef %.0289.i)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit386.i.preheader, label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %94, ptr %8, align 8
  br label %181

95:                                               ; preds = %48
  %96 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %.0281416.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr null, ptr %99, align 8
  %100 = load i8, ptr %.1.i, align 1
  %101 = add i8 %100, -58
  %or.cond371.i = icmp ult i8 %101, -10
  br i1 %or.cond371.i, label %105, label %.thread493.i

.thread493.i:                                     ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 -1, ptr %104, align 8
  br label %142

105:                                              ; preds = %95
  %106 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.1.i, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 48) #22
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #21
  %.not351.i = icmp eq i32 %109, 0
  br i1 %.not351.i, label %.thread.i, label %110

110:                                              ; preds = %108
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #21
  %.not352.i = icmp eq i32 %111, 0
  br i1 %.not352.i, label %.thread.i, label %112

.thread.i:                                        ; preds = %110, %108
  store i32 12, ptr %10, align 4
  br label %121

112:                                              ; preds = %110
  %.not362.i = icmp eq i32 %.0289.i, 0
  br i1 %.not362.i, label %.loopexit386.sink.split.i, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.11, ptr noundef nonnull %.1.i) #26
  br label %.loopexit386.sink.split.i

116:                                              ; preds = %105
  %.pr.i = load i32, ptr %10, align 4
  switch i32 %.pr.i, label %121 [
    i32 17, label %117
    i32 16, label %117
    i32 15, label %117
    i32 14, label %117
    i32 0, label %117
  ]

117:                                              ; preds = %116, %116, %116, %116, %116
  %.not361.i = icmp eq i32 %.0289.i, 0
  br i1 %.not361.i, label %.loopexit386.sink.split.i, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.12, ptr noundef nonnull %.1.i) #26
  br label %.loopexit386.sink.split.i

121:                                              ; preds = %116, %.thread.i
  %122 = phi i32 [ 12, %.thread.i ], [ %.pr.i, %116 ]
  %123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 58) #21
  store ptr %123, ptr %8, align 8
  %.not353.i = icmp eq ptr %123, null
  br i1 %.not353.i, label %124, label %128

124:                                              ; preds = %121
  %.not354.i = icmp eq i32 %.0289.i, 0
  br i1 %.not354.i, label %.loopexit386.sink.split.i, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.13, ptr noundef nonnull %.1.i) #26
  br label %.loopexit386.sink.split.i

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %122, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 -1, ptr %132, align 8
  %133 = add i32 %122, -12
  %134 = icmp ult i32 %133, -8
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %43, align 8
  store i32 %136, ptr %131, align 4
  %137 = load i32, ptr %44, align 4
  store i32 %137, ptr %132, align 8
  br label %142

138:                                              ; preds = %128
  %139 = icmp eq i32 %122, 12
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load i32, ptr %11, align 8
  store i32 %141, ptr %131, align 4
  br label %142

142:                                              ; preds = %140, %138, %135, %.thread493.i
  %143 = phi ptr [ %130, %138 ], [ %130, %140 ], [ %130, %135 ], [ %102, %.thread493.i ]
  %.2491.i = phi ptr [ %129, %138 ], [ %129, %140 ], [ %129, %135 ], [ %.1.i, %.thread493.i ]
  %144 = call i64 @strtoul(ptr noundef nonnull %.2491.i, ptr noundef nonnull %8, i32 noundef 0) #22
  %145 = load ptr, ptr %8, align 8
  %146 = icmp eq ptr %145, %.2491.i
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %.not360.i = icmp eq i32 %.0289.i, 0
  br i1 %.not360.i, label %.loopexit386.sink.split.i, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.14, ptr noundef nonnull %.2491.i) #26
  br label %.loopexit386.sink.split.i

151:                                              ; preds = %142
  %.not356.i = icmp eq i64 %144, 0
  br i1 %.not356.i, label %152, label %156

152:                                              ; preds = %151
  %.not357.i = icmp eq i32 %.0289.i, 0
  br i1 %.not357.i, label %.loopexit386.sink.split.i, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.15, ptr noundef nonnull %.2491.i) #26
  br label %.loopexit386.sink.split.i

156:                                              ; preds = %151
  %157 = mul i64 %144, %.0290415.i
  %158 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %157, ptr %158, align 8
  store ptr null, ptr %98, align 8
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %160 = load i8, ptr %145, align 1
  %161 = icmp eq i8 %160, 40
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %164 = call fastcc i32 @hwloc_synthetic_parse_attrs(ptr noundef nonnull %163, ptr noundef %8, ptr noundef %143, ptr noundef %97, i32 noundef %.0289.i)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.loopexit386.i.preheader, label %166

166:                                              ; preds = %162, %156
  %167 = add i64 %.0281416.i, 1
  %168 = icmp ugt i64 %167, 127
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %.not359.i = icmp eq i32 %.0289.i, 0
  br i1 %.not359.i, label %.loopexit386.sink.split.i, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.16, i32 noundef 128) #26
  br label %.loopexit386.sink.split.i

173:                                              ; preds = %166
  %174 = icmp ugt i64 %144, 4294967295
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %.not358.i = icmp eq i32 %.0289.i, 0
  br i1 %.not358.i, label %.loopexit386.sink.split.i, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.17, i32 noundef -1) #26
  br label %.loopexit386.sink.split.i

179:                                              ; preds = %173
  %180 = trunc nuw i64 %144 to i32
  store i32 %180, ptr %47, align 8
  %.0280.pre.i = load ptr, ptr %8, align 8
  br label %181

181:                                              ; preds = %179, %93
  %.0280.i = phi ptr [ %94, %93 ], [ %.0280.pre.i, %179 ]
  %.1291.i = phi i64 [ %.0290415.i, %93 ], [ %157, %179 ]
  %.1282.i = phi i64 [ %.0281416.i, %93 ], [ %167, %179 ]
  %182 = load i8, ptr %.0280.i, align 1
  %.not313.i = icmp eq i8 %182, 0
  br i1 %.not313.i, label %.loopexit.i, label %45, !llvm.loop !27

.loopexit.i:                                      ; preds = %181, %48, %41
  %.0281409.i = phi i64 [ 1, %41 ], [ %.0281416.i, %48 ], [ %.1282.i, %181 ]
  %183 = add i64 %.0281409.i, -1
  %.idx.i = mul nsw i64 %183, 88
  %184 = getelementptr i8, ptr %28, i64 %.idx.i
  %185 = getelementptr i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8
  switch i32 %186, label %187 [
    i32 -1, label %193
    i32 3, label %193
  ]

187:                                              ; preds = %.loopexit.i
  %.not350.i = icmp eq i32 %.0289.i, 0
  br i1 %.not350.i, label %191, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.18, i64 55, i64 1, ptr %189) #23
  br label %191

191:                                              ; preds = %188, %187
  %192 = tail call ptr @__errno_location() #24
  store i32 22, ptr %192, align 4
  br label %475

193:                                              ; preds = %.loopexit.i, %.loopexit.i
  store i32 3, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %194 = and i64 %183, 4294967295
  %.not317419.i = icmp eq i64 %194, 0
  br i1 %.not317419.i, label %._crit_edge.thread.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %193, %201
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %201 ], [ %194, %193 ]
  %.idx348.i = mul nuw nsw i64 %indvars.iv.i, 88
  %gep.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx348.i
  %195 = load i32, ptr %gep.i, align 8
  %.not349.i = icmp eq i32 %195, -1
  br i1 %.not349.i, label %201, label %196

196:                                              ; preds = %.lr.ph421.i
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [20 x i32], ptr %9, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %196, %.lr.ph421.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %202 = and i64 %indvars.iv.next.i, 4294967295
  %.not317.i = icmp eq i64 %202, 0
  br i1 %.not317.i, label %._crit_edge.i, label %.lr.ph421.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not318.i = icmp eq i32 %.pre.i, 0
  br i1 %.not318.i, label %._crit_edge.thread.i, label %208

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %193
  %.not319.i = icmp eq i32 %.0289.i, 0
  br i1 %.not319.i, label %206, label %203

203:                                              ; preds = %._crit_edge.thread.i
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.19, i64 46, i64 1, ptr %204) #23
  br label %206

206:                                              ; preds = %203, %._crit_edge.thread.i
  %207 = tail call ptr @__errno_location() #24
  store i32 22, ptr %207, align 4
  br label %475

208:                                              ; preds = %._crit_edge.i
  %209 = icmp sgt i32 %.pre.i, 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %.not347.i = icmp eq i32 %.0289.i, 0
  br i1 %.not347.i, label %214, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.20, i64 47, i64 1, ptr %212) #23
  br label %214

214:                                              ; preds = %211, %210
  %215 = tail call ptr @__errno_location() #24
  store i32 22, ptr %215, align 4
  br label %475

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %.not346.i = icmp eq i32 %.0289.i, 0
  br i1 %.not346.i, label %224, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i64 @fwrite(ptr nonnull @.str.21, i64 52, i64 1, ptr %222) #23
  br label %224

224:                                              ; preds = %221, %220
  %225 = tail call ptr @__errno_location() #24
  store i32 22, ptr %225, align 4
  br label %475

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %.not345.i = icmp eq i32 %.0289.i, 0
  br i1 %.not345.i, label %234, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i64 @fwrite(ptr nonnull @.str.22, i64 48, i64 1, ptr %232) #23
  br label %234

234:                                              ; preds = %231, %230
  %235 = tail call ptr @__errno_location() #24
  store i32 22, ptr %235, align 4
  br label %475

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %.not344.i = icmp eq i32 %.0289.i, 0
  br i1 %.not344.i, label %244, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.23, i64 54, i64 1, ptr %242) #23
  br label %244

244:                                              ; preds = %241, %240
  %245 = tail call ptr @__errno_location() #24
  store i32 22, ptr %245, align 4
  br label %475

246:                                              ; preds = %236
  %.not320.i = icmp eq i32 %238, 0
  br i1 %.not320.i, label %255, label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %25, align 8
  %.not321.i = icmp eq i64 %248, 0
  br i1 %.not321.i, label %255, label %249

249:                                              ; preds = %247
  %.not343.i = icmp eq i32 %.0289.i, 0
  br i1 %.not343.i, label %253, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %251) #23
  br label %253

253:                                              ; preds = %250, %249
  %254 = tail call ptr @__errno_location() #24
  store i32 22, ptr %254, align 4
  br label %475

255:                                              ; preds = %247, %246
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %260, label %.preheader.i

.preheader.i:                                     ; preds = %255
  %259 = icmp ugt i64 %183, 1
  br i1 %259, label %.lr.ph426.i, label %.thread501.i

260:                                              ; preds = %255
  %.not342.i = icmp eq i32 %.0289.i, 0
  br i1 %.not342.i, label %264, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.25, i64 49, i64 1, ptr %262) #23
  br label %264

264:                                              ; preds = %261, %260
  %265 = tail call ptr @__errno_location() #24
  store i32 22, ptr %265, align 4
  br label %475

.lr.ph426.i:                                      ; preds = %.preheader.i, %.lr.ph426.i
  %266 = phi i64 [ %271, %.lr.ph426.i ], [ 1, %.preheader.i ]
  %.2286425.i = phi i32 [ %270, %.lr.ph426.i ], [ 1, %.preheader.i ]
  %.0287424.i = phi i32 [ %spec.select.i, %.lr.ph426.i ], [ 0, %.preheader.i ]
  %.idx341.i = mul nuw nsw i64 %266, 88
  %gep423.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx341.i
  %267 = load i32, ptr %gep423.i, align 8
  %268 = icmp eq i32 %267, -1
  %269 = zext i1 %268 to i32
  %spec.select.i = add i32 %.0287424.i, %269
  %270 = add i32 %.2286425.i, 1
  %271 = zext i32 %270 to i64
  %272 = icmp ugt i64 %183, %271
  br i1 %272, label %.lr.ph426.i, label %._crit_edge427.i, !llvm.loop !29

._crit_edge427.i:                                 ; preds = %.lr.ph426.i
  %.not322.i = icmp eq i32 %spec.select.i, 0
  %273 = zext i32 %spec.select.i to i64
  %274 = add nsw i64 %.0281409.i, -2
  %.not323.i = icmp eq i64 %274, %273
  %or.cond373.i = select i1 %.not322.i, i1 true, i1 %.not323.i
  br i1 %or.cond373.i, label %281, label %275

275:                                              ; preds = %._crit_edge427.i
  %.not340.i = icmp eq i32 %.0289.i, 0
  br i1 %.not340.i, label %279, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.26, i64 71, i64 1, ptr %277) #23
  br label %279

279:                                              ; preds = %276, %275
  %280 = tail call ptr @__errno_location() #24
  store i32 22, ptr %280, align 4
  br label %475

281:                                              ; preds = %._crit_edge427.i
  br i1 %.not322.i, label %.thread501.i, label %282

282:                                              ; preds = %281
  %283 = trunc i64 %.0281409.i to i32
  %284 = add i32 %283, -2
  %.not324.i = icmp eq i32 %284, 0
  br i1 %.not324.i, label %287, label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %25, align 8
  %.not325.i = icmp eq i64 %286, 0
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi i1 [ false, %282 ], [ %.not325.i, %285 ]
  %289 = zext i1 %288 to i32
  %290 = icmp ne i32 %284, %289
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %291, %289
  %293 = sub i32 %284, %292
  %294 = icmp ne i32 %284, %292
  %.neg.i = sext i1 %294 to i32
  %295 = add i32 %293, %.neg.i
  %296 = call i32 @llvm.umin.i32(i32 %295, i32 4)
  %297 = sub i32 %295, %296
  %.not449.i = icmp ult i32 %295, 5
  br i1 %.not449.i, label %301, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.promoted.i = load i32, ptr %298, align 16
  %umax.i = call i32 @llvm.umax.i32(i32 %297, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph433.i
  %indvars.iv482.i = phi i64 [ 0, %.lr.ph433.i ], [ %indvars.iv.next483.i, %299 ]
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %.idx339.i = mul nuw nsw i64 %indvars.iv.next483.i, 88
  %gep430.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx339.i
  store i32 12, ptr %gep430.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge434.i, label %299, !llvm.loop !30

._crit_edge434.i:                                 ; preds = %299
  %300 = add i32 %.promoted.i, %umax.i
  store i32 %300, ptr %298, align 16
  br label %301

301:                                              ; preds = %._crit_edge434.i, %287
  br i1 %290, label %302, label %307

302:                                              ; preds = %301
  %303 = add i32 %297, 1
  %304 = zext i32 %303 to i64
  %.idx326.i = mul nuw nsw i64 %304, 88
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx326.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i32 1, ptr %306, align 8
  br label %307

307:                                              ; preds = %302, %301
  br i1 %288, label %308, label %314

308:                                              ; preds = %307
  %309 = add i32 %297, 1
  %310 = add i32 %309, %291
  %311 = zext i32 %310 to i64
  %.idx327.i = mul nuw nsw i64 %311, 88
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx327.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 13, ptr %313, align 8
  br label %314

314:                                              ; preds = %308, %307
  %315 = phi i32 [ 1, %308 ], [ %238, %307 ]
  %.not328.i = icmp eq i32 %295, 0
  br i1 %.not328.i, label %.thread381.i, label %316

316:                                              ; preds = %314
  %317 = add i32 %297, 1
  %318 = add i32 %317, %289
  %319 = add i32 %318, %291
  %320 = icmp ugt i32 %295, 2
  %321 = zext i1 %320 to i32
  %322 = add i32 %319, %321
  %323 = add i32 %322, 1
  br i1 %320, label %330, label %324

324:                                              ; preds = %316
  %325 = zext i32 %322 to i64
  %.idx330.i = mul nuw nsw i64 %325, 88
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx330.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i32 5, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 20
  store i32 2, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i32 0, ptr %329, align 8
  %.not331.i = icmp eq i32 %295, 1
  br i1 %.not331.i, label %.thread381.i, label %.thread381.sink.split.i

330:                                              ; preds = %316
  %331 = add i32 %322, 2
  %332 = zext i32 %319 to i64
  %.idx329.i = mul nuw nsw i64 %332, 88
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx329.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 6, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 20
  store i32 3, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store i32 0, ptr %336, align 8
  %337 = zext i32 %322 to i64
  %.idx330379.i = mul nuw nsw i64 %337, 88
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx330379.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i32 5, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 20
  store i32 2, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i32 0, ptr %341, align 8
  %342 = zext i32 %323 to i64
  %.idx332.i = mul nuw nsw i64 %342, 88
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx332.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i32 4, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 20
  store i32 1, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i32 1, ptr %346, align 8
  %.not384.i = icmp eq i32 %295, 3
  br i1 %.not384.i, label %.thread381.i, label %.thread381.sink.split.i

.thread381.sink.split.i:                          ; preds = %330, %324
  %.sink538.i = phi i32 [ %323, %324 ], [ %331, %330 ]
  %.sink534.i = phi i32 [ 4, %324 ], [ 9, %330 ]
  %.sink.i = phi i32 [ 1, %324 ], [ 2, %330 ]
  %347 = zext i32 %.sink538.i to i64
  %.idx332383.i = mul nuw nsw i64 %347, 88
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx332383.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i32 %.sink534.i, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 20
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i32 %.sink.i, ptr %351, align 8
  br label %.thread381.i

.thread381.i:                                     ; preds = %.thread381.sink.split.i, %330, %324, %314
  br i1 %294, label %352, label %.thread501.i

352:                                              ; preds = %.thread381.i
  %353 = add i32 %297, 1
  %354 = add i32 %353, %289
  %355 = add i32 %354, %291
  %356 = add i32 %355, %296
  %357 = zext i32 %356 to i64
  %.idx334.i = mul nuw nsw i64 %357, 88
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx334.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i32 2, ptr %359, align 8
  br label %.thread501.i

.thread501.i:                                     ; preds = %352, %.thread381.i, %281, %.preheader.i
  %360 = phi i32 [ %315, %.thread381.i ], [ %315, %352 ], [ %238, %281 ], [ %238, %.preheader.i ]
  %.not335.i = icmp eq i32 %360, 0
  br i1 %.not335.i, label %361, label %378

361:                                              ; preds = %.thread501.i
  %362 = load i64, ptr %25, align 8
  %.not336.i = icmp eq i64 %362, 0
  br i1 %.not336.i, label %363, label %378

363:                                              ; preds = %361
  %.not337.i = icmp eq i32 %.0289.i, 0
  br i1 %.not337.i, label %367, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i64 @fwrite(ptr nonnull @.str.27, i64 55, i64 1, ptr %365) #23
  br label %367

367:                                              ; preds = %364, %363
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %370 = mul i64 %.0281409.i, 88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %368, ptr nonnull align 8 %369, i64 %370, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i32 13, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false)
  %374 = load i64, ptr %29, align 8
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store i64 %374, ptr %375, align 8
  %376 = load i32, ptr %28, align 8
  store i32 %376, ptr %369, align 8
  store i32 1, ptr %28, align 8
  %377 = add i64 %.0281409.i, 1
  br label %378

378:                                              ; preds = %367, %361, %.thread501.i
  %.2283.i = phi i64 [ %.0281409.i, %.thread501.i ], [ %.0281409.i, %361 ], [ %377, %367 ]
  %.not450.i = icmp eq i64 %.2283.i, 0
  br i1 %.not450.i, label %.loopexit, label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.promoted447.i = load i32, ptr %379, align 16
  br label %380

380:                                              ; preds = %._crit_edge440.i, %.lr.ph445.i
  %381 = phi i32 [ %.promoted447.i, %.lr.ph445.i ], [ %448, %._crit_edge440.i ]
  %382 = phi i64 [ 0, %.lr.ph445.i ], [ %453, %._crit_edge440.i ]
  %.4443.i = phi i32 [ 0, %.lr.ph445.i ], [ %452, %._crit_edge440.i ]
  %383 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 12
  br i1 %386, label %387, label %393

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 20
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %hwloc_synthetic_set_default_attrs.exit.i

391:                                              ; preds = %387
  %392 = add nsw i32 %381, -1
  store i32 %381, ptr %388, align 4
  br label %hwloc_synthetic_set_default_attrs.exit.i

393:                                              ; preds = %380
  %394 = add i32 %385, -12
  %395 = icmp ult i32 %394, -8
  br i1 %395, label %408, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %398 = load i64, ptr %397, align 8
  %.not15.i.i = icmp eq i64 %398, 0
  br i1 %.not15.i.i, label %399, label %hwloc_synthetic_set_default_attrs.exit.i

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i64 32768, ptr %397, align 8
  br label %hwloc_synthetic_set_default_attrs.exit.i

404:                                              ; preds = %399
  %405 = shl i32 %401, 1
  %406 = zext nneg i32 %405 to i64
  %407 = shl i64 262144, %406
  store i64 %407, ptr %397, align 8
  br label %hwloc_synthetic_set_default_attrs.exit.i

408:                                              ; preds = %393
  %409 = icmp eq i32 %385, 13
  br i1 %409, label %410, label %hwloc_synthetic_set_default_attrs.exit.i

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %412 = load i64, ptr %411, align 8
  %.not14.i.i = icmp eq i64 %412, 0
  br i1 %.not14.i.i, label %413, label %hwloc_synthetic_set_default_attrs.exit.i

413:                                              ; preds = %410
  store i64 1073741824, ptr %411, align 8
  br label %hwloc_synthetic_set_default_attrs.exit.i

hwloc_synthetic_set_default_attrs.exit.i:         ; preds = %413, %410, %408, %404, %403, %396, %391, %387
  %414 = phi i32 [ %381, %387 ], [ %392, %391 ], [ %381, %396 ], [ %381, %403 ], [ %381, %404 ], [ %381, %408 ], [ %381, %410 ], [ %381, %413 ]
  %415 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %.0279436.i = load ptr, ptr %415, align 8
  %.not338437.i = icmp eq ptr %.0279436.i, null
  br i1 %.not338437.i, label %._crit_edge440.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %hwloc_synthetic_set_default_attrs.exit.i, %hwloc_synthetic_set_default_attrs.exit376.i
  %416 = phi i32 [ %446, %hwloc_synthetic_set_default_attrs.exit376.i ], [ %414, %hwloc_synthetic_set_default_attrs.exit.i ]
  %.0279438.i = phi ptr [ %.0279.i, %hwloc_synthetic_set_default_attrs.exit376.i ], [ %.0279436.i, %hwloc_synthetic_set_default_attrs.exit.i ]
  %417 = load i32, ptr %.0279438.i, align 8
  %418 = icmp eq i32 %417, 12
  br i1 %418, label %419, label %425

419:                                              ; preds = %.lr.ph439.i
  %420 = getelementptr inbounds nuw i8, ptr %.0279438.i, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %hwloc_synthetic_set_default_attrs.exit376.i

423:                                              ; preds = %419
  %424 = add nsw i32 %416, -1
  store i32 %416, ptr %420, align 4
  br label %hwloc_synthetic_set_default_attrs.exit376.i

425:                                              ; preds = %.lr.ph439.i
  %426 = add i32 %417, -12
  %427 = icmp ult i32 %426, -8
  br i1 %427, label %440, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.0279438.i, i64 16
  %430 = load i64, ptr %429, align 8
  %.not15.i374.i = icmp eq i64 %430, 0
  br i1 %.not15.i374.i, label %431, label %hwloc_synthetic_set_default_attrs.exit376.i

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.0279438.i, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  store i64 32768, ptr %429, align 8
  br label %hwloc_synthetic_set_default_attrs.exit376.i

436:                                              ; preds = %431
  %437 = shl i32 %433, 1
  %438 = zext nneg i32 %437 to i64
  %439 = shl i64 262144, %438
  store i64 %439, ptr %429, align 8
  br label %hwloc_synthetic_set_default_attrs.exit376.i

440:                                              ; preds = %425
  %441 = icmp eq i32 %417, 13
  br i1 %441, label %442, label %hwloc_synthetic_set_default_attrs.exit376.i

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %.0279438.i, i64 16
  %444 = load i64, ptr %443, align 8
  %.not14.i375.i = icmp eq i64 %444, 0
  br i1 %.not14.i375.i, label %445, label %hwloc_synthetic_set_default_attrs.exit376.i

445:                                              ; preds = %442
  store i64 1073741824, ptr %443, align 8
  br label %hwloc_synthetic_set_default_attrs.exit376.i

hwloc_synthetic_set_default_attrs.exit376.i:      ; preds = %445, %442, %440, %436, %435, %428, %423, %419
  %446 = phi i32 [ %416, %419 ], [ %424, %423 ], [ %416, %428 ], [ %416, %435 ], [ %416, %436 ], [ %416, %440 ], [ %416, %442 ], [ %416, %445 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0279438.i, i64 32
  %.0279.i = load ptr, ptr %447, align 8
  %.not338.i = icmp eq ptr %.0279.i, null
  br i1 %.not338.i, label %._crit_edge440.i, label %.lr.ph439.i, !llvm.loop !31

._crit_edge440.i:                                 ; preds = %hwloc_synthetic_set_default_attrs.exit376.i, %hwloc_synthetic_set_default_attrs.exit.i
  %448 = phi i32 [ %414, %hwloc_synthetic_set_default_attrs.exit.i ], [ %446, %hwloc_synthetic_set_default_attrs.exit376.i ]
  %449 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %451 = load i64, ptr %450, align 8
  call fastcc void @hwloc_synthetic_process_indexes(ptr noundef nonnull %20, ptr noundef %449, i64 noundef %451, i32 noundef %.0289.i)
  %452 = add i32 %.4443.i, 1
  %453 = zext i32 %452 to i64
  %454 = icmp ugt i64 %.2283.i, %453
  br i1 %454, label %380, label %.loopexit, !llvm.loop !32

.loopexit386.sink.split.i:                        ; preds = %176, %175, %170, %169, %153, %152, %148, %147, %125, %124, %118, %117, %113, %112, %82, %81, %62, %61, %56, %55
  %455 = tail call ptr @__errno_location() #24
  store i32 22, ptr %455, align 4
  br label %.loopexit386.i.preheader

.loopexit386.i.preheader:                         ; preds = %162, %89, %.loopexit386.sink.split.i
  br label %.loopexit386.i

.loopexit386.i:                                   ; preds = %.loopexit386.i.preheader, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %.loopexit386.i.preheader ]
  %456 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %indvars.iv.i.i
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 80
  %458 = load ptr, ptr %457, align 8
  %.not14.i377.i = icmp eq ptr %458, null
  br i1 %.not14.i377.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit386.i, %.lr.ph.i.i
  %459 = phi ptr [ %462, %.lr.ph.i.i ], [ %458, %.loopexit386.i ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %457, align 8
  call void @free(ptr noundef nonnull %459) #22
  %462 = load ptr, ptr %457, align 8
  %.not.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit386.i
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %464 = load ptr, ptr %463, align 8
  call void @free(ptr noundef %464) #22
  %465 = load i32, ptr %456, align 8
  %.not13.i.i = icmp eq i32 %465, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  %or.cond.i.i = select i1 %.not13.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %hwloc_synthetic_free_levels.exit.i, label %.loopexit386.i, !llvm.loop !34

hwloc_synthetic_free_levels.exit.i:               ; preds = %._crit_edge.i.i
  %466 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %466) #22
  br label %475

.loopexit:                                        ; preds = %._crit_edge440.i, %378
  %467 = load i64, ptr %25, align 8
  call fastcc void @hwloc_synthetic_process_indexes(ptr noundef nonnull %20, ptr noundef %26, i64 noundef %467, i32 noundef %.0289.i)
  %468 = load ptr, ptr %7, align 8
  %469 = call noalias ptr @strdup(ptr noundef %468) #22
  store ptr %469, ptr %20, align 8
  %470 = add nsw i64 %.2283.i, -1
  %471 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %28, i64 0, i64 %470
  store i32 0, ptr %471, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr @hwloc_look_synthetic, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @hwloc_synthetic_backend_disable, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %474, align 8
  br label %476

475:                                              ; preds = %hwloc_synthetic_free_levels.exit.i, %191, %214, %224, %234, %244, %253, %264, %279, %206, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @free(ptr noundef nonnull %18) #22
  br label %476

476:                                              ; preds = %15, %475, %17, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ null, %17 ], [ null, %475 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_look_synthetic(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @hwloc_alloc_root_sets(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %19 = phi ptr [ %23, %.lr.ph ], [ %17, %2 ]
  %.033 = phi i32 [ %21, %.lr.ph ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 0, ptr %20, align 8
  %21 = add i32 %.033, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %17, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %17, %2 ], [ %23, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %27, ptr noundef %34)
  %35 = load i32, ptr %17, align 8
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.135 = phi i32 [ %36, %.lr.ph37 ], [ 0, %._crit_edge ]
  tail call fastcc void @hwloc__look_synthetic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %6)
  %36 = add nuw i32 %.135, 1
  %37 = load i32, ptr %17, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph37, label %._crit_edge38, !llvm.loop !36

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @hwloc_synthetic_insert_attached(ptr noundef %4, ptr noundef nonnull %5, ptr noundef %40, ptr noundef %6)
  tail call void @hwloc_bitmap_free(ptr noundef %6) #22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %42 = tail call i32 @hwloc__add_info(ptr noundef nonnull %41, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #22
  %43 = load ptr, ptr %5, align 8
  %44 = tail call i32 @hwloc__add_info(ptr noundef nonnull %41, ptr noundef nonnull @.str.62, ptr noundef %43) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_synthetic_backend_disable(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %4 = getelementptr inbounds nuw [128 x %struct.hwloc_synthetic_level_data_s], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not14.i = icmp eq ptr %6, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %7) #22
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #22
  %13 = load i32, ptr %4, align 8
  %.not13.i = icmp eq i32 %13, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  %or.cond.i = select i1 %.not13.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %hwloc_synthetic_free_levels.exit, label %3, !llvm.loop !34

hwloc_synthetic_free_levels.exit:                 ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #22
  %17 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %17) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_synthetic_parse_attrs(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 41) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %5
  %9 = load i8, ptr %0, align 1
  %.not2941 = icmp eq i8 %9, 41
  br i1 %.not2941, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %10, align 8
  br label %89

.lr.ph:                                           ; preds = %.preheader
  %11 = add i32 %7, -12
  %12 = icmp ult i32 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %12, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %38
  %14 = phi ptr [ %39, %38 ], [ %0, %.lr.ph ]
  %.02244.us = phi i64 [ %.1.us, %38 ], [ 0, %.lr.ph ]
  %.02343.us = phi i64 [ %.124.us, %38 ], [ 0, %.lr.ph ]
  %.02542.us = phi ptr [ %.126.us, %38 ], [ null, %.lr.ph ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.30, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 7) #21
  %.not33.us = icmp eq i32 %15, 0
  br i1 %.not33.us, label %32, label %16

16:                                               ; preds = %.critedge.us
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.31, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 20) #21
  %.not34.us = icmp eq i32 %17, 0
  br i1 %.not34.us, label %29, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.32, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 8) #21
  %.not35.us = icmp eq i32 %19, 0
  br i1 %.not35.us, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strcspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.33) #21
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.34, ptr noundef nonnull %14) #26
  %24 = getelementptr inbounds i8, ptr %14, i64 %21
  store ptr %24, ptr %6, align 8
  br label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = tail call i64 @strcspn(ptr noundef nonnull %26, ptr noundef nonnull @.str.33) #21
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8
  br label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %31 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %30, ptr noundef %6)
  store i64 %31, ptr %13, align 8
  br label %35

32:                                               ; preds = %.critedge.us
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %34 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %33, ptr noundef %6)
  br label %35

35:                                               ; preds = %32, %29, %25, %20
  %.126.us = phi ptr [ %.02542.us, %20 ], [ %26, %25 ], [ %.02542.us, %29 ], [ %.02542.us, %32 ]
  %.124.us = phi i64 [ %.02343.us, %20 ], [ %27, %25 ], [ %.02343.us, %29 ], [ %.02343.us, %32 ]
  %.1.us = phi i64 [ %.02244.us, %20 ], [ %.02244.us, %25 ], [ %.02244.us, %29 ], [ %34, %32 ]
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %.split.us [
    i8 32, label %38
    i8 41, label %._crit_edge
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %39, ptr %6, align 8
  %.pre61 = load i8, ptr %39, align 1
  %40 = icmp eq i8 %.pre61, 41
  br i1 %40, label %._crit_edge, label %.critedge.us, !llvm.loop !37

41:                                               ; preds = %5
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.28, ptr noundef %0) #26
  br label %45

45:                                               ; preds = %42, %41
  %46 = tail call ptr @__errno_location() #24
  store i32 22, ptr %46, align 4
  br label %91

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %47 = phi ptr [ %77, %76 ], [ %0, %.lr.ph ]
  %.02244 = phi i64 [ %.1, %76 ], [ 0, %.lr.ph ]
  %.02343 = phi i64 [ %.124, %76 ], [ 0, %.lr.ph ]
  %.02542 = phi ptr [ %.126, %76 ], [ null, %.lr.ph ]
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.29, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 5) #21
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %52

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %51 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %50, ptr noundef %6)
  br label %68

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.31, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 20) #21
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %56 = call fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef nonnull %55, ptr noundef %6)
  store i64 %56, ptr %13, align 8
  br label %68

57:                                               ; preds = %52
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.32, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 8) #21
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = tail call i64 @strcspn(ptr noundef nonnull %60, ptr noundef nonnull @.str.33) #21
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %6, align 8
  br label %68

63:                                               ; preds = %57
  %64 = tail call i64 @strcspn(ptr noundef nonnull %47, ptr noundef nonnull @.str.33) #21
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.34, ptr noundef nonnull %47) #26
  %67 = getelementptr inbounds i8, ptr %47, i64 %64
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %59, %63, %54, %49
  %.126 = phi ptr [ %.02542, %63 ], [ %60, %59 ], [ %.02542, %54 ], [ %.02542, %49 ]
  %.124 = phi i64 [ %.02343, %63 ], [ %61, %59 ], [ %.02343, %54 ], [ %.02343, %49 ]
  %.1 = phi i64 [ %.02244, %63 ], [ %.02244, %59 ], [ %.02244, %54 ], [ %51, %49 ]
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %.split.us [
    i8 32, label %76
    i8 41, label %._crit_edge
  ]

.split.us:                                        ; preds = %68, %35
  %.us-phi = phi ptr [ %36, %35 ], [ %69, %68 ]
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %74, label %71

71:                                               ; preds = %.split.us
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull %.us-phi) #26
  br label %74

74:                                               ; preds = %71, %.split.us
  %75 = tail call ptr @__errno_location() #24
  store i32 22, ptr %75, align 4
  br label %91

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %77, ptr %6, align 8
  %.pre = load i8, ptr %77, align 1
  %78 = icmp eq i8 %.pre, 41
  br i1 %78, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %68, %76, %35, %38
  %.025.lcssa = phi ptr [ %.126.us, %38 ], [ %.126.us, %35 ], [ %.126, %76 ], [ %.126, %68 ]
  %.023.lcssa = phi i64 [ %.124.us, %38 ], [ %.124.us, %35 ], [ %.124, %76 ], [ %.124, %68 ]
  %.022.lcssa = phi i64 [ %.1.us, %38 ], [ %.1.us, %35 ], [ %.1, %76 ], [ %.1, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.022.lcssa, ptr %79, align 8
  %.not30 = icmp eq ptr %.025.lcssa, null
  br i1 %.not30, label %89, label %80

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %3, align 8
  %82 = icmp ne ptr %81, null
  %83 = icmp ne i32 %4, 0
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 60, i64 1, ptr %85) #23
  br label %87

87:                                               ; preds = %84, %80
  store ptr %.025.lcssa, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.023.lcssa, ptr %88, align 8
  br label %89

89:                                               ; preds = %._crit_edge.thread, %87, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %90, ptr %1, align 8
  br label %91

91:                                               ; preds = %89, %74, %45
  %.0 = phi i32 [ -1, %74 ], [ 0, %89 ], [ -1, %45 ]
  ret i32 %.0
}

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_synthetic_process_indexes(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.hwloc_obj_attr_u, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %242, label %13

13:                                               ; preds = %4
  %14 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #28
  %.not252 = icmp eq ptr %14, null
  br i1 %.not252, label %15, label %19

15:                                               ; preds = %13
  %.not253 = icmp eq i32 %3, 0
  br i1 %.not253, label %242, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.45, i64 noundef %2) #26
  br label %242

19:                                               ; preds = %13
  %20 = tail call i64 @strspn(ptr noundef nonnull %10, ptr noundef nonnull @.str.46) #21
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %.preheader, label %45

.preheader:                                       ; preds = %19
  %.not384 = icmp eq i64 %2, 0
  br i1 %.not384, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader
  %22 = add i64 %2, -1
  br label %23

23:                                               ; preds = %.lr.ph378, %42
  %.0377 = phi ptr [ %10, %.lr.ph378 ], [ %.1, %42 ]
  %.0207376 = phi i64 [ 0, %.lr.ph378 ], [ %43, %42 ]
  %24 = call i64 @strtoul(ptr noundef %.0377, ptr noundef nonnull %5, i32 noundef 10) #22
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, %.0377
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %.not286 = icmp eq i32 %3, 0
  br i1 %.not286, label %241, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, i64 noundef %.0207376, ptr noundef %.0377) #26
  br label %241

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  %33 = getelementptr inbounds i32, ptr %14, i64 %.0207376
  store i32 %32, ptr %33, align 4
  %.not283 = icmp eq i64 %.0207376, %22
  br i1 %.not283, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %25, align 1
  %.not284 = icmp eq i8 %35, 44
  br i1 %.not284, label %40, label %36

36:                                               ; preds = %34
  %.not285 = icmp eq i32 %3, 0
  br i1 %.not285, label %241, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.48, i64 noundef %.0207376, ptr noundef %.0377) #26
  br label %241

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %42

42:                                               ; preds = %31, %40
  %.1 = phi ptr [ %41, %40 ], [ %25, %31 ]
  %43 = add nuw i64 %.0207376, 1
  %exitcond413.not = icmp eq i64 %43, %2
  br i1 %exitcond413.not, label %._crit_edge379, label %23, !llvm.loop !38

._crit_edge379:                                   ; preds = %42, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %44, align 8
  br label %242

45:                                               ; preds = %19
  %46 = trunc i64 %2 to i32
  %47 = getelementptr inbounds i8, ptr %10, i64 %12
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #21
  %.not254323 = icmp ne ptr %48, null
  %.not255324 = icmp ult ptr %48, %47
  %or.cond325 = select i1 %.not254323, i1 %.not255324, i1 false
  br i1 %or.cond325, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %49 = phi ptr [ %52, %.lr.ph ], [ %48, %45 ]
  %.0209326 = phi i32 [ %50, %.lr.ph ], [ 1, %45 ]
  %50 = add i32 %.0209326, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 58) #21
  %.not254 = icmp ne ptr %52, null
  %.not255 = icmp ult ptr %52, %47
  %or.cond = select i1 %.not254, i1 %.not255, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.0209.lcssa = phi i32 [ 1, %45 ], [ %50, %.lr.ph ]
  %53 = add i32 %.0209.lcssa, 1
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 12
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #27
  %.not256 = icmp eq ptr %56, null
  br i1 %.not256, label %241, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i8, ptr %10, align 1
  %59 = add i8 %58, -48
  %or.cond287 = icmp ult i8 %59, 10
  br i1 %or.cond287, label %.preheader293, label %.preheader297

.preheader297:                                    ; preds = %57
  %60 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %.preheader297
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %114

.preheader293:                                    ; preds = %57
  %63 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 0) #22
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %.preheader293, %104
  %66 = phi ptr [ %108, %104 ], [ %64, %.preheader293 ]
  %.in = phi i64 [ %107, %104 ], [ %63, %.preheader293 ]
  %.0213355 = phi i32 [ %105, %104 ], [ 0, %.preheader293 ]
  %.0216354 = phi i32 [ %spec.select, %104 ], [ %46, %.preheader293 ]
  %.0220353 = phi i64 [ %103, %104 ], [ 1, %.preheader293 ]
  %.1227352 = phi ptr [ %106, %104 ], [ %10, %.preheader293 ]
  %67 = trunc i64 %.in to i32
  %68 = load i8, ptr %66, align 1
  %.not267 = icmp eq i8 %68, 42
  br i1 %.not267, label %73, label %._crit_edge357

._crit_edge357:                                   ; preds = %104, %.lr.ph356, %.preheader293
  %.1227.lcssa = phi ptr [ %10, %.preheader293 ], [ %.1227352, %.lr.ph356 ], [ %106, %104 ]
  %.not282 = icmp eq i32 %3, 0
  br i1 %.not282, label %72, label %69

69:                                               ; preds = %._crit_edge357
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1227.lcssa) #26
  br label %72

72:                                               ; preds = %69, %._crit_edge357
  tail call void @free(ptr noundef nonnull %56) #22
  br label %241

73:                                               ; preds = %.lr.ph356
  %.not268 = icmp eq i32 %67, 0
  br i1 %.not268, label %74, label %79

74:                                               ; preds = %73
  %.not269 = icmp eq i32 %3, 0
  br i1 %.not269, label %78, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.50, ptr noundef nonnull %.1227352) #26
  br label %78

78:                                               ; preds = %75, %74
  tail call void @free(ptr noundef nonnull %56) #22
  br label %241

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %80, ptr %6, align 8
  %81 = call i64 @strtol(ptr noundef nonnull %80, ptr noundef nonnull %7, i32 noundef 0) #22
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %83, align 1
  switch i8 %86, label %87 [
    i8 0, label %92
    i8 58, label %92
    i8 41, label %92
    i8 32, label %92
  ]

87:                                               ; preds = %85, %79
  %.not281 = icmp eq i32 %3, 0
  br i1 %.not281, label %91, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.51, ptr noundef nonnull %.1227352) #26
  br label %91

91:                                               ; preds = %88, %87
  tail call void @free(ptr noundef %56) #22
  br label %241

92:                                               ; preds = %85, %85, %85, %85
  %.not274 = icmp eq i32 %82, 0
  br i1 %.not274, label %93, label %98

93:                                               ; preds = %92
  %.not275 = icmp eq i32 %3, 0
  br i1 %.not275, label %97, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.52, ptr noundef nonnull %80) #26
  br label %97

97:                                               ; preds = %94, %93
  tail call void @free(ptr noundef %56) #22
  br label %241

98:                                               ; preds = %92
  %99 = zext i32 %.0213355 to i64
  %100 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %56, i64 %99
  store i32 %67, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %82, ptr %101, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0216354, i32 %67)
  %102 = and i64 %81, 4294967295
  %103 = mul i64 %102, %.0220353
  switch i8 %86, label %104 [
    i8 41, label %.loopexit
    i8 32, label %.loopexit
  ]

104:                                              ; preds = %98
  %105 = add i32 %.0213355, 1
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %107 = call i64 @strtol(ptr noundef nonnull %106, ptr noundef nonnull %6, i32 noundef 0) #22
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, %106
  br i1 %109, label %._crit_edge357, label %.lr.ph356, !llvm.loop !40

._crit_edge340:                                   ; preds = %154, %.preheader297
  %.2228.lcssa = phi ptr [ %10, %.preheader297 ], [ %155, %154 ]
  %.not266 = icmp eq i32 %3, 0
  br i1 %.not266, label %113, label %110

110:                                              ; preds = %._crit_edge340
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.53, ptr noundef nonnull %.2228.lcssa) #26
  br label %113

113:                                              ; preds = %110, %._crit_edge340
  call void @free(ptr noundef %56) #22
  br label %241

114:                                              ; preds = %.lr.ph339, %154
  %.1214337 = phi i32 [ 0, %.lr.ph339 ], [ %156, %154 ]
  %.2228336 = phi ptr [ %10, %.lr.ph339 ], [ %155, %154 ]
  %115 = load i32, ptr %8, align 4
  %.off = add i32 %115, -14
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %130, label %.preheader296

.preheader296:                                    ; preds = %114
  %116 = load i32, ptr %62, align 8
  %.not257328 = icmp eq i32 %116, 0
  br i1 %.not257328, label %.thread, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader296
  %117 = icmp eq i32 %115, 12
  %118 = load i32, ptr %9, align 8
  %119 = icmp ne i32 %118, -1
  %or.cond8 = select i1 %117, i1 %119, i1 false
  %or.cond8.fr = freeze i1 %or.cond8
  br i1 %or.cond8.fr, label %.lr.ph330.split.us, label %.lr.ph330.split

.lr.ph330.split.us:                               ; preds = %.lr.ph330, %126
  %120 = phi ptr [ %128, %126 ], [ %62, %.lr.ph330 ]
  %.1208329.us = phi i64 [ %127, %126 ], [ 0, %.lr.ph330 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8
  %.not258.us = icmp eq i32 %115, %122
  br i1 %.not258.us, label %123, label %126

123:                                              ; preds = %.lr.ph330.split.us
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %125 = load i32, ptr %124, align 4
  %.not259.us = icmp eq i32 %118, %125
  br i1 %.not259.us, label %.loopexit417, label %126

126:                                              ; preds = %123, %.lr.ph330.split.us
  %127 = add i64 %.1208329.us, 1
  %128 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %62, i64 0, i64 %127
  %129 = load i32, ptr %128, align 8
  %.not257.us = icmp eq i32 %129, 0
  br i1 %.not257.us, label %.thread, label %.lr.ph330.split.us

130:                                              ; preds = %114
  %.not265 = icmp eq i32 %3, 0
  br i1 %.not265, label %134, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.54, ptr noundef nonnull %.2228336) #26
  br label %134

134:                                              ; preds = %131, %130
  call void @free(ptr noundef %56) #22
  br label %241

.lr.ph330.split:                                  ; preds = %.lr.ph330, %138
  %135 = phi ptr [ %140, %138 ], [ %62, %.lr.ph330 ]
  %.1208329 = phi i64 [ %139, %138 ], [ 0, %.lr.ph330 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %.not258 = icmp eq i32 %115, %137
  br i1 %.not258, label %.loopexit417, label %138

138:                                              ; preds = %.lr.ph330.split
  %139 = add i64 %.1208329, 1
  %140 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %62, i64 0, i64 %139
  %141 = load i32, ptr %140, align 8
  %.not257 = icmp eq i32 %141, 0
  br i1 %.not257, label %.thread, label %.lr.ph330.split

.loopexit417:                                     ; preds = %.lr.ph330.split, %123
  %.us-phi = phi i64 [ %.1208329.us, %123 ], [ %.1208329, %.lr.ph330.split ]
  %142 = trunc i64 %.us-phi to i32
  %143 = zext i32 %.1214337 to i64
  %144 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %56, i64 %143, i32 2
  store i32 %142, ptr %144, align 4
  %145 = icmp eq i32 %142, -1
  br i1 %145, label %.thread, label %150

.thread:                                          ; preds = %.loopexit417, %.preheader296, %138, %126
  %.not264 = icmp eq i32 %3, 0
  br i1 %.not264, label %149, label %146

146:                                              ; preds = %.thread
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.55, ptr noundef nonnull %.2228336) #26
  br label %149

149:                                              ; preds = %146, %.thread
  call void @free(ptr noundef nonnull %56) #22
  br label %241

150:                                              ; preds = %.loopexit417
  %151 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2228336, i32 noundef 58) #21
  %.not260 = icmp eq ptr %151, null
  %152 = icmp ugt ptr %151, %47
  %or.cond289 = select i1 %.not260, i1 true, i1 %152
  br i1 %or.cond289, label %.preheader294, label %154

.preheader294:                                    ; preds = %150
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not380 = icmp eq i32 %.0209.lcssa, 0
  br i1 %.not380, label %.loopexit, label %.lr.ph349

.lr.ph349:                                        ; preds = %.preheader294
  %153 = zext i32 %.0209.lcssa to i64
  br label %159

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %156 = add i32 %.1214337, 1
  %157 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %155, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #22
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %._crit_edge340, label %114, !llvm.loop !41

159:                                              ; preds = %.lr.ph349, %177
  %.2215348 = phi i32 [ 0, %.lr.ph349 ], [ %189, %177 ]
  %.3219347 = phi i32 [ %46, %.lr.ph349 ], [ %spec.select292, %177 ]
  %.2222346 = phi i64 [ 1, %.lr.ph349 ], [ %188, %177 ]
  %160 = zext i32 %.2215348 to i64
  %161 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %56, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %159, %173
  %.2343 = phi i64 [ 0, %159 ], [ %176, %173 ]
  %.0211342 = phi i32 [ 0, %159 ], [ %.1212, %173 ]
  %165 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %56, i64 %.2343, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, %163
  %.not262 = icmp eq i64 %.2343, %160
  %or.cond290 = or i1 %.not262, %167
  br i1 %or.cond290, label %173, label %168

168:                                              ; preds = %164
  %.not263 = icmp eq i32 %3, 0
  br i1 %.not263, label %172, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.56, ptr noundef nonnull %10) #26
  br label %172

172:                                              ; preds = %169, %168
  call void @free(ptr noundef nonnull %56) #22
  br label %241

173:                                              ; preds = %164
  %174 = icmp ult i32 %166, %163
  %175 = call i32 @llvm.umax.i32(i32 %166, i32 %.0211342)
  %.1212 = select i1 %174, i32 %175, i32 %.0211342
  %176 = add nuw nsw i64 %.2343, 1
  %exitcond.not = icmp eq i64 %176, %153
  br i1 %exitcond.not, label %177, label %164, !llvm.loop !42

177:                                              ; preds = %173
  %178 = zext i32 %163 to i64
  %.idx = mul nuw nsw i64 %178, 88
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %179 = load i64, ptr %gep, align 8
  %180 = udiv i64 %2, %179
  %181 = trunc i64 %180 to i32
  %182 = zext i32 %.1212 to i64
  %.idx261 = mul nuw nsw i64 %182, 88
  %gep345 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx261
  %183 = load i64, ptr %gep345, align 8
  %184 = udiv i64 %179, %183
  %185 = trunc i64 %184 to i32
  store i32 %181, ptr %161, align 4
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %185, ptr %186, align 4
  %spec.select292 = call i32 @llvm.umin.i32(i32 %.3219347, i32 %181)
  %187 = and i64 %184, 4294967295
  %188 = mul i64 %187, %.2222346
  %189 = add nuw i32 %.2215348, 1
  %exitcond411.not = icmp eq i32 %189, %.0209.lcssa
  br i1 %exitcond411.not, label %.loopexit, label %159, !llvm.loop !43

.loopexit:                                        ; preds = %177, %98, %98, %.preheader294
  %.1221 = phi i64 [ 1, %.preheader294 ], [ %103, %98 ], [ %103, %98 ], [ %188, %177 ]
  %.2218 = phi i32 [ %46, %.preheader294 ], [ %spec.select, %98 ], [ %spec.select, %98 ], [ %spec.select292, %177 ]
  %.not276 = icmp eq i64 %.1221, %2
  br i1 %.not276, label %.loopexit._crit_edge, label %190

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = zext i32 %.0209.lcssa to i64
  br label %203

190:                                              ; preds = %.loopexit
  %191 = zext i32 %.2218 to i64
  %192 = udiv i64 %2, %.1221
  %193 = icmp eq i64 %192, %191
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = zext i32 %.0209.lcssa to i64
  %196 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %56, i64 %195
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %.2218, ptr %197, align 4
  br label %203

198:                                              ; preds = %190
  %.not277 = icmp eq i32 %3, 0
  br i1 %.not277, label %202, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.57, i64 noundef %.1221, i64 noundef %2) #26
  br label %202

202:                                              ; preds = %199, %198
  call void @free(ptr noundef nonnull %56) #22
  br label %241

203:                                              ; preds = %.loopexit._crit_edge, %194
  %.pre-phi414 = phi i64 [ %.pre, %.loopexit._crit_edge ], [ %54, %194 ]
  %.1210 = phi i32 [ %.0209.lcssa, %.loopexit._crit_edge ], [ %53, %194 ]
  %.not381 = icmp eq i32 %.1210, 0
  br i1 %.not381, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %203
  %.not382 = icmp eq i64 %2, 0
  br i1 %.not382, label %._crit_edge369.thread, label %.lr.ph363.us

._crit_edge369.thread:                            ; preds = %.lr.ph368
  call void @free(ptr noundef nonnull %56) #22
  br label %._crit_edge375

.lr.ph363.us:                                     ; preds = %.lr.ph368, %._crit_edge364.us
  %.3366.us = phi i64 [ %220, %._crit_edge364.us ], [ 0, %.lr.ph368 ]
  %.0225365.us = phi i32 [ %219, %._crit_edge364.us ], [ 1, %.lr.ph368 ]
  %204 = getelementptr inbounds nuw %struct.hwloc_synthetic_intlv_loop_s, ptr %56, i64 %.3366.us
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load i32, ptr %206, align 4
  br label %208

208:                                              ; preds = %.lr.ph363.us, %208
  %209 = phi i64 [ 0, %.lr.ph363.us ], [ %217, %208 ]
  %.0223361.us = phi i32 [ 0, %.lr.ph363.us ], [ %216, %208 ]
  %210 = udiv i32 %.0223361.us, %205
  %211 = urem i32 %210, %207
  %212 = mul i32 %211, %.0225365.us
  %213 = getelementptr inbounds nuw i32, ptr %14, i64 %209
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, %212
  store i32 %215, ptr %213, align 4
  %216 = add i32 %.0223361.us, 1
  %217 = zext i32 %216 to i64
  %218 = icmp ugt i64 %2, %217
  br i1 %218, label %208, label %._crit_edge364.us, !llvm.loop !44

._crit_edge364.us:                                ; preds = %208
  %219 = mul i32 %207, %.0225365.us
  %220 = add nuw nsw i64 %.3366.us, 1
  %exitcond412.not = icmp eq i64 %220, %.pre-phi414
  br i1 %exitcond412.not, label %._crit_edge369, label %.lr.ph363.us, !llvm.loop !45

._crit_edge369:                                   ; preds = %._crit_edge364.us, %203
  call void @free(ptr noundef %56) #22
  %.not383 = icmp eq i64 %2, 0
  br i1 %.not383, label %._crit_edge375, label %.lr.ph374

221:                                              ; preds = %233
  %222 = add i32 %.1224372, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %2, %223
  br i1 %224, label %.lr.ph374, label %._crit_edge375, !llvm.loop !46

.lr.ph374:                                        ; preds = %._crit_edge369, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %._crit_edge369 ]
  %.1224372 = phi i32 [ %222, %221 ], [ 0, %._crit_edge369 ]
  %226 = getelementptr inbounds nuw i32, ptr %14, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %.not278 = icmp ugt i64 %2, %228
  br i1 %.not278, label %233, label %229

229:                                              ; preds = %.lr.ph374
  %.not280 = icmp eq i32 %3, 0
  br i1 %.not280, label %241, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.58, i32 noundef %227) #26
  br label %241

233:                                              ; preds = %.lr.ph374
  %234 = icmp eq i32 %227, 0
  %235 = icmp ne i32 %.1224372, 0
  %or.cond10 = and i1 %235, %234
  br i1 %or.cond10, label %236, label %221

236:                                              ; preds = %233
  %.not279 = icmp eq i32 %3, 0
  br i1 %.not279, label %241, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i64 @fwrite(ptr nonnull @.str.59, i64 60, i64 1, ptr %238) #23
  br label %241

._crit_edge375:                                   ; preds = %221, %._crit_edge369.thread, %._crit_edge369
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %240, align 8
  br label %242

241:                                              ; preds = %236, %237, %229, %230, %._crit_edge, %36, %37, %27, %28, %202, %172, %149, %134, %113, %97, %91, %78, %72
  call void @free(ptr noundef %14) #22
  br label %242

242:                                              ; preds = %241, %16, %15, %._crit_edge379, %._crit_edge375, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc i64 @hwloc_synthetic_parse_memory_attr(ptr noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1) unnamed_addr #13 {
  %3 = alloca ptr, align 8
  %4 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #22
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.37, i64 noundef 2) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = mul i64 %4, 1000000000000
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

10:                                               ; preds = %2
  %11 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.38, i64 noundef 3) #21
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %10
  %13 = shl i64 %4, 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

15:                                               ; preds = %10
  %16 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.39, i64 noundef 2) #21
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %15
  %18 = mul i64 %4, 1000000000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.40, i64 noundef 3) #21
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %25

22:                                               ; preds = %20
  %23 = shl i64 %4, 30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

25:                                               ; preds = %20
  %26 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.41, i64 noundef 2) #21
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %30

27:                                               ; preds = %25
  %28 = mul i64 %4, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.42, i64 noundef 3) #21
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %32, label %35

32:                                               ; preds = %30
  %33 = shl i64 %4, 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.43, i64 noundef 2) #21
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %37, label %40

37:                                               ; preds = %35
  %38 = mul i64 %4, 1000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %45

40:                                               ; preds = %35
  %41 = tail call i32 @strncasecmp(ptr noundef readonly %5, ptr noundef nonnull @.str.44, i64 noundef 3) #21
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %42, label %45

42:                                               ; preds = %40
  %43 = shl i64 %4, 10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %45

45:                                               ; preds = %12, %22, %32, %40, %42, %37, %27, %17, %7
  %46 = phi ptr [ %5, %40 ], [ %44, %42 ], [ %39, %37 ], [ %34, %32 ], [ %29, %27 ], [ %24, %22 ], [ %19, %17 ], [ %14, %12 ], [ %9, %7 ]
  %.0 = phi i64 [ %4, %40 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ]
  store ptr %46, ptr %1, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #5

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc void @hwloc_synthetic_set_attr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %61 [
    i32 12, label %4
    i32 11, label %46
    i32 13, label %13
    i32 18, label %35
    i32 10, label %46
    i32 9, label %46
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
    i32 8, label %46
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 10, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 8
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  store i64 4096, ptr %28, align 8
  %29 = load i64, ptr %14, align 8
  %30 = lshr i64 %29, 12
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %30, ptr %34, align 8
  br label %61

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 64, ptr %40, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  store i64 %44, ptr %45, align 8
  br label %61

46:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 64, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %49, align 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %2, %46, %35, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__look_synthetic(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [128 x %struct.hwloc_synthetic_level_data_s], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %4
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %hwloc_synthetic_next_index.exit

20:                                               ; preds = %4
  %21 = add i32 %10, -4
  %or.cond.i = icmp ult i32 %21, 9
  %spec.select.i = select i1 %or.cond.i, i32 -1, i32 %12
  br label %hwloc_synthetic_next_index.exit

hwloc_synthetic_next_index.exit:                  ; preds = %16, %20
  %.0.i = phi i32 [ %19, %16 ], [ %spec.select.i, %20 ]
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %23 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_synthetic_next_index.exit
  %24 = add nsw i32 %2, 1
  br label %27

25:                                               ; preds = %hwloc_synthetic_next_index.exit
  %26 = tail call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %.0.i) #22
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %27
  %.051 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  tail call fastcc void @hwloc__look_synthetic(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %24, ptr noundef %22)
  %28 = add nuw i32 %.051, 1
  %29 = load i32, ptr %8, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %27, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %27, %25
  %31 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %22) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %32 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %5) #22
  %33 = load i32, ptr %5, align 4
  %.not50 = icmp eq i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not50, label %55, label %34

34:                                               ; preds = %.loopexit
  %35 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef %10, i32 noundef %.0.i) #22
  %36 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %22) #22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 184
  store ptr %36, ptr %37, align 8
  %38 = icmp eq i32 %10, 13
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = call noalias ptr @hwloc_bitmap_alloc() #22
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 200
  store ptr %40, ptr %41, align 8
  %42 = call i32 @hwloc_bitmap_set(ptr noundef %40, i32 noundef %.0.i) #22
  call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %9, ptr noundef nonnull %35)
  %43 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @.str.4) #22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i64, ptr %44, align 8
  %.not49 = icmp eq i64 %45, 0
  br i1 %.not49, label %55, label %46

46:                                               ; preds = %39
  %47 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 18, i32 noundef -1) #22
  %48 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %22) #22
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 200
  store ptr %51, ptr %52, align 8
  call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %9, ptr noundef %47)
  %53 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %47, ptr noundef nonnull @.str.63) #22
  br label %55

.critedge:                                        ; preds = %34
  call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %9, ptr noundef nonnull %35)
  %54 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @.str.4) #22
  br label %55

55:                                               ; preds = %.critedge, %39, %46, %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8
  call fastcc void @hwloc_synthetic_insert_attached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %57, ptr noundef %22)
  call void @hwloc_bitmap_free(ptr noundef %22) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_synthetic_insert_attached(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2932 = phi ptr [ %2, %.lr.ph ], [ %34, %tailrecurse ]
  %8 = load i32, ptr %5, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %hwloc_synthetic_next_index.exit, label %11

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %hwloc_synthetic_next_index.exit

hwloc_synthetic_next_index.exit:                  ; preds = %7, %11
  %.0.i = phi i32 [ %14, %11 ], [ %8, %7 ]
  %15 = load i32, ptr %.tr2932, align 8
  %16 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef %15, i32 noundef %.0.i) #22
  %17 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %3) #22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %19, ptr %20, align 8
  %21 = tail call i32 @hwloc_bitmap_set(ptr noundef %19, i32 noundef %.0.i) #22
  tail call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %.tr2932, ptr noundef %16)
  %22 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %16, ptr noundef nonnull @.str.64) #22
  %23 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 24
  %24 = load i64, ptr %23, align 8
  %.not27 = icmp eq i64 %24, 0
  br i1 %.not27, label %tailrecurse, label %25

25:                                               ; preds = %hwloc_synthetic_next_index.exit
  %26 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 18, i32 noundef -1) #22
  %27 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %3) #22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store ptr %30, ptr %31, align 8
  tail call fastcc void @hwloc_synthetic_set_attr(ptr noundef nonnull %.tr2932, ptr noundef %26)
  %32 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %26, ptr noundef nonnull @.str.65) #22
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %hwloc_synthetic_next_index.exit
  %33 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #5

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }

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
!47 = distinct !{!47, !5}
