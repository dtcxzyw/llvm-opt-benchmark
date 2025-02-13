; ModuleID = 'bench/hwloc/original/traversal.ll'
source_filename = "bench/hwloc/original/traversal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._hwloc_osdev_type_names = type { i64, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }

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
@switch.table.hwloc_obj_type_snprintf = private unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.5, ptr @.str.15, ptr @.str.19, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.2, ptr @.str.4, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.1, ptr @.str.3, ptr @.str.6], align 8
@switch.table.hwloc_obj_type_snprintf.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.55, ptr @.str.82, ptr @.str.83], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @hwloc_get_type_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 19
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [20 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i32 [ %8, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_get_depth_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %switch.tableidx = add i32 %1, 8
  %6 = icmp ult i32 %switch.tableidx, 6
  %switch.offset = sub nsw i32 10, %1
  %spec.select = select i1 %6, i32 %switch.offset, i32 -1
  br label %switch.lookup

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %5, %7
  %.0 = phi i32 [ %14, %7 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_get_memory_parents_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp ugt i32 %3, -3
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %hwloc_get_obj_by_depth.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -12
  %13 = load i32, ptr %12, align 4
  %.not20.i.not = icmp eq i32 %13, 0
  br i1 %.not20.i.not, label %._crit_edge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  br label %hwloc_get_obj_by_depth.exit

hwloc_get_obj_by_depth.exit:                      ; preds = %7, %14
  %.sink21.in.i = phi ptr [ %8, %7 ], [ %17, %14 ]
  %.sink21.i = load ptr, ptr %.sink21.in.i, align 8
  %18 = load ptr, ptr %.sink21.i, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %hwloc_get_obj_by_depth.exit, %25
  %.01122 = phi ptr [ %27, %25 ], [ %18, %hwloc_get_obj_by_depth.exit ]
  %.01221 = phi i32 [ %.1, %25 ], [ -1, %hwloc_get_obj_by_depth.exit ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.011.pn = phi ptr [ %.01122, %.preheader ], [ %.0, %.backedge.backedge ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.011.pn, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %19 = load i32, ptr %.0, align 8
  switch i32 %19, label %20 [
    i32 18, label %.backedge.backedge
    i32 13, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.backedge, %.backedge
  br label %.backedge

20:                                               ; preds = %.backedge
  %21 = icmp eq i32 %.01221, -1
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %25, label %24

24:                                               ; preds = %20
  %.not15 = icmp eq i32 %.01221, %23
  br i1 %.not15, label %25, label %._crit_edge

25:                                               ; preds = %20, %24
  %.1 = phi i32 [ %.01221, %24 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01122, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !4

._crit_edge:                                      ; preds = %24, %25, %9, %4, %hwloc_get_obj_by_depth.exit
  %.013 = phi i32 [ -1, %hwloc_get_obj_by_depth.exit ], [ -1, %4 ], [ -1, %9 ], [ %.1, %25 ], [ -2, %24 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @hwloc_get_obj_by_depth(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = sub nsw i32 -3, %1
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %2, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.sink.split

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not20 = icmp ult i32 %2, %22
  br i1 %.not20, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %20
  br label %.sink.split

.sink.split:                                      ; preds = %23, %15
  %.sink21.in = phi ptr [ %16, %15 ], [ %26, %23 ]
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.sink21, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.sink.split, %17, %6, %9
  %.0 = phi ptr [ null, %9 ], [ null, %6 ], [ null, %17 ], [ %29, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 -3, %1
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %5, %13, %8
  %.0 = phi i32 [ %12, %8 ], [ %18, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_normal(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 13
  %3 = icmp eq i32 %0, 19
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_memory(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 13
  %3 = icmp eq i32 %0, 18
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_io(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -14
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_cache(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, 8
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_dcache(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, 5
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @hwloc_obj_type_is_icache(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -9
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %1, 19
  br i1 %4, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %hwloc_get_type_depth.exit

hwloc_get_type_depth.exit:                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [20 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %32 [
    i32 -1, label %hwloc_get_obj_by_depth_and_gp_index.exit
    i32 -2, label %.preheader
  ]

.preheader:                                       ; preds = %hwloc_get_type_depth.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %.lr.ph, label %hwloc_get_obj_by_depth_and_gp_index.exit

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
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.thread, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread

.thread:                                          ; preds = %hwloc_get_depth_type.exit.thread
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not20.i.not.i = icmp eq i32 %25, 0
  br i1 %.not20.i.not.i, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %29
  %.010.i = phi ptr [ %31, %29 ], [ %20, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 240
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i22 = icmp eq ptr %31, null
  br i1 %.not.i22, label %hwloc_get_obj_by_depth_and_gp_index.exit.thread, label %.lr.ph.i, !llvm.loop !6

hwloc_get_obj_by_depth_and_gp_index.exit.thread:  ; preds = %29, %16, %.thread, %hwloc_get_depth_type.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %16, !llvm.loop !7

32:                                               ; preds = %hwloc_get_type_depth.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %.not.i.i23 = icmp ult i32 %8, %34
  br i1 %.not.i.i23, label %45, label %35

35:                                               ; preds = %32
  %36 = icmp ugt i32 %8, -9
  br i1 %36, label %37, label %hwloc_get_obj_by_depth_and_gp_index.exit

37:                                               ; preds = %35
  %38 = sub nuw nsw i32 -3, %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 8
  %.not8.i25 = icmp eq i32 %42, 0
  br i1 %.not8.i25, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %hwloc_get_obj_by_depth.exit.i26

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not20.i.not.i33 = icmp eq i32 %50, 0
  br i1 %.not20.i.not.i33, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  br label %hwloc_get_obj_by_depth.exit.i26

hwloc_get_obj_by_depth.exit.i26:                  ; preds = %51, %43
  %.sink21.in.i.i27 = phi ptr [ %44, %43 ], [ %54, %51 ]
  %.sink21.i.i28 = load ptr, ptr %.sink21.in.i.i27, align 8
  %55 = load ptr, ptr %.sink21.i.i28, align 8
  %.not9.i29 = icmp eq ptr %55, null
  br i1 %.not9.i29, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %hwloc_get_obj_by_depth.exit.i26, %59
  %.010.i31 = phi ptr [ %61, %59 ], [ %55, %hwloc_get_obj_by_depth.exit.i26 ]
  %56 = getelementptr inbounds nuw i8, ptr %.010.i31, i64 240
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, %2
  br i1 %58, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %59

59:                                               ; preds = %.lr.ph.i30
  %60 = getelementptr inbounds nuw i8, ptr %.010.i31, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i32 = icmp eq ptr %61, null
  br i1 %.not.i32, label %hwloc_get_obj_by_depth_and_gp_index.exit, label %.lr.ph.i30, !llvm.loop !6

hwloc_get_obj_by_depth_and_gp_index.exit:         ; preds = %hwloc_get_obj_by_depth_and_gp_index.exit.thread, %.lr.ph.i, %59, %.lr.ph.i30, %.preheader, %3, %hwloc_get_obj_by_depth.exit.i26, %45, %37, %35, %hwloc_get_type_depth.exit
  %.0 = phi ptr [ null, %hwloc_get_type_depth.exit ], [ null, %hwloc_get_obj_by_depth.exit.i26 ], [ null, %37 ], [ null, %35 ], [ null, %45 ], [ null, %3 ], [ null, %.preheader ], [ %.010.i31, %.lr.ph.i30 ], [ null, %59 ], [ %.010.i, %.lr.ph.i ], [ null, %hwloc_get_obj_by_depth_and_gp_index.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define i32 @hwloc_get_closest_objs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %.fr60 = freeze i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %12
  %18 = load ptr, ptr %17, align 8
  %.not59 = icmp eq i32 %3, 0
  br i1 %.not59, label %.loopexit41, label %.preheader42.lr.ph

.preheader42.lr.ph:                               ; preds = %7
  %.not61 = icmp eq i32 %.fr60, 0
  br i1 %.not61, label %.preheader42, label %.preheader42.us.preheader

.preheader42.us.preheader:                        ; preds = %.preheader42.lr.ph
  %wide.trip.count = zext i32 %.fr60 to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.us.preheader, %..loopexit_crit_edge.us
  %.055.us = phi i32 [ %.3.us, %..loopexit_crit_edge.us ], [ 0, %.preheader42.us.preheader ]
  %.03254.us = phi ptr [ %21, %..loopexit_crit_edge.us ], [ %1, %.preheader42.us.preheader ]
  br label %19

19:                                               ; preds = %22, %.preheader42.us
  %.133.us = phi ptr [ %21, %22 ], [ %.03254.us, %.preheader42.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.133.us, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not37.us = icmp eq ptr %21, null
  br i1 %.not37.us, label %.loopexit41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.133.us, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %24, ptr noundef %26) #18
  %.not38.us = icmp eq i32 %27, 0
  br i1 %.not38.us, label %.preheader.us, label %19

28:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %.253.us = phi i32 [ %.055.us, %.preheader.us ], [ %.3.us, %43 ]
  %29 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %45, align 8
  %34 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %33) #18
  %.not39.us = icmp eq i32 %34, 0
  br i1 %.not39.us, label %43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %44, align 8
  %37 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %36) #18
  %.not40.us = icmp eq i32 %37, 0
  br i1 %.not40.us, label %38, label %43

38:                                               ; preds = %35
  %39 = add i32 %.253.us, 1
  %40 = zext i32 %.253.us to i64
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %40
  store ptr %30, ptr %41, align 8
  %42 = icmp eq i32 %39, %3
  br i1 %42, label %.loopexit41, label %43

43:                                               ; preds = %38, %35, %28
  %.3.us = phi i32 [ %.253.us, %35 ], [ %39, %38 ], [ %.253.us, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %28, !llvm.loop !8

.preheader.us:                                    ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.133.us, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 184
  br label %28

..loopexit_crit_edge.us:                          ; preds = %43
  %46 = icmp ult i32 %.3.us, %3
  br i1 %46, label %.preheader42.us, label %.loopexit41, !llvm.loop !9

.preheader42:                                     ; preds = %.preheader42.lr.ph, %.preheader42
  %.133 = phi ptr [ %48, %.preheader42 ], [ %1, %.preheader42.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.133, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %.loopexit41, label %.preheader42

.loopexit41:                                      ; preds = %..loopexit_crit_edge.us, %19, %38, %.preheader42, %7, %4
  %.030 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %.preheader42 ], [ %3, %38 ], [ %.055.us, %19 ], [ %.3.us, %..loopexit_crit_edge.us ]
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
  store ptr %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %12) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = icmp slt i32 %3, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call fastcc i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  br label %18

18:                                               ; preds = %14, %4, %16
  %.0 = phi i32 [ %17, %16 ], [ -1, %4 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %9, ptr noundef %1) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %3, align 4
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %42
  %21 = phi i32 [ %12, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.02833 = phi i32 [ 0, %.lr.ph ], [ %.2, %42 ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %1, ptr noundef %26) #18
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %42, label %28

28:                                               ; preds = %20
  %29 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #19
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @hwloc_bitmap_and(ptr noundef %29, ptr noundef %29, ptr noundef %34) #19
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %38, ptr noundef %29, ptr noundef %2, ptr noundef %3)
  %40 = add nsw i32 %39, %.02833
  tail call void @hwloc_bitmap_free(ptr noundef %29) #19
  %41 = load i32, ptr %3, align 4
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %11, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %20
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %.2 = phi i32 [ %40, %._crit_edge ], [ %.02833, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %20, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %28, %42, %.preheader, %4, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %4 ], [ 0, %.preheader ], [ %40, %28 ], [ %.2, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @hwloc_obj_type_string(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 20
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [20 x ptr], ptr @switch.table.hwloc_obj_type_snprintf, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.20, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_type_sscanf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 0, ptr %7, align 8
  %9 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.21, i64 noundef 6) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %.06.i = phi ptr [ %11, %10 ], [ %19, %12 ]
  %14 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %.06.i, ptr noundef %6)
  %.not.i = icmp eq i32 %14, 0
  %15 = load i64, ptr %6, align 8
  %16 = select i1 %.not.i, i64 0, i64 %15
  %17 = or i64 %13, %16
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06.i, i32 noundef 44) #18
  %.not8.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br i1 %.not8.i, label %hwloc__osdev_types_sscanf.exit, label %12

hwloc__osdev_types_sscanf.exit:                   ; preds = %12
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %hwloc__type_match.exit

20:                                               ; preds = %4
  %21 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.22, i64 noundef 3) #18
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %29, %24 ]
  %.06.i102 = phi ptr [ %23, %22 ], [ %31, %24 ]
  %26 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %.06.i102, ptr noundef %5)
  %.not.i103 = icmp eq i32 %26, 0
  %27 = load i64, ptr %5, align 8
  %28 = select i1 %.not.i103, i64 0, i64 %27
  %29 = or i64 %25, %28
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06.i102, i32 noundef 44) #18
  %.not8.i104 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br i1 %.not8.i104, label %hwloc__osdev_types_sscanf.exit107, label %24

hwloc__osdev_types_sscanf.exit107:                ; preds = %24
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %hwloc__type_match.exit

32:                                               ; preds = %20
  %33 = load i8, ptr %0, align 1
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
  %36 = load i8, ptr %.02141.i, align 1
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
  %or.cond176 = select i1 %or.cond35.i, i1 true, i1 %45
  br i1 %or.cond176, label %._crit_edge.i.thread, label %hwloc__type_match.exit

46:                                               ; preds = %.lr.ph.i
  %47 = add i32 %.042.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.02141.i, i64 1
  %50 = load i8, ptr %48, align 1
  %.not.i108 = icmp eq i8 %50, 0
  br i1 %.not.i108, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %._crit_edge.i, %42, %40
  %51 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %0, ptr noundef %7)
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %.lr.ph.i110, label %hwloc__type_match.exit

._crit_edge.i.thread.thread:                      ; preds = %32
  %52 = call fastcc i32 @hwloc__osdev_type_sscanf(ptr noundef nonnull %0, ptr noundef %7)
  %.not81174 = icmp eq i32 %52, 0
  br i1 %.not81174, label %hwloc__type_match.exit148.thread, label %hwloc__type_match.exit

._crit_edge.i124:                                 ; preds = %65
  %53 = icmp ult i32 %66, 2
  br i1 %53, label %.lr.ph.i130.preheader, label %hwloc__type_match.exit

.lr.ph.i110:                                      ; preds = %._crit_edge.i.thread, %65
  %54 = phi i8 [ %69, %65 ], [ %33, %._crit_edge.i.thread ]
  %.042.i111 = phi i32 [ %66, %65 ], [ 0, %._crit_edge.i.thread ]
  %.02141.i112 = phi ptr [ %68, %65 ], [ @.str.24, %._crit_edge.i.thread ]
  %.02240.i113 = phi ptr [ %67, %65 ], [ %0, %._crit_edge.i.thread ]
  %55 = load i8, ptr %.02141.i112, align 1
  %.not28.i114 = icmp eq i8 %54, %55
  %56 = sext i8 %54 to i32
  %57 = sext i8 %55 to i32
  %58 = add nsw i32 %57, -32
  %.not29.i115 = icmp eq i32 %58, %56
  %or.cond.i116 = select i1 %.not28.i114, i1 true, i1 %.not29.i115
  br i1 %or.cond.i116, label %65, label %59

59:                                               ; preds = %.lr.ph.i110
  %60 = add i8 %54, -97
  %or.cond32.i117 = icmp ult i8 %60, 26
  br i1 %or.cond32.i117, label %.lr.ph.i130.preheader, label %61

61:                                               ; preds = %59
  %62 = add i8 %54, -65
  %or.cond33.i118 = icmp ult i8 %62, 26
  %63 = icmp eq i8 %54, 45
  %or.cond35.i119 = or i1 %63, %or.cond33.i118
  %64 = icmp ult i32 %.042.i111, 2
  %or.cond178 = select i1 %or.cond35.i119, i1 true, i1 %64
  br i1 %or.cond178, label %.lr.ph.i130.preheader, label %hwloc__type_match.exit

.lr.ph.i130.preheader:                            ; preds = %._crit_edge.i124, %59, %61
  br label %.lr.ph.i130

65:                                               ; preds = %.lr.ph.i110
  %66 = add i32 %.042.i111, 1
  %67 = getelementptr inbounds nuw i8, ptr %.02240.i113, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.02141.i112, i64 1
  %69 = load i8, ptr %67, align 1
  %.not.i122 = icmp eq i8 %69, 0
  br i1 %.not.i122, label %._crit_edge.i124, label %.lr.ph.i110

._crit_edge.i144:                                 ; preds = %82
  %70 = icmp ult i32 %83, 2
  br i1 %70, label %hwloc__type_match.exit148.thread, label %hwloc__type_match.exit

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %82
  %71 = phi i8 [ %86, %82 ], [ %33, %.lr.ph.i130.preheader ]
  %.042.i131 = phi i32 [ %83, %82 ], [ 0, %.lr.ph.i130.preheader ]
  %.02141.i132 = phi ptr [ %85, %82 ], [ @.str.25, %.lr.ph.i130.preheader ]
  %.02240.i133 = phi ptr [ %84, %82 ], [ %0, %.lr.ph.i130.preheader ]
  %72 = load i8, ptr %.02141.i132, align 1
  %.not28.i134 = icmp eq i8 %71, %72
  %73 = sext i8 %71 to i32
  %74 = sext i8 %72 to i32
  %75 = add nsw i32 %74, -32
  %.not29.i135 = icmp eq i32 %75, %73
  %or.cond.i136 = select i1 %.not28.i134, i1 true, i1 %.not29.i135
  br i1 %or.cond.i136, label %82, label %76

76:                                               ; preds = %.lr.ph.i130
  %77 = add i8 %71, -97
  %or.cond32.i137 = icmp ult i8 %77, 26
  br i1 %or.cond32.i137, label %hwloc__type_match.exit148.thread, label %78

78:                                               ; preds = %76
  %79 = add i8 %71, -65
  %or.cond33.i138 = icmp ult i8 %79, 26
  %80 = icmp eq i8 %71, 45
  %or.cond35.i139 = or i1 %80, %or.cond33.i138
  %81 = icmp ult i32 %.042.i131, 2
  %or.cond181 = select i1 %or.cond35.i139, i1 true, i1 %81
  br i1 %or.cond181, label %hwloc__type_match.exit148.thread, label %hwloc__type_match.exit

82:                                               ; preds = %.lr.ph.i130
  %83 = add i32 %.042.i131, 1
  %84 = getelementptr inbounds nuw i8, ptr %.02240.i133, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.02141.i132, i64 1
  %86 = load i8, ptr %84, align 1
  %.not.i142 = icmp eq i8 %86, 0
  br i1 %.not.i142, label %._crit_edge.i144, label %.lr.ph.i130

hwloc__type_match.exit148.thread:                 ; preds = %._crit_edge.i.thread.thread, %._crit_edge.i144, %76, %78
  %87 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef 2)
  %.not84 = icmp eq ptr %87, null
  br i1 %.not84, label %88, label %hwloc__type_match.exit

88:                                               ; preds = %hwloc__type_match.exit148.thread
  %89 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef 5)
  %.not85 = icmp eq ptr %89, null
  br i1 %.not85, label %90, label %hwloc__type_match.exit

90:                                               ; preds = %88
  %91 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef 8)
  %.not86 = icmp eq ptr %91, null
  br i1 %.not86, label %92, label %hwloc__type_match.exit

92:                                               ; preds = %90
  %93 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef 2)
  %.not87 = icmp eq ptr %93, null
  br i1 %.not87, label %94, label %hwloc__type_match.exit

94:                                               ; preds = %92
  %95 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 2)
  %.not88 = icmp eq ptr %95, null
  br i1 %.not88, label %96, label %hwloc__type_match.exit

96:                                               ; preds = %94
  %97 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef 2)
  %.not89 = icmp eq ptr %97, null
  br i1 %.not89, label %98, label %hwloc__type_match.exit

98:                                               ; preds = %96
  %99 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 2)
  %.not90 = icmp eq ptr %99, null
  br i1 %.not90, label %100, label %hwloc__type_match.exit

100:                                              ; preds = %98
  %101 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 2)
  %.not91 = icmp eq ptr %101, null
  br i1 %.not91, label %102, label %hwloc__type_match.exit

102:                                              ; preds = %100
  %103 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i64 noundef 4)
  %.not92 = icmp eq ptr %103, null
  br i1 %.not92, label %104, label %hwloc__type_match.exit

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef 4)
  %.not93 = icmp eq ptr %105, null
  br i1 %.not93, label %106, label %hwloc__type_match.exit

106:                                              ; preds = %104
  %107 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef 6)
  %.not94 = icmp eq ptr %107, null
  br i1 %.not94, label %108, label %hwloc__type_match.exit

108:                                              ; preds = %106
  %109 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef 5)
  %.not95 = icmp eq ptr %109, null
  br i1 %.not95, label %110, label %hwloc__type_match.exit

110:                                              ; preds = %108
  %111 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef 3)
  %.not96 = icmp eq ptr %111, null
  br i1 %.not96, label %112, label %hwloc__type_match.exit

112:                                              ; preds = %110
  switch i8 %33, label %137 [
    i8 108, label %113
    i8 76, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = add i8 %115, -48
  %or.cond100 = icmp ult i8 %116, 10
  br i1 %or.cond100, label %117, label %137

117:                                              ; preds = %113
  %118 = call i64 @strtol(ptr noundef nonnull %114, ptr noundef nonnull %8, i32 noundef 10) #19
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %127 [
    i8 105, label %122
    i8 73, label %122
  ]

122:                                              ; preds = %117, %117
  %123 = add i32 %119, -1
  %or.cond = icmp ult i32 %123, 3
  br i1 %or.cond, label %124, label %167

124:                                              ; preds = %122
  %125 = or disjoint i32 %119, 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %135

127:                                              ; preds = %117
  %128 = add i32 %119, -1
  %or.cond3 = icmp ult i32 %128, 5
  br i1 %or.cond3, label %129, label %167

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %119, 3
  switch i8 %121, label %135 [
    i8 100, label %131
    i8 68, label %131
    i8 117, label %133
    i8 85, label %133
  ]

131:                                              ; preds = %129, %129
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %135

133:                                              ; preds = %129, %129
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %135

135:                                              ; preds = %129, %133, %131, %124
  %.170 = phi i32 [ %125, %124 ], [ %130, %131 ], [ %130, %133 ], [ %130, %129 ]
  %.1 = phi i32 [ 2, %124 ], [ 1, %131 ], [ 0, %133 ], [ 0, %129 ]
  %.0 = phi ptr [ %126, %124 ], [ %132, %131 ], [ %134, %133 ], [ %120, %129 ]
  %136 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %.0, ptr noundef nonnull @.str.39, i64 noundef 0)
  %.not98 = icmp eq ptr %136, null
  br i1 %.not98, label %167, label %hwloc__type_match.exit

137:                                              ; preds = %112, %113
  %138 = tail call fastcc ptr @hwloc__type_match(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef 2)
  store ptr %138, ptr %8, align 8
  %.not97 = icmp eq ptr %138, null
  br i1 %.not97, label %167, label %139

139:                                              ; preds = %137
  %140 = load i8, ptr %138, align 1
  %141 = add i8 %140, -48
  %or.cond101 = icmp ult i8 %141, 10
  br i1 %or.cond101, label %142, label %hwloc__type_match.exit

142:                                              ; preds = %139
  %143 = call i64 @strtol(ptr noundef nonnull %138, ptr noundef nonnull %8, i32 noundef 10) #19
  %144 = trunc i64 %143 to i32
  br label %hwloc__type_match.exit

hwloc__type_match.exit:                           ; preds = %78, %61, %42, %._crit_edge.i144, %._crit_edge.i124, %._crit_edge.i.thread.thread, %._crit_edge.i, %110, %108, %106, %104, %102, %100, %98, %96, %92, %94, %88, %90, %hwloc__type_match.exit148.thread, %._crit_edge.i.thread, %hwloc__osdev_types_sscanf.exit107, %142, %139, %135, %hwloc__osdev_types_sscanf.exit
  %.069 = phi i32 [ %.170, %135 ], [ 12, %142 ], [ 12, %139 ], [ 16, %hwloc__osdev_types_sscanf.exit107 ], [ 16, %hwloc__osdev_types_sscanf.exit ], [ 16, %._crit_edge.i.thread ], [ 13, %hwloc__type_match.exit148.thread ], [ 18, %90 ], [ 18, %88 ], [ 1, %94 ], [ 1, %92 ], [ 19, %96 ], [ 2, %98 ], [ 3, %100 ], [ 17, %102 ], [ 14, %104 ], [ 14, %106 ], [ 14, %108 ], [ 15, %110 ], [ 16, %._crit_edge.i ], [ 16, %._crit_edge.i.thread.thread ], [ 0, %._crit_edge.i124 ], [ 13, %._crit_edge.i144 ], [ 16, %42 ], [ 0, %61 ], [ 13, %78 ]
  %.068 = phi i32 [ %119, %135 ], [ %144, %142 ], [ -1, %139 ], [ -1, %hwloc__osdev_types_sscanf.exit107 ], [ -1, %hwloc__osdev_types_sscanf.exit ], [ -1, %._crit_edge.i.thread ], [ -1, %hwloc__type_match.exit148.thread ], [ -1, %90 ], [ -1, %88 ], [ -1, %94 ], [ -1, %92 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ], [ -1, %102 ], [ -1, %104 ], [ -1, %106 ], [ -1, %108 ], [ -1, %110 ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i.thread.thread ], [ -1, %._crit_edge.i124 ], [ -1, %._crit_edge.i144 ], [ -1, %42 ], [ -1, %61 ], [ -1, %78 ]
  %.067 = phi i32 [ %.1, %135 ], [ -1, %142 ], [ -1, %139 ], [ -1, %hwloc__osdev_types_sscanf.exit107 ], [ -1, %hwloc__osdev_types_sscanf.exit ], [ -1, %._crit_edge.i.thread ], [ -1, %hwloc__type_match.exit148.thread ], [ -1, %90 ], [ -1, %88 ], [ -1, %94 ], [ -1, %92 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ], [ -1, %102 ], [ -1, %104 ], [ -1, %106 ], [ -1, %108 ], [ -1, %110 ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i.thread.thread ], [ -1, %._crit_edge.i124 ], [ -1, %._crit_edge.i144 ], [ -1, %42 ], [ -1, %61 ], [ -1, %78 ]
  %.066 = phi i32 [ -1, %135 ], [ -1, %142 ], [ -1, %139 ], [ -1, %hwloc__osdev_types_sscanf.exit107 ], [ -1, %hwloc__osdev_types_sscanf.exit ], [ -1, %._crit_edge.i.thread ], [ -1, %hwloc__type_match.exit148.thread ], [ -1, %90 ], [ -1, %88 ], [ -1, %94 ], [ -1, %92 ], [ -1, %96 ], [ -1, %98 ], [ -1, %100 ], [ -1, %102 ], [ -1, %104 ], [ 0, %106 ], [ 1, %108 ], [ -1, %110 ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i.thread.thread ], [ -1, %._crit_edge.i124 ], [ -1, %._crit_edge.i144 ], [ -1, %42 ], [ -1, %61 ], [ -1, %78 ]
  store i32 %.069, ptr %1, align 4
  %.not99 = icmp eq ptr %2, null
  br i1 %.not99, label %167, label %145

145:                                              ; preds = %hwloc__type_match.exit
  %146 = add nsw i32 %.069, -4
  %147 = icmp ult i32 %146, 8
  %148 = icmp ugt i64 %3, 23
  %or.cond5 = and i1 %148, %147
  br i1 %or.cond5, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.068, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.067, ptr %151, align 4
  br label %167

152:                                              ; preds = %145
  %153 = icmp eq i32 %.069, 12
  %154 = icmp ugt i64 %3, 15
  %or.cond7 = and i1 %154, %153
  br i1 %or.cond7, label %155, label %156

155:                                              ; preds = %152
  store i32 %.068, ptr %2, align 8
  br label %167

156:                                              ; preds = %152
  %157 = icmp eq i32 %.069, 14
  %158 = icmp ugt i64 %3, 43
  %or.cond9 = and i1 %158, %157
  br i1 %or.cond9, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.066, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %161, align 4
  br label %167

162:                                              ; preds = %156
  %163 = icmp eq i32 %.069, 16
  %164 = icmp ugt i64 %3, 7
  %or.cond11 = and i1 %164, %163
  br i1 %or.cond11, label %165, label %167

165:                                              ; preds = %162
  %166 = load i64, ptr %7, align 8
  store i64 %166, ptr %2, align 8
  br label %167

167:                                              ; preds = %hwloc__type_match.exit, %155, %162, %165, %159, %149, %137, %135, %127, %122
  %.071 = phi i32 [ -1, %122 ], [ -1, %127 ], [ -1, %135 ], [ -1, %137 ], [ 0, %149 ], [ 0, %159 ], [ 0, %165 ], [ 0, %162 ], [ 0, %155 ], [ 0, %hwloc__type_match.exit ]
  ret i32 %.071
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @hwloc__type_match(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 9) %2) unnamed_addr #8 {
  %4 = load i8, ptr %0, align 1
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
  %8 = load i8, ptr %.02141, align 1
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
  %24 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %17, %12, %14, %._crit_edge
  %.023 = phi ptr [ %..022, %._crit_edge ], [ null, %14 ], [ null, %12 ], [ %..02234, %17 ]
  ret ptr %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc__osdev_type_sscanf(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1
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
  %6 = load i8, ptr %.02141.i, align 1
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
  %20 = load i8, ptr %18, align 1
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
  %23 = load i8, ptr %.02141.i29, align 1
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
  %37 = load i8, ptr %35, align 1
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
  %40 = load i8, ptr %.02141.i49, align 1
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
  %54 = load i8, ptr %52, align 1
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
  %57 = load i8, ptr %.02141.i69, align 1
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
  %71 = load i8, ptr %69, align 1
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
  %.sink = phi i64 [ 1, %29 ], [ 1, %12 ], [ 1, %._crit_edge.i41 ], [ 1, %._crit_edge.i ], [ 2, %46 ], [ 2, %._crit_edge.i61 ], [ 16, %63 ], [ 16, %._crit_edge.i81 ], [ 32, %73 ], [ 32, %hwloc__type_match.exit85.thread ], [ 64, %75 ], [ 4, %77 ], [ 8, %81 ], [ 8, %79 ]
  store i64 %.sink, ptr %1, align 8
  br label %83

83:                                               ; preds = %.sink.split, %81
  %.0 = phi i32 [ 0, %81 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @hwloc_get_type_depth_with_attr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ult i64 %3, 48
  %spec.select = select i1 %5, ptr null, ptr %2
  %6 = icmp ugt i32 %1, 19
  br i1 %6, label %hwloc_get_type_depth.exit.thread, label %hwloc_get_type_depth.exit

hwloc_get_type_depth.exit:                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [20 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, 12
  %12 = icmp eq i32 %10, -2
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = icmp ne ptr %spec.select, null
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %hwloc_get_type_depth.exit.thread

14:                                               ; preds = %hwloc_get_type_depth.exit
  %15 = load i32, ptr %spec.select, align 8
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %hwloc_get_type_depth.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %hwloc_get_type_depth.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit, label %31

31:                                               ; preds = %20, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %hwloc_get_type_depth.exit.thread, label %20, !llvm.loop !11

hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit: ; preds = %26
  %32 = trunc nuw i64 %indvars.iv to i32
  br label %hwloc_get_type_depth.exit.thread

hwloc_get_type_depth.exit.thread:                 ; preds = %31, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit, %.preheader, %4, %14, %hwloc_get_type_depth.exit
  %.019 = phi i32 [ -2, %14 ], [ %10, %hwloc_get_type_depth.exit ], [ -1, %4 ], [ -1, %.preheader ], [ %32, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit ], [ -1, %31 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_type_sscanf_as_depth(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = alloca %union.hwloc_obj_attr_u, align 8
  %7 = call i32 @hwloc_type_sscanf(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 48)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  %.pr = load i32, ptr %5, align 4
  br i1 %.not, label %thread-pre-split, label %10

10:                                               ; preds = %9
  store i32 %.pr, ptr %1, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %10
  %11 = icmp ugt i32 %.pr, 19
  br i1 %11, label %hwloc_get_type_depth_with_attr.exit, label %hwloc_get_type_depth.exit.i

hwloc_get_type_depth.exit.i:                      ; preds = %thread-pre-split
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = zext nneg i32 %.pr to i64
  %14 = getelementptr inbounds nuw [20 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %.pr, 12
  %17 = icmp eq i32 %15, -2
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %hwloc_get_type_depth_with_attr.exit

18:                                               ; preds = %hwloc_get_type_depth.exit.i
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %hwloc_get_type_depth_with_attr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %.not28.i = icmp eq i32 %21, 0
  br i1 %.not28.i, label %hwloc_get_type_depth_with_attr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit.i, label %35

35:                                               ; preds = %30, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_type_depth_with_attr.exit, label %24, !llvm.loop !11

hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit.i: ; preds = %30
  %36 = trunc nuw i64 %indvars.iv.i to i32
  br label %hwloc_get_type_depth_with_attr.exit

hwloc_get_type_depth_with_attr.exit:              ; preds = %35, %thread-pre-split, %hwloc_get_type_depth.exit.i, %18, %.preheader.i, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit.i
  %.019.i = phi i32 [ -2, %18 ], [ %15, %hwloc_get_type_depth.exit.i ], [ -1, %thread-pre-split ], [ -1, %.preheader.i ], [ %36, %hwloc_get_type_depth.exit.thread.loopexit.split.loop.exit.i ], [ -1, %35 ]
  store i32 %.019.i, ptr %3, align 4
  br label %37

37:                                               ; preds = %4, %hwloc_get_type_depth_with_attr.exit
  %.0 = phi i32 [ 0, %hwloc_get_type_depth_with_attr.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @hwloc_obj_type_snprintf(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = trunc i64 %3 to i32
  %6 = and i32 %5, 3
  %7 = load i32, ptr %2, align 8
  switch i32 %7, label %93 [
    i32 17, label %switch.lookup
    i32 0, label %switch.lookup
    i32 13, label %switch.lookup
    i32 18, label %switch.lookup
    i32 1, label %switch.lookup
    i32 19, label %switch.lookup
    i32 2, label %switch.lookup
    i32 3, label %switch.lookup
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
    i32 7, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %21
    i32 14, label %29
    i32 15, label %37
    i32 16, label %39
  ]

switch.lookup:                                    ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %8 = sext i32 %7 to i64
  %switch.gep = getelementptr inbounds [20 x ptr], ptr @switch.table.hwloc_obj_type_snprintf, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %switch.load) #19
  br label %hwloc__osdev_type_snprintf_short.exit

10:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup54, label %hwloc_obj_cache_type_letter.exit

switch.lookup54:                                  ; preds = %10
  %18 = zext nneg i32 %16 to i64
  %switch.gep55 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.hwloc_obj_type_snprintf.1, i64 0, i64 %18
  %switch.load56 = load ptr, ptr %switch.gep55, align 8
  br label %hwloc_obj_cache_type_letter.exit

hwloc_obj_cache_type_letter.exit:                 ; preds = %10, %switch.lookup54
  %.0.i41 = phi ptr [ %switch.load56, %switch.lookup54 ], [ @.str.84, %10 ]
  %.not39 = icmp eq i32 %6, 0
  %19 = select i1 %.not39, ptr @.str.55, ptr @.str.54
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.53, i32 noundef %14, ptr noundef nonnull %.0.i41, ptr noundef nonnull %19) #19
  br label %hwloc__osdev_type_snprintf_short.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %.not38 = icmp eq i32 %24, -1
  br i1 %.not38, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef %24) #19
  br label %hwloc__osdev_type_snprintf_short.exit

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #19
  br label %hwloc__osdev_type_snprintf_short.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.57, ptr @.str.58
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %35) #19
  br label %hwloc__osdev_type_snprintf_short.exit

37:                                               ; preds = %4
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.59) #19
  br label %hwloc__osdev_type_snprintf_short.exit

39:                                               ; preds = %4
  %40 = and i64 %3, 4
  %.not = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  br i1 %.not, label %54, label %.preheader

44:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %51, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %39, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !noalias !13
  %47 = and i64 %46, %43
  %.not13.i = icmp eq i64 %47, 0
  br i1 %.not13.i, label %44, label %48

48:                                               ; preds = %.preheader
  %.not14.i = icmp eq i32 %6, 0
  %.in.v.i = select i1 %.not14.i, i64 8, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %45, i64 %.in.v.i
  %49 = load ptr, ptr %.in.i, align 8, !noalias !13
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef %49) #19
  br label %hwloc__osdev_type_snprintf_short.exit

51:                                               ; preds = %44
  %.not.i = icmp eq i32 %6, 0
  %52 = select i1 %.not.i, ptr @.str.85, ptr @.str.18
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %52) #19
  br label %hwloc__osdev_type_snprintf_short.exit

54:                                               ; preds = %39
  %.not.i44 = icmp eq i32 %6, 0
  %55 = select i1 %.not.i44, ptr @.str.85, ptr @.str.18
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %55) #19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %hwloc__osdev_type_snprintf_short.exit, label %58

58:                                               ; preds = %54
  %.not7797.i = icmp eq i64 %43, 0
  br i1 %.not7797.i, label %hwloc__osdev_type_snprintf_short.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %58
  %59 = zext nneg i32 %56 to i64
  %.not76.i = icmp sgt i64 %1, %59
  %60 = icmp sgt i64 %1, 0
  %61 = trunc i64 %1 to i32
  %62 = add nsw i32 %61, -1
  %63 = select i1 %60, i32 %62, i32 0
  %.055.i = select i1 %.not76.i, i32 %56, i32 %63
  %64 = sext i32 %.055.i to i64
  %65 = sub nsw i64 %1, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 %64
  %.in.v.i45 = select i1 %.not.i44, i64 8, i64 16
  br label %.preheader.i

.loopexit.i:                                      ; preds = %88
  %.not77.i = icmp eq i64 %.271.i, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.i46.be, %.preheader.i.backedge ]
  %.15795.i = phi i32 [ %56, %.preheader.lr.ph.i ], [ %.258.i, %.preheader.i.backedge ]
  %.16094.i = phi i64 [ %65, %.preheader.lr.ph.i ], [ %.261.i, %.preheader.i.backedge ]
  %.16393.i = phi ptr [ %66, %.preheader.lr.ph.i ], [ %.264.i, %.preheader.i.backedge ]
  %.16692.i = phi i8 [ 91, %.preheader.lr.ph.i ], [ %.267.i, %.preheader.i.backedge ]
  %.17091.i = phi i64 [ %43, %.preheader.lr.ph.i ], [ %.271.i, %.preheader.i.backedge ]
  %67 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %indvars.iv.i46
  %68 = load i64, ptr %67, align 8, !noalias !16
  %69 = and i64 %68, %.17091.i
  %.not79.i = icmp eq i64 %69, 0
  br i1 %.not79.i, label %88, label %70

70:                                               ; preds = %.preheader.i
  %71 = zext nneg i8 %.16692.i to i32
  %.in.i47 = getelementptr inbounds nuw i8, ptr %67, i64 %.in.v.i45
  %72 = load ptr, ptr %.in.i47, align 8, !noalias !16
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.16393.i, i64 noundef %.16094.i, ptr noundef nonnull @.str.86, i32 noundef %71, ptr noundef %72) #19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %hwloc__osdev_type_snprintf_short.exit, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %73, %.15795.i
  %77 = zext nneg i32 %73 to i64
  %.not80.i = icmp sgt i64 %.16094.i, %77
  %78 = icmp sgt i64 %.16094.i, 0
  %79 = trunc i64 %.16094.i to i32
  %80 = add nsw i32 %79, -1
  %81 = select i1 %78, i32 %80, i32 0
  %.1.i = select i1 %.not80.i, i32 %73, i32 %81
  %82 = sext i32 %.1.i to i64
  %83 = getelementptr inbounds i8, ptr %.16393.i, i64 %82
  %84 = sub nsw i64 %.16094.i, %82
  %85 = load i64, ptr %67, align 8, !noalias !16
  %86 = xor i64 %85, -1
  %87 = and i64 %.17091.i, %86
  br label %88

88:                                               ; preds = %75, %.preheader.i
  %.271.i = phi i64 [ %87, %75 ], [ %.17091.i, %.preheader.i ]
  %.267.i = phi i8 [ 44, %75 ], [ %.16692.i, %.preheader.i ]
  %.264.i = phi ptr [ %83, %75 ], [ %.16393.i, %.preheader.i ]
  %.261.i = phi i64 [ %84, %75 ], [ %.16094.i, %.preheader.i ]
  %.258.i = phi i32 [ %76, %75 ], [ %.15795.i, %.preheader.i ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 7
  br i1 %exitcond.not.i49, label %.loopexit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %88, %.loopexit.i
  %indvars.iv.i46.be = phi i64 [ %indvars.iv.next.i48, %88 ], [ 0, %.loopexit.i ]
  br label %.preheader.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.loopexit.i
  %89 = icmp eq i8 %.267.i, 44
  br i1 %89, label %90, label %hwloc__osdev_type_snprintf_short.exit

90:                                               ; preds = %._crit_edge.i
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.264.i, i64 noundef %.261.i, ptr noundef nonnull @.str.87) #19
  %92 = add nuw nsw i32 %91, %.258.i
  %.inv.i = icmp sgt i32 %91, -1
  %spec.select.i = select i1 %.inv.i, i32 %92, i32 -1
  br label %hwloc__osdev_type_snprintf_short.exit

93:                                               ; preds = %4
  %.not40 = icmp eq i64 %1, 0
  br i1 %.not40, label %hwloc__osdev_type_snprintf_short.exit, label %94

94:                                               ; preds = %93
  store i8 0, ptr %0, align 1
  br label %hwloc__osdev_type_snprintf_short.exit

hwloc__osdev_type_snprintf_short.exit:            ; preds = %70, %90, %._crit_edge.i, %58, %54, %51, %48, %93, %94, %37, %29, %27, %25, %hwloc_obj_cache_type_letter.exit, %switch.lookup
  %.0 = phi i32 [ %38, %37 ], [ %36, %29 ], [ %26, %25 ], [ %28, %27 ], [ %20, %hwloc_obj_cache_type_letter.exit ], [ %9, %switch.lookup ], [ 0, %94 ], [ 0, %93 ], [ %50, %48 ], [ %53, %51 ], [ -1, %54 ], [ %.258.i, %._crit_edge.i ], [ %spec.select.i, %90 ], [ %56, %58 ], [ -1, %70 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i8 0, ptr %0, align 1
  br label %15

15:                                               ; preds = %14, %5
  %16 = and i64 %4, 9
  %.not157 = icmp eq i64 %16, 0
  br i1 %.not157, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef %6, i64 noundef %19, i64 noundef %4)
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %.not158 = icmp eq i64 %26, 0
  br i1 %.not158, label %28, label %27

27:                                               ; preds = %23
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef %7, i64 noundef %26, i64 noundef %4)
  br label %28

28:                                               ; preds = %27, %23, %20
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %29, 13
  br i1 %.not157, label %43, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %.not160 = icmp eq i64 %35, 0
  br i1 %.not160, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %6) #19
  br label %50

38:                                               ; preds = %32, %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %.not161 = icmp eq i64 %40, 0
  br i1 %.not161, label %.thread171, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #19
  br label %50

43:                                               ; preds = %28
  br i1 %30, label %44, label %.thread171

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %.not159 = icmp eq i64 %47, 0
  br i1 %.not159, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.55, ptr noundef nonnull %7) #19
  br label %50

50:                                               ; preds = %48, %36, %41
  %.0141 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %49, %48 ]
  %51 = icmp slt i32 %.0141, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %.not162 = icmp eq i32 %.0141, 0
  %spec.select180 = select i1 %.not162, ptr @.str.55, ptr %3
  %.pre = load i32, ptr %2, align 8
  br label %.thread171

.thread171:                                       ; preds = %52, %38, %43
  %53 = phi i32 [ %29, %43 ], [ %29, %38 ], [ %.pre, %52 ]
  %.0141170174 = phi i32 [ 0, %43 ], [ 0, %38 ], [ %.0141, %52 ]
  %54 = phi ptr [ @.str.55, %43 ], [ @.str.55, %38 ], [ %spec.select180, %52 ]
  %55 = zext nneg i32 %.0141170174 to i64
  %.not163 = icmp sgt i64 %1, %55
  %56 = icmp sgt i64 %1, 0
  %57 = trunc i64 %1 to i32
  %58 = add nsw i32 %57, -1
  %59 = select i1 %56, i32 %58, i32 0
  %.1 = select i1 %.not163, i32 %.0141170174, i32 %59
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = sub nsw i64 %1, %60
  switch i32 %53, label %.thread177 [
    i32 4, label %63
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 18, label %63
    i32 14, label %83
    i32 15, label %142
  ]

63:                                               ; preds = %.thread171, %.thread171, %.thread171, %.thread171, %.thread171, %.thread171, %.thread171, %.thread171, %.thread171
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  call fastcc void @hwloc_memory_size_snprintf(ptr noundef %8, i64 noundef %66, i64 noundef %4)
  br i1 %.not157, label %81, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %74 [
    i32 -1, label %71
    i32 0, label %73
  ]

71:                                               ; preds = %67
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.63, ptr noundef %3) #19
  br label %76

73:                                               ; preds = %67
  store i8 0, ptr %9, align 16
  br label %76

74:                                               ; preds = %67
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.64, ptr noundef %3, i32 noundef %70) #19
  br label %76

76:                                               ; preds = %73, %74, %71
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @.str.65, ptr noundef %54, ptr noundef nonnull %8, ptr noundef %3, i32 noundef %79, ptr noundef nonnull %9) #19
  br label %175

81:                                               ; preds = %63
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef nonnull @.str.62, ptr noundef %54, ptr noundef nonnull %8) #19
  br label %175

83:                                               ; preds = %.thread171
  br i1 %.not157, label %.loopexit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %120

90:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %92 = load float, ptr %91, align 4
  %93 = fcmp une float %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = fpext float %92 to double
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %3, double noundef %95) #19
  %.pre192 = load ptr, ptr %85, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %.pre192, %94 ], [ %86, %90 ]
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %116) #19
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.67, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %3, i32 noundef %111, i32 noundef %114, ptr noundef %3, i32 noundef %117, ptr noundef %118, ptr noundef nonnull %12) #19
  %.pre193 = load ptr, ptr %85, align 8
  br label %121

120:                                              ; preds = %84
  store i8 0, ptr %10, align 16
  br label %121

121:                                              ; preds = %120, %97
  %122 = phi ptr [ %86, %120 ], [ %.pre193, %97 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 33
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %128, i32 noundef %131, i32 noundef %134) #19
  br label %136

136:                                              ; preds = %121, %126
  %137 = load i8, ptr %10, align 16
  %.not164 = icmp eq i8 %137, 0
  br i1 %.not164, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.69, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11) #19
  br label %175

140:                                              ; preds = %136
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %11) #19
  br label %175

142:                                              ; preds = %.thread171
  br i1 %.not157, label %.loopexit, label %143

143:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load float, ptr %146, align 4
  %148 = fcmp une float %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = fpext float %147 to double
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef %3, double noundef %150) #19
  %.pre191 = load ptr, ptr %144, align 8
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi ptr [ %.pre191, %149 ], [ %145, %143 ]
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 10
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %171) #19
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.67, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %3, i32 noundef %166, i32 noundef %169, ptr noundef %3, i32 noundef %172, ptr noundef %173, ptr noundef nonnull %13) #19
  br label %175

175:                                              ; preds = %152, %140, %138, %76, %81
  %.2 = phi i32 [ %174, %152 ], [ %139, %138 ], [ %141, %140 ], [ %80, %76 ], [ %82, %81 ]
  %176 = icmp slt i32 %.2, 0
  br i1 %176, label %.loopexit, label %.thread177

.thread177:                                       ; preds = %.thread171, %175
  %.2179 = phi i32 [ %.2, %175 ], [ 0, %.thread171 ]
  %177 = add nuw nsw i32 %.2179, %.0141170174
  br i1 %.not157, label %.loopexit, label %178

178:                                              ; preds = %.thread177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %181 = load i32, ptr %180, align 8
  %.not189 = icmp eq i32 %181, 0
  br i1 %.not189, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %178
  %182 = zext nneg i32 %.2179 to i64
  %.not165 = icmp sgt i64 %62, %182
  %183 = icmp sgt i64 %62, 0
  %184 = trunc i64 %62 to i32
  %185 = add nsw i32 %184, -1
  %186 = select i1 %183, i32 %185, i32 0
  %.3 = select i1 %.not165, i32 %.2179, i32 %186
  %187 = sext i32 %.3 to i64
  %188 = getelementptr inbounds i8, ptr %61, i64 %187
  %189 = sub nsw i64 %62, %187
  %.not181 = icmp eq i32 %177, 0
  %spec.select168 = select i1 %.not181, ptr %54, ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %198 ]
  %.1143185 = phi i32 [ %177, %.lr.ph.preheader ], [ %199, %198 ]
  %.0144184 = phi i64 [ %189, %.lr.ph.preheader ], [ %207, %198 ]
  %.0145183 = phi ptr [ %188, %.lr.ph.preheader ], [ %206, %198 ]
  %.2148182 = phi ptr [ %spec.select168, %.lr.ph.preheader ], [ %.3149, %198 ]
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %190, i64 %indvars.iv
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %193, i32 noundef 32) #18
  %.not166 = icmp eq ptr %194, null
  %.str.55..str.70 = select i1 %.not166, ptr @.str.55, ptr @.str.70
  %195 = load ptr, ptr %191, align 8
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0145183, i64 noundef %.0144184, ptr noundef nonnull @.str.71, ptr noundef %.2148182, ptr noundef %195, ptr noundef nonnull %.str.55..str.70, ptr noundef nonnull %193, ptr noundef nonnull %.str.55..str.70) #19
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %.lr.ph
  %199 = add nuw nsw i32 %196, %.1143185
  %200 = zext nneg i32 %196 to i64
  %.not167 = icmp sgt i64 %.0144184, %200
  %201 = icmp sgt i64 %.0144184, 0
  %202 = trunc i64 %.0144184 to i32
  %203 = add nsw i32 %202, -1
  %204 = select i1 %201, i32 %203, i32 0
  %.4 = select i1 %.not167, i32 %196, i32 %204
  %205 = sext i32 %.4 to i64
  %206 = getelementptr inbounds i8, ptr %.0145183, i64 %205
  %207 = sub nsw i64 %.0144184, %205
  %208 = icmp sgt i32 %199, 0
  %.3149 = select i1 %208, ptr %3, ptr %.2148182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i32, ptr %180, align 8
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %211, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %198, %44, %142, %83, %178, %.thread177, %175, %50
  %.0139 = phi i32 [ -1, %50 ], [ -1, %175 ], [ %177, %.thread177 ], [ %177, %178 ], [ %.0141170174, %83 ], [ %.0141170174, %142 ], [ 0, %44 ], [ -1, %.lr.ph ], [ %199, %198 ]
  ret i32 %.0139
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_memory_size_snprintf(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = and i64 %2, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.88, i64 noundef %1) #19
  br label %68

7:                                                ; preds = %3
  %8 = and i64 %2, 1
  %.not40 = icmp eq i64 %8, 0
  br i1 %.not40, label %14, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %1, 9
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %12, ptr noundef nonnull @.str.90) #19
  br label %68

14:                                               ; preds = %7
  %15 = and i64 %2, 32
  %.not41 = icmp eq i64 %15, 0
  br i1 %.not41, label %42, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %1, 10000000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.lhs.trunc = trunc nuw i64 %1 to i32
  %19 = udiv i32 %.lhs.trunc, 500
  %narrow = add nuw nsw i32 %19, 1
  %20 = lshr i32 %narrow, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %21, ptr noundef nonnull @.str.90) #19
  br label %68

23:                                               ; preds = %16
  %24 = icmp ult i64 %1, 10000000000
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = udiv i64 %1, 500000
  %27 = add nuw nsw i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %28, ptr noundef nonnull @.str.91) #19
  br label %68

30:                                               ; preds = %23
  %31 = icmp ult i64 %1, 10000000000000
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = udiv i64 %1, 500000000
  %34 = add nuw nsw i64 %33, 1
  %35 = lshr i64 %34, 1
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %35, ptr noundef nonnull @.str.92) #19
  br label %68

37:                                               ; preds = %30
  %38 = udiv i64 %1, 500000000000
  %39 = add nuw nsw i64 %38, 1
  %40 = lshr i64 %39, 1
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %40, ptr noundef nonnull @.str.93) #19
  br label %68

42:                                               ; preds = %14
  %43 = icmp ult i64 %1, 10485760
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = lshr i64 %1, 9
  %46 = add nuw nsw i64 %45, 1
  %47 = lshr i64 %46, 1
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %47, ptr noundef nonnull @.str.94) #19
  br label %68

49:                                               ; preds = %42
  %50 = icmp ult i64 %1, 10737418240
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = lshr i64 %1, 19
  %53 = add nuw nsw i64 %52, 1
  %54 = lshr i64 %53, 1
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %54, ptr noundef nonnull @.str.95) #19
  br label %68

56:                                               ; preds = %49
  %57 = icmp ult i64 %1, 10995116277760
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = lshr i64 %1, 29
  %60 = add nuw nsw i64 %59, 1
  %61 = lshr i64 %60, 1
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %61, ptr noundef nonnull @.str.96) #19
  br label %68

63:                                               ; preds = %56
  %64 = lshr i64 %1, 39
  %65 = add nuw nsw i64 %64, 1
  %66 = lshr i64 %65, 1
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 25, ptr noundef nonnull @.str.89, i64 noundef %66, ptr noundef nonnull @.str.97) #19
  br label %68

68:                                               ; preds = %63, %58, %51, %44, %37, %32, %25, %18, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_bitmap_singlify_per_core(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 4
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
  %13 = load i32, ptr %6, align 4
  %.not.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i32 %11, -9
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = sub nuw nsw i32 -3, %11
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %7, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %.not8.i.i.i = icmp eq i32 %20, 0
  br i1 %.not8.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.sink.split.i.i.i.i

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not20.i.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not20.i.not.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %28, %21
  %.sink21.in.i.i.i.i = phi ptr [ %22, %21 ], [ %30, %28 ]
  %.sink21.i.i.i.i = load ptr, ptr %.sink21.in.i.i.i.i, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %.01932, i64 48
  %33 = load i32, ptr %32, align 8
  %.not7.i.i.i = icmp eq i32 %33, %11
  br i1 %.not7.i.i.i, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.01932, i64 56
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %34, %.sink.split.i.i.i.i
  %.0.i.in.i.i = phi ptr [ %35, %34 ], [ %.sink21.i.i.i.i, %.sink.split.i.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %41
  %.015.i.i = phi ptr [ %43, %41 ], [ %.0.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @hwloc_bitmap_intersects(ptr noundef readonly %1, ptr noundef %37) #18
  %.not12.i.i = icmp eq i32 %38, 0
  br i1 %.not12.i.i, label %41, label %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader

hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader: ; preds = %.preheader.i.i
  %39 = tail call i32 @hwloc_bitmap_next(ptr noundef %37, i32 noundef -1) #18
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge, label %.lr.ph

41:                                               ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i = icmp eq ptr %43, null
  br i1 %.not11.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !21

hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge: ; preds = %hwloc_get_next_obj_covering_cpuset_by_type.exit, %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader
  %44 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %37) #19
  br label %56

.lr.ph:                                           ; preds = %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader, %hwloc_get_next_obj_covering_cpuset_by_type.exit
  %45 = phi i32 [ %54, %hwloc_get_next_obj_covering_cpuset_by_type.exit ], [ %39, %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader ]
  %.01830 = phi i32 [ %.1, %hwloc_get_next_obj_covering_cpuset_by_type.exit ], [ 0, %hwloc_get_next_obj_covering_cpuset_by_type.exit.preheader ]
  %46 = tail call i32 @hwloc_bitmap_isset(ptr noundef %1, i32 noundef %45) #18
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %hwloc_get_next_obj_covering_cpuset_by_type.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i32 %.01830, %2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %1, ptr noundef %1, ptr noundef %37) #19
  %51 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %45) #19
  br label %56

52:                                               ; preds = %47
  %53 = add i32 %.01830, 1
  br label %hwloc_get_next_obj_covering_cpuset_by_type.exit

hwloc_get_next_obj_covering_cpuset_by_type.exit:  ; preds = %.lr.ph, %52
  %.1 = phi i32 [ %53, %52 ], [ %.01830, %.lr.ph ]
  %54 = tail call i32 @hwloc_bitmap_next(ptr noundef %37, i32 noundef %45) #18
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge, label %.lr.ph

56:                                               ; preds = %49, %hwloc_get_next_obj_covering_cpuset_by_type.exit._crit_edge
  %57 = load i32, ptr %4, align 4
  %or.cond.i = icmp ugt i32 %57, -3
  br i1 %or.cond.i, label %.loopexit, label %10, !llvm.loop !22

.loopexit:                                        ; preds = %23, %14, %16, %31, %hwloc_get_next_obj_by_depth.exit.i.i, %56, %41, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define ptr @hwloc_get_obj_with_same_locality(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #15 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %.loopexit.sink.split

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 8
  %9 = icmp ugt i32 %8, 12
  %10 = icmp ne i32 %8, 19
  %.not109 = and i1 %9, %10
  br i1 %.not109, label %11, label %12

11:                                               ; preds = %7
  switch i32 %8, label %72 [
    i32 18, label %12
    i32 13, label %12
  ]

12:                                               ; preds = %11, %11, %7
  %13 = icmp ugt i32 %2, 12
  %14 = icmp ne i32 %2, 19
  %.not115 = and i1 %13, %14
  br i1 %.not115, label %15, label %hwloc_get_type_depth.exit.i.lr.ph

15:                                               ; preds = %12
  switch i32 %2, label %.loopexit.sink.split [
    i32 18, label %hwloc_get_type_depth.exit.i.lr.ph
    i32 13, label %hwloc_get_type_depth.exit.i.lr.ph
  ]

hwloc_get_type_depth.exit.i.lr.ph:                ; preds = %12, %15, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw [20 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %or.cond.i = icmp ugt i32 %19, -3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = icmp ugt i32 %19, -9
  %22 = sub nuw nsw i32 -3, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.not98 = icmp eq ptr %3, null
  %.not101 = icmp eq ptr %4, null
  br i1 %or.cond.i, label %.loopexit.sink.split, label %hwloc_get_type_depth.exit.i

hwloc_get_type_depth.exit.i:                      ; preds = %hwloc_get_type_depth.exit.i.lr.ph, %hwloc_get_type_depth.exit.i.backedge
  %.058121 = phi ptr [ %.0.i, %hwloc_get_type_depth.exit.i.backedge ], [ null, %hwloc_get_type_depth.exit.i.lr.ph ]
  %.not.i.i = icmp eq ptr %.058121, null
  br i1 %.not.i.i, label %32, label %44

32:                                               ; preds = %hwloc_get_type_depth.exit.i
  %33 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp ult i32 %19, %33
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %32
  br i1 %21, label %35, label %.loopexit.sink.split

35:                                               ; preds = %34
  %36 = load i32, ptr %25, align 8
  %.not8.i.i = icmp eq i32 %36, 0
  br i1 %.not8.i.i, label %.loopexit.sink.split, label %.sink.split.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %28
  %40 = load i32, ptr %39, align 4
  %.not20.i.not.i.i = icmp eq i32 %40, 0
  br i1 %.not20.i.not.i.i, label %.loopexit.sink.split, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %28
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %35, %41
  %.sink21.in.i.i.i = phi ptr [ %43, %41 ], [ %26, %35 ]
  %.sink21.i.i.i = load ptr, ptr %.sink21.in.i.i.i, align 8
  br label %hwloc_get_next_obj_by_type.exit

44:                                               ; preds = %hwloc_get_type_depth.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.058121, i64 48
  %46 = load i32, ptr %45, align 8
  %.not7.i.i = icmp eq i32 %46, %19
  br i1 %.not7.i.i, label %47, label %.loopexit.sink.split

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.058121, i64 56
  br label %hwloc_get_next_obj_by_type.exit

hwloc_get_next_obj_by_type.exit:                  ; preds = %.sink.split.i.i.i, %47
  %.0.i.in = phi ptr [ %48, %47 ], [ %.sink21.i.i.i, %.sink.split.i.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not95 = icmp eq ptr %.0.i, null
  br i1 %.not95, label %.loopexit.sink.split, label %49

49:                                               ; preds = %hwloc_get_next_obj_by_type.exit
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %50, ptr noundef %52) #18
  %.not96 = icmp eq i32 %53, 0
  br i1 %.not96, label %hwloc_get_type_depth.exit.i.backedge, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %55, ptr noundef %57) #18
  %.not97 = icmp eq i32 %58, 0
  br i1 %.not97, label %hwloc_get_type_depth.exit.i.backedge, label %59

59:                                               ; preds = %54
  br i1 %.not98, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not99 = icmp eq ptr %62, null
  br i1 %.not99, label %hwloc_get_type_depth.exit.i.backedge, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %62) #18
  %.not100 = icmp eq i32 %64, 0
  br i1 %.not100, label %65, label %hwloc_get_type_depth.exit.i.backedge

65:                                               ; preds = %63, %59
  br i1 %.not101, label %.loopexit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not102 = icmp eq ptr %68, null
  br i1 %.not102, label %hwloc_get_type_depth.exit.i.backedge, label %69

hwloc_get_type_depth.exit.i.backedge:             ; preds = %66, %69, %60, %63, %49, %54
  br label %hwloc_get_type_depth.exit.i

69:                                               ; preds = %66
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %71 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %68, i64 noundef %70) #18
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %.loopexit, label %hwloc_get_type_depth.exit.i.backedge

72:                                               ; preds = %11
  %73 = add i32 %8, -17
  %74 = icmp ult i32 %73, -3
  br i1 %74, label %.loopexit.sink.split, label %75

75:                                               ; preds = %72
  %76 = sub nuw nsw i32 16, %8
  %77 = sub i32 16, %2
  %78 = or i32 %76, %77
  %or.cond104.not = icmp ult i32 %78, 2
  br i1 %or.cond104.not, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %75
  %79 = icmp eq i32 %8, 16
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.057126 = phi ptr [ %81, %.lr.ph ], [ %1, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.057126, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.057.lcssa = phi ptr [ %1, %.preheader ], [ %81, %.lr.ph ]
  %.lcssa = phi i32 [ %8, %.preheader ], [ %82, %.lr.ph ]
  %84 = icmp eq i32 %2, 15
  br i1 %84, label %85, label %99

85:                                               ; preds = %._crit_edge
  %.not86 = icmp eq i32 %.lcssa, 15
  br i1 %.not86, label %86, label %.loopexit.sink.split

86:                                               ; preds = %85
  %.not87 = icmp eq ptr %3, null
  br i1 %.not87, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not88 = icmp eq ptr %89, null
  br i1 %.not88, label %.loopexit.sink.split, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %89) #18
  %.not89 = icmp eq i32 %91, 0
  br i1 %.not89, label %92, label %.loopexit.sink.split

92:                                               ; preds = %90, %86
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %.loopexit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not91 = icmp eq ptr %95, null
  br i1 %.not91, label %.loopexit.sink.split, label %96

96:                                               ; preds = %93
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %98 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %95, i64 noundef %97) #18
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %.loopexit, label %.loopexit.sink.split

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 160
  %.0128 = load ptr, ptr %100, align 8
  %.not78129 = icmp eq ptr %.0128, null
  br i1 %.not78129, label %.loopexit.sink.split, label %.lr.ph132

.lr.ph132:                                        ; preds = %99
  %.not80 = icmp eq ptr %3, null
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132
  br i1 %.not80, label %.lr.ph132.split.us.split.us, label %.lr.ph132.split.us.split

.lr.ph132.split.us.split.us:                      ; preds = %.lr.ph132.split.us, %102
  %.0130.us.us = phi ptr [ %.0.us.us, %102 ], [ %.0128, %.lr.ph132.split.us ]
  %101 = load i32, ptr %.0130.us.us, align 8
  %.not79.us.us = icmp eq i32 %101, 16
  br i1 %.not79.us.us, label %.loopexit, label %102

102:                                              ; preds = %.lr.ph132.split.us.split.us
  %103 = getelementptr inbounds nuw i8, ptr %.0130.us.us, i64 88
  %.0.us.us = load ptr, ptr %103, align 8
  %.not78.us.us = icmp eq ptr %.0.us.us, null
  br i1 %.not78.us.us, label %.loopexit.sink.split, label %.lr.ph132.split.us.split.us, !llvm.loop !24

.lr.ph132.split.us.split:                         ; preds = %.lr.ph132.split.us, %110
  %.0130.us = phi ptr [ %.0.us, %110 ], [ %.0128, %.lr.ph132.split.us ]
  %104 = load i32, ptr %.0130.us, align 8
  %.not79.us = icmp eq i32 %104, 16
  br i1 %.not79.us, label %105, label %110

105:                                              ; preds = %.lr.ph132.split.us.split
  %106 = getelementptr inbounds nuw i8, ptr %.0130.us, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not81.us = icmp eq ptr %107, null
  br i1 %.not81.us, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %107) #18
  %.not82.us = icmp eq i32 %109, 0
  br i1 %.not82.us, label %.loopexit, label %110

110:                                              ; preds = %108, %105, %.lr.ph132.split.us.split
  %111 = getelementptr inbounds nuw i8, ptr %.0130.us, i64 88
  %.0.us = load ptr, ptr %111, align 8
  %.not78.us = icmp eq ptr %.0.us, null
  br i1 %.not78.us, label %.loopexit.sink.split, label %.lr.ph132.split.us.split, !llvm.loop !24

.lr.ph132.split:                                  ; preds = %.lr.ph132
  br i1 %.not80, label %.lr.ph132.split.split.us, label %.lr.ph132.split.split

.lr.ph132.split.split.us:                         ; preds = %.lr.ph132.split, %119
  %.0130.us135 = phi ptr [ %.0.us137, %119 ], [ %.0128, %.lr.ph132.split ]
  %112 = load i32, ptr %.0130.us135, align 8
  %.not79.us136 = icmp eq i32 %112, 16
  br i1 %.not79.us136, label %113, label %119

113:                                              ; preds = %.lr.ph132.split.split.us
  %114 = getelementptr inbounds nuw i8, ptr %.0130.us135, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not84.us = icmp eq ptr %115, null
  br i1 %.not84.us, label %119, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %118 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %115, i64 noundef %117) #18
  %.not85.us = icmp eq i32 %118, 0
  br i1 %.not85.us, label %.loopexit, label %119

119:                                              ; preds = %116, %113, %.lr.ph132.split.split.us
  %120 = getelementptr inbounds nuw i8, ptr %.0130.us135, i64 88
  %.0.us137 = load ptr, ptr %120, align 8
  %.not78.us138 = icmp eq ptr %.0.us137, null
  br i1 %.not78.us138, label %.loopexit.sink.split, label %.lr.ph132.split.split.us, !llvm.loop !24

.lr.ph132.split.split:                            ; preds = %.lr.ph132.split, %133
  %.0130 = phi ptr [ %.0, %133 ], [ %.0128, %.lr.ph132.split ]
  %121 = load i32, ptr %.0130, align 8
  %.not79 = icmp eq i32 %121, 16
  br i1 %.not79, label %122, label %133

122:                                              ; preds = %.lr.ph132.split.split
  %123 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not81 = icmp eq ptr %124, null
  br i1 %.not81, label %133, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %124) #18
  %.not82 = icmp eq i32 %126, 0
  br i1 %.not82, label %127, label %133

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.0130, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not84 = icmp eq ptr %129, null
  br i1 %.not84, label %133, label %130

130:                                              ; preds = %127
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %132 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %129, i64 noundef %131) #18
  %.not85 = icmp eq i32 %132, 0
  br i1 %.not85, label %.loopexit, label %133

133:                                              ; preds = %127, %130, %122, %125, %.lr.ph132.split.split
  %134 = getelementptr inbounds nuw i8, ptr %.0130, i64 88
  %.0 = load ptr, ptr %134, align 8
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.loopexit.sink.split, label %.lr.ph132.split.split, !llvm.loop !24

.loopexit.sink.split:                             ; preds = %37, %34, %35, %44, %hwloc_get_next_obj_by_type.exit, %133, %119, %110, %102, %72, %99, %93, %96, %87, %90, %85, %75, %hwloc_get_type_depth.exit.i.lr.ph, %15, %6
  %.sink = phi i32 [ 22, %6 ], [ 22, %15 ], [ 2, %hwloc_get_type_depth.exit.i.lr.ph ], [ 22, %75 ], [ 2, %85 ], [ 2, %90 ], [ 2, %87 ], [ 2, %96 ], [ 2, %93 ], [ 2, %99 ], [ 22, %72 ], [ 2, %102 ], [ 2, %110 ], [ 2, %119 ], [ 2, %133 ], [ 2, %hwloc_get_next_obj_by_type.exit ], [ 2, %44 ], [ 2, %35 ], [ 2, %34 ], [ 2, %37 ]
  %135 = tail call ptr @__errno_location() #20
  store i32 %.sink, ptr %135, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %69, %130, %116, %108, %.lr.ph132.split.us.split.us, %.loopexit.sink.split, %92, %96
  %.059 = phi ptr [ %.057.lcssa, %96 ], [ %.057.lcssa, %92 ], [ null, %.loopexit.sink.split ], [ %.0130.us.us, %.lr.ph132.split.us.split.us ], [ %.0130.us, %108 ], [ %.0130.us135, %116 ], [ %.0130, %130 ], [ %.0.i, %69 ], [ %.0.i, %65 ]
  ret ptr %.059
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #13

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"hwloc__osdev_type_snprintf_short: argument 0"}
!15 = distinct !{!15, !"hwloc__osdev_type_snprintf_short"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"hwloc__osdev_type_snprintf_normal: argument 0"}
!18 = distinct !{!18, !"hwloc__osdev_type_snprintf_normal"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
