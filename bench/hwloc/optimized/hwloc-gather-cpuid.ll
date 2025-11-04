; ModuleID = 'bench/hwloc/original/hwloc-gather-cpuid.ll'
source_filename = "bench/hwloc/original/hwloc-gather-cpuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"Usage : %s [ options ] ... [ outdir ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"  outdir is an optional output directory instead of cpuid/\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"  -c <n>          Only gather for logical processor with logical index <n>\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"  -q --quiet -s   Do not show verbose messages\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"  --version       Report version and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"  -h --help       Show this usage\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@verbose = internal unnamed_addr global i32 1, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"./cpuid\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"HWLOC_COMPONENTS=no_os,stop\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Failed to load topology\0A\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"%s must run on the current system topology, while this topology doesn't come from this system.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot gather multiple PUs on stdout.\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not create/open destination directory %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Gathering in directory %s ...\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%s/pu%u\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s/hwloc-cpuid-info\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Architecture: x86\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Summary written to %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Failed to open summary file '%s' for writing: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Cannot find PU P#%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Cannot bind to PU P#%u\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Cannot open file '%s' for writing: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Gathering CPUID of PU P#%u in path %s ...\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Gathering CPUID of PU P#%u on stdout ...\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"# mask e[abcd]x => e[abcd]x\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"# stopped at ecx=256\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"# stopped at ecx=256 even if max=%u\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"# stopped at ecx=256 even if maxsocid=%u\0A\00", align 1
@dump_one_proc.reported = internal unnamed_addr global i1 false, align 4
@.str.45 = private unnamed_addr constant [56 x i8] c"WARNING: Processor supports new CPUID leaves upto 0x%x\0A\00", align 1
@dump_one_proc.reported.46 = internal unnamed_addr global i1 false, align 4
@.str.47 = private unnamed_addr constant [65 x i8] c"WARNING: Processor supports new extended CPUID leaves upto 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"%x %x %x %x %x\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c" => %x %x %x %x\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Gathering on stdout ...\00", align 1
@str.1 = private unnamed_addr constant [145 x i8] c"\0AWARNING: Do not post these files on a public list or website unless you\0AWARNING: are sure that no information about this platform is sensitive.\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #16
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 59, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 75, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #17
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.077 = select i1 %.not, ptr %4, ptr %6
  %7 = tail call i32 @hwloc_get_api_version() #16
  %.mask.i = and i32 %7, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit.preheader, label %11

hwloc_utils_check_api_version.exit.preheader:     ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %hwloc_utils_check_api_version.exit.preheader
  %9 = add nsw i32 %0, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, ptr noundef nonnull %.077, i32 noundef 196608, i32 noundef %7) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %hwloc_utils_check_api_version.exit
  %.0156 = phi i32 [ %68, %hwloc_utils_check_api_version.exit ], [ %9, %.lr.ph.preheader ]
  %.073155 = phi i32 [ %.174, %hwloc_utils_check_api_version.exit ], [ -1, %.lr.ph.preheader ]
  %.080154 = phi ptr [ %69, %hwloc_utils_check_api_version.exit ], [ %10, %.lr.ph.preheader ]
  %14 = load ptr, ptr %.080154, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %.not91 = icmp eq i8 %19, 0
  br i1 %.not91, label %.critedge, label %20

20:                                               ; preds = %17
  %.not105 = icmp ne i32 %.0156, 1
  %.not162 = icmp eq i8 %19, 99
  %or.cond = and i1 %.not105, %.not162
  br i1 %or.cond, label %.tail, label %sub_1131

.tail:                                            ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.tail129.thread.thread

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %.080154, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #16
  %28 = trunc i64 %27 to i32
  br label %hwloc_utils_check_api_version.exit

sub_1131:                                         ; preds = %20
  %.not164 = icmp eq i8 %19, 113
  br i1 %.not164, label %.tail129, label %.tail129.thread

.tail129:                                         ; preds = %sub_1131
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %.thread187

.tail129.thread:                                  ; preds = %sub_1131
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.10) #17
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %39, label %sub_1136

.tail129.thread.thread:                           ; preds = %.tail
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.10) #17
  %.not108193 = icmp eq i32 %33, 0
  br i1 %.not108193, label %39, label %.tail134.thread

.thread187:                                       ; preds = %.tail129
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.10) #17
  %.not108188 = icmp eq i32 %34, 0
  br i1 %.not108188, label %39, label %.tail134.thread

sub_1136:                                         ; preds = %.tail129.thread
  %.not166 = icmp eq i8 %19, 115
  br i1 %.not166, label %.tail134, label %.tail134.thread

.tail134:                                         ; preds = %sub_1136
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %.tail134.thread

.tail134.thread:                                  ; preds = %.tail129.thread.thread, %.thread187, %sub_1136, %.tail134
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.12) #17
  %.not110 = icmp eq i32 %38, 0
  br i1 %.not110, label %39, label %42

39:                                               ; preds = %.tail129.thread.thread, %.thread187, %.tail134.thread, %.tail134, %.tail129.thread, %.tail129
  %40 = load i32, ptr @verbose, align 4, !tbaa !12
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr @verbose, align 4, !tbaa !12
  br label %hwloc_utils_check_api_version.exit

42:                                               ; preds = %.tail134.thread
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not111 = icmp eq i32 %43, 0
  br i1 %.not111, label %44, label %sub_1141

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %.077, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 0) #20
  unreachable

sub_1141:                                         ; preds = %42
  %.not168 = icmp eq i8 %19, 104
  br i1 %.not168, label %.tail139, label %.tail139.thread

.tail139:                                         ; preds = %sub_1141
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %.tail139.thread

.tail139.thread:                                  ; preds = %sub_1141, %.tail139
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.17) #17
  %.not113 = icmp eq i32 %49, 0
  br i1 %.not113, label %50, label %59

50:                                               ; preds = %.tail139.thread, %.tail139
  %51 = load ptr, ptr @stdout, align 8, !tbaa !9
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull %.077) #16
  %53 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 59, i64 1, ptr %51)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %51)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 75, i64 1, ptr %51)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %51)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr %51)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %51)
  br label %191

59:                                               ; preds = %.tail139.thread
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull %.077) #18
  %62 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 59, i64 1, ptr %60) #21
  %63 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %60) #21
  %64 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 75, i64 1, ptr %60) #21
  %65 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %60) #21
  %66 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr %60) #21
  %67 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %60) #21
  br label %191

hwloc_utils_check_api_version.exit:               ; preds = %39, %24
  %.sink199 = phi i32 [ -1, %39 ], [ -2, %24 ]
  %.sink = phi i64 [ 8, %39 ], [ 16, %24 ]
  %.174 = phi i32 [ %.073155, %39 ], [ %28, %24 ]
  %68 = add nsw i32 %.0156, %.sink199
  %69 = getelementptr inbounds nuw i8, ptr %.080154, i64 %.sink
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %hwloc_utils_check_api_version.exit, %17, %.lr.ph, %hwloc_utils_check_api_version.exit.preheader
  %.073150 = phi i32 [ -1, %hwloc_utils_check_api_version.exit.preheader ], [ %.174, %hwloc_utils_check_api_version.exit ], [ %.073155, %17 ], [ %.073155, %.lr.ph ]
  %.078 = phi ptr [ @.str.18, %hwloc_utils_check_api_version.exit.preheader ], [ @.str.18, %hwloc_utils_check_api_version.exit ], [ %14, %17 ], [ %14, %.lr.ph ]
  %71 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #16
  %.not92 = icmp eq ptr %71, null
  br i1 %.not92, label %72, label %74

72:                                               ; preds = %.critedge
  %73 = tail call i32 @putenv(ptr noundef nonnull @.str.20) #16
  br label %74

74:                                               ; preds = %72, %.critedge
  %75 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #16
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %76, i32 noundef 1) #16
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = call i32 @hwloc_topology_set_flags(ptr noundef %78, i64 noundef 896) #16
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = call i32 @hwloc_topology_load(ptr noundef %80) #16
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i64 @fwrite(ptr nonnull @.str.21, i64 24, i64 1, ptr %84) #21
  br label %191

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = call i32 @hwloc_topology_is_thissystem(ptr noundef %87) #17
  %.not93 = icmp eq i32 %88, 0
  br i1 %.not93, label %89, label %sub_0145

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.22, ptr noundef nonnull %.077) #18
  br label %191

sub_0145:                                         ; preds = %86
  %92 = load i8, ptr %.078, align 1
  %.not169 = icmp eq i8 %92, 45
  br i1 %.not169, label %.tail144, label %.tail144.thread

.tail144:                                         ; preds = %sub_0145
  %93 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.tail144.thread

96:                                               ; preds = %.tail144
  %97 = load i32, ptr @verbose, align 4, !tbaa !12
  %.not95 = icmp eq i32 %97, 0
  br i1 %.not95, label %99, label %98

98:                                               ; preds = %96
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %99

99:                                               ; preds = %98, %96
  %100 = icmp eq i32 %.073150, -1
  br i1 %100, label %101, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %99
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %.thread

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = call i64 @fwrite(ptr nonnull @.str.25, i64 38, i64 1, ptr %102) #21
  br label %191

.tail144.thread:                                  ; preds = %sub_0145, %.tail144
  %104 = call i32 @mkdir(ptr noundef nonnull %.078, i32 noundef 493) #16
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %.tail144.thread
  %107 = call i32 @access(ptr noundef nonnull %.078, i32 noundef 3) #16
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.26, ptr noundef nonnull %.078) #18
  br label %189

112:                                              ; preds = %106, %.tail144.thread
  %113 = load i32, ptr @verbose, align 4, !tbaa !12
  %.not96 = icmp eq i32 %113, 0
  br i1 %.not96, label %116, label %114

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %.078)
  br label %116

116:                                              ; preds = %112, %114
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #17
  %118 = add i64 %117, 20
  %119 = call noalias ptr @malloc(i64 noundef %118) #22
  %120 = icmp eq i32 %.073150, -1
  %.pre177 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %120, label %.preheader, label %.thread

.preheader:                                       ; preds = %116
  %121 = call i32 @hwloc_get_type_depth(ptr noundef %.pre177, i32 noundef 4) #16
  %or.cond.i157 = icmp ugt i32 %121, -3
  br i1 %or.cond.i157, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %.not104 = icmp eq ptr %119, null
  br i1 %.not104, label %.lr.ph159.split.us, label %.lr.ph159.split

.lr.ph159.split.us:                               ; preds = %.lr.ph159, %.split.us
  %122 = phi i32 [ %134, %.split.us ], [ %121, %.lr.ph159 ]
  %123 = phi ptr [ %133, %.split.us ], [ %.pre177, %.lr.ph159 ]
  %.079158.us = phi ptr [ %.0.i.us, %.split.us ], [ null, %.lr.ph159 ]
  %.not.i.i.us = icmp eq ptr %.079158.us, null
  br i1 %.not.i.i.us, label %130, label %124

124:                                              ; preds = %.lr.ph159.split.us
  %125 = getelementptr inbounds nuw i8, ptr %.079158.us, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %.not7.i.i.us = icmp eq i32 %126, %122
  br i1 %.not7.i.i.us, label %127, label %hwloc_get_next_obj_by_type.exit.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.079158.us, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  br label %hwloc_get_next_obj_by_type.exit.us

130:                                              ; preds = %.lr.ph159.split.us
  %131 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %123, i32 noundef range(i32 0, -2) %122, i32 noundef 0) #17
  br label %hwloc_get_next_obj_by_type.exit.us

hwloc_get_next_obj_by_type.exit.us:               ; preds = %130, %127
  %.0.i.us = phi ptr [ %129, %127 ], [ %131, %130 ]
  %.not99.us = icmp eq ptr %.0.i.us, null
  br i1 %.not99.us, label %hwloc_get_next_obj_by_type.exit.thread, label %.split.us

.split.us:                                        ; preds = %hwloc_get_next_obj_by_type.exit.us
  %132 = load ptr, ptr %3, align 8, !tbaa !16
  call fastcc void @dump_one_proc(ptr noundef %132, ptr noundef %.0.i.us, ptr noundef null)
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  %134 = call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef 4) #16
  %or.cond.i.us = icmp ugt i32 %134, -3
  br i1 %or.cond.i.us, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph159.split.us, !llvm.loop !28

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.split83
  %135 = phi i32 [ %150, %.split83 ], [ %121, %.lr.ph159 ]
  %136 = phi ptr [ %149, %.split83 ], [ %.pre177, %.lr.ph159 ]
  %.079158 = phi ptr [ %.0.i, %.split83 ], [ null, %.lr.ph159 ]
  %.not.i.i = icmp eq ptr %.079158, null
  br i1 %.not.i.i, label %137, label %139

137:                                              ; preds = %.lr.ph159.split
  %138 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %136, i32 noundef range(i32 0, -2) %135, i32 noundef 0) #17
  br label %hwloc_get_next_obj_by_type.exit

139:                                              ; preds = %.lr.ph159.split
  %140 = getelementptr inbounds nuw i8, ptr %.079158, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !18
  %.not7.i.i = icmp eq i32 %141, %135
  br i1 %.not7.i.i, label %142, label %hwloc_get_next_obj_by_type.exit.thread

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.079158, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  br label %hwloc_get_next_obj_by_type.exit

hwloc_get_next_obj_by_type.exit:                  ; preds = %137, %142
  %.0.i = phi ptr [ %144, %142 ], [ %138, %137 ]
  %.not99 = icmp eq ptr %.0.i, null
  br i1 %.not99, label %hwloc_get_next_obj_by_type.exit.thread, label %.split83

.split83:                                         ; preds = %hwloc_get_next_obj_by_type.exit
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !29
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %119, i64 noundef %118, ptr noundef nonnull @.str.28, ptr noundef nonnull %.078, i32 noundef %146) #16
  %148 = load ptr, ptr %3, align 8, !tbaa !16
  call fastcc void @dump_one_proc(ptr noundef %148, ptr noundef %.0.i, ptr noundef nonnull %119)
  %149 = load ptr, ptr %3, align 8, !tbaa !16
  %150 = call i32 @hwloc_get_type_depth(ptr noundef %149, i32 noundef 4) #16
  %or.cond.i = icmp ugt i32 %150, -3
  br i1 %or.cond.i, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph159.split, !llvm.loop !28

hwloc_get_next_obj_by_type.exit.thread:           ; preds = %hwloc_get_next_obj_by_type.exit, %.split83, %139, %hwloc_get_next_obj_by_type.exit.us, %.split.us, %124, %.preheader
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %118, ptr noundef nonnull @.str.29, ptr noundef nonnull %.078) #16
  %152 = call noalias ptr @fopen(ptr noundef %119, ptr noundef nonnull @.str.30)
  %.not100 = icmp eq ptr %152, null
  br i1 %.not100, label %159, label %153

153:                                              ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %154 = call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr nonnull %152)
  %155 = call i32 @fclose(ptr noundef nonnull %152)
  %156 = load i32, ptr @verbose, align 4, !tbaa !12
  %.not101 = icmp eq i32 %156, 0
  br i1 %.not101, label %.thread126, label %157

157:                                              ; preds = %153
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %119)
  br label %187

159:                                              ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %160 = load ptr, ptr @stderr, align 8, !tbaa !9
  %161 = tail call ptr @__errno_location() #23
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = call ptr @strerror(i32 noundef %162) #16
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.33, ptr noundef %119, ptr noundef %163) #18
  br label %187

.thread:                                          ; preds = %..thread_crit_edge, %116
  %165 = phi ptr [ %.pre177, %116 ], [ %.pre, %..thread_crit_edge ]
  %.075121 = phi i64 [ %118, %116 ], [ 0, %..thread_crit_edge ]
  %.076120 = phi ptr [ %119, %116 ], [ null, %..thread_crit_edge ]
  br label %166

166:                                              ; preds = %177, %.thread
  %.0.i114 = phi ptr [ null, %.thread ], [ %.0.i.i, %177 ]
  %167 = call i32 @hwloc_get_type_depth(ptr noundef %165, i32 noundef 4) #16
  %or.cond.i.i = icmp ugt i32 %167, -3
  br i1 %or.cond.i.i, label %181, label %168

168:                                              ; preds = %166
  %.not.i.i.i = icmp eq ptr %.0.i114, null
  br i1 %.not.i.i.i, label %169, label %171

169:                                              ; preds = %168
  %170 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %165, i32 noundef range(i32 0, -2) %167, i32 noundef 0) #17
  br label %hwloc_get_next_obj_by_type.exit.i

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !18
  %.not7.i.i.i = icmp eq i32 %173, %167
  br i1 %.not7.i.i.i, label %174, label %181

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %174, %169
  %.0.i.i = phi ptr [ %176, %174 ], [ %170, %169 ]
  %.not.i115 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i115, label %181, label %177

177:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !29
  %180 = icmp eq i32 %179, %.073150
  br i1 %180, label %hwloc_get_pu_obj_by_os_index.exit, label %166, !llvm.loop !30

181:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i, %166, %171
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.34, i32 noundef %.073150) #18
  br label %.thread126

hwloc_get_pu_obj_by_os_index.exit:                ; preds = %177
  %.not98 = icmp eq ptr %.076120, null
  br i1 %.not98, label %.split84, label %.split86

.split84:                                         ; preds = %hwloc_get_pu_obj_by_os_index.exit
  %184 = load ptr, ptr %3, align 8, !tbaa !16
  call fastcc void @dump_one_proc(ptr noundef %184, ptr noundef %.0.i.i, ptr noundef null)
  br label %187

.split86:                                         ; preds = %hwloc_get_pu_obj_by_os_index.exit
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.076120, i64 noundef %.075121, ptr noundef nonnull @.str.28, ptr noundef nonnull %.078, i32 noundef %.073150) #16
  %186 = load ptr, ptr %3, align 8, !tbaa !16
  call fastcc void @dump_one_proc(ptr noundef %186, ptr noundef %.0.i.i, ptr noundef nonnull %.076120)
  br label %187

187:                                              ; preds = %.split86, %.split84, %159, %157
  %.076119.ph = phi ptr [ %119, %157 ], [ %119, %159 ], [ null, %.split84 ], [ %.076120, %.split86 ]
  %.pr = load i32, ptr @verbose, align 4, !tbaa !12
  %.not102 = icmp eq i32 %.pr, 0
  br i1 %.not102, label %.thread126, label %188

188:                                              ; preds = %187
  %puts103 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread126

.thread126:                                       ; preds = %153, %187, %188, %181
  %.076118 = phi ptr [ %.076119.ph, %188 ], [ %.076119.ph, %187 ], [ %.076120, %181 ], [ %119, %153 ]
  %.2 = phi i32 [ 0, %188 ], [ 0, %187 ], [ 1, %181 ], [ 0, %153 ]
  call void @free(ptr noundef %.076118) #16
  br label %189

189:                                              ; preds = %.thread126, %109
  %.172 = phi i32 [ 1, %109 ], [ %.2, %.thread126 ]
  %190 = load ptr, ptr %3, align 8, !tbaa !16
  call void @hwloc_topology_destroy(ptr noundef %190) #16
  br label %191

191:                                              ; preds = %189, %101, %89, %83, %59, %50
  %.071 = phi i32 [ 1, %59 ], [ 0, %50 ], [ 1, %83 ], [ %.172, %189 ], [ 1, %101 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_one_proc(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %6, i32 noundef 1) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = tail call i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %10, i32 noundef 2) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, i32 noundef %16) #18
  br label %1588

18:                                               ; preds = %9, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.30)
  %.not254 = icmp eq ptr %20, null
  br i1 %.not254, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = tail call ptr @strerror(i32 noundef %24) #16
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.38, ptr noundef nonnull %2, ptr noundef %25) #18
  br label %1588

27:                                               ; preds = %19
  %28 = load i32, ptr @verbose, align 4, !tbaa !12
  %.not255 = icmp eq i32 %28, 0
  br i1 %.not255, label %40, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %31, ptr noundef nonnull %2)
  br label %40

33:                                               ; preds = %18
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %35 = load i32, ptr @verbose, align 4, !tbaa !12
  %.not253 = icmp eq i32 %35, 0
  br i1 %.not253, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %36, %27, %29
  %.0245 = phi ptr [ %20, %29 ], [ %20, %27 ], [ %34, %36 ], [ %34, %33 ]
  %41 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 28, i64 1, ptr %.0245)
  store i32 0, ptr %4, align 16, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 0, i32 undef) #16, !srcloc !32
  %46 = extractvalue { i32, i64, i32, i32 } %45, 2
  %47 = extractvalue { i32, i64, i32, i32 } %45, 3
  store i32 %46, ptr %43, align 8, !tbaa !12
  store i32 %47, ptr %44, align 4, !tbaa !12
  store i32 -2147483648, ptr %4, align 16, !tbaa !12
  %48 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -2147483648, i32 %46) #16, !srcloc !32
  %49 = extractvalue { i32, i64, i32, i32 } %48, 2
  %50 = extractvalue { i32, i64, i32, i32 } %48, 3
  store i32 %49, ptr %43, align 8, !tbaa !12
  store i32 %50, ptr %44, align 4, !tbaa !12
  store i32 0, ptr %4, align 16, !tbaa !12
  br label %51

51:                                               ; preds = %54, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %54 ]
  %.not784 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not784, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 0, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %52, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %dump_one_cpuid.exit, label %51, !llvm.loop !33

dump_one_cpuid.exit:                              ; preds = %54
  %55 = extractvalue { i32, i64, i32, i32 } %45, 0
  %56 = extractvalue { i32, i64, i32, i32 } %48, 0
  %57 = load i32, ptr %42, align 4, !tbaa !12
  %58 = load i32, ptr %43, align 8, !tbaa !12
  %59 = load i32, ptr %44, align 4, !tbaa !12
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 0, i32 noundef %57, i32 noundef %58, i32 noundef %59) #16
  %61 = load i32, ptr %4, align 16, !tbaa !12
  %62 = load i32, ptr %43, align 8, !tbaa !12
  %63 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %61, i32 %62) #16, !srcloc !32
  %64 = extractvalue { i32, i64, i32, i32 } %63, 0
  %65 = extractvalue { i32, i64, i32, i32 } %63, 2
  %66 = extractvalue { i32, i64, i32, i32 } %63, 3
  store i32 %64, ptr %4, align 16, !tbaa !12
  store i32 %65, ptr %43, align 8, !tbaa !12
  store i32 %66, ptr %44, align 4, !tbaa !12
  %67 = load i32, ptr %42, align 4, !tbaa !12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %64, i32 noundef %67, i32 noundef %65, i32 noundef %66) #16
  %69 = load i32, ptr %42, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 1752462657
  %71 = load i32, ptr %43, align 8
  %72 = icmp ne i32 %71, 1145913699
  %or.cond.not265 = select i1 %70, i1 true, i1 %72
  %73 = load i32, ptr %44, align 4
  %74 = icmp ne i32 %73, 1769238117
  %or.cond5.not = select i1 %or.cond.not265, i1 true, i1 %74
  %.not256 = icmp eq i32 %55, 0
  br i1 %.not256, label %.thread730, label %75

75:                                               ; preds = %dump_one_cpuid.exit
  store i32 1, ptr %4, align 16, !tbaa !12
  br label %76

76:                                               ; preds = %79, %75
  %indvars.iv.i278 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i280, %79 ]
  %.not785 = icmp eq i64 %indvars.iv.i278, 0
  br i1 %.not785, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i278
  store i32 0, ptr %78, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %77, %76
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, 4
  br i1 %exitcond.not.i281, label %80, label %76, !llvm.loop !33

80:                                               ; preds = %79
  %81 = load i32, ptr %42, align 4, !tbaa !12
  %82 = load i32, ptr %43, align 8, !tbaa !12
  %83 = load i32, ptr %44, align 4, !tbaa !12
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 1, i32 noundef %81, i32 noundef %82, i32 noundef %83) #16
  %85 = load i32, ptr %4, align 16, !tbaa !12
  %86 = load i32, ptr %43, align 8, !tbaa !12
  %87 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %85, i32 %86) #16, !srcloc !32
  %88 = extractvalue { i32, i64, i32, i32 } %87, 0
  %89 = extractvalue { i32, i64, i32, i32 } %87, 2
  %90 = extractvalue { i32, i64, i32, i32 } %87, 3
  store i32 %88, ptr %4, align 16, !tbaa !12
  store i32 %89, ptr %43, align 8, !tbaa !12
  store i32 %90, ptr %44, align 4, !tbaa !12
  %91 = load i32, ptr %42, align 4, !tbaa !12
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %88, i32 noundef %91, i32 noundef %89, i32 noundef %90) #16
  %93 = load i32, ptr %43, align 8, !tbaa !12
  %94 = and i32 %93, 2097152
  %.not257 = icmp ne i32 %94, 0
  %.not786 = icmp eq i32 %55, 1
  br i1 %.not786, label %.thread730, label %95

95:                                               ; preds = %80
  store i32 2, ptr %4, align 16, !tbaa !12
  br label %96

96:                                               ; preds = %99, %95
  %indvars.iv.i283 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i285, %99 ]
  %.not787 = icmp eq i64 %indvars.iv.i283, 0
  br i1 %.not787, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i283
  store i32 0, ptr %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %97, %96
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, 4
  br i1 %exitcond.not.i286, label %100, label %96, !llvm.loop !33

100:                                              ; preds = %99
  %101 = load i32, ptr %42, align 4, !tbaa !12
  %102 = load i32, ptr %43, align 8, !tbaa !12
  %103 = load i32, ptr %44, align 4, !tbaa !12
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 2, i32 noundef %101, i32 noundef %102, i32 noundef %103) #16
  %105 = load i32, ptr %4, align 16, !tbaa !12
  %106 = load i32, ptr %43, align 8, !tbaa !12
  %107 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %105, i32 %106) #16, !srcloc !32
  %108 = extractvalue { i32, i64, i32, i32 } %107, 0
  %109 = extractvalue { i32, i64, i32, i32 } %107, 2
  %110 = extractvalue { i32, i64, i32, i32 } %107, 3
  store i32 %108, ptr %4, align 16, !tbaa !12
  store i32 %109, ptr %43, align 8, !tbaa !12
  store i32 %110, ptr %44, align 4, !tbaa !12
  %111 = load i32, ptr %42, align 4, !tbaa !12
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %108, i32 noundef %111, i32 noundef %109, i32 noundef %110) #16
  %113 = icmp ugt i32 %55, 2
  br i1 %113, label %114, label %.thread730

114:                                              ; preds = %100
  store i32 3, ptr %4, align 16, !tbaa !12
  br label %115

115:                                              ; preds = %118, %114
  %indvars.iv.i288 = phi i64 [ 0, %114 ], [ %indvars.iv.next.i290, %118 ]
  %.not788 = icmp eq i64 %indvars.iv.i288, 0
  br i1 %.not788, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i288
  store i32 0, ptr %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %116, %115
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, 4
  br i1 %exitcond.not.i291, label %119, label %115, !llvm.loop !33

119:                                              ; preds = %118
  %120 = load i32, ptr %42, align 4, !tbaa !12
  %121 = load i32, ptr %43, align 8, !tbaa !12
  %122 = load i32, ptr %44, align 4, !tbaa !12
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 3, i32 noundef %120, i32 noundef %121, i32 noundef %122) #16
  %124 = load i32, ptr %4, align 16, !tbaa !12
  %125 = load i32, ptr %43, align 8, !tbaa !12
  %126 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %124, i32 %125) #16, !srcloc !32
  %127 = extractvalue { i32, i64, i32, i32 } %126, 0
  %128 = extractvalue { i32, i64, i32, i32 } %126, 2
  %129 = extractvalue { i32, i64, i32, i32 } %126, 3
  store i32 %127, ptr %4, align 16, !tbaa !12
  store i32 %128, ptr %43, align 8, !tbaa !12
  store i32 %129, ptr %44, align 4, !tbaa !12
  %130 = load i32, ptr %42, align 4, !tbaa !12
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %127, i32 noundef %130, i32 noundef %128, i32 noundef %129) #16
  %.not789 = icmp eq i32 %55, 3
  br i1 %.not789, label %.thread730, label %.preheader841

.preheader841:                                    ; preds = %119, %154
  %.0238842 = phi i32 [ %155, %154 ], [ 0, %119 ]
  store i32 4, ptr %4, align 16, !tbaa !12
  store i32 %.0238842, ptr %43, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %138, %.preheader841
  %indvars.iv.i293 = phi i64 [ 0, %.preheader841 ], [ %indvars.iv.next.i295, %138 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i293 to i32
  %134 = shl nuw nsw i32 1, %133
  %135 = and i32 %134, 5
  %.not.i294 = icmp eq i32 %135, 0
  br i1 %.not.i294, label %136, label %138

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i293
  store i32 0, ptr %137, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %136, %132
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, 4
  br i1 %exitcond.not.i296, label %dump_one_cpuid.exit297, label %132, !llvm.loop !33

dump_one_cpuid.exit297:                           ; preds = %138
  %139 = load i32, ptr %4, align 16, !tbaa !12
  %140 = load i32, ptr %42, align 4, !tbaa !12
  %141 = load i32, ptr %43, align 8, !tbaa !12
  %142 = load i32, ptr %44, align 4, !tbaa !12
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142) #16
  %144 = load i32, ptr %4, align 16, !tbaa !12
  %145 = load i32, ptr %43, align 8, !tbaa !12
  %146 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %144, i32 %145) #16, !srcloc !32
  %147 = extractvalue { i32, i64, i32, i32 } %146, 0
  %148 = extractvalue { i32, i64, i32, i32 } %146, 2
  %149 = extractvalue { i32, i64, i32, i32 } %146, 3
  store i32 %147, ptr %4, align 16, !tbaa !12
  store i32 %148, ptr %43, align 8, !tbaa !12
  store i32 %149, ptr %44, align 4, !tbaa !12
  %150 = load i32, ptr %42, align 4, !tbaa !12
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %147, i32 noundef %150, i32 noundef %148, i32 noundef %149) #16
  %152 = load i32, ptr %4, align 16, !tbaa !12
  %153 = and i32 %152, 31
  %.not258 = icmp eq i32 %153, 0
  br i1 %.not258, label %156, label %154

154:                                              ; preds = %dump_one_cpuid.exit297
  %155 = add nuw nsw i32 %.0238842, 1
  %exitcond.not = icmp eq i32 %155, 256
  br i1 %exitcond.not, label %.thread, label %.preheader841, !llvm.loop !34

156:                                              ; preds = %dump_one_cpuid.exit297
  %157 = icmp eq i32 %.0238842, 256
  br i1 %157, label %.thread, label %159

.thread:                                          ; preds = %154, %156
  %158 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %159

159:                                              ; preds = %156, %.thread
  %160 = icmp ugt i32 %55, 4
  br i1 %160, label %161, label %.thread730

161:                                              ; preds = %159
  store i32 5, ptr %4, align 16, !tbaa !12
  br label %162

162:                                              ; preds = %165, %161
  %indvars.iv.i298 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i300, %165 ]
  %.not790 = icmp eq i64 %indvars.iv.i298, 0
  br i1 %.not790, label %165, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i298
  store i32 0, ptr %164, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %163, %162
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, 4
  br i1 %exitcond.not.i301, label %166, label %162, !llvm.loop !33

166:                                              ; preds = %165
  %167 = load i32, ptr %42, align 4, !tbaa !12
  %168 = load i32, ptr %43, align 8, !tbaa !12
  %169 = load i32, ptr %44, align 4, !tbaa !12
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 5, i32 noundef %167, i32 noundef %168, i32 noundef %169) #16
  %171 = load i32, ptr %4, align 16, !tbaa !12
  %172 = load i32, ptr %43, align 8, !tbaa !12
  %173 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %171, i32 %172) #16, !srcloc !32
  %174 = extractvalue { i32, i64, i32, i32 } %173, 0
  %175 = extractvalue { i32, i64, i32, i32 } %173, 2
  %176 = extractvalue { i32, i64, i32, i32 } %173, 3
  store i32 %174, ptr %4, align 16, !tbaa !12
  store i32 %175, ptr %43, align 8, !tbaa !12
  store i32 %176, ptr %44, align 4, !tbaa !12
  %177 = load i32, ptr %42, align 4, !tbaa !12
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %174, i32 noundef %177, i32 noundef %175, i32 noundef %176) #16
  %.not791 = icmp eq i32 %55, 5
  br i1 %.not791, label %.thread730, label %179

179:                                              ; preds = %166
  store i32 6, ptr %4, align 16, !tbaa !12
  br label %180

180:                                              ; preds = %183, %179
  %indvars.iv.i303 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i305, %183 ]
  %.not792 = icmp eq i64 %indvars.iv.i303, 0
  br i1 %.not792, label %183, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i303
  store i32 0, ptr %182, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %181, %180
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, 4
  br i1 %exitcond.not.i306, label %184, label %180, !llvm.loop !33

184:                                              ; preds = %183
  %185 = load i32, ptr %42, align 4, !tbaa !12
  %186 = load i32, ptr %43, align 8, !tbaa !12
  %187 = load i32, ptr %44, align 4, !tbaa !12
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 6, i32 noundef %185, i32 noundef %186, i32 noundef %187) #16
  %189 = load i32, ptr %4, align 16, !tbaa !12
  %190 = load i32, ptr %43, align 8, !tbaa !12
  %191 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %189, i32 %190) #16, !srcloc !32
  %192 = extractvalue { i32, i64, i32, i32 } %191, 0
  %193 = extractvalue { i32, i64, i32, i32 } %191, 2
  %194 = extractvalue { i32, i64, i32, i32 } %191, 3
  store i32 %192, ptr %4, align 16, !tbaa !12
  store i32 %193, ptr %43, align 8, !tbaa !12
  store i32 %194, ptr %44, align 4, !tbaa !12
  %195 = load i32, ptr %42, align 4, !tbaa !12
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %192, i32 noundef %195, i32 noundef %193, i32 noundef %194) #16
  %197 = icmp ugt i32 %55, 6
  br i1 %197, label %198, label %.thread730

198:                                              ; preds = %184
  store i32 7, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %205, %198
  %indvars.iv.i308 = phi i64 [ 0, %198 ], [ %indvars.iv.next.i310, %205 ]
  %200 = trunc nuw nsw i64 %indvars.iv.i308 to i32
  %201 = shl nuw nsw i32 1, %200
  %202 = and i32 %201, 5
  %.not.i309 = icmp eq i32 %202, 0
  br i1 %.not.i309, label %203, label %205

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i308
  store i32 0, ptr %204, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %203, %199
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i308, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, 4
  br i1 %exitcond.not.i311, label %dump_one_cpuid.exit312, label %199, !llvm.loop !33

dump_one_cpuid.exit312:                           ; preds = %205
  %206 = load i32, ptr %4, align 16, !tbaa !12
  %207 = load i32, ptr %42, align 4, !tbaa !12
  %208 = load i32, ptr %43, align 8, !tbaa !12
  %209 = load i32, ptr %44, align 4, !tbaa !12
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209) #16
  %211 = load i32, ptr %4, align 16, !tbaa !12
  %212 = load i32, ptr %43, align 8, !tbaa !12
  %213 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %211, i32 %212) #16, !srcloc !32
  %214 = extractvalue { i32, i64, i32, i32 } %213, 0
  %215 = extractvalue { i32, i64, i32, i32 } %213, 2
  %216 = extractvalue { i32, i64, i32, i32 } %213, 3
  store i32 %214, ptr %4, align 16, !tbaa !12
  store i32 %215, ptr %43, align 8, !tbaa !12
  store i32 %216, ptr %44, align 4, !tbaa !12
  %217 = load i32, ptr %42, align 4, !tbaa !12
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %214, i32 noundef %217, i32 noundef %215, i32 noundef %216) #16
  %219 = load i32, ptr %44, align 4, !tbaa !12
  %220 = load i32, ptr %42, align 4, !tbaa !12
  %221 = load i32, ptr %4, align 16, !tbaa !12
  %.not858 = icmp eq i32 %221, 0
  br i1 %.not858, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %dump_one_cpuid.exit312
  %222 = add i32 %221, -1
  %umin = call i32 @llvm.umin.i32(i32 %222, i32 254)
  %223 = add nuw nsw i32 %umin, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dump_one_cpuid.exit317
  %.1843 = phi i32 [ %244, %dump_one_cpuid.exit317 ], [ 1, %.lr.ph.preheader ]
  store i32 7, ptr %4, align 16, !tbaa !12
  store i32 %.1843, ptr %43, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %230, %.lr.ph
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i315, %230 ]
  %225 = trunc nuw nsw i64 %indvars.iv.i313 to i32
  %226 = shl nuw nsw i32 1, %225
  %227 = and i32 %226, 5
  %.not.i314 = icmp eq i32 %227, 0
  br i1 %.not.i314, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i313
  store i32 0, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %228, %224
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 4
  br i1 %exitcond.not.i316, label %dump_one_cpuid.exit317, label %224, !llvm.loop !33

dump_one_cpuid.exit317:                           ; preds = %230
  %231 = load i32, ptr %4, align 16, !tbaa !12
  %232 = load i32, ptr %42, align 4, !tbaa !12
  %233 = load i32, ptr %43, align 8, !tbaa !12
  %234 = load i32, ptr %44, align 4, !tbaa !12
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234) #16
  %236 = load i32, ptr %4, align 16, !tbaa !12
  %237 = load i32, ptr %43, align 8, !tbaa !12
  %238 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %236, i32 %237) #16, !srcloc !32
  %239 = extractvalue { i32, i64, i32, i32 } %238, 0
  %240 = extractvalue { i32, i64, i32, i32 } %238, 2
  %241 = extractvalue { i32, i64, i32, i32 } %238, 3
  store i32 %239, ptr %4, align 16, !tbaa !12
  store i32 %240, ptr %43, align 8, !tbaa !12
  store i32 %241, ptr %44, align 4, !tbaa !12
  %242 = load i32, ptr %42, align 4, !tbaa !12
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %239, i32 noundef %242, i32 noundef %240, i32 noundef %241) #16
  %244 = add nuw nsw i32 %.1843, 1
  %exitcond862.not = icmp eq i32 %244, %223
  br i1 %exitcond862.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %dump_one_cpuid.exit317
  %245 = icmp eq i32 %223, 256
  br i1 %245, label %246, label %._crit_edge.thread

246:                                              ; preds = %._crit_edge
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.43, i32 noundef %221) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %dump_one_cpuid.exit312, %._crit_edge, %246
  %.not259903.in = and i32 %219, 262144
  %.not259903 = icmp ne i32 %.not259903.in, 0
  %.not260904.in = and i32 %220, 4
  %.not260904 = icmp ne i32 %.not260904.in, 0
  %248 = icmp ugt i32 %55, 8
  br i1 %248, label %249, label %.thread730

249:                                              ; preds = %._crit_edge.thread
  store i32 9, ptr %4, align 16, !tbaa !12
  br label %250

250:                                              ; preds = %253, %249
  %indvars.iv.i318 = phi i64 [ 0, %249 ], [ %indvars.iv.next.i320, %253 ]
  %.not793 = icmp eq i64 %indvars.iv.i318, 0
  br i1 %.not793, label %253, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i318
  store i32 0, ptr %252, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %251, %250
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 4
  br i1 %exitcond.not.i321, label %254, label %250, !llvm.loop !33

254:                                              ; preds = %253
  %255 = load i32, ptr %42, align 4, !tbaa !12
  %256 = load i32, ptr %43, align 8, !tbaa !12
  %257 = load i32, ptr %44, align 4, !tbaa !12
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 9, i32 noundef %255, i32 noundef %256, i32 noundef %257) #16
  %259 = load i32, ptr %4, align 16, !tbaa !12
  %260 = load i32, ptr %43, align 8, !tbaa !12
  %261 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %259, i32 %260) #16, !srcloc !32
  %262 = extractvalue { i32, i64, i32, i32 } %261, 0
  %263 = extractvalue { i32, i64, i32, i32 } %261, 2
  %264 = extractvalue { i32, i64, i32, i32 } %261, 3
  store i32 %262, ptr %4, align 16, !tbaa !12
  store i32 %263, ptr %43, align 8, !tbaa !12
  store i32 %264, ptr %44, align 4, !tbaa !12
  %265 = load i32, ptr %42, align 4, !tbaa !12
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %262, i32 noundef %265, i32 noundef %263, i32 noundef %264) #16
  %.not794 = icmp eq i32 %55, 9
  br i1 %.not794, label %.thread730, label %267

267:                                              ; preds = %254
  store i32 10, ptr %4, align 16, !tbaa !12
  br label %268

268:                                              ; preds = %271, %267
  %indvars.iv.i323 = phi i64 [ 0, %267 ], [ %indvars.iv.next.i325, %271 ]
  %.not795 = icmp eq i64 %indvars.iv.i323, 0
  br i1 %.not795, label %271, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i323
  store i32 0, ptr %270, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %269, %268
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, 4
  br i1 %exitcond.not.i326, label %272, label %268, !llvm.loop !33

272:                                              ; preds = %271
  %273 = load i32, ptr %42, align 4, !tbaa !12
  %274 = load i32, ptr %43, align 8, !tbaa !12
  %275 = load i32, ptr %44, align 4, !tbaa !12
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 10, i32 noundef %273, i32 noundef %274, i32 noundef %275) #16
  %277 = load i32, ptr %4, align 16, !tbaa !12
  %278 = load i32, ptr %43, align 8, !tbaa !12
  %279 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %277, i32 %278) #16, !srcloc !32
  %280 = extractvalue { i32, i64, i32, i32 } %279, 0
  %281 = extractvalue { i32, i64, i32, i32 } %279, 2
  %282 = extractvalue { i32, i64, i32, i32 } %279, 3
  store i32 %280, ptr %4, align 16, !tbaa !12
  store i32 %281, ptr %43, align 8, !tbaa !12
  store i32 %282, ptr %44, align 4, !tbaa !12
  %283 = load i32, ptr %42, align 4, !tbaa !12
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %280, i32 noundef %283, i32 noundef %281, i32 noundef %282) #16
  %285 = icmp ugt i32 %55, 10
  %or.cond7 = select i1 %.not257, i1 %285, i1 false
  br i1 %or.cond7, label %.preheader840, label %317

.preheader840:                                    ; preds = %272, %312
  %.2844 = phi i32 [ %313, %312 ], [ 0, %272 ]
  store i32 11, ptr %4, align 16, !tbaa !12
  store i32 %.2844, ptr %43, align 8, !tbaa !12
  br label %286

286:                                              ; preds = %292, %.preheader840
  %indvars.iv.i328 = phi i64 [ 0, %.preheader840 ], [ %indvars.iv.next.i330, %292 ]
  %287 = trunc nuw nsw i64 %indvars.iv.i328 to i32
  %288 = shl nuw nsw i32 1, %287
  %289 = and i32 %288, 5
  %.not.i329 = icmp eq i32 %289, 0
  br i1 %.not.i329, label %290, label %292

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i328
  store i32 0, ptr %291, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %290, %286
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, 4
  br i1 %exitcond.not.i331, label %dump_one_cpuid.exit332, label %286, !llvm.loop !33

dump_one_cpuid.exit332:                           ; preds = %292
  %293 = load i32, ptr %4, align 16, !tbaa !12
  %294 = load i32, ptr %42, align 4, !tbaa !12
  %295 = load i32, ptr %43, align 8, !tbaa !12
  %296 = load i32, ptr %44, align 4, !tbaa !12
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296) #16
  %298 = load i32, ptr %4, align 16, !tbaa !12
  %299 = load i32, ptr %43, align 8, !tbaa !12
  %300 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %298, i32 %299) #16, !srcloc !32
  %301 = extractvalue { i32, i64, i32, i32 } %300, 0
  %302 = extractvalue { i32, i64, i32, i32 } %300, 2
  %303 = extractvalue { i32, i64, i32, i32 } %300, 3
  store i32 %301, ptr %4, align 16, !tbaa !12
  store i32 %302, ptr %43, align 8, !tbaa !12
  store i32 %303, ptr %44, align 4, !tbaa !12
  %304 = load i32, ptr %42, align 4, !tbaa !12
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %301, i32 noundef %304, i32 noundef %302, i32 noundef %303) #16
  br i1 %or.cond5.not, label %309, label %306

306:                                              ; preds = %dump_one_cpuid.exit332
  %307 = load i32, ptr %42, align 4, !tbaa !12
  %308 = and i32 %307, 65535
  %.not267 = icmp eq i32 %308, 0
  br i1 %.not267, label %314, label %312

309:                                              ; preds = %dump_one_cpuid.exit332
  %310 = load i32, ptr %43, align 8, !tbaa !12
  %311 = and i32 %310, 65280
  %.not266 = icmp eq i32 %311, 0
  br i1 %.not266, label %314, label %312

312:                                              ; preds = %306, %309
  %313 = add nuw nsw i32 %.2844, 1
  %exitcond863.not = icmp eq i32 %313, 256
  br i1 %exitcond863.not, label %.thread905, label %.preheader840, !llvm.loop !36

314:                                              ; preds = %309, %306
  %315 = icmp eq i32 %.2844, 256
  br i1 %315, label %.thread905, label %317

.thread905:                                       ; preds = %312, %314
  %316 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %317

317:                                              ; preds = %314, %.thread905, %272
  %318 = icmp ugt i32 %55, 12
  br i1 %318, label %319, label %.thread730

319:                                              ; preds = %317
  store i32 13, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %320

320:                                              ; preds = %326, %319
  %indvars.iv.i333 = phi i64 [ 0, %319 ], [ %indvars.iv.next.i335, %326 ]
  %321 = trunc nuw nsw i64 %indvars.iv.i333 to i32
  %322 = shl nuw nsw i32 1, %321
  %323 = and i32 %322, 5
  %.not.i334 = icmp eq i32 %323, 0
  br i1 %.not.i334, label %324, label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i333
  store i32 0, ptr %325, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %324, %320
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, 4
  br i1 %exitcond.not.i336, label %dump_one_cpuid.exit337, label %320, !llvm.loop !33

dump_one_cpuid.exit337:                           ; preds = %326
  %327 = load i32, ptr %4, align 16, !tbaa !12
  %328 = load i32, ptr %42, align 4, !tbaa !12
  %329 = load i32, ptr %43, align 8, !tbaa !12
  %330 = load i32, ptr %44, align 4, !tbaa !12
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330) #16
  %332 = load i32, ptr %4, align 16, !tbaa !12
  %333 = load i32, ptr %43, align 8, !tbaa !12
  %334 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %332, i32 %333) #16, !srcloc !32
  %335 = extractvalue { i32, i64, i32, i32 } %334, 0
  %336 = extractvalue { i32, i64, i32, i32 } %334, 2
  %337 = extractvalue { i32, i64, i32, i32 } %334, 3
  store i32 %335, ptr %4, align 16, !tbaa !12
  store i32 %336, ptr %43, align 8, !tbaa !12
  store i32 %337, ptr %44, align 4, !tbaa !12
  %338 = load i32, ptr %42, align 4, !tbaa !12
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %335, i32 noundef %338, i32 noundef %336, i32 noundef %337) #16
  %340 = load i32, ptr %4, align 16, !tbaa !12
  %341 = load i32, ptr %44, align 4, !tbaa !12
  store i32 13, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %348, %dump_one_cpuid.exit337
  %indvars.iv.i338 = phi i64 [ 0, %dump_one_cpuid.exit337 ], [ %indvars.iv.next.i340, %348 ]
  %343 = trunc nuw nsw i64 %indvars.iv.i338 to i32
  %344 = shl nuw nsw i32 1, %343
  %345 = and i32 %344, 5
  %.not.i339 = icmp eq i32 %345, 0
  br i1 %.not.i339, label %346, label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i338
  store i32 0, ptr %347, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %346, %342
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %dump_one_cpuid.exit342, label %342, !llvm.loop !33

dump_one_cpuid.exit342:                           ; preds = %348
  %349 = load i32, ptr %4, align 16, !tbaa !12
  %350 = load i32, ptr %42, align 4, !tbaa !12
  %351 = load i32, ptr %43, align 8, !tbaa !12
  %352 = load i32, ptr %44, align 4, !tbaa !12
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352) #16
  %354 = load i32, ptr %4, align 16, !tbaa !12
  %355 = load i32, ptr %43, align 8, !tbaa !12
  %356 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %354, i32 %355) #16, !srcloc !32
  %357 = extractvalue { i32, i64, i32, i32 } %356, 0
  %358 = extractvalue { i32, i64, i32, i32 } %356, 2
  %359 = extractvalue { i32, i64, i32, i32 } %356, 3
  store i32 %357, ptr %4, align 16, !tbaa !12
  store i32 %358, ptr %43, align 8, !tbaa !12
  store i32 %359, ptr %44, align 4, !tbaa !12
  %360 = load i32, ptr %42, align 4, !tbaa !12
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %357, i32 noundef %360, i32 noundef %358, i32 noundef %359) #16
  %362 = load i32, ptr %43, align 8, !tbaa !12
  %363 = load i32, ptr %44, align 4, !tbaa !12
  %364 = or i32 %362, %340
  br label %366

.preheader839:                                    ; preds = %390
  %365 = or i32 %363, %341
  br label %392

366:                                              ; preds = %dump_one_cpuid.exit342, %390
  %.3845 = phi i32 [ 2, %dump_one_cpuid.exit342 ], [ %391, %390 ]
  %367 = shl nuw i32 1, %.3845
  %368 = and i32 %367, %364
  %.not276 = icmp eq i32 %368, 0
  br i1 %.not276, label %390, label %369

369:                                              ; preds = %366
  store i32 13, ptr %4, align 16, !tbaa !12
  store i32 %.3845, ptr %43, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %376, %369
  %indvars.iv.i343 = phi i64 [ 0, %369 ], [ %indvars.iv.next.i345, %376 ]
  %371 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  %372 = shl nuw nsw i32 1, %371
  %373 = and i32 %372, 5
  %.not.i344 = icmp eq i32 %373, 0
  br i1 %.not.i344, label %374, label %376

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i343
  store i32 0, ptr %375, align 4, !tbaa !12
  br label %376

376:                                              ; preds = %374, %370
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, 4
  br i1 %exitcond.not.i346, label %dump_one_cpuid.exit347, label %370, !llvm.loop !33

dump_one_cpuid.exit347:                           ; preds = %376
  %377 = load i32, ptr %4, align 16, !tbaa !12
  %378 = load i32, ptr %42, align 4, !tbaa !12
  %379 = load i32, ptr %43, align 8, !tbaa !12
  %380 = load i32, ptr %44, align 4, !tbaa !12
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380) #16
  %382 = load i32, ptr %4, align 16, !tbaa !12
  %383 = load i32, ptr %43, align 8, !tbaa !12
  %384 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %382, i32 %383) #16, !srcloc !32
  %385 = extractvalue { i32, i64, i32, i32 } %384, 0
  %386 = extractvalue { i32, i64, i32, i32 } %384, 2
  %387 = extractvalue { i32, i64, i32, i32 } %384, 3
  store i32 %385, ptr %4, align 16, !tbaa !12
  store i32 %386, ptr %43, align 8, !tbaa !12
  store i32 %387, ptr %44, align 4, !tbaa !12
  %388 = load i32, ptr %42, align 4, !tbaa !12
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %385, i32 noundef %388, i32 noundef %386, i32 noundef %387) #16
  br label %390

390:                                              ; preds = %366, %dump_one_cpuid.exit347
  %391 = add nuw nsw i32 %.3845, 1
  %exitcond864.not = icmp eq i32 %391, 32
  br i1 %exitcond864.not, label %.preheader839, label %366, !llvm.loop !37

392:                                              ; preds = %.preheader839, %417
  %.4846 = phi i32 [ 0, %.preheader839 ], [ %418, %417 ]
  %393 = shl nuw i32 1, %.4846
  %394 = and i32 %393, %365
  %.not275 = icmp eq i32 %394, 0
  br i1 %.not275, label %417, label %395

395:                                              ; preds = %392
  store i32 13, ptr %4, align 16, !tbaa !12
  %396 = or disjoint i32 %.4846, 32
  store i32 %396, ptr %43, align 8, !tbaa !12
  br label %397

397:                                              ; preds = %403, %395
  %indvars.iv.i348 = phi i64 [ 0, %395 ], [ %indvars.iv.next.i350, %403 ]
  %398 = trunc nuw nsw i64 %indvars.iv.i348 to i32
  %399 = shl nuw nsw i32 1, %398
  %400 = and i32 %399, 5
  %.not.i349 = icmp eq i32 %400, 0
  br i1 %.not.i349, label %401, label %403

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i348
  store i32 0, ptr %402, align 4, !tbaa !12
  br label %403

403:                                              ; preds = %401, %397
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, 4
  br i1 %exitcond.not.i351, label %dump_one_cpuid.exit352, label %397, !llvm.loop !33

dump_one_cpuid.exit352:                           ; preds = %403
  %404 = load i32, ptr %4, align 16, !tbaa !12
  %405 = load i32, ptr %42, align 4, !tbaa !12
  %406 = load i32, ptr %43, align 8, !tbaa !12
  %407 = load i32, ptr %44, align 4, !tbaa !12
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407) #16
  %409 = load i32, ptr %4, align 16, !tbaa !12
  %410 = load i32, ptr %43, align 8, !tbaa !12
  %411 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %409, i32 %410) #16, !srcloc !32
  %412 = extractvalue { i32, i64, i32, i32 } %411, 0
  %413 = extractvalue { i32, i64, i32, i32 } %411, 2
  %414 = extractvalue { i32, i64, i32, i32 } %411, 3
  store i32 %412, ptr %4, align 16, !tbaa !12
  store i32 %413, ptr %43, align 8, !tbaa !12
  store i32 %414, ptr %44, align 4, !tbaa !12
  %415 = load i32, ptr %42, align 4, !tbaa !12
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %412, i32 noundef %415, i32 noundef %413, i32 noundef %414) #16
  br label %417

417:                                              ; preds = %392, %dump_one_cpuid.exit352
  %418 = add nuw nsw i32 %.4846, 1
  %exitcond865.not = icmp eq i32 %418, 32
  br i1 %exitcond865.not, label %419, label %392, !llvm.loop !38

419:                                              ; preds = %417
  %420 = icmp ugt i32 %55, 14
  br i1 %420, label %421, label %.thread730

421:                                              ; preds = %419
  store i32 15, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %422

422:                                              ; preds = %428, %421
  %indvars.iv.i353 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i355, %428 ]
  %423 = trunc nuw nsw i64 %indvars.iv.i353 to i32
  %424 = shl nuw nsw i32 1, %423
  %425 = and i32 %424, 5
  %.not.i354 = icmp eq i32 %425, 0
  br i1 %.not.i354, label %426, label %428

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i353
  store i32 0, ptr %427, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %426, %422
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %dump_one_cpuid.exit357, label %422, !llvm.loop !33

dump_one_cpuid.exit357:                           ; preds = %428
  %429 = load i32, ptr %4, align 16, !tbaa !12
  %430 = load i32, ptr %42, align 4, !tbaa !12
  %431 = load i32, ptr %43, align 8, !tbaa !12
  %432 = load i32, ptr %44, align 4, !tbaa !12
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432) #16
  %434 = load i32, ptr %4, align 16, !tbaa !12
  %435 = load i32, ptr %43, align 8, !tbaa !12
  %436 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %434, i32 %435) #16, !srcloc !32
  %437 = extractvalue { i32, i64, i32, i32 } %436, 0
  %438 = extractvalue { i32, i64, i32, i32 } %436, 2
  %439 = extractvalue { i32, i64, i32, i32 } %436, 3
  store i32 %437, ptr %4, align 16, !tbaa !12
  store i32 %438, ptr %43, align 8, !tbaa !12
  store i32 %439, ptr %44, align 4, !tbaa !12
  %440 = load i32, ptr %42, align 4, !tbaa !12
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %437, i32 noundef %440, i32 noundef %438, i32 noundef %439) #16
  store i32 15, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %442

442:                                              ; preds = %448, %dump_one_cpuid.exit357
  %indvars.iv.i358 = phi i64 [ 0, %dump_one_cpuid.exit357 ], [ %indvars.iv.next.i360, %448 ]
  %443 = trunc nuw nsw i64 %indvars.iv.i358 to i32
  %444 = shl nuw nsw i32 1, %443
  %445 = and i32 %444, 5
  %.not.i359 = icmp eq i32 %445, 0
  br i1 %.not.i359, label %446, label %448

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i358
  store i32 0, ptr %447, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %446, %442
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, 4
  br i1 %exitcond.not.i361, label %449, label %442, !llvm.loop !33

449:                                              ; preds = %448
  %450 = load i32, ptr %4, align 16, !tbaa !12
  %451 = load i32, ptr %42, align 4, !tbaa !12
  %452 = load i32, ptr %43, align 8, !tbaa !12
  %453 = load i32, ptr %44, align 4, !tbaa !12
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %453) #16
  %455 = load i32, ptr %4, align 16, !tbaa !12
  %456 = load i32, ptr %43, align 8, !tbaa !12
  %457 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %455, i32 %456) #16, !srcloc !32
  %458 = extractvalue { i32, i64, i32, i32 } %457, 0
  %459 = extractvalue { i32, i64, i32, i32 } %457, 2
  %460 = extractvalue { i32, i64, i32, i32 } %457, 3
  store i32 %458, ptr %4, align 16, !tbaa !12
  store i32 %459, ptr %43, align 8, !tbaa !12
  store i32 %460, ptr %44, align 4, !tbaa !12
  %461 = load i32, ptr %42, align 4, !tbaa !12
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %458, i32 noundef %461, i32 noundef %459, i32 noundef %460) #16
  %.not796 = icmp eq i32 %55, 15
  br i1 %.not796, label %.thread730, label %463

463:                                              ; preds = %449
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %464

464:                                              ; preds = %470, %463
  %indvars.iv.i363 = phi i64 [ 0, %463 ], [ %indvars.iv.next.i365, %470 ]
  %465 = trunc nuw nsw i64 %indvars.iv.i363 to i32
  %466 = shl nuw nsw i32 1, %465
  %467 = and i32 %466, 5
  %.not.i364 = icmp eq i32 %467, 0
  br i1 %.not.i364, label %468, label %470

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i363
  store i32 0, ptr %469, align 4, !tbaa !12
  br label %470

470:                                              ; preds = %468, %464
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, 4
  br i1 %exitcond.not.i366, label %dump_one_cpuid.exit367, label %464, !llvm.loop !33

dump_one_cpuid.exit367:                           ; preds = %470
  %471 = load i32, ptr %4, align 16, !tbaa !12
  %472 = load i32, ptr %42, align 4, !tbaa !12
  %473 = load i32, ptr %43, align 8, !tbaa !12
  %474 = load i32, ptr %44, align 4, !tbaa !12
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %474) #16
  %476 = load i32, ptr %4, align 16, !tbaa !12
  %477 = load i32, ptr %43, align 8, !tbaa !12
  %478 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %476, i32 %477) #16, !srcloc !32
  %479 = extractvalue { i32, i64, i32, i32 } %478, 0
  %480 = extractvalue { i32, i64, i32, i32 } %478, 2
  %481 = extractvalue { i32, i64, i32, i32 } %478, 3
  store i32 %479, ptr %4, align 16, !tbaa !12
  store i32 %480, ptr %43, align 8, !tbaa !12
  store i32 %481, ptr %44, align 4, !tbaa !12
  %482 = load i32, ptr %42, align 4, !tbaa !12
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %479, i32 noundef %482, i32 noundef %480, i32 noundef %481) #16
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %484

484:                                              ; preds = %490, %dump_one_cpuid.exit367
  %indvars.iv.i368 = phi i64 [ 0, %dump_one_cpuid.exit367 ], [ %indvars.iv.next.i370, %490 ]
  %485 = trunc nuw nsw i64 %indvars.iv.i368 to i32
  %486 = shl nuw nsw i32 1, %485
  %487 = and i32 %486, 5
  %.not.i369 = icmp eq i32 %487, 0
  br i1 %.not.i369, label %488, label %490

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i368
  store i32 0, ptr %489, align 4, !tbaa !12
  br label %490

490:                                              ; preds = %488, %484
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, 4
  br i1 %exitcond.not.i371, label %dump_one_cpuid.exit372, label %484, !llvm.loop !33

dump_one_cpuid.exit372:                           ; preds = %490
  %491 = load i32, ptr %4, align 16, !tbaa !12
  %492 = load i32, ptr %42, align 4, !tbaa !12
  %493 = load i32, ptr %43, align 8, !tbaa !12
  %494 = load i32, ptr %44, align 4, !tbaa !12
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef %494) #16
  %496 = load i32, ptr %4, align 16, !tbaa !12
  %497 = load i32, ptr %43, align 8, !tbaa !12
  %498 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %496, i32 %497) #16, !srcloc !32
  %499 = extractvalue { i32, i64, i32, i32 } %498, 0
  %500 = extractvalue { i32, i64, i32, i32 } %498, 2
  %501 = extractvalue { i32, i64, i32, i32 } %498, 3
  store i32 %499, ptr %4, align 16, !tbaa !12
  store i32 %500, ptr %43, align 8, !tbaa !12
  store i32 %501, ptr %44, align 4, !tbaa !12
  %502 = load i32, ptr %42, align 4, !tbaa !12
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %499, i32 noundef %502, i32 noundef %500, i32 noundef %501) #16
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 2, ptr %43, align 8, !tbaa !12
  br label %504

504:                                              ; preds = %510, %dump_one_cpuid.exit372
  %indvars.iv.i373 = phi i64 [ 0, %dump_one_cpuid.exit372 ], [ %indvars.iv.next.i375, %510 ]
  %505 = trunc nuw nsw i64 %indvars.iv.i373 to i32
  %506 = shl nuw nsw i32 1, %505
  %507 = and i32 %506, 5
  %.not.i374 = icmp eq i32 %507, 0
  br i1 %.not.i374, label %508, label %510

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i373
  store i32 0, ptr %509, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %508, %504
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, 4
  br i1 %exitcond.not.i376, label %dump_one_cpuid.exit377, label %504, !llvm.loop !33

dump_one_cpuid.exit377:                           ; preds = %510
  %511 = load i32, ptr %4, align 16, !tbaa !12
  %512 = load i32, ptr %42, align 4, !tbaa !12
  %513 = load i32, ptr %43, align 8, !tbaa !12
  %514 = load i32, ptr %44, align 4, !tbaa !12
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %514) #16
  %516 = load i32, ptr %4, align 16, !tbaa !12
  %517 = load i32, ptr %43, align 8, !tbaa !12
  %518 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %516, i32 %517) #16, !srcloc !32
  %519 = extractvalue { i32, i64, i32, i32 } %518, 0
  %520 = extractvalue { i32, i64, i32, i32 } %518, 2
  %521 = extractvalue { i32, i64, i32, i32 } %518, 3
  store i32 %519, ptr %4, align 16, !tbaa !12
  store i32 %520, ptr %43, align 8, !tbaa !12
  store i32 %521, ptr %44, align 4, !tbaa !12
  %522 = load i32, ptr %42, align 4, !tbaa !12
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %519, i32 noundef %522, i32 noundef %520, i32 noundef %521) #16
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 3, ptr %43, align 8, !tbaa !12
  br label %524

524:                                              ; preds = %530, %dump_one_cpuid.exit377
  %indvars.iv.i378 = phi i64 [ 0, %dump_one_cpuid.exit377 ], [ %indvars.iv.next.i380, %530 ]
  %525 = trunc nuw nsw i64 %indvars.iv.i378 to i32
  %526 = shl nuw nsw i32 1, %525
  %527 = and i32 %526, 5
  %.not.i379 = icmp eq i32 %527, 0
  br i1 %.not.i379, label %528, label %530

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i378
  store i32 0, ptr %529, align 4, !tbaa !12
  br label %530

530:                                              ; preds = %528, %524
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, 4
  br i1 %exitcond.not.i381, label %531, label %524, !llvm.loop !33

531:                                              ; preds = %530
  %532 = load i32, ptr %4, align 16, !tbaa !12
  %533 = load i32, ptr %42, align 4, !tbaa !12
  %534 = load i32, ptr %43, align 8, !tbaa !12
  %535 = load i32, ptr %44, align 4, !tbaa !12
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535) #16
  %537 = load i32, ptr %4, align 16, !tbaa !12
  %538 = load i32, ptr %43, align 8, !tbaa !12
  %539 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %537, i32 %538) #16, !srcloc !32
  %540 = extractvalue { i32, i64, i32, i32 } %539, 0
  %541 = extractvalue { i32, i64, i32, i32 } %539, 2
  %542 = extractvalue { i32, i64, i32, i32 } %539, 3
  store i32 %540, ptr %4, align 16, !tbaa !12
  store i32 %541, ptr %43, align 8, !tbaa !12
  store i32 %542, ptr %44, align 4, !tbaa !12
  %543 = load i32, ptr %42, align 4, !tbaa !12
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %540, i32 noundef %543, i32 noundef %541, i32 noundef %542) #16
  %545 = icmp ugt i32 %55, 17
  %or.cond9 = select i1 %.not260904, i1 %545, i1 false
  br i1 %or.cond9, label %546, label %615

546:                                              ; preds = %531
  store i32 18, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %547

547:                                              ; preds = %553, %546
  %indvars.iv.i383 = phi i64 [ 0, %546 ], [ %indvars.iv.next.i385, %553 ]
  %548 = trunc nuw nsw i64 %indvars.iv.i383 to i32
  %549 = shl nuw nsw i32 1, %548
  %550 = and i32 %549, 5
  %.not.i384 = icmp eq i32 %550, 0
  br i1 %.not.i384, label %551, label %553

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i383
  store i32 0, ptr %552, align 4, !tbaa !12
  br label %553

553:                                              ; preds = %551, %547
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, 4
  br i1 %exitcond.not.i386, label %dump_one_cpuid.exit387, label %547, !llvm.loop !33

dump_one_cpuid.exit387:                           ; preds = %553
  %554 = load i32, ptr %4, align 16, !tbaa !12
  %555 = load i32, ptr %42, align 4, !tbaa !12
  %556 = load i32, ptr %43, align 8, !tbaa !12
  %557 = load i32, ptr %44, align 4, !tbaa !12
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557) #16
  %559 = load i32, ptr %4, align 16, !tbaa !12
  %560 = load i32, ptr %43, align 8, !tbaa !12
  %561 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %559, i32 %560) #16, !srcloc !32
  %562 = extractvalue { i32, i64, i32, i32 } %561, 0
  %563 = extractvalue { i32, i64, i32, i32 } %561, 2
  %564 = extractvalue { i32, i64, i32, i32 } %561, 3
  store i32 %562, ptr %4, align 16, !tbaa !12
  store i32 %563, ptr %43, align 8, !tbaa !12
  store i32 %564, ptr %44, align 4, !tbaa !12
  %565 = load i32, ptr %42, align 4, !tbaa !12
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %562, i32 noundef %565, i32 noundef %563, i32 noundef %564) #16
  store i32 18, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %567

567:                                              ; preds = %573, %dump_one_cpuid.exit387
  %indvars.iv.i388 = phi i64 [ 0, %dump_one_cpuid.exit387 ], [ %indvars.iv.next.i390, %573 ]
  %568 = trunc nuw nsw i64 %indvars.iv.i388 to i32
  %569 = shl nuw nsw i32 1, %568
  %570 = and i32 %569, 5
  %.not.i389 = icmp eq i32 %570, 0
  br i1 %.not.i389, label %571, label %573

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i388
  store i32 0, ptr %572, align 4, !tbaa !12
  br label %573

573:                                              ; preds = %571, %567
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 4
  br i1 %exitcond.not.i391, label %dump_one_cpuid.exit392, label %567, !llvm.loop !33

dump_one_cpuid.exit392:                           ; preds = %573
  %574 = load i32, ptr %4, align 16, !tbaa !12
  %575 = load i32, ptr %42, align 4, !tbaa !12
  %576 = load i32, ptr %43, align 8, !tbaa !12
  %577 = load i32, ptr %44, align 4, !tbaa !12
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %574, i32 noundef %575, i32 noundef %576, i32 noundef %577) #16
  %579 = load i32, ptr %4, align 16, !tbaa !12
  %580 = load i32, ptr %43, align 8, !tbaa !12
  %581 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %579, i32 %580) #16, !srcloc !32
  %582 = extractvalue { i32, i64, i32, i32 } %581, 0
  %583 = extractvalue { i32, i64, i32, i32 } %581, 2
  %584 = extractvalue { i32, i64, i32, i32 } %581, 3
  store i32 %582, ptr %4, align 16, !tbaa !12
  store i32 %583, ptr %43, align 8, !tbaa !12
  store i32 %584, ptr %44, align 4, !tbaa !12
  %585 = load i32, ptr %42, align 4, !tbaa !12
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %582, i32 noundef %585, i32 noundef %583, i32 noundef %584) #16
  br label %587

587:                                              ; preds = %dump_one_cpuid.exit392, %610
  %.5847 = phi i32 [ 2, %dump_one_cpuid.exit392 ], [ %611, %610 ]
  store i32 18, ptr %4, align 16, !tbaa !12
  store i32 %.5847, ptr %43, align 8, !tbaa !12
  br label %588

588:                                              ; preds = %594, %587
  %indvars.iv.i393 = phi i64 [ 0, %587 ], [ %indvars.iv.next.i395, %594 ]
  %589 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  %590 = shl nuw nsw i32 1, %589
  %591 = and i32 %590, 5
  %.not.i394 = icmp eq i32 %591, 0
  br i1 %.not.i394, label %592, label %594

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i393
  store i32 0, ptr %593, align 4, !tbaa !12
  br label %594

594:                                              ; preds = %592, %588
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, 4
  br i1 %exitcond.not.i396, label %dump_one_cpuid.exit397, label %588, !llvm.loop !33

dump_one_cpuid.exit397:                           ; preds = %594
  %595 = load i32, ptr %4, align 16, !tbaa !12
  %596 = load i32, ptr %42, align 4, !tbaa !12
  %597 = load i32, ptr %43, align 8, !tbaa !12
  %598 = load i32, ptr %44, align 4, !tbaa !12
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %595, i32 noundef %596, i32 noundef %597, i32 noundef %598) #16
  %600 = load i32, ptr %4, align 16, !tbaa !12
  %601 = load i32, ptr %43, align 8, !tbaa !12
  %602 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %600, i32 %601) #16, !srcloc !32
  %603 = extractvalue { i32, i64, i32, i32 } %602, 0
  %604 = extractvalue { i32, i64, i32, i32 } %602, 2
  %605 = extractvalue { i32, i64, i32, i32 } %602, 3
  store i32 %603, ptr %4, align 16, !tbaa !12
  store i32 %604, ptr %43, align 8, !tbaa !12
  store i32 %605, ptr %44, align 4, !tbaa !12
  %606 = load i32, ptr %42, align 4, !tbaa !12
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %603, i32 noundef %606, i32 noundef %604, i32 noundef %605) #16
  %608 = load i32, ptr %4, align 16, !tbaa !12
  %609 = and i32 %608, 15
  %.not268 = icmp eq i32 %609, 0
  br i1 %.not268, label %612, label %610

610:                                              ; preds = %dump_one_cpuid.exit397
  %611 = add nuw nsw i32 %.5847, 1
  %exitcond866.not = icmp eq i32 %611, 256
  br i1 %exitcond866.not, label %.thread907, label %587, !llvm.loop !39

612:                                              ; preds = %dump_one_cpuid.exit397
  %613 = icmp eq i32 %.5847, 256
  br i1 %613, label %.thread907, label %615

.thread907:                                       ; preds = %610, %612
  %614 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %615

615:                                              ; preds = %612, %.thread907, %531
  %616 = icmp ugt i32 %55, 19
  br i1 %616, label %617, label %.thread730

617:                                              ; preds = %615
  store i32 20, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %618

618:                                              ; preds = %624, %617
  %indvars.iv.i398 = phi i64 [ 0, %617 ], [ %indvars.iv.next.i400, %624 ]
  %619 = trunc nuw nsw i64 %indvars.iv.i398 to i32
  %620 = shl nuw nsw i32 1, %619
  %621 = and i32 %620, 5
  %.not.i399 = icmp eq i32 %621, 0
  br i1 %.not.i399, label %622, label %624

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i398
  store i32 0, ptr %623, align 4, !tbaa !12
  br label %624

624:                                              ; preds = %622, %618
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, 4
  br i1 %exitcond.not.i401, label %dump_one_cpuid.exit402, label %618, !llvm.loop !33

dump_one_cpuid.exit402:                           ; preds = %624
  %625 = load i32, ptr %4, align 16, !tbaa !12
  %626 = load i32, ptr %42, align 4, !tbaa !12
  %627 = load i32, ptr %43, align 8, !tbaa !12
  %628 = load i32, ptr %44, align 4, !tbaa !12
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %625, i32 noundef %626, i32 noundef %627, i32 noundef %628) #16
  %630 = load i32, ptr %4, align 16, !tbaa !12
  %631 = load i32, ptr %43, align 8, !tbaa !12
  %632 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %630, i32 %631) #16, !srcloc !32
  %633 = extractvalue { i32, i64, i32, i32 } %632, 0
  %634 = extractvalue { i32, i64, i32, i32 } %632, 2
  %635 = extractvalue { i32, i64, i32, i32 } %632, 3
  store i32 %633, ptr %4, align 16, !tbaa !12
  store i32 %634, ptr %43, align 8, !tbaa !12
  store i32 %635, ptr %44, align 4, !tbaa !12
  %636 = load i32, ptr %42, align 4, !tbaa !12
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %633, i32 noundef %636, i32 noundef %634, i32 noundef %635) #16
  store i32 20, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %638

638:                                              ; preds = %644, %dump_one_cpuid.exit402
  %indvars.iv.i403 = phi i64 [ 0, %dump_one_cpuid.exit402 ], [ %indvars.iv.next.i405, %644 ]
  %639 = trunc nuw nsw i64 %indvars.iv.i403 to i32
  %640 = shl nuw nsw i32 1, %639
  %641 = and i32 %640, 5
  %.not.i404 = icmp eq i32 %641, 0
  br i1 %.not.i404, label %642, label %644

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i403
  store i32 0, ptr %643, align 4, !tbaa !12
  br label %644

644:                                              ; preds = %642, %638
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, 4
  br i1 %exitcond.not.i406, label %645, label %638, !llvm.loop !33

645:                                              ; preds = %644
  %646 = load i32, ptr %4, align 16, !tbaa !12
  %647 = load i32, ptr %42, align 4, !tbaa !12
  %648 = load i32, ptr %43, align 8, !tbaa !12
  %649 = load i32, ptr %44, align 4, !tbaa !12
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649) #16
  %651 = load i32, ptr %4, align 16, !tbaa !12
  %652 = load i32, ptr %43, align 8, !tbaa !12
  %653 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %651, i32 %652) #16, !srcloc !32
  %654 = extractvalue { i32, i64, i32, i32 } %653, 0
  %655 = extractvalue { i32, i64, i32, i32 } %653, 2
  %656 = extractvalue { i32, i64, i32, i32 } %653, 3
  store i32 %654, ptr %4, align 16, !tbaa !12
  store i32 %655, ptr %43, align 8, !tbaa !12
  store i32 %656, ptr %44, align 4, !tbaa !12
  %657 = load i32, ptr %42, align 4, !tbaa !12
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %654, i32 noundef %657, i32 noundef %655, i32 noundef %656) #16
  %.not797 = icmp eq i32 %55, 20
  br i1 %.not797, label %.thread730, label %659

659:                                              ; preds = %645
  store i32 21, ptr %4, align 16, !tbaa !12
  br label %660

660:                                              ; preds = %663, %659
  %indvars.iv.i408 = phi i64 [ 0, %659 ], [ %indvars.iv.next.i410, %663 ]
  %.not798 = icmp eq i64 %indvars.iv.i408, 0
  br i1 %.not798, label %663, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i408
  store i32 0, ptr %662, align 4, !tbaa !12
  br label %663

663:                                              ; preds = %661, %660
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i410, 4
  br i1 %exitcond.not.i411, label %664, label %660, !llvm.loop !33

664:                                              ; preds = %663
  %665 = load i32, ptr %42, align 4, !tbaa !12
  %666 = load i32, ptr %43, align 8, !tbaa !12
  %667 = load i32, ptr %44, align 4, !tbaa !12
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 21, i32 noundef %665, i32 noundef %666, i32 noundef %667) #16
  %669 = load i32, ptr %4, align 16, !tbaa !12
  %670 = load i32, ptr %43, align 8, !tbaa !12
  %671 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %669, i32 %670) #16, !srcloc !32
  %672 = extractvalue { i32, i64, i32, i32 } %671, 0
  %673 = extractvalue { i32, i64, i32, i32 } %671, 2
  %674 = extractvalue { i32, i64, i32, i32 } %671, 3
  store i32 %672, ptr %4, align 16, !tbaa !12
  store i32 %673, ptr %43, align 8, !tbaa !12
  store i32 %674, ptr %44, align 4, !tbaa !12
  %675 = load i32, ptr %42, align 4, !tbaa !12
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %672, i32 noundef %675, i32 noundef %673, i32 noundef %674) #16
  %677 = icmp ugt i32 %55, 21
  br i1 %677, label %678, label %.thread730

678:                                              ; preds = %664
  store i32 22, ptr %4, align 16, !tbaa !12
  br label %679

679:                                              ; preds = %682, %678
  %indvars.iv.i413 = phi i64 [ 0, %678 ], [ %indvars.iv.next.i415, %682 ]
  %.not799 = icmp eq i64 %indvars.iv.i413, 0
  br i1 %.not799, label %682, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i413
  store i32 0, ptr %681, align 4, !tbaa !12
  br label %682

682:                                              ; preds = %680, %679
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, 4
  br i1 %exitcond.not.i416, label %683, label %679, !llvm.loop !33

683:                                              ; preds = %682
  %684 = load i32, ptr %42, align 4, !tbaa !12
  %685 = load i32, ptr %43, align 8, !tbaa !12
  %686 = load i32, ptr %44, align 4, !tbaa !12
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 22, i32 noundef %684, i32 noundef %685, i32 noundef %686) #16
  %688 = load i32, ptr %4, align 16, !tbaa !12
  %689 = load i32, ptr %43, align 8, !tbaa !12
  %690 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %688, i32 %689) #16, !srcloc !32
  %691 = extractvalue { i32, i64, i32, i32 } %690, 0
  %692 = extractvalue { i32, i64, i32, i32 } %690, 2
  %693 = extractvalue { i32, i64, i32, i32 } %690, 3
  store i32 %691, ptr %4, align 16, !tbaa !12
  store i32 %692, ptr %43, align 8, !tbaa !12
  store i32 %693, ptr %44, align 4, !tbaa !12
  %694 = load i32, ptr %42, align 4, !tbaa !12
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %691, i32 noundef %694, i32 noundef %692, i32 noundef %693) #16
  %.not800 = icmp eq i32 %55, 22
  br i1 %.not800, label %.thread730, label %696

696:                                              ; preds = %683
  store i32 23, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %697

697:                                              ; preds = %703, %696
  %indvars.iv.i418 = phi i64 [ 0, %696 ], [ %indvars.iv.next.i420, %703 ]
  %698 = trunc nuw nsw i64 %indvars.iv.i418 to i32
  %699 = shl nuw nsw i32 1, %698
  %700 = and i32 %699, 5
  %.not.i419 = icmp eq i32 %700, 0
  br i1 %.not.i419, label %701, label %703

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i418
  store i32 0, ptr %702, align 4, !tbaa !12
  br label %703

703:                                              ; preds = %701, %697
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 4
  br i1 %exitcond.not.i421, label %dump_one_cpuid.exit422, label %697, !llvm.loop !33

dump_one_cpuid.exit422:                           ; preds = %703
  %704 = load i32, ptr %4, align 16, !tbaa !12
  %705 = load i32, ptr %42, align 4, !tbaa !12
  %706 = load i32, ptr %43, align 8, !tbaa !12
  %707 = load i32, ptr %44, align 4, !tbaa !12
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %704, i32 noundef %705, i32 noundef %706, i32 noundef %707) #16
  %709 = load i32, ptr %4, align 16, !tbaa !12
  %710 = load i32, ptr %43, align 8, !tbaa !12
  %711 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %709, i32 %710) #16, !srcloc !32
  %712 = extractvalue { i32, i64, i32, i32 } %711, 0
  %713 = extractvalue { i32, i64, i32, i32 } %711, 2
  %714 = extractvalue { i32, i64, i32, i32 } %711, 3
  store i32 %712, ptr %4, align 16, !tbaa !12
  store i32 %713, ptr %43, align 8, !tbaa !12
  store i32 %714, ptr %44, align 4, !tbaa !12
  %715 = load i32, ptr %42, align 4, !tbaa !12
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %712, i32 noundef %715, i32 noundef %713, i32 noundef %714) #16
  %717 = load i32, ptr %4, align 16, !tbaa !12
  %718 = icmp ugt i32 %717, 2
  br i1 %718, label %.preheader838.preheader, label %746

.preheader838.preheader:                          ; preds = %dump_one_cpuid.exit422
  %719 = add i32 %717, -1
  %umin867 = call i32 @llvm.umin.i32(i32 %719, i32 254)
  %720 = add nuw nsw i32 %umin867, 2
  br label %.preheader838

.preheader838:                                    ; preds = %.preheader838.preheader, %dump_one_cpuid.exit427
  %.6848 = phi i32 [ %741, %dump_one_cpuid.exit427 ], [ 1, %.preheader838.preheader ]
  store i32 23, ptr %4, align 16, !tbaa !12
  store i32 %.6848, ptr %43, align 8, !tbaa !12
  br label %721

721:                                              ; preds = %727, %.preheader838
  %indvars.iv.i423 = phi i64 [ 0, %.preheader838 ], [ %indvars.iv.next.i425, %727 ]
  %722 = trunc nuw nsw i64 %indvars.iv.i423 to i32
  %723 = shl nuw nsw i32 1, %722
  %724 = and i32 %723, 5
  %.not.i424 = icmp eq i32 %724, 0
  br i1 %.not.i424, label %725, label %727

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i423
  store i32 0, ptr %726, align 4, !tbaa !12
  br label %727

727:                                              ; preds = %725, %721
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, 4
  br i1 %exitcond.not.i426, label %dump_one_cpuid.exit427, label %721, !llvm.loop !33

dump_one_cpuid.exit427:                           ; preds = %727
  %728 = load i32, ptr %4, align 16, !tbaa !12
  %729 = load i32, ptr %42, align 4, !tbaa !12
  %730 = load i32, ptr %43, align 8, !tbaa !12
  %731 = load i32, ptr %44, align 4, !tbaa !12
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef %731) #16
  %733 = load i32, ptr %4, align 16, !tbaa !12
  %734 = load i32, ptr %43, align 8, !tbaa !12
  %735 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %733, i32 %734) #16, !srcloc !32
  %736 = extractvalue { i32, i64, i32, i32 } %735, 0
  %737 = extractvalue { i32, i64, i32, i32 } %735, 2
  %738 = extractvalue { i32, i64, i32, i32 } %735, 3
  store i32 %736, ptr %4, align 16, !tbaa !12
  store i32 %737, ptr %43, align 8, !tbaa !12
  store i32 %738, ptr %44, align 4, !tbaa !12
  %739 = load i32, ptr %42, align 4, !tbaa !12
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %736, i32 noundef %739, i32 noundef %737, i32 noundef %738) #16
  %741 = add nuw nsw i32 %.6848, 1
  %exitcond868.not = icmp eq i32 %741, %720
  br i1 %exitcond868.not, label %742, label %.preheader838, !llvm.loop !40

742:                                              ; preds = %dump_one_cpuid.exit427
  %743 = icmp eq i32 %720, 256
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.44, i32 noundef %717) #16
  br label %746

746:                                              ; preds = %dump_one_cpuid.exit422, %744, %742
  %747 = icmp ugt i32 %55, 23
  br i1 %747, label %748, label %.thread730

748:                                              ; preds = %746
  store i32 24, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %749

749:                                              ; preds = %755, %748
  %indvars.iv.i428 = phi i64 [ 0, %748 ], [ %indvars.iv.next.i430, %755 ]
  %750 = trunc nuw nsw i64 %indvars.iv.i428 to i32
  %751 = shl nuw nsw i32 1, %750
  %752 = and i32 %751, 5
  %.not.i429 = icmp eq i32 %752, 0
  br i1 %.not.i429, label %753, label %755

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i428
  store i32 0, ptr %754, align 4, !tbaa !12
  br label %755

755:                                              ; preds = %753, %749
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, 4
  br i1 %exitcond.not.i431, label %dump_one_cpuid.exit432, label %749, !llvm.loop !33

dump_one_cpuid.exit432:                           ; preds = %755
  %756 = load i32, ptr %4, align 16, !tbaa !12
  %757 = load i32, ptr %42, align 4, !tbaa !12
  %758 = load i32, ptr %43, align 8, !tbaa !12
  %759 = load i32, ptr %44, align 4, !tbaa !12
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %756, i32 noundef %757, i32 noundef %758, i32 noundef %759) #16
  %761 = load i32, ptr %4, align 16, !tbaa !12
  %762 = load i32, ptr %43, align 8, !tbaa !12
  %763 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %761, i32 %762) #16, !srcloc !32
  %764 = extractvalue { i32, i64, i32, i32 } %763, 0
  %765 = extractvalue { i32, i64, i32, i32 } %763, 2
  %766 = extractvalue { i32, i64, i32, i32 } %763, 3
  store i32 %764, ptr %4, align 16, !tbaa !12
  store i32 %765, ptr %43, align 8, !tbaa !12
  store i32 %766, ptr %44, align 4, !tbaa !12
  %767 = load i32, ptr %42, align 4, !tbaa !12
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %764, i32 noundef %767, i32 noundef %765, i32 noundef %766) #16
  %769 = load i32, ptr %4, align 16, !tbaa !12
  %.not859 = icmp eq i32 %769, 0
  br i1 %.not859, label %._crit_edge851.thread, label %.lr.ph850.preheader

.lr.ph850.preheader:                              ; preds = %dump_one_cpuid.exit432
  %770 = add i32 %769, -1
  %umin869 = call i32 @llvm.umin.i32(i32 %770, i32 254)
  %771 = add nuw nsw i32 %umin869, 2
  br label %.lr.ph850

.lr.ph850:                                        ; preds = %.lr.ph850.preheader, %dump_one_cpuid.exit437
  %.7849 = phi i32 [ %792, %dump_one_cpuid.exit437 ], [ 1, %.lr.ph850.preheader ]
  store i32 24, ptr %4, align 16, !tbaa !12
  store i32 %.7849, ptr %43, align 8, !tbaa !12
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %772

772:                                              ; preds = %778, %.lr.ph850
  %indvars.iv.i433 = phi i64 [ 0, %.lr.ph850 ], [ %indvars.iv.next.i435, %778 ]
  %773 = trunc nuw nsw i64 %indvars.iv.i433 to i32
  %774 = shl nuw nsw i32 1, %773
  %775 = and i32 %774, 5
  %.not.i434 = icmp eq i32 %775, 0
  br i1 %.not.i434, label %776, label %778

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i433
  store i32 0, ptr %777, align 4, !tbaa !12
  br label %778

778:                                              ; preds = %776, %772
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, 4
  br i1 %exitcond.not.i436, label %dump_one_cpuid.exit437, label %772, !llvm.loop !33

dump_one_cpuid.exit437:                           ; preds = %778
  %779 = load i32, ptr %4, align 16, !tbaa !12
  %780 = load i32, ptr %42, align 4, !tbaa !12
  %781 = load i32, ptr %43, align 8, !tbaa !12
  %782 = load i32, ptr %44, align 4, !tbaa !12
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %779, i32 noundef %780, i32 noundef %781, i32 noundef %782) #16
  %784 = load i32, ptr %4, align 16, !tbaa !12
  %785 = load i32, ptr %43, align 8, !tbaa !12
  %786 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %784, i32 %785) #16, !srcloc !32
  %787 = extractvalue { i32, i64, i32, i32 } %786, 0
  %788 = extractvalue { i32, i64, i32, i32 } %786, 2
  %789 = extractvalue { i32, i64, i32, i32 } %786, 3
  store i32 %787, ptr %4, align 16, !tbaa !12
  store i32 %788, ptr %43, align 8, !tbaa !12
  store i32 %789, ptr %44, align 4, !tbaa !12
  %790 = load i32, ptr %42, align 4, !tbaa !12
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %787, i32 noundef %790, i32 noundef %788, i32 noundef %789) #16
  %792 = add nuw nsw i32 %.7849, 1
  %exitcond870.not = icmp eq i32 %792, %771
  br i1 %exitcond870.not, label %._crit_edge851, label %.lr.ph850, !llvm.loop !41

._crit_edge851:                                   ; preds = %dump_one_cpuid.exit437
  %793 = icmp eq i32 %771, 256
  br i1 %793, label %794, label %._crit_edge851.thread

794:                                              ; preds = %._crit_edge851
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.43, i32 noundef %769) #16
  br label %._crit_edge851.thread

._crit_edge851.thread:                            ; preds = %dump_one_cpuid.exit432, %._crit_edge851, %794
  %.not801 = icmp eq i32 %55, 24
  br i1 %.not801, label %.thread730, label %796

796:                                              ; preds = %._crit_edge851.thread
  store i32 25, ptr %4, align 16, !tbaa !12
  br label %797

797:                                              ; preds = %800, %796
  %indvars.iv.i438 = phi i64 [ 0, %796 ], [ %indvars.iv.next.i440, %800 ]
  %.not802 = icmp eq i64 %indvars.iv.i438, 0
  br i1 %.not802, label %800, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i438
  store i32 0, ptr %799, align 4, !tbaa !12
  br label %800

800:                                              ; preds = %798, %797
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, 4
  br i1 %exitcond.not.i441, label %801, label %797, !llvm.loop !33

801:                                              ; preds = %800
  %802 = load i32, ptr %42, align 4, !tbaa !12
  %803 = load i32, ptr %43, align 8, !tbaa !12
  %804 = load i32, ptr %44, align 4, !tbaa !12
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 25, i32 noundef %802, i32 noundef %803, i32 noundef %804) #16
  %806 = load i32, ptr %4, align 16, !tbaa !12
  %807 = load i32, ptr %43, align 8, !tbaa !12
  %808 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %806, i32 %807) #16, !srcloc !32
  %809 = extractvalue { i32, i64, i32, i32 } %808, 0
  %810 = extractvalue { i32, i64, i32, i32 } %808, 2
  %811 = extractvalue { i32, i64, i32, i32 } %808, 3
  store i32 %809, ptr %4, align 16, !tbaa !12
  store i32 %810, ptr %43, align 8, !tbaa !12
  store i32 %811, ptr %44, align 4, !tbaa !12
  %812 = load i32, ptr %42, align 4, !tbaa !12
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %809, i32 noundef %812, i32 noundef %810, i32 noundef %811) #16
  %814 = icmp ugt i32 %55, 25
  br i1 %814, label %815, label %.thread730

815:                                              ; preds = %801
  store i32 26, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %816

816:                                              ; preds = %822, %815
  %indvars.iv.i443 = phi i64 [ 0, %815 ], [ %indvars.iv.next.i445, %822 ]
  %817 = trunc nuw nsw i64 %indvars.iv.i443 to i32
  %818 = shl nuw nsw i32 1, %817
  %819 = and i32 %818, 5
  %.not.i444 = icmp eq i32 %819, 0
  br i1 %.not.i444, label %820, label %822

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i443
  store i32 0, ptr %821, align 4, !tbaa !12
  br label %822

822:                                              ; preds = %820, %816
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 4
  br i1 %exitcond.not.i446, label %823, label %816, !llvm.loop !33

823:                                              ; preds = %822
  %824 = load i32, ptr %4, align 16, !tbaa !12
  %825 = load i32, ptr %42, align 4, !tbaa !12
  %826 = load i32, ptr %43, align 8, !tbaa !12
  %827 = load i32, ptr %44, align 4, !tbaa !12
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %824, i32 noundef %825, i32 noundef %826, i32 noundef %827) #16
  %829 = load i32, ptr %4, align 16, !tbaa !12
  %830 = load i32, ptr %43, align 8, !tbaa !12
  %831 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %829, i32 %830) #16, !srcloc !32
  %832 = extractvalue { i32, i64, i32, i32 } %831, 0
  %833 = extractvalue { i32, i64, i32, i32 } %831, 2
  %834 = extractvalue { i32, i64, i32, i32 } %831, 3
  store i32 %832, ptr %4, align 16, !tbaa !12
  store i32 %833, ptr %43, align 8, !tbaa !12
  store i32 %834, ptr %44, align 4, !tbaa !12
  %835 = load i32, ptr %42, align 4, !tbaa !12
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %832, i32 noundef %835, i32 noundef %833, i32 noundef %834) #16
  %837 = icmp ne i32 %55, 26
  %or.cond11 = select i1 %.not259903, i1 %837, i1 false
  br i1 %or.cond11, label %.preheader837, label %865

.preheader837:                                    ; preds = %823, %860
  %.8853 = phi i32 [ %861, %860 ], [ 0, %823 ]
  store i32 27, ptr %4, align 16, !tbaa !12
  store i32 %.8853, ptr %43, align 8, !tbaa !12
  br label %838

838:                                              ; preds = %844, %.preheader837
  %indvars.iv.i448 = phi i64 [ 0, %.preheader837 ], [ %indvars.iv.next.i450, %844 ]
  %839 = trunc nuw nsw i64 %indvars.iv.i448 to i32
  %840 = shl nuw nsw i32 1, %839
  %841 = and i32 %840, 5
  %.not.i449 = icmp eq i32 %841, 0
  br i1 %.not.i449, label %842, label %844

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i448
  store i32 0, ptr %843, align 4, !tbaa !12
  br label %844

844:                                              ; preds = %842, %838
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 4
  br i1 %exitcond.not.i451, label %dump_one_cpuid.exit452, label %838, !llvm.loop !33

dump_one_cpuid.exit452:                           ; preds = %844
  %845 = load i32, ptr %4, align 16, !tbaa !12
  %846 = load i32, ptr %42, align 4, !tbaa !12
  %847 = load i32, ptr %43, align 8, !tbaa !12
  %848 = load i32, ptr %44, align 4, !tbaa !12
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef %848) #16
  %850 = load i32, ptr %4, align 16, !tbaa !12
  %851 = load i32, ptr %43, align 8, !tbaa !12
  %852 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %850, i32 %851) #16, !srcloc !32
  %853 = extractvalue { i32, i64, i32, i32 } %852, 0
  %854 = extractvalue { i32, i64, i32, i32 } %852, 2
  %855 = extractvalue { i32, i64, i32, i32 } %852, 3
  store i32 %853, ptr %4, align 16, !tbaa !12
  store i32 %854, ptr %43, align 8, !tbaa !12
  store i32 %855, ptr %44, align 4, !tbaa !12
  %856 = load i32, ptr %42, align 4, !tbaa !12
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %853, i32 noundef %856, i32 noundef %854, i32 noundef %855) #16
  %858 = load i32, ptr %4, align 16, !tbaa !12
  %859 = and i32 %858, 4095
  %.not269 = icmp eq i32 %859, 0
  br i1 %.not269, label %862, label %860

860:                                              ; preds = %dump_one_cpuid.exit452
  %861 = add nuw nsw i32 %.8853, 1
  %exitcond871.not = icmp eq i32 %861, 256
  br i1 %exitcond871.not, label %.thread910, label %.preheader837, !llvm.loop !42

862:                                              ; preds = %dump_one_cpuid.exit452
  %863 = icmp eq i32 %.8853, 256
  br i1 %863, label %.thread910, label %865

.thread910:                                       ; preds = %860, %862
  %864 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %865

865:                                              ; preds = %862, %.thread910, %823
  %866 = icmp ugt i32 %55, 27
  br i1 %866, label %867, label %.thread730

867:                                              ; preds = %865
  store i32 28, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %868

868:                                              ; preds = %874, %867
  %indvars.iv.i453 = phi i64 [ 0, %867 ], [ %indvars.iv.next.i455, %874 ]
  %869 = trunc nuw nsw i64 %indvars.iv.i453 to i32
  %870 = shl nuw nsw i32 1, %869
  %871 = and i32 %870, 5
  %.not.i454 = icmp eq i32 %871, 0
  br i1 %.not.i454, label %872, label %874

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i453
  store i32 0, ptr %873, align 4, !tbaa !12
  br label %874

874:                                              ; preds = %872, %868
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i456 = icmp eq i64 %indvars.iv.next.i455, 4
  br i1 %exitcond.not.i456, label %875, label %868, !llvm.loop !33

875:                                              ; preds = %874
  %876 = load i32, ptr %4, align 16, !tbaa !12
  %877 = load i32, ptr %42, align 4, !tbaa !12
  %878 = load i32, ptr %43, align 8, !tbaa !12
  %879 = load i32, ptr %44, align 4, !tbaa !12
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %876, i32 noundef %877, i32 noundef %878, i32 noundef %879) #16
  %881 = load i32, ptr %4, align 16, !tbaa !12
  %882 = load i32, ptr %43, align 8, !tbaa !12
  %883 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %881, i32 %882) #16, !srcloc !32
  %884 = extractvalue { i32, i64, i32, i32 } %883, 0
  %885 = extractvalue { i32, i64, i32, i32 } %883, 2
  %886 = extractvalue { i32, i64, i32, i32 } %883, 3
  store i32 %884, ptr %4, align 16, !tbaa !12
  store i32 %885, ptr %43, align 8, !tbaa !12
  store i32 %886, ptr %44, align 4, !tbaa !12
  %887 = load i32, ptr %42, align 4, !tbaa !12
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %884, i32 noundef %887, i32 noundef %885, i32 noundef %886) #16
  %.not803 = icmp eq i32 %55, 28
  br i1 %.not803, label %.thread730, label %889

889:                                              ; preds = %875
  store i32 29, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %890

890:                                              ; preds = %896, %889
  %indvars.iv.i458 = phi i64 [ 0, %889 ], [ %indvars.iv.next.i460, %896 ]
  %891 = trunc nuw nsw i64 %indvars.iv.i458 to i32
  %892 = shl nuw nsw i32 1, %891
  %893 = and i32 %892, 5
  %.not.i459 = icmp eq i32 %893, 0
  br i1 %.not.i459, label %894, label %896

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i458
  store i32 0, ptr %895, align 4, !tbaa !12
  br label %896

896:                                              ; preds = %894, %890
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, 4
  br i1 %exitcond.not.i461, label %dump_one_cpuid.exit462, label %890, !llvm.loop !33

dump_one_cpuid.exit462:                           ; preds = %896
  %897 = load i32, ptr %4, align 16, !tbaa !12
  %898 = load i32, ptr %42, align 4, !tbaa !12
  %899 = load i32, ptr %43, align 8, !tbaa !12
  %900 = load i32, ptr %44, align 4, !tbaa !12
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %897, i32 noundef %898, i32 noundef %899, i32 noundef %900) #16
  %902 = load i32, ptr %4, align 16, !tbaa !12
  %903 = load i32, ptr %43, align 8, !tbaa !12
  %904 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %902, i32 %903) #16, !srcloc !32
  %905 = extractvalue { i32, i64, i32, i32 } %904, 0
  %906 = extractvalue { i32, i64, i32, i32 } %904, 2
  %907 = extractvalue { i32, i64, i32, i32 } %904, 3
  store i32 %905, ptr %4, align 16, !tbaa !12
  store i32 %906, ptr %43, align 8, !tbaa !12
  store i32 %907, ptr %44, align 4, !tbaa !12
  %908 = load i32, ptr %42, align 4, !tbaa !12
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %905, i32 noundef %908, i32 noundef %906, i32 noundef %907) #16
  store i32 29, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %910

910:                                              ; preds = %916, %dump_one_cpuid.exit462
  %indvars.iv.i463 = phi i64 [ 0, %dump_one_cpuid.exit462 ], [ %indvars.iv.next.i465, %916 ]
  %911 = trunc nuw nsw i64 %indvars.iv.i463 to i32
  %912 = shl nuw nsw i32 1, %911
  %913 = and i32 %912, 5
  %.not.i464 = icmp eq i32 %913, 0
  br i1 %.not.i464, label %914, label %916

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i463
  store i32 0, ptr %915, align 4, !tbaa !12
  br label %916

916:                                              ; preds = %914, %910
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 4
  br i1 %exitcond.not.i466, label %917, label %910, !llvm.loop !33

917:                                              ; preds = %916
  %918 = load i32, ptr %4, align 16, !tbaa !12
  %919 = load i32, ptr %42, align 4, !tbaa !12
  %920 = load i32, ptr %43, align 8, !tbaa !12
  %921 = load i32, ptr %44, align 4, !tbaa !12
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %918, i32 noundef %919, i32 noundef %920, i32 noundef %921) #16
  %923 = load i32, ptr %4, align 16, !tbaa !12
  %924 = load i32, ptr %43, align 8, !tbaa !12
  %925 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %923, i32 %924) #16, !srcloc !32
  %926 = extractvalue { i32, i64, i32, i32 } %925, 0
  %927 = extractvalue { i32, i64, i32, i32 } %925, 2
  %928 = extractvalue { i32, i64, i32, i32 } %925, 3
  store i32 %926, ptr %4, align 16, !tbaa !12
  store i32 %927, ptr %43, align 8, !tbaa !12
  store i32 %928, ptr %44, align 4, !tbaa !12
  %929 = load i32, ptr %42, align 4, !tbaa !12
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %926, i32 noundef %929, i32 noundef %927, i32 noundef %928) #16
  %931 = icmp ugt i32 %55, 29
  br i1 %931, label %932, label %.thread730

932:                                              ; preds = %917
  store i32 30, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %933

933:                                              ; preds = %939, %932
  %indvars.iv.i468 = phi i64 [ 0, %932 ], [ %indvars.iv.next.i470, %939 ]
  %934 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  %935 = shl nuw nsw i32 1, %934
  %936 = and i32 %935, 5
  %.not.i469 = icmp eq i32 %936, 0
  br i1 %.not.i469, label %937, label %939

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i468
  store i32 0, ptr %938, align 4, !tbaa !12
  br label %939

939:                                              ; preds = %937, %933
  %indvars.iv.next.i470 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i471 = icmp eq i64 %indvars.iv.next.i470, 4
  br i1 %exitcond.not.i471, label %940, label %933, !llvm.loop !33

940:                                              ; preds = %939
  %941 = load i32, ptr %4, align 16, !tbaa !12
  %942 = load i32, ptr %42, align 4, !tbaa !12
  %943 = load i32, ptr %43, align 8, !tbaa !12
  %944 = load i32, ptr %44, align 4, !tbaa !12
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %941, i32 noundef %942, i32 noundef %943, i32 noundef %944) #16
  %946 = load i32, ptr %4, align 16, !tbaa !12
  %947 = load i32, ptr %43, align 8, !tbaa !12
  %948 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %946, i32 %947) #16, !srcloc !32
  %949 = extractvalue { i32, i64, i32, i32 } %948, 0
  %950 = extractvalue { i32, i64, i32, i32 } %948, 2
  %951 = extractvalue { i32, i64, i32, i32 } %948, 3
  store i32 %949, ptr %4, align 16, !tbaa !12
  store i32 %950, ptr %43, align 8, !tbaa !12
  store i32 %951, ptr %44, align 4, !tbaa !12
  %952 = load i32, ptr %42, align 4, !tbaa !12
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %949, i32 noundef %952, i32 noundef %950, i32 noundef %951) #16
  %.not804 = icmp eq i32 %55, 30
  br i1 %.not804, label %.thread730, label %.preheader836

.preheader836:                                    ; preds = %940, %976
  %.9854 = phi i32 [ %977, %976 ], [ 0, %940 ]
  store i32 31, ptr %4, align 16, !tbaa !12
  store i32 %.9854, ptr %43, align 8, !tbaa !12
  br label %954

954:                                              ; preds = %960, %.preheader836
  %indvars.iv.i473 = phi i64 [ 0, %.preheader836 ], [ %indvars.iv.next.i475, %960 ]
  %955 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  %956 = shl nuw nsw i32 1, %955
  %957 = and i32 %956, 5
  %.not.i474 = icmp eq i32 %957, 0
  br i1 %.not.i474, label %958, label %960

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i473
  store i32 0, ptr %959, align 4, !tbaa !12
  br label %960

960:                                              ; preds = %958, %954
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i476 = icmp eq i64 %indvars.iv.next.i475, 4
  br i1 %exitcond.not.i476, label %dump_one_cpuid.exit477, label %954, !llvm.loop !33

dump_one_cpuid.exit477:                           ; preds = %960
  %961 = load i32, ptr %4, align 16, !tbaa !12
  %962 = load i32, ptr %42, align 4, !tbaa !12
  %963 = load i32, ptr %43, align 8, !tbaa !12
  %964 = load i32, ptr %44, align 4, !tbaa !12
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %961, i32 noundef %962, i32 noundef %963, i32 noundef %964) #16
  %966 = load i32, ptr %4, align 16, !tbaa !12
  %967 = load i32, ptr %43, align 8, !tbaa !12
  %968 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %966, i32 %967) #16, !srcloc !32
  %969 = extractvalue { i32, i64, i32, i32 } %968, 0
  %970 = extractvalue { i32, i64, i32, i32 } %968, 2
  %971 = extractvalue { i32, i64, i32, i32 } %968, 3
  store i32 %969, ptr %4, align 16, !tbaa !12
  store i32 %970, ptr %43, align 8, !tbaa !12
  store i32 %971, ptr %44, align 4, !tbaa !12
  %972 = load i32, ptr %42, align 4, !tbaa !12
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %969, i32 noundef %972, i32 noundef %970, i32 noundef %971) #16
  %974 = load i32, ptr %43, align 8, !tbaa !12
  %975 = and i32 %974, 65280
  %.not270 = icmp eq i32 %975, 0
  br i1 %.not270, label %978, label %976

976:                                              ; preds = %dump_one_cpuid.exit477
  %977 = add nuw nsw i32 %.9854, 1
  %exitcond872.not = icmp eq i32 %977, 256
  br i1 %exitcond872.not, label %.thread912, label %.preheader836, !llvm.loop !43

978:                                              ; preds = %dump_one_cpuid.exit477
  %979 = icmp eq i32 %.9854, 256
  br i1 %979, label %.thread912, label %981

.thread912:                                       ; preds = %976, %978
  %980 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %981

981:                                              ; preds = %978, %.thread912
  %982 = icmp ugt i32 %55, 31
  br i1 %982, label %983, label %.thread730

983:                                              ; preds = %981
  store i32 32, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %984

984:                                              ; preds = %990, %983
  %indvars.iv.i478 = phi i64 [ 0, %983 ], [ %indvars.iv.next.i480, %990 ]
  %985 = trunc nuw nsw i64 %indvars.iv.i478 to i32
  %986 = shl nuw nsw i32 1, %985
  %987 = and i32 %986, 5
  %.not.i479 = icmp eq i32 %987, 0
  br i1 %.not.i479, label %988, label %990

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i478
  store i32 0, ptr %989, align 4, !tbaa !12
  br label %990

990:                                              ; preds = %988, %984
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i481 = icmp eq i64 %indvars.iv.next.i480, 4
  br i1 %exitcond.not.i481, label %991, label %984, !llvm.loop !33

991:                                              ; preds = %990
  %992 = load i32, ptr %4, align 16, !tbaa !12
  %993 = load i32, ptr %42, align 4, !tbaa !12
  %994 = load i32, ptr %43, align 8, !tbaa !12
  %995 = load i32, ptr %44, align 4, !tbaa !12
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %992, i32 noundef %993, i32 noundef %994, i32 noundef %995) #16
  %997 = load i32, ptr %4, align 16, !tbaa !12
  %998 = load i32, ptr %43, align 8, !tbaa !12
  %999 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %997, i32 %998) #16, !srcloc !32
  %1000 = extractvalue { i32, i64, i32, i32 } %999, 0
  %1001 = extractvalue { i32, i64, i32, i32 } %999, 2
  %1002 = extractvalue { i32, i64, i32, i32 } %999, 3
  store i32 %1000, ptr %4, align 16, !tbaa !12
  store i32 %1001, ptr %43, align 8, !tbaa !12
  store i32 %1002, ptr %44, align 4, !tbaa !12
  %1003 = load i32, ptr %42, align 4, !tbaa !12
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1000, i32 noundef %1003, i32 noundef %1001, i32 noundef %1002) #16
  %.not805 = icmp eq i32 %55, 32
  br i1 %.not805, label %.thread730, label %1005

1005:                                             ; preds = %991
  store i32 33, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1006

1006:                                             ; preds = %1012, %1005
  %indvars.iv.i483 = phi i64 [ 0, %1005 ], [ %indvars.iv.next.i485, %1012 ]
  %1007 = trunc nuw nsw i64 %indvars.iv.i483 to i32
  %1008 = shl nuw nsw i32 1, %1007
  %1009 = and i32 %1008, 5
  %.not.i484 = icmp eq i32 %1009, 0
  br i1 %.not.i484, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i483
  store i32 0, ptr %1011, align 4, !tbaa !12
  br label %1012

1012:                                             ; preds = %1010, %1006
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 4
  br i1 %exitcond.not.i486, label %1013, label %1006, !llvm.loop !33

1013:                                             ; preds = %1012
  %1014 = load i32, ptr %4, align 16, !tbaa !12
  %1015 = load i32, ptr %42, align 4, !tbaa !12
  %1016 = load i32, ptr %43, align 8, !tbaa !12
  %1017 = load i32, ptr %44, align 4, !tbaa !12
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1014, i32 noundef %1015, i32 noundef %1016, i32 noundef %1017) #16
  %1019 = load i32, ptr %4, align 16, !tbaa !12
  %1020 = load i32, ptr %43, align 8, !tbaa !12
  %1021 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1019, i32 %1020) #16, !srcloc !32
  %1022 = extractvalue { i32, i64, i32, i32 } %1021, 0
  %1023 = extractvalue { i32, i64, i32, i32 } %1021, 2
  %1024 = extractvalue { i32, i64, i32, i32 } %1021, 3
  store i32 %1022, ptr %4, align 16, !tbaa !12
  store i32 %1023, ptr %43, align 8, !tbaa !12
  store i32 %1024, ptr %44, align 4, !tbaa !12
  %1025 = load i32, ptr %42, align 4, !tbaa !12
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1022, i32 noundef %1025, i32 noundef %1023, i32 noundef %1024) #16
  %1027 = icmp ugt i32 %55, 33
  br i1 %1027, label %1028, label %.thread730

1028:                                             ; preds = %1013
  store i32 34, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1029

1029:                                             ; preds = %1035, %1028
  %indvars.iv.i488 = phi i64 [ 0, %1028 ], [ %indvars.iv.next.i490, %1035 ]
  %1030 = trunc nuw nsw i64 %indvars.iv.i488 to i32
  %1031 = shl nuw nsw i32 1, %1030
  %1032 = and i32 %1031, 5
  %.not.i489 = icmp eq i32 %1032, 0
  br i1 %.not.i489, label %1033, label %1035

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i488
  store i32 0, ptr %1034, align 4, !tbaa !12
  br label %1035

1035:                                             ; preds = %1033, %1029
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, 4
  br i1 %exitcond.not.i491, label %1036, label %1029, !llvm.loop !33

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %4, align 16, !tbaa !12
  %1038 = load i32, ptr %42, align 4, !tbaa !12
  %1039 = load i32, ptr %43, align 8, !tbaa !12
  %1040 = load i32, ptr %44, align 4, !tbaa !12
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1037, i32 noundef %1038, i32 noundef %1039, i32 noundef %1040) #16
  %1042 = load i32, ptr %4, align 16, !tbaa !12
  %1043 = load i32, ptr %43, align 8, !tbaa !12
  %1044 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1042, i32 %1043) #16, !srcloc !32
  %1045 = extractvalue { i32, i64, i32, i32 } %1044, 0
  %1046 = extractvalue { i32, i64, i32, i32 } %1044, 2
  %1047 = extractvalue { i32, i64, i32, i32 } %1044, 3
  store i32 %1045, ptr %4, align 16, !tbaa !12
  store i32 %1046, ptr %43, align 8, !tbaa !12
  store i32 %1047, ptr %44, align 4, !tbaa !12
  %1048 = load i32, ptr %42, align 4, !tbaa !12
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1045, i32 noundef %1048, i32 noundef %1046, i32 noundef %1047) #16
  %.not806 = icmp eq i32 %55, 34
  br i1 %.not806, label %.thread730, label %1050

1050:                                             ; preds = %1036
  store i32 35, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1051

1051:                                             ; preds = %1057, %1050
  %indvars.iv.i493 = phi i64 [ 0, %1050 ], [ %indvars.iv.next.i495, %1057 ]
  %1052 = trunc nuw nsw i64 %indvars.iv.i493 to i32
  %1053 = shl nuw nsw i32 1, %1052
  %1054 = and i32 %1053, 5
  %.not.i494 = icmp eq i32 %1054, 0
  br i1 %.not.i494, label %1055, label %1057

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i493
  store i32 0, ptr %1056, align 4, !tbaa !12
  br label %1057

1057:                                             ; preds = %1055, %1051
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, 4
  br i1 %exitcond.not.i496, label %dump_one_cpuid.exit497, label %1051, !llvm.loop !33

dump_one_cpuid.exit497:                           ; preds = %1057
  %1058 = load i32, ptr %4, align 16, !tbaa !12
  %1059 = load i32, ptr %42, align 4, !tbaa !12
  %1060 = load i32, ptr %43, align 8, !tbaa !12
  %1061 = load i32, ptr %44, align 4, !tbaa !12
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1058, i32 noundef %1059, i32 noundef %1060, i32 noundef %1061) #16
  %1063 = load i32, ptr %4, align 16, !tbaa !12
  %1064 = load i32, ptr %43, align 8, !tbaa !12
  %1065 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1063, i32 %1064) #16, !srcloc !32
  %1066 = extractvalue { i32, i64, i32, i32 } %1065, 0
  %1067 = extractvalue { i32, i64, i32, i32 } %1065, 2
  %1068 = extractvalue { i32, i64, i32, i32 } %1065, 3
  store i32 %1066, ptr %4, align 16, !tbaa !12
  store i32 %1067, ptr %43, align 8, !tbaa !12
  store i32 %1068, ptr %44, align 4, !tbaa !12
  %1069 = load i32, ptr %42, align 4, !tbaa !12
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1066, i32 noundef %1069, i32 noundef %1067, i32 noundef %1068) #16
  %1071 = load i32, ptr %4, align 16, !tbaa !12
  br label %1072

1072:                                             ; preds = %dump_one_cpuid.exit497, %1096
  %.10855 = phi i32 [ 1, %dump_one_cpuid.exit497 ], [ %1097, %1096 ]
  %1073 = shl nuw i32 1, %.10855
  %1074 = and i32 %1073, %1071
  %.not274 = icmp eq i32 %1074, 0
  br i1 %.not274, label %1096, label %1075

1075:                                             ; preds = %1072
  store i32 35, ptr %4, align 16, !tbaa !12
  store i32 %.10855, ptr %43, align 8, !tbaa !12
  br label %1076

1076:                                             ; preds = %1082, %1075
  %indvars.iv.i498 = phi i64 [ 0, %1075 ], [ %indvars.iv.next.i500, %1082 ]
  %1077 = trunc nuw nsw i64 %indvars.iv.i498 to i32
  %1078 = shl nuw nsw i32 1, %1077
  %1079 = and i32 %1078, 5
  %.not.i499 = icmp eq i32 %1079, 0
  br i1 %.not.i499, label %1080, label %1082

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i498
  store i32 0, ptr %1081, align 4, !tbaa !12
  br label %1082

1082:                                             ; preds = %1080, %1076
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next.i500, 4
  br i1 %exitcond.not.i501, label %dump_one_cpuid.exit502, label %1076, !llvm.loop !33

dump_one_cpuid.exit502:                           ; preds = %1082
  %1083 = load i32, ptr %4, align 16, !tbaa !12
  %1084 = load i32, ptr %42, align 4, !tbaa !12
  %1085 = load i32, ptr %43, align 8, !tbaa !12
  %1086 = load i32, ptr %44, align 4, !tbaa !12
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1083, i32 noundef %1084, i32 noundef %1085, i32 noundef %1086) #16
  %1088 = load i32, ptr %4, align 16, !tbaa !12
  %1089 = load i32, ptr %43, align 8, !tbaa !12
  %1090 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1088, i32 %1089) #16, !srcloc !32
  %1091 = extractvalue { i32, i64, i32, i32 } %1090, 0
  %1092 = extractvalue { i32, i64, i32, i32 } %1090, 2
  %1093 = extractvalue { i32, i64, i32, i32 } %1090, 3
  store i32 %1091, ptr %4, align 16, !tbaa !12
  store i32 %1092, ptr %43, align 8, !tbaa !12
  store i32 %1093, ptr %44, align 4, !tbaa !12
  %1094 = load i32, ptr %42, align 4, !tbaa !12
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1091, i32 noundef %1094, i32 noundef %1092, i32 noundef %1093) #16
  br label %1096

1096:                                             ; preds = %1072, %dump_one_cpuid.exit502
  %1097 = add nuw nsw i32 %.10855, 1
  %exitcond873.not = icmp eq i32 %1097, 32
  br i1 %exitcond873.not, label %1098, label %1072, !llvm.loop !44

1098:                                             ; preds = %1096
  %1099 = icmp ugt i32 %55, 35
  br i1 %1099, label %1100, label %.thread730

1100:                                             ; preds = %1098
  store i32 36, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1101

1101:                                             ; preds = %1107, %1100
  %indvars.iv.i503 = phi i64 [ 0, %1100 ], [ %indvars.iv.next.i505, %1107 ]
  %1102 = trunc nuw nsw i64 %indvars.iv.i503 to i32
  %1103 = shl nuw nsw i32 1, %1102
  %1104 = and i32 %1103, 5
  %.not.i504 = icmp eq i32 %1104, 0
  br i1 %.not.i504, label %1105, label %1107

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i503
  store i32 0, ptr %1106, align 4, !tbaa !12
  br label %1107

1107:                                             ; preds = %1105, %1101
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, 4
  br i1 %exitcond.not.i506, label %1108, label %1101, !llvm.loop !33

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %4, align 16, !tbaa !12
  %1110 = load i32, ptr %42, align 4, !tbaa !12
  %1111 = load i32, ptr %43, align 8, !tbaa !12
  %1112 = load i32, ptr %44, align 4, !tbaa !12
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1109, i32 noundef %1110, i32 noundef %1111, i32 noundef %1112) #16
  %1114 = load i32, ptr %4, align 16, !tbaa !12
  %1115 = load i32, ptr %43, align 8, !tbaa !12
  %1116 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1114, i32 %1115) #16, !srcloc !32
  %1117 = extractvalue { i32, i64, i32, i32 } %1116, 0
  %1118 = extractvalue { i32, i64, i32, i32 } %1116, 2
  %1119 = extractvalue { i32, i64, i32, i32 } %1116, 3
  store i32 %1117, ptr %4, align 16, !tbaa !12
  store i32 %1118, ptr %43, align 8, !tbaa !12
  store i32 %1119, ptr %44, align 4, !tbaa !12
  %1120 = load i32, ptr %42, align 4, !tbaa !12
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1117, i32 noundef %1120, i32 noundef %1118, i32 noundef %1119) #16
  %1122 = icmp ugt i32 %55, 37
  br i1 %1122, label %1123, label %.thread730

1123:                                             ; preds = %1108
  %.b = load i1, ptr @dump_one_proc.reported, align 4
  br i1 %.b, label %1127, label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1125, ptr noundef nonnull @.str.45, i32 noundef %55) #18
  br label %1127

1127:                                             ; preds = %1124, %1123
  store i1 true, ptr @dump_one_proc.reported, align 4
  br label %.thread730

.thread730:                                       ; preds = %801, %._crit_edge851.thread, %746, %683, %664, %645, %615, %254, %._crit_edge.thread, %184, %166, %159, %119, %100, %80, %dump_one_cpuid.exit, %317, %419, %449, %865, %875, %917, %940, %981, %991, %1013, %1036, %1098, %1127, %1108
  store i32 -2147483648, ptr %4, align 16, !tbaa !12
  br label %1128

1128:                                             ; preds = %1131, %.thread730
  %indvars.iv.i508 = phi i64 [ 0, %.thread730 ], [ %indvars.iv.next.i510, %1131 ]
  %.not807 = icmp eq i64 %indvars.iv.i508, 0
  br i1 %.not807, label %1131, label %1129

1129:                                             ; preds = %1128
  %1130 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i508
  store i32 0, ptr %1130, align 4, !tbaa !12
  br label %1131

1131:                                             ; preds = %1129, %1128
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, 4
  br i1 %exitcond.not.i511, label %dump_one_cpuid.exit512, label %1128, !llvm.loop !33

dump_one_cpuid.exit512:                           ; preds = %1131
  %1132 = load i32, ptr %42, align 4, !tbaa !12
  %1133 = load i32, ptr %43, align 8, !tbaa !12
  %1134 = load i32, ptr %44, align 4, !tbaa !12
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483648, i32 noundef %1132, i32 noundef %1133, i32 noundef %1134) #16
  %1136 = load i32, ptr %4, align 16, !tbaa !12
  %1137 = load i32, ptr %43, align 8, !tbaa !12
  %1138 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1136, i32 %1137) #16, !srcloc !32
  %1139 = extractvalue { i32, i64, i32, i32 } %1138, 0
  %1140 = extractvalue { i32, i64, i32, i32 } %1138, 2
  %1141 = extractvalue { i32, i64, i32, i32 } %1138, 3
  store i32 %1139, ptr %4, align 16, !tbaa !12
  store i32 %1140, ptr %43, align 8, !tbaa !12
  store i32 %1141, ptr %44, align 4, !tbaa !12
  %1142 = load i32, ptr %42, align 4, !tbaa !12
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1139, i32 noundef %1142, i32 noundef %1140, i32 noundef %1141) #16
  %1144 = icmp ugt i32 %56, -2147483648
  br i1 %1144, label %1145, label %.thread783

1145:                                             ; preds = %dump_one_cpuid.exit512
  store i32 -2147483647, ptr %4, align 16, !tbaa !12
  br label %1146

1146:                                             ; preds = %1149, %1145
  %indvars.iv.i513 = phi i64 [ 0, %1145 ], [ %indvars.iv.next.i515, %1149 ]
  %.not808 = icmp eq i64 %indvars.iv.i513, 0
  br i1 %.not808, label %1149, label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i513
  store i32 0, ptr %1148, align 4, !tbaa !12
  br label %1149

1149:                                             ; preds = %1147, %1146
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, 4
  br i1 %exitcond.not.i516, label %1150, label %1146, !llvm.loop !33

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %42, align 4, !tbaa !12
  %1152 = load i32, ptr %43, align 8, !tbaa !12
  %1153 = load i32, ptr %44, align 4, !tbaa !12
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483647, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153) #16
  %1155 = load i32, ptr %4, align 16, !tbaa !12
  %1156 = load i32, ptr %43, align 8, !tbaa !12
  %1157 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1155, i32 %1156) #16, !srcloc !32
  %1158 = extractvalue { i32, i64, i32, i32 } %1157, 0
  %1159 = extractvalue { i32, i64, i32, i32 } %1157, 2
  %1160 = extractvalue { i32, i64, i32, i32 } %1157, 3
  store i32 %1158, ptr %4, align 16, !tbaa !12
  store i32 %1159, ptr %43, align 8, !tbaa !12
  store i32 %1160, ptr %44, align 4, !tbaa !12
  %1161 = load i32, ptr %42, align 4, !tbaa !12
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1158, i32 noundef %1161, i32 noundef %1159, i32 noundef %1160) #16
  %1163 = load i32, ptr %43, align 8, !tbaa !12
  %1164 = and i32 %1163, 4194304
  %.not271 = icmp ne i32 %1164, 0
  %.not809 = icmp eq i32 %56, -2147483647
  br i1 %.not809, label %.thread783, label %1165

1165:                                             ; preds = %1150
  store i32 -2147483646, ptr %4, align 16, !tbaa !12
  br label %1166

1166:                                             ; preds = %1169, %1165
  %indvars.iv.i518 = phi i64 [ 0, %1165 ], [ %indvars.iv.next.i520, %1169 ]
  %.not810 = icmp eq i64 %indvars.iv.i518, 0
  br i1 %.not810, label %1169, label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i518
  store i32 0, ptr %1168, align 4, !tbaa !12
  br label %1169

1169:                                             ; preds = %1167, %1166
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i521 = icmp eq i64 %indvars.iv.next.i520, 4
  br i1 %exitcond.not.i521, label %1170, label %1166, !llvm.loop !33

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %42, align 4, !tbaa !12
  %1172 = load i32, ptr %43, align 8, !tbaa !12
  %1173 = load i32, ptr %44, align 4, !tbaa !12
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483646, i32 noundef %1171, i32 noundef %1172, i32 noundef %1173) #16
  %1175 = load i32, ptr %4, align 16, !tbaa !12
  %1176 = load i32, ptr %43, align 8, !tbaa !12
  %1177 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1175, i32 %1176) #16, !srcloc !32
  %1178 = extractvalue { i32, i64, i32, i32 } %1177, 0
  %1179 = extractvalue { i32, i64, i32, i32 } %1177, 2
  %1180 = extractvalue { i32, i64, i32, i32 } %1177, 3
  store i32 %1178, ptr %4, align 16, !tbaa !12
  store i32 %1179, ptr %43, align 8, !tbaa !12
  store i32 %1180, ptr %44, align 4, !tbaa !12
  %1181 = load i32, ptr %42, align 4, !tbaa !12
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1178, i32 noundef %1181, i32 noundef %1179, i32 noundef %1180) #16
  %1183 = icmp ugt i32 %56, -2147483646
  br i1 %1183, label %1184, label %.thread783

1184:                                             ; preds = %1170
  store i32 -2147483645, ptr %4, align 16, !tbaa !12
  br label %1185

1185:                                             ; preds = %1188, %1184
  %indvars.iv.i523 = phi i64 [ 0, %1184 ], [ %indvars.iv.next.i525, %1188 ]
  %.not811 = icmp eq i64 %indvars.iv.i523, 0
  br i1 %.not811, label %1188, label %1186

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i523
  store i32 0, ptr %1187, align 4, !tbaa !12
  br label %1188

1188:                                             ; preds = %1186, %1185
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, 4
  br i1 %exitcond.not.i526, label %1189, label %1185, !llvm.loop !33

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %42, align 4, !tbaa !12
  %1191 = load i32, ptr %43, align 8, !tbaa !12
  %1192 = load i32, ptr %44, align 4, !tbaa !12
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483645, i32 noundef %1190, i32 noundef %1191, i32 noundef %1192) #16
  %1194 = load i32, ptr %4, align 16, !tbaa !12
  %1195 = load i32, ptr %43, align 8, !tbaa !12
  %1196 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1194, i32 %1195) #16, !srcloc !32
  %1197 = extractvalue { i32, i64, i32, i32 } %1196, 0
  %1198 = extractvalue { i32, i64, i32, i32 } %1196, 2
  %1199 = extractvalue { i32, i64, i32, i32 } %1196, 3
  store i32 %1197, ptr %4, align 16, !tbaa !12
  store i32 %1198, ptr %43, align 8, !tbaa !12
  store i32 %1199, ptr %44, align 4, !tbaa !12
  %1200 = load i32, ptr %42, align 4, !tbaa !12
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1197, i32 noundef %1200, i32 noundef %1198, i32 noundef %1199) #16
  %.not812 = icmp eq i32 %56, -2147483645
  br i1 %.not812, label %.thread783, label %1202

1202:                                             ; preds = %1189
  store i32 -2147483644, ptr %4, align 16, !tbaa !12
  br label %1203

1203:                                             ; preds = %1206, %1202
  %indvars.iv.i528 = phi i64 [ 0, %1202 ], [ %indvars.iv.next.i530, %1206 ]
  %.not813 = icmp eq i64 %indvars.iv.i528, 0
  br i1 %.not813, label %1206, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i528
  store i32 0, ptr %1205, align 4, !tbaa !12
  br label %1206

1206:                                             ; preds = %1204, %1203
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, 4
  br i1 %exitcond.not.i531, label %1207, label %1203, !llvm.loop !33

1207:                                             ; preds = %1206
  %1208 = load i32, ptr %42, align 4, !tbaa !12
  %1209 = load i32, ptr %43, align 8, !tbaa !12
  %1210 = load i32, ptr %44, align 4, !tbaa !12
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483644, i32 noundef %1208, i32 noundef %1209, i32 noundef %1210) #16
  %1212 = load i32, ptr %4, align 16, !tbaa !12
  %1213 = load i32, ptr %43, align 8, !tbaa !12
  %1214 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1212, i32 %1213) #16, !srcloc !32
  %1215 = extractvalue { i32, i64, i32, i32 } %1214, 0
  %1216 = extractvalue { i32, i64, i32, i32 } %1214, 2
  %1217 = extractvalue { i32, i64, i32, i32 } %1214, 3
  store i32 %1215, ptr %4, align 16, !tbaa !12
  store i32 %1216, ptr %43, align 8, !tbaa !12
  store i32 %1217, ptr %44, align 4, !tbaa !12
  %1218 = load i32, ptr %42, align 4, !tbaa !12
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1215, i32 noundef %1218, i32 noundef %1216, i32 noundef %1217) #16
  %1220 = icmp ugt i32 %56, -2147483644
  br i1 %1220, label %1221, label %.thread783

1221:                                             ; preds = %1207
  store i32 -2147483643, ptr %4, align 16, !tbaa !12
  br label %1222

1222:                                             ; preds = %1225, %1221
  %indvars.iv.i533 = phi i64 [ 0, %1221 ], [ %indvars.iv.next.i535, %1225 ]
  %.not814 = icmp eq i64 %indvars.iv.i533, 0
  br i1 %.not814, label %1225, label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i533
  store i32 0, ptr %1224, align 4, !tbaa !12
  br label %1225

1225:                                             ; preds = %1223, %1222
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i533, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, 4
  br i1 %exitcond.not.i536, label %1226, label %1222, !llvm.loop !33

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %42, align 4, !tbaa !12
  %1228 = load i32, ptr %43, align 8, !tbaa !12
  %1229 = load i32, ptr %44, align 4, !tbaa !12
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483643, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229) #16
  %1231 = load i32, ptr %4, align 16, !tbaa !12
  %1232 = load i32, ptr %43, align 8, !tbaa !12
  %1233 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1231, i32 %1232) #16, !srcloc !32
  %1234 = extractvalue { i32, i64, i32, i32 } %1233, 0
  %1235 = extractvalue { i32, i64, i32, i32 } %1233, 2
  %1236 = extractvalue { i32, i64, i32, i32 } %1233, 3
  store i32 %1234, ptr %4, align 16, !tbaa !12
  store i32 %1235, ptr %43, align 8, !tbaa !12
  store i32 %1236, ptr %44, align 4, !tbaa !12
  %1237 = load i32, ptr %42, align 4, !tbaa !12
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1234, i32 noundef %1237, i32 noundef %1235, i32 noundef %1236) #16
  %.not815 = icmp eq i32 %56, -2147483643
  br i1 %.not815, label %.thread783, label %1239

1239:                                             ; preds = %1226
  store i32 -2147483642, ptr %4, align 16, !tbaa !12
  br label %1240

1240:                                             ; preds = %1243, %1239
  %indvars.iv.i538 = phi i64 [ 0, %1239 ], [ %indvars.iv.next.i540, %1243 ]
  %.not816 = icmp eq i64 %indvars.iv.i538, 0
  br i1 %.not816, label %1243, label %1241

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i538
  store i32 0, ptr %1242, align 4, !tbaa !12
  br label %1243

1243:                                             ; preds = %1241, %1240
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 4
  br i1 %exitcond.not.i541, label %1244, label %1240, !llvm.loop !33

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %42, align 4, !tbaa !12
  %1246 = load i32, ptr %43, align 8, !tbaa !12
  %1247 = load i32, ptr %44, align 4, !tbaa !12
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483642, i32 noundef %1245, i32 noundef %1246, i32 noundef %1247) #16
  %1249 = load i32, ptr %4, align 16, !tbaa !12
  %1250 = load i32, ptr %43, align 8, !tbaa !12
  %1251 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1249, i32 %1250) #16, !srcloc !32
  %1252 = extractvalue { i32, i64, i32, i32 } %1251, 0
  %1253 = extractvalue { i32, i64, i32, i32 } %1251, 2
  %1254 = extractvalue { i32, i64, i32, i32 } %1251, 3
  store i32 %1252, ptr %4, align 16, !tbaa !12
  store i32 %1253, ptr %43, align 8, !tbaa !12
  store i32 %1254, ptr %44, align 4, !tbaa !12
  %1255 = load i32, ptr %42, align 4, !tbaa !12
  %1256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1252, i32 noundef %1255, i32 noundef %1253, i32 noundef %1254) #16
  %1257 = icmp ugt i32 %56, -2147483642
  br i1 %1257, label %1258, label %.thread783

1258:                                             ; preds = %1244
  store i32 -2147483641, ptr %4, align 16, !tbaa !12
  br label %1259

1259:                                             ; preds = %1262, %1258
  %indvars.iv.i543 = phi i64 [ 0, %1258 ], [ %indvars.iv.next.i545, %1262 ]
  %.not817 = icmp eq i64 %indvars.iv.i543, 0
  br i1 %.not817, label %1262, label %1260

1260:                                             ; preds = %1259
  %1261 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i543
  store i32 0, ptr %1261, align 4, !tbaa !12
  br label %1262

1262:                                             ; preds = %1260, %1259
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i543, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i545, 4
  br i1 %exitcond.not.i546, label %1263, label %1259, !llvm.loop !33

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %42, align 4, !tbaa !12
  %1265 = load i32, ptr %43, align 8, !tbaa !12
  %1266 = load i32, ptr %44, align 4, !tbaa !12
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483641, i32 noundef %1264, i32 noundef %1265, i32 noundef %1266) #16
  %1268 = load i32, ptr %4, align 16, !tbaa !12
  %1269 = load i32, ptr %43, align 8, !tbaa !12
  %1270 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1268, i32 %1269) #16, !srcloc !32
  %1271 = extractvalue { i32, i64, i32, i32 } %1270, 0
  %1272 = extractvalue { i32, i64, i32, i32 } %1270, 2
  %1273 = extractvalue { i32, i64, i32, i32 } %1270, 3
  store i32 %1271, ptr %4, align 16, !tbaa !12
  store i32 %1272, ptr %43, align 8, !tbaa !12
  store i32 %1273, ptr %44, align 4, !tbaa !12
  %1274 = load i32, ptr %42, align 4, !tbaa !12
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1271, i32 noundef %1274, i32 noundef %1272, i32 noundef %1273) #16
  %.not818 = icmp eq i32 %56, -2147483641
  br i1 %.not818, label %.thread783, label %1276

1276:                                             ; preds = %1263
  store i32 -2147483640, ptr %4, align 16, !tbaa !12
  br label %1277

1277:                                             ; preds = %1280, %1276
  %indvars.iv.i548 = phi i64 [ 0, %1276 ], [ %indvars.iv.next.i550, %1280 ]
  %.not819 = icmp eq i64 %indvars.iv.i548, 0
  br i1 %.not819, label %1280, label %1278

1278:                                             ; preds = %1277
  %1279 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i548
  store i32 0, ptr %1279, align 4, !tbaa !12
  br label %1280

1280:                                             ; preds = %1278, %1277
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 4
  br i1 %exitcond.not.i551, label %1281, label %1277, !llvm.loop !33

1281:                                             ; preds = %1280
  %1282 = load i32, ptr %42, align 4, !tbaa !12
  %1283 = load i32, ptr %43, align 8, !tbaa !12
  %1284 = load i32, ptr %44, align 4, !tbaa !12
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483640, i32 noundef %1282, i32 noundef %1283, i32 noundef %1284) #16
  %1286 = load i32, ptr %4, align 16, !tbaa !12
  %1287 = load i32, ptr %43, align 8, !tbaa !12
  %1288 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1286, i32 %1287) #16, !srcloc !32
  %1289 = extractvalue { i32, i64, i32, i32 } %1288, 0
  %1290 = extractvalue { i32, i64, i32, i32 } %1288, 2
  %1291 = extractvalue { i32, i64, i32, i32 } %1288, 3
  store i32 %1289, ptr %4, align 16, !tbaa !12
  store i32 %1290, ptr %43, align 8, !tbaa !12
  store i32 %1291, ptr %44, align 4, !tbaa !12
  %1292 = load i32, ptr %42, align 4, !tbaa !12
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1289, i32 noundef %1292, i32 noundef %1290, i32 noundef %1291) #16
  %1294 = icmp ugt i32 %56, -2147483639
  br i1 %1294, label %1295, label %.thread783

1295:                                             ; preds = %1281
  store i32 -2147483638, ptr %4, align 16, !tbaa !12
  br label %1296

1296:                                             ; preds = %1299, %1295
  %indvars.iv.i553 = phi i64 [ 0, %1295 ], [ %indvars.iv.next.i555, %1299 ]
  %.not820 = icmp eq i64 %indvars.iv.i553, 0
  br i1 %.not820, label %1299, label %1297

1297:                                             ; preds = %1296
  %1298 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i553
  store i32 0, ptr %1298, align 4, !tbaa !12
  br label %1299

1299:                                             ; preds = %1297, %1296
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i556 = icmp eq i64 %indvars.iv.next.i555, 4
  br i1 %exitcond.not.i556, label %1300, label %1296, !llvm.loop !33

1300:                                             ; preds = %1299
  %1301 = load i32, ptr %42, align 4, !tbaa !12
  %1302 = load i32, ptr %43, align 8, !tbaa !12
  %1303 = load i32, ptr %44, align 4, !tbaa !12
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483638, i32 noundef %1301, i32 noundef %1302, i32 noundef %1303) #16
  %1305 = load i32, ptr %4, align 16, !tbaa !12
  %1306 = load i32, ptr %43, align 8, !tbaa !12
  %1307 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1305, i32 %1306) #16, !srcloc !32
  %1308 = extractvalue { i32, i64, i32, i32 } %1307, 0
  %1309 = extractvalue { i32, i64, i32, i32 } %1307, 2
  %1310 = extractvalue { i32, i64, i32, i32 } %1307, 3
  store i32 %1308, ptr %4, align 16, !tbaa !12
  store i32 %1309, ptr %43, align 8, !tbaa !12
  store i32 %1310, ptr %44, align 4, !tbaa !12
  %1311 = load i32, ptr %42, align 4, !tbaa !12
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1308, i32 noundef %1311, i32 noundef %1309, i32 noundef %1310) #16
  %1313 = icmp ugt i32 %56, -2147483624
  br i1 %1313, label %1314, label %.thread783

1314:                                             ; preds = %1300
  store i32 -2147483623, ptr %4, align 16, !tbaa !12
  br label %1315

1315:                                             ; preds = %1318, %1314
  %indvars.iv.i558 = phi i64 [ 0, %1314 ], [ %indvars.iv.next.i560, %1318 ]
  %.not821 = icmp eq i64 %indvars.iv.i558, 0
  br i1 %.not821, label %1318, label %1316

1316:                                             ; preds = %1315
  %1317 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i558
  store i32 0, ptr %1317, align 4, !tbaa !12
  br label %1318

1318:                                             ; preds = %1316, %1315
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i558, 1
  %exitcond.not.i561 = icmp eq i64 %indvars.iv.next.i560, 4
  br i1 %exitcond.not.i561, label %1319, label %1315, !llvm.loop !33

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %42, align 4, !tbaa !12
  %1321 = load i32, ptr %43, align 8, !tbaa !12
  %1322 = load i32, ptr %44, align 4, !tbaa !12
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483623, i32 noundef %1320, i32 noundef %1321, i32 noundef %1322) #16
  %1324 = load i32, ptr %4, align 16, !tbaa !12
  %1325 = load i32, ptr %43, align 8, !tbaa !12
  %1326 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1324, i32 %1325) #16, !srcloc !32
  %1327 = extractvalue { i32, i64, i32, i32 } %1326, 0
  %1328 = extractvalue { i32, i64, i32, i32 } %1326, 2
  %1329 = extractvalue { i32, i64, i32, i32 } %1326, 3
  store i32 %1327, ptr %4, align 16, !tbaa !12
  store i32 %1328, ptr %43, align 8, !tbaa !12
  store i32 %1329, ptr %44, align 4, !tbaa !12
  %1330 = load i32, ptr %42, align 4, !tbaa !12
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1327, i32 noundef %1330, i32 noundef %1328, i32 noundef %1329) #16
  %.not822 = icmp eq i32 %56, -2147483623
  br i1 %.not822, label %.thread783, label %1332

1332:                                             ; preds = %1319
  store i32 -2147483622, ptr %4, align 16, !tbaa !12
  br label %1333

1333:                                             ; preds = %1336, %1332
  %indvars.iv.i563 = phi i64 [ 0, %1332 ], [ %indvars.iv.next.i565, %1336 ]
  %.not823 = icmp eq i64 %indvars.iv.i563, 0
  br i1 %.not823, label %1336, label %1334

1334:                                             ; preds = %1333
  %1335 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i563
  store i32 0, ptr %1335, align 4, !tbaa !12
  br label %1336

1336:                                             ; preds = %1334, %1333
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i565, 4
  br i1 %exitcond.not.i566, label %1337, label %1333, !llvm.loop !33

1337:                                             ; preds = %1336
  %1338 = load i32, ptr %42, align 4, !tbaa !12
  %1339 = load i32, ptr %43, align 8, !tbaa !12
  %1340 = load i32, ptr %44, align 4, !tbaa !12
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483622, i32 noundef %1338, i32 noundef %1339, i32 noundef %1340) #16
  %1342 = load i32, ptr %4, align 16, !tbaa !12
  %1343 = load i32, ptr %43, align 8, !tbaa !12
  %1344 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1342, i32 %1343) #16, !srcloc !32
  %1345 = extractvalue { i32, i64, i32, i32 } %1344, 0
  %1346 = extractvalue { i32, i64, i32, i32 } %1344, 2
  %1347 = extractvalue { i32, i64, i32, i32 } %1344, 3
  store i32 %1345, ptr %4, align 16, !tbaa !12
  store i32 %1346, ptr %43, align 8, !tbaa !12
  store i32 %1347, ptr %44, align 4, !tbaa !12
  %1348 = load i32, ptr %42, align 4, !tbaa !12
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1345, i32 noundef %1348, i32 noundef %1346, i32 noundef %1347) #16
  %1350 = icmp ugt i32 %56, -2147483622
  br i1 %1350, label %1351, label %.thread783

1351:                                             ; preds = %1337
  store i32 -2147483621, ptr %4, align 16, !tbaa !12
  br label %1352

1352:                                             ; preds = %1355, %1351
  %indvars.iv.i568 = phi i64 [ 0, %1351 ], [ %indvars.iv.next.i570, %1355 ]
  %.not824 = icmp eq i64 %indvars.iv.i568, 0
  br i1 %.not824, label %1355, label %1353

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i568
  store i32 0, ptr %1354, align 4, !tbaa !12
  br label %1355

1355:                                             ; preds = %1353, %1352
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i568, 1
  %exitcond.not.i571 = icmp eq i64 %indvars.iv.next.i570, 4
  br i1 %exitcond.not.i571, label %1356, label %1352, !llvm.loop !33

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %42, align 4, !tbaa !12
  %1358 = load i32, ptr %43, align 8, !tbaa !12
  %1359 = load i32, ptr %44, align 4, !tbaa !12
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483621, i32 noundef %1357, i32 noundef %1358, i32 noundef %1359) #16
  %1361 = load i32, ptr %4, align 16, !tbaa !12
  %1362 = load i32, ptr %43, align 8, !tbaa !12
  %1363 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1361, i32 %1362) #16, !srcloc !32
  %1364 = extractvalue { i32, i64, i32, i32 } %1363, 0
  %1365 = extractvalue { i32, i64, i32, i32 } %1363, 2
  %1366 = extractvalue { i32, i64, i32, i32 } %1363, 3
  store i32 %1364, ptr %4, align 16, !tbaa !12
  store i32 %1365, ptr %43, align 8, !tbaa !12
  store i32 %1366, ptr %44, align 4, !tbaa !12
  %1367 = load i32, ptr %42, align 4, !tbaa !12
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1364, i32 noundef %1367, i32 noundef %1365, i32 noundef %1366) #16
  %.not825 = icmp eq i32 %56, -2147483621
  br i1 %.not825, label %.thread783, label %1369

1369:                                             ; preds = %1356
  store i32 -2147483620, ptr %4, align 16, !tbaa !12
  br label %1370

1370:                                             ; preds = %1373, %1369
  %indvars.iv.i573 = phi i64 [ 0, %1369 ], [ %indvars.iv.next.i575, %1373 ]
  %.not826 = icmp eq i64 %indvars.iv.i573, 0
  br i1 %.not826, label %1373, label %1371

1371:                                             ; preds = %1370
  %1372 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i573
  store i32 0, ptr %1372, align 4, !tbaa !12
  br label %1373

1373:                                             ; preds = %1371, %1370
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i576 = icmp eq i64 %indvars.iv.next.i575, 4
  br i1 %exitcond.not.i576, label %1374, label %1370, !llvm.loop !33

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %42, align 4, !tbaa !12
  %1376 = load i32, ptr %43, align 8, !tbaa !12
  %1377 = load i32, ptr %44, align 4, !tbaa !12
  %1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483620, i32 noundef %1375, i32 noundef %1376, i32 noundef %1377) #16
  %1379 = load i32, ptr %4, align 16, !tbaa !12
  %1380 = load i32, ptr %43, align 8, !tbaa !12
  %1381 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1379, i32 %1380) #16, !srcloc !32
  %1382 = extractvalue { i32, i64, i32, i32 } %1381, 0
  %1383 = extractvalue { i32, i64, i32, i32 } %1381, 2
  %1384 = extractvalue { i32, i64, i32, i32 } %1381, 3
  store i32 %1382, ptr %4, align 16, !tbaa !12
  store i32 %1383, ptr %43, align 8, !tbaa !12
  store i32 %1384, ptr %44, align 4, !tbaa !12
  %1385 = load i32, ptr %42, align 4, !tbaa !12
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1382, i32 noundef %1385, i32 noundef %1383, i32 noundef %1384) #16
  %1387 = icmp ugt i32 %56, -2147483620
  br i1 %1387, label %.preheader835, label %.thread783

.preheader835:                                    ; preds = %1374, %1410
  %.11856 = phi i32 [ %1411, %1410 ], [ 0, %1374 ]
  store i32 -2147483619, ptr %4, align 16, !tbaa !12
  store i32 %.11856, ptr %43, align 8, !tbaa !12
  br label %1388

1388:                                             ; preds = %1394, %.preheader835
  %indvars.iv.i578 = phi i64 [ 0, %.preheader835 ], [ %indvars.iv.next.i580, %1394 ]
  %1389 = trunc nuw nsw i64 %indvars.iv.i578 to i32
  %1390 = shl nuw nsw i32 1, %1389
  %1391 = and i32 %1390, 5
  %.not.i579 = icmp eq i32 %1391, 0
  br i1 %.not.i579, label %1392, label %1394

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i578
  store i32 0, ptr %1393, align 4, !tbaa !12
  br label %1394

1394:                                             ; preds = %1392, %1388
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 4
  br i1 %exitcond.not.i581, label %dump_one_cpuid.exit582, label %1388, !llvm.loop !33

dump_one_cpuid.exit582:                           ; preds = %1394
  %1395 = load i32, ptr %4, align 16, !tbaa !12
  %1396 = load i32, ptr %42, align 4, !tbaa !12
  %1397 = load i32, ptr %43, align 8, !tbaa !12
  %1398 = load i32, ptr %44, align 4, !tbaa !12
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1395, i32 noundef %1396, i32 noundef %1397, i32 noundef %1398) #16
  %1400 = load i32, ptr %4, align 16, !tbaa !12
  %1401 = load i32, ptr %43, align 8, !tbaa !12
  %1402 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1400, i32 %1401) #16, !srcloc !32
  %1403 = extractvalue { i32, i64, i32, i32 } %1402, 0
  %1404 = extractvalue { i32, i64, i32, i32 } %1402, 2
  %1405 = extractvalue { i32, i64, i32, i32 } %1402, 3
  store i32 %1403, ptr %4, align 16, !tbaa !12
  store i32 %1404, ptr %43, align 8, !tbaa !12
  store i32 %1405, ptr %44, align 4, !tbaa !12
  %1406 = load i32, ptr %42, align 4, !tbaa !12
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1403, i32 noundef %1406, i32 noundef %1404, i32 noundef %1405) #16
  %1408 = load i32, ptr %4, align 16, !tbaa !12
  %1409 = and i32 %1408, 31
  %.not272 = icmp eq i32 %1409, 0
  br i1 %.not272, label %1412, label %1410

1410:                                             ; preds = %dump_one_cpuid.exit582
  %1411 = add nuw nsw i32 %.11856, 1
  %exitcond874.not = icmp eq i32 %1411, 256
  br i1 %exitcond874.not, label %.thread914, label %.preheader835, !llvm.loop !45

1412:                                             ; preds = %dump_one_cpuid.exit582
  %1413 = icmp eq i32 %.11856, 256
  br i1 %1413, label %.thread914, label %1415

.thread914:                                       ; preds = %1410, %1412
  %1414 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %1415

1415:                                             ; preds = %1412, %.thread914
  %1416 = icmp ne i32 %56, -2147483619
  %or.cond13 = select i1 %.not271, i1 %1416, i1 false
  br i1 %or.cond13, label %1417, label %1434

1417:                                             ; preds = %1415
  store i32 -2147483618, ptr %4, align 16, !tbaa !12
  br label %1418

1418:                                             ; preds = %1421, %1417
  %indvars.iv.i583 = phi i64 [ 0, %1417 ], [ %indvars.iv.next.i585, %1421 ]
  %.not827 = icmp eq i64 %indvars.iv.i583, 0
  br i1 %.not827, label %1421, label %1419

1419:                                             ; preds = %1418
  %1420 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i583
  store i32 0, ptr %1420, align 4, !tbaa !12
  br label %1421

1421:                                             ; preds = %1419, %1418
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i583, 1
  %exitcond.not.i586 = icmp eq i64 %indvars.iv.next.i585, 4
  br i1 %exitcond.not.i586, label %dump_one_cpuid.exit587, label %1418, !llvm.loop !33

dump_one_cpuid.exit587:                           ; preds = %1421
  %1422 = load i32, ptr %42, align 4, !tbaa !12
  %1423 = load i32, ptr %43, align 8, !tbaa !12
  %1424 = load i32, ptr %44, align 4, !tbaa !12
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483618, i32 noundef %1422, i32 noundef %1423, i32 noundef %1424) #16
  %1426 = load i32, ptr %4, align 16, !tbaa !12
  %1427 = load i32, ptr %43, align 8, !tbaa !12
  %1428 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1426, i32 %1427) #16, !srcloc !32
  %1429 = extractvalue { i32, i64, i32, i32 } %1428, 0
  %1430 = extractvalue { i32, i64, i32, i32 } %1428, 2
  %1431 = extractvalue { i32, i64, i32, i32 } %1428, 3
  store i32 %1429, ptr %4, align 16, !tbaa !12
  store i32 %1430, ptr %43, align 8, !tbaa !12
  store i32 %1431, ptr %44, align 4, !tbaa !12
  %1432 = load i32, ptr %42, align 4, !tbaa !12
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1429, i32 noundef %1432, i32 noundef %1430, i32 noundef %1431) #16
  br label %1434

1434:                                             ; preds = %dump_one_cpuid.exit587, %1415
  %1435 = icmp ugt i32 %56, -2147483618
  br i1 %1435, label %1436, label %.thread783

1436:                                             ; preds = %1434
  store i32 -2147483617, ptr %4, align 16, !tbaa !12
  br label %1437

1437:                                             ; preds = %1440, %1436
  %indvars.iv.i588 = phi i64 [ 0, %1436 ], [ %indvars.iv.next.i590, %1440 ]
  %.not828 = icmp eq i64 %indvars.iv.i588, 0
  br i1 %.not828, label %1440, label %1438

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i588
  store i32 0, ptr %1439, align 4, !tbaa !12
  br label %1440

1440:                                             ; preds = %1438, %1437
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, 4
  br i1 %exitcond.not.i591, label %1441, label %1437, !llvm.loop !33

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %42, align 4, !tbaa !12
  %1443 = load i32, ptr %43, align 8, !tbaa !12
  %1444 = load i32, ptr %44, align 4, !tbaa !12
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483617, i32 noundef %1442, i32 noundef %1443, i32 noundef %1444) #16
  %1446 = load i32, ptr %4, align 16, !tbaa !12
  %1447 = load i32, ptr %43, align 8, !tbaa !12
  %1448 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1446, i32 %1447) #16, !srcloc !32
  %1449 = extractvalue { i32, i64, i32, i32 } %1448, 0
  %1450 = extractvalue { i32, i64, i32, i32 } %1448, 2
  %1451 = extractvalue { i32, i64, i32, i32 } %1448, 3
  store i32 %1449, ptr %4, align 16, !tbaa !12
  store i32 %1450, ptr %43, align 8, !tbaa !12
  store i32 %1451, ptr %44, align 4, !tbaa !12
  %1452 = load i32, ptr %42, align 4, !tbaa !12
  %1453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1449, i32 noundef %1452, i32 noundef %1450, i32 noundef %1451) #16
  %.not829 = icmp eq i32 %56, -2147483617
  br i1 %.not829, label %.thread783, label %1454

1454:                                             ; preds = %1441
  store i32 -2147483616, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1455

1455:                                             ; preds = %1461, %1454
  %indvars.iv.i593 = phi i64 [ 0, %1454 ], [ %indvars.iv.next.i595, %1461 ]
  %1456 = trunc nuw nsw i64 %indvars.iv.i593 to i32
  %1457 = shl nuw nsw i32 1, %1456
  %1458 = and i32 %1457, 5
  %.not.i594 = icmp eq i32 %1458, 0
  br i1 %.not.i594, label %1459, label %1461

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i593
  store i32 0, ptr %1460, align 4, !tbaa !12
  br label %1461

1461:                                             ; preds = %1459, %1455
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i593, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, 4
  br i1 %exitcond.not.i596, label %dump_one_cpuid.exit597, label %1455, !llvm.loop !33

dump_one_cpuid.exit597:                           ; preds = %1461
  %1462 = load i32, ptr %4, align 16, !tbaa !12
  %1463 = load i32, ptr %42, align 4, !tbaa !12
  %1464 = load i32, ptr %43, align 8, !tbaa !12
  %1465 = load i32, ptr %44, align 4, !tbaa !12
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1462, i32 noundef %1463, i32 noundef %1464, i32 noundef %1465) #16
  %1467 = load i32, ptr %4, align 16, !tbaa !12
  %1468 = load i32, ptr %43, align 8, !tbaa !12
  %1469 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1467, i32 %1468) #16, !srcloc !32
  %1470 = extractvalue { i32, i64, i32, i32 } %1469, 0
  %1471 = extractvalue { i32, i64, i32, i32 } %1469, 2
  %1472 = extractvalue { i32, i64, i32, i32 } %1469, 3
  store i32 %1470, ptr %4, align 16, !tbaa !12
  store i32 %1471, ptr %43, align 8, !tbaa !12
  store i32 %1472, ptr %44, align 4, !tbaa !12
  %1473 = load i32, ptr %42, align 4, !tbaa !12
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1470, i32 noundef %1473, i32 noundef %1471, i32 noundef %1472) #16
  store i32 -2147483616, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %1475

1475:                                             ; preds = %1481, %dump_one_cpuid.exit597
  %indvars.iv.i598 = phi i64 [ 0, %dump_one_cpuid.exit597 ], [ %indvars.iv.next.i600, %1481 ]
  %1476 = trunc nuw nsw i64 %indvars.iv.i598 to i32
  %1477 = shl nuw nsw i32 1, %1476
  %1478 = and i32 %1477, 5
  %.not.i599 = icmp eq i32 %1478, 0
  br i1 %.not.i599, label %1479, label %1481

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i598
  store i32 0, ptr %1480, align 4, !tbaa !12
  br label %1481

1481:                                             ; preds = %1479, %1475
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i598, 1
  %exitcond.not.i601 = icmp eq i64 %indvars.iv.next.i600, 4
  br i1 %exitcond.not.i601, label %1482, label %1475, !llvm.loop !33

1482:                                             ; preds = %1481
  %1483 = load i32, ptr %4, align 16, !tbaa !12
  %1484 = load i32, ptr %42, align 4, !tbaa !12
  %1485 = load i32, ptr %43, align 8, !tbaa !12
  %1486 = load i32, ptr %44, align 4, !tbaa !12
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1483, i32 noundef %1484, i32 noundef %1485, i32 noundef %1486) #16
  %1488 = load i32, ptr %4, align 16, !tbaa !12
  %1489 = load i32, ptr %43, align 8, !tbaa !12
  %1490 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1488, i32 %1489) #16, !srcloc !32
  %1491 = extractvalue { i32, i64, i32, i32 } %1490, 0
  %1492 = extractvalue { i32, i64, i32, i32 } %1490, 2
  %1493 = extractvalue { i32, i64, i32, i32 } %1490, 3
  store i32 %1491, ptr %4, align 16, !tbaa !12
  store i32 %1492, ptr %43, align 8, !tbaa !12
  store i32 %1493, ptr %44, align 4, !tbaa !12
  %1494 = load i32, ptr %42, align 4, !tbaa !12
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1491, i32 noundef %1494, i32 noundef %1492, i32 noundef %1493) #16
  %1496 = icmp ugt i32 %56, -2147483616
  br i1 %1496, label %1497, label %.thread783

1497:                                             ; preds = %1482
  store i32 -2147483615, ptr %4, align 16, !tbaa !12
  br label %1498

1498:                                             ; preds = %1501, %1497
  %indvars.iv.i603 = phi i64 [ 0, %1497 ], [ %indvars.iv.next.i605, %1501 ]
  %.not830 = icmp eq i64 %indvars.iv.i603, 0
  br i1 %.not830, label %1501, label %1499

1499:                                             ; preds = %1498
  %1500 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i603
  store i32 0, ptr %1500, align 4, !tbaa !12
  br label %1501

1501:                                             ; preds = %1499, %1498
  %indvars.iv.next.i605 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i606 = icmp eq i64 %indvars.iv.next.i605, 4
  br i1 %exitcond.not.i606, label %1502, label %1498, !llvm.loop !33

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %42, align 4, !tbaa !12
  %1504 = load i32, ptr %43, align 8, !tbaa !12
  %1505 = load i32, ptr %44, align 4, !tbaa !12
  %1506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483615, i32 noundef %1503, i32 noundef %1504, i32 noundef %1505) #16
  %1507 = load i32, ptr %4, align 16, !tbaa !12
  %1508 = load i32, ptr %43, align 8, !tbaa !12
  %1509 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1507, i32 %1508) #16, !srcloc !32
  %1510 = extractvalue { i32, i64, i32, i32 } %1509, 0
  %1511 = extractvalue { i32, i64, i32, i32 } %1509, 2
  %1512 = extractvalue { i32, i64, i32, i32 } %1509, 3
  store i32 %1510, ptr %4, align 16, !tbaa !12
  store i32 %1511, ptr %43, align 8, !tbaa !12
  store i32 %1512, ptr %44, align 4, !tbaa !12
  %1513 = load i32, ptr %42, align 4, !tbaa !12
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1510, i32 noundef %1513, i32 noundef %1511, i32 noundef %1512) #16
  %.not831 = icmp eq i32 %56, -2147483615
  br i1 %.not831, label %.thread783, label %1515

1515:                                             ; preds = %1502
  store i32 -2147483614, ptr %4, align 16, !tbaa !12
  br label %1516

1516:                                             ; preds = %1519, %1515
  %indvars.iv.i608 = phi i64 [ 0, %1515 ], [ %indvars.iv.next.i610, %1519 ]
  %.not832 = icmp eq i64 %indvars.iv.i608, 0
  br i1 %.not832, label %1519, label %1517

1517:                                             ; preds = %1516
  %1518 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i608
  store i32 0, ptr %1518, align 4, !tbaa !12
  br label %1519

1519:                                             ; preds = %1517, %1516
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, 4
  br i1 %exitcond.not.i611, label %1520, label %1516, !llvm.loop !33

1520:                                             ; preds = %1519
  %1521 = load i32, ptr %42, align 4, !tbaa !12
  %1522 = load i32, ptr %43, align 8, !tbaa !12
  %1523 = load i32, ptr %44, align 4, !tbaa !12
  %1524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483614, i32 noundef %1521, i32 noundef %1522, i32 noundef %1523) #16
  %1525 = load i32, ptr %4, align 16, !tbaa !12
  %1526 = load i32, ptr %43, align 8, !tbaa !12
  %1527 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1525, i32 %1526) #16, !srcloc !32
  %1528 = extractvalue { i32, i64, i32, i32 } %1527, 0
  %1529 = extractvalue { i32, i64, i32, i32 } %1527, 2
  %1530 = extractvalue { i32, i64, i32, i32 } %1527, 3
  store i32 %1528, ptr %4, align 16, !tbaa !12
  store i32 %1529, ptr %43, align 8, !tbaa !12
  store i32 %1530, ptr %44, align 4, !tbaa !12
  %1531 = load i32, ptr %42, align 4, !tbaa !12
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1528, i32 noundef %1531, i32 noundef %1529, i32 noundef %1530) #16
  %1533 = icmp ugt i32 %56, -2147483614
  br i1 %1533, label %1534, label %.thread783

1534:                                             ; preds = %1520
  store i32 -2147483613, ptr %4, align 16, !tbaa !12
  br label %1535

1535:                                             ; preds = %1538, %1534
  %indvars.iv.i613 = phi i64 [ 0, %1534 ], [ %indvars.iv.next.i615, %1538 ]
  %.not833 = icmp eq i64 %indvars.iv.i613, 0
  br i1 %.not833, label %1538, label %1536

1536:                                             ; preds = %1535
  %1537 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i613
  store i32 0, ptr %1537, align 4, !tbaa !12
  br label %1538

1538:                                             ; preds = %1536, %1535
  %indvars.iv.next.i615 = add nuw nsw i64 %indvars.iv.i613, 1
  %exitcond.not.i616 = icmp eq i64 %indvars.iv.next.i615, 4
  br i1 %exitcond.not.i616, label %1539, label %1535, !llvm.loop !33

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %42, align 4, !tbaa !12
  %1541 = load i32, ptr %43, align 8, !tbaa !12
  %1542 = load i32, ptr %44, align 4, !tbaa !12
  %1543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483613, i32 noundef %1540, i32 noundef %1541, i32 noundef %1542) #16
  %1544 = load i32, ptr %4, align 16, !tbaa !12
  %1545 = load i32, ptr %43, align 8, !tbaa !12
  %1546 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1544, i32 %1545) #16, !srcloc !32
  %1547 = extractvalue { i32, i64, i32, i32 } %1546, 0
  %1548 = extractvalue { i32, i64, i32, i32 } %1546, 2
  %1549 = extractvalue { i32, i64, i32, i32 } %1546, 3
  store i32 %1547, ptr %4, align 16, !tbaa !12
  store i32 %1548, ptr %43, align 8, !tbaa !12
  store i32 %1549, ptr %44, align 4, !tbaa !12
  %1550 = load i32, ptr %42, align 4, !tbaa !12
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1547, i32 noundef %1550, i32 noundef %1548, i32 noundef %1549) #16
  %1552 = icmp ugt i32 %56, -2147483611
  br i1 %1552, label %.preheader, label %.thread783

.preheader:                                       ; preds = %1539, %1575
  %.12857 = phi i32 [ %1576, %1575 ], [ 0, %1539 ]
  store i32 -2147483610, ptr %4, align 16, !tbaa !12
  store i32 %.12857, ptr %43, align 8, !tbaa !12
  br label %1553

1553:                                             ; preds = %1559, %.preheader
  %indvars.iv.i618 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i620, %1559 ]
  %1554 = trunc nuw nsw i64 %indvars.iv.i618 to i32
  %1555 = shl nuw nsw i32 1, %1554
  %1556 = and i32 %1555, 5
  %.not.i619 = icmp eq i32 %1556, 0
  br i1 %.not.i619, label %1557, label %1559

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i618
  store i32 0, ptr %1558, align 4, !tbaa !12
  br label %1559

1559:                                             ; preds = %1557, %1553
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i618, 1
  %exitcond.not.i621 = icmp eq i64 %indvars.iv.next.i620, 4
  br i1 %exitcond.not.i621, label %dump_one_cpuid.exit622, label %1553, !llvm.loop !33

dump_one_cpuid.exit622:                           ; preds = %1559
  %1560 = load i32, ptr %4, align 16, !tbaa !12
  %1561 = load i32, ptr %42, align 4, !tbaa !12
  %1562 = load i32, ptr %43, align 8, !tbaa !12
  %1563 = load i32, ptr %44, align 4, !tbaa !12
  %1564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1560, i32 noundef %1561, i32 noundef %1562, i32 noundef %1563) #16
  %1565 = load i32, ptr %4, align 16, !tbaa !12
  %1566 = load i32, ptr %43, align 8, !tbaa !12
  %1567 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1565, i32 %1566) #16, !srcloc !32
  %1568 = extractvalue { i32, i64, i32, i32 } %1567, 0
  %1569 = extractvalue { i32, i64, i32, i32 } %1567, 2
  %1570 = extractvalue { i32, i64, i32, i32 } %1567, 3
  store i32 %1568, ptr %4, align 16, !tbaa !12
  store i32 %1569, ptr %43, align 8, !tbaa !12
  store i32 %1570, ptr %44, align 4, !tbaa !12
  %1571 = load i32, ptr %42, align 4, !tbaa !12
  %1572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1568, i32 noundef %1571, i32 noundef %1569, i32 noundef %1570) #16
  %1573 = load i32, ptr %42, align 4, !tbaa !12
  %1574 = and i32 %1573, 65535
  %.not273 = icmp eq i32 %1574, 0
  br i1 %.not273, label %1577, label %1575

1575:                                             ; preds = %dump_one_cpuid.exit622
  %1576 = add nuw nsw i32 %.12857, 1
  %exitcond875.not = icmp eq i32 %1576, 256
  br i1 %exitcond875.not, label %.thread916, label %.preheader, !llvm.loop !46

1577:                                             ; preds = %dump_one_cpuid.exit622
  %1578 = icmp eq i32 %.12857, 256
  br i1 %1578, label %.thread916, label %1580

.thread916:                                       ; preds = %1575, %1577
  %1579 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %1580

1580:                                             ; preds = %1577, %.thread916
  %.not834 = icmp eq i32 %56, -2147483610
  br i1 %.not834, label %.thread783, label %1581

1581:                                             ; preds = %1580
  %.b252 = load i1, ptr @dump_one_proc.reported.46, align 4
  br i1 %.b252, label %1585, label %1582

1582:                                             ; preds = %1581
  %1583 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1583, ptr noundef nonnull @.str.47, i32 noundef %56) #18
  br label %1585

1585:                                             ; preds = %1582, %1581
  store i1 true, ptr @dump_one_proc.reported.46, align 4
  br label %.thread783

.thread783:                                       ; preds = %1374, %1356, %1337, %1319, %1300, %1281, %1263, %1244, %1226, %1207, %1189, %1170, %1150, %dump_one_cpuid.exit512, %1434, %1441, %1482, %1502, %1520, %1539, %1585, %1580
  br i1 %.not, label %1588, label %1586

1586:                                             ; preds = %.thread783
  %1587 = call i32 @fclose(ptr noundef %.0245)
  br label %1588

1588:                                             ; preds = %.thread783, %1586, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!18 = !{!19, !13, i64 48}
!19 = !{!"hwloc_obj", !13, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !20, i64 32, !21, i64 40, !13, i64 48, !13, i64 52, !22, i64 56, !22, i64 64, !22, i64 72, !13, i64 80, !22, i64 88, !22, i64 96, !13, i64 104, !23, i64 112, !22, i64 120, !22, i64 128, !13, i64 136, !13, i64 140, !22, i64 144, !13, i64 152, !22, i64 160, !13, i64 168, !22, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !25, i64 216, !6, i64 232, !20, i64 240}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!22 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!23 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!24 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!25 = !{!"hwloc_infos_s", !26, i64 0, !13, i64 8, !13, i64 12}
!26 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!27 = !{!19, !22, i64 56}
!28 = distinct !{!28, !15}
!29 = !{!19, !13, i64 16}
!30 = distinct !{!30, !15}
!31 = !{!19, !24, i64 184}
!32 = !{i64 1539808, i64 1539823, i64 1539837, i64 1539859, i64 1539879}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
