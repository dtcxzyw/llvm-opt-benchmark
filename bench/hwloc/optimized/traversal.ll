; ModuleID = 'bench/hwloc/original/traversal.ll'
source_filename = "bench/hwloc/original/traversal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._hwloc_osdev_type_names = type { i64, ptr, ptr }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"MemCache\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"NUMANode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"L1Cache\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"L2Cache\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"L3Cache\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"L4Cache\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"L5Cache\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"L1iCache\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"L2iCache\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"L3iCache\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"PCIDev\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"OSDev\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"PU\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"osdev[\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"os[\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"osdev\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"numanode\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"memcache\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"memory-side cache\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"pu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"hostbridge\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"pcibridge\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"pcidev\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"OFED\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"OpenFabrics\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CoProc\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Co-Processor\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@names = hidden local_unnamed_addr global [7 x %struct._hwloc_osdev_type_names] [%struct._hwloc_osdev_type_names { i64 2, ptr @.str.41, ptr @.str.42 }, %struct._hwloc_osdev_type_names { i64 1, ptr @.str.43, ptr @.str.43 }, %struct._hwloc_osdev_type_names { i64 32, ptr @.str.44, ptr @.str.45 }, %struct._hwloc_osdev_type_names { i64 16, ptr @.str.46, ptr @.str.47 }, %struct._hwloc_osdev_type_names { i64 8, ptr @.str.48, ptr @.str.49 }, %struct._hwloc_osdev_type_names { i64 4, ptr @.str.50, ptr @.str.50 }, %struct._hwloc_osdev_type_names { i64 64, ptr @.str.51, ptr @.str.51 }], align 16
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"L%u%s%s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"PCIBridge\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"HostBridge\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%slocal=%s%stotal=%s\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%stotal=%s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"%sfully-associative\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"%sways=%d\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"%ssize=%s%slinesize=%u%s\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"%slink=%.2fGB/s\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"busid=%04x:%02x:%02x.%01x%sid=%04x:%04x%sclass=%04x(%s)%s\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"buses=%04x:[%02x-%02x]\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"%s%s=%s%s%s\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"ofed\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"openfabrics\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"coproc\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"co-processor\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@switch.table.hwloc_get_depth_type = private unnamed_addr constant [6 x i32] [i32 15, i32 19, i32 18, i32 17, i32 16, i32 14], align 4
@switch.table.hwloc_obj_type_snprintf = private unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.5, ptr @.str.6, ptr @.str.15, ptr @.str.19, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.2, ptr @.str.4, ptr @.str.3, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.1], align 8
@switch.table.hwloc_obj_type_snprintf.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.55, ptr @.str.82, ptr @.str.83], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @hwloc_get_type_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 19
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i32 [ %8, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_get_depth_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %switch.tableidx = add i32 %1, 8
  %6 = icmp ult i32 %switch.tableidx, 6
  br i1 %6, label %switch.lookup, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 8, !tbaa !37
  br label %16

switch.lookup:                                    ; preds = %5
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.hwloc_get_depth_type, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %16

16:                                               ; preds = %5, %switch.lookup, %7
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %14, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_get_memory_parents_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %.not.i = icmp ugt i32 %3, -3
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %hwloc_get_obj_by_depth.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 -12
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not21.i.not = icmp eq i32 %13, 0
  br i1 %.not21.i.not, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  br label %hwloc_get_obj_by_depth.exit

hwloc_get_obj_by_depth.exit:                      ; preds = %7, %14
  %.sink26.in.i = phi ptr [ %8, %7 ], [ %17, %14 ]
  %.sink26.i = load ptr, ptr %.sink26.in.i, align 8, !tbaa !33
  %18 = load ptr, ptr %.sink26.i, align 8, !tbaa !35
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %hwloc_get_obj_by_depth.exit, %27
  %.01325 = phi ptr [ %29, %27 ], [ %18, %hwloc_get_obj_by_depth.exit ]
  %.01424 = phi i32 [ %.115, %27 ], [ -1, %hwloc_get_obj_by_depth.exit ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %.013.pn = phi ptr [ %.012, %19 ], [ %.01325, %.preheader ]
  %.012.in = getelementptr inbounds nuw i8, ptr %.013.pn, i64 72
  %.012 = load ptr, ptr %.012.in, align 8, !tbaa !44
  %20 = load i32, ptr %.012, align 8, !tbaa !37
  %21 = and i32 %20, -2
  %.not22 = icmp eq i32 %21, 14
  br i1 %.not22, label %19, label %22, !llvm.loop !45

22:                                               ; preds = %19
  %23 = icmp eq i32 %.01424, -1
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !47
  br i1 %23, label %27, label %26

26:                                               ; preds = %22
  %.not20 = icmp eq i32 %.01424, %25
  br i1 %.not20, label %27, label %.critedge

27:                                               ; preds = %22, %26
  %.115 = phi i32 [ %.01424, %26 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01325, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !49

.critedge:                                        ; preds = %27, %26, %4, %9, %hwloc_get_obj_by_depth.exit
  %.218 = phi i32 [ -1, %hwloc_get_obj_by_depth.exit ], [ -1, %9 ], [ -1, %4 ], [ %.115, %27 ], [ -2, %26 ]
  ret i32 %.218
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @hwloc_get_obj_by_depth(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = sub nsw i32 -3, %1
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i32 %2, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.sink.split

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.not21 = icmp ult i32 %2, %22
  br i1 %.not21, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %20
  br label %.sink.split

.sink.split:                                      ; preds = %23, %15
  %.sink26.in = phi ptr [ %16, %15 ], [ %26, %23 ]
  %.sink26 = load ptr, ptr %.sink26.in, align 8, !tbaa !33
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.sink26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %.sink.split, %17, %9, %6
  %.1 = phi ptr [ null, %17 ], [ null, %6 ], [ null, %9 ], [ %29, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 -3, %1
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !41
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %8, %5, %13
  %.1 = phi i32 [ %18, %13 ], [ %12, %8 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_normal(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 14
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_memory(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 14
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_io(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -16
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_cache(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -5
  %3 = icmp ult i32 %2, 8
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_dcache(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -5
  %3 = icmp ult i32 %2, 5
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_icache(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -10
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %1, 19
  br i1 %4, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %hwloc_get_type_depth.exit

hwloc_get_type_depth.exit:                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %8, label %32 [
    i32 -1, label %hwloc_get_obj_by_depth_and_gp_index.exit36
    i32 -2, label %.preheader
  ]

.preheader:                                       ; preds = %hwloc_get_type_depth.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %.lr.ph, label %hwloc_get_obj_by_depth_and_gp_index.exit36

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = zext i32 %10 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %hwloc_get_obj_by_depth_and_gp_index.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %hwloc_get_obj_by_depth_and_gp_index.exit.thread ]
  %.not.i = icmp samesign ult i64 %indvars.iv, %15
  br i1 %.not.i, label %hwloc_get_depth_type.exit.thread, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread

hwloc_get_depth_type.exit.thread:                 ; preds = %16
  %17 = load ptr, ptr %13, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.thread, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread

.thread:                                          ; preds = %hwloc_get_depth_type.exit.thread
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not21.i.not.i = icmp eq i32 %25, 0
  br i1 %.not21.i.not.i, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %29
  %.010.i = phi ptr [ %31, %29 ], [ %20, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 240
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i24 = icmp eq ptr %31, null
  br i1 %.not.i24, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread, label %.lr.ph.i, !llvm.loop !51

hwloc_get_obj_by_depth_and_gp_index.exit.thread:  ; preds = %29, %16, %.thread, %hwloc_get_depth_type.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %16, !llvm.loop !52

32:                                               ; preds = %hwloc_get_type_depth.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %.not.i.i25 = icmp ult i32 %8, %34
  br i1 %.not.i.i25, label %45, label %35

35:                                               ; preds = %32
  %36 = icmp ugt i32 %8, -9
  br i1 %36, label %37, label %hwloc_get_obj_by_depth_and_gp_index.exit36

37:                                               ; preds = %35
  %38 = sub nuw nsw i32 -3, %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %.not8.i27 = icmp eq i32 %42, 0
  br i1 %.not8.i27, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %hwloc_get_obj_by_depth.exit.i28

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.not21.i.not.i35 = icmp eq i32 %50, 0
  br i1 %.not21.i.not.i35, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %48
  br label %hwloc_get_obj_by_depth.exit.i28

hwloc_get_obj_by_depth.exit.i28:                  ; preds = %51, %43
  %.sink26.in.i.i29 = phi ptr [ %44, %43 ], [ %54, %51 ]
  %.sink26.i.i30 = load ptr, ptr %.sink26.in.i.i29, align 8, !tbaa !33
  %55 = load ptr, ptr %.sink26.i.i30, align 8, !tbaa !35
  %.not9.i31 = icmp eq ptr %55, null
  br i1 %.not9.i31, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %hwloc_get_obj_by_depth.exit.i28, %59
  %.010.i33 = phi ptr [ %61, %59 ], [ %55, %hwloc_get_obj_by_depth.exit.i28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 240
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = icmp eq i64 %57, %2
  br i1 %58, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %59

59:                                               ; preds = %.lr.ph.i32
  %60 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i34 = icmp eq ptr %61, null
  br i1 %.not.i34, label %hwloc_get_obj_by_depth_and_gp_index.exit36, label %.lr.ph.i32, !llvm.loop !51

hwloc_get_obj_by_depth_and_gp_index.exit36:       ; preds = %hwloc_get_obj_by_depth_and_gp_index.exit.thread, %.lr.ph.i, %59, %.lr.ph.i32, %.preheader, %3, %hwloc_get_obj_by_depth.exit.i28, %45, %37, %35, %hwloc_get_type_depth.exit
  %.0 = phi ptr [ %.010.i, %.lr.ph.i ], [ null, %3 ], [ null, %hwloc_get_type_depth.exit ], [ null, %59 ], [ null, %hwloc_get_obj_by_depth.exit.i28 ], [ null, %35 ], [ null, %37 ], [ null, %45 ], [ null, %.preheader ], [ %.010.i33, %.lr.ph.i32 ], [ null, %hwloc_get_obj_by_depth_and_gp_index.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @hwloc_get_closest_objs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.fr59 = freeze i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not58 = icmp eq i32 %3, 0
  br i1 %.not58, label %.loopexit41, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %7
  %.not60 = icmp eq i32 %.fr59, 0
  br i1 %.not60, label %.preheader42, label %.preheader42.us.preheader

.preheader42.us.preheader:                        ; preds = %.preheader42.lr.ph
  %wide.trip.count = zext i32 %.fr59 to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.us.preheader, %..loopexit_crit_edge.us
  %.054.us = phi i32 [ %.3.us, %..loopexit_crit_edge.us ], [ 0, %.preheader42.us.preheader ]
  %.03253.us = phi ptr [ %21, %..loopexit_crit_edge.us ], [ %1, %.preheader42.us.preheader ]
  br label %19

19:                                               ; preds = %22, %.preheader42.us
  %.133.us = phi ptr [ %21, %22 ], [ %.03253.us, %.preheader42.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.133.us, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not37.us = icmp eq ptr %21, null
  br i1 %.not37.us, label %.loopexit41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.133.us, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %24, ptr noundef %26) #21
  %.not38.us = icmp eq i32 %27, 0
  br i1 %.not38.us, label %.preheader.us, label %19

.preheader.us:                                    ; preds = %22, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %22 ]
  %.252.us = phi i32 [ %.3.us, %40 ], [ %.054.us, %22 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %26) #21
  %.not39.us = icmp eq i32 %32, 0
  br i1 %.not39.us, label %40, label %33

33:                                               ; preds = %.preheader.us
  %34 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %24) #21
  %.not40.us = icmp eq i32 %34, 0
  br i1 %.not40.us, label %35, label %40

35:                                               ; preds = %33
  %36 = add i32 %.252.us, 1
  %37 = zext i32 %.252.us to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %37
  store ptr %29, ptr %38, align 8, !tbaa !35
  %39 = icmp eq i32 %36, %3
  br i1 %39, label %.loopexit41, label %40

40:                                               ; preds = %35, %33, %.preheader.us
  %.3.us = phi i32 [ %.252.us, %33 ], [ %36, %35 ], [ %.252.us, %.preheader.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !54

..loopexit_crit_edge.us:                          ; preds = %40
  %41 = icmp ult i32 %.3.us, %3
  br i1 %41, label %.preheader42.us, label %.loopexit41, !llvm.loop !55

.preheader42:                                     ; preds = %.preheader42.lr.ph, %.preheader42
  %.133 = phi ptr [ %43, %.preheader42 ], [ %1, %.preheader42.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.133, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %.loopexit41, label %.preheader42

.loopexit41:                                      ; preds = %..loopexit_crit_edge.us, %19, %35, %.preheader42, %7, %4
  %.030 = phi i32 [ 0, %4 ], [ %.054.us, %19 ], [ %3, %35 ], [ 0, %.preheader42 ], [ 0, %7 ], [ %.3.us, %..loopexit_crit_edge.us ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_largest_objs_inside_cpuset(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %2, ptr %5, align 8, !tbaa !33
  store i32 %3, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %12) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = icmp slt i32 %3, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call fastcc i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  br label %18

18:                                               ; preds = %14, %4, %16
  %.0 = phi i32 [ -1, %4 ], [ %17, %16 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %9, ptr noundef %1) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %2, align 8, !tbaa !33
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %40
  %19 = phi i32 [ %12, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.02938 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %40 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %1, ptr noundef %24) #21
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %40, label %26

26:                                               ; preds = %18
  %27 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #22
  %28 = load ptr, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = tail call i32 @hwloc_bitmap_and(ptr noundef %27, ptr noundef %27, ptr noundef %32) #22
  %34 = load ptr, ptr %13, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = tail call fastcc i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %36, ptr noundef %27, ptr noundef %2, ptr noundef %3)
  %38 = add nsw i32 %37, %.02938
  tail call void @hwloc_bitmap_free(ptr noundef %27) #22
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %11, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %._crit_edge, %18
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %19, %18 ]
  %.2.ph = phi i32 [ %38, %._crit_edge ], [ %.02938, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %40, %26, %.preheader, %4, %14
  %.0 = phi i32 [ 0, %4 ], [ 1, %14 ], [ 0, %.preheader ], [ %.2.ph, %40 ], [ %38, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @hwloc_obj_type_string(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 20
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_obj_type_snprintf, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.20, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_type_sscanf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.21, i64 noundef 6) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %.08.i = phi ptr [ %11, %10 ], [ %19, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %.08.i, ptr noundef %6)
  %.not.i = icmp eq i32 %14, 0
  %15 = load i64, ptr %6, align 8
  %16 = select i1 %.not.i, i64 0, i64 %15
  %17 = or i64 %13, %16
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.08.i, i32 noundef 44) #21
  %.not10.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not10.i, label %hwloc__type_match.exit.loopexit, label %12

20:                                               ; preds = %4
  %21 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.22, i64 noundef 3) #21
  %.not84 = icmp eq i32 %21, 0
  br i1 %.not84, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %29, %24 ]
  %.08.i107 = phi ptr [ %23, %22 ], [ %31, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %.08.i107, ptr noundef %5)
  %.not.i108 = icmp eq i32 %26, 0
  %27 = load i64, ptr %5, align 8
  %28 = select i1 %.not.i108, i64 0, i64 %27
  %29 = or i64 %25, %28
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.08.i107, i32 noundef 44) #21
  %.not10.i109 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not10.i109, label %hwloc__type_match.exit.loopexit192, label %24

32:                                               ; preds = %20
  %33 = load i8, ptr %0, align 1, !tbaa !60
  %.not39.i = icmp eq i8 %33, 0
  br i1 %.not39.i, label %._crit_edge.i.thread.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46
  %34 = icmp ult i32 %47, 2
  br i1 %34, label %._crit_edge.i.thread, label %hwloc__type_match.exit

.lr.ph.i:                                         ; preds = %32, %46
  %35 = phi i8 [ %50, %46 ], [ %33, %32 ]
  %.042.i = phi i32 [ %47, %46 ], [ 0, %32 ]
  %.02141.i = phi ptr [ %49, %46 ], [ @.str.23, %32 ]
  %.02240.i = phi ptr [ %48, %46 ], [ %0, %32 ]
  %36 = load i8, ptr %.02141.i, align 1, !tbaa !60
  %.not28.i = icmp eq i8 %35, %36
  %37 = sext i8 %35 to i32
  %38 = sext i8 %36 to i32
  %39 = add nsw i32 %38, -32
  %.not29.i = icmp eq i32 %39, %37
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i, label %46, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add i8 %35, -97
  %or.cond32.i = icmp ult i8 %41, 26
  br i1 %or.cond32.i, label %._crit_edge.i.thread, label %42

42:                                               ; preds = %40
  %43 = add i8 %35, -65
  %or.cond33.i = icmp ult i8 %43, 26
  %44 = icmp eq i8 %35, 45
  %or.cond35.i = or i1 %44, %or.cond33.i
  %45 = icmp ult i32 %.042.i, 2
  %or.cond185 = select i1 %or.cond35.i, i1 true, i1 %45
  br i1 %or.cond185, label %._crit_edge.i.thread, label %hwloc__type_match.exit

46:                                               ; preds = %.lr.ph.i
  %47 = add i32 %.042.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.02141.i, i64 1
  %50 = load i8, ptr %48, align 1, !tbaa !60
  %.not.i113 = icmp eq i8 %50, 0
  br i1 %.not.i113, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %._crit_edge.i, %42, %40
  %51 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %0, ptr noundef %7)
  %.not86 = icmp eq i32 %51, 0
  br i1 %.not86, label %.lr.ph.i115, label %hwloc__type_match.exit

._crit_edge.i.thread.thread:                      ; preds = %32
  %52 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %0, ptr noundef %7)
  %.not86182 = icmp eq i32 %52, 0
  br i1 %.not86182, label %hwloc__type_match.exit153.thread, label %hwloc__type_match.exit

._crit_edge.i129:                                 ; preds = %65
  %53 = icmp ult i32 %66, 2
  br i1 %53, label %.lr.ph.i135.preheader, label %hwloc__type_match.exit

.lr.ph.i115:                                      ; preds = %._crit_edge.i.thread, %65
  %54 = phi i8 [ %69, %65 ], [ %33, %._crit_edge.i.thread ]
  %.042.i116 = phi i32 [ %66, %65 ], [ 0, %._crit_edge.i.thread ]
  %.02141.i117 = phi ptr [ %68, %65 ], [ @.str.24, %._crit_edge.i.thread ]
  %.02240.i118 = phi ptr [ %67, %65 ], [ %0, %._crit_edge.i.thread ]
  %55 = load i8, ptr %.02141.i117, align 1, !tbaa !60
  %.not28.i119 = icmp eq i8 %54, %55
  %56 = sext i8 %54 to i32
  %57 = sext i8 %55 to i32
  %58 = add nsw i32 %57, -32
  %.not29.i120 = icmp eq i32 %58, %56
  %or.cond.i121 = select i1 %.not28.i119, i1 true, i1 %.not29.i120
  br i1 %or.cond.i121, label %65, label %59

59:                                               ; preds = %.lr.ph.i115
  %60 = add i8 %54, -97
  %or.cond32.i122 = icmp ult i8 %60, 26
  br i1 %or.cond32.i122, label %.lr.ph.i135.preheader, label %61

61:                                               ; preds = %59
  %62 = add i8 %54, -65
  %or.cond33.i123 = icmp ult i8 %62, 26
  %63 = icmp eq i8 %54, 45
  %or.cond35.i124 = or i1 %63, %or.cond33.i123
  %64 = icmp ult i32 %.042.i116, 2
  %or.cond187 = select i1 %or.cond35.i124, i1 true, i1 %64
  br i1 %or.cond187, label %.lr.ph.i135.preheader, label %hwloc__type_match.exit

.lr.ph.i135.preheader:                            ; preds = %._crit_edge.i129, %59, %61
  br label %.lr.ph.i135

65:                                               ; preds = %.lr.ph.i115
  %66 = add i32 %.042.i116, 1
  %67 = getelementptr inbounds nuw i8, ptr %.02240.i118, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.02141.i117, i64 1
  %69 = load i8, ptr %67, align 1, !tbaa !60
  %.not.i127 = icmp eq i8 %69, 0
  br i1 %.not.i127, label %._crit_edge.i129, label %.lr.ph.i115

._crit_edge.i149:                                 ; preds = %82
  %70 = icmp ult i32 %83, 2
  br i1 %70, label %hwloc__type_match.exit153.thread, label %hwloc__type_match.exit

.lr.ph.i135:                                      ; preds = %.lr.ph.i135.preheader, %82
  %71 = phi i8 [ %86, %82 ], [ %33, %.lr.ph.i135.preheader ]
  %.042.i136 = phi i32 [ %83, %82 ], [ 0, %.lr.ph.i135.preheader ]
  %.02141.i137 = phi ptr [ %85, %82 ], [ @.str.25, %.lr.ph.i135.preheader ]
  %.02240.i138 = phi ptr [ %84, %82 ], [ %0, %.lr.ph.i135.preheader ]
  %72 = load i8, ptr %.02141.i137, align 1, !tbaa !60
  %.not28.i139 = icmp eq i8 %71, %72
  %73 = sext i8 %71 to i32
  %74 = sext i8 %72 to i32
  %75 = add nsw i32 %74, -32
  %.not29.i140 = icmp eq i32 %75, %73
  %or.cond.i141 = select i1 %.not28.i139, i1 true, i1 %.not29.i140
  br i1 %or.cond.i141, label %82, label %76

76:                                               ; preds = %.lr.ph.i135
  %77 = add i8 %71, -97
  %or.cond32.i142 = icmp ult i8 %77, 26
  br i1 %or.cond32.i142, label %hwloc__type_match.exit153.thread, label %78

78:                                               ; preds = %76
  %79 = add i8 %71, -65
  %or.cond33.i143 = icmp ult i8 %79, 26
  %80 = icmp eq i8 %71, 45
  %or.cond35.i144 = or i1 %80, %or.cond33.i143
  %81 = icmp ult i32 %.042.i136, 2
  %or.cond190 = select i1 %or.cond35.i144, i1 true, i1 %81
  br i1 %or.cond190, label %hwloc__type_match.exit153.thread, label %hwloc__type_match.exit

82:                                               ; preds = %.lr.ph.i135
  %83 = add i32 %.042.i136, 1
  %84 = getelementptr inbounds nuw i8, ptr %.02240.i138, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.02141.i137, i64 1
  %86 = load i8, ptr %84, align 1, !tbaa !60
  %.not.i147 = icmp eq i8 %86, 0
  br i1 %.not.i147, label %._crit_edge.i149, label %.lr.ph.i135

hwloc__type_match.exit153.thread:                 ; preds = %._crit_edge.i.thread.thread, %._crit_edge.i149, %76, %78
  %87 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  %.not89 = icmp eq ptr %87, null
  br i1 %.not89, label %88, label %hwloc__type_match.exit

88:                                               ; preds = %hwloc__type_match.exit153.thread
  %89 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef 5)
  %.not90 = icmp eq ptr %89, null
  br i1 %.not90, label %90, label %hwloc__type_match.exit

90:                                               ; preds = %88
  %91 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef 8)
  %.not91 = icmp eq ptr %91, null
  br i1 %.not91, label %92, label %hwloc__type_match.exit

92:                                               ; preds = %90
  %93 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef 2)
  %.not92 = icmp eq ptr %93, null
  br i1 %.not92, label %94, label %hwloc__type_match.exit

94:                                               ; preds = %92
  %95 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 2)
  %.not93 = icmp eq ptr %95, null
  br i1 %.not93, label %96, label %hwloc__type_match.exit

96:                                               ; preds = %94
  %97 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef 2)
  %.not94 = icmp eq ptr %97, null
  br i1 %.not94, label %98, label %hwloc__type_match.exit

98:                                               ; preds = %96
  %99 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 2)
  %.not95 = icmp eq ptr %99, null
  br i1 %.not95, label %100, label %hwloc__type_match.exit

100:                                              ; preds = %98
  %101 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 2)
  %.not96 = icmp eq ptr %101, null
  br i1 %.not96, label %102, label %hwloc__type_match.exit

102:                                              ; preds = %100
  %103 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i64 noundef 4)
  %.not97 = icmp eq ptr %103, null
  br i1 %.not97, label %104, label %hwloc__type_match.exit

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef 4)
  %.not98 = icmp eq ptr %105, null
  br i1 %.not98, label %106, label %hwloc__type_match.exit

106:                                              ; preds = %104
  %107 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef 6)
  %.not99 = icmp eq ptr %107, null
  br i1 %.not99, label %108, label %hwloc__type_match.exit

108:                                              ; preds = %106
  %109 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef 5)
  %.not100 = icmp eq ptr %109, null
  br i1 %.not100, label %110, label %hwloc__type_match.exit

110:                                              ; preds = %108
  %111 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef 3)
  %.not101 = icmp eq ptr %111, null
  br i1 %.not101, label %112, label %hwloc__type_match.exit

112:                                              ; preds = %110
  switch i8 %33, label %136 [
    i8 108, label %113
    i8 76, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !60
  %116 = add i8 %115, -48
  %or.cond105 = icmp ult i8 %116, 10
  br i1 %or.cond105, label %117, label %136

117:                                              ; preds = %113
  %118 = call i64 @strtol(ptr noundef nonnull %114, ptr noundef nonnull %8, i32 noundef 10) #22
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %8, align 8, !tbaa !61
  %121 = load i8, ptr %120, align 1, !tbaa !60
  %122 = add i32 %119, -1
  switch i8 %121, label %127 [
    i8 105, label %123
    i8 73, label %123
  ]

123:                                              ; preds = %117, %117
  %or.cond = icmp ult i32 %122, 3
  br i1 %or.cond, label %124, label %.thread

124:                                              ; preds = %123
  %125 = add nuw nsw i32 %119, 9
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %134

127:                                              ; preds = %117
  %or.cond3 = icmp ult i32 %122, 5
  br i1 %or.cond3, label %128, label %.thread

128:                                              ; preds = %127
  %129 = add nuw nsw i32 %119, 4
  switch i8 %121, label %134 [
    i8 100, label %130
    i8 68, label %130
    i8 117, label %132
    i8 85, label %132
  ]

130:                                              ; preds = %128, %128
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %134

132:                                              ; preds = %128, %128
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %134

134:                                              ; preds = %124, %130, %132, %128
  %.273 = phi i32 [ %125, %124 ], [ %129, %130 ], [ %129, %132 ], [ %129, %128 ]
  %.2 = phi i32 [ 2, %124 ], [ 1, %130 ], [ 0, %132 ], [ 0, %128 ]
  %.067 = phi ptr [ %126, %124 ], [ %131, %130 ], [ %133, %132 ], [ %120, %128 ]
  %135 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %.067, ptr noundef nonnull @.str.39, i64 noundef 0)
  %.not103.not = icmp eq ptr %135, null
  br i1 %.not103.not, label %.thread, label %hwloc__type_match.exit

136:                                              ; preds = %112, %113
  %137 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef 2)
  store ptr %137, ptr %8, align 8, !tbaa !61
  %.not102 = icmp eq ptr %137, null
  br i1 %.not102, label %.thread, label %138

138:                                              ; preds = %136
  %139 = load i8, ptr %137, align 1, !tbaa !60
  %140 = add i8 %139, -48
  %or.cond106 = icmp ult i8 %140, 10
  br i1 %or.cond106, label %141, label %hwloc__type_match.exit

141:                                              ; preds = %138
  %142 = call i64 @strtol(ptr noundef nonnull %137, ptr noundef nonnull %8, i32 noundef 10) #22
  %143 = trunc i64 %142 to i32
  br label %hwloc__type_match.exit

hwloc__type_match.exit.loopexit:                  ; preds = %12
  store i64 %17, ptr %7, align 8
  br label %hwloc__type_match.exit

hwloc__type_match.exit.loopexit192:               ; preds = %24
  store i64 %29, ptr %7, align 8
  br label %hwloc__type_match.exit

hwloc__type_match.exit:                           ; preds = %hwloc__type_match.exit.loopexit192, %hwloc__type_match.exit.loopexit, %78, %61, %42, %._crit_edge.i149, %._crit_edge.i129, %._crit_edge.i.thread.thread, %._crit_edge.i, %110, %108, %106, %104, %102, %100, %98, %96, %92, %94, %88, %90, %hwloc__type_match.exit153.thread, %._crit_edge.i.thread, %141, %138, %134
  %.071 = phi i32 [ 14, %._crit_edge.i149 ], [ 1, %94 ], [ 18, %._crit_edge.i.thread ], [ 0, %61 ], [ 14, %78 ], [ 15, %88 ], [ 1, %92 ], [ 2, %96 ], [ 3, %98 ], [ 4, %100 ], [ 19, %102 ], [ 16, %104 ], [ 16, %106 ], [ 16, %108 ], [ %.273, %134 ], [ 13, %141 ], [ 17, %110 ], [ 13, %138 ], [ 18, %hwloc__type_match.exit.loopexit ], [ 14, %hwloc__type_match.exit153.thread ], [ 15, %90 ], [ 18, %42 ], [ 18, %._crit_edge.i ], [ 18, %._crit_edge.i.thread.thread ], [ 0, %._crit_edge.i129 ], [ 18, %hwloc__type_match.exit.loopexit192 ]
  %.070 = phi i32 [ -1, %._crit_edge.i149 ], [ -1, %94 ], [ -1, %._crit_edge.i.thread ], [ -1, %61 ], [ -1, %78 ], [ -1, %88 ], [ -1, %92 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ], [ -1, %102 ], [ -1, %104 ], [ -1, %106 ], [ -1, %108 ], [ %119, %134 ], [ %143, %141 ], [ -1, %110 ], [ -1, %138 ], [ -1, %hwloc__type_match.exit.loopexit ], [ -1, %hwloc__type_match.exit153.thread ], [ -1, %90 ], [ -1, %42 ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i.thread.thread ], [ -1, %._crit_edge.i129 ], [ -1, %hwloc__type_match.exit.loopexit192 ]
  %.069 = phi i32 [ -1, %._crit_edge.i149 ], [ -1, %94 ], [ -1, %._crit_edge.i.thread ], [ -1, %61 ], [ -1, %78 ], [ -1, %88 ], [ -1, %92 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ], [ -1, %102 ], [ -1, %104 ], [ -1, %106 ], [ -1, %108 ], [ %.2, %134 ], [ -1, %141 ], [ -1, %110 ], [ -1, %138 ], [ -1, %hwloc__type_match.exit.loopexit ], [ -1, %hwloc__type_match.exit153.thread ], [ -1, %90 ], [ -1, %42 ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i.thread.thread ], [ -1, %._crit_edge.i129 ], [ -1, %hwloc__type_match.exit.loopexit192 ]
  %.068 = phi i32 [ -1, %._crit_edge.i149 ], [ -1, %94 ], [ -1, %._crit_edge.i.thread ], [ -1, %61 ], [ -1, %78 ], [ -1, %88 ], [ -1, %92 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ], [ -1, %102 ], [ -1, %104 ], [ 0, %106 ], [ 1, %108 ], [ -1, %134 ], [ -1, %141 ], [ -1, %110 ], [ -1, %138 ], [ -1, %hwloc__type_match.exit.loopexit ], [ -1, %hwloc__type_match.exit153.thread ], [ -1, %90 ], [ -1, %42 ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i.thread.thread ], [ -1, %._crit_edge.i129 ], [ -1, %hwloc__type_match.exit.loopexit192 ]
  store i32 %.071, ptr %1, align 4, !tbaa !3
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %.thread, label %144

144:                                              ; preds = %hwloc__type_match.exit
  %145 = add nsw i32 %.071, -5
  %146 = icmp ult i32 %145, 8
  %147 = icmp ugt i64 %3, 23
  %or.cond5 = and i1 %147, %146
  br i1 %or.cond5, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.070, ptr %149, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.069, ptr %150, align 4, !tbaa !60
  br label %.thread

151:                                              ; preds = %144
  %152 = icmp eq i32 %.071, 13
  %153 = icmp ugt i64 %3, 15
  %or.cond7 = and i1 %153, %152
  br i1 %or.cond7, label %154, label %155

154:                                              ; preds = %151
  store i32 %.070, ptr %2, align 8, !tbaa !60
  br label %.thread

155:                                              ; preds = %151
  %156 = icmp eq i32 %.071, 16
  %157 = icmp ugt i64 %3, 43
  %or.cond9 = and i1 %157, %156
  br i1 %or.cond9, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.068, ptr %159, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %160, align 4, !tbaa !60
  br label %.thread

161:                                              ; preds = %155
  %162 = icmp eq i32 %.071, 18
  %163 = icmp ugt i64 %3, 7
  %or.cond11 = and i1 %163, %162
  br i1 %or.cond11, label %164, label %.thread

164:                                              ; preds = %161
  %165 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %165, ptr %2, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %123, %127, %hwloc__type_match.exit, %154, %161, %164, %158, %148, %136, %134
  %.175 = phi i32 [ -1, %136 ], [ -1, %134 ], [ 0, %148 ], [ 0, %158 ], [ 0, %164 ], [ 0, %161 ], [ 0, %154 ], [ 0, %hwloc__type_match.exit ], [ -1, %127 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.175
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @hwloc__type_match(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 9) %2) unnamed_addr #8 {
  %4 = load i8, ptr %0, align 1, !tbaa !60
  %.not39 = icmp eq i8 %4, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  %5 = zext i32 %21 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.022.lcssa = phi ptr [ %0, %3 ], [ %22, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %5, %._crit_edge.loopexit ]
  %6 = icmp samesign ugt i64 %2, %.0.lcssa
  %..022 = select i1 %6, ptr null, ptr %.022.lcssa
  br label %25

.lr.ph:                                           ; preds = %3, %20
  %7 = phi i8 [ %24, %20 ], [ %4, %3 ]
  %.042 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %.02141 = phi ptr [ %23, %20 ], [ %1, %3 ]
  %.02240 = phi ptr [ %22, %20 ], [ %0, %3 ]
  %8 = load i8, ptr %.02141, align 1, !tbaa !60
  %.not28 = icmp eq i8 %7, %8
  %9 = sext i8 %7 to i32
  %10 = sext i8 %8 to i32
  %11 = add nsw i32 %10, -32
  %.not29 = icmp eq i32 %11, %9
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = add i8 %7, -97
  %or.cond32 = icmp ult i8 %13, 26
  br i1 %or.cond32, label %25, label %14

14:                                               ; preds = %12
  %15 = add i8 %7, -65
  %or.cond33 = icmp ult i8 %15, 26
  %16 = icmp eq i8 %7, 45
  %or.cond35 = or i1 %16, %or.cond33
  br i1 %or.cond35, label %25, label %17

17:                                               ; preds = %14
  %18 = zext i32 %.042 to i64
  %19 = icmp samesign ugt i64 %2, %18
  %..02234 = select i1 %19, ptr null, ptr %.02240
  br label %25

20:                                               ; preds = %.lr.ph
  %21 = add i32 %.042, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02240, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.02141, i64 1
  %24 = load i8, ptr %22, align 1, !tbaa !60
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %17, %12, %14, %._crit_edge
  %.023 = phi ptr [ %..022, %._crit_edge ], [ %..02234, %17 ], [ null, %12 ], [ null, %14 ]
  ret ptr %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc__osdev_type_sscanf(ptr noundef readonly captures(address) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !tbaa !60
  %.not39.i = icmp eq i8 %3, 0
  br i1 %.not39.i, label %hwloc__type_match.exit85.thread, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %16
  %4 = icmp ult i32 %17, 4
  br i1 %4, label %.lr.ph.i27.preheader, label %.sink.split

.lr.ph.i:                                         ; preds = %2, %16
  %5 = phi i8 [ %20, %16 ], [ %3, %2 ]
  %.042.i = phi i32 [ %17, %16 ], [ 0, %2 ]
  %.02141.i = phi ptr [ %19, %16 ], [ @.str.72, %2 ]
  %.02240.i = phi ptr [ %18, %16 ], [ %0, %2 ]
  %6 = load i8, ptr %.02141.i, align 1, !tbaa !60
  %.not28.i = icmp eq i8 %5, %6
  %7 = sext i8 %5 to i32
  %8 = sext i8 %6 to i32
  %9 = add nsw i32 %8, -32
  %.not29.i = icmp eq i32 %9, %7
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = add i8 %5, -97
  %or.cond32.i = icmp ult i8 %11, 26
  br i1 %or.cond32.i, label %.lr.ph.i27.preheader, label %12

.lr.ph.i27.preheader:                             ; preds = %._crit_edge.i, %12, %10
  br label %.lr.ph.i27

12:                                               ; preds = %10
  %13 = add i8 %5, -65
  %or.cond33.i = icmp ult i8 %13, 26
  %14 = icmp eq i8 %5, 45
  %or.cond35.i = or i1 %14, %or.cond33.i
  %15 = icmp ult i32 %.042.i, 4
  %or.cond = select i1 %or.cond35.i, i1 true, i1 %15
  br i1 %or.cond, label %.lr.ph.i27.preheader, label %.sink.split

16:                                               ; preds = %.lr.ph.i
  %17 = add i32 %.042.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.02141.i, i64 1
  %20 = load i8, ptr %18, align 1, !tbaa !60
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i41:                                  ; preds = %33
  %21 = icmp ult i32 %34, 4
  br i1 %21, label %.lr.ph.i47.preheader, label %.sink.split

.lr.ph.i27:                                       ; preds = %.lr.ph.i27.preheader, %33
  %22 = phi i8 [ %37, %33 ], [ %3, %.lr.ph.i27.preheader ]
  %.042.i28 = phi i32 [ %34, %33 ], [ 0, %.lr.ph.i27.preheader ]
  %.02141.i29 = phi ptr [ %36, %33 ], [ @.str.73, %.lr.ph.i27.preheader ]
  %.02240.i30 = phi ptr [ %35, %33 ], [ %0, %.lr.ph.i27.preheader ]
  %23 = load i8, ptr %.02141.i29, align 1, !tbaa !60
  %.not28.i31 = icmp eq i8 %22, %23
  %24 = sext i8 %22 to i32
  %25 = sext i8 %23 to i32
  %26 = add nsw i32 %25, -32
  %.not29.i32 = icmp eq i32 %26, %24
  %or.cond.i33 = select i1 %.not28.i31, i1 true, i1 %.not29.i32
  br i1 %or.cond.i33, label %33, label %27

27:                                               ; preds = %.lr.ph.i27
  %28 = add i8 %22, -97
  %or.cond32.i34 = icmp ult i8 %28, 26
  br i1 %or.cond32.i34, label %.lr.ph.i47.preheader, label %29

29:                                               ; preds = %27
  %30 = add i8 %22, -65
  %or.cond33.i35 = icmp ult i8 %30, 26
  %31 = icmp eq i8 %22, 45
  %or.cond35.i36 = or i1 %31, %or.cond33.i35
  %32 = icmp ult i32 %.042.i28, 4
  %or.cond123 = select i1 %or.cond35.i36, i1 true, i1 %32
  br i1 %or.cond123, label %.lr.ph.i47.preheader, label %.sink.split

.lr.ph.i47.preheader:                             ; preds = %._crit_edge.i41, %27, %29
  br label %.lr.ph.i47

33:                                               ; preds = %.lr.ph.i27
  %34 = add i32 %.042.i28, 1
  %35 = getelementptr inbounds nuw i8, ptr %.02240.i30, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.02141.i29, i64 1
  %37 = load i8, ptr %35, align 1, !tbaa !60
  %.not.i39 = icmp eq i8 %37, 0
  br i1 %.not.i39, label %._crit_edge.i41, label %.lr.ph.i27

._crit_edge.i61:                                  ; preds = %50
  %38 = icmp ult i32 %51, 3
  br i1 %38, label %.lr.ph.i67.preheader, label %.sink.split

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.preheader, %50
  %39 = phi i8 [ %54, %50 ], [ %3, %.lr.ph.i47.preheader ]
  %.042.i48 = phi i32 [ %51, %50 ], [ 0, %.lr.ph.i47.preheader ]
  %.02141.i49 = phi ptr [ %53, %50 ], [ @.str.74, %.lr.ph.i47.preheader ]
  %.02240.i50 = phi ptr [ %52, %50 ], [ %0, %.lr.ph.i47.preheader ]
  %40 = load i8, ptr %.02141.i49, align 1, !tbaa !60
  %.not28.i51 = icmp eq i8 %39, %40
  %41 = sext i8 %39 to i32
  %42 = sext i8 %40 to i32
  %43 = add nsw i32 %42, -32
  %.not29.i52 = icmp eq i32 %43, %41
  %or.cond.i53 = select i1 %.not28.i51, i1 true, i1 %.not29.i52
  br i1 %or.cond.i53, label %50, label %44

44:                                               ; preds = %.lr.ph.i47
  %45 = add i8 %39, -97
  %or.cond32.i54 = icmp ult i8 %45, 26
  br i1 %or.cond32.i54, label %.lr.ph.i67.preheader, label %46

46:                                               ; preds = %44
  %47 = add i8 %39, -65
  %or.cond33.i55 = icmp ult i8 %47, 26
  %48 = icmp eq i8 %39, 45
  %or.cond35.i56 = or i1 %48, %or.cond33.i55
  %49 = icmp ult i32 %.042.i48, 3
  %or.cond126 = select i1 %or.cond35.i56, i1 true, i1 %49
  br i1 %or.cond126, label %.lr.ph.i67.preheader, label %.sink.split

.lr.ph.i67.preheader:                             ; preds = %._crit_edge.i61, %44, %46
  br label %.lr.ph.i67

50:                                               ; preds = %.lr.ph.i47
  %51 = add i32 %.042.i48, 1
  %52 = getelementptr inbounds nuw i8, ptr %.02240.i50, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.02141.i49, i64 1
  %54 = load i8, ptr %52, align 1, !tbaa !60
  %.not.i59 = icmp eq i8 %54, 0
  br i1 %.not.i59, label %._crit_edge.i61, label %.lr.ph.i47

._crit_edge.i81:                                  ; preds = %67
  %55 = icmp ult i32 %68, 3
  br i1 %55, label %hwloc__type_match.exit85.thread, label %.sink.split

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %67
  %56 = phi i8 [ %71, %67 ], [ %3, %.lr.ph.i67.preheader ]
  %.042.i68 = phi i32 [ %68, %67 ], [ 0, %.lr.ph.i67.preheader ]
  %.02141.i69 = phi ptr [ %70, %67 ], [ @.str.75, %.lr.ph.i67.preheader ]
  %.02240.i70 = phi ptr [ %69, %67 ], [ %0, %.lr.ph.i67.preheader ]
  %57 = load i8, ptr %.02141.i69, align 1, !tbaa !60
  %.not28.i71 = icmp eq i8 %56, %57
  %58 = sext i8 %56 to i32
  %59 = sext i8 %57 to i32
  %60 = add nsw i32 %59, -32
  %.not29.i72 = icmp eq i32 %60, %58
  %or.cond.i73 = select i1 %.not28.i71, i1 true, i1 %.not29.i72
  br i1 %or.cond.i73, label %67, label %61

61:                                               ; preds = %.lr.ph.i67
  %62 = add i8 %56, -97
  %or.cond32.i74 = icmp ult i8 %62, 26
  br i1 %or.cond32.i74, label %hwloc__type_match.exit85.thread, label %63

63:                                               ; preds = %61
  %64 = add i8 %56, -65
  %or.cond33.i75 = icmp ult i8 %64, 26
  %65 = icmp eq i8 %56, 45
  %or.cond35.i76 = or i1 %65, %or.cond33.i75
  %66 = icmp ult i32 %.042.i68, 3
  %or.cond129 = select i1 %or.cond35.i76, i1 true, i1 %66
  br i1 %or.cond129, label %hwloc__type_match.exit85.thread, label %.sink.split

67:                                               ; preds = %.lr.ph.i67
  %68 = add i32 %.042.i68, 1
  %69 = getelementptr inbounds nuw i8, ptr %.02240.i70, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.02141.i69, i64 1
  %71 = load i8, ptr %69, align 1, !tbaa !60
  %.not.i79 = icmp eq i8 %71, 0
  br i1 %.not.i79, label %._crit_edge.i81, label %.lr.ph.i67

hwloc__type_match.exit85.thread:                  ; preds = %2, %._crit_edge.i81, %61, %63
  %72 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i64 noundef 4)
  %.not20 = icmp eq ptr %72, null
  br i1 %.not20, label %73, label %.sink.split

73:                                               ; preds = %hwloc__type_match.exit85.thread
  %74 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef 7)
  %.not21 = icmp eq ptr %74, null
  br i1 %.not21, label %75, label %.sink.split

75:                                               ; preds = %73
  %76 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i64 noundef 3)
  %.not22 = icmp eq ptr %76, null
  br i1 %.not22, label %77, label %.sink.split

77:                                               ; preds = %75
  %78 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i64 noundef 3)
  %.not23 = icmp eq ptr %78, null
  br i1 %.not23, label %79, label %.sink.split

79:                                               ; preds = %77
  %80 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, i64 noundef 5)
  %.not24 = icmp eq ptr %80, null
  br i1 %.not24, label %81, label %.sink.split

81:                                               ; preds = %79
  %82 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i64 noundef 6)
  %.not25 = icmp eq ptr %82, null
  br i1 %.not25, label %83, label %.sink.split

.sink.split:                                      ; preds = %79, %81, %77, %75, %hwloc__type_match.exit85.thread, %73, %._crit_edge.i81, %63, %._crit_edge.i61, %46, %._crit_edge.i, %._crit_edge.i41, %12, %29
  %.sink = phi i64 [ 4, %77 ], [ 64, %75 ], [ 32, %hwloc__type_match.exit85.thread ], [ 16, %._crit_edge.i81 ], [ 2, %._crit_edge.i61 ], [ 1, %._crit_edge.i ], [ 1, %29 ], [ 1, %12 ], [ 1, %._crit_edge.i41 ], [ 2, %46 ], [ 16, %63 ], [ 32, %73 ], [ 8, %81 ], [ 8, %79 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %.sink.split, %81
  %.0 = phi i32 [ 0, %81 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @hwloc_get_type_depth_with_attr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ugt i32 %1, 19
  br i1 %5, label %hwloc_get_type_depth.exit.thread, label %hwloc_get_type_depth.exit

hwloc_get_type_depth.exit:                        ; preds = %4
  %6 = icmp ugt i64 %3, 47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %1, 13
  %12 = icmp eq i32 %10, -2
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = icmp ne ptr %2, null
  %14 = and i1 %13, %6
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %hwloc_get_type_depth.exit.thread

15:                                               ; preds = %hwloc_get_type_depth.exit
  %16 = load i32, ptr %2, align 8, !tbaa !60
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %hwloc_get_type_depth.exit.thread, label %.preheader

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %hwloc_get_type_depth.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %wide.trip.count = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp eq i32 %30, %16
  br i1 %31, label %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33, label %32

32:                                               ; preds = %21, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %hwloc_get_type_depth.exit.thread, label %21, !llvm.loop !63

hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33: ; preds = %27
  %33 = trunc nuw i64 %indvars.iv to i32
  br label %hwloc_get_type_depth.exit.thread

hwloc_get_type_depth.exit.thread:                 ; preds = %32, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33, %.preheader, %4, %15, %hwloc_get_type_depth.exit
  %.019 = phi i32 [ %10, %hwloc_get_type_depth.exit ], [ -2, %15 ], [ -1, %4 ], [ -1, %.preheader ], [ %33, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33 ], [ -1, %32 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_type_sscanf_as_depth(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = alloca %union.hwloc_obj_attr_u, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @hwloc_type_sscanf(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 48)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  br i1 %.not, label %thread-pre-split, label %10

10:                                               ; preds = %9
  store i32 %.pr, ptr %1, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %10
  %11 = icmp ugt i32 %.pr, 19
  br i1 %11, label %hwloc_get_type_depth_with_attr.exit, label %hwloc_get_type_depth.exit.i

hwloc_get_type_depth.exit.i:                      ; preds = %thread-pre-split
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = zext nneg i32 %.pr to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %.pr, 13
  %17 = icmp eq i32 %15, -2
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %hwloc_get_type_depth_with_attr.exit

18:                                               ; preds = %hwloc_get_type_depth.exit.i
  %19 = load i32, ptr %6, align 8, !tbaa !60
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %hwloc_get_type_depth_with_attr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %.not28.i = icmp eq i32 %21, 0
  br i1 %.not28.i, label %hwloc_get_type_depth_with_attr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %wide.trip.count.i = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33.i, label %35

35:                                               ; preds = %30, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_type_depth_with_attr.exit, label %24, !llvm.loop !63

hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33.i: ; preds = %30
  %36 = trunc nuw i64 %indvars.iv.i to i32
  br label %hwloc_get_type_depth_with_attr.exit

hwloc_get_type_depth_with_attr.exit:              ; preds = %35, %thread-pre-split, %hwloc_get_type_depth.exit.i, %18, %.preheader.i, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33.i
  %.019.i = phi i32 [ %15, %hwloc_get_type_depth.exit.i ], [ -2, %18 ], [ -1, %thread-pre-split ], [ -1, %.preheader.i ], [ %36, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit33.i ], [ -1, %35 ]
  store i32 %.019.i, ptr %3, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %4, %hwloc_get_type_depth_with_attr.exit
  %.0 = phi i32 [ 0, %hwloc_get_type_depth_with_attr.exit ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @hwloc_obj_type_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = trunc i64 %3 to i32
  %6 = and i32 %5, 3
  %7 = load i32, ptr %2, align 8, !tbaa !37
  switch i32 %7, label %93 [
    i32 19, label %switch.lookup
    i32 0, label %switch.lookup
    i32 14, label %switch.lookup
    i32 15, label %switch.lookup
    i32 1, label %switch.lookup
    i32 2, label %switch.lookup
    i32 3, label %switch.lookup
    i32 4, label %switch.lookup
    i32 5, label %10
    i32 6, label %10
    i32 7, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %10
    i32 13, label %21
    i32 16, label %29
    i32 17, label %37
    i32 18, label %39
  ]

switch.lookup:                                    ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %8 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_obj_type_snprintf, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %switch.load) #22
  br label %hwloc__osdev_type_snprintf_short.exit

10:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup57, label %hwloc_obj_cache_type_letter.exit

switch.lookup57:                                  ; preds = %10
  %18 = zext nneg i32 %16 to i64
  %switch.gep58 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_obj_type_snprintf.1, i64 %18
  %switch.load59 = load ptr, ptr %switch.gep58, align 8
  br label %hwloc_obj_cache_type_letter.exit

hwloc_obj_cache_type_letter.exit:                 ; preds = %10, %switch.lookup57
  %.0.i41 = phi ptr [ %switch.load59, %switch.lookup57 ], [ @.str.84, %10 ]
  %.not39 = icmp eq i32 %6, 0
  %19 = select i1 %.not39, ptr @.str.55, ptr @.str.54
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.53, i32 noundef %14, ptr noundef nonnull %.0.i41, ptr noundef nonnull %19) #22
  br label %hwloc__osdev_type_snprintf_short.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %.not38 = icmp eq i32 %24, -1
  br i1 %.not38, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef %24) #22
  br label %hwloc__osdev_type_snprintf_short.exit

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #22
  br label %hwloc__osdev_type_snprintf_short.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.57, ptr @.str.58
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %35) #22
  br label %hwloc__osdev_type_snprintf_short.exit

37:                                               ; preds = %4
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.59) #22
  br label %hwloc__osdev_type_snprintf_short.exit

39:                                               ; preds = %4
  %40 = and i64 %3, 4
  %.not = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i64, ptr %42, align 8, !tbaa !60
  br i1 %.not, label %54, label %.preheader

44:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %51, label %.preheader, !llvm.loop !64

.preheader:                                       ; preds = %39, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !65, !noalias !67
  %47 = and i64 %46, %43
  %.not13.i = icmp eq i64 %47, 0
  br i1 %.not13.i, label %44, label %48

48:                                               ; preds = %.preheader
  %.not14.i = icmp eq i32 %6, 0
  %.in.v.i = select i1 %.not14.i, i64 8, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v.i
  %49 = load ptr, ptr %.in.i, align 8, !tbaa !61, !noalias !67
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef %49) #22
  br label %hwloc__osdev_type_snprintf_short.exit

51:                                               ; preds = %44
  %.not.i = icmp eq i32 %6, 0
  %52 = select i1 %.not.i, ptr @.str.85, ptr @.str.18
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %52) #22
  br label %hwloc__osdev_type_snprintf_short.exit

54:                                               ; preds = %39
  %.not.i44 = icmp eq i32 %6, 0
  %55 = select i1 %.not.i44, ptr @.str.85, ptr @.str.18
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %55) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %hwloc__osdev_type_snprintf_short.exit, label %58

58:                                               ; preds = %54
  %.not81100.i = icmp eq i64 %43, 0
  br i1 %.not81100.i, label %hwloc__osdev_type_snprintf_short.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %58
  %59 = zext nneg i32 %56 to i64
  %.not80.i = icmp sgt i64 %1, %59
  %60 = icmp sgt i64 %1, 0
  %61 = trunc i64 %1 to i32
  %62 = add nsw i32 %61, -1
  %63 = select i1 %60, i32 %62, i32 0
  %.057.i = select i1 %.not80.i, i32 %56, i32 %63
  %64 = sext i32 %.057.i to i64
  %65 = sub nsw i64 %1, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 %64
  %.in.v.i45 = select i1 %.not.i44, i64 8, i64 16
  br label %.preheader.i

.critedge.loopexit.i:                             ; preds = %88
  %.not81.i = icmp eq i64 %.275.i, 0
  br i1 %.not81.i, label %.critedge._crit_edge.i, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.i46.be, %.preheader.i.backedge ]
  %.15998.i = phi i32 [ %56, %.preheader.lr.ph.i ], [ %.260.i, %.preheader.i.backedge ]
  %.16297.i = phi i64 [ %65, %.preheader.lr.ph.i ], [ %.263.i, %.preheader.i.backedge ]
  %.16596.i = phi ptr [ %66, %.preheader.lr.ph.i ], [ %.266.i, %.preheader.i.backedge ]
  %.16895.i = phi i8 [ 91, %.preheader.lr.ph.i ], [ %.269.i, %.preheader.i.backedge ]
  %.17494.i = phi i64 [ %43, %.preheader.lr.ph.i ], [ %.275.i, %.preheader.i.backedge ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %indvars.iv.i46
  %68 = load i64, ptr %67, align 8, !tbaa !65, !noalias !70
  %69 = and i64 %68, %.17494.i
  %.not83.i = icmp eq i64 %69, 0
  br i1 %.not83.i, label %88, label %70

70:                                               ; preds = %.preheader.i
  %71 = zext nneg i8 %.16895.i to i32
  %.in.i47 = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v.i45
  %72 = load ptr, ptr %.in.i47, align 8, !tbaa !61, !noalias !70
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.16596.i, i64 noundef %.16297.i, ptr noundef nonnull @.str.86, i32 noundef %71, ptr noundef %72) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %hwloc__osdev_type_snprintf_short.exit, label %75, !llvm.loop !73

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %73, %.15998.i
  %77 = zext nneg i32 %73 to i64
  %.not84.i = icmp sgt i64 %.16297.i, %77
  %78 = icmp sgt i64 %.16297.i, 0
  %79 = trunc i64 %.16297.i to i32
  %80 = add nsw i32 %79, -1
  %81 = select i1 %78, i32 %80, i32 0
  %.1.i = select i1 %.not84.i, i32 %73, i32 %81
  %82 = sext i32 %.1.i to i64
  %83 = getelementptr inbounds i8, ptr %.16596.i, i64 %82
  %84 = sub nsw i64 %.16297.i, %82
  %85 = load i64, ptr %67, align 8, !tbaa !65, !noalias !70
  %86 = xor i64 %85, -1
  %87 = and i64 %.17494.i, %86
  br label %88

88:                                               ; preds = %75, %.preheader.i
  %.275.i = phi i64 [ %87, %75 ], [ %.17494.i, %.preheader.i ]
  %.269.i = phi i8 [ 44, %75 ], [ %.16895.i, %.preheader.i ]
  %.266.i = phi ptr [ %83, %75 ], [ %.16596.i, %.preheader.i ]
  %.263.i = phi i64 [ %84, %75 ], [ %.16297.i, %.preheader.i ]
  %.260.i = phi i32 [ %76, %75 ], [ %.15998.i, %.preheader.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i48, 7
  br i1 %exitcond.i, label %.critedge.loopexit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %88, %.critedge.loopexit.i
  %indvars.iv.i46.be = phi i64 [ %indvars.iv.next.i48, %88 ], [ 0, %.critedge.loopexit.i ]
  br label %.preheader.i, !llvm.loop !74

.critedge._crit_edge.i:                           ; preds = %.critedge.loopexit.i
  %89 = icmp eq i8 %.269.i, 44
  br i1 %89, label %90, label %hwloc__osdev_type_snprintf_short.exit

90:                                               ; preds = %.critedge._crit_edge.i
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.266.i, i64 noundef %.263.i, ptr noundef nonnull @.str.87) #22
  %92 = add nuw nsw i32 %91, %.260.i
  %.inv.i = icmp sgt i32 %91, -1
  %spec.select.i = select i1 %.inv.i, i32 %92, i32 -1
  br label %hwloc__osdev_type_snprintf_short.exit

93:                                               ; preds = %4
  %.not40 = icmp eq i64 %1, 0
  br i1 %.not40, label %hwloc__osdev_type_snprintf_short.exit, label %94

94:                                               ; preds = %93
  store i8 0, ptr %0, align 1, !tbaa !60
  br label %hwloc__osdev_type_snprintf_short.exit

hwloc__osdev_type_snprintf_short.exit:            ; preds = %70, %90, %.critedge._crit_edge.i, %58, %54, %51, %48, %93, %94, %37, %29, %27, %25, %hwloc_obj_cache_type_letter.exit, %switch.lookup
  %.0 = phi i32 [ %53, %51 ], [ %9, %switch.lookup ], [ %20, %hwloc_obj_cache_type_letter.exit ], [ %26, %25 ], [ %28, %27 ], [ %36, %29 ], [ %38, %37 ], [ 0, %93 ], [ 0, %94 ], [ %50, %48 ], [ %spec.select.i, %90 ], [ %.260.i, %.critedge._crit_edge.i ], [ -1, %54 ], [ %56, %58 ], [ -1, %70 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_obj_attr_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = alloca [25 x i8], align 16
  %7 = alloca [25 x i8], align 16
  %8 = alloca [25 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i8 0, ptr %0, align 1, !tbaa !60
  br label %15

15:                                               ; preds = %14, %5
  %16 = and i64 %4, 9
  %.not170 = icmp eq i64 %16, 0
  br i1 %.not170, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !75
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef %6, i64 noundef %19, i64 noundef %4)
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %2, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %.not171 = icmp eq i64 %26, 0
  br i1 %.not171, label %28, label %27

27:                                               ; preds = %23
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef %7, i64 noundef %26, i64 noundef %4)
  br label %28

28:                                               ; preds = %27, %23, %20
  %29 = load i32, ptr %2, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 14
  br i1 %.not170, label %43, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %.not173 = icmp eq i64 %35, 0
  br i1 %.not173, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %6) #22
  br label %50

38:                                               ; preds = %32, %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %.not174 = icmp eq i64 %40, 0
  br i1 %.not174, label %.thread186, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #22
  br label %50

43:                                               ; preds = %28
  br i1 %30, label %44, label %.thread186

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %.not172 = icmp eq i64 %47, 0
  br i1 %.not172, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #22
  br label %50

50:                                               ; preds = %48, %36, %41
  %.0146 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %49, %48 ]
  %51 = icmp slt i32 %.0146, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %.not175 = icmp eq i32 %.0146, 0
  %spec.select204 = select i1 %.not175, ptr @.str.55, ptr %3
  %.pre = load i32, ptr %2, align 8, !tbaa !37
  br label %.thread186

.thread186:                                       ; preds = %52, %38, %43
  %53 = phi i32 [ %.pre, %52 ], [ %29, %38 ], [ %29, %43 ]
  %.0146185189 = phi i32 [ %.0146, %52 ], [ 0, %38 ], [ 0, %43 ]
  %54 = phi ptr [ %spec.select204, %52 ], [ @.str.55, %38 ], [ @.str.55, %43 ]
  %55 = zext nneg i32 %.0146185189 to i64
  %.not176 = icmp sgt i64 %1, %55
  %56 = icmp sgt i64 %1, 0
  %57 = trunc i64 %1 to i32
  %58 = add nsw i32 %57, -1
  %59 = select i1 %56, i32 %58, i32 0
  %.1147 = select i1 %.not176, i32 %.0146185189, i32 %59
  %60 = sext i32 %.1147 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = sub nsw i64 %1, %60
  switch i32 %53, label %.thread192 [
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 12, label %63
    i32 15, label %63
    i32 16, label %84
    i32 17, label %144
  ]

63:                                               ; preds = %.thread186, %.thread186, %.thread186, %.thread186, %.thread186, %.thread186, %.thread186, %.thread186, %.thread186
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = load i64, ptr %65, align 8, !tbaa !60
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef %8, i64 noundef %66, i64 noundef %4)
  br i1 %.not170, label %81, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = load ptr, ptr %64, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !60
  switch i32 %70, label %74 [
    i32 -1, label %71
    i32 0, label %73
  ]

71:                                               ; preds = %67
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.63, ptr noundef %3) #22
  br label %76

73:                                               ; preds = %67
  store i8 0, ptr %9, align 16, !tbaa !60
  br label %76

74:                                               ; preds = %67
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.64, ptr noundef %3, i32 noundef %70) #22
  br label %76

76:                                               ; preds = %73, %74, %71
  %77 = load ptr, ptr %64, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @.str.65, ptr noundef %54, ptr noundef nonnull %8, ptr noundef %3, i32 noundef %79, ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

81:                                               ; preds = %63
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @.str.62, ptr noundef %54, ptr noundef nonnull %8) #22
  br label %83

83:                                               ; preds = %81, %76
  %.2148 = phi i32 [ %80, %76 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

84:                                               ; preds = %.thread186
  br i1 %.not170, label %.loopexit, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = fcmp une float %93, 0.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = fpext float %93 to double
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %3, double noundef %96) #22
  %.pre216 = load ptr, ptr %86, align 8, !tbaa !62
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %.pre216, %95 ], [ %87, %91 ]
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !60
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !60
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %108 = load i8, ptr %107, align 2, !tbaa !60
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %111 = load i16, ptr %110, align 2, !tbaa !60
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %114 = load i16, ptr %113, align 4, !tbaa !60
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %117 = load i16, ptr %116, align 8, !tbaa !60
  %118 = zext i16 %117 to i32
  %119 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %117) #22
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.67, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, ptr noundef %3, i32 noundef %112, i32 noundef %115, ptr noundef %3, i32 noundef %118, ptr noundef %119, ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre217 = load ptr, ptr %86, align 8, !tbaa !62
  br label %122

121:                                              ; preds = %85
  store i8 0, ptr %10, align 16, !tbaa !60
  br label %122

122:                                              ; preds = %121, %98
  %123 = phi ptr [ %87, %121 ], [ %.pre217, %98 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !60
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %131 = load i8, ptr %130, align 4, !tbaa !60
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 33
  %134 = load i8, ptr %133, align 1, !tbaa !60
  %135 = zext i8 %134 to i32
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %129, i32 noundef %132, i32 noundef %135) #22
  br label %137

137:                                              ; preds = %122, %127
  %138 = load i8, ptr %10, align 16, !tbaa !60
  %.not177 = icmp eq i8 %138, 0
  br i1 %.not177, label %141, label %139

139:                                              ; preds = %137
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.69, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11) #22
  br label %143

141:                                              ; preds = %137
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %11) #22
  br label %143

143:                                              ; preds = %141, %139
  %.4 = phi i32 [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

144:                                              ; preds = %.thread186
  br i1 %.not170, label %.loopexit, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load float, ptr %148, align 4, !tbaa !60
  %150 = fcmp une float %149, 0.000000e+00
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = fpext float %149 to double
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %3, double noundef %152) #22
  %.pre215 = load ptr, ptr %146, align 8, !tbaa !62
  br label %154

154:                                              ; preds = %151, %145
  %155 = phi ptr [ %.pre215, %151 ], [ %147, %145 ]
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !60
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !60
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 6
  %164 = load i8, ptr %163, align 2, !tbaa !60
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 10
  %167 = load i16, ptr %166, align 2, !tbaa !60
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %170 = load i16, ptr %169, align 4, !tbaa !60
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load i16, ptr %172, align 8, !tbaa !60
  %174 = zext i16 %173 to i32
  %175 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %173) #22
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.67, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, ptr noundef %3, i32 noundef %168, i32 noundef %171, ptr noundef %3, i32 noundef %174, ptr noundef %175, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

177:                                              ; preds = %154, %143, %83
  %.3149 = phi i32 [ %176, %154 ], [ %.2148, %83 ], [ %.4, %143 ]
  %178 = icmp slt i32 %.3149, 0
  br i1 %178, label %.loopexit, label %.thread192

.thread192:                                       ; preds = %.thread186, %177
  %.3149194 = phi i32 [ %.3149, %177 ], [ 0, %.thread186 ]
  %179 = add nuw nsw i32 %.3149194, %.0146185189
  br i1 %.not170, label %.loopexit, label %180

180:                                              ; preds = %.thread192
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %183 = load i32, ptr %182, align 8, !tbaa !76
  %.not181206.not = icmp eq i32 %183, 0
  br i1 %.not181206.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %180
  %184 = zext nneg i32 %.3149194 to i64
  %.not178 = icmp sgt i64 %62, %184
  %185 = icmp sgt i64 %62, 0
  %186 = trunc i64 %62 to i32
  %187 = add nsw i32 %186, -1
  %188 = select i1 %185, i32 %187, i32 0
  %.5 = select i1 %.not178, i32 %.3149194, i32 %188
  %189 = sext i32 %.5 to i64
  %190 = getelementptr inbounds i8, ptr %61, i64 %189
  %191 = sub nsw i64 %62, %189
  %.not205 = icmp eq i32 %179, 0
  %spec.select182 = select i1 %.not205, ptr %54, ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %200 ]
  %.1151210 = phi i32 [ %179, %.lr.ph.preheader ], [ %201, %200 ]
  %.0154209 = phi i64 [ %191, %.lr.ph.preheader ], [ %209, %200 ]
  %.0156208 = phi ptr [ %190, %.lr.ph.preheader ], [ %208, %200 ]
  %.2160207 = phi ptr [ %spec.select182, %.lr.ph.preheader ], [ %.4162, %200 ]
  %192 = load ptr, ptr %181, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %indvars.iv
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 32) #21
  %.not179 = icmp eq ptr %196, null
  %.str.55..str.70 = select i1 %.not179, ptr @.str.55, ptr @.str.70
  %197 = load ptr, ptr %193, align 8, !tbaa !80
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0156208, i64 noundef %.0154209, ptr noundef nonnull @.str.71, ptr noundef %.2160207, ptr noundef %197, ptr noundef nonnull %.str.55..str.70, ptr noundef nonnull %195, ptr noundef nonnull %.str.55..str.70) #22
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %.lr.ph
  %201 = add nuw nsw i32 %198, %.1151210
  %202 = zext nneg i32 %198 to i64
  %.not180 = icmp sgt i64 %.0154209, %202
  %203 = icmp sgt i64 %.0154209, 0
  %204 = trunc i64 %.0154209 to i32
  %205 = add nsw i32 %204, -1
  %206 = select i1 %203, i32 %205, i32 0
  %.6 = select i1 %.not180, i32 %198, i32 %206
  %207 = sext i32 %.6 to i64
  %208 = getelementptr inbounds i8, ptr %.0156208, i64 %207
  %209 = sub nsw i64 %.0154209, %207
  %210 = icmp sgt i32 %201, 0
  %.4162 = select i1 %210, ptr %3, ptr %.2160207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %182, align 8, !tbaa !76
  %212 = zext i32 %211 to i64
  %.not181 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %.not181, label %.lr.ph, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph, %200, %44, %84, %144, %180, %.thread192, %177, %50
  %.0142 = phi i32 [ %179, %.thread192 ], [ -1, %50 ], [ -1, %177 ], [ %179, %180 ], [ %.0146185189, %144 ], [ 0, %44 ], [ %.0146185189, %84 ], [ %201, %200 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0142
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = and i64 %2, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.88, i64 noundef %1) #22
  br label %68

7:                                                ; preds = %3
  %8 = and i64 %2, 1
  %.not40 = icmp eq i64 %8, 0
  br i1 %.not40, label %14, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %1, 9
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %12, ptr noundef nonnull @.str.90) #22
  br label %68

14:                                               ; preds = %7
  %15 = and i64 %2, 32
  %.not41 = icmp eq i64 %15, 0
  br i1 %.not41, label %42, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %1, 10000000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.lhs.trunc = trunc nuw nsw i64 %1 to i32
  %19 = udiv i32 %.lhs.trunc, 500
  %narrow = add nuw nsw i32 %19, 1
  %20 = lshr i32 %narrow, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %21, ptr noundef nonnull @.str.90) #22
  br label %68

23:                                               ; preds = %16
  %24 = icmp ult i64 %1, 10000000000
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = udiv i64 %1, 500000
  %27 = add nuw nsw i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %28, ptr noundef nonnull @.str.91) #22
  br label %68

30:                                               ; preds = %23
  %31 = icmp ult i64 %1, 10000000000000
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = udiv i64 %1, 500000000
  %34 = add nuw nsw i64 %33, 1
  %35 = lshr i64 %34, 1
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %35, ptr noundef nonnull @.str.92) #22
  br label %68

37:                                               ; preds = %30
  %38 = udiv i64 %1, 500000000000
  %39 = add nuw nsw i64 %38, 1
  %40 = lshr i64 %39, 1
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %40, ptr noundef nonnull @.str.93) #22
  br label %68

42:                                               ; preds = %14
  %43 = icmp ult i64 %1, 10485760
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = lshr i64 %1, 9
  %46 = add nuw nsw i64 %45, 1
  %47 = lshr i64 %46, 1
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %47, ptr noundef nonnull @.str.94) #22
  br label %68

49:                                               ; preds = %42
  %50 = icmp ult i64 %1, 10737418240
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = lshr i64 %1, 19
  %53 = add nuw nsw i64 %52, 1
  %54 = lshr i64 %53, 1
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %54, ptr noundef nonnull @.str.95) #22
  br label %68

56:                                               ; preds = %49
  %57 = icmp ult i64 %1, 10995116277760
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = lshr i64 %1, 29
  %60 = add nuw nsw i64 %59, 1
  %61 = lshr i64 %60, 1
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %61, ptr noundef nonnull @.str.96) #22
  br label %68

63:                                               ; preds = %56
  %64 = lshr i64 %1, 39
  %65 = add nuw nsw i64 %64, 1
  %66 = lshr i64 %65, 1
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %66, ptr noundef nonnull @.str.97) #22
  br label %68

68:                                               ; preds = %63, %58, %51, %44, %37, %32, %25, %18, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_bitmap_singlify_per_core(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %or.cond.i31 = icmp ugt i32 %5, -3
  br i1 %or.cond.i31, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph33, %56
  %11 = phi i32 [ %5, %.lr.ph33 ], [ %57, %56 ]
  %.01932 = phi ptr [ null, %.lr.ph33 ], [ %.015.i.i, %56 ]
  %.not.i.i.i = icmp eq ptr %.01932, null
  br i1 %.not.i.i.i, label %12, label %31

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %.not.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i32 %11, -9
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = sub nuw nsw i32 -3, %11
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %.not8.i.i.i = icmp eq i32 %20, 0
  br i1 %.not8.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.sink.split.i.i.i.i

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not21.i.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not21.i.not.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %28, %21
  %.sink26.in.i.i.i.i = phi ptr [ %22, %21 ], [ %30, %28 ]
  %.sink26.i.i.i.i = load ptr, ptr %.sink26.in.i.i.i.i, align 8, !tbaa !33
  br label %hwloc_get_next_obj_by_depth.exit.i.i

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %.01932, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %.not7.i.i.i = icmp eq i32 %33, %11
  br i1 %.not7.i.i.i, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.01932, i64 56
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %34, %.sink.split.i.i.i.i
  %.0.i.in.i.i = phi ptr [ %.sink26.i.i.i.i, %.sink.split.i.i.i.i ], [ %35, %34 ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %41
  %.015.i.i = phi ptr [ %43, %41 ], [ %.0.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = tail call i32 @hwloc_bitmap_intersects(ptr noundef readonly %1, ptr noundef %37) #21
  %.not12.i.i = icmp eq i32 %38, 0
  br i1 %.not12.i.i, label %41, label %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader

hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader: ; preds = %.preheader.i.i
  %39 = tail call i32 @hwloc_bitmap_next(ptr noundef %37, i32 noundef -1) #21
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge, label %.lr.ph

41:                                               ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not11.i.i = icmp eq ptr %43, null
  br i1 %.not11.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !82

hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge: ; preds = %hwloc_get_next_obj_covering_cpuset_by_type.exit, %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader
  %44 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %37) #22
  br label %56

.lr.ph:                                           ; preds = %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader, %hwloc_get_next_obj_covering_cpuset_by_type.exit
  %45 = phi i32 [ %54, %hwloc_get_next_obj_covering_cpuset_by_type.exit ], [ %39, %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader ]
  %.01830 = phi i32 [ %.1, %hwloc_get_next_obj_covering_cpuset_by_type.exit ], [ 0, %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader ]
  %46 = tail call i32 @hwloc_bitmap_isset(ptr noundef %1, i32 noundef %45) #21
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %hwloc_get_next_obj_covering_cpuset_by_type.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i32 %.01830, %2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %37) #22
  %51 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %45) #22
  br label %56

52:                                               ; preds = %47
  %53 = add i32 %.01830, 1
  br label %hwloc_get_next_obj_covering_cpuset_by_type.exit

hwloc_get_next_obj_covering_cpuset_by_type.exit:  ; preds = %.lr.ph, %52
  %.1 = phi i32 [ %53, %52 ], [ %.01830, %.lr.ph ]
  %54 = tail call i32 @hwloc_bitmap_next(ptr noundef %37, i32 noundef %45) #21
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge, label %.lr.ph

56:                                               ; preds = %49, %hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %or.cond.i = icmp ugt i32 %57, -3
  br i1 %or.cond.i, label %.loopexit, label %10, !llvm.loop !83

.loopexit:                                        ; preds = %23, %31, %16, %14, %hwloc_get_next_obj_by_depth.exit.i.i, %56, %41, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define ptr @hwloc_get_obj_with_same_locality(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #17 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %.loopexit.sink.split

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 8, !tbaa !37
  %or.cond = icmp ult i32 %8, 16
  br i1 %or.cond, label %9, label %66

9:                                                ; preds = %7
  %or.cond113 = icmp ult i32 %2, 16
  br i1 %or.cond113, label %hwloc_get_type_depth.exit.i.lr.ph, label %.loopexit.sink.split

hwloc_get_type_depth.exit.i.lr.ph:                ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %or.cond.i = icmp ugt i32 %13, -3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = icmp ugt i32 %13, -9
  %16 = sub nuw nsw i32 -3, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.not102 = icmp eq ptr %3, null
  %.not105 = icmp eq ptr %4, null
  br i1 %or.cond.i, label %.loopexit.sink.split, label %hwloc_get_type_depth.exit.i

hwloc_get_type_depth.exit.i:                      ; preds = %hwloc_get_type_depth.exit.i.lr.ph, %hwloc_get_type_depth.exit.i.backedge
  %.060133 = phi ptr [ %.0.i, %hwloc_get_type_depth.exit.i.backedge ], [ null, %hwloc_get_type_depth.exit.i.lr.ph ]
  %.not.i.i = icmp eq ptr %.060133, null
  br i1 %.not.i.i, label %26, label %38

26:                                               ; preds = %hwloc_get_type_depth.exit.i
  %27 = load i32, ptr %14, align 4, !tbaa !7
  %.not.i.i.i = icmp ult i32 %13, %27
  br i1 %.not.i.i.i, label %31, label %28

28:                                               ; preds = %26
  br i1 %15, label %29, label %.loopexit.sink.split

29:                                               ; preds = %28
  %30 = load i32, ptr %19, align 8, !tbaa !41
  %.not8.i.i = icmp eq i32 %30, 0
  br i1 %.not8.i.i, label %.loopexit.sink.split, label %.sink.split.i.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8, !tbaa !43
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %22
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not21.i.not.i.i = icmp eq i32 %34, 0
  br i1 %.not21.i.not.i.i, label %.loopexit.sink.split, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %23, align 8, !tbaa !32
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %22
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %29, %35
  %.sink26.in.i.i.i = phi ptr [ %37, %35 ], [ %20, %29 ]
  %.sink26.i.i.i = load ptr, ptr %.sink26.in.i.i.i, align 8, !tbaa !33
  br label %hwloc_get_next_obj_by_type.exit

38:                                               ; preds = %hwloc_get_type_depth.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.060133, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %.not7.i.i = icmp eq i32 %40, %13
  br i1 %.not7.i.i, label %41, label %.loopexit.sink.split

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.060133, i64 56
  br label %hwloc_get_next_obj_by_type.exit

hwloc_get_next_obj_by_type.exit:                  ; preds = %.sink.split.i.i.i, %41
  %.0.i.in = phi ptr [ %.sink26.i.i.i, %.sink.split.i.i.i ], [ %42, %41 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !35
  %.not99 = icmp eq ptr %.0.i, null
  br i1 %.not99, label %.loopexit.sink.split, label %43

43:                                               ; preds = %hwloc_get_next_obj_by_type.exit
  %44 = load ptr, ptr %24, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %44, ptr noundef %46) #21
  %.not100 = icmp eq i32 %47, 0
  br i1 %.not100, label %hwloc_get_type_depth.exit.i.backedge, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %25, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %49, ptr noundef %51) #21
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %hwloc_get_type_depth.exit.i.backedge, label %53

53:                                               ; preds = %48
  br i1 %.not102, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %.not103 = icmp eq ptr %56, null
  br i1 %.not103, label %hwloc_get_type_depth.exit.i.backedge, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %56) #21
  %.not104 = icmp eq i32 %58, 0
  br i1 %.not104, label %59, label %hwloc_get_type_depth.exit.i.backedge

59:                                               ; preds = %57, %53
  br i1 %.not105, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %.not106 = icmp eq ptr %62, null
  br i1 %.not106, label %hwloc_get_type_depth.exit.i.backedge, label %63

hwloc_get_type_depth.exit.i.backedge:             ; preds = %60, %63, %54, %57, %43, %48
  br label %hwloc_get_type_depth.exit.i

63:                                               ; preds = %60
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %65 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %62, i64 noundef %64) #21
  %.not107 = icmp eq i32 %65, 0
  br i1 %.not107, label %.loopexit, label %hwloc_get_type_depth.exit.i.backedge

66:                                               ; preds = %7
  %67 = icmp ugt i32 %8, 18
  br i1 %67, label %.loopexit.sink.split, label %68

68:                                               ; preds = %66
  %69 = sub nuw nsw i32 18, %8
  %70 = sub i32 18, %2
  %71 = or i32 %69, %70
  %or.cond108.not = icmp ult i32 %71, 2
  br i1 %or.cond108.not, label %.preheader115, label %.loopexit.sink.split

.preheader115:                                    ; preds = %68
  %72 = icmp eq i32 %8, 18
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader115, %.lr.ph
  %.058117 = phi ptr [ %74, %.lr.ph ], [ %1, %.preheader115 ]
  %73 = getelementptr inbounds nuw i8, ptr %.058117, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = icmp eq i32 %75, 18
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %.preheader115
  %.058.lcssa = phi ptr [ %1, %.preheader115 ], [ %74, %.lr.ph ]
  %.lcssa = phi i32 [ %8, %.preheader115 ], [ %75, %.lr.ph ]
  %77 = icmp eq i32 %2, 17
  br i1 %77, label %78, label %92

78:                                               ; preds = %._crit_edge
  %.not90 = icmp eq i32 %.lcssa, 17
  br i1 %.not90, label %79, label %.loopexit.sink.split

79:                                               ; preds = %78
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %.not92 = icmp eq ptr %82, null
  br i1 %.not92, label %.loopexit.sink.split, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %82) #21
  %.not93 = icmp eq i32 %84, 0
  br i1 %.not93, label %85, label %.loopexit.sink.split

85:                                               ; preds = %83, %79
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %.not95 = icmp eq ptr %88, null
  br i1 %.not95, label %.loopexit.sink.split, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %91 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %88, i64 noundef %90) #21
  %.not96 = icmp eq i32 %91, 0
  br i1 %.not96, label %.loopexit, label %.loopexit.sink.split

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %.058.lcssa, i64 160
  %.0119 = load ptr, ptr %93, align 8, !tbaa !35
  %.not82120 = icmp eq ptr %.0119, null
  br i1 %.not82120, label %.loopexit.sink.split, label %.lr.ph123

.lr.ph123:                                        ; preds = %92
  %.not84 = icmp eq ptr %3, null
  %.not87 = icmp eq ptr %4, null
  br i1 %.not87, label %.lr.ph123.split.us, label %.lr.ph123.split

.lr.ph123.split.us:                               ; preds = %.lr.ph123
  br i1 %.not84, label %.lr.ph123.split.us.split.us, label %.lr.ph123.split.us.split

.lr.ph123.split.us.split.us:                      ; preds = %.lr.ph123.split.us, %95
  %.0121.us.us = phi ptr [ %.0.us.us, %95 ], [ %.0119, %.lr.ph123.split.us ]
  %94 = load i32, ptr %.0121.us.us, align 8, !tbaa !37
  %.not83.us.us = icmp eq i32 %94, 18
  br i1 %.not83.us.us, label %.loopexit, label %95

95:                                               ; preds = %.lr.ph123.split.us.split.us
  %96 = getelementptr inbounds nuw i8, ptr %.0121.us.us, i64 88
  %.0.us.us = load ptr, ptr %96, align 8, !tbaa !35
  %.not82.us.us = icmp eq ptr %.0.us.us, null
  br i1 %.not82.us.us, label %.loopexit.sink.split, label %.lr.ph123.split.us.split.us, !llvm.loop !88

.lr.ph123.split.us.split:                         ; preds = %.lr.ph123.split.us, %103
  %.0121.us = phi ptr [ %.0.us, %103 ], [ %.0119, %.lr.ph123.split.us ]
  %97 = load i32, ptr %.0121.us, align 8, !tbaa !37
  %.not83.us = icmp eq i32 %97, 18
  br i1 %.not83.us, label %98, label %103

98:                                               ; preds = %.lr.ph123.split.us.split
  %99 = getelementptr inbounds nuw i8, ptr %.0121.us, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %.not85.us = icmp eq ptr %100, null
  br i1 %.not85.us, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %100) #21
  %.not86.us = icmp eq i32 %102, 0
  br i1 %.not86.us, label %.loopexit, label %103

103:                                              ; preds = %101, %98, %.lr.ph123.split.us.split
  %104 = getelementptr inbounds nuw i8, ptr %.0121.us, i64 88
  %.0.us = load ptr, ptr %104, align 8, !tbaa !35
  %.not82.us = icmp eq ptr %.0.us, null
  br i1 %.not82.us, label %.loopexit.sink.split, label %.lr.ph123.split.us.split, !llvm.loop !88

.lr.ph123.split:                                  ; preds = %.lr.ph123
  br i1 %.not84, label %.lr.ph123.split.split.us, label %.lr.ph123.split.split

.lr.ph123.split.split.us:                         ; preds = %.lr.ph123.split, %112
  %.0121.us125 = phi ptr [ %.0.us127, %112 ], [ %.0119, %.lr.ph123.split ]
  %105 = load i32, ptr %.0121.us125, align 8, !tbaa !37
  %.not83.us126 = icmp eq i32 %105, 18
  br i1 %.not83.us126, label %106, label %112

106:                                              ; preds = %.lr.ph123.split.split.us
  %107 = getelementptr inbounds nuw i8, ptr %.0121.us125, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %.not88.us = icmp eq ptr %108, null
  br i1 %.not88.us, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %111 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %108, i64 noundef %110) #21
  %.not89.us = icmp eq i32 %111, 0
  br i1 %.not89.us, label %.loopexit, label %112

112:                                              ; preds = %109, %106, %.lr.ph123.split.split.us
  %113 = getelementptr inbounds nuw i8, ptr %.0121.us125, i64 88
  %.0.us127 = load ptr, ptr %113, align 8, !tbaa !35
  %.not82.us128 = icmp eq ptr %.0.us127, null
  br i1 %.not82.us128, label %.loopexit.sink.split, label %.lr.ph123.split.split.us, !llvm.loop !88

.lr.ph123.split.split:                            ; preds = %.lr.ph123.split, %126
  %.0121 = phi ptr [ %.0, %126 ], [ %.0119, %.lr.ph123.split ]
  %114 = load i32, ptr %.0121, align 8, !tbaa !37
  %.not83 = icmp eq i32 %114, 18
  br i1 %.not83, label %115, label %126

115:                                              ; preds = %.lr.ph123.split.split
  %116 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %.not85 = icmp eq ptr %117, null
  br i1 %.not85, label %126, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %117) #21
  %.not86 = icmp eq i32 %119, 0
  br i1 %.not86, label %120, label %126

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %.not88 = icmp eq ptr %122, null
  br i1 %.not88, label %126, label %123

123:                                              ; preds = %120
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %125 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %122, i64 noundef %124) #21
  %.not89 = icmp eq i32 %125, 0
  br i1 %.not89, label %.loopexit, label %126

126:                                              ; preds = %120, %123, %115, %118, %.lr.ph123.split.split
  %127 = getelementptr inbounds nuw i8, ptr %.0121, i64 88
  %.0 = load ptr, ptr %127, align 8, !tbaa !35
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %.loopexit.sink.split, label %.lr.ph123.split.split, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %126, %112, %103, %95, %29, %28, %31, %38, %hwloc_get_next_obj_by_type.exit, %66, %92, %86, %89, %80, %83, %78, %68, %hwloc_get_type_depth.exit.i.lr.ph, %9, %6
  %.sink = phi i32 [ 2, %hwloc_get_type_depth.exit.i.lr.ph ], [ 22, %68 ], [ 2, %78 ], [ 2, %80 ], [ 2, %86 ], [ 22, %6 ], [ 22, %9 ], [ 2, %92 ], [ 2, %29 ], [ 2, %112 ], [ 2, %103 ], [ 2, %95 ], [ 22, %66 ], [ 2, %83 ], [ 2, %89 ], [ 2, %hwloc_get_next_obj_by_type.exit ], [ 2, %38 ], [ 2, %31 ], [ 2, %28 ], [ 2, %126 ]
  %128 = tail call ptr @__errno_location() #23
  store i32 %.sink, ptr %128, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %123, %109, %101, %.lr.ph123.split.us.split.us, %63, %59, %.loopexit.sink.split, %89, %85
  %.061 = phi ptr [ %.0121.us.us, %.lr.ph123.split.us.split.us ], [ %.0121.us, %101 ], [ %.058.lcssa, %89 ], [ %.058.lcssa, %85 ], [ %.0.i, %63 ], [ %.0121.us125, %109 ], [ null, %.loopexit.sink.split ], [ %.0.i, %59 ], [ %.0121, %123 ]
  ret ptr %.061
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #15

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !5, i64 40, !5, i64 120, !12, i64 200, !12, i64 208, !4, i64 216, !10, i64 224, !12, i64 232, !10, i64 240, !12, i64 248, !5, i64 256, !13, i64 448, !13, i64 456, !14, i64 464, !15, i64 656, !20, i64 688, !10, i64 704, !10, i64 712, !4, i64 720, !22, i64 728, !22, i64 736, !4, i64 744, !4, i64 748, !23, i64 752, !4, i64 760, !4, i64 764, !24, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !25, i64 816, !25, i64 824, !4, i64 832, !4, i64 836, !26, i64 840, !4, i64 848, !27, i64 856, !4, i64 880, !4, i64 884, !29, i64 888, !12, i64 896, !4, i64 904, !30, i64 912, !31, i64 920, !31, i64 928}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p3 _ZTS9hwloc_obj", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!14 = !{!"hwloc_binding_hooks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184}
!15 = !{!"hwloc_topology_support", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !10, i64 0}
!17 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !10, i64 0}
!18 = !{!"p1 _ZTS30hwloc_topology_membind_support", !10, i64 0}
!19 = !{!"p1 _ZTS27hwloc_topology_misc_support", !10, i64 0}
!20 = !{!"hwloc_infos_s", !21, i64 0, !4, i64 8, !4, i64 12}
!21 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!22 = !{!"p1 _ZTS26hwloc_internal_distances_s", !10, i64 0}
!23 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !10, i64 0}
!24 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !10, i64 0}
!25 = !{!"p1 _ZTS13hwloc_backend", !10, i64 0}
!26 = !{!"p1 _ZTS9hwloc_tma", !10, i64 0}
!27 = !{!"hwloc_numanode_attr_s", !12, i64 0, !4, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !10, i64 0}
!29 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !10, i64 0}
!30 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !10, i64 0}
!31 = !{!"p1 _ZTS20hwloc_pci_locality_s", !10, i64 0}
!32 = !{!8, !11, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"hwloc_obj", !4, i64 0, !39, i64 8, !4, i64 16, !39, i64 24, !12, i64 32, !40, i64 40, !4, i64 48, !4, i64 52, !36, i64 56, !36, i64 64, !36, i64 72, !4, i64 80, !36, i64 88, !36, i64 96, !4, i64 104, !34, i64 112, !36, i64 120, !36, i64 128, !4, i64 136, !4, i64 140, !36, i64 144, !4, i64 152, !36, i64 160, !4, i64 168, !36, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !20, i64 216, !10, i64 232, !12, i64 240}
!39 = !{!"p1 omnipotent char", !10, i64 0}
!40 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"hwloc_special_level_s", !4, i64 0, !34, i64 8, !36, i64 16, !36, i64 24}
!43 = !{!8, !9, i64 16}
!44 = !{!38, !36, i64 72}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!38, !4, i64 48}
!48 = !{!38, !36, i64 56}
!49 = distinct !{!49, !46}
!50 = !{!38, !12, i64 240}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!38, !13, i64 184}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = !{!38, !4, i64 104}
!57 = !{!38, !34, i64 112}
!58 = distinct !{!58, !46}
!59 = !{!12, !12, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!39, !39, i64 0}
!62 = !{!38, !40, i64 40}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = !{!66, !12, i64 0}
!66 = !{!"_hwloc_osdev_type_names", !12, i64 0, !39, i64 8, !39, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"hwloc__osdev_type_snprintf_short: argument 0"}
!69 = distinct !{!69, !"hwloc__osdev_type_snprintf_short"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"hwloc__osdev_type_snprintf_normal: argument 0"}
!72 = distinct !{!72, !"hwloc__osdev_type_snprintf_normal"}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = !{!38, !12, i64 32}
!76 = !{!38, !4, i64 224}
!77 = !{!38, !21, i64 216}
!78 = !{!79, !39, i64 8}
!79 = !{!"hwloc_info_s", !39, i64 0, !39, i64 8}
!80 = !{!79, !39, i64 0}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = !{!38, !13, i64 200}
!85 = !{!38, !39, i64 8}
!86 = !{!38, !39, i64 24}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
