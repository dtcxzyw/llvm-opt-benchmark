; ModuleID = 'bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll'
source_filename = "bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parser_data = type { i64, i64, i32, i32, i32, i32, [64 x i32] }

@.str.1 = private unnamed_addr constant [29 x i8] c"%s//sys/firmware/dmi/entries\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Unable to open dmi-sysfs dir: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"14-\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"  Couldn't find any Xeon Phi information.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d-\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"  Seeking dir \CC\80`%s' %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s//sys/firmware/dmi/entries/%s/raw\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Unable to read raw table file\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"SMBIOS table does not contain Xeon Phi entries\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"SMBIOS table does not have entries\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"    Found Xeon Phi type = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"  File = %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Unable to allocate buffer\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unable to open %s (%s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"    Read %d bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SMBIOS table is not group table\0A\00", align 1
@allowed_group_strings = internal unnamed_addr constant [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.22 = private unnamed_addr constant [41 x i8] c"  Looking for \22%s\22 in group string \22%s\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Group: Knights Landing Information\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Group: Knights Mill Information\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Knights Landing Association\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"  Getting Xeon Phi MCDRAM info. Count=%d struct size=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"SMBIOS Xeon Phi entry is too small\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"  MCDRAM controller %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"  Size = %d MB\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"  Total MCDRAM %llu MB\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"Not all MCDRAM is exposed in DMI. Please contact BIOS vendor\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Ignoring unknown SMBIOS entry type=%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Incorrect cluster mode %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"SMBIOS reserved cache info value %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Incorrect memory mode %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"  Cluster Mode: %s Memory Mode: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"  MCDRAM total = %llu bytes, cache = %llu bytes\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"  MCDRAM total = %llu bytes, cache = %llu bytes per node\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Unable to open file `%s' (%s).\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Unable to fdopen file `%s' (%s).\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"version: 2\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"cache_size: %llu\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"associativity: 1\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"inclusiveness: 1\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"line_size: 64\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cluster_mode: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"memory_mode: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Quadrant\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"All2All\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"SNC2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"SNC4\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Hybrid25\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Hybrid50\00", align 1
@str = private unnamed_addr constant [55 x i8] c"Dumping Xeon Phi SMBIOS Memory-Side Cache information:\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"  Failed to find Phi group\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"  Found Phi group\00", align 1
@str.3 = private unnamed_addr constant [59 x i8] c"  MCDRAM info size is set to 0, falling back to known size\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"  Controller fused\00", align 1
@str.5 = private unnamed_addr constant [32 x i8] c"  Getting general Xeon Phi info\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.parser_data, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 511, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  %11 = getelementptr inbounds i8, ptr %8, i64 511
  store i8 0, ptr %11, align 1
  %12 = call ptr @opendir(ptr noundef nonnull %8)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %.preheader42

.preheader42:                                     ; preds = %2
  %13 = tail call ptr @readdir(ptr noundef nonnull %12) #10
  %.not3043 = icmp eq ptr %13, null
  br i1 %.not3043, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42
  %14 = getelementptr inbounds i8, ptr %5, i64 511
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  %16 = getelementptr inbounds i8, ptr %6, i64 5
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #11
  br label %print_result.exit

22:                                               ; preds = %.lr.ph, %77
  %23 = phi i32 [ 0, %.lr.ph ], [ %78, %77 ]
  %24 = phi ptr [ %13, %.lr.ph ], [ %79, %77 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 19
  %26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 3) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %25) #10
  store i8 0, ptr %14, align 1
  %30 = call fastcc i32 @get_file_buffer(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %32) #13
  br label %75

34:                                               ; preds = %28
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = load i8, ptr %6, align 16
  %.not.i.i = icmp eq i8 %37, 14
  br i1 %.not.i.i, label %.preheader.i.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.21, i64 32, i64 1, ptr %39) #13
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %34, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %34 ]
  %41 = getelementptr inbounds [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i8, ptr %6, i64 %44
  br label %46

46:                                               ; preds = %54, %.preheader.i.i
  %.013.i.i.i = phi ptr [ %45, %.preheader.i.i ], [ %55, %54 ]
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.i.i.i) #12
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %42, ptr noundef %.013.i.i.i)
  %sext.i.i.i = shl i64 %47, 32
  %52 = ashr exact i64 %sext.i.i.i, 32
  %53 = call i32 @strncmp(ptr noundef %.013.i.i.i, ptr noundef %42, i64 noundef %52) #12
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %is_phi_group.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %52
  %56 = icmp ult ptr %55, %36
  br i1 %56, label %46, label %57, !llvm.loop !5

57:                                               ; preds = %54, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %57, %38
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.11, i64 47, i64 1, ptr %58) #13
  br label %75

is_phi_group.exit.i:                              ; preds = %50
  %puts25.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not26.i = icmp sgt i32 %30, 5
  br i1 %.not26.i, label %63, label %60

60:                                               ; preds = %is_phi_group.exit.i
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %61) #13
  br label %75

63:                                               ; preds = %is_phi_group.exit.i
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %6, i64 %65
  %67 = icmp ugt i8 %64, 5
  br i1 %67, label %.lr.ph.i, label %process_smbios_group.exit

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %63 ]
  %.02129.i = phi ptr [ %72, %.lr.ph.i ], [ %16, %63 ]
  %68 = load i8, ptr %.02129.i, align 2
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 %69, ptr %70, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %69)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = getelementptr inbounds i8, ptr %.02129.i, i64 3
  %73 = icmp ult ptr %72, %66
  br i1 %73, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %74 = trunc i64 %indvars.iv.next.i to i32
  br label %process_smbios_group.exit

process_smbios_group.exit:                        ; preds = %63, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi i32 [ 0, %63 ], [ %74, %._crit_edge.loopexit.i ]
  store i32 %.020.lcssa.i, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %77

75:                                               ; preds = %60, %.loopexit.i, %31
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  %76 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

77:                                               ; preds = %process_smbios_group.exit, %22
  %78 = phi i32 [ %.020.lcssa.i, %process_smbios_group.exit ], [ %23, %22 ]
  %79 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not30 = icmp eq ptr %79, null
  br i1 %.not30, label %._crit_edge, label %22, !llvm.loop !9

._crit_edge:                                      ; preds = %77
  %.not31 = icmp eq i32 %78, 0
  br i1 %.not31, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %7, i64 32
  %82 = getelementptr inbounds i8, ptr %3, i64 511
  %83 = getelementptr inbounds i8, ptr %4, i64 4
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = getelementptr inbounds i8, ptr %4, i64 10
  %87 = getelementptr inbounds i8, ptr %7, i64 20
  %88 = getelementptr inbounds i8, ptr %4, i64 11
  %89 = getelementptr inbounds i8, ptr %7, i64 24
  %90 = getelementptr inbounds i8, ptr %4, i64 7
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = getelementptr inbounds i8, ptr %4, i64 14
  %93 = getelementptr inbounds i8, ptr %4, i64 15
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %97

._crit_edge.thread:                               ; preds = %.preheader42, %._crit_edge
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %94) #13
  %96 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

97:                                               ; preds = %.lr.ph50, %._crit_edge48
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %._crit_edge48 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds [64 x i32], ptr %81, i64 0, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %99) #10
  %putchar = call i32 @putchar(i32 10)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %9, i32 noundef %100)
  call void @rewinddir(ptr noundef nonnull %12) #10
  %102 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not3245 = icmp eq ptr %102, null
  br i1 %.not3245, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %97
  %103 = sext i32 %100 to i64
  br label %104

104:                                              ; preds = %.lr.ph47, %185
  %105 = phi ptr [ %102, %.lr.ph47 ], [ %186, %185 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 19
  %107 = call i32 @strncmp(ptr noundef nonnull %106, ptr noundef nonnull %9, i64 noundef %103) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %185

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %106) #10
  store i8 0, ptr %82, align 1
  %111 = call fastcc i32 @get_file_buffer(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i33 = icmp eq i32 %111, 0
  br i1 %.not.i33, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %113) #13
  br label %183

115:                                              ; preds = %109
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds i8, ptr %4, i64 %116
  %118 = load i16, ptr %83, align 4
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1
  %.not43.i = icmp eq i32 %120, 0
  br i1 %.not43.i, label %128, label %121

121:                                              ; preds = %115
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %122 = load i8, ptr %84, align 8
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %85, align 8
  %124 = load i8, ptr %86, align 2
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %87, align 4
  %126 = load i8, ptr %88, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %89, align 8
  br label %process_knl_entry.exit.thread

128:                                              ; preds = %115
  %129 = and i32 %119, 2
  %.not44.i = icmp eq i32 %129, 0
  br i1 %.not44.i, label %180, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %90, align 1
  %.not45.i = icmp eq i8 %131, 0
  %132 = load i8, ptr %84, align 8
  %.not46.i = icmp eq i8 %132, 0
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond.i, label %179, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %92, align 2
  %135 = zext i8 %134 to i32
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  %puts.i36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %138

138:                                              ; preds = %137, %133
  %.038.i = phi i32 [ 12, %137 ], [ %135, %133 ]
  %139 = load i8, ptr %93, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %140, i32 noundef %.038.i)
  %142 = load i8, ptr %93, align 1
  %.not55.i = icmp eq i8 %142, 0
  br i1 %.not55.i, label %.._crit_edge.i35_crit_edge, label %.lr.ph.i34

.._crit_edge.i35_crit_edge:                       ; preds = %138
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge.i35

.lr.ph.i34:                                       ; preds = %138
  %143 = zext nneg i32 %.038.i to i64
  %.promoted = load i64, ptr %7, align 8
  br label %144

144:                                              ; preds = %165, %.lr.ph.i34
  %145 = phi i64 [ %.promoted, %.lr.ph.i34 ], [ %166, %165 ]
  %.054.i = phi i32 [ 0, %.lr.ph.i34 ], [ %168, %165 ]
  %.03953.i = phi ptr [ %91, %.lr.ph.i34 ], [ %167, %165 ]
  %.not48.i = icmp ult ptr %.03953.i, %117
  br i1 %.not48.i, label %149, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr %147) #13
  br label %183

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %.03953.i, i64 4
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %152)
  %154 = load i32, ptr %.03953.i, align 4
  %155 = and i32 %154, 1
  %.not49.i = icmp eq i32 %155, 0
  br i1 %.not49.i, label %157, label %156

156:                                              ; preds = %149
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %165

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %.03953.i, i64 6
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = add i64 %145, %160
  %162 = zext i16 %159 to i32
  %163 = shl nuw nsw i32 %162, 6
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %163)
  br label %165

165:                                              ; preds = %157, %156
  %166 = phi i64 [ %161, %157 ], [ %145, %156 ]
  %167 = getelementptr inbounds i8, ptr %.03953.i, i64 %143
  %168 = add nuw nsw i32 %.054.i, 1
  %169 = load i8, ptr %93, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %144, label %._crit_edge.i35, !llvm.loop !10

._crit_edge.i35:                                  ; preds = %165, %.._crit_edge.i35_crit_edge
  %172 = phi i64 [ %.pre, %.._crit_edge.i35_crit_edge ], [ %166, %165 ]
  %173 = shl i64 %172, 6
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %173)
  %175 = shl i64 %172, 26
  store i64 %175, ptr %7, align 8
  %.not47.i = icmp eq i64 %175, 17179869184
  br i1 %.not47.i, label %process_knl_entry.exit.thread, label %176

176:                                              ; preds = %._crit_edge.i35
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %177) #13
  store i64 17179869184, ptr %7, align 8
  br label %process_knl_entry.exit.thread

179:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %process_knl_entry.exit.thread

180:                                              ; preds = %128
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.35, i32 noundef %119) #11
  br label %process_knl_entry.exit.thread

process_knl_entry.exit.thread:                    ; preds = %180, %._crit_edge.i35, %176, %179, %121
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %185

183:                                              ; preds = %146, %112
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %184 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

185:                                              ; preds = %process_knl_entry.exit.thread, %104
  %186 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not32 = icmp eq ptr %186, null
  br i1 %.not32, label %._crit_edge48, label %104, !llvm.loop !11

._crit_edge48:                                    ; preds = %185, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge51, label %97, !llvm.loop !12

._crit_edge51:                                    ; preds = %._crit_edge48, %.preheader
  %187 = call i32 @closedir(ptr noundef nonnull %12)
  %188 = getelementptr inbounds i8, ptr %7, i64 16
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %192 [
    i32 1, label %195
    i32 2, label %195
    i32 16, label %195
    i32 8, label %190
    i32 4, label %191
  ]

190:                                              ; preds = %._crit_edge51
  br label %195

191:                                              ; preds = %._crit_edge51
  br label %195

192:                                              ; preds = %._crit_edge51
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.36, i32 noundef %189) #11
  br label %print_result.exit

195:                                              ; preds = %191, %190, %._crit_edge51, %._crit_edge51, %._crit_edge51
  %.052.i = phi i64 [ 4, %191 ], [ 2, %190 ], [ 1, %._crit_edge51 ], [ 1, %._crit_edge51 ], [ 1, %._crit_edge51 ]
  %196 = getelementptr inbounds i8, ptr %7, i64 20
  %197 = load i32, ptr %196, align 4
  switch i32 %197, label %217 [
    i32 1, label %198
    i32 2, label %220
    i32 4, label %200
  ]

198:                                              ; preds = %195
  %199 = load i64, ptr %7, align 8
  store i64 0, ptr %7, align 8
  br label %220

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %7, i64 24
  %202 = load i32, ptr %201, align 8
  switch i32 %202, label %211 [
    i32 1, label %203
    i32 2, label %206
    i32 4, label %209
  ]

203:                                              ; preds = %200
  %204 = load i64, ptr %7, align 8
  %205 = lshr i64 %204, 2
  br label %214

206:                                              ; preds = %200
  %207 = load i64, ptr %7, align 8
  %208 = lshr i64 %207, 1
  br label %214

209:                                              ; preds = %200
  %210 = load i64, ptr %7, align 8
  br label %214

211:                                              ; preds = %200
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.37, i32 noundef %202) #11
  br label %print_result.exit

214:                                              ; preds = %209, %206, %203
  %.sink.i = phi i64 [ %208, %206 ], [ %210, %209 ], [ %205, %203 ]
  %215 = phi i64 [ %207, %206 ], [ %210, %209 ], [ %204, %203 ]
  %216 = sub i64 %215, %.sink.i
  store i64 %216, ptr %7, align 8
  br label %220

217:                                              ; preds = %195
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.38, i32 noundef %197) #11
  br label %print_result.exit

220:                                              ; preds = %195, %214, %198
  %221 = phi i64 [ %.sink.i, %214 ], [ %199, %198 ], [ 0, %195 ]
  switch i32 %189, label %226 [
    i32 1, label %get_cluster_mode_str.exit.i
    i32 2, label %222
    i32 16, label %223
    i32 8, label %224
    i32 4, label %225
  ]

222:                                              ; preds = %220
  br label %get_cluster_mode_str.exit.i

223:                                              ; preds = %220
  br label %get_cluster_mode_str.exit.i

224:                                              ; preds = %220
  br label %get_cluster_mode_str.exit.i

225:                                              ; preds = %220
  br label %get_cluster_mode_str.exit.i

226:                                              ; preds = %220
  br label %get_cluster_mode_str.exit.i

get_cluster_mode_str.exit.i:                      ; preds = %226, %225, %224, %223, %222, %220
  %.0.i.i = phi ptr [ @.str.57, %226 ], [ @.str.56, %225 ], [ @.str.55, %224 ], [ @.str.54, %223 ], [ @.str.53, %222 ], [ @.str.52, %220 ]
  %227 = getelementptr inbounds i8, ptr %7, i64 24
  switch i32 %197, label %231 [
    i32 1, label %get_memory_mode_str.exit.i
    i32 2, label %228
    i32 4, label %229
  ]

228:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

229:                                              ; preds = %get_cluster_mode_str.exit.i
  %230 = load i32, ptr %227, align 8
  %switch.selectcmp.i.i = icmp eq i32 %230, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i.i = icmp eq i32 %230, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.60, ptr %switch.select.i.i
  br label %get_memory_mode_str.exit.i

231:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

get_memory_mode_str.exit.i:                       ; preds = %231, %229, %228, %get_cluster_mode_str.exit.i
  %.0.i56.i = phi ptr [ @.str.57, %231 ], [ @.str.59, %228 ], [ @.str.58, %get_cluster_mode_str.exit.i ], [ %switch.select5.i.i, %229 ]
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.0.i.i, ptr noundef %.0.i56.i)
  %233 = load i64, ptr %7, align 8
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %233, i64 noundef %221)
  %235 = udiv i64 %233, %.052.i
  %236 = udiv i64 %221, %.052.i
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %235, i64 noundef %236)
  %238 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #10
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %get_memory_mode_str.exit.i
  %241 = load ptr, ptr @stderr, align 8
  %242 = tail call ptr @__errno_location() #14
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @strerror(i32 noundef %243) #10
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %244) #11
  br label %print_result.exit

246:                                              ; preds = %get_memory_mode_str.exit.i
  %247 = call noalias ptr @fdopen(i32 noundef %238, ptr noundef nonnull @.str.43) #10
  %.not.i37 = icmp eq ptr %247, null
  br i1 %.not.i37, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr @stderr, align 8
  %250 = tail call ptr @__errno_location() #14
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @strerror(i32 noundef %251) #10
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %252) #11
  %254 = call i32 @close(i32 noundef %238) #10
  br label %print_result.exit

255:                                              ; preds = %246
  %256 = call i64 @fwrite(ptr nonnull @.str.45, i64 11, i64 1, ptr nonnull %247)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.46, i64 noundef %236) #10
  %258 = call i64 @fwrite(ptr nonnull @.str.47, i64 17, i64 1, ptr nonnull %247)
  %259 = call i64 @fwrite(ptr nonnull @.str.48, i64 17, i64 1, ptr nonnull %247)
  %260 = call i64 @fwrite(ptr nonnull @.str.49, i64 14, i64 1, ptr nonnull %247)
  switch i32 %189, label %265 [
    i32 1, label %get_cluster_mode_str.exit58.i
    i32 2, label %261
    i32 16, label %262
    i32 8, label %263
    i32 4, label %264
  ]

261:                                              ; preds = %255
  br label %get_cluster_mode_str.exit58.i

262:                                              ; preds = %255
  br label %get_cluster_mode_str.exit58.i

263:                                              ; preds = %255
  br label %get_cluster_mode_str.exit58.i

264:                                              ; preds = %255
  br label %get_cluster_mode_str.exit58.i

265:                                              ; preds = %255
  br label %get_cluster_mode_str.exit58.i

get_cluster_mode_str.exit58.i:                    ; preds = %265, %264, %263, %262, %261, %255
  %.0.i57.i = phi ptr [ @.str.57, %265 ], [ @.str.56, %264 ], [ @.str.55, %263 ], [ @.str.54, %262 ], [ @.str.53, %261 ], [ @.str.52, %255 ]
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0.i57.i) #10
  switch i32 %197, label %270 [
    i32 1, label %get_memory_mode_str.exit64.i
    i32 2, label %267
    i32 4, label %268
  ]

267:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

268:                                              ; preds = %get_cluster_mode_str.exit58.i
  %269 = load i32, ptr %227, align 8
  %switch.selectcmp.i59.i = icmp eq i32 %269, 2
  %switch.select.i60.i = select i1 %switch.selectcmp.i59.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i61.i = icmp eq i32 %269, 1
  %switch.select5.i62.i = select i1 %switch.selectcmp4.i61.i, ptr @.str.60, ptr %switch.select.i60.i
  br label %get_memory_mode_str.exit64.i

270:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

get_memory_mode_str.exit64.i:                     ; preds = %270, %268, %267, %get_cluster_mode_str.exit58.i
  %.0.i63.i = phi ptr [ @.str.57, %270 ], [ @.str.59, %267 ], [ @.str.58, %get_cluster_mode_str.exit58.i ], [ %switch.select5.i62.i, %268 ]
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.51, ptr noundef %.0.i63.i) #10
  %272 = call i32 @fflush(ptr noundef nonnull %247)
  %273 = call i32 @fclose(ptr noundef nonnull %247)
  %274 = call i32 @close(i32 noundef %238) #10
  br label %print_result.exit

print_result.exit:                                ; preds = %get_memory_mode_str.exit64.i, %248, %240, %217, %211, %192, %183, %._crit_edge.thread, %75, %19
  %.0 = phi i32 [ -1, %75 ], [ -1, %183 ], [ -1, %._crit_edge.thread ], [ -1, %19 ], [ -1, %192 ], [ -1, %217 ], [ -1, %240 ], [ 0, %get_memory_mode_str.exit64.i ], [ -1, %248 ], [ -1, %211 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_file_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 26, i64 1, ptr %5) #13
  br label %26

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.17)
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %13) #11
  br label %26

15:                                               ; preds = %7
  %16 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %8)
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %20) #13
  %22 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %26

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %17)
  %25 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %26

26:                                               ; preds = %23, %19, %9, %4
  %.0 = phi i32 [ 0, %19 ], [ %17, %23 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
