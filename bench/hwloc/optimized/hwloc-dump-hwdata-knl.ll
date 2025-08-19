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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 511, ptr noundef nonnull @.str.1, ptr noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 511
  store i8 0, ptr %11, align 1, !tbaa !4
  %12 = call ptr @opendir(ptr noundef nonnull %8)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %.preheader52

.preheader52:                                     ; preds = %2
  %13 = tail call ptr @readdir(ptr noundef nonnull %12) #10
  %.not3255 = icmp eq ptr %13, null
  br i1 %.not3255, label %.thread156, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 511
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %sub_0

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !7
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #11
  br label %print_result.exit

sub_0:                                            ; preds = %sub_0.lr.ph, %85
  %.020.lcssa.i57 = phi i32 [ 0, %sub_0.lr.ph ], [ %.020.lcssa.i56, %85 ]
  %21 = phi ptr [ %13, %sub_0.lr.ph ], [ %86, %85 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 49, %24
  %.not107 = icmp eq i8 %23, 49
  br i1 %.not107, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 52, %28
  %.not108 = icmp eq i8 %27, 52
  br i1 %.not108, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 45, %32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %34 = phi i32 [ %25, %sub_0 ], [ %29, %sub_1 ], [ %33, %sub_2 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %22) #10
  store i8 0, ptr %14, align 1, !tbaa !4
  %38 = call fastcc i32 @get_file_buffer(ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !7
  %41 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %40) #12
  br label %83

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i8, ptr %6, align 16, !tbaa !10
  %.not.i.i = icmp eq i8 %45, 14
  br i1 %.not.i.i, label %.preheader.i.i, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !7
  %48 = call i64 @fwrite(ptr nonnull @.str.21, i64 32, i64 1, ptr %47) #12
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %42, %65
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %65 ], [ 0, %42 ]
  %49 = getelementptr inbounds nuw [3 x ptr], ptr @allowed_group_strings, i64 0, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i8, ptr %15, align 1, !tbaa !15
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  br label %54

54:                                               ; preds = %62, %.preheader.i.i
  %.015.i.i.i = phi ptr [ %53, %.preheader.i.i ], [ %63, %62 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015.i.i.i) #13
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %50, ptr noundef nonnull %.015.i.i.i)
  %sext.i.i.i = shl i64 %55, 32
  %60 = ashr exact i64 %sext.i.i.i, 32
  %61 = call i32 @strncmp(ptr noundef nonnull %.015.i.i.i, ptr noundef %50, i64 noundef %60) #13
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %is_phi_group.exit.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 %60
  %64 = icmp ult ptr %63, %44
  br i1 %64, label %54, label %65, !llvm.loop !16

65:                                               ; preds = %62, %54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %65, %46
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %66 = load ptr, ptr @stderr, align 8, !tbaa !7
  %67 = call i64 @fwrite(ptr nonnull @.str.11, i64 47, i64 1, ptr %66) #12
  br label %83

is_phi_group.exit.i:                              ; preds = %58
  %puts25.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not26.i = icmp sgt i32 %38, 5
  br i1 %.not26.i, label %71, label %68

68:                                               ; preds = %is_phi_group.exit.i
  %69 = load ptr, ptr @stderr, align 8, !tbaa !7
  %70 = call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %69) #12
  br label %83

71:                                               ; preds = %is_phi_group.exit.i
  %72 = load i8, ptr %15, align 1, !tbaa !15
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  %75 = icmp ugt i8 %72, 5
  br i1 %75, label %.lr.ph.i, label %process_smbios_group.exit

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %71 ]
  %.02129.i = phi ptr [ %80, %.lr.ph.i ], [ %16, %71 ]
  %76 = load i8, ptr %.02129.i, align 2, !tbaa !19
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 %77, ptr %78, align 4, !tbaa !21
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %77)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 3
  %81 = icmp ult ptr %80, %74
  br i1 %81, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %82 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %process_smbios_group.exit

process_smbios_group.exit:                        ; preds = %71, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi i32 [ 0, %71 ], [ %82, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

83:                                               ; preds = %68, %.loopexit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

85:                                               ; preds = %process_smbios_group.exit, %.tail
  %.020.lcssa.i56 = phi i32 [ %.020.lcssa.i, %process_smbios_group.exit ], [ %.020.lcssa.i57, %.tail ]
  %86 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not32 = icmp eq ptr %86, null
  br i1 %.not32, label %87, label %sub_0, !llvm.loop !24

87:                                               ; preds = %85
  %.not33 = icmp eq i32 %.020.lcssa.i56, 0
  br i1 %.not33, label %.thread156, label %.preheader

.preheader:                                       ; preds = %87
  %88 = icmp sgt i32 %.020.lcssa.i56, 0
  br i1 %88, label %.lr.ph90, label %.thread158

.thread158:                                       ; preds = %.preheader
  %89 = call i32 @closedir(ptr noundef nonnull %12)
  br label %218

.lr.ph90:                                         ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 511
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %wide.trip.count = zext nneg i32 %.020.lcssa.i56 to i64
  br label %103

.thread156:                                       ; preds = %.preheader52, %87
  %100 = load ptr, ptr @stderr, align 8, !tbaa !7
  %101 = call i64 @fwrite(ptr nonnull @.str.4, i64 42, i64 1, ptr %100) #12
  %102 = call i32 @closedir(ptr noundef nonnull %12)
  br label %print_result.exit

103:                                              ; preds = %.lr.ph90, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next, %.thread ]
  %.lcssa88104 = phi i32 [ 0, %.lr.ph90 ], [ %.lcssa88103, %.thread ]
  %.lcssa8099 = phi i32 [ 0, %.lr.ph90 ], [ %.lcssa8098, %.thread ]
  %.lcssa7294 = phi i32 [ 0, %.lr.ph90 ], [ %.lcssa7293, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw [64 x i32], ptr %90, i64 0, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 15, ptr noundef nonnull @.str.5, i32 noundef %105) #10
  %putchar = call i32 @putchar(i32 10)
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %9, i32 noundef %106)
  call void @rewinddir(ptr noundef nonnull %12) #10
  %108 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not3463 = icmp eq ptr %108, null
  br i1 %.not3463, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %109 = sext i32 %106 to i64
  br label %110

.thread:                                          ; preds = %205, %103
  %.lcssa88103 = phi i32 [ %.lcssa88104, %103 ], [ %206, %205 ]
  %.lcssa8098 = phi i32 [ %.lcssa8099, %103 ], [ %207, %205 ]
  %.lcssa7293 = phi i32 [ %.lcssa7294, %103 ], [ %208, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %214, label %103, !llvm.loop !25

110:                                              ; preds = %.lr.ph, %205
  %111 = phi i32 [ %.lcssa88104, %.lr.ph ], [ %206, %205 ]
  %112 = phi i32 [ %.lcssa8099, %.lr.ph ], [ %207, %205 ]
  %113 = phi i32 [ %.lcssa7294, %.lr.ph ], [ %208, %205 ]
  %114 = phi ptr [ %108, %.lr.ph ], [ %209, %205 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 19
  %116 = call i32 @strncmp(ptr noundef nonnull %115, ptr noundef nonnull %9, i64 noundef %109) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %205

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 511, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %115) #10
  store i8 0, ptr %91, align 1, !tbaa !4
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %3)
  %121 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.17)
  %.not.i41 = icmp eq ptr %121, null
  br i1 %.not.i41, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8, !tbaa !7
  %124 = tail call ptr @__errno_location() #14
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = call ptr @strerror(i32 noundef %125) #10
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef %126) #11
  br label %.thread50

128:                                              ; preds = %118
  %129 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %121)
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8, !tbaa !7
  %134 = call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %133) #12
  %135 = call i32 @fclose(ptr noundef nonnull %121)
  br label %.thread50

.thread50:                                        ; preds = %122, %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !7
  %137 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %136) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = call i32 @closedir(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %print_result.exit

139:                                              ; preds = %128
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %130)
  %141 = call i32 @fclose(ptr noundef nonnull %121)
  %sext = shl i64 %129, 32
  %142 = ashr exact i64 %sext, 32
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  %144 = load i16, ptr %92, align 4, !tbaa !26
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 1
  %.not48.i = icmp eq i32 %146, 0
  br i1 %.not48.i, label %154, label %147

147:                                              ; preds = %139
  %puts57.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %148 = load i8, ptr %93, align 8, !tbaa !28
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %94, align 2, !tbaa !30
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %95, align 1, !tbaa !31
  %153 = zext i8 %152 to i32
  br label %process_knl_entry.exit.thread

154:                                              ; preds = %139
  %155 = and i32 %145, 2
  %.not49.i = icmp eq i32 %155, 0
  br i1 %.not49.i, label %199, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr %96, align 1, !tbaa !32
  %.not50.i = icmp eq i8 %157, 0
  %158 = load i8, ptr %93, align 8
  %.not51.i = icmp eq i8 %158, 0
  %or.cond.i = select i1 %.not50.i, i1 true, i1 %.not51.i
  br i1 %or.cond.i, label %198, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %98, align 2, !tbaa !34
  %161 = zext i8 %160 to i32
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  %puts.i38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %164

164:                                              ; preds = %163, %159
  %.041.i = phi i32 [ 12, %163 ], [ %161, %159 ]
  %165 = load i8, ptr %99, align 1, !tbaa !35
  %166 = zext i8 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %166, i32 noundef %.041.i)
  %.not5659.not.i = icmp eq i8 %165, 0
  br i1 %.not5659.not.i, label %.._crit_edge.i37_crit_edge, label %.lr.ph.i36

.._crit_edge.i37_crit_edge:                       ; preds = %164
  %.pre = load i64, ptr %7, align 8, !tbaa !36
  br label %._crit_edge.i37

.lr.ph.i36:                                       ; preds = %164
  %168 = zext nneg i32 %.041.i to i64
  %.promoted61 = load i64, ptr %7, align 8
  br label %169

169:                                              ; preds = %187, %.lr.ph.i36
  %170 = phi i64 [ %.promoted61, %.lr.ph.i36 ], [ %188, %187 ]
  %.061.i = phi i32 [ 0, %.lr.ph.i36 ], [ %190, %187 ]
  %.04260.i = phi ptr [ %97, %.lr.ph.i36 ], [ %189, %187 ]
  %.not53.i = icmp ult ptr %.04260.i, %143
  br i1 %.not53.i, label %171, label %210

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 4
  %173 = load i8, ptr %172, align 4, !tbaa !39
  %174 = zext i8 %173 to i32
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %174)
  %176 = load i32, ptr %.04260.i, align 4, !tbaa !41
  %177 = and i32 %176, 1
  %.not54.i = icmp eq i32 %177, 0
  br i1 %.not54.i, label %179, label %178

178:                                              ; preds = %171
  %puts55.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %187

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 6
  %181 = load i16, ptr %180, align 2, !tbaa !42
  %182 = zext i16 %181 to i64
  %183 = add i64 %170, %182
  %184 = zext i16 %181 to i32
  %185 = shl nuw nsw i32 %184, 6
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %185)
  br label %187

187:                                              ; preds = %179, %178
  %188 = phi i64 [ %183, %179 ], [ %170, %178 ]
  %189 = getelementptr inbounds nuw i8, ptr %.04260.i, i64 %168
  %190 = add nuw nsw i32 %.061.i, 1
  %exitcond.not.i = icmp eq i32 %190, %166
  br i1 %exitcond.not.i, label %._crit_edge.i37, label %169, !llvm.loop !43

._crit_edge.i37:                                  ; preds = %187, %.._crit_edge.i37_crit_edge
  %191 = phi i64 [ %.pre, %.._crit_edge.i37_crit_edge ], [ %188, %187 ]
  %192 = shl i64 %191, 6
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %192)
  %194 = shl i64 %191, 26
  store i64 %194, ptr %7, align 8, !tbaa !36
  %.not52.i = icmp eq i64 %194, 17179869184
  br i1 %.not52.i, label %process_knl_entry.exit.thread, label %195

195:                                              ; preds = %._crit_edge.i37
  %196 = load ptr, ptr @stderr, align 8, !tbaa !7
  %197 = call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %196) #12
  store i64 17179869184, ptr %7, align 8, !tbaa !36
  br label %process_knl_entry.exit.thread

198:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %process_knl_entry.exit.thread

199:                                              ; preds = %154
  %200 = load ptr, ptr @stderr, align 8, !tbaa !7
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.35, i32 noundef %145) #11
  br label %process_knl_entry.exit.thread

process_knl_entry.exit.thread:                    ; preds = %199, %147, %198, %._crit_edge.i37, %195
  %202 = phi i32 [ %111, %199 ], [ %153, %147 ], [ %111, %198 ], [ %111, %._crit_edge.i37 ], [ %111, %195 ]
  %203 = phi i32 [ %112, %199 ], [ %151, %147 ], [ %112, %198 ], [ %112, %._crit_edge.i37 ], [ %112, %195 ]
  %204 = phi i32 [ %113, %199 ], [ %149, %147 ], [ %113, %198 ], [ %113, %._crit_edge.i37 ], [ %113, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %205

205:                                              ; preds = %process_knl_entry.exit.thread, %110
  %206 = phi i32 [ %202, %process_knl_entry.exit.thread ], [ %111, %110 ]
  %207 = phi i32 [ %203, %process_knl_entry.exit.thread ], [ %112, %110 ]
  %208 = phi i32 [ %204, %process_knl_entry.exit.thread ], [ %113, %110 ]
  %209 = call ptr @readdir(ptr noundef nonnull %12) #10
  %.not34 = icmp eq ptr %209, null
  br i1 %.not34, label %.thread, label %110, !llvm.loop !44

210:                                              ; preds = %169
  %211 = load ptr, ptr @stderr, align 8, !tbaa !7
  %212 = call i64 @fwrite(ptr nonnull @.str.29, i64 35, i64 1, ptr %211) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %213 = call i32 @closedir(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %print_result.exit

214:                                              ; preds = %.thread
  %215 = call i32 @closedir(ptr noundef nonnull %12)
  switch i32 %.lcssa7293, label %218 [
    i32 1, label %222
    i32 2, label %222
    i32 16, label %222
    i32 8, label %216
    i32 4, label %217
  ]

216:                                              ; preds = %214
  br label %222

217:                                              ; preds = %214
  br label %222

218:                                              ; preds = %.thread158, %214
  %219 = phi i32 [ 0, %.thread158 ], [ %.lcssa7293, %214 ]
  %220 = load ptr, ptr @stderr, align 8, !tbaa !7
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.36, i32 noundef %219) #11
  br label %print_result.exit

222:                                              ; preds = %217, %216, %214, %214, %214
  %.052.i = phi i64 [ 1, %216 ], [ 2, %217 ], [ 0, %214 ], [ 0, %214 ], [ 0, %214 ]
  switch i32 %.lcssa8098, label %240 [
    i32 1, label %223
    i32 2, label %243
    i32 4, label %225
  ]

223:                                              ; preds = %222
  %224 = load i64, ptr %7, align 8, !tbaa !36
  br label %.sink.split

225:                                              ; preds = %222
  switch i32 %.lcssa88103, label %234 [
    i32 1, label %226
    i32 2, label %229
    i32 4, label %232
  ]

226:                                              ; preds = %225
  %227 = load i64, ptr %7, align 8, !tbaa !36
  %228 = lshr i64 %227, 2
  br label %237

229:                                              ; preds = %225
  %230 = load i64, ptr %7, align 8, !tbaa !36
  %231 = lshr i64 %230, 1
  br label %237

232:                                              ; preds = %225
  %233 = load i64, ptr %7, align 8, !tbaa !36
  br label %237

234:                                              ; preds = %225
  %235 = load ptr, ptr @stderr, align 8, !tbaa !7
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.37, i32 noundef %.lcssa88103) #11
  br label %print_result.exit

237:                                              ; preds = %232, %229, %226
  %.sink.i = phi i64 [ %231, %229 ], [ %233, %232 ], [ %228, %226 ]
  %238 = phi i64 [ %230, %229 ], [ %233, %232 ], [ %227, %226 ]
  %239 = sub i64 %238, %.sink.i
  br label %.sink.split

240:                                              ; preds = %222
  %241 = load ptr, ptr @stderr, align 8, !tbaa !7
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.38, i32 noundef %.lcssa8098) #11
  br label %print_result.exit

.sink.split:                                      ; preds = %223, %237
  %.sink = phi i64 [ %239, %237 ], [ 0, %223 ]
  %.ph = phi i64 [ %.sink.i, %237 ], [ %224, %223 ]
  store i64 %.sink, ptr %7, align 8, !tbaa !36
  br label %243

243:                                              ; preds = %.sink.split, %222
  %244 = phi i64 [ 0, %222 ], [ %.ph, %.sink.split ]
  switch i32 %.lcssa7293, label %249 [
    i32 1, label %get_cluster_mode_str.exit.i
    i32 2, label %245
    i32 16, label %246
    i32 8, label %247
    i32 4, label %248
  ]

245:                                              ; preds = %243
  br label %get_cluster_mode_str.exit.i

246:                                              ; preds = %243
  br label %get_cluster_mode_str.exit.i

247:                                              ; preds = %243
  br label %get_cluster_mode_str.exit.i

248:                                              ; preds = %243
  br label %get_cluster_mode_str.exit.i

249:                                              ; preds = %243
  br label %get_cluster_mode_str.exit.i

get_cluster_mode_str.exit.i:                      ; preds = %249, %248, %247, %246, %245, %243
  %.0.i.i = phi ptr [ @.str.57, %249 ], [ @.str.53, %245 ], [ @.str.54, %246 ], [ @.str.55, %247 ], [ @.str.56, %248 ], [ @.str.52, %243 ]
  switch i32 %.lcssa8098, label %252 [
    i32 1, label %get_memory_mode_str.exit.i
    i32 2, label %250
    i32 4, label %251
  ]

250:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

251:                                              ; preds = %get_cluster_mode_str.exit.i
  %switch.selectcmp.i.i = icmp eq i32 %.lcssa88103, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i.i = icmp eq i32 %.lcssa88103, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @.str.60, ptr %switch.select.i.i
  br label %get_memory_mode_str.exit.i

252:                                              ; preds = %get_cluster_mode_str.exit.i
  br label %get_memory_mode_str.exit.i

get_memory_mode_str.exit.i:                       ; preds = %252, %251, %250, %get_cluster_mode_str.exit.i
  %.0.i56.i = phi ptr [ @.str.57, %252 ], [ @.str.59, %250 ], [ @.str.58, %get_cluster_mode_str.exit.i ], [ %switch.select5.i.i, %251 ]
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %.0.i.i, ptr noundef %.0.i56.i)
  %254 = load i64, ptr %7, align 8, !tbaa !36
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %254, i64 noundef %244)
  %256 = lshr i64 %254, %.052.i
  %257 = lshr i64 %244, %.052.i
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %256, i64 noundef %257)
  %259 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #10
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %get_memory_mode_str.exit.i
  %262 = load ptr, ptr @stderr, align 8, !tbaa !7
  %263 = tail call ptr @__errno_location() #14
  %264 = load i32, ptr %263, align 4, !tbaa !21
  %265 = call ptr @strerror(i32 noundef %264) #10
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %265) #11
  br label %print_result.exit

267:                                              ; preds = %get_memory_mode_str.exit.i
  %268 = call noalias ptr @fdopen(i32 noundef %259, ptr noundef nonnull @.str.43) #10
  %.not.i39 = icmp eq ptr %268, null
  br i1 %.not.i39, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr @stderr, align 8, !tbaa !7
  %271 = tail call ptr @__errno_location() #14
  %272 = load i32, ptr %271, align 4, !tbaa !21
  %273 = call ptr @strerror(i32 noundef %272) #10
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %273) #11
  %275 = call i32 @close(i32 noundef %259) #10
  br label %print_result.exit

276:                                              ; preds = %267
  %277 = call i64 @fwrite(ptr nonnull @.str.45, i64 11, i64 1, ptr nonnull %268)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %268, ptr noundef nonnull @.str.46, i64 noundef %257) #10
  %279 = call i64 @fwrite(ptr nonnull @.str.47, i64 17, i64 1, ptr nonnull %268)
  %280 = call i64 @fwrite(ptr nonnull @.str.48, i64 17, i64 1, ptr nonnull %268)
  %281 = call i64 @fwrite(ptr nonnull @.str.49, i64 14, i64 1, ptr nonnull %268)
  switch i32 %.lcssa7293, label %286 [
    i32 1, label %get_cluster_mode_str.exit58.i
    i32 2, label %282
    i32 16, label %283
    i32 8, label %284
    i32 4, label %285
  ]

282:                                              ; preds = %276
  br label %get_cluster_mode_str.exit58.i

283:                                              ; preds = %276
  br label %get_cluster_mode_str.exit58.i

284:                                              ; preds = %276
  br label %get_cluster_mode_str.exit58.i

285:                                              ; preds = %276
  br label %get_cluster_mode_str.exit58.i

286:                                              ; preds = %276
  br label %get_cluster_mode_str.exit58.i

get_cluster_mode_str.exit58.i:                    ; preds = %286, %285, %284, %283, %282, %276
  %.0.i57.i = phi ptr [ @.str.57, %286 ], [ @.str.53, %282 ], [ @.str.54, %283 ], [ @.str.55, %284 ], [ @.str.56, %285 ], [ @.str.52, %276 ]
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %268, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0.i57.i) #10
  switch i32 %.lcssa8098, label %290 [
    i32 1, label %get_memory_mode_str.exit64.i
    i32 2, label %288
    i32 4, label %289
  ]

288:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

289:                                              ; preds = %get_cluster_mode_str.exit58.i
  %switch.selectcmp.i59.i = icmp eq i32 %.lcssa88103, 2
  %switch.select.i60.i = select i1 %switch.selectcmp.i59.i, ptr @.str.61, ptr @.str.57
  %switch.selectcmp4.i61.i = icmp eq i32 %.lcssa88103, 1
  %switch.select5.i62.i = select i1 %switch.selectcmp4.i61.i, ptr @.str.60, ptr %switch.select.i60.i
  br label %get_memory_mode_str.exit64.i

290:                                              ; preds = %get_cluster_mode_str.exit58.i
  br label %get_memory_mode_str.exit64.i

get_memory_mode_str.exit64.i:                     ; preds = %290, %289, %288, %get_cluster_mode_str.exit58.i
  %.0.i63.i = phi ptr [ @.str.57, %290 ], [ @.str.59, %288 ], [ @.str.58, %get_cluster_mode_str.exit58.i ], [ %switch.select5.i62.i, %289 ]
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %268, ptr noundef nonnull @.str.51, ptr noundef %.0.i63.i) #10
  %292 = call i32 @fflush(ptr noundef nonnull %268)
  %293 = call i32 @fclose(ptr noundef nonnull %268)
  %294 = call i32 @close(i32 noundef %259) #10
  br label %print_result.exit

print_result.exit:                                ; preds = %210, %get_memory_mode_str.exit64.i, %269, %261, %240, %234, %218, %.thread50, %.thread156, %83, %18
  %.0 = phi i32 [ -1, %83 ], [ -1, %210 ], [ -1, %.thread156 ], [ -1, %18 ], [ -1, %.thread50 ], [ -1, %218 ], [ -1, %240 ], [ -1, %261 ], [ 0, %get_memory_mode_str.exit64.i ], [ -1, %269 ], [ -1, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_file_buffer(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %0)
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call ptr @strerror(i32 noundef %8) #10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef %9) #11
  br label %22

11:                                               ; preds = %2
  %12 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %4)
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 20, i64 1, ptr %16) #12
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !12, i64 4}
!27 = !{!"knl_smbios_header", !5, i64 0, !5, i64 1, !12, i64 2, !12, i64 4, !5, i64 6}
!28 = !{!29, !5, i64 1}
!29 = !{!"knl_general_info", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!30 = !{!29, !5, i64 3}
!31 = !{!29, !5, i64 4}
!32 = !{!33, !5, i64 0}
!33 = !{!"knl_edc_info", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 7, !5, i64 8}
!34 = !{!33, !5, i64 7}
!35 = !{!33, !5, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"parser_data", !38, i64 0, !38, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !5, i64 32}
!38 = !{!"long", !5, i64 0}
!39 = !{!40, !5, i64 4}
!40 = !{!"knl_mcdram_info", !22, i64 0, !5, i64 4, !5, i64 5, !12, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11}
!41 = !{!40, !22, i64 0}
!42 = !{!40, !12, i64 6}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
