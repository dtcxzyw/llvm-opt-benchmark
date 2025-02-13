; ModuleID = 'bench/hwloc/original/lstopo_no_graphics-lstopo-text.ll'
source_filename = "bench/hwloc/original/lstopo_no_graphics-lstopo-text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }

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
@.str.20 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"Relative %s matrix (name %s kind %lu) between %u heterogeneous objects by %s indexes:\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Relative %s matrix (name %s kind %lu) between %u %ss (depth %d) by %s indexes:\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"           index\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"%04x:%02x:%02x.%01x\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Memory attribute #%u name `%s' flags %lu\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" = %llu\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" = %llu\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%s %c#-1\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s %c#%u\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" from cpuset %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c" from initiator with unexpected type %d\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"CPU kind #%u efficiency %d cpuset %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"  %s = %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"P#[collapsed]\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"busid=%s%s\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c" (%s total)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c" cpuset=\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c" (disallowed)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c" (binding)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"%s%02x:%02x.%01x\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"%s%02x:%02x.%01x-%01x\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"%s%02x:%02x.%01x-%02x.%01x\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%d x { \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Special depth %d:\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%*sdepth %d:\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"%*s%u %s (type #%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_console(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %9) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %15) #16
  br label %115

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i32, ptr %19, align 8
  %.not95 = icmp eq i32 %20, 0
  br i1 %.not95, label %22, label %21

21:                                               ; preds = %17
  tail call fastcc void @output_distances(ptr noundef nonnull %0)
  br label %115

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %24 = load i32, ptr %23, align 4
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %26, label %25

25:                                               ; preds = %22
  tail call fastcc void @output_memattrs(ptr noundef nonnull %0)
  br label %115

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i32, ptr %27, align 8
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %30, label %29

29:                                               ; preds = %26
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @output_cpukinds(ptr %.val)
  br label %115

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %32 = load i32, ptr %31, align 4
  %.not98 = icmp eq i32 %32, 0
  br i1 %.not98, label %33, label %115

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %35 = load i32, ptr %34, align 8
  %.not99 = icmp eq i32 %35, -1
  br i1 %.not99, label %48, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %7, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %40 = load i32, ptr %39, align 4
  %.not100 = icmp eq i32 %40, -1
  br i1 %.not100, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @hwloc_obj_type_string(i32 noundef %40) #15
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef %42) #14
  br label %46

44:                                               ; preds = %38
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %35) #14
  br label %46

46:                                               ; preds = %41, %44, %36
  %47 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %5, i32 noundef 0, i32 noundef 0) #17
  tail call fastcc void @output_only(ptr noundef nonnull %0, ptr noundef %47)
  br label %52

48:                                               ; preds = %33
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %5, i32 noundef 0, i32 noundef 0) #17
  tail call fastcc void @output_topology(ptr noundef nonnull %0, ptr noundef %51, ptr noundef null, i32 noundef 0)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %10)
  br label %52

52:                                               ; preds = %48, %50, %46
  %53 = icmp slt i32 %7, 2
  %54 = icmp ne i32 %7, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %34, align 8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call fastcc void @hwloc_lstopo_show_summary(ptr noundef %10, ptr noundef %5)
  br label %59

59:                                               ; preds = %58, %55
  %60 = icmp samesign ugt i32 %7, 1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %59
  %62 = load i32, ptr %34, align 8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %61
  tail call fastcc void @output_distances(ptr noundef nonnull %0)
  tail call fastcc void @output_memattrs(ptr noundef nonnull %0)
  %.val108 = load ptr, ptr %0, align 8
  tail call fastcc void @output_cpukinds(ptr %.val108)
  %.pr = load i32, ptr %34, align 8
  %65 = icmp eq i32 %.pr, -1
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %5) #17
  %68 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %5) #17
  %69 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %5) #17
  %70 = tail call ptr @hwloc_topology_get_infos(ptr noundef %5) #14
  %71 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %68, ptr noundef %67) #17
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %72, label %81

72:                                               ; preds = %66
  %73 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %74 = tail call i32 @hwloc_bitmap_copy(ptr noundef %73, ptr noundef %67) #14
  %75 = tail call i32 @hwloc_bitmap_andnot(ptr noundef %73, ptr noundef %73, ptr noundef %68) #14
  %76 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %73) #14
  %77 = call i32 @hwloc_bitmap_weight(ptr noundef %73) #17
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i32 noundef %77, ptr noundef %78) #14
  %80 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %80) #14
  call void @hwloc_bitmap_free(ptr noundef %73) #14
  br label %81

81:                                               ; preds = %72, %66
  %82 = call i32 @hwloc_bitmap_isequal(ptr noundef %68, ptr noundef %69) #17
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %83, label %92

83:                                               ; preds = %81
  %84 = call noalias ptr @hwloc_bitmap_alloc() #14
  %85 = call i32 @hwloc_bitmap_copy(ptr noundef %84, ptr noundef %68) #14
  %86 = call i32 @hwloc_bitmap_andnot(ptr noundef %84, ptr noundef %84, ptr noundef %69) #14
  %87 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %84) #14
  %88 = call i32 @hwloc_bitmap_weight(ptr noundef %84) #17
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef %88, ptr noundef %89) #14
  %91 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %91) #14
  call void @hwloc_bitmap_free(ptr noundef %84) #14
  br label %92

92:                                               ; preds = %83, %81
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %94 = load i32, ptr %93, align 8
  %.not103 = icmp eq i32 %94, 0
  br i1 %.not103, label %108, label %95

95:                                               ; preds = %92
  %96 = call i64 @fwrite(ptr nonnull @.str.6, i64 15, i64 1, ptr nonnull %10)
  %97 = load i32, ptr %93, align 8
  %.not111 = icmp eq i32 %97, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %95 ]
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %98, i64 %indvars.iv, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %100, i32 noundef 32) #17
  %.not107 = icmp eq ptr %101, null
  %.str.8..str.7 = select i1 %.not107, ptr @.str.8, ptr @.str.7
  %102 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %98, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef %103, ptr noundef nonnull %.str.8..str.7, ptr noundef nonnull %100, ptr noundef nonnull %.str.8..str.7) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %93, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %95
  %fputc104 = call i32 @fputc(i32 10, ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge, %92
  %109 = call i32 @hwloc_topology_is_thissystem(ptr noundef %5) #17
  %.not105 = icmp eq i32 %109, 0
  br i1 %.not105, label %110, label %.critedge

110:                                              ; preds = %108
  %111 = call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %61, %52, %59, %108, %110, %64
  %112 = load ptr, ptr @stdout, align 8
  %.not106 = icmp eq ptr %10, %112
  br i1 %.not106, label %115, label %113

113:                                              ; preds = %.critedge
  %114 = call i32 @fclose(ptr noundef nonnull %10)
  br label %115

115:                                              ; preds = %30, %.critedge, %113, %29, %25, %21, %11
  %.090 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 0, %29 ], [ -1, %11 ], [ 0, %113 ], [ 0, %.critedge ], [ 0, %30 ]
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
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %4, align 4
  %10 = call i32 @hwloc_distances_get(ptr noundef %5, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0) #14
  %11 = icmp sgt i32 %10, -1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %146

14:                                               ; preds = %1
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %146, label %18

18:                                               ; preds = %14
  %19 = call i32 @hwloc_distances_get(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0) #14
  %.not63 = icmp eq i32 %19, 0
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond74 = select i1 %.not63, i1 %21, i1 false
  br i1 %or.cond74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.not70 = icmp eq i32 %7, 1
  %23 = select i1 %.not70, ptr @.str.24, ptr @.str.23
  %.in.v.i = select i1 %.not70, i64 16, i64 52
  br label %24

24:                                               ; preds = %.lr.ph, %hwloc_utils_print_distance_matrix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc_utils_print_distance_matrix.exit ]
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %.not64 = icmp eq i64 %29, 0
  %30 = and i64 %28, 8
  %.not65 = icmp eq i64 %30, 0
  %31 = select i1 %.not65, ptr @.str.20, ptr @.str.19
  %32 = select i1 %.not64, ptr %31, ptr @.str.18
  %33 = call ptr @hwloc_distances_get_name(ptr noundef %5, ptr noundef %26) #14
  %.not66 = icmp eq ptr %33, null
  %spec.store.select = select i1 %.not66, ptr @.str.21, ptr %33
  %34 = load i32, ptr %22, align 8
  %.not67 = icmp eq i32 %34, -1
  br i1 %.not67, label %38, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %25, align 8
  %37 = call i32 @hwloc_distances_transform(ptr noundef %5, ptr noundef %36, i32 noundef %34, ptr noundef null, i64 noundef 0) #14
  br label %38

38:                                               ; preds = %35, %24
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 16
  %.not68 = icmp eq i64 %42, 0
  %43 = load i32, ptr %39, align 8
  br i1 %.not68, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull %32, ptr noundef nonnull %spec.store.select, i64 noundef %41, i32 noundef %43, ptr noundef nonnull %23) #14
  br label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @hwloc_obj_type_string(i32 noundef %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull %32, ptr noundef nonnull %spec.store.select, i64 noundef %41, i32 noundef %43, ptr noundef %51, i32 noundef %53, ptr noundef nonnull %23) #14
  br label %55

55:                                               ; preds = %46, %44
  %56 = load ptr, ptr %25, align 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load i64, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3)
  %64 = add i32 %57, 1
  %65 = mul i32 %64, 17
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @malloc(i64 noundef %66) #18
  %68 = mul i32 %57, 17
  %69 = mul i32 %68, %57
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @malloc(i64 noundef %70) #18
  %72 = icmp ne ptr %67, null
  %73 = icmp ne ptr %71, null
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %74, label %hwloc_utils_print_distance_matrix.exit

74:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %67, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %.lr.ph118.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %75 = and i64 %63, 16
  %.not101.i = icmp eq i64 %75, 0
  %wide.trip.count.i = zext i32 %57 to i64
  br label %76

76:                                               ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %.pn.i = phi ptr [ %67, %.lr.ph.i ], [ %.091109.i, %105 ]
  %.086107.i = phi i64 [ 5, %.lr.ph.i ], [ %spec.select.i, %105 ]
  %.091109.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 17
  %77 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %78, i64 %.in.v.i
  %79 = load i32, ptr %.in.i, align 4
  %80 = load i32, ptr %78, align 8
  switch i32 %80, label %99 [
    i32 16, label %81
    i32 15, label %85
  ]

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.27, ptr noundef %83) #14
  br label %105

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.28, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97) #14
  br label %105

99:                                               ; preds = %76
  br i1 %.not101.i, label %103, label %100

100:                                              ; preds = %99
  %101 = call ptr @hwloc_obj_type_string(i32 noundef %80) #15
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.29, ptr noundef %101, i32 noundef %79) #14
  br label %105

103:                                              ; preds = %99
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 17, ptr noundef nonnull @.str.30, i32 noundef %79) #14
  br label %105

105:                                              ; preds = %103, %100, %85, %81
  %.090.in.i = phi i32 [ %84, %81 ], [ %98, %85 ], [ %102, %100 ], [ %104, %103 ]
  %.090.i = sext i32 %.090.in.i to i64
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.086107.i, i64 %.090.i)
  %106 = sub nsw i64 16, %.090.i
  %107 = getelementptr inbounds i8, ptr %.091109.i, i64 %106
  %108 = add nsw i64 %.090.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 16 %2, i64 %108, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.091109.i, i8 32, i64 %106, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader104.i, label %76, !llvm.loop !7

.preheader104.i:                                  ; preds = %105, %123
  %.1115.i = phi i32 [ %124, %123 ], [ 0, %105 ]
  %.288114.i = phi i64 [ %spec.select103.i, %123 ], [ %spec.select.i, %105 ]
  %.192113.i = phi ptr [ %122, %123 ], [ %71, %105 ]
  %109 = mul i32 %.1115.i, %57
  br label %111

.preheader.i:                                     ; preds = %123
  %.not140.i = icmp eq i32 %64, 0
  br i1 %.not140.i, label %._crit_edge.thread.i, label %.lr.ph118.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %fputc170.i = call i32 @fputc(i32 10, ptr %9)
  %.pre = sub nsw i64 0, %spec.select103.i
  br label %.lr.ph133.i

.lr.ph118.i:                                      ; preds = %.preheader.i, %74
  %.288.lcssa167.i = phi i64 [ %spec.select103.i, %.preheader.i ], [ 5, %74 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %67, i64 17
  %110 = sub nsw i64 0, %.288.lcssa167.i
  %invariant.gep119.i = getelementptr i8, ptr %invariant.gep.i, i64 %110
  %invariant.gep121.i = getelementptr i8, ptr %invariant.gep119.i, i64 -1
  %wide.trip.count152.i = zext i32 %64 to i64
  br label %125

111:                                              ; preds = %111, %.preheader104.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader104.i ], [ %indvars.iv.next144.i, %111 ]
  %.389111.i = phi i64 [ %.288114.i, %.preheader104.i ], [ %spec.select103.i, %111 ]
  %.293110.i = phi ptr [ %.192113.i, %.preheader104.i ], [ %122, %111 ]
  %112 = trunc nuw i64 %indvars.iv143.i to i32
  %113 = add i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %61, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 17, ptr noundef nonnull @.str.31, i64 noundef %116) #14
  %118 = sext i32 %117 to i64
  %spec.select103.i = call i64 @llvm.umax.i64(i64 %.389111.i, i64 %118)
  %119 = sub nsw i64 16, %118
  %120 = getelementptr inbounds i8, ptr %.293110.i, i64 %119
  %121 = add nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 16 %3, i64 %121, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %.293110.i, i8 32, i64 %119, i1 false)
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %.293110.i, i64 17
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count.i
  br i1 %exitcond147.not.i, label %123, label %111, !llvm.loop !8

123:                                              ; preds = %111
  %124 = add nuw i32 %.1115.i, 1
  %exitcond148.not.i = icmp eq i32 %124, %57
  br i1 %exitcond148.not.i, label %.preheader.i, label %.preheader104.i, !llvm.loop !9

125:                                              ; preds = %125, %.lr.ph118.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next150.i, %125 ]
  %126 = mul i64 %indvars.iv149.i, 17
  %127 = and i64 %126, 4294967295
  %gep.i = getelementptr i8, ptr %invariant.gep121.i, i64 %127
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %gep.i) #14
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %._crit_edge.i, label %125, !llvm.loop !10

._crit_edge.i:                                    ; preds = %125
  %fputc.i = call i32 @fputc(i32 10, ptr %9)
  br i1 %.not.i, label %hwloc_utils_print_distance_matrix.exit, label %._crit_edge.i..lr.ph133.i_crit_edge

._crit_edge.i..lr.ph133.i_crit_edge:              ; preds = %._crit_edge.i
  %.pre76 = zext i32 %57 to i64
  br label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i..lr.ph133.i_crit_edge, %._crit_edge.thread.i
  %wide.trip.count162.i.pre-phi = phi i64 [ %.pre76, %._crit_edge.i..lr.ph133.i_crit_edge ], [ 4294967295, %._crit_edge.thread.i ]
  %.pre-phi = phi i64 [ %110, %._crit_edge.i..lr.ph133.i_crit_edge ], [ %.pre, %._crit_edge.thread.i ]
  %invariant.gep129.i = getelementptr inbounds nuw i8, ptr %67, i64 17
  %invariant.gep135.i = getelementptr i8, ptr %invariant.gep129.i, i64 %.pre-phi
  %invariant.gep137.i = getelementptr i8, ptr %invariant.gep135.i, i64 -1
  %invariant.gep122.i = getelementptr inbounds nuw i8, ptr %71, i64 17
  %invariant.gep124.i = getelementptr i8, ptr %invariant.gep122.i, i64 %.pre-phi
  %invariant.gep126.i = getelementptr i8, ptr %invariant.gep124.i, i64 -1
  br label %129

129:                                              ; preds = %141, %.lr.ph133.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next160.i, %141 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %130 = mul i64 %indvars.iv.next160.i, 17
  %131 = and i64 %130, 4294967295
  %gep138.i = getelementptr i8, ptr %invariant.gep137.i, i64 %131
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %gep138.i) #14
  %133 = trunc nuw i64 %indvars.iv159.i to i32
  %134 = mul i32 %57, %133
  br label %135

135:                                              ; preds = %135, %129
  %indvars.iv154.i = phi i64 [ 0, %129 ], [ %indvars.iv.next155.i, %135 ]
  %136 = trunc nuw i64 %indvars.iv154.i to i32
  %137 = add i32 %134, %136
  %138 = mul i32 %137, 17
  %139 = zext i32 %138 to i64
  %gep127.i = getelementptr i8, ptr %invariant.gep126.i, i64 %139
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %gep127.i) #14
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count162.i.pre-phi
  br i1 %exitcond158.not.i, label %141, label %135, !llvm.loop !11

141:                                              ; preds = %135
  %fputc99.i = call i32 @fputc(i32 10, ptr %9)
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i.pre-phi
  br i1 %exitcond163.not.i, label %hwloc_utils_print_distance_matrix.exit, label %129, !llvm.loop !12

hwloc_utils_print_distance_matrix.exit:           ; preds = %141, %55, %._crit_edge.i
  call void @free(ptr noundef %67) #14
  call void @free(ptr noundef %71) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
  %142 = load ptr, ptr %25, align 8
  call void @hwloc_distances_release(ptr noundef %5, ptr noundef %142) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %24, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %hwloc_utils_print_distance_matrix.exit, %18
  call void @free(ptr noundef nonnull %17) #14
  br label %146

146:                                              ; preds = %14, %1, %.loopexit
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
  %4 = tail call noalias ptr @hwloc_bitmap_alloc() #14
  %5 = tail call i32 @hwloc_cpukinds_get_nr(ptr noundef %.0.val, i64 noundef 0) #14
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph3

.lr.ph3:                                          ; preds = %0, %.loopexit
  %.02 = phi i32 [ %28, %.loopexit ], [ 0, %0 ]
  %6 = call i32 @hwloc_cpukinds_get_info(ptr noundef %.0.val, i32 noundef %.02, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %.lr.ph3
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %3, ptr noundef %4) #14
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.02, i32 noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %16 = phi ptr [ %23, %.lr.ph ], [ %13, %7 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %19, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %7, %.lr.ph3
  %28 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %28, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %0
  call void @hwloc_bitmap_free(ptr noundef %4) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @output_only(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %hwloc_calc_check_object_filtered.exit.thread

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load i8, ptr %16, align 8
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not34.i = icmp eq ptr %20, null
  br i1 %.not34.i, label %hwloc_calc_check_object_filtered.exit.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %16, ptr noundef nonnull %20) #17
  %.not35.i = icmp eq i32 %22, 0
  br i1 %.not35.i, label %23, label %hwloc_calc_check_object_filtered.exit.thread

23:                                               ; preds = %21, %15
  switch i32 %6, label %hwloc_calc_check_object_filtered.exit [
    i32 13, label %24
    i32 15, label %54
    i32 16, label %72
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load i32, ptr %29, align 8
  %.not2.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2.i.i.i, label %hwloc_calc_check_object_filtered.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count.i.i.i = zext i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_calc_check_object_filtered.exit.thread, label %34, !llvm.loop !16

34:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %35 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %32, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.47) #17
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %33

hwloc_obj_get_info_by_name.exit.i:                ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not42.i = icmp eq ptr %39, null
  br i1 %.not42.i, label %hwloc_calc_check_object_filtered.exit.thread, label %40

40:                                               ; preds = %hwloc_obj_get_info_by_name.exit.i
  %41 = tail call i32 @atoi(ptr noundef nonnull %39) #17
  %.not43.i = icmp eq i32 %41, %26
  br i1 %.not43.i, label %42, label %hwloc_calc_check_object_filtered.exit.thread

42:                                               ; preds = %40, %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %hwloc_calc_check_object_filtered.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not44.i = icmp eq ptr %48, null
  br i1 %.not44.i, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(7) @.str.48) #17
  %.not45.i = icmp eq i32 %50, 0
  %51 = zext i1 %.not45.i to i32
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ 0, %46 ], [ %51, %49 ]
  %.not46.i = icmp eq i32 %44, %53
  br i1 %.not46.i, label %hwloc_calc_check_object_filtered.exit, label %hwloc_calc_check_object_filtered.exit.thread

54:                                               ; preds = %23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %56 = load i32, ptr %55, align 4
  %.not38.i = icmp eq i32 %56, -1
  br i1 %.not38.i, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %.not39.i = icmp eq i32 %56, %62
  br i1 %.not39.i, label %63, label %hwloc_calc_check_object_filtered.exit.thread

63:                                               ; preds = %57, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %65 = load i32, ptr %64, align 8
  %.not40.i = icmp eq i32 %65, -1
  br i1 %.not40.i, label %hwloc_calc_check_object_filtered.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %.not41.i = icmp eq i32 %65, %71
  br i1 %.not41.i, label %hwloc_calc_check_object_filtered.exit, label %hwloc_calc_check_object_filtered.exit.thread

72:                                               ; preds = %23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %74 = load i64, ptr %73, align 8
  %.not36.i = icmp eq i64 %74, 0
  br i1 %.not36.i, label %hwloc_calc_check_object_filtered.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %74
  %.not37.i = icmp eq i64 %79, 0
  br i1 %.not37.i, label %hwloc_calc_check_object_filtered.exit.thread, label %hwloc_calc_check_object_filtered.exit

hwloc_calc_check_object_filtered.exit:            ; preds = %75, %72, %66, %63, %52, %42, %23
  tail call fastcc void @output_console_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  br label %hwloc_calc_check_object_filtered.exit.thread

hwloc_calc_check_object_filtered.exit.thread:     ; preds = %33, %28, %75, %66, %57, %52, %hwloc_obj_get_info_by_name.exit.i, %40, %18, %21, %hwloc_calc_check_object_filtered.exit, %9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.052 = load ptr, ptr %80, align 8
  %.not4153 = icmp eq ptr %.052, null
  br i1 %.not4153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_calc_check_object_filtered.exit.thread, %.lr.ph
  %.054 = phi ptr [ %.0, %.lr.ph ], [ %.052, %hwloc_calc_check_object_filtered.exit.thread ]
  tail call fastcc void @output_only(ptr noundef %0, ptr noundef nonnull %.054)
  %81 = getelementptr inbounds nuw i8, ptr %.054, i64 88
  %.0 = load ptr, ptr %81, align 8
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_calc_check_object_filtered.exit.thread
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %89, label %84

84:                                               ; preds = %._crit_edge
  %85 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %82) #14
  %.not42 = icmp eq i32 %85, 0
  br i1 %.not42, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 17
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %84, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.155 = load ptr, ptr %90, align 8
  %.not4356 = icmp eq ptr %.155, null
  br i1 %.not4356, label %thread-pre-split, label %.lr.ph59

.lr.ph59:                                         ; preds = %89, %.lr.ph59
  %.157 = phi ptr [ %.1, %.lr.ph59 ], [ %.155, %89 ]
  tail call fastcc void @output_only(ptr noundef %0, ptr noundef nonnull %.157)
  %91 = getelementptr inbounds nuw i8, ptr %.157, i64 88
  %.1 = load ptr, ptr %91, align 8
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %thread-pre-split, label %.lr.ph59, !llvm.loop !18

thread-pre-split:                                 ; preds = %.lr.ph59, %89
  %.pr = load i32, ptr %5, align 4
  br label %92

92:                                               ; preds = %thread-pre-split, %86
  %93 = phi i32 [ %.pr, %thread-pre-split ], [ %87, %86 ]
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %93) #14
  %.not44 = icmp eq i32 %96, 0
  br i1 %.not44, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %95, %92
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.260 = load ptr, ptr %101, align 8
  %.not4561 = icmp eq ptr %.260, null
  br i1 %.not4561, label %thread-pre-split49, label %.lr.ph64

.lr.ph64:                                         ; preds = %100, %.lr.ph64
  %.262 = phi ptr [ %.2, %.lr.ph64 ], [ %.260, %100 ]
  tail call fastcc void @output_only(ptr noundef %0, ptr noundef nonnull %.262)
  %102 = getelementptr inbounds nuw i8, ptr %.262, i64 88
  %.2 = load ptr, ptr %102, align 8
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %thread-pre-split49, label %.lr.ph64, !llvm.loop !19

thread-pre-split49:                               ; preds = %.lr.ph64, %100
  %.pr50 = load i32, ptr %5, align 4
  br label %103

103:                                              ; preds = %thread-pre-split49, %97
  %104 = phi i32 [ %.pr50, %thread-pre-split49 ], [ %98, %97 ]
  switch i32 %104, label %.loopexit [
    i32 -1, label %105
    i32 17, label %105
  ]

105:                                              ; preds = %103, %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.365 = load ptr, ptr %106, align 8
  %.not4666 = icmp eq ptr %.365, null
  br i1 %.not4666, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %105, %.lr.ph69
  %.367 = phi ptr [ %.3, %.lr.ph69 ], [ %.365, %105 ]
  tail call fastcc void @output_only(ptr noundef %0, ptr noundef nonnull %.367)
  %107 = getelementptr inbounds nuw i8, ptr %.367, i64 88
  %.3 = load ptr, ptr %107, align 8
  %.not46 = icmp eq ptr %.3, null
  br i1 %.not46, label %.loopexit, label %.lr.ph69, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph69, %105, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_topology(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ false, %4 ], [ %.not, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %22, 15
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
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.thread87

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %33 = load i32, ptr %32, align 4
  %.not72 = icmp eq i32 %33, 0
  br i1 %.not72, label %34, label %.thread87

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %36 = load i32, ptr %35, align 8
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %37, label %.thread87

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %39 = load i32, ptr %38, align 8
  %.not74 = icmp eq i32 %39, 0
  br i1 %.not74, label %40, label %.thread87

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8
  %.not75 = icmp eq ptr %42, null
  br i1 %.not75, label %.thread87, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %45 = load ptr, ptr %44, align 8
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %.thread87, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %42, ptr noundef nonnull %45) #17
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.thread87, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 3, i64 1, ptr %6)
  br label %55

50:                                               ; preds = %.thread
  br i1 %26, label %.thread87, label %51

.thread87:                                        ; preds = %27, %31, %34, %37, %40, %43, %46, %50
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %51

51:                                               ; preds = %.thread87, %50
  %52 = shl nsw i32 %3, 1
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.74, i32 noundef %52, ptr noundef nonnull @.str.8) #14
  %54 = add nsw i32 %3, 1
  br label %55

55:                                               ; preds = %51, %48
  %.0 = phi i32 [ %54, %51 ], [ %3, %48 ]
  %56 = icmp sgt i32 %25, 1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.75, i32 noundef %25) #14
  tail call fastcc void @output_console_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 2, i64 1, ptr %6)
  br label %60

.critedge:                                        ; preds = %55
  tail call fastcc void @output_console_obj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25)
  br label %60

60:                                               ; preds = %.critedge, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.06688 = load ptr, ptr %61, align 8
  %.not7889 = icmp eq ptr %.06688, null
  br i1 %.not7889, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

63:                                               ; preds = %.lr.ph, %68
  %.06690 = phi ptr [ %.06688, %.lr.ph ], [ %.066, %68 ]
  %64 = load i32, ptr %.06690, align 8
  %.not84 = icmp eq i32 %64, 3
  br i1 %.not84, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %62, align 8
  %.not85 = icmp eq i32 %66, 0
  br i1 %.not85, label %67, label %68

67:                                               ; preds = %65, %63
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.06690, ptr noundef nonnull %1, i32 noundef %.0)
  br label %68

68:                                               ; preds = %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.06690, i64 88
  %.066 = load ptr, ptr %69, align 8
  %.not78 = icmp eq ptr %.066, null
  br i1 %.not78, label %._crit_edge, label %63, !llvm.loop !21

._crit_edge:                                      ; preds = %68, %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.191 = load ptr, ptr %70, align 8
  %.not7992 = icmp eq ptr %.191, null
  br i1 %.not7992, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %72

72:                                               ; preds = %.lr.ph95, %77
  %.193 = phi ptr [ %.191, %.lr.ph95 ], [ %.1, %77 ]
  %73 = load i32, ptr %.193, align 8
  %.not82 = icmp eq i32 %73, 3
  br i1 %.not82, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %71, align 4
  %.not83 = icmp eq i32 %75, 0
  br i1 %.not83, label %76, label %77

76:                                               ; preds = %74, %72
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.193, ptr noundef nonnull %1, i32 noundef %.0)
  br label %77

77:                                               ; preds = %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %.193, i64 88
  %.1 = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %.1, null
  br i1 %.not79, label %._crit_edge96, label %72, !llvm.loop !22

._crit_edge96:                                    ; preds = %77, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.297 = load ptr, ptr %79, align 8
  %.not8098 = icmp eq ptr %.297, null
  br i1 %.not8098, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge96, %.lr.ph101
  %.299 = phi ptr [ %.2, %.lr.ph101 ], [ %.297, %._crit_edge96 ]
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.299, ptr noundef nonnull %1, i32 noundef %.0)
  %80 = getelementptr inbounds nuw i8, ptr %.299, i64 88
  %.2 = load ptr, ptr %80, align 8
  %.not80 = icmp eq ptr %.2, null
  br i1 %.not80, label %._crit_edge102, label %.lr.ph101, !llvm.loop !23

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge96
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.3103 = load ptr, ptr %81, align 8
  %.not81104 = icmp eq ptr %.3103, null
  br i1 %.not81104, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge102, %.lr.ph107
  %.3105 = phi ptr [ %.3, %.lr.ph107 ], [ %.3103, %._crit_edge102 ]
  tail call fastcc void @output_topology(ptr noundef %0, ptr noundef nonnull %.3105, ptr noundef nonnull %1, i32 noundef %.0)
  %82 = getelementptr inbounds nuw i8, ptr %.3105, i64 88
  %.3 = load ptr, ptr %82, align 8
  %.not81 = icmp eq ptr %.3, null
  br i1 %.not81, label %.loopexit, label %.lr.ph107, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph107, %._crit_edge102, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_lstopo_show_summary(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @hwloc_topology_get_depth(ptr noundef %1) #17
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -3) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %hwloc_lstopo_show_summary_depth.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -3) #17
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef -3) #14
  %12 = tail call ptr @hwloc_obj_type_string(i32 noundef %10) #15
  %13 = trunc i64 %spec.select to i32
  %14 = sub i32 %13, %11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %14, ptr noundef nonnull @.str.8, i32 noundef %8, ptr noundef %12, i32 noundef %10) #14
  br label %hwloc_lstopo_show_summary_depth.exit

hwloc_lstopo_show_summary_depth.exit:             ; preds = %._crit_edge, %9
  %16 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -8) #17
  %.not.i31 = icmp eq i32 %16, 0
  br i1 %.not.i31, label %hwloc_lstopo_show_summary_depth.exit32, label %17

17:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit
  %18 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -8) #17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef -8) #14
  %20 = tail call ptr @hwloc_obj_type_string(i32 noundef %18) #15
  %21 = trunc i64 %spec.select to i32
  %22 = sub i32 %21, %19
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %22, ptr noundef nonnull @.str.8, i32 noundef %16, ptr noundef %20, i32 noundef %18) #14
  br label %hwloc_lstopo_show_summary_depth.exit32

hwloc_lstopo_show_summary_depth.exit32:           ; preds = %hwloc_lstopo_show_summary_depth.exit, %17
  %24 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -4) #17
  %.not.i33 = icmp eq i32 %24, 0
  br i1 %.not.i33, label %hwloc_lstopo_show_summary_depth.exit34, label %25

25:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit32
  %26 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -4) #17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef -4) #14
  %28 = tail call ptr @hwloc_obj_type_string(i32 noundef %26) #15
  %29 = trunc i64 %spec.select to i32
  %30 = sub i32 %29, %27
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %30, ptr noundef nonnull @.str.8, i32 noundef %24, ptr noundef %28, i32 noundef %26) #14
  br label %hwloc_lstopo_show_summary_depth.exit34

hwloc_lstopo_show_summary_depth.exit34:           ; preds = %hwloc_lstopo_show_summary_depth.exit32, %25
  %32 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -5) #17
  %.not.i35 = icmp eq i32 %32, 0
  br i1 %.not.i35, label %hwloc_lstopo_show_summary_depth.exit36, label %33

33:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit34
  %34 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -5) #17
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef -5) #14
  %36 = tail call ptr @hwloc_obj_type_string(i32 noundef %34) #15
  %37 = trunc i64 %spec.select to i32
  %38 = sub i32 %37, %35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %38, ptr noundef nonnull @.str.8, i32 noundef %32, ptr noundef %36, i32 noundef %34) #14
  br label %hwloc_lstopo_show_summary_depth.exit36

hwloc_lstopo_show_summary_depth.exit36:           ; preds = %hwloc_lstopo_show_summary_depth.exit34, %33
  %40 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -6) #17
  %.not.i37 = icmp eq i32 %40, 0
  br i1 %.not.i37, label %hwloc_lstopo_show_summary_depth.exit38, label %41

41:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit36
  %42 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -6) #17
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef -6) #14
  %44 = tail call ptr @hwloc_obj_type_string(i32 noundef %42) #15
  %45 = trunc i64 %spec.select to i32
  %46 = sub i32 %45, %43
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %46, ptr noundef nonnull @.str.8, i32 noundef %40, ptr noundef %44, i32 noundef %42) #14
  br label %hwloc_lstopo_show_summary_depth.exit38

hwloc_lstopo_show_summary_depth.exit38:           ; preds = %hwloc_lstopo_show_summary_depth.exit36, %41
  %48 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -7) #17
  %.not.i39 = icmp eq i32 %48, 0
  br i1 %.not.i39, label %hwloc_lstopo_show_summary_depth.exit40, label %49

49:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit38
  %50 = tail call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -7) #17
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef -7) #14
  %52 = tail call ptr @hwloc_obj_type_string(i32 noundef %50) #15
  %53 = trunc i64 %spec.select to i32
  %54 = sub i32 %53, %51
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %54, ptr noundef nonnull @.str.8, i32 noundef %48, ptr noundef %52, i32 noundef %50) #14
  br label %hwloc_lstopo_show_summary_depth.exit40

hwloc_lstopo_show_summary_depth.exit40:           ; preds = %hwloc_lstopo_show_summary_depth.exit38, %49
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #5

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_synthetic(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %4, i32 noundef 0, i32 noundef 0) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 55, i64 1, ptr %9) #19
  br label %75

11:                                               ; preds = %2
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 17) #14
  switch i32 %12, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.thread
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread57
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %11
  %13 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %12) #17
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit.thread57

hwloc_get_nbobjs_by_type.exit.thread57:           ; preds = %11, %hwloc_get_nbobjs_by_type.exit
  %.0.i60 = phi i32 [ %13, %hwloc_get_nbobjs_by_type.exit ], [ -1, %11 ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, i32 noundef %.0.i60) #16
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 50, i64 1, ptr %16) #19
  br label %hwloc_get_nbobjs_by_type.exit.thread

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %11, %hwloc_get_nbobjs_by_type.exit.thread57, %hwloc_get_nbobjs_by_type.exit
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 14) #14
  switch i32 %18, label %20 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit50
    i32 -2, label %19
  ]

19:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  br label %hwloc_get_nbobjs_by_type.exit50

20:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %21 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %18) #17
  br label %hwloc_get_nbobjs_by_type.exit50

hwloc_get_nbobjs_by_type.exit50:                  ; preds = %hwloc_get_nbobjs_by_type.exit.thread, %19, %20
  %.0.i49 = phi i32 [ -1, %19 ], [ %21, %20 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 15) #14
  switch i32 %22, label %24 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit52
    i32 -2, label %23
  ]

23:                                               ; preds = %hwloc_get_nbobjs_by_type.exit50
  br label %hwloc_get_nbobjs_by_type.exit52

24:                                               ; preds = %hwloc_get_nbobjs_by_type.exit50
  %25 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %22) #17
  br label %hwloc_get_nbobjs_by_type.exit52

hwloc_get_nbobjs_by_type.exit52:                  ; preds = %hwloc_get_nbobjs_by_type.exit50, %23, %24
  %.0.i51 = phi i32 [ -1, %23 ], [ %25, %24 ], [ 0, %hwloc_get_nbobjs_by_type.exit50 ]
  %26 = tail call i32 @hwloc_get_type_depth(ptr noundef %4, i32 noundef 16) #14
  switch i32 %26, label %27 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit54
    i32 -2, label %hwloc_get_nbobjs_by_type.exit54.thread
  ]

27:                                               ; preds = %hwloc_get_nbobjs_by_type.exit52
  %28 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %4, i32 noundef %26) #17
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
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef %.0.i49, i32 noundef %.0.i51, i32 noundef %.0.i5364) #16
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr %34) #19
  br label %36

36:                                               ; preds = %hwloc_get_nbobjs_by_type.exit54, %hwloc_get_nbobjs_by_type.exit54.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @hwloc_topology_export_synthetic(ptr noundef %4, ptr noundef nonnull %3, i64 noundef 1024, i64 noundef %38) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #14
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef %45) #16
  br label %75

47:                                               ; preds = %36
  %48 = icmp samesign ugt i32 %39, 1023
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 1
  %51 = zext nneg i32 %50 to i64
  %52 = call noalias ptr @malloc(i64 noundef %51) #18
  %.not45 = icmp eq ptr %52, null
  br i1 %.not45, label %75, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %37, align 8
  %55 = call i32 @hwloc_topology_export_synthetic(ptr noundef %4, ptr noundef nonnull %52, i64 noundef %51, i64 noundef %54) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53, %47
  %.039 = phi ptr [ %52, %53 ], [ null, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = call noalias ptr @open_output(ptr noundef %1, i32 noundef %59) #14
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @__errno_location() #15
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #14
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %65) #16
  br label %74

67:                                               ; preds = %57
  %.not47 = icmp eq ptr %.039, null
  %68 = select i1 %.not47, ptr %3, ptr %.039
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %60, ptr noundef nonnull @.str.17, ptr noundef nonnull %68) #14
  %70 = load ptr, ptr @stdout, align 8
  %.not48 = icmp eq ptr %60, %70
  br i1 %.not48, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 @fclose(ptr noundef nonnull %60)
  br label %73

73:                                               ; preds = %71, %67
  call void @free(ptr noundef %.039) #14
  br label %75

74:                                               ; preds = %53, %61
  %.1 = phi ptr [ %52, %53 ], [ %.039, %61 ]
  call void @free(ptr noundef %.1) #14
  br label %75

75:                                               ; preds = %8, %41, %74, %49, %73
  %.0 = phi i32 [ 0, %73 ], [ -1, %49 ], [ -1, %74 ], [ -1, %41 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_export_synthetic(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_distances_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hwloc_distances_get_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hwloc_distances_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = icmp sgt i32 %15, 2
  %20 = select i1 %18, i1 true, i1 %19
  %or.cond = icmp ugt i32 %1, 1
  %or.cond72.not = or i1 %or.cond, %20
  br i1 %or.cond72.not, label %21, label %180

21:                                               ; preds = %2
  %22 = call i32 @hwloc_memattr_get_name(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %8) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %180, label %24

24:                                               ; preds = %21
  %25 = call i32 @hwloc_memattr_get_flags(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %9) #14
  store i32 0, ptr %10, align 4
  %26 = call i32 @hwloc_memattr_get_targets(ptr noundef %13, i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #14
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond3 = select i1 %20, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %180

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %1, ptr noundef %30, i64 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #18
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %180, label %37

37:                                               ; preds = %29
  %38 = call i32 @hwloc_memattr_get_targets(ptr noundef %13, i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %36, ptr noundef null) #14
  %39 = load i32, ptr %10, align 4
  %.not87 = icmp eq i32 %39, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 36
  br label %41

41:                                               ; preds = %.lr.ph84, %176
  %indvars.iv92 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next93, %176 ]
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 4
  %.not67 = icmp eq i64 %43, 0
  br i1 %.not67, label %44, label %67

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv92
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @hwloc_memattr_get_value(ptr noundef %13, i32 noundef %1, ptr noundef %46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11) #14
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %48, label %176

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %50 = load ptr, ptr %45, align 8
  %.val = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %51 = icmp eq i32 %.val, 1
  %.in.v.i = select i1 %51, i64 16, i64 52
  %.in.i = getelementptr inbounds nuw i8, ptr %50, i64 %.in.v.i
  %52 = load i32, ptr %.in.i, align 4
  %53 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %7, i64 noundef 16, ptr noundef %50, i64 noundef 0) #14
  %54 = icmp eq i32 %52, -1
  %55 = select i1 %51, i32 80, i32 76
  br i1 %54, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %7, i32 noundef %55)
  br label %60

58:                                               ; preds = %48
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %7, i32 noundef %55, i32 noundef %52)
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %output_memattr_obj.exit, label %63

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %62)
  br label %output_memattr_obj.exit

output_memattr_obj.exit:                          ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %65 = load i64, ptr %11, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %65)
  br label %176

67:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  %68 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv92
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @hwloc_memattr_get_initiators(ptr noundef %13, i32 noundef %1, ptr noundef %69, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #14
  %.not69 = icmp eq i32 %70, 0
  br i1 %.not69, label %71, label %176

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = call noalias ptr @malloc(i64 noundef %74) #18
  %76 = shl nuw nsw i64 %73, 3
  %77 = call noalias ptr @malloc(i64 noundef %76) #18
  %78 = icmp ne ptr %75, null
  %79 = icmp ne ptr %77, null
  %or.cond5 = and i1 %78, %79
  br i1 %or.cond5, label %80, label %.loopexit

80:                                               ; preds = %71
  %81 = load ptr, ptr %68, align 8
  %82 = call i32 @hwloc_memattr_get_initiators(ptr noundef %13, i32 noundef %1, ptr noundef %81, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %75, ptr noundef nonnull %77) #14
  %.not70 = icmp eq i32 %82, 0
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  %or.cond86 = select i1 %.not70, i1 %84, i1 false
  br i1 %or.cond86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80, %output_memattr_initiator.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %output_memattr_initiator.exit ], [ 0, %80 ]
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %86 = load ptr, ptr %68, align 8
  %.val73 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %87 = icmp eq i32 %.val73, 1
  %.in.v.i74 = select i1 %87, i64 16, i64 52
  %.in.i75 = getelementptr inbounds nuw i8, ptr %86, i64 %.in.v.i74
  %88 = load i32, ptr %.in.i75, align 4
  %89 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 16, ptr noundef %86, i64 noundef 0) #14
  %90 = icmp eq i32 %88, -1
  %91 = select i1 %87, i32 80, i32 76
  br i1 %90, label %92, label %94

92:                                               ; preds = %.lr.ph
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %6, i32 noundef %91)
  br label %96

94:                                               ; preds = %.lr.ph
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %6, i32 noundef %91, i32 noundef %88)
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not.i76 = icmp eq ptr %98, null
  br i1 %.not.i76, label %output_memattr_obj.exit77, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %98)
  br label %output_memattr_obj.exit77

output_memattr_obj.exit77:                        ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %101 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %102)
  %104 = getelementptr inbounds nuw %struct.hwloc_location, ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %171 [
    i32 1, label %106
    i32 0, label %153
  ]

106:                                              ; preds = %output_memattr_obj.exit77
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %109) #14
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %113) #14
  %114 = load ptr, ptr %108, align 8
  %115 = call i32 @hwloc_bitmap_iszero(ptr noundef readonly %114) #17
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %116, label %output_memattr_initiator.exit

116:                                              ; preds = %106
  %117 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %107, i32 noundef 0, i32 noundef 0) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %114, ptr noundef %119) #17
  %.not13.i.i = icmp eq i32 %120, 0
  br i1 %.not13.i.i, label %output_memattr_initiator.exit, label %hwloc_get_child_covering_cpuset.exit.preheader.i.i

hwloc_get_child_covering_cpuset.exit.preheader.i.i: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %.01.i20.i.i = load ptr, ptr %121, align 8
  %.not112.i21.i.i = icmp eq ptr %.01.i20.i.i, null
  br i1 %.not112.i21.i.i, label %hwloc_get_obj_covering_cpuset.exit.thread36.i, label %.lr.ph.i.preheader.i.i

hwloc_get_child_covering_cpuset.exit.loopexit.i.i: ; preds = %125
  %122 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 120
  %.01.i.i.i = load ptr, ptr %122, align 8
  %.not112.i.i.i = icmp eq ptr %.01.i.i.i, null
  br i1 %.not112.i.i.i, label %hwloc_get_obj_covering_cpuset.exit.thread36.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %hwloc_get_child_covering_cpuset.exit.preheader.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i
  %.01.i23.i.i = phi ptr [ %.01.i.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ], [ %.01.i20.i.i, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ]
  %.01122.i.i = phi ptr [ %.03.i.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ], [ %117, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.lr.ph.i.preheader.i.i
  %.03.i.i.i = phi ptr [ %.0.i.i.i, %127 ], [ %.01.i23.i.i, %.lr.ph.i.preheader.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 184
  %124 = load ptr, ptr %123, align 8
  %.not12.i.i.i = icmp eq ptr %124, null
  br i1 %.not12.i.i.i, label %127, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %114, ptr noundef nonnull %124) #17
  %.not13.i.i.i = icmp eq i32 %126, 0
  br i1 %.not13.i.i.i, label %127, label %hwloc_get_child_covering_cpuset.exit.loopexit.i.i

127:                                              ; preds = %125, %.lr.ph.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 88
  %.0.i.i.i = load ptr, ptr %128, align 8
  %.not11.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not11.i.i.i, label %hwloc_get_obj_covering_cpuset.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

hwloc_get_obj_covering_cpuset.exit.i:             ; preds = %127
  %.not.i78 = icmp eq ptr %.01122.i.i, null
  br i1 %.not.i78, label %output_memattr_initiator.exit, label %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i

hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i: ; preds = %hwloc_get_obj_covering_cpuset.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 184
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %hwloc_get_obj_covering_cpuset.exit.thread36.i

hwloc_get_obj_covering_cpuset.exit.thread36.i:    ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.i.i, %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i, %hwloc_get_child_covering_cpuset.exit.preheader.i.i
  %129 = phi ptr [ %.pre.i, %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i ], [ %119, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ], [ %124, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ]
  %.0.i39.i = phi ptr [ %.01122.i.i, %hwloc_get_obj_covering_cpuset.exit.hwloc_get_obj_covering_cpuset.exit.thread36_crit_edge.i ], [ %117, %hwloc_get_child_covering_cpuset.exit.preheader.i.i ], [ %.03.i.i.i, %hwloc_get_child_covering_cpuset.exit.loopexit.i.i ]
  %130 = call i32 @hwloc_bitmap_isequal(ptr noundef %129, ptr noundef %114) #17
  %.not23.i = icmp eq i32 %130, 0
  br i1 %.not23.i, label %output_memattr_initiator.exit, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_obj_covering_cpuset.exit.thread36.i, %134
  %131 = phi ptr [ %136, %134 ], [ %129, %hwloc_get_obj_covering_cpuset.exit.thread36.i ]
  %.1.i = phi ptr [ %133, %134 ], [ %.0.i39.i, %hwloc_get_obj_covering_cpuset.exit.thread36.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 72
  %133 = load ptr, ptr %132, align 8
  %.not25.i = icmp eq ptr %133, null
  br i1 %.not25.i, label %.critedge.i, label %134

134:                                              ; preds = %.preheader.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @hwloc_bitmap_isequal(ptr noundef %131, ptr noundef %136) #17
  %.not26.i = icmp eq i32 %137, 0
  br i1 %.not26.i, label %.critedge.i, label %.preheader.i, !llvm.loop !27

.critedge.i:                                      ; preds = %134, %.preheader.i
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %.val27.i = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %139 = icmp eq i32 %.val27.i, 1
  %.in.v.i.i = select i1 %139, i64 16, i64 52
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.in.v.i.i
  %140 = load i32, ptr %.in.i.i, align 4
  %141 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %.1.i, i64 noundef 0) #14
  %142 = icmp eq i32 %140, -1
  %143 = select i1 %139, i32 80, i32 76
  br i1 %142, label %144, label %146

144:                                              ; preds = %.critedge.i
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %4, i32 noundef %143)
  br label %148

146:                                              ; preds = %.critedge.i
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %4, i32 noundef %143, i32 noundef %140)
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not.i28.i = icmp eq ptr %150, null
  br i1 %.not.i28.i, label %output_memattr_obj.exit.i, label %151

151:                                              ; preds = %148
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %150)
  br label %output_memattr_obj.exit.i

output_memattr_obj.exit.i:                        ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %putchar.i = call i32 @putchar(i32 41)
  br label %output_memattr_initiator.exit

153:                                              ; preds = %output_memattr_obj.exit77
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %156 = load ptr, ptr %155, align 8
  %.val.i = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %157 = icmp eq i32 %.val.i, 1
  %.in.v.i29.i = select i1 %157, i64 16, i64 52
  %.in.i30.i = getelementptr inbounds nuw i8, ptr %156, i64 %.in.v.i29.i
  %158 = load i32, ptr %.in.i30.i, align 4
  %159 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef %156, i64 noundef 0) #14
  %160 = icmp eq i32 %158, -1
  %161 = select i1 %157, i32 80, i32 76
  br i1 %160, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %3, i32 noundef %161)
  br label %166

164:                                              ; preds = %153
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %3, i32 noundef %161, i32 noundef %158)
  br label %166

166:                                              ; preds = %164, %162
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not.i31.i = icmp eq ptr %168, null
  br i1 %.not.i31.i, label %output_memattr_obj.exit32.i, label %169

169:                                              ; preds = %166
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %168)
  br label %output_memattr_obj.exit32.i

output_memattr_obj.exit32.i:                      ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %output_memattr_initiator.exit

171:                                              ; preds = %output_memattr_obj.exit77
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %105)
  br label %output_memattr_initiator.exit

output_memattr_initiator.exit:                    ; preds = %106, %116, %hwloc_get_obj_covering_cpuset.exit.i, %hwloc_get_obj_covering_cpuset.exit.thread36.i, %output_memattr_obj.exit.i, %output_memattr_obj.exit32.i, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %12, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %output_memattr_initiator.exit, %80, %71
  call void @free(ptr noundef %75) #14
  call void @free(ptr noundef %77) #14
  br label %176

176:                                              ; preds = %output_memattr_obj.exit, %44, %.loopexit, %67
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %177 = load i32, ptr %10, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next93, %178
  br i1 %179, label %41, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %176, %37
  call void @free(ptr noundef %36) #14
  br label %180

180:                                              ; preds = %29, %24, %21, %2, %._crit_edge
  %.062 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ -1, %21 ], [ 0, %24 ], [ 0, %29 ]
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
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %2, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %2, -1
  %28 = add i32 %27, %26
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.50, ptr noundef %24, i32 noundef %26, i32 noundef %28) #14
  br label %41

30:                                               ; preds = %19, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.51, ptr noundef %32, i32 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.51, ptr noundef %37, i32 noundef %39) #14
  br label %41

41:                                               ; preds = %30, %22
  %42 = load i32, ptr %1, align 8
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %44, label %107

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 10, ptr noundef nonnull @.str.60, i32 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %2, 2
  %or.cond.i = or i1 %56, %55
  br i1 %or.cond.i, label %57, label %.preheader.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.61, ptr noundef nonnull %4, i32 noundef %62, i32 noundef %65, i32 noundef %68) #14
  br label %lstopo_busid_snprintf.exit

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.036.i = phi i32 [ %72, %.preheader.i ], [ 1, %52 ]
  %.03035.i = phi ptr [ %71, %.preheader.i ], [ %1, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03035.i, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %72, %2
  br i1 %exitcond.not.i, label %73, label %.preheader.i, !llvm.loop !30

73:                                               ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.62, ptr noundef nonnull %4, i32 noundef %87, i32 noundef %78, i32 noundef %90, i32 noundef %93) #14
  br label %lstopo_busid_snprintf.exit

95:                                               ; preds = %73
  %96 = zext i8 %82 to i32
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.63, ptr noundef nonnull %4, i32 noundef %99, i32 noundef %78, i32 noundef %102, i32 noundef %96, i32 noundef %105) #14
  br label %lstopo_busid_snprintf.exit

lstopo_busid_snprintf.exit:                       ; preds = %57, %84, %95
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %107

107:                                              ; preds = %lstopo_busid_snprintf.exit, %41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %275

111:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull %1, i64 noundef %113) #14
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %119, label %117

117:                                              ; preds = %111
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.52, ptr noundef nonnull %8, ptr noundef nonnull %116) #14
  br label %120

119:                                              ; preds = %111
  %fputs = call i32 @fputs(ptr nonnull %8, ptr %13)
  br label %120

120:                                              ; preds = %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8
  %.not115 = icmp eq i32 %122, 0
  br i1 %.not115, label %135, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %17, 1
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %1, align 8
  %127 = call i32 @hwloc_obj_type_is_normal(i32 noundef %126) #14
  %.not116 = icmp eq i32 %127, 0
  br i1 %.not116, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %1, align 8
  %130 = call i32 @hwloc_obj_type_is_memory(i32 noundef %129) #14
  %.not117 = icmp eq i32 %130, 0
  br i1 %.not117, label %135, label %131

131:                                              ; preds = %128, %125, %123
  %.not118 = icmp eq i32 %15, 1
  br i1 %.not118, label %132, label %.sink.split

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i32, ptr %133, align 8
  %.not119 = icmp eq i32 %134, -1
  br i1 %.not119, label %135, label %.sink.split

.sink.split:                                      ; preds = %132, %131
  %.sink = phi ptr [ %6, %131 ], [ %5, %132 ]
  %fputs121 = call i32 @fputs(ptr nonnull %.sink, ptr %13)
  br label %135

135:                                              ; preds = %.sink.split, %132, %128, %120
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not122 = icmp eq ptr %137, null
  br i1 %.not122, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %1, align 8
  switch i32 %139, label %142 [
    i32 17, label %140
    i32 12, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.32, ptr noundef nonnull %137) #14
  br label %142

142:                                              ; preds = %138, %140, %135
  %143 = icmp eq i32 %15, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load i32, ptr %145, align 8
  %.not123 = icmp eq i32 %146, -1
  br i1 %.not123, label %156, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %17, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 8
  switch i32 %150, label %156 [
    i32 3, label %151
    i32 13, label %151
  ]

151:                                              ; preds = %149, %149, %147
  %152 = load i8, ptr %5, align 16
  %153 = icmp eq i8 %152, 32
  %.idx = zext i1 %153 to i64
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.27, ptr noundef nonnull %154) #14
  br label %156

156:                                              ; preds = %149, %151, %144, %142
  %157 = load i32, ptr %1, align 8
  %158 = icmp eq i32 %157, 15
  %159 = icmp slt i32 %17, 2
  %or.cond = select i1 %158, i1 %159, i1 false
  br i1 %or.cond, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i16, ptr %163, align 8
  %165 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %164) #14
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.53, ptr noundef nonnull %7, ptr noundef %165) #14
  br label %167

167:                                              ; preds = %160, %156
  %168 = load i64, ptr %112, align 8
  %169 = call i32 @hwloc_obj_attr_snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i64 noundef %168) #14
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @malloc(i64 noundef %171) #18
  store i8 0, ptr %172, align 1
  %173 = load i64, ptr %112, align 8
  %174 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %172, i64 noundef %171, ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i64 noundef %173) #14
  %175 = load i8, ptr %9, align 16
  %.not124 = icmp eq i8 %175, 0
  br i1 %.not124, label %176, label %179

176:                                              ; preds = %167
  %177 = load i8, ptr %172, align 1
  %.not125 = icmp eq i8 %177, 0
  br i1 %.not125, label %192, label %.thread156

.thread156:                                       ; preds = %176
  %178 = call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr %13)
  br label %183

179:                                              ; preds = %167
  %180 = call i64 @fwrite(ptr nonnull @.str.41, i64 2, i64 1, ptr %13)
  %fputs127 = call i32 @fputs(ptr nonnull %9, ptr %13)
  %181 = load i8, ptr %172, align 1
  %.not129 = icmp eq i8 %181, 0
  br i1 %.not129, label %.thread157, label %182

182:                                              ; preds = %179
  %fputc = call i32 @fputc(i32 32, ptr %13)
  br label %183

183:                                              ; preds = %.thread156, %182
  %.pr = load i8, ptr %172, align 1
  %.not130 = icmp eq i8 %.pr, 0
  br i1 %.not130, label %.thread157, label %184

184:                                              ; preds = %183
  br i1 %18, label %185, label %191

185:                                              ; preds = %184
  %186 = load i32, ptr %1, align 8
  %187 = icmp eq i32 %186, 15
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 18
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.55, ptr noundef nonnull %7, ptr noundef nonnull %189) #14
  br label %.thread157

191:                                              ; preds = %185, %184
  %fputs131 = call i32 @fputs(ptr nonnull %172, ptr %13)
  br label %.thread157

.thread157:                                       ; preds = %179, %188, %191, %183
  %fputc132 = call i32 @fputc(i32 41, ptr %13)
  br label %192

192:                                              ; preds = %.thread157, %176
  call void @free(ptr noundef nonnull %172) #14
  %193 = icmp eq i32 %17, 1
  br i1 %193, label %194, label %267

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %196 = load ptr, ptr %195, align 8
  %.not133 = icmp eq ptr %196, null
  br i1 %.not133, label %197, label %267

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %199 = load i64, ptr %198, align 8
  %.not134 = icmp eq i64 %199, 0
  br i1 %.not134, label %267, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %112, align 8
  %202 = and i64 %201, 16
  %.not.i151 = icmp eq i64 %202, 0
  br i1 %.not.i151, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %199) #14
  br label %hwloc_memory_size_snprintf.exit

205:                                              ; preds = %200
  %206 = and i64 %201, 1
  %.not40.i = icmp eq i64 %206, 0
  br i1 %.not40.i, label %212, label %207

207:                                              ; preds = %205
  %208 = lshr i64 %199, 9
  %209 = add nuw nsw i64 %208, 1
  %210 = lshr i64 %209, 1
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %210, ptr noundef nonnull @.str.65) #14
  br label %hwloc_memory_size_snprintf.exit

212:                                              ; preds = %205
  %213 = and i64 %201, 32
  %.not41.i = icmp eq i64 %213, 0
  br i1 %.not41.i, label %240, label %214

214:                                              ; preds = %212
  %215 = icmp ult i64 %199, 10000000
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %.lhs.trunc.i = trunc nuw i64 %199 to i32
  %217 = udiv i32 %.lhs.trunc.i, 500
  %narrow.i = add nuw nsw i32 %217, 1
  %218 = lshr i32 %narrow.i, 1
  %219 = zext nneg i32 %218 to i64
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %219, ptr noundef nonnull @.str.65) #14
  br label %hwloc_memory_size_snprintf.exit

221:                                              ; preds = %214
  %222 = icmp ult i64 %199, 10000000000
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = udiv i64 %199, 500000
  %225 = add nuw nsw i64 %224, 1
  %226 = lshr i64 %225, 1
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %226, ptr noundef nonnull @.str.66) #14
  br label %hwloc_memory_size_snprintf.exit

228:                                              ; preds = %221
  %229 = icmp ult i64 %199, 10000000000000
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = udiv i64 %199, 500000000
  %232 = add nuw nsw i64 %231, 1
  %233 = lshr i64 %232, 1
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %233, ptr noundef nonnull @.str.67) #14
  br label %hwloc_memory_size_snprintf.exit

235:                                              ; preds = %228
  %236 = udiv i64 %199, 500000000000
  %237 = add nuw nsw i64 %236, 1
  %238 = lshr i64 %237, 1
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %238, ptr noundef nonnull @.str.68) #14
  br label %hwloc_memory_size_snprintf.exit

240:                                              ; preds = %212
  %241 = icmp ult i64 %199, 10485760
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = lshr i64 %199, 9
  %244 = add nuw nsw i64 %243, 1
  %245 = lshr i64 %244, 1
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %245, ptr noundef nonnull @.str.69) #14
  br label %hwloc_memory_size_snprintf.exit

247:                                              ; preds = %240
  %248 = icmp ult i64 %199, 10737418240
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = lshr i64 %199, 19
  %251 = add nuw nsw i64 %250, 1
  %252 = lshr i64 %251, 1
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %252, ptr noundef nonnull @.str.70) #14
  br label %hwloc_memory_size_snprintf.exit

254:                                              ; preds = %247
  %255 = icmp ult i64 %199, 10995116277760
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %257 = lshr i64 %199, 29
  %258 = add nuw nsw i64 %257, 1
  %259 = lshr i64 %258, 1
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %259, ptr noundef nonnull @.str.71) #14
  br label %hwloc_memory_size_snprintf.exit

261:                                              ; preds = %254
  %262 = lshr i64 %199, 39
  %263 = add nuw nsw i64 %262, 1
  %264 = lshr i64 %263, 1
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 25, ptr noundef nonnull @.str.64, i64 noundef %264, ptr noundef nonnull @.str.72) #14
  br label %hwloc_memory_size_snprintf.exit

hwloc_memory_size_snprintf.exit:                  ; preds = %203, %207, %216, %223, %230, %235, %242, %249, %256, %261
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.56, ptr noundef nonnull %10) #14
  br label %267

267:                                              ; preds = %hwloc_memory_size_snprintf.exit, %197, %194, %192
  %268 = load ptr, ptr %136, align 8
  %.not135 = icmp eq ptr %268, null
  br i1 %.not135, label %275, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %1, align 8
  %271 = icmp ne i32 %270, 16
  %or.cond3.not164 = select i1 %271, i1 %159, i1 false
  %272 = freeze i1 %or.cond3.not164
  br i1 %272, label %275, label %switch.early.test

switch.early.test:                                ; preds = %269
  switch i32 %270, label %273 [
    i32 17, label %275
    i32 12, label %275
  ]

273:                                              ; preds = %switch.early.test
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.39, ptr noundef nonnull %268) #14
  br label %275

275:                                              ; preds = %switch.early.test, %switch.early.test, %269, %267, %273, %107
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %277 = load ptr, ptr %276, align 8
  %.not138 = icmp eq ptr %277, null
  br i1 %.not138, label %lstopo_pu_binding.exit.thread, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %108, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i64 @fwrite(ptr nonnull @.str.57, i64 8, i64 1, ptr %13)
  %.pr159 = load i32, ptr %108, align 8
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i32 [ %.pr159, %281 ], [ %279, %278 ]
  %.not139 = icmp eq i32 %284, 0
  br i1 %.not139, label %296, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %287 = load i32, ptr %286, align 4
  %.not140 = icmp eq i32 %287, 0
  %288 = load ptr, ptr %276, align 8
  br i1 %.not140, label %291, label %289

289:                                              ; preds = %285
  %290 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %11, ptr noundef %288) #14
  br label %293

291:                                              ; preds = %285
  %292 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %11, ptr noundef %288) #14
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %11, align 8
  %fputs141 = call i32 @fputs(ptr %294, ptr %13)
  %295 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %295) #14
  br label %296

296:                                              ; preds = %293, %283
  %297 = icmp sgt i32 %17, 1
  br i1 %297, label %298, label %lstopo_pu_binding.exit.thread

298:                                              ; preds = %296
  %299 = load i32, ptr %1, align 8
  switch i32 %299, label %lstopo_pu_binding.exit.thread [
    i32 3, label %300
    i32 13, label %314
  ]

300:                                              ; preds = %298
  %.val = load ptr, ptr %0, align 8
  %301 = getelementptr i8, ptr %1, i64 16
  %.val148 = load i32, ptr %301, align 8
  %302 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef readonly %.val) #17
  %303 = call i32 @hwloc_bitmap_isset(ptr noundef %302, i32 noundef %.val148) #17
  %.not.i152.not = icmp eq i32 %303, 0
  br i1 %.not.i152.not, label %304, label %306

304:                                              ; preds = %300
  %305 = call i64 @fwrite(ptr nonnull @.str.58, i64 13, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %308 = load i32, ptr %307, align 8
  %.not.i153 = icmp eq i32 %308, -1
  br i1 %.not.i153, label %lstopo_pu_binding.exit.thread, label %lstopo_pu_binding.exit

lstopo_pu_binding.exit:                           ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @hwloc_bitmap_isset(ptr noundef %310, i32 noundef %.val148) #17
  %.not166 = icmp eq i32 %311, 0
  br i1 %.not166, label %lstopo_pu_binding.exit.thread, label %312

312:                                              ; preds = %lstopo_pu_binding.exit
  %313 = call i64 @fwrite(ptr nonnull @.str.59, i64 10, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

314:                                              ; preds = %298
  %.val149 = load ptr, ptr %0, align 8
  %315 = getelementptr i8, ptr %1, i64 16
  %.val150 = load i32, ptr %315, align 8
  %316 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef readonly %.val149) #17
  %317 = call i32 @hwloc_bitmap_isset(ptr noundef %316, i32 noundef %.val150) #17
  %.not.i154.not = icmp eq i32 %317, 0
  br i1 %.not.i154.not, label %318, label %320

318:                                              ; preds = %314
  %319 = call i64 @fwrite(ptr nonnull @.str.58, i64 13, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %322 = load i32, ptr %321, align 8
  %.not.i155 = icmp eq i32 %322, -1
  br i1 %.not.i155, label %lstopo_pu_binding.exit.thread, label %lstopo_numa_binding.exit

lstopo_numa_binding.exit:                         ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @hwloc_bitmap_isset(ptr noundef %324, i32 noundef %.val150) #17
  %.not165 = icmp eq i32 %325, 0
  br i1 %.not165, label %lstopo_pu_binding.exit.thread, label %326

326:                                              ; preds = %lstopo_numa_binding.exit
  %327 = call i64 @fwrite(ptr nonnull @.str.59, i64 10, i64 1, ptr %13)
  br label %lstopo_pu_binding.exit.thread

lstopo_pu_binding.exit.thread:                    ; preds = %320, %306, %298, %lstopo_pu_binding.exit, %312, %304, %318, %326, %lstopo_numa_binding.exit, %275, %296
  ret void
}

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #1

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_lstopo_show_summary_depth(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483636, 2147483659) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = tail call i32 @hwloc_get_depth_type(ptr noundef %2, i32 noundef %3) #17
  %7 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %3) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %3) #14
  %12 = tail call ptr @hwloc_obj_type_string(i32 noundef %6) #15
  br label %17

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %3) #14
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %3, i32 noundef 0) #17
  %16 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %15, i64 noundef 2) #14
  br label %17

17:                                               ; preds = %13, %10
  %.020.in24 = phi i32 [ %11, %10 ], [ %14, %13 ]
  %.0 = phi ptr [ %12, %10 ], [ %5, %13 ]
  %18 = trunc i64 %1 to i32
  %19 = sub i32 %18, %.020.in24
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %19, ptr noundef nonnull @.str.8, i32 noundef %7, ptr noundef %.0, i32 noundef %6) #14
  br label %21

21:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
