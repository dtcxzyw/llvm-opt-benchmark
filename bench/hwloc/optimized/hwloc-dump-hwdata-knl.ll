; ModuleID = 'bench/hwloc/original/hwloc-dump-hwdata-knl.ll'
source_filename = "bench/hwloc/original/hwloc-dump-hwdata-knl.ll"
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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 511, ptr noundef nonnull @.str.1, ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 511
  store i8 0, ptr %11, align 1, !tbaa !4
  %12 = call ptr @opendir(ptr noundef nonnull %8)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %.preheader52

.preheader52:                                     ; preds = %2
  %13 = tail call ptr @readdir(ptr noundef nonnull %12) #11
  %.not3255 = icmp eq ptr %13, null
  br i1 %.not3255, label %._crit_edge.thread, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 511
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %sub_0

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !7
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #12
  br label %print_result.exit

sub_0:                                            ; preds = %sub_0.lr.ph, %87
  %22 = phi i32 [ 0, %sub_0.lr.ph ], [ %88, %87 ]
  %23 = phi ptr [ %13, %sub_0.lr.ph ], [ %89, %87 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 49, %26
  %.not62 = icmp eq i8 %25, 49
  br i1 %.not62, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 52, %30
  %.not63 = icmp eq i8 %29, 52
  br i1 %.not63, label %sub_2, label %.tail

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #11
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %24) #11
  store i8 0, ptr %14, align 1, !tbaa !4
  %40 = call fastcc i32 @get_file_buffer(ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !7
  %43 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %42) #13
  br label %85

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = load i8, ptr %6, align 16, !tbaa !10
  %.not.i.i = icmp eq i8 %47, 14
  br i1 %.not.i.i, label %.preheader.i.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !7
  %50 = call i64 @fwrite(ptr nonnull @.str.21, i64 32, i64 1, ptr %49) #13
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %44, %67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i8, ptr %15, align 1, !tbaa !15
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 %54
  br label %56

56:                                               ; preds = %64, %.preheader.i.i
  %.015.i.i.i = phi ptr [ %55, %.preheader.i.i ], [ %65, %64 ]
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i.i.i) #14
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %52, ptr noundef nonnull %.015.i.i.i)
  %sext.i.i.i = shl i64 %57, 32
  %62 = ashr exact i64 %sext.i.i.i, 32
  %63 = call i32 @strncmp(ptr noundef nonnull %.015.i.i.i, ptr noundef %52, i64 noundef %62) #14
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %is_phi_group.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 %62
  %66 = icmp ult ptr %65, %46
  br i1 %66, label %56, label %67, !llvm.loop !16

67:                                               ; preds = %64, %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %67, %48
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %68 = load ptr, ptr @stderr, align 8, !tbaa !7
  %69 = call i64 @fwrite(ptr nonnull @.str.11, i64 47, i64 1, ptr %68) #13
  br label %85

is_phi_group.exit.i:                              ; preds = %60
  %puts25.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not26.i = icmp sgt i32 %40, 5
  br i1 %.not26.i, label %73, label %70

70:                                               ; preds = %is_phi_group.exit.i
  %71 = load ptr, ptr @stderr, align 8, !tbaa !7
  %72 = call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %71) #13
  br label %85

73:                                               ; preds = %is_phi_group.exit.i
  %74 = load i8, ptr %15, align 1, !tbaa !15
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %75
  %77 = icmp ugt i8 %74, 5
  br i1 %77, label %.lr.ph.i, label %process_smbios_group.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %73 ]
  %.02129.i = phi ptr [ %82, %.lr.ph.i ], [ %16, %73 ]
  %78 = load i8, ptr %.02129.i, align 2, !tbaa !19
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 %79, ptr %80, align 4, !tbaa !21
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %79)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 3
  %83 = icmp ult ptr %82, %76
  br i1 %83, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %84 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %process_smbios_group.exit

process_smbios_group.exit:                        ; preds = %73, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi i32 [ 0, %73 ], [ %84, %._crit_edge.loopexit.i ]
  store i32 %.020.lcssa.i, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  br label %87

85:                                               ; preds = %70, %.loopexit.i, %41
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  %86 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

87:                                               ; preds = %process_smbios_group.exit, %.tail
  %88 = phi i32 [ %.020.lcssa.i, %process_smbios_group.exit ], [ %22, %.tail ]
  %89 = call ptr @readdir(ptr noundef nonnull %12) #11
  %.not32 = icmp eq ptr %89, null
  br i1 %.not32, label %._crit_edge, label %sub_0, !llvm.loop !27

._crit_edge:                                      ; preds = %87
  %.not33 = icmp eq i32 %88, 0
  br i1 %.not33, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader
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

._crit_edge.thread:                               ; preds = %.preheader52, %._crit_edge
  %104 = load ptr, ptr @stderr, align 8, !tbaa !7
  %105 = call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %104) #13
  %106 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

107:                                              ; preds = %.lr.ph60, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw [64 x i32], ptr %91, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %109) #11
  %putchar = call i32 @putchar(i32 10)
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %9, i32 noundef %110)
  call void @rewinddir(ptr noundef nonnull %12) #11
  %112 = call ptr @readdir(ptr noundef nonnull %12) #11
  %.not3457 = icmp eq ptr %112, null
  br i1 %.not3457, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = sext i32 %110 to i64
  br label %114

.thread:                                          ; preds = %203, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %107, !llvm.loop !28

114:                                              ; preds = %.lr.ph, %203
  %115 = phi ptr [ %112, %.lr.ph ], [ %204, %203 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 19
  %117 = call i32 @strncmp(ptr noundef nonnull %116, ptr noundef nonnull %9, i64 noundef %113) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #11
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %116) #11
  store i8 0, ptr %92, align 1, !tbaa !4
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %3)
  %122 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.17)
  %.not.i41 = icmp eq ptr %122, null
  br i1 %.not.i41, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8, !tbaa !7
  %125 = tail call ptr @__errno_location() #15
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = call ptr @strerror(i32 noundef %126) #11
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef %127) #12
  br label %.thread50

129:                                              ; preds = %119
  %130 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %122)
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load ptr, ptr @stderr, align 8, !tbaa !7
  %135 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %134) #13
  %136 = call i32 @fclose(ptr noundef nonnull %122)
  br label %.thread50

.thread50:                                        ; preds = %123, %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !7
  %138 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %137) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  %139 = call i32 @closedir(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %print_result.exit

140:                                              ; preds = %129
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %131)
  %142 = call i32 @fclose(ptr noundef nonnull %122)
  %sext = shl i64 %130, 32
  %143 = ashr exact i64 %sext, 32
  %144 = getelementptr inbounds i8, ptr %4, i64 %143
  %145 = load i16, ptr %93, align 4, !tbaa !29
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 1
  %.not48.i = icmp eq i32 %147, 0
  br i1 %.not48.i, label %155, label %148

148:                                              ; preds = %140
  %puts57.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %149 = load i8, ptr %94, align 8, !tbaa !31
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %95, align 8, !tbaa !33
  %151 = load i8, ptr %96, align 2, !tbaa !34
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %97, align 4, !tbaa !35
  %153 = load i8, ptr %98, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %99, align 8, !tbaa !37
  br label %process_knl_entry.exit.thread

155:                                              ; preds = %140
  %156 = and i32 %146, 2
  %.not49.i = icmp eq i32 %156, 0
  br i1 %.not49.i, label %200, label %157

157:                                              ; preds = %155
  %158 = load i8, ptr %100, align 1, !tbaa !38
  %.not50.i = icmp eq i8 %158, 0
  %159 = load i8, ptr %94, align 8
  %.not51.i = icmp eq i8 %159, 0
  %or.cond.i = select i1 %.not50.i, i1 true, i1 %.not51.i
  br i1 %or.cond.i, label %199, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %102, align 2, !tbaa !40
  %162 = zext i8 %161 to i32
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  %puts.i38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %165

165:                                              ; preds = %164, %160
  %.041.i = phi i32 [ 12, %164 ], [ %162, %160 ]
  %166 = load i8, ptr %103, align 1, !tbaa !41
  %167 = zext i8 %166 to i32
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %167, i32 noundef %.041.i)
  %.not5659.not.i = icmp eq i8 %166, 0
  br i1 %.not5659.not.i, label %.._crit_edge.i37_crit_edge, label %.lr.ph.i36

.._crit_edge.i37_crit_edge:                       ; preds = %165
  %.pre = load i64, ptr %7, align 8, !tbaa !42
  br label %._crit_edge.i37

.lr.ph.i36:                                       ; preds = %165
  %169 = zext nneg i32 %.041.i to i64
  %.promoted = load i64, ptr %7, align 8
  br label %170

170:                                              ; preds = %188, %.lr.ph.i36
  %171 = phi i64 [ %.promoted, %.lr.ph.i36 ], [ %189, %188 ]
  %.061.i = phi i32 [ 0, %.lr.ph.i36 ], [ %191, %188 ]
  %.04260.i = phi ptr [ %101, %.lr.ph.i36 ], [ %190, %188 ]
  %.not53.i = icmp ult ptr %.04260.i, %144
  br i1 %.not53.i, label %172, label %205

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 4
  %174 = load i8, ptr %173, align 4, !tbaa !43
  %175 = zext i8 %174 to i32
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %175)
  %177 = load i32, ptr %.04260.i, align 4, !tbaa !45
  %178 = and i32 %177, 1
  %.not54.i = icmp eq i32 %178, 0
  br i1 %.not54.i, label %180, label %179

179:                                              ; preds = %172
  %puts55.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %188

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 6
  %182 = load i16, ptr %181, align 2, !tbaa !46
  %183 = zext i16 %182 to i64
  %184 = add i64 %171, %183
  %185 = zext i16 %182 to i32
  %186 = shl nuw nsw i32 %185, 6
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %186)
  br label %188

188:                                              ; preds = %180, %179
  %189 = phi i64 [ %184, %180 ], [ %171, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 %169
  %191 = add nuw nsw i32 %.061.i, 1
  %exitcond.not.i = icmp eq i32 %191, %167
  br i1 %exitcond.not.i, label %._crit_edge.i37, label %170, !llvm.loop !47

._crit_edge.i37:                                  ; preds = %188, %.._crit_edge.i37_crit_edge
  %192 = phi i64 [ %.pre, %.._crit_edge.i37_crit_edge ], [ %189, %188 ]
  %193 = shl i64 %192, 6
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %193)
  %195 = shl i64 %192, 26
  store i64 %195, ptr %7, align 8, !tbaa !42
  %.not52.i = icmp eq i64 %195, 17179869184
  br i1 %.not52.i, label %process_knl_entry.exit.thread, label %196

196:                                              ; preds = %._crit_edge.i37
  %197 = load ptr, ptr @stderr, align 8, !tbaa !7
  %198 = call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %197) #13
  store i64 17179869184, ptr %7, align 8, !tbaa !42
  br label %process_knl_entry.exit.thread

199:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %process_knl_entry.exit.thread

200:                                              ; preds = %155
  %201 = load ptr, ptr @stderr, align 8, !tbaa !7
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.35, i32 noundef %146) #12
  br label %process_knl_entry.exit.thread

process_knl_entry.exit.thread:                    ; preds = %200, %148, %199, %._crit_edge.i37, %196
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  br label %203

203:                                              ; preds = %process_knl_entry.exit.thread, %114
  %204 = call ptr @readdir(ptr noundef nonnull %12) #11
  %.not34 = icmp eq ptr %204, null
  br i1 %.not34, label %.thread, label %114, !llvm.loop !48

205:                                              ; preds = %170
  %206 = load ptr, ptr @stderr, align 8, !tbaa !7
  %207 = call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr %206) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  %208 = call i32 @closedir(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %print_result.exit

._crit_edge61:                                    ; preds = %.thread, %.preheader
  %209 = call i32 @closedir(ptr noundef nonnull %12)
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !33
  switch i32 %211, label %214 [
    i32 1, label %217
    i32 2, label %217
    i32 16, label %217
    i32 8, label %212
    i32 4, label %213
  ]

212:                                              ; preds = %._crit_edge61
  br label %217

213:                                              ; preds = %._crit_edge61
  br label %217

214:                                              ; preds = %._crit_edge61
  %215 = load ptr, ptr @stderr, align 8, !tbaa !7
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.36, i32 noundef %211) #12
  br label %print_result.exit

217:                                              ; preds = %213, %212, %._crit_edge61, %._crit_edge61, %._crit_edge61
  %.052.i = phi i64 [ 4, %213 ], [ 2, %212 ], [ 1, %._crit_edge61 ], [ 1, %._crit_edge61 ], [ 1, %._crit_edge61 ]
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !35
  switch i32 %219, label %239 [
    i32 1, label %220
    i32 2, label %242
    i32 4, label %222
  ]

220:                                              ; preds = %217
  %221 = load i64, ptr %7, align 8, !tbaa !42
  br label %.sink.split

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !37
  switch i32 %224, label %233 [
    i32 1, label %225
    i32 2, label %228
    i32 4, label %231
  ]

225:                                              ; preds = %222
  %226 = load i64, ptr %7, align 8, !tbaa !42
  %227 = lshr i64 %226, 2
  br label %236

228:                                              ; preds = %222
  %229 = load i64, ptr %7, align 8, !tbaa !42
  %230 = lshr i64 %229, 1
  br label %236

231:                                              ; preds = %222
  %232 = load i64, ptr %7, align 8, !tbaa !42
  br label %236

233:                                              ; preds = %222
  %234 = load ptr, ptr @stderr, align 8, !tbaa !7
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.37, i32 noundef %224) #12
  br label %print_result.exit

236:                                              ; preds = %231, %228, %225
  %.sink.i = phi i64 [ %230, %228 ], [ %232, %231 ], [ %227, %225 ]
  %237 = phi i64 [ %229, %228 ], [ %232, %231 ], [ %226, %225 ]
  %238 = sub i64 %237, %.sink.i
  br label %.sink.split

239:                                              ; preds = %217
  %240 = load ptr, ptr @stderr, align 8, !tbaa !7
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.38, i32 noundef %219) #12
  br label %print_result.exit

.sink.split:                                      ; preds = %220, %236
  %.sink = phi i64 [ %238, %236 ], [ 0, %220 ]
  %.ph = phi i64 [ %.sink.i, %236 ], [ %221, %220 ]
  store i64 %.sink, ptr %7, align 8, !tbaa !42
  br label %242

242:                                              ; preds = %.sink.split, %217
  %243 = phi i64 [ 0, %217 ], [ %.ph, %.sink.split ]
  switch i32 %211, label %248 [
    i32 1, label %get_cluster_mode_str.exit.i
    i32 2, label %244
    i32 16, label %245
    i32 8, label %246
    i32 4, label %247
  ]

244:                                              ; preds = %242
  br label %get_cluster_mode_str.exit.i

245:                                              ; preds = %242
  br label %get_cluster_mode_str.exit.i

246:                                              ; preds = %242
  br label %get_cluster_mode_str.exit.i

247:                                              ; preds = %242
  br label %get_cluster_mode_str.exit.i

248:                                              ; preds = %242
  br label %get_cluster_mode_str.exit.i

get_cluster_mode_str.exit.i:                      ; preds = %248, %247, %246, %245, %244, %242
  %.0.i.i = phi ptr [ @.str.57, %248 ], [ @.str.56, %247 ], [ @.str.55, %246 ], [ @.str.54, %245 ], [ @.str.53, %244 ], [ @.str.52, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 24
  switch i32 %219, label %253 [
    i32 1, label %get_memory_mode_str.exit.i
    i32 2, label %250
    i32 4, label %251
  ]

250:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

251:                                              ; preds = %get_cluster_mode_str.exit.i
  %252 = load i32, ptr %249, align 8, !tbaa !37
  %switch.selectcmp.i.i = icmp eq i32 %252, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i.i = icmp eq i32 %252, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.60, ptr %switch.select.i.i
  br label %get_memory_mode_str.exit.i

253:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

get_memory_mode_str.exit.i:                       ; preds = %253, %251, %250, %get_cluster_mode_str.exit.i
  %.0.i56.i = phi ptr [ @.str.57, %253 ], [ @.str.59, %250 ], [ @.str.58, %get_cluster_mode_str.exit.i ], [ %switch.select5.i.i, %251 ]
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.0.i.i, ptr noundef %.0.i56.i)
  %255 = load i64, ptr %7, align 8, !tbaa !42
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %255, i64 noundef %243)
  %257 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.052.i, i1 true)
  %258 = lshr i64 %255, %257
  %259 = lshr i64 %243, %257
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %258, i64 noundef %259)
  %261 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #11
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %get_memory_mode_str.exit.i
  %264 = load ptr, ptr @stderr, align 8, !tbaa !7
  %265 = tail call ptr @__errno_location() #15
  %266 = load i32, ptr %265, align 4, !tbaa !21
  %267 = call ptr @strerror(i32 noundef %266) #11
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %267) #12
  br label %print_result.exit

269:                                              ; preds = %get_memory_mode_str.exit.i
  %270 = call noalias ptr @fdopen(i32 noundef %261, ptr noundef nonnull @.str.43) #11
  %.not.i39 = icmp eq ptr %270, null
  br i1 %.not.i39, label %271, label %278

271:                                              ; preds = %269
  %272 = load ptr, ptr @stderr, align 8, !tbaa !7
  %273 = tail call ptr @__errno_location() #15
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = call ptr @strerror(i32 noundef %274) #11
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %275) #12
  %277 = call i32 @close(i32 noundef %261) #11
  br label %print_result.exit

278:                                              ; preds = %269
  %279 = call i64 @fwrite(ptr nonnull @.str.45, i64 11, i64 1, ptr nonnull %270)
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %270, ptr noundef nonnull @.str.46, i64 noundef %259) #11
  %281 = call i64 @fwrite(ptr nonnull @.str.47, i64 17, i64 1, ptr nonnull %270)
  %282 = call i64 @fwrite(ptr nonnull @.str.48, i64 17, i64 1, ptr nonnull %270)
  %283 = call i64 @fwrite(ptr nonnull @.str.49, i64 14, i64 1, ptr nonnull %270)
  switch i32 %211, label %288 [
    i32 1, label %get_cluster_mode_str.exit58.i
    i32 2, label %284
    i32 16, label %285
    i32 8, label %286
    i32 4, label %287
  ]

284:                                              ; preds = %278
  br label %get_cluster_mode_str.exit58.i

285:                                              ; preds = %278
  br label %get_cluster_mode_str.exit58.i

286:                                              ; preds = %278
  br label %get_cluster_mode_str.exit58.i

287:                                              ; preds = %278
  br label %get_cluster_mode_str.exit58.i

288:                                              ; preds = %278
  br label %get_cluster_mode_str.exit58.i

get_cluster_mode_str.exit58.i:                    ; preds = %288, %287, %286, %285, %284, %278
  %.0.i57.i = phi ptr [ @.str.57, %288 ], [ @.str.56, %287 ], [ @.str.55, %286 ], [ @.str.54, %285 ], [ @.str.53, %284 ], [ @.str.52, %278 ]
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %270, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0.i57.i) #11
  switch i32 %219, label %293 [
    i32 1, label %get_memory_mode_str.exit64.i
    i32 2, label %290
    i32 4, label %291
  ]

290:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

291:                                              ; preds = %get_cluster_mode_str.exit58.i
  %292 = load i32, ptr %249, align 8, !tbaa !37
  %switch.selectcmp.i59.i = icmp eq i32 %292, 2
  %switch.select.i60.i = select i1 %switch.selectcmp.i59.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i61.i = icmp eq i32 %292, 1
  %switch.select5.i62.i = select i1 %switch.selectcmp4.i61.i, ptr @.str.60, ptr %switch.select.i60.i
  br label %get_memory_mode_str.exit64.i

293:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

get_memory_mode_str.exit64.i:                     ; preds = %293, %291, %290, %get_cluster_mode_str.exit58.i
  %.0.i63.i = phi ptr [ @.str.57, %293 ], [ @.str.59, %290 ], [ @.str.58, %get_cluster_mode_str.exit58.i ], [ %switch.select5.i62.i, %291 ]
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %270, ptr noundef nonnull @.str.51, ptr noundef %.0.i63.i) #11
  %295 = call i32 @fflush(ptr noundef nonnull %270)
  %296 = call i32 @fclose(ptr noundef nonnull %270)
  %297 = call i32 @close(i32 noundef %261) #11
  br label %print_result.exit

print_result.exit:                                ; preds = %205, %get_memory_mode_str.exit64.i, %271, %263, %239, %233, %214, %.thread50, %._crit_edge.thread, %85, %19
  %.0 = phi i32 [ -1, %85 ], [ -1, %205 ], [ -1, %._crit_edge.thread ], [ -1, %19 ], [ -1, %.thread50 ], [ -1, %214 ], [ -1, %239 ], [ -1, %263 ], [ 0, %get_memory_mode_str.exit64.i ], [ -1, %271 ], [ -1, %233 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_file_buffer(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %0)
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call ptr @__errno_location() #15
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call ptr @strerror(i32 noundef %8) #11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef %9) #12
  br label %22

11:                                               ; preds = %2
  %12 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %4)
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"smbios_header", !5, i64 0, !5, i64 1, !12, i64 2}
!12 = !{!"short", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!11, !5, i64 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !5, i64 0}
!20 = !{!"smbios_group_entry", !5, i64 0, !12, i64 2}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !22, i64 28}
!25 = !{!"parser_data", !26, i64 0, !26, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !5, i64 32}
!26 = !{!"long", !5, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !12, i64 4}
!30 = !{!"knl_smbios_header", !5, i64 0, !5, i64 1, !12, i64 2, !12, i64 4, !5, i64 6}
!31 = !{!32, !5, i64 1}
!32 = !{!"knl_general_info", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!33 = !{!25, !22, i64 16}
!34 = !{!32, !5, i64 3}
!35 = !{!25, !22, i64 20}
!36 = !{!32, !5, i64 4}
!37 = !{!25, !22, i64 24}
!38 = !{!39, !5, i64 0}
!39 = !{!"knl_edc_info", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 7, !5, i64 8}
!40 = !{!39, !5, i64 7}
!41 = !{!39, !5, i64 8}
!42 = !{!25, !26, i64 0}
!43 = !{!44, !5, i64 4}
!44 = !{!"knl_mcdram_info", !22, i64 0, !5, i64 4, !5, i64 5, !12, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11}
!45 = !{!44, !22, i64 0}
!46 = !{!44, !12, i64 6}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
