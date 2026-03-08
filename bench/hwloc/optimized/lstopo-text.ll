; ModuleID = 'bench/hwloc/original/lstopo-text.ll'
source_filename = "bench/hwloc/original/lstopo-text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Only showing some %s objects\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Only showing some objects at depth %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%d processors not represented in topology: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"%d processors represented but not allowed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Topology infos:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" %s=%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Topology not from this system\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"Cannot output assymetric topology in synthetic format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"# Ignoring %u Misc objects.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"# (pass --filter Misc:none to hide this message).\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"# Ignoring %u Bridge, %u PCI device and %u OS device objects\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"# (pass --no-io to hide this message).\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Failed to export a synthetic description (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hops\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"Relative %s matrix (name %s kind %lu) between %u heterogeneous objects by %s indexes:\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"Relative %s matrix (name %s kind %lu) between %u %ss (depth %d) by %s indexes:\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"           index\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%04x:%02x:%02x.%01x\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Memory attribute #%u name `%s' flags %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" = %llu\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" = %llu\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s %c#-1\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s %c#%u\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" from cpuset %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c" from initiator with unexpected type %d\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"CPU kind #%u efficiency %d cpuset %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"  %s = %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"P#[collapsed]\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"busid=%s%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c" (%s total)\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" cpuset=\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" (disallowed)\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" (binding)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"%s%02x:%02x.%01x\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"%s%02x:%02x.%01x-%01x\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"%s%02x:%02x.%01x-%02x.%01x\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.74 = private unnamed_addr constant [83 x i8] c"Empty and infinite sets are not supported with the systemd-dbus-api output format\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ay 0x%04x\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%d x { \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Special depth %d:\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"%*sdepth %d:\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"%*s%u %s (type #%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_console(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %9) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !22
  %13 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = tail call ptr @strerror(i32 noundef %14) #19
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %15) #21
  br label %115

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %.not95 = icmp eq i32 %20, 0
  br i1 %.not95, label %22, label %21

21:                                               ; preds = %17
  tail call fastcc void @output_distances(ptr noundef nonnull %0)
  br label %115

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @output_memattrs(ptr noundef nonnull %0)
  br label %115

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %30, label %29

29:                                               ; preds = %26
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  tail call fastcc void @output_cpukinds(ptr %.val)
  br label %115

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not98 = icmp eq i32 %32, 0
  br i1 %.not98, label %33, label %115

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %.not99 = icmp eq i32 %35, -1
  br i1 %.not99, label %48, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %7, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %.not100 = icmp eq i32 %40, -1
  br i1 %.not100, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @hwloc_obj_type_string(i32 noundef %40) #20
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef %42) #19
  br label %46

44:                                               ; preds = %38
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %35) #19
  br label %46

46:                                               ; preds = %41, %44, %36
  %47 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %5, i32 noundef 0, i32 noundef 0) #22
  tail call fastcc void @output_only(ptr noundef nonnull %0, ptr noundef %47)
  br label %52

48:                                               ; preds = %33
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %5, i32 noundef 0, i32 noundef 0) #22
  tail call fastcc void @output_topology(ptr noundef nonnull %0, ptr noundef %51, ptr noundef null, i32 noundef 0)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %10)
  br label %52

52:                                               ; preds = %48, %50, %46
  %53 = icmp slt i32 %7, 2
  %54 = icmp ne i32 %7, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %34, align 8, !tbaa !29
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call fastcc void @hwloc_lstopo_show_summary(ptr noundef %10, ptr noundef %5)
  br label %59

59:                                               ; preds = %58, %55
  %60 = icmp samesign ugt i32 %7, 1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %59
  %62 = load i32, ptr %34, align 8, !tbaa !29
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %61
  tail call fastcc void @output_distances(ptr noundef nonnull %0)
  tail call fastcc void @output_memattrs(ptr noundef nonnull %0)
  %.val108 = load ptr, ptr %0, align 8, !tbaa !4
  tail call fastcc void @output_cpukinds(ptr %.val108)
  %.pr = load i32, ptr %34, align 8, !tbaa !29
  %65 = icmp eq i32 %.pr, -1
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %5) #22
  %68 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %5) #22
  %69 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %5) #22
  %70 = tail call ptr @hwloc_topology_get_infos(ptr noundef %5) #19
  %71 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %68, ptr noundef %67) #22
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %72, label %81

72:                                               ; preds = %66
  %73 = tail call noalias ptr @hwloc_bitmap_alloc() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = tail call i32 @hwloc_bitmap_copy(ptr noundef %73, ptr noundef %67) #19
  %75 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %73, ptr noundef %73, ptr noundef %68) #19
  %76 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %73) #19
  %77 = call i32 @hwloc_bitmap_weight(ptr noundef %73) #22
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef %77, ptr noundef %78) #19
  %80 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %80) #19
  call void @hwloc_bitmap_free(ptr noundef %73) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %72, %66
  %82 = call i32 @hwloc_bitmap_isequal(ptr noundef %68, ptr noundef %69) #22
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %83, label %92

83:                                               ; preds = %81
  %84 = call noalias ptr @hwloc_bitmap_alloc() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = call i32 @hwloc_bitmap_copy(ptr noundef %84, ptr noundef %68) #19
  %86 = call i32 @hwloc_bitmap_andnot(ptr noundef %84, ptr noundef %84, ptr noundef %69) #19
  %87 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %84) #19
  %88 = call i32 @hwloc_bitmap_weight(ptr noundef %84) #22
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef %88, ptr noundef %89) #19
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %91) #19
  call void @hwloc_bitmap_free(ptr noundef %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %83, %81
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %.not103 = icmp eq i32 %94, 0
  br i1 %.not103, label %108, label %95

95:                                               ; preds = %92
  %96 = call i64 @fwrite(ptr nonnull @.str.6, i64 15, i64 1, ptr nonnull %10)
  %97 = load i32, ptr %93, align 8, !tbaa !32
  %.not111 = icmp eq i32 %97, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %95 ]
  %98 = load ptr, ptr %70, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 32) #22
  %.not107 = icmp eq ptr %102, null
  %.str.8..str.7 = select i1 %.not107, ptr @.str.8, ptr @.str.7
  %103 = load ptr, ptr %99, align 8, !tbaa !38
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef %103, ptr noundef nonnull %.str.8..str.7, ptr noundef nonnull %101, ptr noundef nonnull %.str.8..str.7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %93, align 8, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %95
  %fputc104 = call i32 @fputc(i32 10, ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge, %92
  %109 = call i32 @hwloc_topology_is_thissystem(ptr noundef %5) #22
  %.not105 = icmp eq i32 %109, 0
  br i1 %.not105, label %110, label %.critedge

110:                                              ; preds = %108
  %111 = call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %61, %52, %59, %108, %110, %64
  %112 = load ptr, ptr @stdout, align 8, !tbaa !22
  %.not106 = icmp eq ptr %10, %112
  br i1 %.not106, label %115, label %113

113:                                              ; preds = %.critedge
  %114 = call i32 @fclose(ptr noundef nonnull %10)
  br label %115

115:                                              ; preds = %30, %.critedge, %113, %29, %25, %21, %11
  %.090 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 0, %29 ], [ 0, %.critedge ], [ -1, %11 ], [ 0, %113 ], [ 0, %30 ]
  ret i32 %.090
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @output_distances(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [17 x i8], align 16
  %3 = alloca [17 x i8], align 16
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !23
  %10 = call i32 @hwloc_distances_get(ptr noundef %5, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0) #19
  %11 = icmp sgt i32 %10, -1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %150

14:                                               ; preds = %1
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #23
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %150, label %18

18:                                               ; preds = %14
  %19 = call i32 @hwloc_distances_get(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0) #19
  %.not66 = icmp eq i32 %19, 0
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond78 = select i1 %.not66, i1 %21, i1 false
  br i1 %or.cond78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.not74 = icmp eq i32 %7, 1
  %23 = select i1 %.not74, ptr @.str.25, ptr @.str.24
  %.in.v.i = select i1 %.not74, i64 16, i64 52
  br label %24

24:                                               ; preds = %.lr.ph, %hwloc_utils_print_distance_matrix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc_utils_print_distance_matrix.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call ptr @hwloc_distances_get_name(ptr noundef %5, ptr noundef %26) #19
  %28 = load ptr, ptr %25, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = and i64 %30, 4
  %.not67 = icmp eq i64 %31, 0
  br i1 %.not67, label %32, label %36

32:                                               ; preds = %24
  %33 = and i64 %30, 8
  %.not68 = icmp eq i64 %33, 0
  br i1 %.not68, label %34, label %36

34:                                               ; preds = %32
  %35 = and i64 %30, 32
  %.not69 = icmp eq i64 %35, 0
  %.str.21..str.20 = select i1 %.not69, ptr @.str.21, ptr @.str.20
  br label %36

36:                                               ; preds = %34, %32, %24
  %.0 = phi ptr [ @.str.19, %32 ], [ @.str.18, %24 ], [ %.str.21..str.20, %34 ]
  %.not70 = icmp eq ptr %27, null
  %spec.store.select = select i1 %.not70, ptr @.str.22, ptr %27
  %37 = load i32, ptr %22, align 8, !tbaa !48
  %.not71 = icmp eq i32 %37, -1
  br i1 %.not71, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @hwloc_distances_transform(ptr noundef %5, ptr noundef nonnull %28, i32 noundef %37, ptr noundef null, i64 noundef 0) #19
  %.pre = load ptr, ptr %25, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre80 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %.pre80, %38 ], [ %30, %36 ]
  %42 = phi ptr [ %.pre, %38 ], [ %28, %36 ]
  %43 = and i64 %41, 16
  %.not72 = icmp eq i64 %43, 0
  %44 = load i32, ptr %42, align 8, !tbaa !49
  br i1 %.not72, label %47, label %45

45:                                               ; preds = %40
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0, ptr noundef nonnull %spec.store.select, i64 noundef %41, i32 noundef %44, ptr noundef nonnull %23) #19
  br label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = call ptr @hwloc_obj_type_string(i32 noundef %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0, ptr noundef nonnull %spec.store.select, i64 noundef %41, i32 noundef %44, ptr noundef %52, i32 noundef %54, ptr noundef nonnull %23) #19
  br label %56

56:                                               ; preds = %47, %45
  %57 = load ptr, ptr %25, align 8, !tbaa !42
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = add i32 %58, 1
  %66 = mul i32 %65, 17
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @malloc(i64 noundef %67) #23
  %69 = mul i32 %58, 17
  %70 = mul i32 %69, %58
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @malloc(i64 noundef %71) #23
  %73 = icmp ne ptr %68, null
  %74 = icmp ne ptr %72, null
  %or.cond.i = and i1 %73, %74
  br i1 %or.cond.i, label %75, label %hwloc_utils_print_distance_matrix.exit

75:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %68, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %.lr.ph118.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %76 = and i64 %64, 16
  %.not101.i = icmp eq i64 %76, 0
  %wide.trip.count.i = zext i32 %58 to i64
  br label %77

77:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.pn.i = phi ptr [ %68, %.lr.ph.i ], [ %.091109.i, %106 ]
  %.086107.i = phi i64 [ 5, %.lr.ph.i ], [ %spec.select.i, %106 ]
  %.091109.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %.in.i = getelementptr inbounds nuw i8, ptr %79, i64 %.in.v.i
  %80 = load i32, ptr %.in.i, align 4, !tbaa !23
  %81 = load i32, ptr %79, align 8, !tbaa !53
  switch i32 %81, label %100 [
    i32 18, label %82
    i32 17, label %86
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.28, ptr noundef %84) #19
  br label %106

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i8, ptr %90, align 4, !tbaa !60
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !60
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %97 = load i8, ptr %96, align 2, !tbaa !60
  %98 = zext i8 %97 to i32
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.29, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98) #19
  br label %106

100:                                              ; preds = %77
  br i1 %.not101.i, label %104, label %101

101:                                              ; preds = %100
  %102 = call ptr @hwloc_obj_type_string(i32 noundef %81) #20
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.30, ptr noundef %102, i32 noundef %80) #19
  br label %106

104:                                              ; preds = %100
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.31, i32 noundef %80) #19
  br label %106

106:                                              ; preds = %104, %101, %86, %82
  %.090.in.i = phi i32 [ %85, %82 ], [ %99, %86 ], [ %103, %101 ], [ %105, %104 ]
  %.090.i = sext i32 %.090.in.i to i64
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.086107.i, i64 %.090.i)
  %107 = sub nsw i64 16, %.090.i
  %108 = getelementptr inbounds nuw i8, ptr %.091109.i, i64 %107
  %109 = add nsw i64 %.090.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 16 %2, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.091109.i, i8 32, i64 %107, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader104.i, label %77, !llvm.loop !61

.preheader104.i:                                  ; preds = %106, %124
  %.1115.i = phi i32 [ %125, %124 ], [ 0, %106 ]
  %.288114.i = phi i64 [ %spec.select103.i, %124 ], [ %spec.select.i, %106 ]
  %.192113.i = phi ptr [ %123, %124 ], [ %72, %106 ]
  %110 = mul i32 %.1115.i, %58
  br label %112

.preheader.i:                                     ; preds = %124
  %.not129.i = icmp eq i32 %65, 0
  br i1 %.not129.i, label %._crit_edge.thread.i, label %.lr.ph118.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %fputc163.i = call i32 @fputc(i32 10, ptr %9)
  %.pre81 = sub nsw i64 0, %spec.select103.i
  br label %.lr.ph124.i

.lr.ph118.i:                                      ; preds = %.preheader.i, %75
  %.288.lcssa160.i = phi i64 [ %spec.select103.i, %.preheader.i ], [ 5, %75 ]
  %111 = sub nsw i64 0, %.288.lcssa160.i
  %invariant.gep.i = getelementptr i8, ptr %68, i64 %111
  %wide.trip.count141.i = zext i32 %65 to i64
  br label %126

112:                                              ; preds = %112, %.preheader104.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader104.i ], [ %indvars.iv.next133.i, %112 ]
  %.389111.i = phi i64 [ %.288114.i, %.preheader104.i ], [ %spec.select103.i, %112 ]
  %.293110.i = phi ptr [ %.192113.i, %.preheader104.i ], [ %123, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = trunc nuw i64 %indvars.iv132.i to i32
  %114 = add i32 %110, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !62
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 17, ptr noundef nonnull @.str.32, i64 noundef %117) #19
  %119 = sext i32 %118 to i64
  %spec.select103.i = call i64 @llvm.umax.i64(i64 %.389111.i, i64 %119)
  %120 = sub nsw i64 16, %119
  %121 = getelementptr inbounds nuw i8, ptr %.293110.i, i64 %120
  %122 = add nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 16 %3, i64 %122, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.293110.i, i8 32, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %123 = getelementptr inbounds nuw i8, ptr %.293110.i, i64 17
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond136.not.i, label %124, label %112, !llvm.loop !63

124:                                              ; preds = %112
  %125 = add nuw i32 %.1115.i, 1
  %exitcond137.not.i = icmp eq i32 %125, %58
  br i1 %exitcond137.not.i, label %.preheader.i, label %.preheader104.i, !llvm.loop !64

126:                                              ; preds = %126, %.lr.ph118.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next139.i, %126 ]
  %127 = mul i64 %indvars.iv138.i, 17
  %128 = and i64 %127, 4294967295
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %128
  %129 = getelementptr i8, ptr %gep.i, i64 16
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef %129) #19
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %._crit_edge.i, label %126, !llvm.loop !65

._crit_edge.i:                                    ; preds = %126
  %fputc.i = call i32 @fputc(i32 10, ptr %9)
  br i1 %.not.i, label %hwloc_utils_print_distance_matrix.exit, label %._crit_edge.i..lr.ph124.i_crit_edge

._crit_edge.i..lr.ph124.i_crit_edge:              ; preds = %._crit_edge.i
  %.pre82 = zext i32 %58 to i64
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge.i..lr.ph124.i_crit_edge, %._crit_edge.thread.i
  %wide.trip.count151.i.pre-phi = phi i64 [ %.pre82, %._crit_edge.i..lr.ph124.i_crit_edge ], [ 4294967295, %._crit_edge.thread.i ]
  %.pre-phi = phi i64 [ %111, %._crit_edge.i..lr.ph124.i_crit_edge ], [ %.pre81, %._crit_edge.thread.i ]
  %invariant.gep126.i = getelementptr i8, ptr %68, i64 %.pre-phi
  %invariant.gep119.i = getelementptr i8, ptr %72, i64 %.pre-phi
  br label %131

131:                                              ; preds = %145, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next149.i, %145 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %132 = mul i64 %indvars.iv.next149.i, 17
  %133 = and i64 %132, 4294967295
  %gep127.i = getelementptr i8, ptr %invariant.gep126.i, i64 %133
  %134 = getelementptr i8, ptr %gep127.i, i64 16
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef %134) #19
  %136 = trunc nuw i64 %indvars.iv148.i to i32
  %137 = mul i32 %58, %136
  br label %138

138:                                              ; preds = %138, %131
  %indvars.iv143.i = phi i64 [ 0, %131 ], [ %indvars.iv.next144.i, %138 ]
  %139 = trunc nuw i64 %indvars.iv143.i to i32
  %140 = add i32 %137, %139
  %141 = mul i32 %140, 17
  %142 = zext i32 %141 to i64
  %gep120.i = getelementptr i8, ptr %invariant.gep119.i, i64 %142
  %143 = getelementptr i8, ptr %gep120.i, i64 16
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef %143) #19
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count151.i.pre-phi
  br i1 %exitcond147.not.i, label %145, label %138, !llvm.loop !66

145:                                              ; preds = %138
  %fputc99.i = call i32 @fputc(i32 10, ptr %9)
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i.pre-phi
  br i1 %exitcond152.not.i, label %hwloc_utils_print_distance_matrix.exit, label %131, !llvm.loop !67

hwloc_utils_print_distance_matrix.exit:           ; preds = %145, %56, %._crit_edge.i
  call void @free(ptr noundef %68) #19
  call void @free(ptr noundef %72) #19
  %146 = load ptr, ptr %25, align 8, !tbaa !42
  call void @hwloc_distances_release(ptr noundef %5, ptr noundef %146) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %4, align 4, !tbaa !23
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %24, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %hwloc_utils_print_distance_matrix.exit, %18
  call void @free(ptr noundef nonnull %17) #19
  br label %150

150:                                              ; preds = %14, %1, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_memattrs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 0)
  %3 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 1)
  %4 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 2)
  %5 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 4)
  %6 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 5)
  %7 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 3)
  %8 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 6)
  %9 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef 7)
  br label %10

10:                                               ; preds = %10, %1
  %.0 = phi i32 [ 8, %1 ], [ %13, %10 ]
  %11 = tail call fastcc i32 @output_memattr(ptr noundef %0, i32 noundef %.0)
  %12 = icmp slt i32 %11, 0
  %13 = add i32 %.0, 1
  br i1 %12, label %14, label %10

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_cpukinds(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @hwloc_bitmap_alloc() #19
  %5 = tail call i32 @hwloc_cpukinds_get_nr(ptr noundef %.0.val, i64 noundef 0) #19
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %0, %28
  %.02 = phi i32 [ %29, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @hwloc_cpukinds_get_info(ptr noundef %.0.val, i32 noundef %.02, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %.lr.ph4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %4) #19
  %9 = load i32, ptr %1, align 4, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.02, i32 noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %12) #19
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %16 = phi ptr [ %23, %.lr.ph ], [ %13, %7 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %19, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %._crit_edge, %.lr.ph4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %29, %5
  br i1 %exitcond.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !72

._crit_edge5:                                     ; preds = %28, %0
  call void @hwloc_bitmap_free(ptr noundef %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @output_only(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = load i32, ptr %1, align 8, !tbaa !53
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %hwloc_calc_check_object_filtered.exit.thread

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i8, ptr %16, align 8, !tbaa !60
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not38.i = icmp eq ptr %20, null
  br i1 %.not38.i, label %hwloc_calc_check_object_filtered.exit.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef nonnull %20) #22
  %.not39.i = icmp eq i32 %22, 0
  br i1 %.not39.i, label %23, label %hwloc_calc_check_object_filtered.exit.thread

23:                                               ; preds = %21, %15
  switch i32 %6, label %hwloc_calc_check_object_filtered.exit [
    i32 14, label %24
    i32 17, label %55
    i32 18, label %73
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %hwloc_calc_check_object_filtered.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %wide.trip.count.i.i.i = zext i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_calc_check_object_filtered.exit.thread, label %34, !llvm.loop !75

34:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.48) #22
  %.not.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %33

hwloc_obj_get_info_by_name.exit.i:                ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not46.i = icmp eq ptr %39, null
  br i1 %.not46.i, label %hwloc_calc_check_object_filtered.exit.thread, label %40

40:                                               ; preds = %hwloc_obj_get_info_by_name.exit.i
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #19
  %42 = trunc i64 %41 to i32
  %.not47.i = icmp eq i32 %26, %42
  br i1 %.not47.i, label %43, label %hwloc_calc_check_object_filtered.exit.thread

43:                                               ; preds = %40, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %hwloc_calc_check_object_filtered.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %.not48.i = icmp eq ptr %49, null
  br i1 %.not48.i, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.49) #22
  %.not49.i = icmp eq i32 %51, 0
  %52 = zext i1 %.not49.i to i32
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ 0, %47 ], [ %52, %50 ]
  %.not50.not.i = icmp eq i32 %45, %54
  br i1 %.not50.not.i, label %hwloc_calc_check_object_filtered.exit, label %hwloc_calc_check_object_filtered.exit.thread

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %.not42.i = icmp eq i32 %57, -1
  br i1 %.not42.i, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !60
  %63 = zext i16 %62 to i32
  %.not43.i = icmp eq i32 %57, %63
  br i1 %.not43.i, label %64, label %hwloc_calc_check_object_filtered.exit.thread

64:                                               ; preds = %58, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %66 = load i32, ptr %65, align 8, !tbaa !78
  %.not44.i = icmp eq i32 %66, -1
  br i1 %.not44.i, label %hwloc_calc_check_object_filtered.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i16, ptr %70, align 4, !tbaa !60
  %72 = zext i16 %71 to i32
  %.not45.i = icmp eq i32 %66, %72
  br i1 %.not45.i, label %hwloc_calc_check_object_filtered.exit, label %hwloc_calc_check_object_filtered.exit.thread

73:                                               ; preds = %23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %.not40.i = icmp eq i64 %75, 0
  br i1 %.not40.i, label %hwloc_calc_check_object_filtered.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = and i64 %79, %75
  %.not41.i = icmp eq i64 %80, 0
  br i1 %.not41.i, label %hwloc_calc_check_object_filtered.exit.thread, label %hwloc_calc_check_object_filtered.exit

hwloc_calc_check_object_filtered.exit:            ; preds = %76, %73, %67, %64, %53, %43, %23
  tail call fastcc void @output_console_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  br label %hwloc_calc_check_object_filtered.exit.thread

hwloc_calc_check_object_filtered.exit.thread:     ; preds = %33, %28, %40, %hwloc_obj_get_info_by_name.exit.i, %21, %58, %18, %76, %53, %67, %hwloc_calc_check_object_filtered.exit, %9
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.052 = load ptr, ptr %81, align 8, !tbaa !51
  %.not4153 = icmp eq ptr %.052, null
  br i1 %.not4153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_calc_check_object_filtered.exit.thread, %.lr.ph
  %.054 = phi ptr [ %.0, %.lr.ph ], [ %.052, %hwloc_calc_check_object_filtered.exit.thread ]
  tail call fastcc void @output_only(ptr noundef %0, ptr noundef nonnull %.054)
  %82 = getelementptr inbounds nuw i8, ptr %.054, i64 88
  %.0 = load ptr, ptr %82, align 8, !tbaa !51
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_calc_check_object_filtered.exit.thread
  %83 = load i32, ptr %5, align 4, !tbaa !30
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %90, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %83) #19
  %.not42 = icmp eq i32 %86, 0
  br i1 %.not42, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %5, align 4, !tbaa !30
  %89 = icmp eq i32 %88, 19
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %85, %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.155 = load ptr, ptr %91, align 8, !tbaa !51
  %.not4356 = icmp eq ptr %.155, null
  br i1 %.not4356, label %thread-pre-split, label %.lr.ph59

.lr.ph59:                                         ; preds = %90, %.lr.ph59
  %.157 = phi ptr [ %.1, %.lr.ph59 ], [ %.155, %90 ]
  tail call fastcc void @output_only(ptr noundef nonnull %0, ptr noundef nonnull %.157)
  %92 = getelementptr inbounds nuw i8, ptr %.157, i64 88
  %.1 = load ptr, ptr %92, align 8, !tbaa !51
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %thread-pre-split, label %.lr.ph59, !llvm.loop !80

thread-pre-split:                                 ; preds = %.lr.ph59, %90
  %.pr = load i32, ptr %5, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %thread-pre-split, %87
  %94 = phi i32 [ %.pr, %thread-pre-split ], [ %88, %87 ]
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %94) #19
  %.not44 = icmp eq i32 %97, 0
  br i1 %.not44, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, ptr %5, align 4, !tbaa !30
  %100 = icmp eq i32 %99, 19
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.260 = load ptr, ptr %102, align 8, !tbaa !51
  %.not4561 = icmp eq ptr %.260, null
  br i1 %.not4561, label %thread-pre-split49, label %.lr.ph64

.lr.ph64:                                         ; preds = %101, %.lr.ph64
  %.262 = phi ptr [ %.2, %.lr.ph64 ], [ %.260, %101 ]
  tail call fastcc void @output_only(ptr noundef nonnull %0, ptr noundef nonnull %.262)
  %103 = getelementptr inbounds nuw i8, ptr %.262, i64 88
  %.2 = load ptr, ptr %103, align 8, !tbaa !51
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %thread-pre-split49, label %.lr.ph64, !llvm.loop !81

thread-pre-split49:                               ; preds = %.lr.ph64, %101
  %.pr50 = load i32, ptr %5, align 4, !tbaa !30
  br label %104

104:                                              ; preds = %thread-pre-split49, %98
  %105 = phi i32 [ %.pr50, %thread-pre-split49 ], [ %99, %98 ]
  switch i32 %105, label %.loopexit [
    i32 -1, label %106
    i32 19, label %106
  ]

106:                                              ; preds = %104, %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.365 = load ptr, ptr %107, align 8, !tbaa !51
  %.not4666 = icmp eq ptr %.365, null
  br i1 %.not4666, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %106, %.lr.ph69
  %.367 = phi ptr [ %.3, %.lr.ph69 ], [ %.365, %106 ]
  tail call fastcc void @output_only(ptr noundef nonnull %0, ptr noundef nonnull %.367)
  %108 = getelementptr inbounds nuw i8, ptr %.367, i64 88
  %.3 = load ptr, ptr %108, align 8, !tbaa !51
  %.not46 = icmp eq ptr %.3, null
  br i1 %.not46, label %.loopexit, label %.lr.ph69, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph69, %106, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_topology(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %.not = icmp eq i32 %12, 0
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ false, %4 ], [ %.not, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = load i32, ptr %1, align 8, !tbaa !53
  %23 = icmp eq i32 %22, 17
  %24 = icmp eq i32 %21, -1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.loopexit, label %.thread

.thread:                                          ; preds = %13, %17
  %25 = phi i32 [ %21, %17 ], [ 0, %13 ]
  %26 = icmp ne ptr %2, null
  %or.cond3 = and i1 %26, %14
  br i1 %or.cond3, label %27, label %50

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread87

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !94
  %.not72 = icmp eq i32 %33, 0
  br i1 %.not72, label %34, label %.thread87

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %37, label %.thread87

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %.not74 = icmp eq i32 %39, 0
  br i1 %.not74, label %40, label %.thread87

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %.not75 = icmp eq ptr %42, null
  br i1 %.not75, label %.thread87, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %.thread87, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %42, ptr noundef nonnull %45) #22
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.thread87, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 3, i64 1, ptr %6)
  br label %55

50:                                               ; preds = %.thread
  br i1 %26, label %.thread87, label %51

.thread87:                                        ; preds = %27, %31, %34, %37, %40, %43, %46, %50
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %51

51:                                               ; preds = %.thread87, %50
  %52 = shl nsw i32 %3, 1
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.78, i32 noundef %52, ptr noundef nonnull @.str.8) #19
  %54 = add nsw i32 %3, 1
  br label %55

55:                                               ; preds = %51, %48
  %.0 = phi i32 [ %54, %51 ], [ %3, %48 ]
  %56 = icmp sgt i32 %25, 1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.79, i32 noundef %25) #19
  tail call fastcc void @output_console_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 2, i64 1, ptr %6)
  br label %60

.critedge:                                        ; preds = %55
  tail call fastcc void @output_console_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25)
  br label %60

60:                                               ; preds = %.critedge, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.06688 = load ptr, ptr %61, align 8, !tbaa !51
  %.not7889 = icmp eq ptr %.06688, null
  br i1 %.not7889, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

63:                                               ; preds = %.lr.ph, %68
  %.06690 = phi ptr [ %.06688, %.lr.ph ], [ %.066, %68 ]
  %64 = load i32, ptr %.06690, align 8, !tbaa !53
  %.not84 = icmp eq i32 %64, 4
  br i1 %.not84, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %62, align 8, !tbaa !98
  %.not85 = icmp eq i32 %66, 0
  br i1 %.not85, label %67, label %68

67:                                               ; preds = %65, %63
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.06690, ptr noundef nonnull %1, i32 noundef %.0)
  br label %68

68:                                               ; preds = %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.06690, i64 88
  %.066 = load ptr, ptr %69, align 8, !tbaa !51
  %.not78 = icmp eq ptr %.066, null
  br i1 %.not78, label %._crit_edge, label %63, !llvm.loop !99

._crit_edge:                                      ; preds = %68, %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.191 = load ptr, ptr %70, align 8, !tbaa !51
  %.not7992 = icmp eq ptr %.191, null
  br i1 %.not7992, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %72

72:                                               ; preds = %.lr.ph95, %77
  %.193 = phi ptr [ %.191, %.lr.ph95 ], [ %.1, %77 ]
  %73 = load i32, ptr %.193, align 8, !tbaa !53
  %.not82 = icmp eq i32 %73, 4
  br i1 %.not82, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %71, align 4, !tbaa !100
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %76, label %77

76:                                               ; preds = %74, %72
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.193, ptr noundef nonnull %1, i32 noundef %.0)
  br label %77

77:                                               ; preds = %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %.193, i64 88
  %.1 = load ptr, ptr %78, align 8, !tbaa !51
  %.not79 = icmp eq ptr %.1, null
  br i1 %.not79, label %._crit_edge96, label %72, !llvm.loop !101

._crit_edge96:                                    ; preds = %77, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.297 = load ptr, ptr %79, align 8, !tbaa !51
  %.not8098 = icmp eq ptr %.297, null
  br i1 %.not8098, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge96, %.lr.ph101
  %.299 = phi ptr [ %.2, %.lr.ph101 ], [ %.297, %._crit_edge96 ]
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.299, ptr noundef nonnull %1, i32 noundef %.0)
  %80 = getelementptr inbounds nuw i8, ptr %.299, i64 88
  %.2 = load ptr, ptr %80, align 8, !tbaa !51
  %.not80 = icmp eq ptr %.2, null
  br i1 %.not80, label %._crit_edge102, label %.lr.ph101, !llvm.loop !102

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge96
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.3103 = load ptr, ptr %81, align 8, !tbaa !51
  %.not81104 = icmp eq ptr %.3103, null
  br i1 %.not81104, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge102, %.lr.ph107
  %.3105 = phi ptr [ %.3, %.lr.ph107 ], [ %.3103, %._crit_edge102 ]
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.3105, ptr noundef nonnull %1, i32 noundef %.0)
  %82 = getelementptr inbounds nuw i8, ptr %.3105, i64 88
  %.3 = load ptr, ptr %82, align 8, !tbaa !51
  %.not81 = icmp eq ptr %.3, null
  br i1 %.not81, label %.loopexit, label %.lr.ph107, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph107, %._crit_edge102, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_lstopo_show_summary(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = tail call i32 @hwloc_topology_get_depth(ptr noundef %1) #22
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 11
  %spec.select = tail call i64 @llvm.umax.i64(i64 %5, i64 19)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.041 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  tail call fastcc void @hwloc_lstopo_show_summary_depth(ptr noundef %0, i64 noundef %spec.select, ptr noundef %1, i32 noundef %.041)
  %7 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -3) #22
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %hwloc_lstopo_show_summary_depth.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -3) #22
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -3) #19
  %12 = tail call ptr @hwloc_obj_type_string(i32 noundef %10) #20
  %13 = trunc i64 %spec.select to i32
  %14 = sub i32 %13, %11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %14, ptr noundef nonnull @.str.8, i32 noundef %8, ptr noundef %12, i32 noundef %10) #19
  br label %hwloc_lstopo_show_summary_depth.exit

hwloc_lstopo_show_summary_depth.exit:             ; preds = %._crit_edge, %9
  %16 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -8) #22
  %.not.i31 = icmp eq i32 %16, 0
  br i1 %.not.i31, label %hwloc_lstopo_show_summary_depth.exit32, label %17

17:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit
  %18 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -8) #22
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -8) #19
  %20 = tail call ptr @hwloc_obj_type_string(i32 noundef %18) #20
  %21 = trunc i64 %spec.select to i32
  %22 = sub i32 %21, %19
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %22, ptr noundef nonnull @.str.8, i32 noundef %16, ptr noundef %20, i32 noundef %18) #19
  br label %hwloc_lstopo_show_summary_depth.exit32

hwloc_lstopo_show_summary_depth.exit32:           ; preds = %hwloc_lstopo_show_summary_depth.exit, %17
  %24 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -4) #22
  %.not.i33 = icmp eq i32 %24, 0
  br i1 %.not.i33, label %hwloc_lstopo_show_summary_depth.exit34, label %25

25:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit32
  %26 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -4) #22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -4) #19
  %28 = tail call ptr @hwloc_obj_type_string(i32 noundef %26) #20
  %29 = trunc i64 %spec.select to i32
  %30 = sub i32 %29, %27
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %30, ptr noundef nonnull @.str.8, i32 noundef %24, ptr noundef %28, i32 noundef %26) #19
  br label %hwloc_lstopo_show_summary_depth.exit34

hwloc_lstopo_show_summary_depth.exit34:           ; preds = %hwloc_lstopo_show_summary_depth.exit32, %25
  %32 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -5) #22
  %.not.i35 = icmp eq i32 %32, 0
  br i1 %.not.i35, label %hwloc_lstopo_show_summary_depth.exit36, label %33

33:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit34
  %34 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -5) #22
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -5) #19
  %36 = tail call ptr @hwloc_obj_type_string(i32 noundef %34) #20
  %37 = trunc i64 %spec.select to i32
  %38 = sub i32 %37, %35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %38, ptr noundef nonnull @.str.8, i32 noundef %32, ptr noundef %36, i32 noundef %34) #19
  br label %hwloc_lstopo_show_summary_depth.exit36

hwloc_lstopo_show_summary_depth.exit36:           ; preds = %hwloc_lstopo_show_summary_depth.exit34, %33
  %40 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -6) #22
  %.not.i37 = icmp eq i32 %40, 0
  br i1 %.not.i37, label %hwloc_lstopo_show_summary_depth.exit38, label %41

41:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit36
  %42 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -6) #22
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -6) #19
  %44 = tail call ptr @hwloc_obj_type_string(i32 noundef %42) #20
  %45 = trunc i64 %spec.select to i32
  %46 = sub i32 %45, %43
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %46, ptr noundef nonnull @.str.8, i32 noundef %40, ptr noundef %44, i32 noundef %42) #19
  br label %hwloc_lstopo_show_summary_depth.exit38

hwloc_lstopo_show_summary_depth.exit38:           ; preds = %hwloc_lstopo_show_summary_depth.exit36, %41
  %48 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -7) #22
  %.not.i39 = icmp eq i32 %48, 0
  br i1 %.not.i39, label %hwloc_lstopo_show_summary_depth.exit40, label %49

49:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit38
  %50 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -7) #22
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -7) #19
  %52 = tail call ptr @hwloc_obj_type_string(i32 noundef %50) #20
  %53 = trunc i64 %spec.select to i32
  %54 = sub i32 %53, %51
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %54, ptr noundef nonnull @.str.8, i32 noundef %48, ptr noundef %52, i32 noundef %50) #19
  br label %hwloc_lstopo_show_summary_depth.exit40

hwloc_lstopo_show_summary_depth.exit40:           ; preds = %hwloc_lstopo_show_summary_depth.exit38, %49
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #6

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_synthetic(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %4, i32 noundef 0, i32 noundef 0) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !22
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 55, i64 1, ptr %9) #24
  br label %75

11:                                               ; preds = %2
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 19) #19
  switch i32 %12, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.thread
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread57
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %11
  %13 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %12) #22
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit.thread57

hwloc_get_nbobjs_by_type.exit.thread57:           ; preds = %11, %hwloc_get_nbobjs_by_type.exit
  %.0.i60 = phi i32 [ %13, %hwloc_get_nbobjs_by_type.exit ], [ -1, %11 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, i32 noundef %.0.i60) #21
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 50, i64 1, ptr %16) #24
  br label %hwloc_get_nbobjs_by_type.exit.thread

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %11, %hwloc_get_nbobjs_by_type.exit.thread57, %hwloc_get_nbobjs_by_type.exit
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 16) #19
  switch i32 %18, label %20 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit50
    i32 -2, label %19
  ]

19:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  br label %hwloc_get_nbobjs_by_type.exit50

20:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %21 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %18) #22
  br label %hwloc_get_nbobjs_by_type.exit50

hwloc_get_nbobjs_by_type.exit50:                  ; preds = %hwloc_get_nbobjs_by_type.exit.thread, %19, %20
  %.0.i49 = phi i32 [ %21, %20 ], [ -1, %19 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 17) #19
  switch i32 %22, label %24 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit52
    i32 -2, label %23
  ]

23:                                               ; preds = %hwloc_get_nbobjs_by_type.exit50
  br label %hwloc_get_nbobjs_by_type.exit52

24:                                               ; preds = %hwloc_get_nbobjs_by_type.exit50
  %25 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %22) #22
  br label %hwloc_get_nbobjs_by_type.exit52

hwloc_get_nbobjs_by_type.exit52:                  ; preds = %hwloc_get_nbobjs_by_type.exit50, %23, %24
  %.0.i51 = phi i32 [ %25, %24 ], [ -1, %23 ], [ 0, %hwloc_get_nbobjs_by_type.exit50 ]
  %26 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 18) #19
  switch i32 %26, label %27 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit54
    i32 -2, label %hwloc_get_nbobjs_by_type.exit54.thread
  ]

27:                                               ; preds = %hwloc_get_nbobjs_by_type.exit52
  %28 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %26) #22
  br label %hwloc_get_nbobjs_by_type.exit54

hwloc_get_nbobjs_by_type.exit54:                  ; preds = %hwloc_get_nbobjs_by_type.exit52, %27
  %.0.i53 = phi i32 [ %28, %27 ], [ 0, %hwloc_get_nbobjs_by_type.exit52 ]
  %29 = icmp ne i32 %.0.i49, 0
  %30 = icmp ne i32 %.0.i51, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  %31 = icmp ne i32 %.0.i53, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %31
  br i1 %or.cond3, label %hwloc_get_nbobjs_by_type.exit54.thread, label %36

hwloc_get_nbobjs_by_type.exit54.thread:           ; preds = %hwloc_get_nbobjs_by_type.exit52, %hwloc_get_nbobjs_by_type.exit54
  %.0.i5364 = phi i32 [ %.0.i53, %hwloc_get_nbobjs_by_type.exit54 ], [ -1, %hwloc_get_nbobjs_by_type.exit52 ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !22
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef %.0.i49, i32 noundef %.0.i51, i32 noundef %.0.i5364) #21
  %34 = load ptr, ptr @stderr, align 8, !tbaa !22
  %35 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr %34) #24
  br label %36

36:                                               ; preds = %hwloc_get_nbobjs_by_type.exit54, %hwloc_get_nbobjs_by_type.exit54.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = call i32 @hwloc_topology_export_synthetic(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 1024, i64 noundef %38) #19
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8, !tbaa !22
  %43 = tail call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = call ptr @strerror(i32 noundef %44) #19
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef %45) #21
  br label %75

47:                                               ; preds = %36
  %48 = icmp samesign ugt i32 %39, 1023
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 1
  %51 = zext nneg i32 %50 to i64
  %52 = call noalias ptr @malloc(i64 noundef %51) #23
  %.not45 = icmp eq ptr %52, null
  br i1 %.not45, label %75, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %37, align 8, !tbaa !106
  %55 = call i32 @hwloc_topology_export_synthetic(ptr noundef %4, ptr noundef nonnull %52, i64 noundef %51, i64 noundef %54) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53, %47
  %.039 = phi ptr [ %52, %53 ], [ null, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = call noalias ptr @open_output(ptr noundef %1, i32 noundef %59) #19
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !22
  %63 = tail call ptr @__errno_location() #20
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = call ptr @strerror(i32 noundef %64) #19
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %65) #21
  br label %74

67:                                               ; preds = %57
  %.not47 = icmp eq ptr %.039, null
  %68 = select i1 %.not47, ptr %3, ptr %.039
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %60, ptr noundef nonnull @.str.17, ptr noundef nonnull %68) #19
  %70 = load ptr, ptr @stdout, align 8, !tbaa !22
  %.not48 = icmp eq ptr %60, %70
  br i1 %.not48, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 @fclose(ptr noundef nonnull %60)
  br label %73

73:                                               ; preds = %71, %67
  call void @free(ptr noundef %.039) #19
  br label %75

74:                                               ; preds = %53, %61
  %.1 = phi ptr [ %52, %53 ], [ %.039, %61 ]
  call void @free(ptr noundef %.1) #19
  br label %75

75:                                               ; preds = %8, %41, %74, %49, %73
  %.0 = phi i32 [ 0, %73 ], [ -1, %49 ], [ -1, %74 ], [ -1, %41 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @hwloc_topology_export_synthetic(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hwloc_distances_get_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hwloc_distances_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @output_memattr(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  %19 = icmp sgt i32 %15, 2
  %20 = select i1 %18, i1 true, i1 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %or.cond = icmp ugt i32 %1, 1
  %or.cond72.not = or i1 %or.cond, %20
  br i1 %or.cond72.not, label %21, label %182

21:                                               ; preds = %2
  %22 = call i32 @hwloc_memattr_get_name(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %8) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %182, label %24

24:                                               ; preds = %21
  %25 = call i32 @hwloc_memattr_get_flags(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %9) #19
  store i32 0, ptr %10, align 4, !tbaa !23
  %26 = call i32 @hwloc_memattr_get_targets(ptr noundef %13, i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #19
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond3 = select i1 %20, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %182

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i64, ptr %9, align 8, !tbaa !62
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1, ptr noundef %30, i64 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !23
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #23
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %182, label %37

37:                                               ; preds = %29
  %38 = call i32 @hwloc_memattr_get_targets(ptr noundef %13, i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %36, ptr noundef null) #19
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %.not87 = icmp eq i32 %39, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 36
  br label %41

41:                                               ; preds = %.lr.ph84, %178
  %indvars.iv92 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next93, %178 ]
  %42 = load i64, ptr %9, align 8, !tbaa !62
  %43 = and i64 %42, 4
  %.not67 = icmp eq i64 %43, 0
  br i1 %.not67, label %44, label %68

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv92
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call i32 @hwloc_memattr_get_value(ptr noundef %13, i32 noundef %1, ptr noundef %46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11) #19
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %48, label %67

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %50 = load ptr, ptr %45, align 8, !tbaa !51
  %.val = load i32, ptr %40, align 4, !tbaa !41
  %51 = icmp eq i32 %.val, 1
  %.in.v.i = select i1 %51, i64 16, i64 52
  %.in.i = getelementptr inbounds nuw i8, ptr %50, i64 %.in.v.i
  %52 = load i32, ptr %.in.i, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %7, i64 noundef 16, ptr noundef %50, i64 noundef 0) #19
  %54 = icmp eq i32 %52, -1
  %55 = select i1 %51, i32 80, i32 76
  br i1 %54, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %7, i32 noundef %55)
  br label %60

58:                                               ; preds = %48
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %7, i32 noundef %55, i32 noundef %52)
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %output_memattr_obj.exit, label %63

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %62)
  br label %output_memattr_obj.exit

output_memattr_obj.exit:                          ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load i64, ptr %11, align 8, !tbaa !62
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %65)
  br label %67

67:                                               ; preds = %output_memattr_obj.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv92
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = call i32 @hwloc_memattr_get_initiators(ptr noundef %13, i32 noundef %1, ptr noundef %70, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #19
  %.not69 = icmp eq i32 %71, 0
  br i1 %.not69, label %72, label %177

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !23
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = call noalias ptr @malloc(i64 noundef %75) #23
  %77 = shl nuw nsw i64 %74, 3
  %78 = call noalias ptr @malloc(i64 noundef %77) #23
  %79 = icmp ne ptr %76, null
  %80 = icmp ne ptr %78, null
  %or.cond5 = and i1 %79, %80
  br i1 %or.cond5, label %81, label %.loopexit

81:                                               ; preds = %72
  %82 = load ptr, ptr %69, align 8, !tbaa !51
  %83 = call i32 @hwloc_memattr_get_initiators(ptr noundef %13, i32 noundef %1, ptr noundef %82, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %76, ptr noundef nonnull %78) #19
  %.not70 = icmp eq i32 %83, 0
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  %or.cond86 = select i1 %.not70, i1 %85, i1 false
  br i1 %or.cond86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %81, %output_memattr_initiator.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %output_memattr_initiator.exit ], [ 0, %81 ]
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %87 = load ptr, ptr %69, align 8, !tbaa !51
  %.val73 = load i32, ptr %40, align 4, !tbaa !41
  %88 = icmp eq i32 %.val73, 1
  %.in.v.i74 = select i1 %88, i64 16, i64 52
  %.in.i75 = getelementptr inbounds nuw i8, ptr %87, i64 %.in.v.i74
  %89 = load i32, ptr %.in.i75, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 16, ptr noundef %87, i64 noundef 0) #19
  %91 = icmp eq i32 %89, -1
  %92 = select i1 %88, i32 80, i32 76
  br i1 %91, label %93, label %95

93:                                               ; preds = %.lr.ph
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %6, i32 noundef %92)
  br label %97

95:                                               ; preds = %.lr.ph
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %6, i32 noundef %92, i32 noundef %89)
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %.not.i76 = icmp eq ptr %99, null
  br i1 %.not.i76, label %output_memattr_obj.exit77, label %100

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %99)
  br label %output_memattr_obj.exit77

output_memattr_obj.exit77:                        ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !62
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %103)
  %105 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv
  %106 = load i32, ptr %105, align 8, !tbaa !107
  switch i32 %106, label %172 [
    i32 1, label %107
    i32 0, label %154
  ]

107:                                              ; preds = %output_memattr_obj.exit77
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %110) #19
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %114) #19
  %115 = load ptr, ptr %109, align 8, !tbaa !60
  %116 = call i32 @hwloc_bitmap_iszero(ptr noundef readonly %115) #22
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %117, label %.thread.i

117:                                              ; preds = %107
  %118 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %108, i32 noundef 0, i32 noundef 0) #22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %115, ptr noundef %120) #22
  %.not15.i.i = icmp eq i32 %121, 0
  br i1 %.not15.i.i, label %.thread.i, label %hwloc_get_child_covering_cpuset.exit.preheader.i.i

hwloc_get_child_covering_cpuset.exit.preheader.i.i: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %.01.i24.i.i = load ptr, ptr %122, align 8, !tbaa !51
  %.not112.i25.i.i = icmp eq ptr %.01.i24.i.i, null
  br i1 %.not112.i25.i.i, label %hwloc_get_obj_covering_cpuset.exit.thread36.i, label %.lr.ph.i.preheader.i.i

hwloc_get_child_covering_cpuset.exit.loopexit.i.i: ; preds = %126
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 120
  %.01.i.i.i = load ptr, ptr %123, align 8, !tbaa !51
  %.not112.i.i.i = icmp eq ptr %.01.i.i.i, null
  br i1 %.not112.i.i.i, label %hwloc_get_obj_covering_cpuset.exit.thread36.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %hwloc_get_child_covering_cpuset.exit.preheader.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i
  %.01.i27.i.i = phi ptr [ %.01.i.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ], [ %.01.i24.i.i, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ]
  %.01226.i.i = phi ptr [ %.03.i.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ], [ %118, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %.lr.ph.i.preheader.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %128 ], [ %.01.i27.i.i, %.lr.ph.i.preheader.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %.not12.i.i.i = icmp eq ptr %125, null
  br i1 %.not12.i.i.i, label %128, label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %115, ptr noundef nonnull %125) #22
  %.not13.i.i.i = icmp eq i32 %127, 0
  br i1 %.not13.i.i.i, label %128, label %hwloc_get_child_covering_cpuset.exit.loopexit.i.i

128:                                              ; preds = %126, %.lr.ph.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 88
  %.0.i.i.i = load ptr, ptr %129, align 8, !tbaa !51
  %.not11.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not11.i.i.i, label %hwloc_get_obj_covering_cpuset.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

hwloc_get_obj_covering_cpuset.exit.i:             ; preds = %128
  %.not.i78 = icmp eq ptr %.01226.i.i, null
  br i1 %.not.i78, label %.thread.i, label %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i

hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i: ; preds = %hwloc_get_obj_covering_cpuset.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01226.i.i, i64 184
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %hwloc_get_obj_covering_cpuset.exit.thread36.i

hwloc_get_obj_covering_cpuset.exit.thread36.i:    ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.i.i, %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i, %hwloc_get_child_covering_cpuset.exit.preheader.i.i
  %130 = phi ptr [ %.pre.i, %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i ], [ %120, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ], [ %125, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ]
  %.0.i39.i = phi ptr [ %.01226.i.i, %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i ], [ %118, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ], [ %.03.i.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ]
  %131 = call i32 @hwloc_bitmap_isequal(ptr noundef %130, ptr noundef %115) #22
  %.not23.i = icmp eq i32 %131, 0
  br i1 %.not23.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_obj_covering_cpuset.exit.thread36.i, %135
  %132 = phi ptr [ %137, %135 ], [ %130, %hwloc_get_obj_covering_cpuset.exit.thread36.i ]
  %.1.i = phi ptr [ %134, %135 ], [ %.0.i39.i, %hwloc_get_obj_covering_cpuset.exit.thread36.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !110
  %.not25.i = icmp eq ptr %134, null
  br i1 %.not25.i, label %.critedge.i, label %135

135:                                              ; preds = %.preheader.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = call i32 @hwloc_bitmap_isequal(ptr noundef %132, ptr noundef %137) #22
  %.not26.i = icmp eq i32 %138, 0
  br i1 %.not26.i, label %.critedge.i, label %.preheader.i, !llvm.loop !111

.critedge.i:                                      ; preds = %135, %.preheader.i
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %.val27.i = load i32, ptr %40, align 4, !tbaa !41
  %140 = icmp eq i32 %.val27.i, 1
  %.in.v.i.i = select i1 %140, i64 16, i64 52
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.in.v.i.i
  %141 = load i32, ptr %.in.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %142 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %.1.i, i64 noundef 0) #19
  %143 = icmp eq i32 %141, -1
  %144 = select i1 %140, i32 80, i32 76
  br i1 %143, label %145, label %147

145:                                              ; preds = %.critedge.i
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %4, i32 noundef %144)
  br label %149

147:                                              ; preds = %.critedge.i
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %4, i32 noundef %144, i32 noundef %141)
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %.not.i28.i = icmp eq ptr %151, null
  br i1 %.not.i28.i, label %output_memattr_obj.exit.i, label %152

152:                                              ; preds = %149
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %151)
  br label %output_memattr_obj.exit.i

output_memattr_obj.exit.i:                        ; preds = %152, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %putchar.i = call i32 @putchar(i32 41)
  br label %.thread.i

.thread.i:                                        ; preds = %output_memattr_obj.exit.i, %hwloc_get_obj_covering_cpuset.exit.thread36.i, %hwloc_get_obj_covering_cpuset.exit.i, %117, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %output_memattr_initiator.exit

154:                                              ; preds = %output_memattr_obj.exit77
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %.val.i = load i32, ptr %40, align 4, !tbaa !41
  %158 = icmp eq i32 %.val.i, 1
  %.in.v.i29.i = select i1 %158, i64 16, i64 52
  %.in.i30.i = getelementptr inbounds nuw i8, ptr %157, i64 %.in.v.i29.i
  %159 = load i32, ptr %.in.i30.i, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %157, i64 noundef 0) #19
  %161 = icmp eq i32 %159, -1
  %162 = select i1 %158, i32 80, i32 76
  br i1 %161, label %163, label %165

163:                                              ; preds = %154
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3, i32 noundef %162)
  br label %167

165:                                              ; preds = %154
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %3, i32 noundef %162, i32 noundef %159)
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %.not.i31.i = icmp eq ptr %169, null
  br i1 %.not.i31.i, label %output_memattr_obj.exit32.i, label %170

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %169)
  br label %output_memattr_obj.exit32.i

output_memattr_obj.exit32.i:                      ; preds = %170, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %output_memattr_initiator.exit

172:                                              ; preds = %output_memattr_obj.exit77
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %106)
  br label %output_memattr_initiator.exit

output_memattr_initiator.exit:                    ; preds = %.thread.i, %output_memattr_obj.exit32.i, %172
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %12, align 4, !tbaa !23
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %.lr.ph, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %output_memattr_initiator.exit, %81, %72
  call void @free(ptr noundef %76) #19
  call void @free(ptr noundef %78) #19
  br label %177

177:                                              ; preds = %.loopexit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

178:                                              ; preds = %67, %177
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %179 = load i32, ptr %10, align 4, !tbaa !23
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next93, %180
  br i1 %181, label %41, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %178, %37
  call void @free(ptr noundef %36) #19
  br label %182

182:                                              ; preds = %29, %24, %21, %2, %._crit_edge
  %.062 = phi i32 [ 0, %2 ], [ 0, %._crit_edge ], [ 0, %24 ], [ -1, %21 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.062
}

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @output_console_obj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [25 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !53
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.50, i64 14, i1 false) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = add nsw i32 %2, -1
  %28 = add i32 %27, %26
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.51, ptr noundef %24, i32 noundef %26, i32 noundef %28) #19
  br label %41

30:                                               ; preds = %19, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !117
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.52, ptr noundef %32, i32 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !115
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.52, ptr noundef %37, i32 noundef %39) #19
  br label %41

41:                                               ; preds = %30, %22
  %42 = load i32, ptr %1, align 8, !tbaa !53
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %107

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 10, ptr noundef nonnull @.str.61, i32 noundef %50) #19
  br label %52

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %2, 2
  %or.cond.i = or i1 %56, %55
  br i1 %or.cond.i, label %57, label %.preheader.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !60
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !60
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %67 = load i8, ptr %66, align 2, !tbaa !60
  %68 = zext i8 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.62, ptr noundef nonnull %4, i32 noundef %62, i32 noundef %65, i32 noundef %68) #19
  br label %lstopo_busid_snprintf.exit

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.036.i = phi i32 [ %72, %.preheader.i ], [ 1, %52 ]
  %.03035.i = phi ptr [ %71, %.preheader.i ], [ %1, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %72, %2
  br i1 %exitcond.not.i, label %73, label %.preheader.i, !llvm.loop !120

73:                                               ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !60
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = icmp eq i8 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %86 = load i8, ptr %85, align 4, !tbaa !60
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %89 = load i8, ptr %88, align 2, !tbaa !60
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %92 = load i8, ptr %91, align 2, !tbaa !60
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.63, ptr noundef nonnull %4, i32 noundef %87, i32 noundef %78, i32 noundef %90, i32 noundef %93) #19
  br label %lstopo_busid_snprintf.exit

95:                                               ; preds = %73
  %96 = zext i8 %82 to i32
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !60
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %101 = load i8, ptr %100, align 2, !tbaa !60
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %104 = load i8, ptr %103, align 2, !tbaa !60
  %105 = zext i8 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, i32 noundef %99, i32 noundef %78, i32 noundef %102, i32 noundef %96, i32 noundef %105) #19
  br label %lstopo_busid_snprintf.exit

lstopo_busid_snprintf.exit:                       ; preds = %57, %84, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %lstopo_busid_snprintf.exit, %41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %109 = load i32, ptr %108, align 8, !tbaa !83
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %275

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %113 = load i64, ptr %112, align 8, !tbaa !121
  %114 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %1, i64 noundef %113) #19
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %119, label %117

117:                                              ; preds = %111
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.53, ptr noundef nonnull %8, ptr noundef nonnull %116) #19
  br label %120

119:                                              ; preds = %111
  %fputs = call i32 @fputs(ptr nonnull %8, ptr %13)
  br label %120

120:                                              ; preds = %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !56
  %.not113 = icmp eq i32 %122, 0
  br i1 %.not113, label %135, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %17, 1
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %1, align 8, !tbaa !53
  %127 = call i32 @hwloc_obj_type_is_normal(i32 noundef %126) #19
  %.not114 = icmp eq i32 %127, 0
  br i1 %.not114, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %1, align 8, !tbaa !53
  %130 = call i32 @hwloc_obj_type_is_memory(i32 noundef %129) #19
  %.not115 = icmp eq i32 %130, 0
  br i1 %.not115, label %135, label %131

131:                                              ; preds = %128, %125, %123
  %.not116 = icmp eq i32 %15, 1
  br i1 %.not116, label %132, label %.sink.split

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !117
  %.not117 = icmp eq i32 %134, -1
  br i1 %.not117, label %135, label %.sink.split

.sink.split:                                      ; preds = %132, %131
  %.sink = phi ptr [ %6, %131 ], [ %5, %132 ]
  %fputs119 = call i32 @fputs(ptr nonnull %.sink, ptr %13)
  br label %135

135:                                              ; preds = %.sink.split, %132, %128, %120
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %.not120 = icmp eq ptr %137, null
  br i1 %.not120, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %1, align 8, !tbaa !53
  switch i32 %139, label %142 [
    i32 19, label %140
    i32 13, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.33, ptr noundef nonnull %137) #19
  br label %142

142:                                              ; preds = %138, %140, %135
  %143 = icmp eq i32 %15, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !117
  %.not121 = icmp eq i32 %146, -1
  br i1 %.not121, label %155, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %17, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 8, !tbaa !53
  switch i32 %150, label %155 [
    i32 4, label %151
    i32 14, label %151
  ]

151:                                              ; preds = %149, %149, %147
  %152 = load i8, ptr %5, align 16, !tbaa !60
  %153 = icmp eq i8 %152, 32
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %153 to i64
  %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.28, ptr noundef nonnull %.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel) #19
  br label %155

155:                                              ; preds = %149, %151, %144, %142
  %156 = load i32, ptr %1, align 8, !tbaa !53
  %157 = icmp eq i32 %156, 17
  %158 = icmp slt i32 %17, 2
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %166

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i16, ptr %162, align 8, !tbaa !60
  %164 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %163) #19
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.54, ptr noundef nonnull %7, ptr noundef %164) #19
  br label %166

166:                                              ; preds = %159, %155
  %167 = load i64, ptr %112, align 8, !tbaa !121
  %168 = call i32 @hwloc_obj_attr_snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i64 noundef %167) #19
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = call noalias ptr @malloc(i64 noundef %170) #23
  store i8 0, ptr %171, align 1, !tbaa !60
  %172 = load i64, ptr %112, align 8, !tbaa !121
  %173 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %171, i64 noundef %170, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, i64 noundef %172) #19
  %174 = load i8, ptr %9, align 16, !tbaa !60
  %.not122 = icmp eq i8 %174, 0
  br i1 %.not122, label %175, label %178

175:                                              ; preds = %166
  %176 = load i8, ptr %171, align 1, !tbaa !60
  %.not123 = icmp eq i8 %176, 0
  br i1 %.not123, label %191, label %.thread155

.thread155:                                       ; preds = %175
  %177 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %13)
  br label %182

178:                                              ; preds = %166
  %179 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %13)
  %fputs125 = call i32 @fputs(ptr nonnull %9, ptr %13)
  %180 = load i8, ptr %171, align 1, !tbaa !60
  %.not127 = icmp eq i8 %180, 0
  br i1 %.not127, label %.thread156, label %181

181:                                              ; preds = %178
  %fputc = call i32 @fputc(i32 32, ptr %13)
  br label %182

182:                                              ; preds = %.thread155, %181
  %.pr = load i8, ptr %171, align 1, !tbaa !60
  %.not128 = icmp eq i8 %.pr, 0
  br i1 %.not128, label %.thread156, label %183

183:                                              ; preds = %182
  br i1 %18, label %184, label %190

184:                                              ; preds = %183
  %185 = load i32, ptr %1, align 8, !tbaa !53
  %186 = icmp eq i32 %185, 17
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 18
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.56, ptr noundef nonnull %7, ptr noundef nonnull %188) #19
  br label %.thread156

190:                                              ; preds = %184, %183
  %fputs129 = call i32 @fputs(ptr nonnull %171, ptr %13)
  br label %.thread156

.thread156:                                       ; preds = %178, %187, %190, %182
  %fputc130 = call i32 @fputc(i32 41, ptr %13)
  br label %191

191:                                              ; preds = %.thread156, %175
  call void @free(ptr noundef nonnull %171) #19
  %192 = icmp eq i32 %17, 1
  br i1 %192, label %193, label %266

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !110
  %.not131 = icmp eq ptr %195, null
  br i1 %.not131, label %196, label %266

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !122
  %.not132 = icmp eq i64 %198, 0
  br i1 %.not132, label %266, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = load i64, ptr %112, align 8, !tbaa !121
  %201 = and i64 %200, 16
  %.not.i148 = icmp eq i64 %201, 0
  br i1 %.not.i148, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.32, i64 noundef %198) #19
  br label %hwloc_memory_size_snprintf.exit

204:                                              ; preds = %199
  %205 = and i64 %200, 1
  %.not40.i = icmp eq i64 %205, 0
  br i1 %.not40.i, label %211, label %206

206:                                              ; preds = %204
  %207 = lshr i64 %198, 9
  %208 = add nuw nsw i64 %207, 1
  %209 = lshr i64 %208, 1
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %209, ptr noundef nonnull @.str.66) #19
  br label %hwloc_memory_size_snprintf.exit

211:                                              ; preds = %204
  %212 = and i64 %200, 32
  %.not41.i = icmp eq i64 %212, 0
  br i1 %.not41.i, label %239, label %213

213:                                              ; preds = %211
  %214 = icmp ult i64 %198, 10000000
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %.lhs.trunc.i = trunc nuw nsw i64 %198 to i32
  %216 = udiv i32 %.lhs.trunc.i, 500
  %narrow.i = add nuw nsw i32 %216, 1
  %217 = lshr i32 %narrow.i, 1
  %218 = zext nneg i32 %217 to i64
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %218, ptr noundef nonnull @.str.66) #19
  br label %hwloc_memory_size_snprintf.exit

220:                                              ; preds = %213
  %221 = icmp ult i64 %198, 10000000000
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = udiv i64 %198, 500000
  %224 = add nuw nsw i64 %223, 1
  %225 = lshr i64 %224, 1
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %225, ptr noundef nonnull @.str.67) #19
  br label %hwloc_memory_size_snprintf.exit

227:                                              ; preds = %220
  %228 = icmp ult i64 %198, 10000000000000
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = udiv i64 %198, 500000000
  %231 = add nuw nsw i64 %230, 1
  %232 = lshr i64 %231, 1
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %232, ptr noundef nonnull @.str.68) #19
  br label %hwloc_memory_size_snprintf.exit

234:                                              ; preds = %227
  %235 = udiv i64 %198, 500000000000
  %236 = add nuw nsw i64 %235, 1
  %237 = lshr i64 %236, 1
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %237, ptr noundef nonnull @.str.69) #19
  br label %hwloc_memory_size_snprintf.exit

239:                                              ; preds = %211
  %240 = icmp ult i64 %198, 10485760
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = lshr i64 %198, 9
  %243 = add nuw nsw i64 %242, 1
  %244 = lshr i64 %243, 1
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %244, ptr noundef nonnull @.str.70) #19
  br label %hwloc_memory_size_snprintf.exit

246:                                              ; preds = %239
  %247 = icmp ult i64 %198, 10737418240
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = lshr i64 %198, 19
  %250 = add nuw nsw i64 %249, 1
  %251 = lshr i64 %250, 1
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %251, ptr noundef nonnull @.str.71) #19
  br label %hwloc_memory_size_snprintf.exit

253:                                              ; preds = %246
  %254 = icmp ult i64 %198, 10995116277760
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %256 = lshr i64 %198, 29
  %257 = add nuw nsw i64 %256, 1
  %258 = lshr i64 %257, 1
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %258, ptr noundef nonnull @.str.72) #19
  br label %hwloc_memory_size_snprintf.exit

260:                                              ; preds = %253
  %261 = lshr i64 %198, 39
  %262 = add nuw nsw i64 %261, 1
  %263 = lshr i64 %262, 1
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.65, i64 noundef %263, ptr noundef nonnull @.str.73) #19
  br label %hwloc_memory_size_snprintf.exit

hwloc_memory_size_snprintf.exit:                  ; preds = %202, %206, %215, %222, %229, %234, %241, %248, %255, %260
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.57, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

266:                                              ; preds = %hwloc_memory_size_snprintf.exit, %196, %193, %191
  %267 = load ptr, ptr %136, align 8, !tbaa !58
  %.not133 = icmp eq ptr %267, null
  br i1 %.not133, label %274, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %1, align 8, !tbaa !53
  %270 = icmp ne i32 %269, 18
  %or.cond3.not163 = select i1 %270, i1 %158, i1 false
  %271 = freeze i1 %or.cond3.not163
  br i1 %271, label %274, label %switch.early.test

switch.early.test:                                ; preds = %268
  switch i32 %269, label %272 [
    i32 19, label %274
    i32 13, label %274
  ]

272:                                              ; preds = %switch.early.test
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.40, ptr noundef nonnull %267) #19
  br label %274

274:                                              ; preds = %switch.early.test, %switch.early.test, %268, %272, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

275:                                              ; preds = %274, %107
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %277 = load ptr, ptr %276, align 8, !tbaa !97
  %.not136 = icmp eq ptr %277, null
  br i1 %.not136, label %lstopo_pu_binding.exit.thread, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %108, align 8, !tbaa !83
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i64 @fwrite(ptr nonnull @.str.58, i64 8, i64 1, ptr %13)
  %.pr158 = load i32, ptr %108, align 8, !tbaa !83
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i32 [ %.pr158, %281 ], [ %279, %278 ]
  %.not137 = icmp eq i32 %284, 0
  br i1 %.not137, label %326, label %285

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = load ptr, ptr %276, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %288 = load i32, ptr %287, align 4, !tbaa !123
  switch i32 %288, label %323 [
    i32 1, label %289
    i32 2, label %291
    i32 3, label %293
    i32 4, label %321
  ]

289:                                              ; preds = %285
  %290 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %11, ptr noundef %286) #19
  br label %hwloc_utils_cpuset_format_asprintf.exit

291:                                              ; preds = %285
  %292 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %11, ptr noundef %286) #19
  br label %hwloc_utils_cpuset_format_asprintf.exit

293:                                              ; preds = %285
  %294 = call i32 @hwloc_bitmap_last(ptr noundef %286) #22
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !22, !noalias !124
  %298 = call i64 @fwrite(ptr nonnull @.str.74, i64 82, i64 1, ptr %297) #24
  call void @exit(i32 noundef 1) #25
  unreachable

299:                                              ; preds = %293
  %300 = sdiv i32 %294, 8
  %301 = add nsw i32 %300, 1
  %302 = mul nsw i32 %301, 5
  %303 = add nsw i32 %302, 10
  %304 = sext i32 %303 to i64
  %305 = call noalias ptr @malloc(i64 noundef %304) #23
  store ptr %305, ptr %11, align 8, !tbaa !31, !noalias !124
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef %304, ptr noundef nonnull @.str.75, i32 noundef %301) #19
  %.not24.i.i = icmp slt i32 %294, -7
  br i1 %.not24.i.i, label %hwloc_utils_cpuset_format_asprintf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %312
  %.027.i.i = phi i32 [ %320, %312 ], [ 0, %299 ]
  %.02126.i.i = phi i64 [ %319, %312 ], [ 0, %299 ]
  %.02225.i.i = phi i32 [ %318, %312 ], [ %306, %299 ]
  %307 = and i32 %.027.i.i, 7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %.lr.ph.i.i
  %310 = lshr exact i32 %.027.i.i, 3
  %311 = call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %286, i32 noundef %310) #22
  br label %312

312:                                              ; preds = %309, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %311, %309 ], [ %.02126.i.i, %.lr.ph.i.i ]
  %313 = sext i32 %.02225.i.i to i64
  %314 = getelementptr inbounds i8, ptr %305, i64 %313
  %315 = trunc i64 %.1.i.i to i32
  %316 = and i32 %315, 255
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %314, i64 noundef 6, ptr noundef nonnull @.str.76, i32 noundef %316) #19
  %318 = add nsw i32 %317, %.02225.i.i
  %319 = lshr i64 %.1.i.i, 8
  %320 = add nuw nsw i32 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.027.i.i, %300
  br i1 %exitcond.not.i.i, label %hwloc_utils_cpuset_format_asprintf.exit, label %.lr.ph.i.i, !llvm.loop !127

321:                                              ; preds = %285
  %322 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %11, ptr noundef %286) #19
  br label %hwloc_utils_cpuset_format_asprintf.exit

323:                                              ; preds = %285
  call void @abort() #26
  unreachable

hwloc_utils_cpuset_format_asprintf.exit:          ; preds = %312, %289, %291, %299, %321
  %324 = load ptr, ptr %11, align 8, !tbaa !31
  %fputs138 = call i32 @fputs(ptr %324, ptr %13)
  %325 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %325) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %326

326:                                              ; preds = %hwloc_utils_cpuset_format_asprintf.exit, %283
  %327 = icmp sgt i32 %17, 1
  br i1 %327, label %328, label %lstopo_pu_binding.exit.thread

328:                                              ; preds = %326
  %329 = load i32, ptr %1, align 8, !tbaa !53
  switch i32 %329, label %lstopo_pu_binding.exit.thread [
    i32 4, label %330
    i32 14, label %344
  ]

330:                                              ; preds = %328
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  %331 = getelementptr i8, ptr %1, i64 16
  %.val145 = load i32, ptr %331, align 8, !tbaa !117
  %332 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef readonly %.val) #22
  %333 = call i32 @hwloc_bitmap_isset(ptr noundef %332, i32 noundef %.val145) #22
  %.not.i150.not = icmp eq i32 %333, 0
  br i1 %.not.i150.not, label %334, label %336

334:                                              ; preds = %330
  %335 = call i64 @fwrite(ptr nonnull @.str.59, i64 13, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %338 = load i32, ptr %337, align 8, !tbaa !128
  %.not.i151 = icmp eq i32 %338, -1
  br i1 %.not.i151, label %lstopo_pu_binding.exit.thread, label %lstopo_pu_binding.exit

lstopo_pu_binding.exit:                           ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !129
  %341 = call i32 @hwloc_bitmap_isset(ptr noundef %340, i32 noundef %.val145) #22
  %.not165 = icmp eq i32 %341, 0
  br i1 %.not165, label %lstopo_pu_binding.exit.thread, label %342

342:                                              ; preds = %lstopo_pu_binding.exit
  %343 = call i64 @fwrite(ptr nonnull @.str.60, i64 10, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

344:                                              ; preds = %328
  %.val146 = load ptr, ptr %0, align 8, !tbaa !4
  %345 = getelementptr i8, ptr %1, i64 16
  %.val147 = load i32, ptr %345, align 8, !tbaa !117
  %346 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef readonly %.val146) #22
  %347 = call i32 @hwloc_bitmap_isset(ptr noundef %346, i32 noundef %.val147) #22
  %.not.i152.not = icmp eq i32 %347, 0
  br i1 %.not.i152.not, label %348, label %350

348:                                              ; preds = %344
  %349 = call i64 @fwrite(ptr nonnull @.str.59, i64 13, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %352 = load i32, ptr %351, align 8, !tbaa !128
  %.not.i153 = icmp eq i32 %352, -1
  br i1 %.not.i153, label %lstopo_pu_binding.exit.thread, label %lstopo_numa_binding.exit

lstopo_numa_binding.exit:                         ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !130
  %355 = call i32 @hwloc_bitmap_isset(ptr noundef %354, i32 noundef %.val147) #22
  %.not164 = icmp eq i32 %355, 0
  br i1 %.not164, label %lstopo_pu_binding.exit.thread, label %356

356:                                              ; preds = %lstopo_numa_binding.exit
  %357 = call i64 @fwrite(ptr nonnull @.str.60, i64 10, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

lstopo_pu_binding.exit.thread:                    ; preds = %350, %336, %326, %lstopo_numa_binding.exit, %356, %348, %334, %342, %lstopo_pu_binding.exit, %328, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #1

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_lstopo_show_summary_depth(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483636, 2147483659) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = alloca [64 x i8], align 16
  %6 = tail call i32 @hwloc_get_depth_type(ptr noundef %2, i32 noundef %3) #22
  %7 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %3) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3) #19
  %12 = tail call ptr @hwloc_obj_type_string(i32 noundef %6) #20
  br label %17

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %3) #19
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %3, i32 noundef 0) #22
  %16 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %15, i64 noundef 2) #19
  br label %17

17:                                               ; preds = %13, %10
  %.020.in24 = phi i32 [ %11, %10 ], [ %14, %13 ]
  %.0 = phi ptr [ %12, %10 ], [ %5, %13 ]
  %18 = trunc i64 %1 to i32
  %19 = sub i32 %18, %.020.in24
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i32 noundef %19, ptr noundef nonnull @.str.8, i32 noundef %7, ptr noundef %.0, i32 noundef %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"lstopo_output", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !8, i64 116, !10, i64 500, !10, i64 504, !14, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !15, i64 544, !10, i64 648, !10, i64 652, !10, i64 656, !13, i64 664, !8, i64 672, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !16, i64 948, !8, i64 952, !10, i64 1032, !10, i64 1036, !10, i64 1040, !8, i64 1044, !10, i64 1124, !8, i64 1128, !10, i64 1208, !8, i64 1212, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !17, i64 1312, !17, i64 1320, !10, i64 1328, !8, i64 1332, !8, i64 1412, !8, i64 1492, !18, i64 1576, !7, i64 1584, !13, i64 1592, !19, i64 1600, !10, i64 1608, !10, i64 1612, !10, i64 1616}
!6 = !{!"p1 _ZTS14hwloc_topology", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p2 omnipotent char", !7, i64 0}
!15 = !{!"hwloc_calc_level", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 56, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS20lstopo_color_palette", !7, i64 0}
!19 = !{!"p1 _ZTS12draw_methods", !7, i64 0}
!20 = !{!5, !10, i64 40}
!21 = !{!5, !10, i64 32}
!22 = !{!11, !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!5, !11, i64 24}
!25 = !{!5, !10, i64 528}
!26 = !{!5, !10, i64 532}
!27 = !{!5, !10, i64 536}
!28 = !{!5, !10, i64 540}
!29 = !{!5, !10, i64 544}
!30 = !{!5, !10, i64 548}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"hwloc_infos_s", !34, i64 0, !10, i64 8, !10, i64 12}
!34 = !{!"p1 _ZTS12hwloc_info_s", !7, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !17, i64 8}
!37 = !{!"hwloc_info_s", !17, i64 0, !17, i64 8}
!38 = !{!37, !17, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!5, !10, i64 36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17hwloc_distances_s", !7, i64 0}
!44 = !{!45, !13, i64 16}
!45 = !{!"hwloc_distances_s", !10, i64 0, !46, i64 8, !13, i64 16, !47, i64 24}
!46 = !{!"p2 _ZTS9hwloc_obj", !7, i64 0}
!47 = !{!"p1 long", !7, i64 0}
!48 = !{!5, !10, i64 656}
!49 = !{!45, !10, i64 0}
!50 = !{!45, !46, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9hwloc_obj", !7, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"hwloc_obj", !10, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !13, i64 32, !55, i64 40, !10, i64 48, !10, i64 52, !52, i64 56, !52, i64 64, !52, i64 72, !10, i64 80, !52, i64 88, !52, i64 96, !10, i64 104, !46, i64 112, !52, i64 120, !52, i64 128, !10, i64 136, !10, i64 140, !52, i64 144, !10, i64 152, !52, i64 160, !10, i64 168, !52, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !33, i64 216, !7, i64 232, !13, i64 240}
!55 = !{!"p1 _ZTS16hwloc_obj_attr_u", !7, i64 0}
!56 = !{!54, !10, i64 48}
!57 = !{!45, !47, i64 24}
!58 = !{!54, !17, i64 24}
!59 = !{!54, !55, i64 40}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !40}
!62 = !{!13, !13, i64 0}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13hwloc_infos_s", !7, i64 0}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!54, !17, i64 8}
!74 = !{!15, !10, i64 88}
!75 = distinct !{!75, !40}
!76 = !{!15, !10, i64 100}
!77 = !{!15, !10, i64 92}
!78 = !{!15, !10, i64 96}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = !{!5, !10, i64 648}
!84 = !{!5, !10, i64 52}
!85 = !{!54, !7, i64 232}
!86 = !{!87, !10, i64 32}
!87 = !{!"lstopo_obj_userdata", !88, i64 0, !10, i64 32, !10, i64 36, !90, i64 40, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !92, i64 80, !92, i64 112, !92, i64 144, !92, i64 176, !10, i64 208, !10, i64 212, !10, i64 216, !8, i64 220, !10, i64 764, !10, i64 768}
!88 = !{!"hwloc_utils_userdata", !17, i64 0, !13, i64 8, !17, i64 16, !89, i64 24}
!89 = !{!"p1 _ZTS20hwloc_utils_userdata", !7, i64 0}
!90 = !{!"lstopo_style", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS12lstopo_color", !7, i64 0}
!92 = !{!"lstopo_children_position", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !91, i64 24}
!93 = !{!54, !10, i64 104}
!94 = !{!54, !10, i64 140}
!95 = !{!54, !10, i64 152}
!96 = !{!54, !10, i64 168}
!97 = !{!54, !12, i64 184}
!98 = !{!5, !10, i64 48}
!99 = distinct !{!99, !40}
!100 = !{!5, !10, i64 44}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = !{!54, !10, i64 136}
!106 = !{!5, !13, i64 88}
!107 = !{!108, !10, i64 0}
!108 = !{!"hwloc_location", !10, i64 0, !8, i64 8}
!109 = distinct !{!109, !40}
!110 = !{!54, !52, i64 72}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = !{!5, !17, i64 1312}
!115 = !{!54, !10, i64 52}
!116 = !{!5, !17, i64 1320}
!117 = !{!54, !10, i64 16}
!118 = !{!5, !10, i64 80}
!119 = !{!54, !52, i64 56}
!120 = distinct !{!120, !40}
!121 = !{!5, !13, i64 664}
!122 = !{!54, !13, i64 32}
!123 = !{!5, !10, i64 652}
!124 = !{!125}
!125 = distinct !{!125, !126, !"hwloc_utils_systemd_asprintf: argument 0"}
!126 = distinct !{!126, !"hwloc_utils_systemd_asprintf"}
!127 = distinct !{!127, !40}
!128 = !{!5, !10, i64 56}
!129 = !{!5, !12, i64 64}
!130 = !{!5, !12, i64 72}
