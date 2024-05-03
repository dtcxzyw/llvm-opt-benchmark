; ModuleID = 'bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll'
source_filename = "bench/hwloc/original/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parser_data = type { i64, i64, i32, i32, i32, i32, [64 x i32] }

@.str.1 = private unnamed_addr constant [29 x i8] c"%s//sys/firmware/dmi/entries\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Unable to open dmi-sysfs dir: %s\00", align 1
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
define hidden range(i32 -2147483648, 1) i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not3043, label %._crit_edge.thread, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader42
  %14 = getelementptr inbounds i8, ptr %5, i64 511
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  %16 = getelementptr inbounds i8, ptr %6, i64 5
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  br label %sub_0

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #11
  br label %print_result.exit

sub_0:                                            ; preds = %sub_0.lr.ph, %87
  %22 = phi i32 [ 0, %sub_0.lr.ph ], [ %88, %87 ]
  %23 = phi ptr [ %13, %sub_0.lr.ph ], [ %89, %87 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 49, %26
  %.not51 = icmp eq i8 %25, 49
  br i1 %.not51, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds i8, ptr %23, i64 20
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 52, %30
  %.not52 = icmp eq i8 %29, 52
  br i1 %.not52, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %32 = getelementptr inbounds i8, ptr %23, i64 21
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 45, %34
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %36 = phi i32 [ %27, %sub_0 ], [ %31, %sub_1 ], [ %35, %sub_2 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %24) #10
  store i8 0, ptr %14, align 1
  %40 = call fastcc i32 @get_file_buffer(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %42) #12
  br label %85

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = load i8, ptr %6, align 16
  %.not.i.i = icmp eq i8 %47, 14
  br i1 %.not.i.i, label %.preheader.i.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.21, i64 32, i64 1, ptr %49) #12
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %44, %67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ 0, %44 ]
  %51 = getelementptr inbounds [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr %6, i64 %54
  br label %56

56:                                               ; preds = %64, %.preheader.i.i
  %.013.i.i.i = phi ptr [ %55, %.preheader.i.i ], [ %65, %64 ]
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.i.i.i) #13
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %52, ptr noundef %.013.i.i.i)
  %sext.i.i.i = shl i64 %57, 32
  %62 = ashr exact i64 %sext.i.i.i, 32
  %63 = call i32 @strncmp(ptr noundef %.013.i.i.i, ptr noundef %52, i64 noundef %62) #13
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %is_phi_group.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %62
  %66 = icmp ult ptr %65, %46
  br i1 %66, label %56, label %67, !llvm.loop !5

67:                                               ; preds = %64, %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %67, %48
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.11, i64 47, i64 1, ptr %68) #12
  br label %85

is_phi_group.exit.i:                              ; preds = %60
  %puts25.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not26.i = icmp sgt i32 %40, 5
  br i1 %.not26.i, label %73, label %70

70:                                               ; preds = %is_phi_group.exit.i
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %71) #12
  br label %85

73:                                               ; preds = %is_phi_group.exit.i
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %6, i64 %75
  %77 = icmp ugt i8 %74, 5
  br i1 %77, label %.lr.ph.i, label %process_smbios_group.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %73 ]
  %.02129.i = phi ptr [ %82, %.lr.ph.i ], [ %16, %73 ]
  %78 = load i8, ptr %.02129.i, align 2
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %79)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = getelementptr inbounds i8, ptr %.02129.i, i64 3
  %83 = icmp ult ptr %82, %76
  br i1 %83, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %84 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %process_smbios_group.exit

process_smbios_group.exit:                        ; preds = %73, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi i32 [ 0, %73 ], [ %84, %._crit_edge.loopexit.i ]
  store i32 %.020.lcssa.i, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %87

85:                                               ; preds = %70, %.loopexit.i, %41
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  %86 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

87:                                               ; preds = %process_smbios_group.exit, %.tail
  %88 = phi i32 [ %.020.lcssa.i, %process_smbios_group.exit ], [ %22, %.tail ]
  %89 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not30 = icmp eq ptr %89, null
  br i1 %.not30, label %._crit_edge, label %sub_0, !llvm.loop !9

._crit_edge:                                      ; preds = %87
  %.not31 = icmp eq i32 %88, 0
  br i1 %.not31, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %7, i64 32
  %92 = getelementptr inbounds i8, ptr %3, i64 511
  %93 = getelementptr inbounds i8, ptr %4, i64 4
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  %96 = getelementptr inbounds i8, ptr %4, i64 10
  %97 = getelementptr inbounds i8, ptr %7, i64 20
  %98 = getelementptr inbounds i8, ptr %4, i64 7
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  %100 = getelementptr inbounds i8, ptr %4, i64 14
  %101 = getelementptr inbounds i8, ptr %4, i64 15
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %105

._crit_edge.thread:                               ; preds = %.preheader42, %._crit_edge
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %102) #12
  %104 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

105:                                              ; preds = %.lr.ph49, %._crit_edge47
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %._crit_edge47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds [64 x i32], ptr %91, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %107) #10
  %putchar = call i32 @putchar(i32 10)
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %9, i32 noundef %108)
  call void @rewinddir(ptr noundef nonnull %12) #10
  %110 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not3245 = icmp eq ptr %110, null
  br i1 %.not3245, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %111 = sext i32 %108 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %191
  %113 = phi ptr [ %110, %.lr.ph ], [ %192, %191 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 19
  %115 = call i32 @strncmp(ptr noundef nonnull %114, ptr noundef nonnull %9, i64 noundef %111) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %191

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %114) #10
  store i8 0, ptr %92, align 1
  %119 = call fastcc i32 @get_file_buffer(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i33 = icmp eq i32 %119, 0
  br i1 %.not.i33, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %121) #12
  br label %189

123:                                              ; preds = %117
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds i8, ptr %4, i64 %124
  %126 = load i16, ptr %93, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 1
  %.not43.i = icmp eq i32 %128, 0
  br i1 %.not43.i, label %134, label %129

129:                                              ; preds = %123
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %130 = load i8, ptr %94, align 8
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %95, align 8
  %132 = load <2 x i8>, ptr %96, align 2
  %133 = zext <2 x i8> %132 to <2 x i32>
  store <2 x i32> %133, ptr %97, align 4
  br label %process_knl_entry.exit.thread

134:                                              ; preds = %123
  %135 = and i32 %127, 2
  %.not44.i = icmp eq i32 %135, 0
  br i1 %.not44.i, label %186, label %136

136:                                              ; preds = %134
  %137 = load i8, ptr %98, align 1
  %.not45.i = icmp eq i8 %137, 0
  %138 = load i8, ptr %94, align 8
  %.not46.i = icmp eq i8 %138, 0
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond.i, label %185, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %100, align 2
  %141 = zext i8 %140 to i32
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  %puts.i36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %144

144:                                              ; preds = %143, %139
  %.038.i = phi i32 [ 12, %143 ], [ %141, %139 ]
  %145 = load i8, ptr %101, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %146, i32 noundef %.038.i)
  %148 = load i8, ptr %101, align 1
  %.not55.i = icmp eq i8 %148, 0
  br i1 %.not55.i, label %.._crit_edge.i35_crit_edge, label %.lr.ph.i34

.._crit_edge.i35_crit_edge:                       ; preds = %144
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge.i35

.lr.ph.i34:                                       ; preds = %144
  %149 = zext nneg i32 %.038.i to i64
  %.promoted = load i64, ptr %7, align 8
  br label %150

150:                                              ; preds = %171, %.lr.ph.i34
  %151 = phi i64 [ %.promoted, %.lr.ph.i34 ], [ %172, %171 ]
  %.054.i = phi i32 [ 0, %.lr.ph.i34 ], [ %174, %171 ]
  %.03953.i = phi ptr [ %99, %.lr.ph.i34 ], [ %173, %171 ]
  %.not48.i = icmp ult ptr %.03953.i, %125
  br i1 %.not48.i, label %155, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr %153) #12
  br label %189

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %.03953.i, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %158)
  %160 = load i32, ptr %.03953.i, align 4
  %161 = and i32 %160, 1
  %.not49.i = icmp eq i32 %161, 0
  br i1 %.not49.i, label %163, label %162

162:                                              ; preds = %155
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %171

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %.03953.i, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = add i64 %151, %166
  %168 = zext i16 %165 to i32
  %169 = shl nuw nsw i32 %168, 6
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %169)
  br label %171

171:                                              ; preds = %163, %162
  %172 = phi i64 [ %167, %163 ], [ %151, %162 ]
  %173 = getelementptr inbounds i8, ptr %.03953.i, i64 %149
  %174 = add nuw nsw i32 %.054.i, 1
  %175 = load i8, ptr %101, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ult i32 %174, %176
  br i1 %177, label %150, label %._crit_edge.i35, !llvm.loop !10

._crit_edge.i35:                                  ; preds = %171, %.._crit_edge.i35_crit_edge
  %178 = phi i64 [ %.pre, %.._crit_edge.i35_crit_edge ], [ %172, %171 ]
  %179 = shl i64 %178, 6
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %179)
  %181 = shl i64 %178, 26
  store i64 %181, ptr %7, align 8
  %.not47.i = icmp eq i64 %181, 17179869184
  br i1 %.not47.i, label %process_knl_entry.exit.thread, label %182

182:                                              ; preds = %._crit_edge.i35
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %183) #12
  store i64 17179869184, ptr %7, align 8
  br label %process_knl_entry.exit.thread

185:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %process_knl_entry.exit.thread

186:                                              ; preds = %134
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.35, i32 noundef %127) #11
  br label %process_knl_entry.exit.thread

process_knl_entry.exit.thread:                    ; preds = %186, %._crit_edge.i35, %182, %185, %129
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %191

189:                                              ; preds = %152, %120
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %190 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

191:                                              ; preds = %process_knl_entry.exit.thread, %112
  %192 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not32 = icmp eq ptr %192, null
  br i1 %.not32, label %._crit_edge47, label %112, !llvm.loop !11

._crit_edge47:                                    ; preds = %191, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge50, label %105, !llvm.loop !12

._crit_edge50:                                    ; preds = %._crit_edge47, %.preheader
  %193 = call i32 @closedir(ptr noundef nonnull %12)
  %194 = getelementptr inbounds i8, ptr %7, i64 16
  %195 = load i32, ptr %194, align 8
  switch i32 %195, label %198 [
    i32 1, label %201
    i32 2, label %201
    i32 16, label %201
    i32 8, label %196
    i32 4, label %197
  ]

196:                                              ; preds = %._crit_edge50
  br label %201

197:                                              ; preds = %._crit_edge50
  br label %201

198:                                              ; preds = %._crit_edge50
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.36, i32 noundef %195) #11
  br label %print_result.exit

201:                                              ; preds = %197, %196, %._crit_edge50, %._crit_edge50, %._crit_edge50
  %.052.i = phi i64 [ 4, %197 ], [ 2, %196 ], [ 1, %._crit_edge50 ], [ 1, %._crit_edge50 ], [ 1, %._crit_edge50 ]
  %202 = getelementptr inbounds i8, ptr %7, i64 20
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %223 [
    i32 1, label %204
    i32 2, label %226
    i32 4, label %206
  ]

204:                                              ; preds = %201
  %205 = load i64, ptr %7, align 8
  store i64 0, ptr %7, align 8
  br label %226

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %7, i64 24
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %217 [
    i32 1, label %209
    i32 2, label %212
    i32 4, label %215
  ]

209:                                              ; preds = %206
  %210 = load i64, ptr %7, align 8
  %211 = lshr i64 %210, 2
  br label %220

212:                                              ; preds = %206
  %213 = load i64, ptr %7, align 8
  %214 = lshr i64 %213, 1
  br label %220

215:                                              ; preds = %206
  %216 = load i64, ptr %7, align 8
  br label %220

217:                                              ; preds = %206
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.37, i32 noundef %208) #11
  br label %print_result.exit

220:                                              ; preds = %215, %212, %209
  %.sink.i = phi i64 [ %214, %212 ], [ %216, %215 ], [ %211, %209 ]
  %221 = phi i64 [ %213, %212 ], [ %216, %215 ], [ %210, %209 ]
  %222 = sub i64 %221, %.sink.i
  store i64 %222, ptr %7, align 8
  br label %226

223:                                              ; preds = %201
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.38, i32 noundef %203) #11
  br label %print_result.exit

226:                                              ; preds = %201, %220, %204
  %227 = phi i64 [ %.sink.i, %220 ], [ %205, %204 ], [ 0, %201 ]
  switch i32 %195, label %232 [
    i32 1, label %get_cluster_mode_str.exit.i
    i32 2, label %228
    i32 16, label %229
    i32 8, label %230
    i32 4, label %231
  ]

228:                                              ; preds = %226
  br label %get_cluster_mode_str.exit.i

229:                                              ; preds = %226
  br label %get_cluster_mode_str.exit.i

230:                                              ; preds = %226
  br label %get_cluster_mode_str.exit.i

231:                                              ; preds = %226
  br label %get_cluster_mode_str.exit.i

232:                                              ; preds = %226
  br label %get_cluster_mode_str.exit.i

get_cluster_mode_str.exit.i:                      ; preds = %232, %231, %230, %229, %228, %226
  %.0.i.i = phi ptr [ @.str.57, %232 ], [ @.str.56, %231 ], [ @.str.55, %230 ], [ @.str.54, %229 ], [ @.str.53, %228 ], [ @.str.52, %226 ]
  %233 = getelementptr inbounds i8, ptr %7, i64 24
  switch i32 %203, label %237 [
    i32 1, label %get_memory_mode_str.exit.i
    i32 2, label %234
    i32 4, label %235
  ]

234:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

235:                                              ; preds = %get_cluster_mode_str.exit.i
  %236 = load i32, ptr %233, align 8
  %switch.selectcmp.i.i = icmp eq i32 %236, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i.i = icmp eq i32 %236, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.60, ptr %switch.select.i.i
  br label %get_memory_mode_str.exit.i

237:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

get_memory_mode_str.exit.i:                       ; preds = %237, %235, %234, %get_cluster_mode_str.exit.i
  %.0.i56.i = phi ptr [ @.str.57, %237 ], [ @.str.59, %234 ], [ @.str.58, %get_cluster_mode_str.exit.i ], [ %switch.select5.i.i, %235 ]
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.0.i.i, ptr noundef %.0.i56.i)
  %239 = load i64, ptr %7, align 8
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %239, i64 noundef %227)
  %241 = udiv i64 %239, %.052.i
  %242 = udiv i64 %227, %.052.i
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %241, i64 noundef %242)
  %244 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #10
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %get_memory_mode_str.exit.i
  %247 = load ptr, ptr @stderr, align 8
  %248 = tail call ptr @__errno_location() #14
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @strerror(i32 noundef %249) #10
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %250) #11
  br label %print_result.exit

252:                                              ; preds = %get_memory_mode_str.exit.i
  %253 = call noalias ptr @fdopen(i32 noundef %244, ptr noundef nonnull @.str.43) #10
  %.not.i37 = icmp eq ptr %253, null
  br i1 %.not.i37, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr @stderr, align 8
  %256 = tail call ptr @__errno_location() #14
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @strerror(i32 noundef %257) #10
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %258) #11
  %260 = call i32 @close(i32 noundef %244) #10
  br label %print_result.exit

261:                                              ; preds = %252
  %262 = call i64 @fwrite(ptr nonnull @.str.45, i64 11, i64 1, ptr nonnull %253)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %253, ptr noundef nonnull @.str.46, i64 noundef %242) #10
  %264 = call i64 @fwrite(ptr nonnull @.str.47, i64 17, i64 1, ptr nonnull %253)
  %265 = call i64 @fwrite(ptr nonnull @.str.48, i64 17, i64 1, ptr nonnull %253)
  %266 = call i64 @fwrite(ptr nonnull @.str.49, i64 14, i64 1, ptr nonnull %253)
  switch i32 %195, label %271 [
    i32 1, label %get_cluster_mode_str.exit58.i
    i32 2, label %267
    i32 16, label %268
    i32 8, label %269
    i32 4, label %270
  ]

267:                                              ; preds = %261
  br label %get_cluster_mode_str.exit58.i

268:                                              ; preds = %261
  br label %get_cluster_mode_str.exit58.i

269:                                              ; preds = %261
  br label %get_cluster_mode_str.exit58.i

270:                                              ; preds = %261
  br label %get_cluster_mode_str.exit58.i

271:                                              ; preds = %261
  br label %get_cluster_mode_str.exit58.i

get_cluster_mode_str.exit58.i:                    ; preds = %271, %270, %269, %268, %267, %261
  %.0.i57.i = phi ptr [ @.str.57, %271 ], [ @.str.56, %270 ], [ @.str.55, %269 ], [ @.str.54, %268 ], [ @.str.53, %267 ], [ @.str.52, %261 ]
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %253, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0.i57.i) #10
  switch i32 %203, label %276 [
    i32 1, label %get_memory_mode_str.exit64.i
    i32 2, label %273
    i32 4, label %274
  ]

273:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

274:                                              ; preds = %get_cluster_mode_str.exit58.i
  %275 = load i32, ptr %233, align 8
  %switch.selectcmp.i59.i = icmp eq i32 %275, 2
  %switch.select.i60.i = select i1 %switch.selectcmp.i59.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i61.i = icmp eq i32 %275, 1
  %switch.select5.i62.i = select i1 %switch.selectcmp4.i61.i, ptr @.str.60, ptr %switch.select.i60.i
  br label %get_memory_mode_str.exit64.i

276:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

get_memory_mode_str.exit64.i:                     ; preds = %276, %274, %273, %get_cluster_mode_str.exit58.i
  %.0.i63.i = phi ptr [ @.str.57, %276 ], [ @.str.59, %273 ], [ @.str.58, %get_cluster_mode_str.exit58.i ], [ %switch.select5.i62.i, %274 ]
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %253, ptr noundef nonnull @.str.51, ptr noundef %.0.i63.i) #10
  %278 = call i32 @fflush(ptr noundef nonnull %253)
  %279 = call i32 @fclose(ptr noundef nonnull %253)
  %280 = call i32 @close(i32 noundef %244) #10
  br label %print_result.exit

print_result.exit:                                ; preds = %get_memory_mode_str.exit64.i, %254, %246, %223, %217, %198, %189, %._crit_edge.thread, %85, %19
  %.0 = phi i32 [ -1, %85 ], [ -1, %189 ], [ -1, %._crit_edge.thread ], [ -1, %19 ], [ -1, %198 ], [ -1, %223 ], [ -1, %246 ], [ 0, %get_memory_mode_str.exit64.i ], [ -1, %254 ], [ -1, %217 ]
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
  %6 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 26, i64 1, ptr %5) #12
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
  %21 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %20) #12
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
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
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
