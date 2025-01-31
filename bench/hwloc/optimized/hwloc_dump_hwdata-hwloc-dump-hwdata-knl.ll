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
define hidden range(i32 -1, 1) i32 @hwloc_dump_hwdata_knl_smbios(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.parser_data, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 511, ptr noundef nonnull @.str.1, ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 511
  store i8 0, ptr %11, align 1
  %12 = call ptr @opendir(ptr noundef nonnull %8)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %.preheader42

.preheader42:                                     ; preds = %2
  %13 = tail call ptr @readdir(ptr noundef nonnull %12) #11
  %.not3043 = icmp eq ptr %13, null
  br i1 %.not3043, label %._crit_edge.thread, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader42
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 511
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %sub_0

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #12
  br label %print_result.exit

sub_0:                                            ; preds = %sub_0.lr.ph, %87
  %22 = phi i32 [ 0, %sub_0.lr.ph ], [ %88, %87 ]
  %23 = phi ptr [ %13, %sub_0.lr.ph ], [ %89, %87 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 49, %26
  %.not51 = icmp eq i8 %25, 49
  br i1 %.not51, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 52, %30
  %.not52 = icmp eq i8 %29, 52
  br i1 %.not52, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 21
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
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %24) #11
  store i8 0, ptr %14, align 1
  %40 = call fastcc i32 @get_file_buffer(ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %42) #13
  br label %85

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = load i8, ptr %6, align 16
  %.not.i.i = icmp eq i8 %47, 14
  br i1 %.not.i.i, label %.preheader.i.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.21, i64 32, i64 1, ptr %49) #13
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %44, %67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 %54
  br label %56

56:                                               ; preds = %64, %.preheader.i.i
  %.013.i.i.i = phi ptr [ %55, %.preheader.i.i ], [ %65, %64 ]
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.i.i.i) #14
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %52, ptr noundef nonnull %.013.i.i.i)
  %sext.i.i.i = shl i64 %57, 32
  %62 = ashr exact i64 %sext.i.i.i, 32
  %63 = call i32 @strncmp(ptr noundef nonnull %.013.i.i.i, ptr noundef %52, i64 noundef %62) #14
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
  %69 = call i64 @fwrite(ptr nonnull @.str.11, i64 47, i64 1, ptr %68) #13
  br label %85

is_phi_group.exit.i:                              ; preds = %60
  %puts25.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not26.i = icmp sgt i32 %40, 5
  br i1 %.not26.i, label %73, label %70

70:                                               ; preds = %is_phi_group.exit.i
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %71) #13
  br label %85

73:                                               ; preds = %is_phi_group.exit.i
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %75
  %77 = icmp ugt i8 %74, 5
  br i1 %77, label %.lr.ph.i, label %process_smbios_group.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %73 ]
  %.02129.i = phi ptr [ %82, %.lr.ph.i ], [ %16, %73 ]
  %78 = load i8, ptr %.02129.i, align 2
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 %79, ptr %80, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %79)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 3
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
  %89 = call ptr @readdir(ptr noundef nonnull %12) #11
  %.not30 = icmp eq ptr %89, null
  br i1 %.not30, label %._crit_edge, label %sub_0, !llvm.loop !9

._crit_edge:                                      ; preds = %87
  %.not31 = icmp eq i32 %88, 0
  br i1 %.not31, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 511
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %107

._crit_edge.thread:                               ; preds = %.preheader42, %._crit_edge
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %104) #13
  %106 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

107:                                              ; preds = %.lr.ph49, %._crit_edge47
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %._crit_edge47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw [64 x i32], ptr %91, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %109) #11
  %putchar = call i32 @putchar(i32 10)
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %9, i32 noundef %110)
  call void @rewinddir(ptr noundef nonnull %12) #11
  %112 = call ptr @readdir(ptr noundef nonnull %12) #11
  %.not3245 = icmp eq ptr %112, null
  br i1 %.not3245, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = sext i32 %110 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %194
  %115 = phi ptr [ %112, %.lr.ph ], [ %195, %194 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 19
  %117 = call i32 @strncmp(ptr noundef nonnull %116, ptr noundef nonnull %9, i64 noundef %113) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %194

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %116) #11
  store i8 0, ptr %92, align 1
  %121 = call fastcc i32 @get_file_buffer(ptr noundef %3, ptr noundef %4)
  %.not.i33 = icmp eq i32 %121, 0
  br i1 %.not.i33, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %123) #13
  br label %192

125:                                              ; preds = %119
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds i8, ptr %4, i64 %126
  %128 = load i16, ptr %93, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %.not43.i = icmp eq i32 %130, 0
  br i1 %.not43.i, label %138, label %131

131:                                              ; preds = %125
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %132 = load i8, ptr %94, align 8
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %95, align 8
  %134 = load i8, ptr %96, align 2
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %97, align 4
  %136 = load i8, ptr %98, align 1
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %99, align 8
  br label %process_knl_entry.exit.thread

138:                                              ; preds = %125
  %139 = and i32 %129, 2
  %.not44.i = icmp eq i32 %139, 0
  br i1 %.not44.i, label %189, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %100, align 1
  %.not45.i = icmp eq i8 %141, 0
  %142 = load i8, ptr %94, align 8
  %.not46.i = icmp eq i8 %142, 0
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond.i, label %188, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %102, align 2
  %145 = zext i8 %144 to i32
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  %puts.i36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %148

148:                                              ; preds = %147, %143
  %.038.i = phi i32 [ 12, %147 ], [ %145, %143 ]
  %149 = load i8, ptr %103, align 1
  %150 = zext i8 %149 to i32
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %150, i32 noundef %.038.i)
  %.not55.i = icmp eq i8 %149, 0
  br i1 %.not55.i, label %.._crit_edge.i35_crit_edge, label %.lr.ph.i34

.._crit_edge.i35_crit_edge:                       ; preds = %148
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge.i35

.lr.ph.i34:                                       ; preds = %148
  %152 = zext nneg i32 %.038.i to i64
  %.promoted = load i64, ptr %7, align 8
  br label %153

153:                                              ; preds = %174, %.lr.ph.i34
  %154 = phi i64 [ %.promoted, %.lr.ph.i34 ], [ %175, %174 ]
  %.054.i = phi i32 [ 0, %.lr.ph.i34 ], [ %177, %174 ]
  %.03953.i = phi ptr [ %101, %.lr.ph.i34 ], [ %176, %174 ]
  %.not48.i = icmp ult ptr %.03953.i, %127
  br i1 %.not48.i, label %158, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr %156) #13
  br label %192

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.03953.i, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %161)
  %163 = load i32, ptr %.03953.i, align 4
  %164 = and i32 %163, 1
  %.not49.i = icmp eq i32 %164, 0
  br i1 %.not49.i, label %166, label %165

165:                                              ; preds = %158
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %174

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %.03953.i, i64 6
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = add i64 %154, %169
  %171 = zext i16 %168 to i32
  %172 = shl nuw nsw i32 %171, 6
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %172)
  br label %174

174:                                              ; preds = %166, %165
  %175 = phi i64 [ %170, %166 ], [ %154, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %.03953.i, i64 %152
  %177 = add nuw nsw i32 %.054.i, 1
  %178 = load i8, ptr %103, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp samesign ult i32 %177, %179
  br i1 %180, label %153, label %._crit_edge.i35, !llvm.loop !10

._crit_edge.i35:                                  ; preds = %174, %.._crit_edge.i35_crit_edge
  %181 = phi i64 [ %.pre, %.._crit_edge.i35_crit_edge ], [ %175, %174 ]
  %182 = shl i64 %181, 6
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %182)
  %184 = shl i64 %181, 26
  store i64 %184, ptr %7, align 8
  %.not47.i = icmp eq i64 %184, 17179869184
  br i1 %.not47.i, label %process_knl_entry.exit.thread, label %185

185:                                              ; preds = %._crit_edge.i35
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %186) #13
  store i64 17179869184, ptr %7, align 8
  br label %process_knl_entry.exit.thread

188:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %process_knl_entry.exit.thread

189:                                              ; preds = %138
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.35, i32 noundef %129) #12
  br label %process_knl_entry.exit.thread

process_knl_entry.exit.thread:                    ; preds = %189, %._crit_edge.i35, %185, %188, %131
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %194

192:                                              ; preds = %155, %122
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %193 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

194:                                              ; preds = %process_knl_entry.exit.thread, %114
  %195 = call ptr @readdir(ptr noundef nonnull %12) #11
  %.not32 = icmp eq ptr %195, null
  br i1 %.not32, label %._crit_edge47, label %114, !llvm.loop !11

._crit_edge47:                                    ; preds = %194, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge50, label %107, !llvm.loop !12

._crit_edge50:                                    ; preds = %._crit_edge47, %.preheader
  %196 = call i32 @closedir(ptr noundef nonnull %12)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = load i32, ptr %197, align 8
  switch i32 %198, label %201 [
    i32 1, label %204
    i32 2, label %204
    i32 16, label %204
    i32 8, label %199
    i32 4, label %200
  ]

199:                                              ; preds = %._crit_edge50
  br label %204

200:                                              ; preds = %._crit_edge50
  br label %204

201:                                              ; preds = %._crit_edge50
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.36, i32 noundef %198) #12
  br label %print_result.exit

204:                                              ; preds = %200, %199, %._crit_edge50, %._crit_edge50, %._crit_edge50
  %.052.i = phi i64 [ 4, %200 ], [ 2, %199 ], [ 1, %._crit_edge50 ], [ 1, %._crit_edge50 ], [ 1, %._crit_edge50 ]
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %226 [
    i32 1, label %207
    i32 2, label %229
    i32 4, label %209
  ]

207:                                              ; preds = %204
  %208 = load i64, ptr %7, align 8
  br label %.sink.split

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load i32, ptr %210, align 8
  switch i32 %211, label %220 [
    i32 1, label %212
    i32 2, label %215
    i32 4, label %218
  ]

212:                                              ; preds = %209
  %213 = load i64, ptr %7, align 8
  %214 = lshr i64 %213, 2
  br label %223

215:                                              ; preds = %209
  %216 = load i64, ptr %7, align 8
  %217 = lshr i64 %216, 1
  br label %223

218:                                              ; preds = %209
  %219 = load i64, ptr %7, align 8
  br label %223

220:                                              ; preds = %209
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.37, i32 noundef %211) #12
  br label %print_result.exit

223:                                              ; preds = %218, %215, %212
  %.sink.i = phi i64 [ %217, %215 ], [ %219, %218 ], [ %214, %212 ]
  %224 = phi i64 [ %216, %215 ], [ %219, %218 ], [ %213, %212 ]
  %225 = sub i64 %224, %.sink.i
  br label %.sink.split

226:                                              ; preds = %204
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.38, i32 noundef %206) #12
  br label %print_result.exit

.sink.split:                                      ; preds = %207, %223
  %.sink = phi i64 [ %225, %223 ], [ 0, %207 ]
  %.ph = phi i64 [ %.sink.i, %223 ], [ %208, %207 ]
  store i64 %.sink, ptr %7, align 8
  br label %229

229:                                              ; preds = %.sink.split, %204
  %230 = phi i64 [ 0, %204 ], [ %.ph, %.sink.split ]
  switch i32 %198, label %235 [
    i32 1, label %get_cluster_mode_str.exit.i
    i32 2, label %231
    i32 16, label %232
    i32 8, label %233
    i32 4, label %234
  ]

231:                                              ; preds = %229
  br label %get_cluster_mode_str.exit.i

232:                                              ; preds = %229
  br label %get_cluster_mode_str.exit.i

233:                                              ; preds = %229
  br label %get_cluster_mode_str.exit.i

234:                                              ; preds = %229
  br label %get_cluster_mode_str.exit.i

235:                                              ; preds = %229
  br label %get_cluster_mode_str.exit.i

get_cluster_mode_str.exit.i:                      ; preds = %235, %234, %233, %232, %231, %229
  %.0.i.i = phi ptr [ @.str.57, %235 ], [ @.str.56, %234 ], [ @.str.55, %233 ], [ @.str.54, %232 ], [ @.str.53, %231 ], [ @.str.52, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 24
  switch i32 %206, label %240 [
    i32 1, label %get_memory_mode_str.exit.i
    i32 2, label %237
    i32 4, label %238
  ]

237:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

238:                                              ; preds = %get_cluster_mode_str.exit.i
  %239 = load i32, ptr %236, align 8
  %switch.selectcmp.i.i = icmp eq i32 %239, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i.i = icmp eq i32 %239, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.60, ptr %switch.select.i.i
  br label %get_memory_mode_str.exit.i

240:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

get_memory_mode_str.exit.i:                       ; preds = %240, %238, %237, %get_cluster_mode_str.exit.i
  %.0.i56.i = phi ptr [ @.str.57, %240 ], [ @.str.59, %237 ], [ @.str.58, %get_cluster_mode_str.exit.i ], [ %switch.select5.i.i, %238 ]
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.0.i.i, ptr noundef %.0.i56.i)
  %242 = load i64, ptr %7, align 8
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %242, i64 noundef %230)
  %244 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.052.i, i1 true)
  %245 = lshr i64 %242, %244
  %246 = lshr i64 %230, %244
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %245, i64 noundef %246)
  %248 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %get_memory_mode_str.exit.i
  %251 = load ptr, ptr @stderr, align 8
  %252 = tail call ptr @__errno_location() #15
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @strerror(i32 noundef %253) #11
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %254) #12
  br label %print_result.exit

256:                                              ; preds = %get_memory_mode_str.exit.i
  %257 = call noalias ptr @fdopen(i32 noundef %248, ptr noundef nonnull @.str.43) #11
  %.not.i37 = icmp eq ptr %257, null
  br i1 %.not.i37, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call ptr @__errno_location() #15
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @strerror(i32 noundef %261) #11
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %262) #12
  %264 = call i32 @close(i32 noundef %248) #11
  br label %print_result.exit

265:                                              ; preds = %256
  %266 = call i64 @fwrite(ptr nonnull @.str.45, i64 11, i64 1, ptr nonnull %257)
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %257, ptr noundef nonnull @.str.46, i64 noundef %246) #11
  %268 = call i64 @fwrite(ptr nonnull @.str.47, i64 17, i64 1, ptr nonnull %257)
  %269 = call i64 @fwrite(ptr nonnull @.str.48, i64 17, i64 1, ptr nonnull %257)
  %270 = call i64 @fwrite(ptr nonnull @.str.49, i64 14, i64 1, ptr nonnull %257)
  switch i32 %198, label %275 [
    i32 1, label %get_cluster_mode_str.exit58.i
    i32 2, label %271
    i32 16, label %272
    i32 8, label %273
    i32 4, label %274
  ]

271:                                              ; preds = %265
  br label %get_cluster_mode_str.exit58.i

272:                                              ; preds = %265
  br label %get_cluster_mode_str.exit58.i

273:                                              ; preds = %265
  br label %get_cluster_mode_str.exit58.i

274:                                              ; preds = %265
  br label %get_cluster_mode_str.exit58.i

275:                                              ; preds = %265
  br label %get_cluster_mode_str.exit58.i

get_cluster_mode_str.exit58.i:                    ; preds = %275, %274, %273, %272, %271, %265
  %.0.i57.i = phi ptr [ @.str.57, %275 ], [ @.str.56, %274 ], [ @.str.55, %273 ], [ @.str.54, %272 ], [ @.str.53, %271 ], [ @.str.52, %265 ]
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %257, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0.i57.i) #11
  switch i32 %206, label %280 [
    i32 1, label %get_memory_mode_str.exit64.i
    i32 2, label %277
    i32 4, label %278
  ]

277:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

278:                                              ; preds = %get_cluster_mode_str.exit58.i
  %279 = load i32, ptr %236, align 8
  %switch.selectcmp.i59.i = icmp eq i32 %279, 2
  %switch.select.i60.i = select i1 %switch.selectcmp.i59.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i61.i = icmp eq i32 %279, 1
  %switch.select5.i62.i = select i1 %switch.selectcmp4.i61.i, ptr @.str.60, ptr %switch.select.i60.i
  br label %get_memory_mode_str.exit64.i

280:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

get_memory_mode_str.exit64.i:                     ; preds = %280, %278, %277, %get_cluster_mode_str.exit58.i
  %.0.i63.i = phi ptr [ @.str.57, %280 ], [ @.str.59, %277 ], [ @.str.58, %get_cluster_mode_str.exit58.i ], [ %switch.select5.i62.i, %278 ]
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %257, ptr noundef nonnull @.str.51, ptr noundef %.0.i63.i) #11
  %282 = call i32 @fflush(ptr noundef nonnull %257)
  %283 = call i32 @fclose(ptr noundef nonnull %257)
  %284 = call i32 @close(i32 noundef %248) #11
  br label %print_result.exit

print_result.exit:                                ; preds = %get_memory_mode_str.exit64.i, %258, %250, %226, %220, %201, %192, %._crit_edge.thread, %85, %19
  %.0 = phi i32 [ -1, %85 ], [ -1, %192 ], [ -1, %._crit_edge.thread ], [ -1, %19 ], [ -1, %201 ], [ -1, %226 ], [ -1, %250 ], [ 0, %get_memory_mode_str.exit64.i ], [ -1, %258 ], [ -1, %220 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_file_buffer(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %0)
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @strerror(i32 noundef %8) #11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef %9) #12
  br label %22

11:                                               ; preds = %2
  %12 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %4)
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %16) #13
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %22

19:                                               ; preds = %11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %13)
  %21 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %19, %15, %5
  %.0 = phi i32 [ 0, %15 ], [ %13, %19 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
