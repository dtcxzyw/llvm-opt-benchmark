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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #14
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
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #15
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.077 = select i1 %.not, ptr %4, ptr %6
  %7 = tail call i32 @hwloc_get_api_version() #14
  %.mask.i = and i32 %7, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit.preheader, label %11

hwloc_utils_check_api_version.exit.preheader:     ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %hwloc_utils_check_api_version.exit.preheader
  %verbose.promoted = load i32, ptr @verbose, align 4
  %9 = add nsw i32 %0, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, ptr noundef nonnull %.077, i32 noundef 196608, i32 noundef %7) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %hwloc_utils_check_api_version.exit
  %.0156 = phi i32 [ %68, %hwloc_utils_check_api_version.exit ], [ %9, %.lr.ph.preheader ]
  %.073155 = phi i32 [ %.174, %hwloc_utils_check_api_version.exit ], [ -1, %.lr.ph.preheader ]
  %.080154 = phi ptr [ %69, %hwloc_utils_check_api_version.exit ], [ %10, %.lr.ph.preheader ]
  %14 = phi i32 [ %67, %hwloc_utils_check_api_version.exit ], [ %verbose.promoted, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.080154, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %.not91 = icmp eq i8 %20, 0
  br i1 %.not91, label %.critedge, label %21

21:                                               ; preds = %18
  %.not105 = icmp ne i32 %.0156, 1
  %.not162 = icmp eq i8 %20, 99
  %or.cond = and i1 %.not105, %.not162
  br i1 %or.cond, label %.tail, label %sub_1131

.tail:                                            ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.tail129.thread.thread

25:                                               ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %.080154, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @atoi(ptr noundef %27) #15
  br label %hwloc_utils_check_api_version.exit

sub_1131:                                         ; preds = %21
  %.not164 = icmp eq i8 %20, 113
  br i1 %.not164, label %.tail129, label %.tail129.thread

.tail129:                                         ; preds = %sub_1131
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %.thread181

.tail129.thread:                                  ; preds = %sub_1131
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.10) #15
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %39, label %sub_1136

.tail129.thread.thread:                           ; preds = %.tail
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.10) #15
  %.not108187 = icmp eq i32 %33, 0
  br i1 %.not108187, label %39, label %.tail134.thread

.thread181:                                       ; preds = %.tail129
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.10) #15
  %.not108182 = icmp eq i32 %34, 0
  br i1 %.not108182, label %39, label %.tail134.thread

sub_1136:                                         ; preds = %.tail129.thread
  %.not166 = icmp eq i8 %20, 115
  br i1 %.not166, label %.tail134, label %.tail134.thread

.tail134:                                         ; preds = %sub_1136
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %.tail134.thread

.tail134.thread:                                  ; preds = %.tail129.thread.thread, %.thread181, %sub_1136, %.tail134
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.12) #15
  %.not110 = icmp eq i32 %38, 0
  br i1 %.not110, label %39, label %41

39:                                               ; preds = %.tail129.thread.thread, %.thread181, %.tail134.thread, %.tail134, %.tail129.thread, %.tail129
  %40 = add nsw i32 %14, -1
  store i32 %40, ptr @verbose, align 4
  br label %hwloc_utils_check_api_version.exit

41:                                               ; preds = %.tail134.thread
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.13) #15
  %.not111 = icmp eq i32 %42, 0
  br i1 %.not111, label %43, label %sub_1141

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %.077, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 0) #18
  unreachable

sub_1141:                                         ; preds = %41
  %.not168 = icmp eq i8 %20, 104
  br i1 %.not168, label %.tail139, label %.tail139.thread

.tail139:                                         ; preds = %sub_1141
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %.tail139.thread

.tail139.thread:                                  ; preds = %sub_1141, %.tail139
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.17) #15
  %.not113 = icmp eq i32 %48, 0
  br i1 %.not113, label %49, label %58

49:                                               ; preds = %.tail139.thread, %.tail139
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull %.077) #14
  %52 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 59, i64 1, ptr %50)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %50)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 75, i64 1, ptr %50)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %50)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr %50)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %50)
  br label %191

58:                                               ; preds = %.tail139.thread
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull %.077) #16
  %61 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 59, i64 1, ptr %59) #19
  %62 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %59) #19
  %63 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 75, i64 1, ptr %59) #19
  %64 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %59) #19
  %65 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr %59) #19
  %66 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %59) #19
  br label %191

hwloc_utils_check_api_version.exit:               ; preds = %39, %25
  %.sink193 = phi i32 [ -1, %39 ], [ -2, %25 ]
  %.sink = phi i64 [ 8, %39 ], [ 16, %25 ]
  %67 = phi i32 [ %40, %39 ], [ %14, %25 ]
  %.174 = phi i32 [ %.073155, %39 ], [ %28, %25 ]
  %68 = add nsw i32 %.0156, %.sink193
  %69 = getelementptr inbounds nuw i8, ptr %.080154, i64 %.sink
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %hwloc_utils_check_api_version.exit, %18, %.lr.ph, %hwloc_utils_check_api_version.exit.preheader
  %.073150 = phi i32 [ -1, %hwloc_utils_check_api_version.exit.preheader ], [ %.174, %hwloc_utils_check_api_version.exit ], [ %.073155, %18 ], [ %.073155, %.lr.ph ]
  %.078 = phi ptr [ @.str.18, %hwloc_utils_check_api_version.exit.preheader ], [ @.str.18, %hwloc_utils_check_api_version.exit ], [ %15, %18 ], [ %15, %.lr.ph ]
  %71 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #14
  %.not92 = icmp eq ptr %71, null
  br i1 %.not92, label %72, label %74

72:                                               ; preds = %.critedge
  %73 = tail call i32 @putenv(ptr noundef nonnull @.str.20) #14
  br label %74

74:                                               ; preds = %72, %.critedge
  %75 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #14
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %76, i32 noundef 1) #14
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @hwloc_topology_set_flags(ptr noundef %78, i64 noundef 896) #14
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @hwloc_topology_load(ptr noundef %80) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.21, i64 24, i64 1, ptr %84) #19
  br label %191

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @hwloc_topology_is_thissystem(ptr noundef %87) #15
  %.not93 = icmp eq i32 %88, 0
  br i1 %.not93, label %89, label %sub_0145

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.22, ptr noundef nonnull %.077) #16
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
  %97 = load i32, ptr @verbose, align 4
  %.not95 = icmp eq i32 %97, 0
  br i1 %.not95, label %99, label %98

98:                                               ; preds = %96
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %99

99:                                               ; preds = %98, %96
  %100 = icmp eq i32 %.073150, -1
  br i1 %100, label %101, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %99
  %.pre = load ptr, ptr %3, align 8
  br label %.thread

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.25, i64 38, i64 1, ptr %102) #19
  br label %191

.tail144.thread:                                  ; preds = %sub_0145, %.tail144
  %104 = call i32 @mkdir(ptr noundef nonnull %.078, i32 noundef 493) #14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %.tail144.thread
  %107 = call i32 @access(ptr noundef nonnull %.078, i32 noundef 3) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.26, ptr noundef nonnull %.078) #16
  br label %189

112:                                              ; preds = %106, %.tail144.thread
  %113 = load i32, ptr @verbose, align 4
  %.not96 = icmp eq i32 %113, 0
  br i1 %.not96, label %116, label %114

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %.078)
  br label %116

116:                                              ; preds = %112, %114
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #15
  %118 = add i64 %117, 20
  %119 = call noalias ptr @malloc(i64 noundef %118) #20
  %120 = icmp eq i32 %.073150, -1
  %.pre177 = load ptr, ptr %3, align 8
  br i1 %120, label %.preheader, label %.thread

.preheader:                                       ; preds = %116
  %121 = call i32 @hwloc_get_type_depth(ptr noundef %.pre177, i32 noundef 3) #14
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
  %126 = load i32, ptr %125, align 8
  %.not7.i.i.us = icmp eq i32 %126, %122
  br i1 %.not7.i.i.us, label %127, label %hwloc_get_next_obj_by_type.exit.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.079158.us, i64 56
  %129 = load ptr, ptr %128, align 8
  br label %hwloc_get_next_obj_by_type.exit.us

130:                                              ; preds = %.lr.ph159.split.us
  %131 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %123, i32 noundef range(i32 0, -2) %122, i32 noundef 0) #15
  br label %hwloc_get_next_obj_by_type.exit.us

hwloc_get_next_obj_by_type.exit.us:               ; preds = %130, %127
  %.0.i.us = phi ptr [ %129, %127 ], [ %131, %130 ]
  %.not99.us = icmp eq ptr %.0.i.us, null
  br i1 %.not99.us, label %hwloc_get_next_obj_by_type.exit.thread, label %.split.us

.split.us:                                        ; preds = %hwloc_get_next_obj_by_type.exit.us
  %132 = load ptr, ptr %3, align 8
  call fastcc void @dump_one_proc(ptr noundef %132, ptr noundef %.0.i.us, ptr noundef null)
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef 3) #14
  %or.cond.i.us = icmp ugt i32 %134, -3
  br i1 %or.cond.i.us, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph159.split.us, !llvm.loop !7

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.split83
  %135 = phi i32 [ %150, %.split83 ], [ %121, %.lr.ph159 ]
  %136 = phi ptr [ %149, %.split83 ], [ %.pre177, %.lr.ph159 ]
  %.079158 = phi ptr [ %.0.i, %.split83 ], [ null, %.lr.ph159 ]
  %.not.i.i = icmp eq ptr %.079158, null
  br i1 %.not.i.i, label %137, label %139

137:                                              ; preds = %.lr.ph159.split
  %138 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %136, i32 noundef range(i32 0, -2) %135, i32 noundef 0) #15
  br label %hwloc_get_next_obj_by_type.exit

139:                                              ; preds = %.lr.ph159.split
  %140 = getelementptr inbounds nuw i8, ptr %.079158, i64 48
  %141 = load i32, ptr %140, align 8
  %.not7.i.i = icmp eq i32 %141, %135
  br i1 %.not7.i.i, label %142, label %hwloc_get_next_obj_by_type.exit.thread

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.079158, i64 56
  %144 = load ptr, ptr %143, align 8
  br label %hwloc_get_next_obj_by_type.exit

hwloc_get_next_obj_by_type.exit:                  ; preds = %137, %142
  %.0.i = phi ptr [ %144, %142 ], [ %138, %137 ]
  %.not99 = icmp eq ptr %.0.i, null
  br i1 %.not99, label %hwloc_get_next_obj_by_type.exit.thread, label %.split83

.split83:                                         ; preds = %hwloc_get_next_obj_by_type.exit
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %119, i64 noundef %118, ptr noundef nonnull @.str.28, ptr noundef nonnull %.078, i32 noundef %146) #14
  %148 = load ptr, ptr %3, align 8
  call fastcc void @dump_one_proc(ptr noundef %148, ptr noundef %.0.i, ptr noundef nonnull %119)
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @hwloc_get_type_depth(ptr noundef %149, i32 noundef 3) #14
  %or.cond.i = icmp ugt i32 %150, -3
  br i1 %or.cond.i, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph159.split, !llvm.loop !7

hwloc_get_next_obj_by_type.exit.thread:           ; preds = %hwloc_get_next_obj_by_type.exit, %.split83, %139, %hwloc_get_next_obj_by_type.exit.us, %.split.us, %124, %.preheader
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %118, ptr noundef nonnull @.str.29, ptr noundef nonnull %.078) #14
  %152 = call noalias ptr @fopen(ptr noundef %119, ptr noundef nonnull @.str.30)
  %.not100 = icmp eq ptr %152, null
  br i1 %.not100, label %159, label %153

153:                                              ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %154 = call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr nonnull %152)
  %155 = call i32 @fclose(ptr noundef nonnull %152)
  %156 = load i32, ptr @verbose, align 4
  %.not101 = icmp eq i32 %156, 0
  br i1 %.not101, label %.thread126, label %157

157:                                              ; preds = %153
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %119)
  br label %187

159:                                              ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %160 = load ptr, ptr @stderr, align 8
  %161 = tail call ptr @__errno_location() #21
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @strerror(i32 noundef %162) #14
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.33, ptr noundef %119, ptr noundef %163) #16
  br label %187

.thread:                                          ; preds = %..thread_crit_edge, %116
  %165 = phi ptr [ %.pre177, %116 ], [ %.pre, %..thread_crit_edge ]
  %.075121 = phi i64 [ %118, %116 ], [ 0, %..thread_crit_edge ]
  %.076120 = phi ptr [ %119, %116 ], [ null, %..thread_crit_edge ]
  br label %166

166:                                              ; preds = %177, %.thread
  %.0.i114 = phi ptr [ null, %.thread ], [ %.0.i.i, %177 ]
  %167 = call i32 @hwloc_get_type_depth(ptr noundef %165, i32 noundef 3) #14
  %or.cond.i.i = icmp ugt i32 %167, -3
  br i1 %or.cond.i.i, label %181, label %168

168:                                              ; preds = %166
  %.not.i.i.i = icmp eq ptr %.0.i114, null
  br i1 %.not.i.i.i, label %169, label %171

169:                                              ; preds = %168
  %170 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %165, i32 noundef range(i32 0, -2) %167, i32 noundef 0) #15
  br label %hwloc_get_next_obj_by_type.exit.i

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 48
  %173 = load i32, ptr %172, align 8
  %.not7.i.i.i = icmp eq i32 %173, %167
  br i1 %.not7.i.i.i, label %174, label %181

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 56
  %176 = load ptr, ptr %175, align 8
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %174, %169
  %.0.i.i = phi ptr [ %176, %174 ], [ %170, %169 ]
  %.not.i115 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i115, label %181, label %177

177:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %.073150
  br i1 %180, label %hwloc_get_pu_obj_by_os_index.exit, label %166, !llvm.loop !8

181:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i, %166, %171
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.34, i32 noundef %.073150) #16
  br label %.thread126

hwloc_get_pu_obj_by_os_index.exit:                ; preds = %177
  %.not98 = icmp eq ptr %.076120, null
  br i1 %.not98, label %.split84, label %.split86

.split84:                                         ; preds = %hwloc_get_pu_obj_by_os_index.exit
  %184 = load ptr, ptr %3, align 8
  call fastcc void @dump_one_proc(ptr noundef %184, ptr noundef %.0.i.i, ptr noundef null)
  br label %187

.split86:                                         ; preds = %hwloc_get_pu_obj_by_os_index.exit
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.076120, i64 noundef %.075121, ptr noundef nonnull @.str.28, ptr noundef nonnull %.078, i32 noundef %.073150) #14
  %186 = load ptr, ptr %3, align 8
  call fastcc void @dump_one_proc(ptr noundef %186, ptr noundef %.0.i.i, ptr noundef nonnull %.076120)
  br label %187

187:                                              ; preds = %.split86, %.split84, %159, %157
  %.076119.ph = phi ptr [ %119, %157 ], [ %119, %159 ], [ null, %.split84 ], [ %.076120, %.split86 ]
  %.pr = load i32, ptr @verbose, align 4
  %.not102 = icmp eq i32 %.pr, 0
  br i1 %.not102, label %.thread126, label %188

188:                                              ; preds = %187
  %puts103 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread126

.thread126:                                       ; preds = %153, %187, %188, %181
  %.076118 = phi ptr [ %.076119.ph, %188 ], [ %.076119.ph, %187 ], [ %.076120, %181 ], [ %119, %153 ]
  %.2 = phi i32 [ 0, %188 ], [ 0, %187 ], [ 1, %181 ], [ 0, %153 ]
  call void @free(ptr noundef %.076118) #14
  br label %189

189:                                              ; preds = %.thread126, %109
  %.172 = phi i32 [ 1, %109 ], [ %.2, %.thread126 ]
  %190 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %190) #14
  br label %191

191:                                              ; preds = %189, %101, %89, %83, %58, %49
  %.071 = phi i32 [ 1, %58 ], [ 0, %49 ], [ 1, %83 ], [ %.172, %189 ], [ 1, %101 ], [ 1, %89 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_one_proc(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %6, i32 noundef 1) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %10, i32 noundef 2) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, i32 noundef %16) #16
  br label %1475

18:                                               ; preds = %9, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.30)
  %.not240 = icmp eq ptr %20, null
  br i1 %.not240, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @strerror(i32 noundef %24) #14
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.38, ptr noundef nonnull %2, ptr noundef %25) #16
  br label %1475

27:                                               ; preds = %19
  %28 = load i32, ptr @verbose, align 4
  %.not241 = icmp eq i32 %28, 0
  br i1 %.not241, label %40, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %31, ptr noundef nonnull %2)
  br label %40

33:                                               ; preds = %18
  %34 = load ptr, ptr @stdout, align 8
  %35 = load i32, ptr @verbose, align 4
  %.not239 = icmp eq i32 %35, 0
  br i1 %.not239, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %36, %27, %29
  %.0231 = phi ptr [ %20, %29 ], [ %20, %27 ], [ %34, %36 ], [ %34, %33 ]
  %41 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 28, i64 1, ptr %.0231)
  store i32 0, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 0, i32 undef) #14, !srcloc !9
  %46 = extractvalue { i32, i64, i32, i32 } %45, 0
  %47 = extractvalue { i32, i64, i32, i32 } %45, 2
  %48 = extractvalue { i32, i64, i32, i32 } %45, 3
  store i32 %47, ptr %43, align 8
  store i32 %48, ptr %44, align 4
  store i32 -2147483648, ptr %4, align 16
  %49 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -2147483648, i32 %47) #14, !srcloc !9
  %50 = extractvalue { i32, i64, i32, i32 } %49, 0
  %51 = extractvalue { i32, i64, i32, i32 } %49, 2
  %52 = extractvalue { i32, i64, i32, i32 } %49, 3
  store i32 %51, ptr %43, align 8
  store i32 %52, ptr %44, align 4
  store i32 0, ptr %4, align 16
  br label %53

53:                                               ; preds = %56, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %56 ]
  %.not737 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not737, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %dump_one_cpuid.exit, label %53, !llvm.loop !10

dump_one_cpuid.exit:                              ; preds = %56
  %57 = load i32, ptr %42, align 4
  %58 = load i32, ptr %43, align 8
  %59 = load i32, ptr %44, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 0, i32 noundef %57, i32 noundef %58, i32 noundef %59) #14
  %61 = load i32, ptr %4, align 16
  %62 = load i32, ptr %43, align 8
  %63 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %61, i32 %62) #14, !srcloc !9
  %64 = extractvalue { i32, i64, i32, i32 } %63, 0
  %65 = extractvalue { i32, i64, i32, i32 } %63, 2
  %66 = extractvalue { i32, i64, i32, i32 } %63, 3
  store i32 %64, ptr %4, align 16
  store i32 %65, ptr %43, align 8
  store i32 %66, ptr %44, align 4
  %67 = load i32, ptr %42, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %64, i32 noundef %67, i32 noundef %65, i32 noundef %66) #14
  %69 = load i32, ptr %42, align 4
  %70 = icmp ne i32 %69, 1752462657
  %71 = load i32, ptr %43, align 8
  %72 = icmp ne i32 %71, 1145913699
  %or.cond.not251 = select i1 %70, i1 true, i1 %72
  %73 = load i32, ptr %44, align 4
  %74 = icmp ne i32 %73, 1769238117
  %or.cond5.not = select i1 %or.cond.not251, i1 true, i1 %74
  %.not242 = icmp eq i32 %46, 0
  br i1 %.not242, label %.thread683, label %75

75:                                               ; preds = %dump_one_cpuid.exit
  store i32 1, ptr %4, align 16
  br label %76

76:                                               ; preds = %79, %75
  %indvars.iv.i264 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i266, %79 ]
  %.not738 = icmp eq i64 %indvars.iv.i264, 0
  br i1 %.not738, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i264
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %76
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 4
  br i1 %exitcond.not.i267, label %80, label %76, !llvm.loop !10

80:                                               ; preds = %79
  %81 = load i32, ptr %42, align 4
  %82 = load i32, ptr %43, align 8
  %83 = load i32, ptr %44, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 1, i32 noundef %81, i32 noundef %82, i32 noundef %83) #14
  %85 = load i32, ptr %4, align 16
  %86 = load i32, ptr %43, align 8
  %87 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %85, i32 %86) #14, !srcloc !9
  %88 = extractvalue { i32, i64, i32, i32 } %87, 0
  %89 = extractvalue { i32, i64, i32, i32 } %87, 2
  %90 = extractvalue { i32, i64, i32, i32 } %87, 3
  store i32 %88, ptr %4, align 16
  store i32 %89, ptr %43, align 8
  store i32 %90, ptr %44, align 4
  %91 = load i32, ptr %42, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %88, i32 noundef %91, i32 noundef %89, i32 noundef %90) #14
  %93 = load i32, ptr %43, align 8
  %94 = and i32 %93, 2097152
  %.not243 = icmp ne i32 %94, 0
  %.not739 = icmp eq i32 %46, 1
  br i1 %.not739, label %.thread683, label %95

95:                                               ; preds = %80
  store i32 2, ptr %4, align 16
  br label %96

96:                                               ; preds = %99, %95
  %indvars.iv.i269 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i271, %99 ]
  %.not740 = icmp eq i64 %indvars.iv.i269, 0
  br i1 %.not740, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i269
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %96
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 4
  br i1 %exitcond.not.i272, label %100, label %96, !llvm.loop !10

100:                                              ; preds = %99
  %101 = load i32, ptr %42, align 4
  %102 = load i32, ptr %43, align 8
  %103 = load i32, ptr %44, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 2, i32 noundef %101, i32 noundef %102, i32 noundef %103) #14
  %105 = load i32, ptr %4, align 16
  %106 = load i32, ptr %43, align 8
  %107 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %105, i32 %106) #14, !srcloc !9
  %108 = extractvalue { i32, i64, i32, i32 } %107, 0
  %109 = extractvalue { i32, i64, i32, i32 } %107, 2
  %110 = extractvalue { i32, i64, i32, i32 } %107, 3
  store i32 %108, ptr %4, align 16
  store i32 %109, ptr %43, align 8
  store i32 %110, ptr %44, align 4
  %111 = load i32, ptr %42, align 4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %108, i32 noundef %111, i32 noundef %109, i32 noundef %110) #14
  %113 = icmp ugt i32 %46, 2
  br i1 %113, label %114, label %.thread683

114:                                              ; preds = %100
  store i32 3, ptr %4, align 16
  br label %115

115:                                              ; preds = %118, %114
  %indvars.iv.i274 = phi i64 [ 0, %114 ], [ %indvars.iv.next.i276, %118 ]
  %.not741 = icmp eq i64 %indvars.iv.i274, 0
  br i1 %.not741, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i274
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %115
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, 4
  br i1 %exitcond.not.i277, label %119, label %115, !llvm.loop !10

119:                                              ; preds = %118
  %120 = load i32, ptr %42, align 4
  %121 = load i32, ptr %43, align 8
  %122 = load i32, ptr %44, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 3, i32 noundef %120, i32 noundef %121, i32 noundef %122) #14
  %124 = load i32, ptr %4, align 16
  %125 = load i32, ptr %43, align 8
  %126 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %124, i32 %125) #14, !srcloc !9
  %127 = extractvalue { i32, i64, i32, i32 } %126, 0
  %128 = extractvalue { i32, i64, i32, i32 } %126, 2
  %129 = extractvalue { i32, i64, i32, i32 } %126, 3
  store i32 %127, ptr %4, align 16
  store i32 %128, ptr %43, align 8
  store i32 %129, ptr %44, align 4
  %130 = load i32, ptr %42, align 4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %127, i32 noundef %130, i32 noundef %128, i32 noundef %129) #14
  %.not742 = icmp eq i32 %46, 3
  br i1 %.not742, label %.thread683, label %.preheader793

.preheader793:                                    ; preds = %119, %154
  %.0224794 = phi i32 [ %155, %154 ], [ 0, %119 ]
  store i32 4, ptr %4, align 16
  store i32 %.0224794, ptr %43, align 8
  br label %132

132:                                              ; preds = %138, %.preheader793
  %indvars.iv.i279 = phi i64 [ 0, %.preheader793 ], [ %indvars.iv.next.i281, %138 ]
  %133 = trunc nuw nsw i64 %indvars.iv.i279 to i32
  %134 = shl nuw nsw i32 1, %133
  %135 = and i32 %134, 5
  %.not.i280 = icmp eq i32 %135, 0
  br i1 %.not.i280, label %136, label %138

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i279
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %136, %132
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, 4
  br i1 %exitcond.not.i282, label %dump_one_cpuid.exit283, label %132, !llvm.loop !10

dump_one_cpuid.exit283:                           ; preds = %138
  %139 = load i32, ptr %4, align 16
  %140 = load i32, ptr %42, align 4
  %141 = load i32, ptr %43, align 8
  %142 = load i32, ptr %44, align 4
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142) #14
  %144 = load i32, ptr %4, align 16
  %145 = load i32, ptr %43, align 8
  %146 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %144, i32 %145) #14, !srcloc !9
  %147 = extractvalue { i32, i64, i32, i32 } %146, 0
  %148 = extractvalue { i32, i64, i32, i32 } %146, 2
  %149 = extractvalue { i32, i64, i32, i32 } %146, 3
  store i32 %147, ptr %4, align 16
  store i32 %148, ptr %43, align 8
  store i32 %149, ptr %44, align 4
  %150 = load i32, ptr %42, align 4
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %147, i32 noundef %150, i32 noundef %148, i32 noundef %149) #14
  %152 = load i32, ptr %4, align 16
  %153 = and i32 %152, 31
  %.not244 = icmp eq i32 %153, 0
  br i1 %.not244, label %156, label %154

154:                                              ; preds = %dump_one_cpuid.exit283
  %155 = add nuw nsw i32 %.0224794, 1
  %exitcond.not = icmp eq i32 %155, 256
  br i1 %exitcond.not, label %.thread, label %.preheader793, !llvm.loop !11

156:                                              ; preds = %dump_one_cpuid.exit283
  %157 = icmp eq i32 %.0224794, 256
  br i1 %157, label %.thread, label %159

.thread:                                          ; preds = %154, %156
  %158 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %159

159:                                              ; preds = %156, %.thread
  %160 = icmp ugt i32 %46, 4
  br i1 %160, label %161, label %.thread683

161:                                              ; preds = %159
  store i32 5, ptr %4, align 16
  br label %162

162:                                              ; preds = %165, %161
  %indvars.iv.i284 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i286, %165 ]
  %.not743 = icmp eq i64 %indvars.iv.i284, 0
  br i1 %.not743, label %165, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i284
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %163, %162
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 4
  br i1 %exitcond.not.i287, label %166, label %162, !llvm.loop !10

166:                                              ; preds = %165
  %167 = load i32, ptr %42, align 4
  %168 = load i32, ptr %43, align 8
  %169 = load i32, ptr %44, align 4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 5, i32 noundef %167, i32 noundef %168, i32 noundef %169) #14
  %171 = load i32, ptr %4, align 16
  %172 = load i32, ptr %43, align 8
  %173 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %171, i32 %172) #14, !srcloc !9
  %174 = extractvalue { i32, i64, i32, i32 } %173, 0
  %175 = extractvalue { i32, i64, i32, i32 } %173, 2
  %176 = extractvalue { i32, i64, i32, i32 } %173, 3
  store i32 %174, ptr %4, align 16
  store i32 %175, ptr %43, align 8
  store i32 %176, ptr %44, align 4
  %177 = load i32, ptr %42, align 4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %174, i32 noundef %177, i32 noundef %175, i32 noundef %176) #14
  %.not744 = icmp eq i32 %46, 5
  br i1 %.not744, label %.thread683, label %179

179:                                              ; preds = %166
  store i32 6, ptr %4, align 16
  br label %180

180:                                              ; preds = %183, %179
  %indvars.iv.i289 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i291, %183 ]
  %.not745 = icmp eq i64 %indvars.iv.i289, 0
  br i1 %.not745, label %183, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i289
  store i32 0, ptr %182, align 4
  br label %183

183:                                              ; preds = %181, %180
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 4
  br i1 %exitcond.not.i292, label %184, label %180, !llvm.loop !10

184:                                              ; preds = %183
  %185 = load i32, ptr %42, align 4
  %186 = load i32, ptr %43, align 8
  %187 = load i32, ptr %44, align 4
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 6, i32 noundef %185, i32 noundef %186, i32 noundef %187) #14
  %189 = load i32, ptr %4, align 16
  %190 = load i32, ptr %43, align 8
  %191 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %189, i32 %190) #14, !srcloc !9
  %192 = extractvalue { i32, i64, i32, i32 } %191, 0
  %193 = extractvalue { i32, i64, i32, i32 } %191, 2
  %194 = extractvalue { i32, i64, i32, i32 } %191, 3
  store i32 %192, ptr %4, align 16
  store i32 %193, ptr %43, align 8
  store i32 %194, ptr %44, align 4
  %195 = load i32, ptr %42, align 4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %192, i32 noundef %195, i32 noundef %193, i32 noundef %194) #14
  %197 = icmp ugt i32 %46, 6
  br i1 %197, label %198, label %.thread683

198:                                              ; preds = %184
  store i32 7, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %199

199:                                              ; preds = %205, %198
  %indvars.iv.i294 = phi i64 [ 0, %198 ], [ %indvars.iv.next.i296, %205 ]
  %200 = trunc nuw nsw i64 %indvars.iv.i294 to i32
  %201 = shl nuw nsw i32 1, %200
  %202 = and i32 %201, 5
  %.not.i295 = icmp eq i32 %202, 0
  br i1 %.not.i295, label %203, label %205

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i294
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %203, %199
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %dump_one_cpuid.exit298, label %199, !llvm.loop !10

dump_one_cpuid.exit298:                           ; preds = %205
  %206 = load i32, ptr %4, align 16
  %207 = load i32, ptr %42, align 4
  %208 = load i32, ptr %43, align 8
  %209 = load i32, ptr %44, align 4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209) #14
  %211 = load i32, ptr %4, align 16
  %212 = load i32, ptr %43, align 8
  %213 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %211, i32 %212) #14, !srcloc !9
  %214 = extractvalue { i32, i64, i32, i32 } %213, 0
  %215 = extractvalue { i32, i64, i32, i32 } %213, 2
  %216 = extractvalue { i32, i64, i32, i32 } %213, 3
  store i32 %214, ptr %4, align 16
  store i32 %215, ptr %43, align 8
  store i32 %216, ptr %44, align 4
  %217 = load i32, ptr %42, align 4
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %214, i32 noundef %217, i32 noundef %215, i32 noundef %216) #14
  %219 = load i32, ptr %44, align 4
  %220 = load i32, ptr %42, align 4
  %221 = load i32, ptr %4, align 16
  %.not809 = icmp eq i32 %221, 0
  br i1 %.not809, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %dump_one_cpuid.exit298
  %222 = add i32 %221, -1
  %umin = call i32 @llvm.umin.i32(i32 %222, i32 254)
  %223 = add nuw nsw i32 %umin, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dump_one_cpuid.exit303
  %.1795 = phi i32 [ %244, %dump_one_cpuid.exit303 ], [ 1, %.lr.ph.preheader ]
  store i32 7, ptr %4, align 16
  store i32 %.1795, ptr %43, align 8
  br label %224

224:                                              ; preds = %230, %.lr.ph
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i301, %230 ]
  %225 = trunc nuw nsw i64 %indvars.iv.i299 to i32
  %226 = shl nuw nsw i32 1, %225
  %227 = and i32 %226, 5
  %.not.i300 = icmp eq i32 %227, 0
  br i1 %.not.i300, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i299
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %228, %224
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, 4
  br i1 %exitcond.not.i302, label %dump_one_cpuid.exit303, label %224, !llvm.loop !10

dump_one_cpuid.exit303:                           ; preds = %230
  %231 = load i32, ptr %4, align 16
  %232 = load i32, ptr %42, align 4
  %233 = load i32, ptr %43, align 8
  %234 = load i32, ptr %44, align 4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234) #14
  %236 = load i32, ptr %4, align 16
  %237 = load i32, ptr %43, align 8
  %238 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %236, i32 %237) #14, !srcloc !9
  %239 = extractvalue { i32, i64, i32, i32 } %238, 0
  %240 = extractvalue { i32, i64, i32, i32 } %238, 2
  %241 = extractvalue { i32, i64, i32, i32 } %238, 3
  store i32 %239, ptr %4, align 16
  store i32 %240, ptr %43, align 8
  store i32 %241, ptr %44, align 4
  %242 = load i32, ptr %42, align 4
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %239, i32 noundef %242, i32 noundef %240, i32 noundef %241) #14
  %244 = add nuw nsw i32 %.1795, 1
  %exitcond813.not = icmp eq i32 %244, %223
  br i1 %exitcond813.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %dump_one_cpuid.exit303
  %245 = icmp eq i32 %223, 256
  br i1 %245, label %246, label %._crit_edge.thread

246:                                              ; preds = %._crit_edge
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.43, i32 noundef %221) #14
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %dump_one_cpuid.exit298, %._crit_edge, %246
  %248 = icmp ugt i32 %46, 8
  br i1 %248, label %249, label %.thread683

249:                                              ; preds = %._crit_edge.thread
  store i32 9, ptr %4, align 16
  br label %250

250:                                              ; preds = %253, %249
  %indvars.iv.i304 = phi i64 [ 0, %249 ], [ %indvars.iv.next.i306, %253 ]
  %.not747 = icmp eq i64 %indvars.iv.i304, 0
  br i1 %.not747, label %253, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i304
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %251, %250
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, 4
  br i1 %exitcond.not.i307, label %254, label %250, !llvm.loop !10

254:                                              ; preds = %253
  %255 = load i32, ptr %42, align 4
  %256 = load i32, ptr %43, align 8
  %257 = load i32, ptr %44, align 4
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 9, i32 noundef %255, i32 noundef %256, i32 noundef %257) #14
  %259 = load i32, ptr %4, align 16
  %260 = load i32, ptr %43, align 8
  %261 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %259, i32 %260) #14, !srcloc !9
  %262 = extractvalue { i32, i64, i32, i32 } %261, 0
  %263 = extractvalue { i32, i64, i32, i32 } %261, 2
  %264 = extractvalue { i32, i64, i32, i32 } %261, 3
  store i32 %262, ptr %4, align 16
  store i32 %263, ptr %43, align 8
  store i32 %264, ptr %44, align 4
  %265 = load i32, ptr %42, align 4
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %262, i32 noundef %265, i32 noundef %263, i32 noundef %264) #14
  %.not748 = icmp eq i32 %46, 9
  br i1 %.not748, label %.thread683, label %267

267:                                              ; preds = %254
  store i32 10, ptr %4, align 16
  br label %268

268:                                              ; preds = %271, %267
  %indvars.iv.i309 = phi i64 [ 0, %267 ], [ %indvars.iv.next.i311, %271 ]
  %.not749 = icmp eq i64 %indvars.iv.i309, 0
  br i1 %.not749, label %271, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i309
  store i32 0, ptr %270, align 4
  br label %271

271:                                              ; preds = %269, %268
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 4
  br i1 %exitcond.not.i312, label %272, label %268, !llvm.loop !10

272:                                              ; preds = %271
  %273 = load i32, ptr %42, align 4
  %274 = load i32, ptr %43, align 8
  %275 = load i32, ptr %44, align 4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 10, i32 noundef %273, i32 noundef %274, i32 noundef %275) #14
  %277 = load i32, ptr %4, align 16
  %278 = load i32, ptr %43, align 8
  %279 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %277, i32 %278) #14, !srcloc !9
  %280 = extractvalue { i32, i64, i32, i32 } %279, 0
  %281 = extractvalue { i32, i64, i32, i32 } %279, 2
  %282 = extractvalue { i32, i64, i32, i32 } %279, 3
  store i32 %280, ptr %4, align 16
  store i32 %281, ptr %43, align 8
  store i32 %282, ptr %44, align 4
  %283 = load i32, ptr %42, align 4
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %280, i32 noundef %283, i32 noundef %281, i32 noundef %282) #14
  %285 = icmp ugt i32 %46, 10
  %or.cond7 = select i1 %.not243, i1 %285, i1 false
  br i1 %or.cond7, label %.preheader792, label %317

.preheader792:                                    ; preds = %272, %312
  %.2796 = phi i32 [ %313, %312 ], [ 0, %272 ]
  store i32 11, ptr %4, align 16
  store i32 %.2796, ptr %43, align 8
  br label %286

286:                                              ; preds = %292, %.preheader792
  %indvars.iv.i314 = phi i64 [ 0, %.preheader792 ], [ %indvars.iv.next.i316, %292 ]
  %287 = trunc nuw nsw i64 %indvars.iv.i314 to i32
  %288 = shl nuw nsw i32 1, %287
  %289 = and i32 %288, 5
  %.not.i315 = icmp eq i32 %289, 0
  br i1 %.not.i315, label %290, label %292

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i314
  store i32 0, ptr %291, align 4
  br label %292

292:                                              ; preds = %290, %286
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, 4
  br i1 %exitcond.not.i317, label %dump_one_cpuid.exit318, label %286, !llvm.loop !10

dump_one_cpuid.exit318:                           ; preds = %292
  %293 = load i32, ptr %4, align 16
  %294 = load i32, ptr %42, align 4
  %295 = load i32, ptr %43, align 8
  %296 = load i32, ptr %44, align 4
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296) #14
  %298 = load i32, ptr %4, align 16
  %299 = load i32, ptr %43, align 8
  %300 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %298, i32 %299) #14, !srcloc !9
  %301 = extractvalue { i32, i64, i32, i32 } %300, 0
  %302 = extractvalue { i32, i64, i32, i32 } %300, 2
  %303 = extractvalue { i32, i64, i32, i32 } %300, 3
  store i32 %301, ptr %4, align 16
  store i32 %302, ptr %43, align 8
  store i32 %303, ptr %44, align 4
  %304 = load i32, ptr %42, align 4
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %301, i32 noundef %304, i32 noundef %302, i32 noundef %303) #14
  br i1 %or.cond5.not, label %309, label %306

306:                                              ; preds = %dump_one_cpuid.exit318
  %307 = load i32, ptr %42, align 4
  %308 = and i32 %307, 65535
  %.not253 = icmp eq i32 %308, 0
  br i1 %.not253, label %314, label %312

309:                                              ; preds = %dump_one_cpuid.exit318
  %310 = load i32, ptr %43, align 8
  %311 = and i32 %310, 65280
  %.not252 = icmp eq i32 %311, 0
  br i1 %.not252, label %314, label %312

312:                                              ; preds = %306, %309
  %313 = add nuw nsw i32 %.2796, 1
  %exitcond814.not = icmp eq i32 %313, 256
  br i1 %exitcond814.not, label %.thread828, label %.preheader792, !llvm.loop !13

314:                                              ; preds = %309, %306
  %315 = icmp eq i32 %.2796, 256
  br i1 %315, label %.thread828, label %317

.thread828:                                       ; preds = %312, %314
  %316 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %317

317:                                              ; preds = %314, %.thread828, %272
  %318 = icmp ugt i32 %46, 12
  br i1 %318, label %319, label %.thread683

319:                                              ; preds = %317
  store i32 13, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %320

320:                                              ; preds = %326, %319
  %indvars.iv.i319 = phi i64 [ 0, %319 ], [ %indvars.iv.next.i321, %326 ]
  %321 = trunc nuw nsw i64 %indvars.iv.i319 to i32
  %322 = shl nuw nsw i32 1, %321
  %323 = and i32 %322, 5
  %.not.i320 = icmp eq i32 %323, 0
  br i1 %.not.i320, label %324, label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i319
  store i32 0, ptr %325, align 4
  br label %326

326:                                              ; preds = %324, %320
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 4
  br i1 %exitcond.not.i322, label %dump_one_cpuid.exit323, label %320, !llvm.loop !10

dump_one_cpuid.exit323:                           ; preds = %326
  %327 = load i32, ptr %4, align 16
  %328 = load i32, ptr %42, align 4
  %329 = load i32, ptr %43, align 8
  %330 = load i32, ptr %44, align 4
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330) #14
  %332 = load i32, ptr %4, align 16
  %333 = load i32, ptr %43, align 8
  %334 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %332, i32 %333) #14, !srcloc !9
  %335 = extractvalue { i32, i64, i32, i32 } %334, 0
  %336 = extractvalue { i32, i64, i32, i32 } %334, 2
  %337 = extractvalue { i32, i64, i32, i32 } %334, 3
  store i32 %335, ptr %4, align 16
  store i32 %336, ptr %43, align 8
  store i32 %337, ptr %44, align 4
  %338 = load i32, ptr %42, align 4
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %335, i32 noundef %338, i32 noundef %336, i32 noundef %337) #14
  %340 = load i32, ptr %4, align 16
  %341 = load i32, ptr %44, align 4
  store i32 13, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %342

342:                                              ; preds = %348, %dump_one_cpuid.exit323
  %indvars.iv.i324 = phi i64 [ 0, %dump_one_cpuid.exit323 ], [ %indvars.iv.next.i326, %348 ]
  %343 = trunc nuw nsw i64 %indvars.iv.i324 to i32
  %344 = shl nuw nsw i32 1, %343
  %345 = and i32 %344, 5
  %.not.i325 = icmp eq i32 %345, 0
  br i1 %.not.i325, label %346, label %348

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i324
  store i32 0, ptr %347, align 4
  br label %348

348:                                              ; preds = %346, %342
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, 4
  br i1 %exitcond.not.i327, label %dump_one_cpuid.exit328, label %342, !llvm.loop !10

dump_one_cpuid.exit328:                           ; preds = %348
  %349 = load i32, ptr %4, align 16
  %350 = load i32, ptr %42, align 4
  %351 = load i32, ptr %43, align 8
  %352 = load i32, ptr %44, align 4
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352) #14
  %354 = load i32, ptr %4, align 16
  %355 = load i32, ptr %43, align 8
  %356 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %354, i32 %355) #14, !srcloc !9
  %357 = extractvalue { i32, i64, i32, i32 } %356, 0
  %358 = extractvalue { i32, i64, i32, i32 } %356, 2
  %359 = extractvalue { i32, i64, i32, i32 } %356, 3
  store i32 %357, ptr %4, align 16
  store i32 %358, ptr %43, align 8
  store i32 %359, ptr %44, align 4
  %360 = load i32, ptr %42, align 4
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %357, i32 noundef %360, i32 noundef %358, i32 noundef %359) #14
  %362 = load i32, ptr %43, align 8
  %363 = load i32, ptr %44, align 4
  %364 = or i32 %362, %340
  br label %366

.preheader791:                                    ; preds = %390
  %365 = or i32 %363, %341
  br label %392

366:                                              ; preds = %dump_one_cpuid.exit328, %390
  %.3797 = phi i32 [ 2, %dump_one_cpuid.exit328 ], [ %391, %390 ]
  %367 = shl nuw i32 1, %.3797
  %368 = and i32 %367, %364
  %.not261 = icmp eq i32 %368, 0
  br i1 %.not261, label %390, label %369

369:                                              ; preds = %366
  store i32 13, ptr %4, align 16
  store i32 %.3797, ptr %43, align 8
  br label %370

370:                                              ; preds = %376, %369
  %indvars.iv.i329 = phi i64 [ 0, %369 ], [ %indvars.iv.next.i331, %376 ]
  %371 = trunc nuw nsw i64 %indvars.iv.i329 to i32
  %372 = shl nuw nsw i32 1, %371
  %373 = and i32 %372, 5
  %.not.i330 = icmp eq i32 %373, 0
  br i1 %.not.i330, label %374, label %376

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i329
  store i32 0, ptr %375, align 4
  br label %376

376:                                              ; preds = %374, %370
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, 4
  br i1 %exitcond.not.i332, label %dump_one_cpuid.exit333, label %370, !llvm.loop !10

dump_one_cpuid.exit333:                           ; preds = %376
  %377 = load i32, ptr %4, align 16
  %378 = load i32, ptr %42, align 4
  %379 = load i32, ptr %43, align 8
  %380 = load i32, ptr %44, align 4
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380) #14
  %382 = load i32, ptr %4, align 16
  %383 = load i32, ptr %43, align 8
  %384 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %382, i32 %383) #14, !srcloc !9
  %385 = extractvalue { i32, i64, i32, i32 } %384, 0
  %386 = extractvalue { i32, i64, i32, i32 } %384, 2
  %387 = extractvalue { i32, i64, i32, i32 } %384, 3
  store i32 %385, ptr %4, align 16
  store i32 %386, ptr %43, align 8
  store i32 %387, ptr %44, align 4
  %388 = load i32, ptr %42, align 4
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %385, i32 noundef %388, i32 noundef %386, i32 noundef %387) #14
  br label %390

390:                                              ; preds = %366, %dump_one_cpuid.exit333
  %391 = add nuw nsw i32 %.3797, 1
  %exitcond815.not = icmp eq i32 %391, 32
  br i1 %exitcond815.not, label %.preheader791, label %366, !llvm.loop !14

392:                                              ; preds = %.preheader791, %417
  %.4798 = phi i32 [ 0, %.preheader791 ], [ %418, %417 ]
  %393 = shl nuw i32 1, %.4798
  %394 = and i32 %393, %365
  %.not260 = icmp eq i32 %394, 0
  br i1 %.not260, label %417, label %395

395:                                              ; preds = %392
  store i32 13, ptr %4, align 16
  %396 = or disjoint i32 %.4798, 32
  store i32 %396, ptr %43, align 8
  br label %397

397:                                              ; preds = %403, %395
  %indvars.iv.i334 = phi i64 [ 0, %395 ], [ %indvars.iv.next.i336, %403 ]
  %398 = trunc nuw nsw i64 %indvars.iv.i334 to i32
  %399 = shl nuw nsw i32 1, %398
  %400 = and i32 %399, 5
  %.not.i335 = icmp eq i32 %400, 0
  br i1 %.not.i335, label %401, label %403

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i334
  store i32 0, ptr %402, align 4
  br label %403

403:                                              ; preds = %401, %397
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 4
  br i1 %exitcond.not.i337, label %dump_one_cpuid.exit338, label %397, !llvm.loop !10

dump_one_cpuid.exit338:                           ; preds = %403
  %404 = load i32, ptr %4, align 16
  %405 = load i32, ptr %42, align 4
  %406 = load i32, ptr %43, align 8
  %407 = load i32, ptr %44, align 4
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407) #14
  %409 = load i32, ptr %4, align 16
  %410 = load i32, ptr %43, align 8
  %411 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %409, i32 %410) #14, !srcloc !9
  %412 = extractvalue { i32, i64, i32, i32 } %411, 0
  %413 = extractvalue { i32, i64, i32, i32 } %411, 2
  %414 = extractvalue { i32, i64, i32, i32 } %411, 3
  store i32 %412, ptr %4, align 16
  store i32 %413, ptr %43, align 8
  store i32 %414, ptr %44, align 4
  %415 = load i32, ptr %42, align 4
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %412, i32 noundef %415, i32 noundef %413, i32 noundef %414) #14
  br label %417

417:                                              ; preds = %392, %dump_one_cpuid.exit338
  %418 = add nuw nsw i32 %.4798, 1
  %exitcond816.not = icmp eq i32 %418, 32
  br i1 %exitcond816.not, label %419, label %392, !llvm.loop !15

419:                                              ; preds = %417
  %420 = icmp ugt i32 %46, 14
  br i1 %420, label %421, label %.thread683

421:                                              ; preds = %419
  store i32 15, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %422

422:                                              ; preds = %428, %421
  %indvars.iv.i339 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i341, %428 ]
  %423 = trunc nuw nsw i64 %indvars.iv.i339 to i32
  %424 = shl nuw nsw i32 1, %423
  %425 = and i32 %424, 5
  %.not.i340 = icmp eq i32 %425, 0
  br i1 %.not.i340, label %426, label %428

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i339
  store i32 0, ptr %427, align 4
  br label %428

428:                                              ; preds = %426, %422
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 4
  br i1 %exitcond.not.i342, label %dump_one_cpuid.exit343, label %422, !llvm.loop !10

dump_one_cpuid.exit343:                           ; preds = %428
  %429 = load i32, ptr %4, align 16
  %430 = load i32, ptr %42, align 4
  %431 = load i32, ptr %43, align 8
  %432 = load i32, ptr %44, align 4
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432) #14
  %434 = load i32, ptr %4, align 16
  %435 = load i32, ptr %43, align 8
  %436 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %434, i32 %435) #14, !srcloc !9
  %437 = extractvalue { i32, i64, i32, i32 } %436, 0
  %438 = extractvalue { i32, i64, i32, i32 } %436, 2
  %439 = extractvalue { i32, i64, i32, i32 } %436, 3
  store i32 %437, ptr %4, align 16
  store i32 %438, ptr %43, align 8
  store i32 %439, ptr %44, align 4
  %440 = load i32, ptr %42, align 4
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %437, i32 noundef %440, i32 noundef %438, i32 noundef %439) #14
  store i32 15, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %442

442:                                              ; preds = %448, %dump_one_cpuid.exit343
  %indvars.iv.i344 = phi i64 [ 0, %dump_one_cpuid.exit343 ], [ %indvars.iv.next.i346, %448 ]
  %443 = trunc nuw nsw i64 %indvars.iv.i344 to i32
  %444 = shl nuw nsw i32 1, %443
  %445 = and i32 %444, 5
  %.not.i345 = icmp eq i32 %445, 0
  br i1 %.not.i345, label %446, label %448

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i344
  store i32 0, ptr %447, align 4
  br label %448

448:                                              ; preds = %446, %442
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 4
  br i1 %exitcond.not.i347, label %449, label %442, !llvm.loop !10

449:                                              ; preds = %448
  %450 = load i32, ptr %4, align 16
  %451 = load i32, ptr %42, align 4
  %452 = load i32, ptr %43, align 8
  %453 = load i32, ptr %44, align 4
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %453) #14
  %455 = load i32, ptr %4, align 16
  %456 = load i32, ptr %43, align 8
  %457 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %455, i32 %456) #14, !srcloc !9
  %458 = extractvalue { i32, i64, i32, i32 } %457, 0
  %459 = extractvalue { i32, i64, i32, i32 } %457, 2
  %460 = extractvalue { i32, i64, i32, i32 } %457, 3
  store i32 %458, ptr %4, align 16
  store i32 %459, ptr %43, align 8
  store i32 %460, ptr %44, align 4
  %461 = load i32, ptr %42, align 4
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %458, i32 noundef %461, i32 noundef %459, i32 noundef %460) #14
  %.not750 = icmp eq i32 %46, 15
  br i1 %.not750, label %.thread683, label %463

463:                                              ; preds = %449
  store i32 16, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %464

464:                                              ; preds = %470, %463
  %indvars.iv.i349 = phi i64 [ 0, %463 ], [ %indvars.iv.next.i351, %470 ]
  %465 = trunc nuw nsw i64 %indvars.iv.i349 to i32
  %466 = shl nuw nsw i32 1, %465
  %467 = and i32 %466, 5
  %.not.i350 = icmp eq i32 %467, 0
  br i1 %.not.i350, label %468, label %470

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i349
  store i32 0, ptr %469, align 4
  br label %470

470:                                              ; preds = %468, %464
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 4
  br i1 %exitcond.not.i352, label %dump_one_cpuid.exit353, label %464, !llvm.loop !10

dump_one_cpuid.exit353:                           ; preds = %470
  %471 = load i32, ptr %4, align 16
  %472 = load i32, ptr %42, align 4
  %473 = load i32, ptr %43, align 8
  %474 = load i32, ptr %44, align 4
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %474) #14
  %476 = load i32, ptr %4, align 16
  %477 = load i32, ptr %43, align 8
  %478 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %476, i32 %477) #14, !srcloc !9
  %479 = extractvalue { i32, i64, i32, i32 } %478, 0
  %480 = extractvalue { i32, i64, i32, i32 } %478, 2
  %481 = extractvalue { i32, i64, i32, i32 } %478, 3
  store i32 %479, ptr %4, align 16
  store i32 %480, ptr %43, align 8
  store i32 %481, ptr %44, align 4
  %482 = load i32, ptr %42, align 4
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %479, i32 noundef %482, i32 noundef %480, i32 noundef %481) #14
  store i32 16, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %484

484:                                              ; preds = %490, %dump_one_cpuid.exit353
  %indvars.iv.i354 = phi i64 [ 0, %dump_one_cpuid.exit353 ], [ %indvars.iv.next.i356, %490 ]
  %485 = trunc nuw nsw i64 %indvars.iv.i354 to i32
  %486 = shl nuw nsw i32 1, %485
  %487 = and i32 %486, 5
  %.not.i355 = icmp eq i32 %487, 0
  br i1 %.not.i355, label %488, label %490

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i354
  store i32 0, ptr %489, align 4
  br label %490

490:                                              ; preds = %488, %484
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, 4
  br i1 %exitcond.not.i357, label %dump_one_cpuid.exit358, label %484, !llvm.loop !10

dump_one_cpuid.exit358:                           ; preds = %490
  %491 = load i32, ptr %4, align 16
  %492 = load i32, ptr %42, align 4
  %493 = load i32, ptr %43, align 8
  %494 = load i32, ptr %44, align 4
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef %494) #14
  %496 = load i32, ptr %4, align 16
  %497 = load i32, ptr %43, align 8
  %498 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %496, i32 %497) #14, !srcloc !9
  %499 = extractvalue { i32, i64, i32, i32 } %498, 0
  %500 = extractvalue { i32, i64, i32, i32 } %498, 2
  %501 = extractvalue { i32, i64, i32, i32 } %498, 3
  store i32 %499, ptr %4, align 16
  store i32 %500, ptr %43, align 8
  store i32 %501, ptr %44, align 4
  %502 = load i32, ptr %42, align 4
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %499, i32 noundef %502, i32 noundef %500, i32 noundef %501) #14
  store i32 16, ptr %4, align 16
  store i32 2, ptr %43, align 8
  br label %504

504:                                              ; preds = %510, %dump_one_cpuid.exit358
  %indvars.iv.i359 = phi i64 [ 0, %dump_one_cpuid.exit358 ], [ %indvars.iv.next.i361, %510 ]
  %505 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  %506 = shl nuw nsw i32 1, %505
  %507 = and i32 %506, 5
  %.not.i360 = icmp eq i32 %507, 0
  br i1 %.not.i360, label %508, label %510

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i359
  store i32 0, ptr %509, align 4
  br label %510

510:                                              ; preds = %508, %504
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i362 = icmp eq i64 %indvars.iv.next.i361, 4
  br i1 %exitcond.not.i362, label %dump_one_cpuid.exit363, label %504, !llvm.loop !10

dump_one_cpuid.exit363:                           ; preds = %510
  %511 = load i32, ptr %4, align 16
  %512 = load i32, ptr %42, align 4
  %513 = load i32, ptr %43, align 8
  %514 = load i32, ptr %44, align 4
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %514) #14
  %516 = load i32, ptr %4, align 16
  %517 = load i32, ptr %43, align 8
  %518 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %516, i32 %517) #14, !srcloc !9
  %519 = extractvalue { i32, i64, i32, i32 } %518, 0
  %520 = extractvalue { i32, i64, i32, i32 } %518, 2
  %521 = extractvalue { i32, i64, i32, i32 } %518, 3
  store i32 %519, ptr %4, align 16
  store i32 %520, ptr %43, align 8
  store i32 %521, ptr %44, align 4
  %522 = load i32, ptr %42, align 4
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %519, i32 noundef %522, i32 noundef %520, i32 noundef %521) #14
  store i32 16, ptr %4, align 16
  store i32 3, ptr %43, align 8
  br label %524

524:                                              ; preds = %530, %dump_one_cpuid.exit363
  %indvars.iv.i364 = phi i64 [ 0, %dump_one_cpuid.exit363 ], [ %indvars.iv.next.i366, %530 ]
  %525 = trunc nuw nsw i64 %indvars.iv.i364 to i32
  %526 = shl nuw nsw i32 1, %525
  %527 = and i32 %526, 5
  %.not.i365 = icmp eq i32 %527, 0
  br i1 %.not.i365, label %528, label %530

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i364
  store i32 0, ptr %529, align 4
  br label %530

530:                                              ; preds = %528, %524
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, 4
  br i1 %exitcond.not.i367, label %531, label %524, !llvm.loop !10

531:                                              ; preds = %530
  %532 = load i32, ptr %4, align 16
  %533 = load i32, ptr %42, align 4
  %534 = load i32, ptr %43, align 8
  %535 = load i32, ptr %44, align 4
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535) #14
  %537 = load i32, ptr %4, align 16
  %538 = load i32, ptr %43, align 8
  %539 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %537, i32 %538) #14, !srcloc !9
  %540 = extractvalue { i32, i64, i32, i32 } %539, 0
  %541 = extractvalue { i32, i64, i32, i32 } %539, 2
  %542 = extractvalue { i32, i64, i32, i32 } %539, 3
  store i32 %540, ptr %4, align 16
  store i32 %541, ptr %43, align 8
  store i32 %542, ptr %44, align 4
  %543 = load i32, ptr %42, align 4
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %540, i32 noundef %543, i32 noundef %541, i32 noundef %542) #14
  %545 = and i32 %220, 4
  %546 = icmp ne i32 %545, 0
  %547 = icmp ugt i32 %46, 17
  %or.cond9 = select i1 %546, i1 %547, i1 false
  br i1 %or.cond9, label %548, label %617

548:                                              ; preds = %531
  store i32 18, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %549

549:                                              ; preds = %555, %548
  %indvars.iv.i369 = phi i64 [ 0, %548 ], [ %indvars.iv.next.i371, %555 ]
  %550 = trunc nuw nsw i64 %indvars.iv.i369 to i32
  %551 = shl nuw nsw i32 1, %550
  %552 = and i32 %551, 5
  %.not.i370 = icmp eq i32 %552, 0
  br i1 %.not.i370, label %553, label %555

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i369
  store i32 0, ptr %554, align 4
  br label %555

555:                                              ; preds = %553, %549
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, 4
  br i1 %exitcond.not.i372, label %dump_one_cpuid.exit373, label %549, !llvm.loop !10

dump_one_cpuid.exit373:                           ; preds = %555
  %556 = load i32, ptr %4, align 16
  %557 = load i32, ptr %42, align 4
  %558 = load i32, ptr %43, align 8
  %559 = load i32, ptr %44, align 4
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef %559) #14
  %561 = load i32, ptr %4, align 16
  %562 = load i32, ptr %43, align 8
  %563 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %561, i32 %562) #14, !srcloc !9
  %564 = extractvalue { i32, i64, i32, i32 } %563, 0
  %565 = extractvalue { i32, i64, i32, i32 } %563, 2
  %566 = extractvalue { i32, i64, i32, i32 } %563, 3
  store i32 %564, ptr %4, align 16
  store i32 %565, ptr %43, align 8
  store i32 %566, ptr %44, align 4
  %567 = load i32, ptr %42, align 4
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %564, i32 noundef %567, i32 noundef %565, i32 noundef %566) #14
  store i32 18, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %569

569:                                              ; preds = %575, %dump_one_cpuid.exit373
  %indvars.iv.i374 = phi i64 [ 0, %dump_one_cpuid.exit373 ], [ %indvars.iv.next.i376, %575 ]
  %570 = trunc nuw nsw i64 %indvars.iv.i374 to i32
  %571 = shl nuw nsw i32 1, %570
  %572 = and i32 %571, 5
  %.not.i375 = icmp eq i32 %572, 0
  br i1 %.not.i375, label %573, label %575

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i374
  store i32 0, ptr %574, align 4
  br label %575

575:                                              ; preds = %573, %569
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, 4
  br i1 %exitcond.not.i377, label %dump_one_cpuid.exit378, label %569, !llvm.loop !10

dump_one_cpuid.exit378:                           ; preds = %575
  %576 = load i32, ptr %4, align 16
  %577 = load i32, ptr %42, align 4
  %578 = load i32, ptr %43, align 8
  %579 = load i32, ptr %44, align 4
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef %579) #14
  %581 = load i32, ptr %4, align 16
  %582 = load i32, ptr %43, align 8
  %583 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %581, i32 %582) #14, !srcloc !9
  %584 = extractvalue { i32, i64, i32, i32 } %583, 0
  %585 = extractvalue { i32, i64, i32, i32 } %583, 2
  %586 = extractvalue { i32, i64, i32, i32 } %583, 3
  store i32 %584, ptr %4, align 16
  store i32 %585, ptr %43, align 8
  store i32 %586, ptr %44, align 4
  %587 = load i32, ptr %42, align 4
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %584, i32 noundef %587, i32 noundef %585, i32 noundef %586) #14
  br label %589

589:                                              ; preds = %dump_one_cpuid.exit378, %612
  %.5799 = phi i32 [ 2, %dump_one_cpuid.exit378 ], [ %613, %612 ]
  store i32 18, ptr %4, align 16
  store i32 %.5799, ptr %43, align 8
  br label %590

590:                                              ; preds = %596, %589
  %indvars.iv.i379 = phi i64 [ 0, %589 ], [ %indvars.iv.next.i381, %596 ]
  %591 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  %592 = shl nuw nsw i32 1, %591
  %593 = and i32 %592, 5
  %.not.i380 = icmp eq i32 %593, 0
  br i1 %.not.i380, label %594, label %596

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i379
  store i32 0, ptr %595, align 4
  br label %596

596:                                              ; preds = %594, %590
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, 4
  br i1 %exitcond.not.i382, label %dump_one_cpuid.exit383, label %590, !llvm.loop !10

dump_one_cpuid.exit383:                           ; preds = %596
  %597 = load i32, ptr %4, align 16
  %598 = load i32, ptr %42, align 4
  %599 = load i32, ptr %43, align 8
  %600 = load i32, ptr %44, align 4
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %600) #14
  %602 = load i32, ptr %4, align 16
  %603 = load i32, ptr %43, align 8
  %604 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %602, i32 %603) #14, !srcloc !9
  %605 = extractvalue { i32, i64, i32, i32 } %604, 0
  %606 = extractvalue { i32, i64, i32, i32 } %604, 2
  %607 = extractvalue { i32, i64, i32, i32 } %604, 3
  store i32 %605, ptr %4, align 16
  store i32 %606, ptr %43, align 8
  store i32 %607, ptr %44, align 4
  %608 = load i32, ptr %42, align 4
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %605, i32 noundef %608, i32 noundef %606, i32 noundef %607) #14
  %610 = load i32, ptr %4, align 16
  %611 = and i32 %610, 15
  %.not254 = icmp eq i32 %611, 0
  br i1 %.not254, label %614, label %612

612:                                              ; preds = %dump_one_cpuid.exit383
  %613 = add nuw nsw i32 %.5799, 1
  %exitcond817.not = icmp eq i32 %613, 256
  br i1 %exitcond817.not, label %.thread830, label %589, !llvm.loop !16

614:                                              ; preds = %dump_one_cpuid.exit383
  %615 = icmp eq i32 %.5799, 256
  br i1 %615, label %.thread830, label %617

.thread830:                                       ; preds = %612, %614
  %616 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %617

617:                                              ; preds = %614, %.thread830, %531
  %618 = icmp ugt i32 %46, 19
  br i1 %618, label %619, label %.thread683

619:                                              ; preds = %617
  store i32 20, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %620

620:                                              ; preds = %626, %619
  %indvars.iv.i384 = phi i64 [ 0, %619 ], [ %indvars.iv.next.i386, %626 ]
  %621 = trunc nuw nsw i64 %indvars.iv.i384 to i32
  %622 = shl nuw nsw i32 1, %621
  %623 = and i32 %622, 5
  %.not.i385 = icmp eq i32 %623, 0
  br i1 %.not.i385, label %624, label %626

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i384
  store i32 0, ptr %625, align 4
  br label %626

626:                                              ; preds = %624, %620
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, 4
  br i1 %exitcond.not.i387, label %dump_one_cpuid.exit388, label %620, !llvm.loop !10

dump_one_cpuid.exit388:                           ; preds = %626
  %627 = load i32, ptr %4, align 16
  %628 = load i32, ptr %42, align 4
  %629 = load i32, ptr %43, align 8
  %630 = load i32, ptr %44, align 4
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %627, i32 noundef %628, i32 noundef %629, i32 noundef %630) #14
  %632 = load i32, ptr %4, align 16
  %633 = load i32, ptr %43, align 8
  %634 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %632, i32 %633) #14, !srcloc !9
  %635 = extractvalue { i32, i64, i32, i32 } %634, 0
  %636 = extractvalue { i32, i64, i32, i32 } %634, 2
  %637 = extractvalue { i32, i64, i32, i32 } %634, 3
  store i32 %635, ptr %4, align 16
  store i32 %636, ptr %43, align 8
  store i32 %637, ptr %44, align 4
  %638 = load i32, ptr %42, align 4
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %635, i32 noundef %638, i32 noundef %636, i32 noundef %637) #14
  store i32 20, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %640

640:                                              ; preds = %646, %dump_one_cpuid.exit388
  %indvars.iv.i389 = phi i64 [ 0, %dump_one_cpuid.exit388 ], [ %indvars.iv.next.i391, %646 ]
  %641 = trunc nuw nsw i64 %indvars.iv.i389 to i32
  %642 = shl nuw nsw i32 1, %641
  %643 = and i32 %642, 5
  %.not.i390 = icmp eq i32 %643, 0
  br i1 %.not.i390, label %644, label %646

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i389
  store i32 0, ptr %645, align 4
  br label %646

646:                                              ; preds = %644, %640
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, 4
  br i1 %exitcond.not.i392, label %647, label %640, !llvm.loop !10

647:                                              ; preds = %646
  %648 = load i32, ptr %4, align 16
  %649 = load i32, ptr %42, align 4
  %650 = load i32, ptr %43, align 8
  %651 = load i32, ptr %44, align 4
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %651) #14
  %653 = load i32, ptr %4, align 16
  %654 = load i32, ptr %43, align 8
  %655 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %653, i32 %654) #14, !srcloc !9
  %656 = extractvalue { i32, i64, i32, i32 } %655, 0
  %657 = extractvalue { i32, i64, i32, i32 } %655, 2
  %658 = extractvalue { i32, i64, i32, i32 } %655, 3
  store i32 %656, ptr %4, align 16
  store i32 %657, ptr %43, align 8
  store i32 %658, ptr %44, align 4
  %659 = load i32, ptr %42, align 4
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %656, i32 noundef %659, i32 noundef %657, i32 noundef %658) #14
  %.not751 = icmp eq i32 %46, 20
  br i1 %.not751, label %.thread683, label %661

661:                                              ; preds = %647
  store i32 21, ptr %4, align 16
  br label %662

662:                                              ; preds = %665, %661
  %indvars.iv.i394 = phi i64 [ 0, %661 ], [ %indvars.iv.next.i396, %665 ]
  %.not752 = icmp eq i64 %indvars.iv.i394, 0
  br i1 %.not752, label %665, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i394
  store i32 0, ptr %664, align 4
  br label %665

665:                                              ; preds = %663, %662
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i397 = icmp eq i64 %indvars.iv.next.i396, 4
  br i1 %exitcond.not.i397, label %666, label %662, !llvm.loop !10

666:                                              ; preds = %665
  %667 = load i32, ptr %42, align 4
  %668 = load i32, ptr %43, align 8
  %669 = load i32, ptr %44, align 4
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 21, i32 noundef %667, i32 noundef %668, i32 noundef %669) #14
  %671 = load i32, ptr %4, align 16
  %672 = load i32, ptr %43, align 8
  %673 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %671, i32 %672) #14, !srcloc !9
  %674 = extractvalue { i32, i64, i32, i32 } %673, 0
  %675 = extractvalue { i32, i64, i32, i32 } %673, 2
  %676 = extractvalue { i32, i64, i32, i32 } %673, 3
  store i32 %674, ptr %4, align 16
  store i32 %675, ptr %43, align 8
  store i32 %676, ptr %44, align 4
  %677 = load i32, ptr %42, align 4
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %674, i32 noundef %677, i32 noundef %675, i32 noundef %676) #14
  %679 = icmp ugt i32 %46, 21
  br i1 %679, label %680, label %.thread683

680:                                              ; preds = %666
  store i32 22, ptr %4, align 16
  br label %681

681:                                              ; preds = %684, %680
  %indvars.iv.i399 = phi i64 [ 0, %680 ], [ %indvars.iv.next.i401, %684 ]
  %.not753 = icmp eq i64 %indvars.iv.i399, 0
  br i1 %.not753, label %684, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i399
  store i32 0, ptr %683, align 4
  br label %684

684:                                              ; preds = %682, %681
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, 4
  br i1 %exitcond.not.i402, label %685, label %681, !llvm.loop !10

685:                                              ; preds = %684
  %686 = load i32, ptr %42, align 4
  %687 = load i32, ptr %43, align 8
  %688 = load i32, ptr %44, align 4
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 22, i32 noundef %686, i32 noundef %687, i32 noundef %688) #14
  %690 = load i32, ptr %4, align 16
  %691 = load i32, ptr %43, align 8
  %692 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %690, i32 %691) #14, !srcloc !9
  %693 = extractvalue { i32, i64, i32, i32 } %692, 0
  %694 = extractvalue { i32, i64, i32, i32 } %692, 2
  %695 = extractvalue { i32, i64, i32, i32 } %692, 3
  store i32 %693, ptr %4, align 16
  store i32 %694, ptr %43, align 8
  store i32 %695, ptr %44, align 4
  %696 = load i32, ptr %42, align 4
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %693, i32 noundef %696, i32 noundef %694, i32 noundef %695) #14
  %.not754 = icmp eq i32 %46, 22
  br i1 %.not754, label %.thread683, label %698

698:                                              ; preds = %685
  store i32 23, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %699

699:                                              ; preds = %705, %698
  %indvars.iv.i404 = phi i64 [ 0, %698 ], [ %indvars.iv.next.i406, %705 ]
  %700 = trunc nuw nsw i64 %indvars.iv.i404 to i32
  %701 = shl nuw nsw i32 1, %700
  %702 = and i32 %701, 5
  %.not.i405 = icmp eq i32 %702, 0
  br i1 %.not.i405, label %703, label %705

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i404
  store i32 0, ptr %704, align 4
  br label %705

705:                                              ; preds = %703, %699
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, 4
  br i1 %exitcond.not.i407, label %dump_one_cpuid.exit408, label %699, !llvm.loop !10

dump_one_cpuid.exit408:                           ; preds = %705
  %706 = load i32, ptr %4, align 16
  %707 = load i32, ptr %42, align 4
  %708 = load i32, ptr %43, align 8
  %709 = load i32, ptr %44, align 4
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %709) #14
  %711 = load i32, ptr %4, align 16
  %712 = load i32, ptr %43, align 8
  %713 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %711, i32 %712) #14, !srcloc !9
  %714 = extractvalue { i32, i64, i32, i32 } %713, 0
  %715 = extractvalue { i32, i64, i32, i32 } %713, 2
  %716 = extractvalue { i32, i64, i32, i32 } %713, 3
  store i32 %714, ptr %4, align 16
  store i32 %715, ptr %43, align 8
  store i32 %716, ptr %44, align 4
  %717 = load i32, ptr %42, align 4
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %714, i32 noundef %717, i32 noundef %715, i32 noundef %716) #14
  %719 = load i32, ptr %4, align 16
  %720 = icmp ugt i32 %719, 2
  br i1 %720, label %.preheader790.preheader, label %748

.preheader790.preheader:                          ; preds = %dump_one_cpuid.exit408
  %721 = add i32 %719, -1
  %umin818 = call i32 @llvm.umin.i32(i32 %721, i32 254)
  %722 = add nuw nsw i32 %umin818, 2
  br label %.preheader790

.preheader790:                                    ; preds = %.preheader790.preheader, %dump_one_cpuid.exit413
  %.6800 = phi i32 [ %743, %dump_one_cpuid.exit413 ], [ 1, %.preheader790.preheader ]
  store i32 23, ptr %4, align 16
  store i32 %.6800, ptr %43, align 8
  br label %723

723:                                              ; preds = %729, %.preheader790
  %indvars.iv.i409 = phi i64 [ 0, %.preheader790 ], [ %indvars.iv.next.i411, %729 ]
  %724 = trunc nuw nsw i64 %indvars.iv.i409 to i32
  %725 = shl nuw nsw i32 1, %724
  %726 = and i32 %725, 5
  %.not.i410 = icmp eq i32 %726, 0
  br i1 %.not.i410, label %727, label %729

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i409
  store i32 0, ptr %728, align 4
  br label %729

729:                                              ; preds = %727, %723
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i409, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, 4
  br i1 %exitcond.not.i412, label %dump_one_cpuid.exit413, label %723, !llvm.loop !10

dump_one_cpuid.exit413:                           ; preds = %729
  %730 = load i32, ptr %4, align 16
  %731 = load i32, ptr %42, align 4
  %732 = load i32, ptr %43, align 8
  %733 = load i32, ptr %44, align 4
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %730, i32 noundef %731, i32 noundef %732, i32 noundef %733) #14
  %735 = load i32, ptr %4, align 16
  %736 = load i32, ptr %43, align 8
  %737 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %735, i32 %736) #14, !srcloc !9
  %738 = extractvalue { i32, i64, i32, i32 } %737, 0
  %739 = extractvalue { i32, i64, i32, i32 } %737, 2
  %740 = extractvalue { i32, i64, i32, i32 } %737, 3
  store i32 %738, ptr %4, align 16
  store i32 %739, ptr %43, align 8
  store i32 %740, ptr %44, align 4
  %741 = load i32, ptr %42, align 4
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %738, i32 noundef %741, i32 noundef %739, i32 noundef %740) #14
  %743 = add nuw nsw i32 %.6800, 1
  %exitcond819.not = icmp eq i32 %743, %722
  br i1 %exitcond819.not, label %744, label %.preheader790, !llvm.loop !17

744:                                              ; preds = %dump_one_cpuid.exit413
  %745 = icmp eq i32 %722, 256
  br i1 %745, label %746, label %748

746:                                              ; preds = %744
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.44, i32 noundef %719) #14
  br label %748

748:                                              ; preds = %dump_one_cpuid.exit408, %746, %744
  %749 = icmp ugt i32 %46, 23
  br i1 %749, label %750, label %.thread683

750:                                              ; preds = %748
  store i32 24, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %751

751:                                              ; preds = %757, %750
  %indvars.iv.i414 = phi i64 [ 0, %750 ], [ %indvars.iv.next.i416, %757 ]
  %752 = trunc nuw nsw i64 %indvars.iv.i414 to i32
  %753 = shl nuw nsw i32 1, %752
  %754 = and i32 %753, 5
  %.not.i415 = icmp eq i32 %754, 0
  br i1 %.not.i415, label %755, label %757

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i414
  store i32 0, ptr %756, align 4
  br label %757

757:                                              ; preds = %755, %751
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, 4
  br i1 %exitcond.not.i417, label %dump_one_cpuid.exit418, label %751, !llvm.loop !10

dump_one_cpuid.exit418:                           ; preds = %757
  %758 = load i32, ptr %4, align 16
  %759 = load i32, ptr %42, align 4
  %760 = load i32, ptr %43, align 8
  %761 = load i32, ptr %44, align 4
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761) #14
  %763 = load i32, ptr %4, align 16
  %764 = load i32, ptr %43, align 8
  %765 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %763, i32 %764) #14, !srcloc !9
  %766 = extractvalue { i32, i64, i32, i32 } %765, 0
  %767 = extractvalue { i32, i64, i32, i32 } %765, 2
  %768 = extractvalue { i32, i64, i32, i32 } %765, 3
  store i32 %766, ptr %4, align 16
  store i32 %767, ptr %43, align 8
  store i32 %768, ptr %44, align 4
  %769 = load i32, ptr %42, align 4
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %766, i32 noundef %769, i32 noundef %767, i32 noundef %768) #14
  %771 = load i32, ptr %4, align 16
  %.not810 = icmp eq i32 %771, 0
  br i1 %.not810, label %._crit_edge803.thread, label %.lr.ph802.preheader

.lr.ph802.preheader:                              ; preds = %dump_one_cpuid.exit418
  %772 = add i32 %771, -1
  %umin820 = call i32 @llvm.umin.i32(i32 %772, i32 254)
  %773 = add nuw nsw i32 %umin820, 2
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %.lr.ph802.preheader, %dump_one_cpuid.exit423
  %.7801 = phi i32 [ %794, %dump_one_cpuid.exit423 ], [ 1, %.lr.ph802.preheader ]
  store i32 24, ptr %4, align 16
  store i32 %.7801, ptr %43, align 8
  store i32 0, ptr %44, align 4
  br label %774

774:                                              ; preds = %780, %.lr.ph802
  %indvars.iv.i419 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next.i421, %780 ]
  %775 = trunc nuw nsw i64 %indvars.iv.i419 to i32
  %776 = shl nuw nsw i32 1, %775
  %777 = and i32 %776, 5
  %.not.i420 = icmp eq i32 %777, 0
  br i1 %.not.i420, label %778, label %780

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i419
  store i32 0, ptr %779, align 4
  br label %780

780:                                              ; preds = %778, %774
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, 4
  br i1 %exitcond.not.i422, label %dump_one_cpuid.exit423, label %774, !llvm.loop !10

dump_one_cpuid.exit423:                           ; preds = %780
  %781 = load i32, ptr %4, align 16
  %782 = load i32, ptr %42, align 4
  %783 = load i32, ptr %43, align 8
  %784 = load i32, ptr %44, align 4
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %781, i32 noundef %782, i32 noundef %783, i32 noundef %784) #14
  %786 = load i32, ptr %4, align 16
  %787 = load i32, ptr %43, align 8
  %788 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %786, i32 %787) #14, !srcloc !9
  %789 = extractvalue { i32, i64, i32, i32 } %788, 0
  %790 = extractvalue { i32, i64, i32, i32 } %788, 2
  %791 = extractvalue { i32, i64, i32, i32 } %788, 3
  store i32 %789, ptr %4, align 16
  store i32 %790, ptr %43, align 8
  store i32 %791, ptr %44, align 4
  %792 = load i32, ptr %42, align 4
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %789, i32 noundef %792, i32 noundef %790, i32 noundef %791) #14
  %794 = add nuw nsw i32 %.7801, 1
  %exitcond821.not = icmp eq i32 %794, %773
  br i1 %exitcond821.not, label %._crit_edge803, label %.lr.ph802, !llvm.loop !18

._crit_edge803:                                   ; preds = %dump_one_cpuid.exit423
  %795 = icmp eq i32 %773, 256
  br i1 %795, label %796, label %._crit_edge803.thread

796:                                              ; preds = %._crit_edge803
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.43, i32 noundef %771) #14
  br label %._crit_edge803.thread

._crit_edge803.thread:                            ; preds = %dump_one_cpuid.exit418, %._crit_edge803, %796
  %.not755 = icmp eq i32 %46, 24
  br i1 %.not755, label %.thread683, label %798

798:                                              ; preds = %._crit_edge803.thread
  store i32 25, ptr %4, align 16
  br label %799

799:                                              ; preds = %802, %798
  %indvars.iv.i424 = phi i64 [ 0, %798 ], [ %indvars.iv.next.i426, %802 ]
  %.not756 = icmp eq i64 %indvars.iv.i424, 0
  br i1 %.not756, label %802, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i424
  store i32 0, ptr %801, align 4
  br label %802

802:                                              ; preds = %800, %799
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, 4
  br i1 %exitcond.not.i427, label %803, label %799, !llvm.loop !10

803:                                              ; preds = %802
  %804 = load i32, ptr %42, align 4
  %805 = load i32, ptr %43, align 8
  %806 = load i32, ptr %44, align 4
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 25, i32 noundef %804, i32 noundef %805, i32 noundef %806) #14
  %808 = load i32, ptr %4, align 16
  %809 = load i32, ptr %43, align 8
  %810 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %808, i32 %809) #14, !srcloc !9
  %811 = extractvalue { i32, i64, i32, i32 } %810, 0
  %812 = extractvalue { i32, i64, i32, i32 } %810, 2
  %813 = extractvalue { i32, i64, i32, i32 } %810, 3
  store i32 %811, ptr %4, align 16
  store i32 %812, ptr %43, align 8
  store i32 %813, ptr %44, align 4
  %814 = load i32, ptr %42, align 4
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %811, i32 noundef %814, i32 noundef %812, i32 noundef %813) #14
  %816 = icmp ugt i32 %46, 25
  br i1 %816, label %817, label %.thread683

817:                                              ; preds = %803
  store i32 26, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %818

818:                                              ; preds = %824, %817
  %indvars.iv.i429 = phi i64 [ 0, %817 ], [ %indvars.iv.next.i431, %824 ]
  %819 = trunc nuw nsw i64 %indvars.iv.i429 to i32
  %820 = shl nuw nsw i32 1, %819
  %821 = and i32 %820, 5
  %.not.i430 = icmp eq i32 %821, 0
  br i1 %.not.i430, label %822, label %824

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i429
  store i32 0, ptr %823, align 4
  br label %824

824:                                              ; preds = %822, %818
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, 4
  br i1 %exitcond.not.i432, label %825, label %818, !llvm.loop !10

825:                                              ; preds = %824
  %826 = load i32, ptr %4, align 16
  %827 = load i32, ptr %42, align 4
  %828 = load i32, ptr %43, align 8
  %829 = load i32, ptr %44, align 4
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %826, i32 noundef %827, i32 noundef %828, i32 noundef %829) #14
  %831 = load i32, ptr %4, align 16
  %832 = load i32, ptr %43, align 8
  %833 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %831, i32 %832) #14, !srcloc !9
  %834 = extractvalue { i32, i64, i32, i32 } %833, 0
  %835 = extractvalue { i32, i64, i32, i32 } %833, 2
  %836 = extractvalue { i32, i64, i32, i32 } %833, 3
  store i32 %834, ptr %4, align 16
  store i32 %835, ptr %43, align 8
  store i32 %836, ptr %44, align 4
  %837 = load i32, ptr %42, align 4
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %834, i32 noundef %837, i32 noundef %835, i32 noundef %836) #14
  %839 = and i32 %219, 262144
  %840 = icmp ne i32 %839, 0
  %841 = icmp ne i32 %46, 26
  %or.cond11 = select i1 %840, i1 %841, i1 false
  br i1 %or.cond11, label %.preheader789, label %869

.preheader789:                                    ; preds = %825, %864
  %.8805 = phi i32 [ %865, %864 ], [ 0, %825 ]
  store i32 27, ptr %4, align 16
  store i32 %.8805, ptr %43, align 8
  br label %842

842:                                              ; preds = %848, %.preheader789
  %indvars.iv.i434 = phi i64 [ 0, %.preheader789 ], [ %indvars.iv.next.i436, %848 ]
  %843 = trunc nuw nsw i64 %indvars.iv.i434 to i32
  %844 = shl nuw nsw i32 1, %843
  %845 = and i32 %844, 5
  %.not.i435 = icmp eq i32 %845, 0
  br i1 %.not.i435, label %846, label %848

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i434
  store i32 0, ptr %847, align 4
  br label %848

848:                                              ; preds = %846, %842
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i434, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 4
  br i1 %exitcond.not.i437, label %dump_one_cpuid.exit438, label %842, !llvm.loop !10

dump_one_cpuid.exit438:                           ; preds = %848
  %849 = load i32, ptr %4, align 16
  %850 = load i32, ptr %42, align 4
  %851 = load i32, ptr %43, align 8
  %852 = load i32, ptr %44, align 4
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %849, i32 noundef %850, i32 noundef %851, i32 noundef %852) #14
  %854 = load i32, ptr %4, align 16
  %855 = load i32, ptr %43, align 8
  %856 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %854, i32 %855) #14, !srcloc !9
  %857 = extractvalue { i32, i64, i32, i32 } %856, 0
  %858 = extractvalue { i32, i64, i32, i32 } %856, 2
  %859 = extractvalue { i32, i64, i32, i32 } %856, 3
  store i32 %857, ptr %4, align 16
  store i32 %858, ptr %43, align 8
  store i32 %859, ptr %44, align 4
  %860 = load i32, ptr %42, align 4
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %857, i32 noundef %860, i32 noundef %858, i32 noundef %859) #14
  %862 = load i32, ptr %4, align 16
  %863 = and i32 %862, 4095
  %.not255 = icmp eq i32 %863, 0
  br i1 %.not255, label %866, label %864

864:                                              ; preds = %dump_one_cpuid.exit438
  %865 = add nuw nsw i32 %.8805, 1
  %exitcond822.not = icmp eq i32 %865, 256
  br i1 %exitcond822.not, label %.thread833, label %.preheader789, !llvm.loop !19

866:                                              ; preds = %dump_one_cpuid.exit438
  %867 = icmp eq i32 %.8805, 256
  br i1 %867, label %.thread833, label %869

.thread833:                                       ; preds = %864, %866
  %868 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %869

869:                                              ; preds = %866, %.thread833, %825
  %870 = icmp ugt i32 %46, 27
  br i1 %870, label %871, label %.thread683

871:                                              ; preds = %869
  store i32 28, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %872

872:                                              ; preds = %878, %871
  %indvars.iv.i439 = phi i64 [ 0, %871 ], [ %indvars.iv.next.i441, %878 ]
  %873 = trunc nuw nsw i64 %indvars.iv.i439 to i32
  %874 = shl nuw nsw i32 1, %873
  %875 = and i32 %874, 5
  %.not.i440 = icmp eq i32 %875, 0
  br i1 %.not.i440, label %876, label %878

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i439
  store i32 0, ptr %877, align 4
  br label %878

878:                                              ; preds = %876, %872
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i442 = icmp eq i64 %indvars.iv.next.i441, 4
  br i1 %exitcond.not.i442, label %879, label %872, !llvm.loop !10

879:                                              ; preds = %878
  %880 = load i32, ptr %4, align 16
  %881 = load i32, ptr %42, align 4
  %882 = load i32, ptr %43, align 8
  %883 = load i32, ptr %44, align 4
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %880, i32 noundef %881, i32 noundef %882, i32 noundef %883) #14
  %885 = load i32, ptr %4, align 16
  %886 = load i32, ptr %43, align 8
  %887 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %885, i32 %886) #14, !srcloc !9
  %888 = extractvalue { i32, i64, i32, i32 } %887, 0
  %889 = extractvalue { i32, i64, i32, i32 } %887, 2
  %890 = extractvalue { i32, i64, i32, i32 } %887, 3
  store i32 %888, ptr %4, align 16
  store i32 %889, ptr %43, align 8
  store i32 %890, ptr %44, align 4
  %891 = load i32, ptr %42, align 4
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %888, i32 noundef %891, i32 noundef %889, i32 noundef %890) #14
  %.not757 = icmp eq i32 %46, 28
  br i1 %.not757, label %.thread683, label %893

893:                                              ; preds = %879
  store i32 29, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %894

894:                                              ; preds = %900, %893
  %indvars.iv.i444 = phi i64 [ 0, %893 ], [ %indvars.iv.next.i446, %900 ]
  %895 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  %896 = shl nuw nsw i32 1, %895
  %897 = and i32 %896, 5
  %.not.i445 = icmp eq i32 %897, 0
  br i1 %.not.i445, label %898, label %900

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i444
  store i32 0, ptr %899, align 4
  br label %900

900:                                              ; preds = %898, %894
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, 4
  br i1 %exitcond.not.i447, label %dump_one_cpuid.exit448, label %894, !llvm.loop !10

dump_one_cpuid.exit448:                           ; preds = %900
  %901 = load i32, ptr %4, align 16
  %902 = load i32, ptr %42, align 4
  %903 = load i32, ptr %43, align 8
  %904 = load i32, ptr %44, align 4
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %901, i32 noundef %902, i32 noundef %903, i32 noundef %904) #14
  %906 = load i32, ptr %4, align 16
  %907 = load i32, ptr %43, align 8
  %908 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %906, i32 %907) #14, !srcloc !9
  %909 = extractvalue { i32, i64, i32, i32 } %908, 0
  %910 = extractvalue { i32, i64, i32, i32 } %908, 2
  %911 = extractvalue { i32, i64, i32, i32 } %908, 3
  store i32 %909, ptr %4, align 16
  store i32 %910, ptr %43, align 8
  store i32 %911, ptr %44, align 4
  %912 = load i32, ptr %42, align 4
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %909, i32 noundef %912, i32 noundef %910, i32 noundef %911) #14
  store i32 29, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %914

914:                                              ; preds = %920, %dump_one_cpuid.exit448
  %indvars.iv.i449 = phi i64 [ 0, %dump_one_cpuid.exit448 ], [ %indvars.iv.next.i451, %920 ]
  %915 = trunc nuw nsw i64 %indvars.iv.i449 to i32
  %916 = shl nuw nsw i32 1, %915
  %917 = and i32 %916, 5
  %.not.i450 = icmp eq i32 %917, 0
  br i1 %.not.i450, label %918, label %920

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i449
  store i32 0, ptr %919, align 4
  br label %920

920:                                              ; preds = %918, %914
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 4
  br i1 %exitcond.not.i452, label %921, label %914, !llvm.loop !10

921:                                              ; preds = %920
  %922 = load i32, ptr %4, align 16
  %923 = load i32, ptr %42, align 4
  %924 = load i32, ptr %43, align 8
  %925 = load i32, ptr %44, align 4
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %922, i32 noundef %923, i32 noundef %924, i32 noundef %925) #14
  %927 = load i32, ptr %4, align 16
  %928 = load i32, ptr %43, align 8
  %929 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %927, i32 %928) #14, !srcloc !9
  %930 = extractvalue { i32, i64, i32, i32 } %929, 0
  %931 = extractvalue { i32, i64, i32, i32 } %929, 2
  %932 = extractvalue { i32, i64, i32, i32 } %929, 3
  store i32 %930, ptr %4, align 16
  store i32 %931, ptr %43, align 8
  store i32 %932, ptr %44, align 4
  %933 = load i32, ptr %42, align 4
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %930, i32 noundef %933, i32 noundef %931, i32 noundef %932) #14
  %935 = icmp ugt i32 %46, 29
  br i1 %935, label %936, label %.thread683

936:                                              ; preds = %921
  store i32 30, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %937

937:                                              ; preds = %943, %936
  %indvars.iv.i454 = phi i64 [ 0, %936 ], [ %indvars.iv.next.i456, %943 ]
  %938 = trunc nuw nsw i64 %indvars.iv.i454 to i32
  %939 = shl nuw nsw i32 1, %938
  %940 = and i32 %939, 5
  %.not.i455 = icmp eq i32 %940, 0
  br i1 %.not.i455, label %941, label %943

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i454
  store i32 0, ptr %942, align 4
  br label %943

943:                                              ; preds = %941, %937
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, 4
  br i1 %exitcond.not.i457, label %944, label %937, !llvm.loop !10

944:                                              ; preds = %943
  %945 = load i32, ptr %4, align 16
  %946 = load i32, ptr %42, align 4
  %947 = load i32, ptr %43, align 8
  %948 = load i32, ptr %44, align 4
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %945, i32 noundef %946, i32 noundef %947, i32 noundef %948) #14
  %950 = load i32, ptr %4, align 16
  %951 = load i32, ptr %43, align 8
  %952 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %950, i32 %951) #14, !srcloc !9
  %953 = extractvalue { i32, i64, i32, i32 } %952, 0
  %954 = extractvalue { i32, i64, i32, i32 } %952, 2
  %955 = extractvalue { i32, i64, i32, i32 } %952, 3
  store i32 %953, ptr %4, align 16
  store i32 %954, ptr %43, align 8
  store i32 %955, ptr %44, align 4
  %956 = load i32, ptr %42, align 4
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %953, i32 noundef %956, i32 noundef %954, i32 noundef %955) #14
  %.not758 = icmp eq i32 %46, 30
  br i1 %.not758, label %.thread683, label %.preheader788

.preheader788:                                    ; preds = %944, %980
  %.9806 = phi i32 [ %981, %980 ], [ 0, %944 ]
  store i32 31, ptr %4, align 16
  store i32 %.9806, ptr %43, align 8
  br label %958

958:                                              ; preds = %964, %.preheader788
  %indvars.iv.i459 = phi i64 [ 0, %.preheader788 ], [ %indvars.iv.next.i461, %964 ]
  %959 = trunc nuw nsw i64 %indvars.iv.i459 to i32
  %960 = shl nuw nsw i32 1, %959
  %961 = and i32 %960, 5
  %.not.i460 = icmp eq i32 %961, 0
  br i1 %.not.i460, label %962, label %964

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i459
  store i32 0, ptr %963, align 4
  br label %964

964:                                              ; preds = %962, %958
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, 4
  br i1 %exitcond.not.i462, label %dump_one_cpuid.exit463, label %958, !llvm.loop !10

dump_one_cpuid.exit463:                           ; preds = %964
  %965 = load i32, ptr %4, align 16
  %966 = load i32, ptr %42, align 4
  %967 = load i32, ptr %43, align 8
  %968 = load i32, ptr %44, align 4
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef %968) #14
  %970 = load i32, ptr %4, align 16
  %971 = load i32, ptr %43, align 8
  %972 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %970, i32 %971) #14, !srcloc !9
  %973 = extractvalue { i32, i64, i32, i32 } %972, 0
  %974 = extractvalue { i32, i64, i32, i32 } %972, 2
  %975 = extractvalue { i32, i64, i32, i32 } %972, 3
  store i32 %973, ptr %4, align 16
  store i32 %974, ptr %43, align 8
  store i32 %975, ptr %44, align 4
  %976 = load i32, ptr %42, align 4
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %973, i32 noundef %976, i32 noundef %974, i32 noundef %975) #14
  %978 = load i32, ptr %43, align 8
  %979 = and i32 %978, 65280
  %.not256 = icmp eq i32 %979, 0
  br i1 %.not256, label %982, label %980

980:                                              ; preds = %dump_one_cpuid.exit463
  %981 = add nuw nsw i32 %.9806, 1
  %exitcond823.not = icmp eq i32 %981, 256
  br i1 %exitcond823.not, label %.thread835, label %.preheader788, !llvm.loop !20

982:                                              ; preds = %dump_one_cpuid.exit463
  %983 = icmp eq i32 %.9806, 256
  br i1 %983, label %.thread835, label %985

.thread835:                                       ; preds = %980, %982
  %984 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %985

985:                                              ; preds = %982, %.thread835
  %986 = icmp ugt i32 %46, 31
  br i1 %986, label %987, label %.thread683

987:                                              ; preds = %985
  store i32 32, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %988

988:                                              ; preds = %994, %987
  %indvars.iv.i464 = phi i64 [ 0, %987 ], [ %indvars.iv.next.i466, %994 ]
  %989 = trunc nuw nsw i64 %indvars.iv.i464 to i32
  %990 = shl nuw nsw i32 1, %989
  %991 = and i32 %990, 5
  %.not.i465 = icmp eq i32 %991, 0
  br i1 %.not.i465, label %992, label %994

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i464
  store i32 0, ptr %993, align 4
  br label %994

994:                                              ; preds = %992, %988
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i467 = icmp eq i64 %indvars.iv.next.i466, 4
  br i1 %exitcond.not.i467, label %995, label %988, !llvm.loop !10

995:                                              ; preds = %994
  %996 = load i32, ptr %4, align 16
  %997 = load i32, ptr %42, align 4
  %998 = load i32, ptr %43, align 8
  %999 = load i32, ptr %44, align 4
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %996, i32 noundef %997, i32 noundef %998, i32 noundef %999) #14
  %1001 = load i32, ptr %4, align 16
  %1002 = load i32, ptr %43, align 8
  %1003 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1001, i32 %1002) #14, !srcloc !9
  %1004 = extractvalue { i32, i64, i32, i32 } %1003, 0
  %1005 = extractvalue { i32, i64, i32, i32 } %1003, 2
  %1006 = extractvalue { i32, i64, i32, i32 } %1003, 3
  store i32 %1004, ptr %4, align 16
  store i32 %1005, ptr %43, align 8
  store i32 %1006, ptr %44, align 4
  %1007 = load i32, ptr %42, align 4
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1004, i32 noundef %1007, i32 noundef %1005, i32 noundef %1006) #14
  %1009 = icmp ugt i32 %46, 33
  br i1 %1009, label %1010, label %.thread683

1010:                                             ; preds = %995
  %.b = load i1, ptr @dump_one_proc.reported, align 4
  br i1 %.b, label %1014, label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr @stderr, align 8
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef nonnull @.str.45, i32 noundef %46) #16
  br label %1014

1014:                                             ; preds = %1011, %1010
  store i1 true, ptr @dump_one_proc.reported, align 4
  br label %.thread683

.thread683:                                       ; preds = %803, %._crit_edge803.thread, %748, %685, %666, %647, %617, %254, %._crit_edge.thread, %184, %166, %159, %119, %100, %80, %dump_one_cpuid.exit, %317, %419, %449, %869, %879, %921, %944, %985, %1014, %995
  store i32 -2147483648, ptr %4, align 16
  br label %1015

1015:                                             ; preds = %1018, %.thread683
  %indvars.iv.i469 = phi i64 [ 0, %.thread683 ], [ %indvars.iv.next.i471, %1018 ]
  %.not759 = icmp eq i64 %indvars.iv.i469, 0
  br i1 %.not759, label %1018, label %1016

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i469
  store i32 0, ptr %1017, align 4
  br label %1018

1018:                                             ; preds = %1016, %1015
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i469, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, 4
  br i1 %exitcond.not.i472, label %dump_one_cpuid.exit473, label %1015, !llvm.loop !10

dump_one_cpuid.exit473:                           ; preds = %1018
  %1019 = load i32, ptr %42, align 4
  %1020 = load i32, ptr %43, align 8
  %1021 = load i32, ptr %44, align 4
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483648, i32 noundef %1019, i32 noundef %1020, i32 noundef %1021) #14
  %1023 = load i32, ptr %4, align 16
  %1024 = load i32, ptr %43, align 8
  %1025 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1023, i32 %1024) #14, !srcloc !9
  %1026 = extractvalue { i32, i64, i32, i32 } %1025, 0
  %1027 = extractvalue { i32, i64, i32, i32 } %1025, 2
  %1028 = extractvalue { i32, i64, i32, i32 } %1025, 3
  store i32 %1026, ptr %4, align 16
  store i32 %1027, ptr %43, align 8
  store i32 %1028, ptr %44, align 4
  %1029 = load i32, ptr %42, align 4
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1026, i32 noundef %1029, i32 noundef %1027, i32 noundef %1028) #14
  %1031 = icmp ugt i32 %50, -2147483648
  br i1 %1031, label %1032, label %.thread736

1032:                                             ; preds = %dump_one_cpuid.exit473
  store i32 -2147483647, ptr %4, align 16
  br label %1033

1033:                                             ; preds = %1036, %1032
  %indvars.iv.i474 = phi i64 [ 0, %1032 ], [ %indvars.iv.next.i476, %1036 ]
  %.not760 = icmp eq i64 %indvars.iv.i474, 0
  br i1 %.not760, label %1036, label %1034

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i474
  store i32 0, ptr %1035, align 4
  br label %1036

1036:                                             ; preds = %1034, %1033
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i474, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, 4
  br i1 %exitcond.not.i477, label %1037, label %1033, !llvm.loop !10

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %42, align 4
  %1039 = load i32, ptr %43, align 8
  %1040 = load i32, ptr %44, align 4
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483647, i32 noundef %1038, i32 noundef %1039, i32 noundef %1040) #14
  %1042 = load i32, ptr %4, align 16
  %1043 = load i32, ptr %43, align 8
  %1044 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1042, i32 %1043) #14, !srcloc !9
  %1045 = extractvalue { i32, i64, i32, i32 } %1044, 0
  %1046 = extractvalue { i32, i64, i32, i32 } %1044, 2
  %1047 = extractvalue { i32, i64, i32, i32 } %1044, 3
  store i32 %1045, ptr %4, align 16
  store i32 %1046, ptr %43, align 8
  store i32 %1047, ptr %44, align 4
  %1048 = load i32, ptr %42, align 4
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1045, i32 noundef %1048, i32 noundef %1046, i32 noundef %1047) #14
  %1050 = load i32, ptr %43, align 8
  %1051 = and i32 %1050, 4194304
  %.not257 = icmp ne i32 %1051, 0
  %.not761 = icmp eq i32 %50, -2147483647
  br i1 %.not761, label %.thread736, label %1052

1052:                                             ; preds = %1037
  store i32 -2147483646, ptr %4, align 16
  br label %1053

1053:                                             ; preds = %1056, %1052
  %indvars.iv.i479 = phi i64 [ 0, %1052 ], [ %indvars.iv.next.i481, %1056 ]
  %.not762 = icmp eq i64 %indvars.iv.i479, 0
  br i1 %.not762, label %1056, label %1054

1054:                                             ; preds = %1053
  %1055 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i479
  store i32 0, ptr %1055, align 4
  br label %1056

1056:                                             ; preds = %1054, %1053
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, 4
  br i1 %exitcond.not.i482, label %1057, label %1053, !llvm.loop !10

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %42, align 4
  %1059 = load i32, ptr %43, align 8
  %1060 = load i32, ptr %44, align 4
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483646, i32 noundef %1058, i32 noundef %1059, i32 noundef %1060) #14
  %1062 = load i32, ptr %4, align 16
  %1063 = load i32, ptr %43, align 8
  %1064 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1062, i32 %1063) #14, !srcloc !9
  %1065 = extractvalue { i32, i64, i32, i32 } %1064, 0
  %1066 = extractvalue { i32, i64, i32, i32 } %1064, 2
  %1067 = extractvalue { i32, i64, i32, i32 } %1064, 3
  store i32 %1065, ptr %4, align 16
  store i32 %1066, ptr %43, align 8
  store i32 %1067, ptr %44, align 4
  %1068 = load i32, ptr %42, align 4
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1065, i32 noundef %1068, i32 noundef %1066, i32 noundef %1067) #14
  %1070 = icmp ugt i32 %50, -2147483646
  br i1 %1070, label %1071, label %.thread736

1071:                                             ; preds = %1057
  store i32 -2147483645, ptr %4, align 16
  br label %1072

1072:                                             ; preds = %1075, %1071
  %indvars.iv.i484 = phi i64 [ 0, %1071 ], [ %indvars.iv.next.i486, %1075 ]
  %.not763 = icmp eq i64 %indvars.iv.i484, 0
  br i1 %.not763, label %1075, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i484
  store i32 0, ptr %1074, align 4
  br label %1075

1075:                                             ; preds = %1073, %1072
  %indvars.iv.next.i486 = add nuw nsw i64 %indvars.iv.i484, 1
  %exitcond.not.i487 = icmp eq i64 %indvars.iv.next.i486, 4
  br i1 %exitcond.not.i487, label %1076, label %1072, !llvm.loop !10

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %42, align 4
  %1078 = load i32, ptr %43, align 8
  %1079 = load i32, ptr %44, align 4
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483645, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079) #14
  %1081 = load i32, ptr %4, align 16
  %1082 = load i32, ptr %43, align 8
  %1083 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1081, i32 %1082) #14, !srcloc !9
  %1084 = extractvalue { i32, i64, i32, i32 } %1083, 0
  %1085 = extractvalue { i32, i64, i32, i32 } %1083, 2
  %1086 = extractvalue { i32, i64, i32, i32 } %1083, 3
  store i32 %1084, ptr %4, align 16
  store i32 %1085, ptr %43, align 8
  store i32 %1086, ptr %44, align 4
  %1087 = load i32, ptr %42, align 4
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1084, i32 noundef %1087, i32 noundef %1085, i32 noundef %1086) #14
  %.not764 = icmp eq i32 %50, -2147483645
  br i1 %.not764, label %.thread736, label %1089

1089:                                             ; preds = %1076
  store i32 -2147483644, ptr %4, align 16
  br label %1090

1090:                                             ; preds = %1093, %1089
  %indvars.iv.i489 = phi i64 [ 0, %1089 ], [ %indvars.iv.next.i491, %1093 ]
  %.not765 = icmp eq i64 %indvars.iv.i489, 0
  br i1 %.not765, label %1093, label %1091

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i489
  store i32 0, ptr %1092, align 4
  br label %1093

1093:                                             ; preds = %1091, %1090
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, 4
  br i1 %exitcond.not.i492, label %1094, label %1090, !llvm.loop !10

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %42, align 4
  %1096 = load i32, ptr %43, align 8
  %1097 = load i32, ptr %44, align 4
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483644, i32 noundef %1095, i32 noundef %1096, i32 noundef %1097) #14
  %1099 = load i32, ptr %4, align 16
  %1100 = load i32, ptr %43, align 8
  %1101 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1099, i32 %1100) #14, !srcloc !9
  %1102 = extractvalue { i32, i64, i32, i32 } %1101, 0
  %1103 = extractvalue { i32, i64, i32, i32 } %1101, 2
  %1104 = extractvalue { i32, i64, i32, i32 } %1101, 3
  store i32 %1102, ptr %4, align 16
  store i32 %1103, ptr %43, align 8
  store i32 %1104, ptr %44, align 4
  %1105 = load i32, ptr %42, align 4
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1102, i32 noundef %1105, i32 noundef %1103, i32 noundef %1104) #14
  %1107 = icmp ugt i32 %50, -2147483644
  br i1 %1107, label %1108, label %.thread736

1108:                                             ; preds = %1094
  store i32 -2147483643, ptr %4, align 16
  br label %1109

1109:                                             ; preds = %1112, %1108
  %indvars.iv.i494 = phi i64 [ 0, %1108 ], [ %indvars.iv.next.i496, %1112 ]
  %.not766 = icmp eq i64 %indvars.iv.i494, 0
  br i1 %.not766, label %1112, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i494
  store i32 0, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1110, %1109
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.not.i497 = icmp eq i64 %indvars.iv.next.i496, 4
  br i1 %exitcond.not.i497, label %1113, label %1109, !llvm.loop !10

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %42, align 4
  %1115 = load i32, ptr %43, align 8
  %1116 = load i32, ptr %44, align 4
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483643, i32 noundef %1114, i32 noundef %1115, i32 noundef %1116) #14
  %1118 = load i32, ptr %4, align 16
  %1119 = load i32, ptr %43, align 8
  %1120 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1118, i32 %1119) #14, !srcloc !9
  %1121 = extractvalue { i32, i64, i32, i32 } %1120, 0
  %1122 = extractvalue { i32, i64, i32, i32 } %1120, 2
  %1123 = extractvalue { i32, i64, i32, i32 } %1120, 3
  store i32 %1121, ptr %4, align 16
  store i32 %1122, ptr %43, align 8
  store i32 %1123, ptr %44, align 4
  %1124 = load i32, ptr %42, align 4
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1121, i32 noundef %1124, i32 noundef %1122, i32 noundef %1123) #14
  %.not767 = icmp eq i32 %50, -2147483643
  br i1 %.not767, label %.thread736, label %1126

1126:                                             ; preds = %1113
  store i32 -2147483642, ptr %4, align 16
  br label %1127

1127:                                             ; preds = %1130, %1126
  %indvars.iv.i499 = phi i64 [ 0, %1126 ], [ %indvars.iv.next.i501, %1130 ]
  %.not768 = icmp eq i64 %indvars.iv.i499, 0
  br i1 %.not768, label %1130, label %1128

1128:                                             ; preds = %1127
  %1129 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i499
  store i32 0, ptr %1129, align 4
  br label %1130

1130:                                             ; preds = %1128, %1127
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i499, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, 4
  br i1 %exitcond.not.i502, label %1131, label %1127, !llvm.loop !10

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %42, align 4
  %1133 = load i32, ptr %43, align 8
  %1134 = load i32, ptr %44, align 4
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483642, i32 noundef %1132, i32 noundef %1133, i32 noundef %1134) #14
  %1136 = load i32, ptr %4, align 16
  %1137 = load i32, ptr %43, align 8
  %1138 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1136, i32 %1137) #14, !srcloc !9
  %1139 = extractvalue { i32, i64, i32, i32 } %1138, 0
  %1140 = extractvalue { i32, i64, i32, i32 } %1138, 2
  %1141 = extractvalue { i32, i64, i32, i32 } %1138, 3
  store i32 %1139, ptr %4, align 16
  store i32 %1140, ptr %43, align 8
  store i32 %1141, ptr %44, align 4
  %1142 = load i32, ptr %42, align 4
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1139, i32 noundef %1142, i32 noundef %1140, i32 noundef %1141) #14
  %1144 = icmp ugt i32 %50, -2147483642
  br i1 %1144, label %1145, label %.thread736

1145:                                             ; preds = %1131
  store i32 -2147483641, ptr %4, align 16
  br label %1146

1146:                                             ; preds = %1149, %1145
  %indvars.iv.i504 = phi i64 [ 0, %1145 ], [ %indvars.iv.next.i506, %1149 ]
  %.not769 = icmp eq i64 %indvars.iv.i504, 0
  br i1 %.not769, label %1149, label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i504
  store i32 0, ptr %1148, align 4
  br label %1149

1149:                                             ; preds = %1147, %1146
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, 4
  br i1 %exitcond.not.i507, label %1150, label %1146, !llvm.loop !10

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %42, align 4
  %1152 = load i32, ptr %43, align 8
  %1153 = load i32, ptr %44, align 4
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483641, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153) #14
  %1155 = load i32, ptr %4, align 16
  %1156 = load i32, ptr %43, align 8
  %1157 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1155, i32 %1156) #14, !srcloc !9
  %1158 = extractvalue { i32, i64, i32, i32 } %1157, 0
  %1159 = extractvalue { i32, i64, i32, i32 } %1157, 2
  %1160 = extractvalue { i32, i64, i32, i32 } %1157, 3
  store i32 %1158, ptr %4, align 16
  store i32 %1159, ptr %43, align 8
  store i32 %1160, ptr %44, align 4
  %1161 = load i32, ptr %42, align 4
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1158, i32 noundef %1161, i32 noundef %1159, i32 noundef %1160) #14
  %.not770 = icmp eq i32 %50, -2147483641
  br i1 %.not770, label %.thread736, label %1163

1163:                                             ; preds = %1150
  store i32 -2147483640, ptr %4, align 16
  br label %1164

1164:                                             ; preds = %1167, %1163
  %indvars.iv.i509 = phi i64 [ 0, %1163 ], [ %indvars.iv.next.i511, %1167 ]
  %.not771 = icmp eq i64 %indvars.iv.i509, 0
  br i1 %.not771, label %1167, label %1165

1165:                                             ; preds = %1164
  %1166 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i509
  store i32 0, ptr %1166, align 4
  br label %1167

1167:                                             ; preds = %1165, %1164
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, 4
  br i1 %exitcond.not.i512, label %1168, label %1164, !llvm.loop !10

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %42, align 4
  %1170 = load i32, ptr %43, align 8
  %1171 = load i32, ptr %44, align 4
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483640, i32 noundef %1169, i32 noundef %1170, i32 noundef %1171) #14
  %1173 = load i32, ptr %4, align 16
  %1174 = load i32, ptr %43, align 8
  %1175 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1173, i32 %1174) #14, !srcloc !9
  %1176 = extractvalue { i32, i64, i32, i32 } %1175, 0
  %1177 = extractvalue { i32, i64, i32, i32 } %1175, 2
  %1178 = extractvalue { i32, i64, i32, i32 } %1175, 3
  store i32 %1176, ptr %4, align 16
  store i32 %1177, ptr %43, align 8
  store i32 %1178, ptr %44, align 4
  %1179 = load i32, ptr %42, align 4
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1176, i32 noundef %1179, i32 noundef %1177, i32 noundef %1178) #14
  %1181 = icmp ugt i32 %50, -2147483639
  br i1 %1181, label %1182, label %.thread736

1182:                                             ; preds = %1168
  store i32 -2147483638, ptr %4, align 16
  br label %1183

1183:                                             ; preds = %1186, %1182
  %indvars.iv.i514 = phi i64 [ 0, %1182 ], [ %indvars.iv.next.i516, %1186 ]
  %.not772 = icmp eq i64 %indvars.iv.i514, 0
  br i1 %.not772, label %1186, label %1184

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i514
  store i32 0, ptr %1185, align 4
  br label %1186

1186:                                             ; preds = %1184, %1183
  %indvars.iv.next.i516 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i517 = icmp eq i64 %indvars.iv.next.i516, 4
  br i1 %exitcond.not.i517, label %1187, label %1183, !llvm.loop !10

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %42, align 4
  %1189 = load i32, ptr %43, align 8
  %1190 = load i32, ptr %44, align 4
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483638, i32 noundef %1188, i32 noundef %1189, i32 noundef %1190) #14
  %1192 = load i32, ptr %4, align 16
  %1193 = load i32, ptr %43, align 8
  %1194 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1192, i32 %1193) #14, !srcloc !9
  %1195 = extractvalue { i32, i64, i32, i32 } %1194, 0
  %1196 = extractvalue { i32, i64, i32, i32 } %1194, 2
  %1197 = extractvalue { i32, i64, i32, i32 } %1194, 3
  store i32 %1195, ptr %4, align 16
  store i32 %1196, ptr %43, align 8
  store i32 %1197, ptr %44, align 4
  %1198 = load i32, ptr %42, align 4
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1195, i32 noundef %1198, i32 noundef %1196, i32 noundef %1197) #14
  %1200 = icmp ugt i32 %50, -2147483624
  br i1 %1200, label %1201, label %.thread736

1201:                                             ; preds = %1187
  store i32 -2147483623, ptr %4, align 16
  br label %1202

1202:                                             ; preds = %1205, %1201
  %indvars.iv.i519 = phi i64 [ 0, %1201 ], [ %indvars.iv.next.i521, %1205 ]
  %.not773 = icmp eq i64 %indvars.iv.i519, 0
  br i1 %.not773, label %1205, label %1203

1203:                                             ; preds = %1202
  %1204 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i519
  store i32 0, ptr %1204, align 4
  br label %1205

1205:                                             ; preds = %1203, %1202
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i519, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, 4
  br i1 %exitcond.not.i522, label %1206, label %1202, !llvm.loop !10

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %42, align 4
  %1208 = load i32, ptr %43, align 8
  %1209 = load i32, ptr %44, align 4
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483623, i32 noundef %1207, i32 noundef %1208, i32 noundef %1209) #14
  %1211 = load i32, ptr %4, align 16
  %1212 = load i32, ptr %43, align 8
  %1213 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1211, i32 %1212) #14, !srcloc !9
  %1214 = extractvalue { i32, i64, i32, i32 } %1213, 0
  %1215 = extractvalue { i32, i64, i32, i32 } %1213, 2
  %1216 = extractvalue { i32, i64, i32, i32 } %1213, 3
  store i32 %1214, ptr %4, align 16
  store i32 %1215, ptr %43, align 8
  store i32 %1216, ptr %44, align 4
  %1217 = load i32, ptr %42, align 4
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1214, i32 noundef %1217, i32 noundef %1215, i32 noundef %1216) #14
  %.not774 = icmp eq i32 %50, -2147483623
  br i1 %.not774, label %.thread736, label %1219

1219:                                             ; preds = %1206
  store i32 -2147483622, ptr %4, align 16
  br label %1220

1220:                                             ; preds = %1223, %1219
  %indvars.iv.i524 = phi i64 [ 0, %1219 ], [ %indvars.iv.next.i526, %1223 ]
  %.not775 = icmp eq i64 %indvars.iv.i524, 0
  br i1 %.not775, label %1223, label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i524
  store i32 0, ptr %1222, align 4
  br label %1223

1223:                                             ; preds = %1221, %1220
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i527 = icmp eq i64 %indvars.iv.next.i526, 4
  br i1 %exitcond.not.i527, label %1224, label %1220, !llvm.loop !10

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %42, align 4
  %1226 = load i32, ptr %43, align 8
  %1227 = load i32, ptr %44, align 4
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483622, i32 noundef %1225, i32 noundef %1226, i32 noundef %1227) #14
  %1229 = load i32, ptr %4, align 16
  %1230 = load i32, ptr %43, align 8
  %1231 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1229, i32 %1230) #14, !srcloc !9
  %1232 = extractvalue { i32, i64, i32, i32 } %1231, 0
  %1233 = extractvalue { i32, i64, i32, i32 } %1231, 2
  %1234 = extractvalue { i32, i64, i32, i32 } %1231, 3
  store i32 %1232, ptr %4, align 16
  store i32 %1233, ptr %43, align 8
  store i32 %1234, ptr %44, align 4
  %1235 = load i32, ptr %42, align 4
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1232, i32 noundef %1235, i32 noundef %1233, i32 noundef %1234) #14
  %1237 = icmp ugt i32 %50, -2147483622
  br i1 %1237, label %1238, label %.thread736

1238:                                             ; preds = %1224
  store i32 -2147483621, ptr %4, align 16
  br label %1239

1239:                                             ; preds = %1242, %1238
  %indvars.iv.i529 = phi i64 [ 0, %1238 ], [ %indvars.iv.next.i531, %1242 ]
  %.not776 = icmp eq i64 %indvars.iv.i529, 0
  br i1 %.not776, label %1242, label %1240

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i529
  store i32 0, ptr %1241, align 4
  br label %1242

1242:                                             ; preds = %1240, %1239
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i532 = icmp eq i64 %indvars.iv.next.i531, 4
  br i1 %exitcond.not.i532, label %1243, label %1239, !llvm.loop !10

1243:                                             ; preds = %1242
  %1244 = load i32, ptr %42, align 4
  %1245 = load i32, ptr %43, align 8
  %1246 = load i32, ptr %44, align 4
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483621, i32 noundef %1244, i32 noundef %1245, i32 noundef %1246) #14
  %1248 = load i32, ptr %4, align 16
  %1249 = load i32, ptr %43, align 8
  %1250 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1248, i32 %1249) #14, !srcloc !9
  %1251 = extractvalue { i32, i64, i32, i32 } %1250, 0
  %1252 = extractvalue { i32, i64, i32, i32 } %1250, 2
  %1253 = extractvalue { i32, i64, i32, i32 } %1250, 3
  store i32 %1251, ptr %4, align 16
  store i32 %1252, ptr %43, align 8
  store i32 %1253, ptr %44, align 4
  %1254 = load i32, ptr %42, align 4
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1251, i32 noundef %1254, i32 noundef %1252, i32 noundef %1253) #14
  %.not777 = icmp eq i32 %50, -2147483621
  br i1 %.not777, label %.thread736, label %1256

1256:                                             ; preds = %1243
  store i32 -2147483620, ptr %4, align 16
  br label %1257

1257:                                             ; preds = %1260, %1256
  %indvars.iv.i534 = phi i64 [ 0, %1256 ], [ %indvars.iv.next.i536, %1260 ]
  %.not778 = icmp eq i64 %indvars.iv.i534, 0
  br i1 %.not778, label %1260, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i534
  store i32 0, ptr %1259, align 4
  br label %1260

1260:                                             ; preds = %1258, %1257
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i534, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i536, 4
  br i1 %exitcond.not.i537, label %1261, label %1257, !llvm.loop !10

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %42, align 4
  %1263 = load i32, ptr %43, align 8
  %1264 = load i32, ptr %44, align 4
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483620, i32 noundef %1262, i32 noundef %1263, i32 noundef %1264) #14
  %1266 = load i32, ptr %4, align 16
  %1267 = load i32, ptr %43, align 8
  %1268 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1266, i32 %1267) #14, !srcloc !9
  %1269 = extractvalue { i32, i64, i32, i32 } %1268, 0
  %1270 = extractvalue { i32, i64, i32, i32 } %1268, 2
  %1271 = extractvalue { i32, i64, i32, i32 } %1268, 3
  store i32 %1269, ptr %4, align 16
  store i32 %1270, ptr %43, align 8
  store i32 %1271, ptr %44, align 4
  %1272 = load i32, ptr %42, align 4
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1269, i32 noundef %1272, i32 noundef %1270, i32 noundef %1271) #14
  %1274 = icmp ugt i32 %50, -2147483620
  br i1 %1274, label %.preheader787, label %.thread736

.preheader787:                                    ; preds = %1261, %1297
  %.10807 = phi i32 [ %1298, %1297 ], [ 0, %1261 ]
  store i32 -2147483619, ptr %4, align 16
  store i32 %.10807, ptr %43, align 8
  br label %1275

1275:                                             ; preds = %1281, %.preheader787
  %indvars.iv.i539 = phi i64 [ 0, %.preheader787 ], [ %indvars.iv.next.i541, %1281 ]
  %1276 = trunc nuw nsw i64 %indvars.iv.i539 to i32
  %1277 = shl nuw nsw i32 1, %1276
  %1278 = and i32 %1277, 5
  %.not.i540 = icmp eq i32 %1278, 0
  br i1 %.not.i540, label %1279, label %1281

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i539
  store i32 0, ptr %1280, align 4
  br label %1281

1281:                                             ; preds = %1279, %1275
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i539, 1
  %exitcond.not.i542 = icmp eq i64 %indvars.iv.next.i541, 4
  br i1 %exitcond.not.i542, label %dump_one_cpuid.exit543, label %1275, !llvm.loop !10

dump_one_cpuid.exit543:                           ; preds = %1281
  %1282 = load i32, ptr %4, align 16
  %1283 = load i32, ptr %42, align 4
  %1284 = load i32, ptr %43, align 8
  %1285 = load i32, ptr %44, align 4
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1282, i32 noundef %1283, i32 noundef %1284, i32 noundef %1285) #14
  %1287 = load i32, ptr %4, align 16
  %1288 = load i32, ptr %43, align 8
  %1289 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1287, i32 %1288) #14, !srcloc !9
  %1290 = extractvalue { i32, i64, i32, i32 } %1289, 0
  %1291 = extractvalue { i32, i64, i32, i32 } %1289, 2
  %1292 = extractvalue { i32, i64, i32, i32 } %1289, 3
  store i32 %1290, ptr %4, align 16
  store i32 %1291, ptr %43, align 8
  store i32 %1292, ptr %44, align 4
  %1293 = load i32, ptr %42, align 4
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1290, i32 noundef %1293, i32 noundef %1291, i32 noundef %1292) #14
  %1295 = load i32, ptr %4, align 16
  %1296 = and i32 %1295, 31
  %.not258 = icmp eq i32 %1296, 0
  br i1 %.not258, label %1299, label %1297

1297:                                             ; preds = %dump_one_cpuid.exit543
  %1298 = add nuw nsw i32 %.10807, 1
  %exitcond824.not = icmp eq i32 %1298, 256
  br i1 %exitcond824.not, label %.thread837, label %.preheader787, !llvm.loop !21

1299:                                             ; preds = %dump_one_cpuid.exit543
  %1300 = icmp eq i32 %.10807, 256
  br i1 %1300, label %.thread837, label %1302

.thread837:                                       ; preds = %1297, %1299
  %1301 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %1302

1302:                                             ; preds = %1299, %.thread837
  %1303 = icmp ne i32 %50, -2147483619
  %or.cond13 = select i1 %.not257, i1 %1303, i1 false
  br i1 %or.cond13, label %1304, label %1321

1304:                                             ; preds = %1302
  store i32 -2147483618, ptr %4, align 16
  br label %1305

1305:                                             ; preds = %1308, %1304
  %indvars.iv.i544 = phi i64 [ 0, %1304 ], [ %indvars.iv.next.i546, %1308 ]
  %.not779 = icmp eq i64 %indvars.iv.i544, 0
  br i1 %.not779, label %1308, label %1306

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i544
  store i32 0, ptr %1307, align 4
  br label %1308

1308:                                             ; preds = %1306, %1305
  %indvars.iv.next.i546 = add nuw nsw i64 %indvars.iv.i544, 1
  %exitcond.not.i547 = icmp eq i64 %indvars.iv.next.i546, 4
  br i1 %exitcond.not.i547, label %dump_one_cpuid.exit548, label %1305, !llvm.loop !10

dump_one_cpuid.exit548:                           ; preds = %1308
  %1309 = load i32, ptr %42, align 4
  %1310 = load i32, ptr %43, align 8
  %1311 = load i32, ptr %44, align 4
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483618, i32 noundef %1309, i32 noundef %1310, i32 noundef %1311) #14
  %1313 = load i32, ptr %4, align 16
  %1314 = load i32, ptr %43, align 8
  %1315 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1313, i32 %1314) #14, !srcloc !9
  %1316 = extractvalue { i32, i64, i32, i32 } %1315, 0
  %1317 = extractvalue { i32, i64, i32, i32 } %1315, 2
  %1318 = extractvalue { i32, i64, i32, i32 } %1315, 3
  store i32 %1316, ptr %4, align 16
  store i32 %1317, ptr %43, align 8
  store i32 %1318, ptr %44, align 4
  %1319 = load i32, ptr %42, align 4
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1316, i32 noundef %1319, i32 noundef %1317, i32 noundef %1318) #14
  br label %1321

1321:                                             ; preds = %dump_one_cpuid.exit548, %1302
  %1322 = icmp ugt i32 %50, -2147483618
  br i1 %1322, label %1323, label %.thread736

1323:                                             ; preds = %1321
  store i32 -2147483617, ptr %4, align 16
  br label %1324

1324:                                             ; preds = %1327, %1323
  %indvars.iv.i549 = phi i64 [ 0, %1323 ], [ %indvars.iv.next.i551, %1327 ]
  %.not780 = icmp eq i64 %indvars.iv.i549, 0
  br i1 %.not780, label %1327, label %1325

1325:                                             ; preds = %1324
  %1326 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i549
  store i32 0, ptr %1326, align 4
  br label %1327

1327:                                             ; preds = %1325, %1324
  %indvars.iv.next.i551 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i552 = icmp eq i64 %indvars.iv.next.i551, 4
  br i1 %exitcond.not.i552, label %1328, label %1324, !llvm.loop !10

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %42, align 4
  %1330 = load i32, ptr %43, align 8
  %1331 = load i32, ptr %44, align 4
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483617, i32 noundef %1329, i32 noundef %1330, i32 noundef %1331) #14
  %1333 = load i32, ptr %4, align 16
  %1334 = load i32, ptr %43, align 8
  %1335 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1333, i32 %1334) #14, !srcloc !9
  %1336 = extractvalue { i32, i64, i32, i32 } %1335, 0
  %1337 = extractvalue { i32, i64, i32, i32 } %1335, 2
  %1338 = extractvalue { i32, i64, i32, i32 } %1335, 3
  store i32 %1336, ptr %4, align 16
  store i32 %1337, ptr %43, align 8
  store i32 %1338, ptr %44, align 4
  %1339 = load i32, ptr %42, align 4
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1336, i32 noundef %1339, i32 noundef %1337, i32 noundef %1338) #14
  %.not781 = icmp eq i32 %50, -2147483617
  br i1 %.not781, label %.thread736, label %1341

1341:                                             ; preds = %1328
  store i32 -2147483616, ptr %4, align 16
  store i32 0, ptr %43, align 8
  br label %1342

1342:                                             ; preds = %1348, %1341
  %indvars.iv.i554 = phi i64 [ 0, %1341 ], [ %indvars.iv.next.i556, %1348 ]
  %1343 = trunc nuw nsw i64 %indvars.iv.i554 to i32
  %1344 = shl nuw nsw i32 1, %1343
  %1345 = and i32 %1344, 5
  %.not.i555 = icmp eq i32 %1345, 0
  br i1 %.not.i555, label %1346, label %1348

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i554
  store i32 0, ptr %1347, align 4
  br label %1348

1348:                                             ; preds = %1346, %1342
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i554, 1
  %exitcond.not.i557 = icmp eq i64 %indvars.iv.next.i556, 4
  br i1 %exitcond.not.i557, label %dump_one_cpuid.exit558, label %1342, !llvm.loop !10

dump_one_cpuid.exit558:                           ; preds = %1348
  %1349 = load i32, ptr %4, align 16
  %1350 = load i32, ptr %42, align 4
  %1351 = load i32, ptr %43, align 8
  %1352 = load i32, ptr %44, align 4
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1349, i32 noundef %1350, i32 noundef %1351, i32 noundef %1352) #14
  %1354 = load i32, ptr %4, align 16
  %1355 = load i32, ptr %43, align 8
  %1356 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1354, i32 %1355) #14, !srcloc !9
  %1357 = extractvalue { i32, i64, i32, i32 } %1356, 0
  %1358 = extractvalue { i32, i64, i32, i32 } %1356, 2
  %1359 = extractvalue { i32, i64, i32, i32 } %1356, 3
  store i32 %1357, ptr %4, align 16
  store i32 %1358, ptr %43, align 8
  store i32 %1359, ptr %44, align 4
  %1360 = load i32, ptr %42, align 4
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1357, i32 noundef %1360, i32 noundef %1358, i32 noundef %1359) #14
  store i32 -2147483616, ptr %4, align 16
  store i32 1, ptr %43, align 8
  br label %1362

1362:                                             ; preds = %1368, %dump_one_cpuid.exit558
  %indvars.iv.i559 = phi i64 [ 0, %dump_one_cpuid.exit558 ], [ %indvars.iv.next.i561, %1368 ]
  %1363 = trunc nuw nsw i64 %indvars.iv.i559 to i32
  %1364 = shl nuw nsw i32 1, %1363
  %1365 = and i32 %1364, 5
  %.not.i560 = icmp eq i32 %1365, 0
  br i1 %.not.i560, label %1366, label %1368

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i559
  store i32 0, ptr %1367, align 4
  br label %1368

1368:                                             ; preds = %1366, %1362
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i559, 1
  %exitcond.not.i562 = icmp eq i64 %indvars.iv.next.i561, 4
  br i1 %exitcond.not.i562, label %1369, label %1362, !llvm.loop !10

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %4, align 16
  %1371 = load i32, ptr %42, align 4
  %1372 = load i32, ptr %43, align 8
  %1373 = load i32, ptr %44, align 4
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1370, i32 noundef %1371, i32 noundef %1372, i32 noundef %1373) #14
  %1375 = load i32, ptr %4, align 16
  %1376 = load i32, ptr %43, align 8
  %1377 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1375, i32 %1376) #14, !srcloc !9
  %1378 = extractvalue { i32, i64, i32, i32 } %1377, 0
  %1379 = extractvalue { i32, i64, i32, i32 } %1377, 2
  %1380 = extractvalue { i32, i64, i32, i32 } %1377, 3
  store i32 %1378, ptr %4, align 16
  store i32 %1379, ptr %43, align 8
  store i32 %1380, ptr %44, align 4
  %1381 = load i32, ptr %42, align 4
  %1382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1378, i32 noundef %1381, i32 noundef %1379, i32 noundef %1380) #14
  %1383 = icmp ugt i32 %50, -2147483616
  br i1 %1383, label %1384, label %.thread736

1384:                                             ; preds = %1369
  store i32 -2147483615, ptr %4, align 16
  br label %1385

1385:                                             ; preds = %1388, %1384
  %indvars.iv.i564 = phi i64 [ 0, %1384 ], [ %indvars.iv.next.i566, %1388 ]
  %.not782 = icmp eq i64 %indvars.iv.i564, 0
  br i1 %.not782, label %1388, label %1386

1386:                                             ; preds = %1385
  %1387 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i564
  store i32 0, ptr %1387, align 4
  br label %1388

1388:                                             ; preds = %1386, %1385
  %indvars.iv.next.i566 = add nuw nsw i64 %indvars.iv.i564, 1
  %exitcond.not.i567 = icmp eq i64 %indvars.iv.next.i566, 4
  br i1 %exitcond.not.i567, label %1389, label %1385, !llvm.loop !10

1389:                                             ; preds = %1388
  %1390 = load i32, ptr %42, align 4
  %1391 = load i32, ptr %43, align 8
  %1392 = load i32, ptr %44, align 4
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483615, i32 noundef %1390, i32 noundef %1391, i32 noundef %1392) #14
  %1394 = load i32, ptr %4, align 16
  %1395 = load i32, ptr %43, align 8
  %1396 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1394, i32 %1395) #14, !srcloc !9
  %1397 = extractvalue { i32, i64, i32, i32 } %1396, 0
  %1398 = extractvalue { i32, i64, i32, i32 } %1396, 2
  %1399 = extractvalue { i32, i64, i32, i32 } %1396, 3
  store i32 %1397, ptr %4, align 16
  store i32 %1398, ptr %43, align 8
  store i32 %1399, ptr %44, align 4
  %1400 = load i32, ptr %42, align 4
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1397, i32 noundef %1400, i32 noundef %1398, i32 noundef %1399) #14
  %.not783 = icmp eq i32 %50, -2147483615
  br i1 %.not783, label %.thread736, label %1402

1402:                                             ; preds = %1389
  store i32 -2147483614, ptr %4, align 16
  br label %1403

1403:                                             ; preds = %1406, %1402
  %indvars.iv.i569 = phi i64 [ 0, %1402 ], [ %indvars.iv.next.i571, %1406 ]
  %.not784 = icmp eq i64 %indvars.iv.i569, 0
  br i1 %.not784, label %1406, label %1404

1404:                                             ; preds = %1403
  %1405 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i569
  store i32 0, ptr %1405, align 4
  br label %1406

1406:                                             ; preds = %1404, %1403
  %indvars.iv.next.i571 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i572 = icmp eq i64 %indvars.iv.next.i571, 4
  br i1 %exitcond.not.i572, label %1407, label %1403, !llvm.loop !10

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %42, align 4
  %1409 = load i32, ptr %43, align 8
  %1410 = load i32, ptr %44, align 4
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483614, i32 noundef %1408, i32 noundef %1409, i32 noundef %1410) #14
  %1412 = load i32, ptr %4, align 16
  %1413 = load i32, ptr %43, align 8
  %1414 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1412, i32 %1413) #14, !srcloc !9
  %1415 = extractvalue { i32, i64, i32, i32 } %1414, 0
  %1416 = extractvalue { i32, i64, i32, i32 } %1414, 2
  %1417 = extractvalue { i32, i64, i32, i32 } %1414, 3
  store i32 %1415, ptr %4, align 16
  store i32 %1416, ptr %43, align 8
  store i32 %1417, ptr %44, align 4
  %1418 = load i32, ptr %42, align 4
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1415, i32 noundef %1418, i32 noundef %1416, i32 noundef %1417) #14
  %1420 = icmp ugt i32 %50, -2147483614
  br i1 %1420, label %1421, label %.thread736

1421:                                             ; preds = %1407
  store i32 -2147483613, ptr %4, align 16
  br label %1422

1422:                                             ; preds = %1425, %1421
  %indvars.iv.i574 = phi i64 [ 0, %1421 ], [ %indvars.iv.next.i576, %1425 ]
  %.not785 = icmp eq i64 %indvars.iv.i574, 0
  br i1 %.not785, label %1425, label %1423

1423:                                             ; preds = %1422
  %1424 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i574
  store i32 0, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1423, %1422
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, 4
  br i1 %exitcond.not.i577, label %1426, label %1422, !llvm.loop !10

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %42, align 4
  %1428 = load i32, ptr %43, align 8
  %1429 = load i32, ptr %44, align 4
  %1430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483613, i32 noundef %1427, i32 noundef %1428, i32 noundef %1429) #14
  %1431 = load i32, ptr %4, align 16
  %1432 = load i32, ptr %43, align 8
  %1433 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1431, i32 %1432) #14, !srcloc !9
  %1434 = extractvalue { i32, i64, i32, i32 } %1433, 0
  %1435 = extractvalue { i32, i64, i32, i32 } %1433, 2
  %1436 = extractvalue { i32, i64, i32, i32 } %1433, 3
  store i32 %1434, ptr %4, align 16
  store i32 %1435, ptr %43, align 8
  store i32 %1436, ptr %44, align 4
  %1437 = load i32, ptr %42, align 4
  %1438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1434, i32 noundef %1437, i32 noundef %1435, i32 noundef %1436) #14
  %1439 = icmp ugt i32 %50, -2147483611
  br i1 %1439, label %.preheader, label %.thread736

.preheader:                                       ; preds = %1426, %1462
  %.11808 = phi i32 [ %1463, %1462 ], [ 0, %1426 ]
  store i32 -2147483610, ptr %4, align 16
  store i32 %.11808, ptr %43, align 8
  br label %1440

1440:                                             ; preds = %1446, %.preheader
  %indvars.iv.i579 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i581, %1446 ]
  %1441 = trunc nuw nsw i64 %indvars.iv.i579 to i32
  %1442 = shl nuw nsw i32 1, %1441
  %1443 = and i32 %1442, 5
  %.not.i580 = icmp eq i32 %1443, 0
  br i1 %.not.i580, label %1444, label %1446

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i579
  store i32 0, ptr %1445, align 4
  br label %1446

1446:                                             ; preds = %1444, %1440
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i579, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, 4
  br i1 %exitcond.not.i582, label %dump_one_cpuid.exit583, label %1440, !llvm.loop !10

dump_one_cpuid.exit583:                           ; preds = %1446
  %1447 = load i32, ptr %4, align 16
  %1448 = load i32, ptr %42, align 4
  %1449 = load i32, ptr %43, align 8
  %1450 = load i32, ptr %44, align 4
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1447, i32 noundef %1448, i32 noundef %1449, i32 noundef %1450) #14
  %1452 = load i32, ptr %4, align 16
  %1453 = load i32, ptr %43, align 8
  %1454 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1452, i32 %1453) #14, !srcloc !9
  %1455 = extractvalue { i32, i64, i32, i32 } %1454, 0
  %1456 = extractvalue { i32, i64, i32, i32 } %1454, 2
  %1457 = extractvalue { i32, i64, i32, i32 } %1454, 3
  store i32 %1455, ptr %4, align 16
  store i32 %1456, ptr %43, align 8
  store i32 %1457, ptr %44, align 4
  %1458 = load i32, ptr %42, align 4
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0231, ptr noundef nonnull @.str.49, i32 noundef %1455, i32 noundef %1458, i32 noundef %1456, i32 noundef %1457) #14
  %1460 = load i32, ptr %42, align 4
  %1461 = and i32 %1460, 65535
  %.not259 = icmp eq i32 %1461, 0
  br i1 %.not259, label %1464, label %1462

1462:                                             ; preds = %dump_one_cpuid.exit583
  %1463 = add nuw nsw i32 %.11808, 1
  %exitcond825.not = icmp eq i32 %1463, 256
  br i1 %exitcond825.not, label %.thread839, label %.preheader, !llvm.loop !22

1464:                                             ; preds = %dump_one_cpuid.exit583
  %1465 = icmp eq i32 %.11808, 256
  br i1 %1465, label %.thread839, label %1467

.thread839:                                       ; preds = %1462, %1464
  %1466 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0231)
  br label %1467

1467:                                             ; preds = %1464, %.thread839
  %.not786 = icmp eq i32 %50, -2147483610
  br i1 %.not786, label %.thread736, label %1468

1468:                                             ; preds = %1467
  %.b238 = load i1, ptr @dump_one_proc.reported.46, align 4
  br i1 %.b238, label %1472, label %1469

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr @stderr, align 8
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef nonnull @.str.47, i32 noundef %50) #16
  br label %1472

1472:                                             ; preds = %1469, %1468
  store i1 true, ptr @dump_one_proc.reported.46, align 4
  br label %.thread736

.thread736:                                       ; preds = %1261, %1243, %1224, %1206, %1187, %1168, %1150, %1131, %1113, %1094, %1076, %1057, %1037, %dump_one_cpuid.exit473, %1321, %1328, %1369, %1389, %1407, %1426, %1472, %1467
  br i1 %.not, label %1475, label %1473

1473:                                             ; preds = %.thread736
  %1474 = call i32 @fclose(ptr noundef %.0231)
  br label %1475

1475:                                             ; preds = %.thread736, %1473, %21, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_get_api_version() local_unnamed_addr #8

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

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
!9 = !{i64 1494825, i64 1494840, i64 1494854, i64 1494876, i64 1494896}
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
