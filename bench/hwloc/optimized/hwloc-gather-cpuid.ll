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
  %.073150 = phi i32 [ -1, %hwloc_utils_check_api_version.exit.preheader ], [ %.174, %hwloc_utils_check_api_version.exit ], [ %.073155, %.lr.ph ], [ %.073155, %17 ]
  %.078 = phi ptr [ @.str.18, %hwloc_utils_check_api_version.exit.preheader ], [ @.str.18, %hwloc_utils_check_api_version.exit ], [ %14, %.lr.ph ], [ %14, %17 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br label %1590

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
  br label %1590

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
  %46 = extractvalue { i32, i64, i32, i32 } %45, 0
  %47 = extractvalue { i32, i64, i32, i32 } %45, 2
  %48 = extractvalue { i32, i64, i32, i32 } %45, 3
  store i32 %47, ptr %43, align 8, !tbaa !12
  store i32 %48, ptr %44, align 4, !tbaa !12
  store i32 -2147483648, ptr %4, align 16, !tbaa !12
  %49 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -2147483648, i32 %47) #16, !srcloc !32
  %50 = extractvalue { i32, i64, i32, i32 } %49, 0
  %51 = extractvalue { i32, i64, i32, i32 } %49, 2
  %52 = extractvalue { i32, i64, i32, i32 } %49, 3
  store i32 %51, ptr %43, align 8, !tbaa !12
  store i32 %52, ptr %44, align 4, !tbaa !12
  store i32 0, ptr %4, align 16, !tbaa !12
  br label %53

53:                                               ; preds = %56, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %56 ]
  %.not784 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not784, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 0, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %54, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %dump_one_cpuid.exit, label %53, !llvm.loop !33

dump_one_cpuid.exit:                              ; preds = %56
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
  %.not256 = icmp eq i32 %46, 0
  br i1 %.not256, label %.thread730, label %75

75:                                               ; preds = %dump_one_cpuid.exit
  store i32 1, ptr %4, align 16, !tbaa !12
  br label %76

76:                                               ; preds = %79, %75
  %indvars.iv.i278 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i280, %79 ]
  %.not785 = icmp eq i64 %indvars.iv.i278, 0
  br i1 %.not785, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i278
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
  %.not786 = icmp eq i32 %46, 1
  br i1 %.not786, label %.thread730, label %95

95:                                               ; preds = %80
  store i32 2, ptr %4, align 16, !tbaa !12
  br label %96

96:                                               ; preds = %99, %95
  %indvars.iv.i283 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i285, %99 ]
  %.not787 = icmp eq i64 %indvars.iv.i283, 0
  br i1 %.not787, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i283
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
  %113 = icmp ugt i32 %46, 2
  br i1 %113, label %114, label %.thread730

114:                                              ; preds = %100
  store i32 3, ptr %4, align 16, !tbaa !12
  br label %115

115:                                              ; preds = %118, %114
  %indvars.iv.i288 = phi i64 [ 0, %114 ], [ %indvars.iv.next.i290, %118 ]
  %.not788 = icmp eq i64 %indvars.iv.i288, 0
  br i1 %.not788, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i288
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
  %.not789 = icmp eq i32 %46, 3
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i293
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
  %160 = icmp ugt i32 %46, 4
  br i1 %160, label %161, label %.thread730

161:                                              ; preds = %159
  store i32 5, ptr %4, align 16, !tbaa !12
  br label %162

162:                                              ; preds = %165, %161
  %indvars.iv.i298 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i300, %165 ]
  %.not790 = icmp eq i64 %indvars.iv.i298, 0
  br i1 %.not790, label %165, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i298
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
  %.not791 = icmp eq i32 %46, 5
  br i1 %.not791, label %.thread730, label %179

179:                                              ; preds = %166
  store i32 6, ptr %4, align 16, !tbaa !12
  br label %180

180:                                              ; preds = %183, %179
  %indvars.iv.i303 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i305, %183 ]
  %.not792 = icmp eq i64 %indvars.iv.i303, 0
  br i1 %.not792, label %183, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i303
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
  %197 = icmp ugt i32 %46, 6
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i308
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
  %220 = and i32 %219, 262144
  %.not259 = icmp ne i32 %220, 0
  %221 = load i32, ptr %42, align 4, !tbaa !12
  %222 = and i32 %221, 4
  %.not260 = icmp ne i32 %222, 0
  %223 = load i32, ptr %4, align 16, !tbaa !12
  %.not858 = icmp eq i32 %223, 0
  br i1 %.not858, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %dump_one_cpuid.exit312
  %224 = add i32 %223, -1
  %umin = call i32 @llvm.umin.i32(i32 %224, i32 254)
  %225 = add nuw nsw i32 %umin, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dump_one_cpuid.exit317
  %.1843 = phi i32 [ %246, %dump_one_cpuid.exit317 ], [ 1, %.lr.ph.preheader ]
  store i32 7, ptr %4, align 16, !tbaa !12
  store i32 %.1843, ptr %43, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %232, %.lr.ph
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i315, %232 ]
  %227 = trunc nuw nsw i64 %indvars.iv.i313 to i32
  %228 = shl nuw nsw i32 1, %227
  %229 = and i32 %228, 5
  %.not.i314 = icmp eq i32 %229, 0
  br i1 %.not.i314, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i313
  store i32 0, ptr %231, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %230, %226
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 4
  br i1 %exitcond.not.i316, label %dump_one_cpuid.exit317, label %226, !llvm.loop !33

dump_one_cpuid.exit317:                           ; preds = %232
  %233 = load i32, ptr %4, align 16, !tbaa !12
  %234 = load i32, ptr %42, align 4, !tbaa !12
  %235 = load i32, ptr %43, align 8, !tbaa !12
  %236 = load i32, ptr %44, align 4, !tbaa !12
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236) #16
  %238 = load i32, ptr %4, align 16, !tbaa !12
  %239 = load i32, ptr %43, align 8, !tbaa !12
  %240 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %238, i32 %239) #16, !srcloc !32
  %241 = extractvalue { i32, i64, i32, i32 } %240, 0
  %242 = extractvalue { i32, i64, i32, i32 } %240, 2
  %243 = extractvalue { i32, i64, i32, i32 } %240, 3
  store i32 %241, ptr %4, align 16, !tbaa !12
  store i32 %242, ptr %43, align 8, !tbaa !12
  store i32 %243, ptr %44, align 4, !tbaa !12
  %244 = load i32, ptr %42, align 4, !tbaa !12
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %241, i32 noundef %244, i32 noundef %242, i32 noundef %243) #16
  %246 = add nuw nsw i32 %.1843, 1
  %exitcond862.not = icmp eq i32 %246, %225
  br i1 %exitcond862.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %dump_one_cpuid.exit317
  %247 = icmp eq i32 %225, 256
  br i1 %247, label %248, label %._crit_edge.thread

248:                                              ; preds = %._crit_edge
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.43, i32 noundef %223) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %dump_one_cpuid.exit312, %._crit_edge, %248
  %250 = icmp ugt i32 %46, 8
  br i1 %250, label %251, label %.thread730

251:                                              ; preds = %._crit_edge.thread
  store i32 9, ptr %4, align 16, !tbaa !12
  br label %252

252:                                              ; preds = %255, %251
  %indvars.iv.i318 = phi i64 [ 0, %251 ], [ %indvars.iv.next.i320, %255 ]
  %.not793 = icmp eq i64 %indvars.iv.i318, 0
  br i1 %.not793, label %255, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i318
  store i32 0, ptr %254, align 4, !tbaa !12
  br label %255

255:                                              ; preds = %253, %252
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 4
  br i1 %exitcond.not.i321, label %256, label %252, !llvm.loop !33

256:                                              ; preds = %255
  %257 = load i32, ptr %42, align 4, !tbaa !12
  %258 = load i32, ptr %43, align 8, !tbaa !12
  %259 = load i32, ptr %44, align 4, !tbaa !12
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 9, i32 noundef %257, i32 noundef %258, i32 noundef %259) #16
  %261 = load i32, ptr %4, align 16, !tbaa !12
  %262 = load i32, ptr %43, align 8, !tbaa !12
  %263 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %261, i32 %262) #16, !srcloc !32
  %264 = extractvalue { i32, i64, i32, i32 } %263, 0
  %265 = extractvalue { i32, i64, i32, i32 } %263, 2
  %266 = extractvalue { i32, i64, i32, i32 } %263, 3
  store i32 %264, ptr %4, align 16, !tbaa !12
  store i32 %265, ptr %43, align 8, !tbaa !12
  store i32 %266, ptr %44, align 4, !tbaa !12
  %267 = load i32, ptr %42, align 4, !tbaa !12
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %264, i32 noundef %267, i32 noundef %265, i32 noundef %266) #16
  %.not794 = icmp eq i32 %46, 9
  br i1 %.not794, label %.thread730, label %269

269:                                              ; preds = %256
  store i32 10, ptr %4, align 16, !tbaa !12
  br label %270

270:                                              ; preds = %273, %269
  %indvars.iv.i323 = phi i64 [ 0, %269 ], [ %indvars.iv.next.i325, %273 ]
  %.not795 = icmp eq i64 %indvars.iv.i323, 0
  br i1 %.not795, label %273, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i323
  store i32 0, ptr %272, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %271, %270
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, 4
  br i1 %exitcond.not.i326, label %274, label %270, !llvm.loop !33

274:                                              ; preds = %273
  %275 = load i32, ptr %42, align 4, !tbaa !12
  %276 = load i32, ptr %43, align 8, !tbaa !12
  %277 = load i32, ptr %44, align 4, !tbaa !12
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 10, i32 noundef %275, i32 noundef %276, i32 noundef %277) #16
  %279 = load i32, ptr %4, align 16, !tbaa !12
  %280 = load i32, ptr %43, align 8, !tbaa !12
  %281 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %279, i32 %280) #16, !srcloc !32
  %282 = extractvalue { i32, i64, i32, i32 } %281, 0
  %283 = extractvalue { i32, i64, i32, i32 } %281, 2
  %284 = extractvalue { i32, i64, i32, i32 } %281, 3
  store i32 %282, ptr %4, align 16, !tbaa !12
  store i32 %283, ptr %43, align 8, !tbaa !12
  store i32 %284, ptr %44, align 4, !tbaa !12
  %285 = load i32, ptr %42, align 4, !tbaa !12
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %282, i32 noundef %285, i32 noundef %283, i32 noundef %284) #16
  %287 = icmp ugt i32 %46, 10
  %or.cond7 = select i1 %.not257, i1 %287, i1 false
  br i1 %or.cond7, label %.preheader840, label %319

.preheader840:                                    ; preds = %274, %314
  %.2844 = phi i32 [ %315, %314 ], [ 0, %274 ]
  store i32 11, ptr %4, align 16, !tbaa !12
  store i32 %.2844, ptr %43, align 8, !tbaa !12
  br label %288

288:                                              ; preds = %294, %.preheader840
  %indvars.iv.i328 = phi i64 [ 0, %.preheader840 ], [ %indvars.iv.next.i330, %294 ]
  %289 = trunc nuw nsw i64 %indvars.iv.i328 to i32
  %290 = shl nuw nsw i32 1, %289
  %291 = and i32 %290, 5
  %.not.i329 = icmp eq i32 %291, 0
  br i1 %.not.i329, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i328
  store i32 0, ptr %293, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %292, %288
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, 4
  br i1 %exitcond.not.i331, label %dump_one_cpuid.exit332, label %288, !llvm.loop !33

dump_one_cpuid.exit332:                           ; preds = %294
  %295 = load i32, ptr %4, align 16, !tbaa !12
  %296 = load i32, ptr %42, align 4, !tbaa !12
  %297 = load i32, ptr %43, align 8, !tbaa !12
  %298 = load i32, ptr %44, align 4, !tbaa !12
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298) #16
  %300 = load i32, ptr %4, align 16, !tbaa !12
  %301 = load i32, ptr %43, align 8, !tbaa !12
  %302 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %300, i32 %301) #16, !srcloc !32
  %303 = extractvalue { i32, i64, i32, i32 } %302, 0
  %304 = extractvalue { i32, i64, i32, i32 } %302, 2
  %305 = extractvalue { i32, i64, i32, i32 } %302, 3
  store i32 %303, ptr %4, align 16, !tbaa !12
  store i32 %304, ptr %43, align 8, !tbaa !12
  store i32 %305, ptr %44, align 4, !tbaa !12
  %306 = load i32, ptr %42, align 4, !tbaa !12
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %303, i32 noundef %306, i32 noundef %304, i32 noundef %305) #16
  br i1 %or.cond5.not, label %311, label %308

308:                                              ; preds = %dump_one_cpuid.exit332
  %309 = load i32, ptr %42, align 4, !tbaa !12
  %310 = and i32 %309, 65535
  %.not267 = icmp eq i32 %310, 0
  br i1 %.not267, label %316, label %314

311:                                              ; preds = %dump_one_cpuid.exit332
  %312 = load i32, ptr %43, align 8, !tbaa !12
  %313 = and i32 %312, 65280
  %.not266 = icmp eq i32 %313, 0
  br i1 %.not266, label %316, label %314

314:                                              ; preds = %308, %311
  %315 = add nuw nsw i32 %.2844, 1
  %exitcond863.not = icmp eq i32 %315, 256
  br i1 %exitcond863.not, label %.thread901, label %.preheader840, !llvm.loop !36

316:                                              ; preds = %311, %308
  %317 = icmp eq i32 %.2844, 256
  br i1 %317, label %.thread901, label %319

.thread901:                                       ; preds = %314, %316
  %318 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %319

319:                                              ; preds = %316, %.thread901, %274
  %320 = icmp ugt i32 %46, 12
  br i1 %320, label %321, label %.thread730

321:                                              ; preds = %319
  store i32 13, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %328, %321
  %indvars.iv.i333 = phi i64 [ 0, %321 ], [ %indvars.iv.next.i335, %328 ]
  %323 = trunc nuw nsw i64 %indvars.iv.i333 to i32
  %324 = shl nuw nsw i32 1, %323
  %325 = and i32 %324, 5
  %.not.i334 = icmp eq i32 %325, 0
  br i1 %.not.i334, label %326, label %328

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i333
  store i32 0, ptr %327, align 4, !tbaa !12
  br label %328

328:                                              ; preds = %326, %322
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, 4
  br i1 %exitcond.not.i336, label %dump_one_cpuid.exit337, label %322, !llvm.loop !33

dump_one_cpuid.exit337:                           ; preds = %328
  %329 = load i32, ptr %4, align 16, !tbaa !12
  %330 = load i32, ptr %42, align 4, !tbaa !12
  %331 = load i32, ptr %43, align 8, !tbaa !12
  %332 = load i32, ptr %44, align 4, !tbaa !12
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332) #16
  %334 = load i32, ptr %4, align 16, !tbaa !12
  %335 = load i32, ptr %43, align 8, !tbaa !12
  %336 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %334, i32 %335) #16, !srcloc !32
  %337 = extractvalue { i32, i64, i32, i32 } %336, 0
  %338 = extractvalue { i32, i64, i32, i32 } %336, 2
  %339 = extractvalue { i32, i64, i32, i32 } %336, 3
  store i32 %337, ptr %4, align 16, !tbaa !12
  store i32 %338, ptr %43, align 8, !tbaa !12
  store i32 %339, ptr %44, align 4, !tbaa !12
  %340 = load i32, ptr %42, align 4, !tbaa !12
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %337, i32 noundef %340, i32 noundef %338, i32 noundef %339) #16
  %342 = load i32, ptr %4, align 16, !tbaa !12
  %343 = load i32, ptr %44, align 4, !tbaa !12
  store i32 13, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %350, %dump_one_cpuid.exit337
  %indvars.iv.i338 = phi i64 [ 0, %dump_one_cpuid.exit337 ], [ %indvars.iv.next.i340, %350 ]
  %345 = trunc nuw nsw i64 %indvars.iv.i338 to i32
  %346 = shl nuw nsw i32 1, %345
  %347 = and i32 %346, 5
  %.not.i339 = icmp eq i32 %347, 0
  br i1 %.not.i339, label %348, label %350

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i338
  store i32 0, ptr %349, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %348, %344
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i338, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %dump_one_cpuid.exit342, label %344, !llvm.loop !33

dump_one_cpuid.exit342:                           ; preds = %350
  %351 = load i32, ptr %4, align 16, !tbaa !12
  %352 = load i32, ptr %42, align 4, !tbaa !12
  %353 = load i32, ptr %43, align 8, !tbaa !12
  %354 = load i32, ptr %44, align 4, !tbaa !12
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354) #16
  %356 = load i32, ptr %4, align 16, !tbaa !12
  %357 = load i32, ptr %43, align 8, !tbaa !12
  %358 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %356, i32 %357) #16, !srcloc !32
  %359 = extractvalue { i32, i64, i32, i32 } %358, 0
  %360 = extractvalue { i32, i64, i32, i32 } %358, 2
  %361 = extractvalue { i32, i64, i32, i32 } %358, 3
  store i32 %359, ptr %4, align 16, !tbaa !12
  store i32 %360, ptr %43, align 8, !tbaa !12
  store i32 %361, ptr %44, align 4, !tbaa !12
  %362 = load i32, ptr %42, align 4, !tbaa !12
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %359, i32 noundef %362, i32 noundef %360, i32 noundef %361) #16
  %364 = load i32, ptr %43, align 8, !tbaa !12
  %365 = load i32, ptr %44, align 4, !tbaa !12
  %366 = or i32 %364, %342
  br label %368

.preheader839:                                    ; preds = %392
  %367 = or i32 %365, %343
  br label %394

368:                                              ; preds = %dump_one_cpuid.exit342, %392
  %.3845 = phi i32 [ 2, %dump_one_cpuid.exit342 ], [ %393, %392 ]
  %369 = shl nuw i32 1, %.3845
  %370 = and i32 %369, %366
  %.not276 = icmp eq i32 %370, 0
  br i1 %.not276, label %392, label %371

371:                                              ; preds = %368
  store i32 13, ptr %4, align 16, !tbaa !12
  store i32 %.3845, ptr %43, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %378, %371
  %indvars.iv.i343 = phi i64 [ 0, %371 ], [ %indvars.iv.next.i345, %378 ]
  %373 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  %374 = shl nuw nsw i32 1, %373
  %375 = and i32 %374, 5
  %.not.i344 = icmp eq i32 %375, 0
  br i1 %.not.i344, label %376, label %378

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i343
  store i32 0, ptr %377, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %376, %372
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, 4
  br i1 %exitcond.not.i346, label %dump_one_cpuid.exit347, label %372, !llvm.loop !33

dump_one_cpuid.exit347:                           ; preds = %378
  %379 = load i32, ptr %4, align 16, !tbaa !12
  %380 = load i32, ptr %42, align 4, !tbaa !12
  %381 = load i32, ptr %43, align 8, !tbaa !12
  %382 = load i32, ptr %44, align 4, !tbaa !12
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382) #16
  %384 = load i32, ptr %4, align 16, !tbaa !12
  %385 = load i32, ptr %43, align 8, !tbaa !12
  %386 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %384, i32 %385) #16, !srcloc !32
  %387 = extractvalue { i32, i64, i32, i32 } %386, 0
  %388 = extractvalue { i32, i64, i32, i32 } %386, 2
  %389 = extractvalue { i32, i64, i32, i32 } %386, 3
  store i32 %387, ptr %4, align 16, !tbaa !12
  store i32 %388, ptr %43, align 8, !tbaa !12
  store i32 %389, ptr %44, align 4, !tbaa !12
  %390 = load i32, ptr %42, align 4, !tbaa !12
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %387, i32 noundef %390, i32 noundef %388, i32 noundef %389) #16
  br label %392

392:                                              ; preds = %368, %dump_one_cpuid.exit347
  %393 = add nuw nsw i32 %.3845, 1
  %exitcond864.not = icmp eq i32 %393, 32
  br i1 %exitcond864.not, label %.preheader839, label %368, !llvm.loop !37

394:                                              ; preds = %.preheader839, %419
  %.4846 = phi i32 [ 0, %.preheader839 ], [ %420, %419 ]
  %395 = shl nuw i32 1, %.4846
  %396 = and i32 %395, %367
  %.not275 = icmp eq i32 %396, 0
  br i1 %.not275, label %419, label %397

397:                                              ; preds = %394
  store i32 13, ptr %4, align 16, !tbaa !12
  %398 = or disjoint i32 %.4846, 32
  store i32 %398, ptr %43, align 8, !tbaa !12
  br label %399

399:                                              ; preds = %405, %397
  %indvars.iv.i348 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i350, %405 ]
  %400 = trunc nuw nsw i64 %indvars.iv.i348 to i32
  %401 = shl nuw nsw i32 1, %400
  %402 = and i32 %401, 5
  %.not.i349 = icmp eq i32 %402, 0
  br i1 %.not.i349, label %403, label %405

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i348
  store i32 0, ptr %404, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %403, %399
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, 4
  br i1 %exitcond.not.i351, label %dump_one_cpuid.exit352, label %399, !llvm.loop !33

dump_one_cpuid.exit352:                           ; preds = %405
  %406 = load i32, ptr %4, align 16, !tbaa !12
  %407 = load i32, ptr %42, align 4, !tbaa !12
  %408 = load i32, ptr %43, align 8, !tbaa !12
  %409 = load i32, ptr %44, align 4, !tbaa !12
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409) #16
  %411 = load i32, ptr %4, align 16, !tbaa !12
  %412 = load i32, ptr %43, align 8, !tbaa !12
  %413 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %411, i32 %412) #16, !srcloc !32
  %414 = extractvalue { i32, i64, i32, i32 } %413, 0
  %415 = extractvalue { i32, i64, i32, i32 } %413, 2
  %416 = extractvalue { i32, i64, i32, i32 } %413, 3
  store i32 %414, ptr %4, align 16, !tbaa !12
  store i32 %415, ptr %43, align 8, !tbaa !12
  store i32 %416, ptr %44, align 4, !tbaa !12
  %417 = load i32, ptr %42, align 4, !tbaa !12
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %414, i32 noundef %417, i32 noundef %415, i32 noundef %416) #16
  br label %419

419:                                              ; preds = %394, %dump_one_cpuid.exit352
  %420 = add nuw nsw i32 %.4846, 1
  %exitcond865.not = icmp eq i32 %420, 32
  br i1 %exitcond865.not, label %421, label %394, !llvm.loop !38

421:                                              ; preds = %419
  %422 = icmp ugt i32 %46, 14
  br i1 %422, label %423, label %.thread730

423:                                              ; preds = %421
  store i32 15, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %424

424:                                              ; preds = %430, %423
  %indvars.iv.i353 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i355, %430 ]
  %425 = trunc nuw nsw i64 %indvars.iv.i353 to i32
  %426 = shl nuw nsw i32 1, %425
  %427 = and i32 %426, 5
  %.not.i354 = icmp eq i32 %427, 0
  br i1 %.not.i354, label %428, label %430

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i353
  store i32 0, ptr %429, align 4, !tbaa !12
  br label %430

430:                                              ; preds = %428, %424
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, 4
  br i1 %exitcond.not.i356, label %dump_one_cpuid.exit357, label %424, !llvm.loop !33

dump_one_cpuid.exit357:                           ; preds = %430
  %431 = load i32, ptr %4, align 16, !tbaa !12
  %432 = load i32, ptr %42, align 4, !tbaa !12
  %433 = load i32, ptr %43, align 8, !tbaa !12
  %434 = load i32, ptr %44, align 4, !tbaa !12
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434) #16
  %436 = load i32, ptr %4, align 16, !tbaa !12
  %437 = load i32, ptr %43, align 8, !tbaa !12
  %438 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %436, i32 %437) #16, !srcloc !32
  %439 = extractvalue { i32, i64, i32, i32 } %438, 0
  %440 = extractvalue { i32, i64, i32, i32 } %438, 2
  %441 = extractvalue { i32, i64, i32, i32 } %438, 3
  store i32 %439, ptr %4, align 16, !tbaa !12
  store i32 %440, ptr %43, align 8, !tbaa !12
  store i32 %441, ptr %44, align 4, !tbaa !12
  %442 = load i32, ptr %42, align 4, !tbaa !12
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %439, i32 noundef %442, i32 noundef %440, i32 noundef %441) #16
  store i32 15, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %444

444:                                              ; preds = %450, %dump_one_cpuid.exit357
  %indvars.iv.i358 = phi i64 [ 0, %dump_one_cpuid.exit357 ], [ %indvars.iv.next.i360, %450 ]
  %445 = trunc nuw nsw i64 %indvars.iv.i358 to i32
  %446 = shl nuw nsw i32 1, %445
  %447 = and i32 %446, 5
  %.not.i359 = icmp eq i32 %447, 0
  br i1 %.not.i359, label %448, label %450

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i358
  store i32 0, ptr %449, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %448, %444
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, 4
  br i1 %exitcond.not.i361, label %451, label %444, !llvm.loop !33

451:                                              ; preds = %450
  %452 = load i32, ptr %4, align 16, !tbaa !12
  %453 = load i32, ptr %42, align 4, !tbaa !12
  %454 = load i32, ptr %43, align 8, !tbaa !12
  %455 = load i32, ptr %44, align 4, !tbaa !12
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455) #16
  %457 = load i32, ptr %4, align 16, !tbaa !12
  %458 = load i32, ptr %43, align 8, !tbaa !12
  %459 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %457, i32 %458) #16, !srcloc !32
  %460 = extractvalue { i32, i64, i32, i32 } %459, 0
  %461 = extractvalue { i32, i64, i32, i32 } %459, 2
  %462 = extractvalue { i32, i64, i32, i32 } %459, 3
  store i32 %460, ptr %4, align 16, !tbaa !12
  store i32 %461, ptr %43, align 8, !tbaa !12
  store i32 %462, ptr %44, align 4, !tbaa !12
  %463 = load i32, ptr %42, align 4, !tbaa !12
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %460, i32 noundef %463, i32 noundef %461, i32 noundef %462) #16
  %.not796 = icmp eq i32 %46, 15
  br i1 %.not796, label %.thread730, label %465

465:                                              ; preds = %451
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %466

466:                                              ; preds = %472, %465
  %indvars.iv.i363 = phi i64 [ 0, %465 ], [ %indvars.iv.next.i365, %472 ]
  %467 = trunc nuw nsw i64 %indvars.iv.i363 to i32
  %468 = shl nuw nsw i32 1, %467
  %469 = and i32 %468, 5
  %.not.i364 = icmp eq i32 %469, 0
  br i1 %.not.i364, label %470, label %472

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i363
  store i32 0, ptr %471, align 4, !tbaa !12
  br label %472

472:                                              ; preds = %470, %466
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, 4
  br i1 %exitcond.not.i366, label %dump_one_cpuid.exit367, label %466, !llvm.loop !33

dump_one_cpuid.exit367:                           ; preds = %472
  %473 = load i32, ptr %4, align 16, !tbaa !12
  %474 = load i32, ptr %42, align 4, !tbaa !12
  %475 = load i32, ptr %43, align 8, !tbaa !12
  %476 = load i32, ptr %44, align 4, !tbaa !12
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %476) #16
  %478 = load i32, ptr %4, align 16, !tbaa !12
  %479 = load i32, ptr %43, align 8, !tbaa !12
  %480 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %478, i32 %479) #16, !srcloc !32
  %481 = extractvalue { i32, i64, i32, i32 } %480, 0
  %482 = extractvalue { i32, i64, i32, i32 } %480, 2
  %483 = extractvalue { i32, i64, i32, i32 } %480, 3
  store i32 %481, ptr %4, align 16, !tbaa !12
  store i32 %482, ptr %43, align 8, !tbaa !12
  store i32 %483, ptr %44, align 4, !tbaa !12
  %484 = load i32, ptr %42, align 4, !tbaa !12
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %481, i32 noundef %484, i32 noundef %482, i32 noundef %483) #16
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %486

486:                                              ; preds = %492, %dump_one_cpuid.exit367
  %indvars.iv.i368 = phi i64 [ 0, %dump_one_cpuid.exit367 ], [ %indvars.iv.next.i370, %492 ]
  %487 = trunc nuw nsw i64 %indvars.iv.i368 to i32
  %488 = shl nuw nsw i32 1, %487
  %489 = and i32 %488, 5
  %.not.i369 = icmp eq i32 %489, 0
  br i1 %.not.i369, label %490, label %492

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i368
  store i32 0, ptr %491, align 4, !tbaa !12
  br label %492

492:                                              ; preds = %490, %486
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, 4
  br i1 %exitcond.not.i371, label %dump_one_cpuid.exit372, label %486, !llvm.loop !33

dump_one_cpuid.exit372:                           ; preds = %492
  %493 = load i32, ptr %4, align 16, !tbaa !12
  %494 = load i32, ptr %42, align 4, !tbaa !12
  %495 = load i32, ptr %43, align 8, !tbaa !12
  %496 = load i32, ptr %44, align 4, !tbaa !12
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %496) #16
  %498 = load i32, ptr %4, align 16, !tbaa !12
  %499 = load i32, ptr %43, align 8, !tbaa !12
  %500 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %498, i32 %499) #16, !srcloc !32
  %501 = extractvalue { i32, i64, i32, i32 } %500, 0
  %502 = extractvalue { i32, i64, i32, i32 } %500, 2
  %503 = extractvalue { i32, i64, i32, i32 } %500, 3
  store i32 %501, ptr %4, align 16, !tbaa !12
  store i32 %502, ptr %43, align 8, !tbaa !12
  store i32 %503, ptr %44, align 4, !tbaa !12
  %504 = load i32, ptr %42, align 4, !tbaa !12
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %501, i32 noundef %504, i32 noundef %502, i32 noundef %503) #16
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 2, ptr %43, align 8, !tbaa !12
  br label %506

506:                                              ; preds = %512, %dump_one_cpuid.exit372
  %indvars.iv.i373 = phi i64 [ 0, %dump_one_cpuid.exit372 ], [ %indvars.iv.next.i375, %512 ]
  %507 = trunc nuw nsw i64 %indvars.iv.i373 to i32
  %508 = shl nuw nsw i32 1, %507
  %509 = and i32 %508, 5
  %.not.i374 = icmp eq i32 %509, 0
  br i1 %.not.i374, label %510, label %512

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i373
  store i32 0, ptr %511, align 4, !tbaa !12
  br label %512

512:                                              ; preds = %510, %506
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, 4
  br i1 %exitcond.not.i376, label %dump_one_cpuid.exit377, label %506, !llvm.loop !33

dump_one_cpuid.exit377:                           ; preds = %512
  %513 = load i32, ptr %4, align 16, !tbaa !12
  %514 = load i32, ptr %42, align 4, !tbaa !12
  %515 = load i32, ptr %43, align 8, !tbaa !12
  %516 = load i32, ptr %44, align 4, !tbaa !12
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516) #16
  %518 = load i32, ptr %4, align 16, !tbaa !12
  %519 = load i32, ptr %43, align 8, !tbaa !12
  %520 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %518, i32 %519) #16, !srcloc !32
  %521 = extractvalue { i32, i64, i32, i32 } %520, 0
  %522 = extractvalue { i32, i64, i32, i32 } %520, 2
  %523 = extractvalue { i32, i64, i32, i32 } %520, 3
  store i32 %521, ptr %4, align 16, !tbaa !12
  store i32 %522, ptr %43, align 8, !tbaa !12
  store i32 %523, ptr %44, align 4, !tbaa !12
  %524 = load i32, ptr %42, align 4, !tbaa !12
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %521, i32 noundef %524, i32 noundef %522, i32 noundef %523) #16
  store i32 16, ptr %4, align 16, !tbaa !12
  store i32 3, ptr %43, align 8, !tbaa !12
  br label %526

526:                                              ; preds = %532, %dump_one_cpuid.exit377
  %indvars.iv.i378 = phi i64 [ 0, %dump_one_cpuid.exit377 ], [ %indvars.iv.next.i380, %532 ]
  %527 = trunc nuw nsw i64 %indvars.iv.i378 to i32
  %528 = shl nuw nsw i32 1, %527
  %529 = and i32 %528, 5
  %.not.i379 = icmp eq i32 %529, 0
  br i1 %.not.i379, label %530, label %532

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i378
  store i32 0, ptr %531, align 4, !tbaa !12
  br label %532

532:                                              ; preds = %530, %526
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, 4
  br i1 %exitcond.not.i381, label %533, label %526, !llvm.loop !33

533:                                              ; preds = %532
  %534 = load i32, ptr %4, align 16, !tbaa !12
  %535 = load i32, ptr %42, align 4, !tbaa !12
  %536 = load i32, ptr %43, align 8, !tbaa !12
  %537 = load i32, ptr %44, align 4, !tbaa !12
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537) #16
  %539 = load i32, ptr %4, align 16, !tbaa !12
  %540 = load i32, ptr %43, align 8, !tbaa !12
  %541 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %539, i32 %540) #16, !srcloc !32
  %542 = extractvalue { i32, i64, i32, i32 } %541, 0
  %543 = extractvalue { i32, i64, i32, i32 } %541, 2
  %544 = extractvalue { i32, i64, i32, i32 } %541, 3
  store i32 %542, ptr %4, align 16, !tbaa !12
  store i32 %543, ptr %43, align 8, !tbaa !12
  store i32 %544, ptr %44, align 4, !tbaa !12
  %545 = load i32, ptr %42, align 4, !tbaa !12
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %542, i32 noundef %545, i32 noundef %543, i32 noundef %544) #16
  %547 = icmp ugt i32 %46, 17
  %or.cond9 = select i1 %.not260, i1 %547, i1 false
  br i1 %or.cond9, label %548, label %617

548:                                              ; preds = %533
  store i32 18, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %549

549:                                              ; preds = %555, %548
  %indvars.iv.i383 = phi i64 [ 0, %548 ], [ %indvars.iv.next.i385, %555 ]
  %550 = trunc nuw nsw i64 %indvars.iv.i383 to i32
  %551 = shl nuw nsw i32 1, %550
  %552 = and i32 %551, 5
  %.not.i384 = icmp eq i32 %552, 0
  br i1 %.not.i384, label %553, label %555

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i383
  store i32 0, ptr %554, align 4, !tbaa !12
  br label %555

555:                                              ; preds = %553, %549
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, 4
  br i1 %exitcond.not.i386, label %dump_one_cpuid.exit387, label %549, !llvm.loop !33

dump_one_cpuid.exit387:                           ; preds = %555
  %556 = load i32, ptr %4, align 16, !tbaa !12
  %557 = load i32, ptr %42, align 4, !tbaa !12
  %558 = load i32, ptr %43, align 8, !tbaa !12
  %559 = load i32, ptr %44, align 4, !tbaa !12
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef %559) #16
  %561 = load i32, ptr %4, align 16, !tbaa !12
  %562 = load i32, ptr %43, align 8, !tbaa !12
  %563 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %561, i32 %562) #16, !srcloc !32
  %564 = extractvalue { i32, i64, i32, i32 } %563, 0
  %565 = extractvalue { i32, i64, i32, i32 } %563, 2
  %566 = extractvalue { i32, i64, i32, i32 } %563, 3
  store i32 %564, ptr %4, align 16, !tbaa !12
  store i32 %565, ptr %43, align 8, !tbaa !12
  store i32 %566, ptr %44, align 4, !tbaa !12
  %567 = load i32, ptr %42, align 4, !tbaa !12
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %564, i32 noundef %567, i32 noundef %565, i32 noundef %566) #16
  store i32 18, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %569

569:                                              ; preds = %575, %dump_one_cpuid.exit387
  %indvars.iv.i388 = phi i64 [ 0, %dump_one_cpuid.exit387 ], [ %indvars.iv.next.i390, %575 ]
  %570 = trunc nuw nsw i64 %indvars.iv.i388 to i32
  %571 = shl nuw nsw i32 1, %570
  %572 = and i32 %571, 5
  %.not.i389 = icmp eq i32 %572, 0
  br i1 %.not.i389, label %573, label %575

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i388
  store i32 0, ptr %574, align 4, !tbaa !12
  br label %575

575:                                              ; preds = %573, %569
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, 4
  br i1 %exitcond.not.i391, label %dump_one_cpuid.exit392, label %569, !llvm.loop !33

dump_one_cpuid.exit392:                           ; preds = %575
  %576 = load i32, ptr %4, align 16, !tbaa !12
  %577 = load i32, ptr %42, align 4, !tbaa !12
  %578 = load i32, ptr %43, align 8, !tbaa !12
  %579 = load i32, ptr %44, align 4, !tbaa !12
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef %579) #16
  %581 = load i32, ptr %4, align 16, !tbaa !12
  %582 = load i32, ptr %43, align 8, !tbaa !12
  %583 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %581, i32 %582) #16, !srcloc !32
  %584 = extractvalue { i32, i64, i32, i32 } %583, 0
  %585 = extractvalue { i32, i64, i32, i32 } %583, 2
  %586 = extractvalue { i32, i64, i32, i32 } %583, 3
  store i32 %584, ptr %4, align 16, !tbaa !12
  store i32 %585, ptr %43, align 8, !tbaa !12
  store i32 %586, ptr %44, align 4, !tbaa !12
  %587 = load i32, ptr %42, align 4, !tbaa !12
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %584, i32 noundef %587, i32 noundef %585, i32 noundef %586) #16
  br label %589

589:                                              ; preds = %dump_one_cpuid.exit392, %612
  %.5847 = phi i32 [ 2, %dump_one_cpuid.exit392 ], [ %613, %612 ]
  store i32 18, ptr %4, align 16, !tbaa !12
  store i32 %.5847, ptr %43, align 8, !tbaa !12
  br label %590

590:                                              ; preds = %596, %589
  %indvars.iv.i393 = phi i64 [ 0, %589 ], [ %indvars.iv.next.i395, %596 ]
  %591 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  %592 = shl nuw nsw i32 1, %591
  %593 = and i32 %592, 5
  %.not.i394 = icmp eq i32 %593, 0
  br i1 %.not.i394, label %594, label %596

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i393
  store i32 0, ptr %595, align 4, !tbaa !12
  br label %596

596:                                              ; preds = %594, %590
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, 4
  br i1 %exitcond.not.i396, label %dump_one_cpuid.exit397, label %590, !llvm.loop !33

dump_one_cpuid.exit397:                           ; preds = %596
  %597 = load i32, ptr %4, align 16, !tbaa !12
  %598 = load i32, ptr %42, align 4, !tbaa !12
  %599 = load i32, ptr %43, align 8, !tbaa !12
  %600 = load i32, ptr %44, align 4, !tbaa !12
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %600) #16
  %602 = load i32, ptr %4, align 16, !tbaa !12
  %603 = load i32, ptr %43, align 8, !tbaa !12
  %604 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %602, i32 %603) #16, !srcloc !32
  %605 = extractvalue { i32, i64, i32, i32 } %604, 0
  %606 = extractvalue { i32, i64, i32, i32 } %604, 2
  %607 = extractvalue { i32, i64, i32, i32 } %604, 3
  store i32 %605, ptr %4, align 16, !tbaa !12
  store i32 %606, ptr %43, align 8, !tbaa !12
  store i32 %607, ptr %44, align 4, !tbaa !12
  %608 = load i32, ptr %42, align 4, !tbaa !12
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %605, i32 noundef %608, i32 noundef %606, i32 noundef %607) #16
  %610 = load i32, ptr %4, align 16, !tbaa !12
  %611 = and i32 %610, 15
  %.not268 = icmp eq i32 %611, 0
  br i1 %.not268, label %614, label %612

612:                                              ; preds = %dump_one_cpuid.exit397
  %613 = add nuw nsw i32 %.5847, 1
  %exitcond866.not = icmp eq i32 %613, 256
  br i1 %exitcond866.not, label %.thread903, label %589, !llvm.loop !39

614:                                              ; preds = %dump_one_cpuid.exit397
  %615 = icmp eq i32 %.5847, 256
  br i1 %615, label %.thread903, label %617

.thread903:                                       ; preds = %612, %614
  %616 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %617

617:                                              ; preds = %614, %.thread903, %533
  %618 = icmp ugt i32 %46, 19
  br i1 %618, label %619, label %.thread730

619:                                              ; preds = %617
  store i32 20, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %620

620:                                              ; preds = %626, %619
  %indvars.iv.i398 = phi i64 [ 0, %619 ], [ %indvars.iv.next.i400, %626 ]
  %621 = trunc nuw nsw i64 %indvars.iv.i398 to i32
  %622 = shl nuw nsw i32 1, %621
  %623 = and i32 %622, 5
  %.not.i399 = icmp eq i32 %623, 0
  br i1 %.not.i399, label %624, label %626

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i398
  store i32 0, ptr %625, align 4, !tbaa !12
  br label %626

626:                                              ; preds = %624, %620
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, 4
  br i1 %exitcond.not.i401, label %dump_one_cpuid.exit402, label %620, !llvm.loop !33

dump_one_cpuid.exit402:                           ; preds = %626
  %627 = load i32, ptr %4, align 16, !tbaa !12
  %628 = load i32, ptr %42, align 4, !tbaa !12
  %629 = load i32, ptr %43, align 8, !tbaa !12
  %630 = load i32, ptr %44, align 4, !tbaa !12
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %627, i32 noundef %628, i32 noundef %629, i32 noundef %630) #16
  %632 = load i32, ptr %4, align 16, !tbaa !12
  %633 = load i32, ptr %43, align 8, !tbaa !12
  %634 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %632, i32 %633) #16, !srcloc !32
  %635 = extractvalue { i32, i64, i32, i32 } %634, 0
  %636 = extractvalue { i32, i64, i32, i32 } %634, 2
  %637 = extractvalue { i32, i64, i32, i32 } %634, 3
  store i32 %635, ptr %4, align 16, !tbaa !12
  store i32 %636, ptr %43, align 8, !tbaa !12
  store i32 %637, ptr %44, align 4, !tbaa !12
  %638 = load i32, ptr %42, align 4, !tbaa !12
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %635, i32 noundef %638, i32 noundef %636, i32 noundef %637) #16
  store i32 20, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %640

640:                                              ; preds = %646, %dump_one_cpuid.exit402
  %indvars.iv.i403 = phi i64 [ 0, %dump_one_cpuid.exit402 ], [ %indvars.iv.next.i405, %646 ]
  %641 = trunc nuw nsw i64 %indvars.iv.i403 to i32
  %642 = shl nuw nsw i32 1, %641
  %643 = and i32 %642, 5
  %.not.i404 = icmp eq i32 %643, 0
  br i1 %.not.i404, label %644, label %646

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i403
  store i32 0, ptr %645, align 4, !tbaa !12
  br label %646

646:                                              ; preds = %644, %640
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, 4
  br i1 %exitcond.not.i406, label %647, label %640, !llvm.loop !33

647:                                              ; preds = %646
  %648 = load i32, ptr %4, align 16, !tbaa !12
  %649 = load i32, ptr %42, align 4, !tbaa !12
  %650 = load i32, ptr %43, align 8, !tbaa !12
  %651 = load i32, ptr %44, align 4, !tbaa !12
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %651) #16
  %653 = load i32, ptr %4, align 16, !tbaa !12
  %654 = load i32, ptr %43, align 8, !tbaa !12
  %655 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %653, i32 %654) #16, !srcloc !32
  %656 = extractvalue { i32, i64, i32, i32 } %655, 0
  %657 = extractvalue { i32, i64, i32, i32 } %655, 2
  %658 = extractvalue { i32, i64, i32, i32 } %655, 3
  store i32 %656, ptr %4, align 16, !tbaa !12
  store i32 %657, ptr %43, align 8, !tbaa !12
  store i32 %658, ptr %44, align 4, !tbaa !12
  %659 = load i32, ptr %42, align 4, !tbaa !12
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %656, i32 noundef %659, i32 noundef %657, i32 noundef %658) #16
  %.not797 = icmp eq i32 %46, 20
  br i1 %.not797, label %.thread730, label %661

661:                                              ; preds = %647
  store i32 21, ptr %4, align 16, !tbaa !12
  br label %662

662:                                              ; preds = %665, %661
  %indvars.iv.i408 = phi i64 [ 0, %661 ], [ %indvars.iv.next.i410, %665 ]
  %.not798 = icmp eq i64 %indvars.iv.i408, 0
  br i1 %.not798, label %665, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i408
  store i32 0, ptr %664, align 4, !tbaa !12
  br label %665

665:                                              ; preds = %663, %662
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i410, 4
  br i1 %exitcond.not.i411, label %666, label %662, !llvm.loop !33

666:                                              ; preds = %665
  %667 = load i32, ptr %42, align 4, !tbaa !12
  %668 = load i32, ptr %43, align 8, !tbaa !12
  %669 = load i32, ptr %44, align 4, !tbaa !12
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 21, i32 noundef %667, i32 noundef %668, i32 noundef %669) #16
  %671 = load i32, ptr %4, align 16, !tbaa !12
  %672 = load i32, ptr %43, align 8, !tbaa !12
  %673 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %671, i32 %672) #16, !srcloc !32
  %674 = extractvalue { i32, i64, i32, i32 } %673, 0
  %675 = extractvalue { i32, i64, i32, i32 } %673, 2
  %676 = extractvalue { i32, i64, i32, i32 } %673, 3
  store i32 %674, ptr %4, align 16, !tbaa !12
  store i32 %675, ptr %43, align 8, !tbaa !12
  store i32 %676, ptr %44, align 4, !tbaa !12
  %677 = load i32, ptr %42, align 4, !tbaa !12
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %674, i32 noundef %677, i32 noundef %675, i32 noundef %676) #16
  %679 = icmp ugt i32 %46, 21
  br i1 %679, label %680, label %.thread730

680:                                              ; preds = %666
  store i32 22, ptr %4, align 16, !tbaa !12
  br label %681

681:                                              ; preds = %684, %680
  %indvars.iv.i413 = phi i64 [ 0, %680 ], [ %indvars.iv.next.i415, %684 ]
  %.not799 = icmp eq i64 %indvars.iv.i413, 0
  br i1 %.not799, label %684, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i413
  store i32 0, ptr %683, align 4, !tbaa !12
  br label %684

684:                                              ; preds = %682, %681
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, 4
  br i1 %exitcond.not.i416, label %685, label %681, !llvm.loop !33

685:                                              ; preds = %684
  %686 = load i32, ptr %42, align 4, !tbaa !12
  %687 = load i32, ptr %43, align 8, !tbaa !12
  %688 = load i32, ptr %44, align 4, !tbaa !12
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 22, i32 noundef %686, i32 noundef %687, i32 noundef %688) #16
  %690 = load i32, ptr %4, align 16, !tbaa !12
  %691 = load i32, ptr %43, align 8, !tbaa !12
  %692 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %690, i32 %691) #16, !srcloc !32
  %693 = extractvalue { i32, i64, i32, i32 } %692, 0
  %694 = extractvalue { i32, i64, i32, i32 } %692, 2
  %695 = extractvalue { i32, i64, i32, i32 } %692, 3
  store i32 %693, ptr %4, align 16, !tbaa !12
  store i32 %694, ptr %43, align 8, !tbaa !12
  store i32 %695, ptr %44, align 4, !tbaa !12
  %696 = load i32, ptr %42, align 4, !tbaa !12
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %693, i32 noundef %696, i32 noundef %694, i32 noundef %695) #16
  %.not800 = icmp eq i32 %46, 22
  br i1 %.not800, label %.thread730, label %698

698:                                              ; preds = %685
  store i32 23, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %699

699:                                              ; preds = %705, %698
  %indvars.iv.i418 = phi i64 [ 0, %698 ], [ %indvars.iv.next.i420, %705 ]
  %700 = trunc nuw nsw i64 %indvars.iv.i418 to i32
  %701 = shl nuw nsw i32 1, %700
  %702 = and i32 %701, 5
  %.not.i419 = icmp eq i32 %702, 0
  br i1 %.not.i419, label %703, label %705

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i418
  store i32 0, ptr %704, align 4, !tbaa !12
  br label %705

705:                                              ; preds = %703, %699
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 4
  br i1 %exitcond.not.i421, label %dump_one_cpuid.exit422, label %699, !llvm.loop !33

dump_one_cpuid.exit422:                           ; preds = %705
  %706 = load i32, ptr %4, align 16, !tbaa !12
  %707 = load i32, ptr %42, align 4, !tbaa !12
  %708 = load i32, ptr %43, align 8, !tbaa !12
  %709 = load i32, ptr %44, align 4, !tbaa !12
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef %709) #16
  %711 = load i32, ptr %4, align 16, !tbaa !12
  %712 = load i32, ptr %43, align 8, !tbaa !12
  %713 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %711, i32 %712) #16, !srcloc !32
  %714 = extractvalue { i32, i64, i32, i32 } %713, 0
  %715 = extractvalue { i32, i64, i32, i32 } %713, 2
  %716 = extractvalue { i32, i64, i32, i32 } %713, 3
  store i32 %714, ptr %4, align 16, !tbaa !12
  store i32 %715, ptr %43, align 8, !tbaa !12
  store i32 %716, ptr %44, align 4, !tbaa !12
  %717 = load i32, ptr %42, align 4, !tbaa !12
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %714, i32 noundef %717, i32 noundef %715, i32 noundef %716) #16
  %719 = load i32, ptr %4, align 16, !tbaa !12
  %720 = icmp ugt i32 %719, 2
  br i1 %720, label %.preheader838.preheader, label %748

.preheader838.preheader:                          ; preds = %dump_one_cpuid.exit422
  %721 = add i32 %719, -1
  %umin867 = call i32 @llvm.umin.i32(i32 %721, i32 254)
  %722 = add nuw nsw i32 %umin867, 2
  br label %.preheader838

.preheader838:                                    ; preds = %.preheader838.preheader, %dump_one_cpuid.exit427
  %.6848 = phi i32 [ %743, %dump_one_cpuid.exit427 ], [ 1, %.preheader838.preheader ]
  store i32 23, ptr %4, align 16, !tbaa !12
  store i32 %.6848, ptr %43, align 8, !tbaa !12
  br label %723

723:                                              ; preds = %729, %.preheader838
  %indvars.iv.i423 = phi i64 [ 0, %.preheader838 ], [ %indvars.iv.next.i425, %729 ]
  %724 = trunc nuw nsw i64 %indvars.iv.i423 to i32
  %725 = shl nuw nsw i32 1, %724
  %726 = and i32 %725, 5
  %.not.i424 = icmp eq i32 %726, 0
  br i1 %.not.i424, label %727, label %729

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i423
  store i32 0, ptr %728, align 4, !tbaa !12
  br label %729

729:                                              ; preds = %727, %723
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, 4
  br i1 %exitcond.not.i426, label %dump_one_cpuid.exit427, label %723, !llvm.loop !33

dump_one_cpuid.exit427:                           ; preds = %729
  %730 = load i32, ptr %4, align 16, !tbaa !12
  %731 = load i32, ptr %42, align 4, !tbaa !12
  %732 = load i32, ptr %43, align 8, !tbaa !12
  %733 = load i32, ptr %44, align 4, !tbaa !12
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %730, i32 noundef %731, i32 noundef %732, i32 noundef %733) #16
  %735 = load i32, ptr %4, align 16, !tbaa !12
  %736 = load i32, ptr %43, align 8, !tbaa !12
  %737 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %735, i32 %736) #16, !srcloc !32
  %738 = extractvalue { i32, i64, i32, i32 } %737, 0
  %739 = extractvalue { i32, i64, i32, i32 } %737, 2
  %740 = extractvalue { i32, i64, i32, i32 } %737, 3
  store i32 %738, ptr %4, align 16, !tbaa !12
  store i32 %739, ptr %43, align 8, !tbaa !12
  store i32 %740, ptr %44, align 4, !tbaa !12
  %741 = load i32, ptr %42, align 4, !tbaa !12
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %738, i32 noundef %741, i32 noundef %739, i32 noundef %740) #16
  %743 = add nuw nsw i32 %.6848, 1
  %exitcond868.not = icmp eq i32 %743, %722
  br i1 %exitcond868.not, label %744, label %.preheader838, !llvm.loop !40

744:                                              ; preds = %dump_one_cpuid.exit427
  %745 = icmp eq i32 %722, 256
  br i1 %745, label %746, label %748

746:                                              ; preds = %744
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.44, i32 noundef %719) #16
  br label %748

748:                                              ; preds = %dump_one_cpuid.exit422, %746, %744
  %749 = icmp ugt i32 %46, 23
  br i1 %749, label %750, label %.thread730

750:                                              ; preds = %748
  store i32 24, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %751

751:                                              ; preds = %757, %750
  %indvars.iv.i428 = phi i64 [ 0, %750 ], [ %indvars.iv.next.i430, %757 ]
  %752 = trunc nuw nsw i64 %indvars.iv.i428 to i32
  %753 = shl nuw nsw i32 1, %752
  %754 = and i32 %753, 5
  %.not.i429 = icmp eq i32 %754, 0
  br i1 %.not.i429, label %755, label %757

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i428
  store i32 0, ptr %756, align 4, !tbaa !12
  br label %757

757:                                              ; preds = %755, %751
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i428, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, 4
  br i1 %exitcond.not.i431, label %dump_one_cpuid.exit432, label %751, !llvm.loop !33

dump_one_cpuid.exit432:                           ; preds = %757
  %758 = load i32, ptr %4, align 16, !tbaa !12
  %759 = load i32, ptr %42, align 4, !tbaa !12
  %760 = load i32, ptr %43, align 8, !tbaa !12
  %761 = load i32, ptr %44, align 4, !tbaa !12
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761) #16
  %763 = load i32, ptr %4, align 16, !tbaa !12
  %764 = load i32, ptr %43, align 8, !tbaa !12
  %765 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %763, i32 %764) #16, !srcloc !32
  %766 = extractvalue { i32, i64, i32, i32 } %765, 0
  %767 = extractvalue { i32, i64, i32, i32 } %765, 2
  %768 = extractvalue { i32, i64, i32, i32 } %765, 3
  store i32 %766, ptr %4, align 16, !tbaa !12
  store i32 %767, ptr %43, align 8, !tbaa !12
  store i32 %768, ptr %44, align 4, !tbaa !12
  %769 = load i32, ptr %42, align 4, !tbaa !12
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %766, i32 noundef %769, i32 noundef %767, i32 noundef %768) #16
  %771 = load i32, ptr %4, align 16, !tbaa !12
  %.not859 = icmp eq i32 %771, 0
  br i1 %.not859, label %._crit_edge851.thread, label %.lr.ph850.preheader

.lr.ph850.preheader:                              ; preds = %dump_one_cpuid.exit432
  %772 = add i32 %771, -1
  %umin869 = call i32 @llvm.umin.i32(i32 %772, i32 254)
  %773 = add nuw nsw i32 %umin869, 2
  br label %.lr.ph850

.lr.ph850:                                        ; preds = %.lr.ph850.preheader, %dump_one_cpuid.exit437
  %.7849 = phi i32 [ %794, %dump_one_cpuid.exit437 ], [ 1, %.lr.ph850.preheader ]
  store i32 24, ptr %4, align 16, !tbaa !12
  store i32 %.7849, ptr %43, align 8, !tbaa !12
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %774

774:                                              ; preds = %780, %.lr.ph850
  %indvars.iv.i433 = phi i64 [ 0, %.lr.ph850 ], [ %indvars.iv.next.i435, %780 ]
  %775 = trunc nuw nsw i64 %indvars.iv.i433 to i32
  %776 = shl nuw nsw i32 1, %775
  %777 = and i32 %776, 5
  %.not.i434 = icmp eq i32 %777, 0
  br i1 %.not.i434, label %778, label %780

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i433
  store i32 0, ptr %779, align 4, !tbaa !12
  br label %780

780:                                              ; preds = %778, %774
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, 4
  br i1 %exitcond.not.i436, label %dump_one_cpuid.exit437, label %774, !llvm.loop !33

dump_one_cpuid.exit437:                           ; preds = %780
  %781 = load i32, ptr %4, align 16, !tbaa !12
  %782 = load i32, ptr %42, align 4, !tbaa !12
  %783 = load i32, ptr %43, align 8, !tbaa !12
  %784 = load i32, ptr %44, align 4, !tbaa !12
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %781, i32 noundef %782, i32 noundef %783, i32 noundef %784) #16
  %786 = load i32, ptr %4, align 16, !tbaa !12
  %787 = load i32, ptr %43, align 8, !tbaa !12
  %788 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %786, i32 %787) #16, !srcloc !32
  %789 = extractvalue { i32, i64, i32, i32 } %788, 0
  %790 = extractvalue { i32, i64, i32, i32 } %788, 2
  %791 = extractvalue { i32, i64, i32, i32 } %788, 3
  store i32 %789, ptr %4, align 16, !tbaa !12
  store i32 %790, ptr %43, align 8, !tbaa !12
  store i32 %791, ptr %44, align 4, !tbaa !12
  %792 = load i32, ptr %42, align 4, !tbaa !12
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %789, i32 noundef %792, i32 noundef %790, i32 noundef %791) #16
  %794 = add nuw nsw i32 %.7849, 1
  %exitcond870.not = icmp eq i32 %794, %773
  br i1 %exitcond870.not, label %._crit_edge851, label %.lr.ph850, !llvm.loop !41

._crit_edge851:                                   ; preds = %dump_one_cpuid.exit437
  %795 = icmp eq i32 %773, 256
  br i1 %795, label %796, label %._crit_edge851.thread

796:                                              ; preds = %._crit_edge851
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.43, i32 noundef %771) #16
  br label %._crit_edge851.thread

._crit_edge851.thread:                            ; preds = %dump_one_cpuid.exit432, %._crit_edge851, %796
  %.not801 = icmp eq i32 %46, 24
  br i1 %.not801, label %.thread730, label %798

798:                                              ; preds = %._crit_edge851.thread
  store i32 25, ptr %4, align 16, !tbaa !12
  br label %799

799:                                              ; preds = %802, %798
  %indvars.iv.i438 = phi i64 [ 0, %798 ], [ %indvars.iv.next.i440, %802 ]
  %.not802 = icmp eq i64 %indvars.iv.i438, 0
  br i1 %.not802, label %802, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i438
  store i32 0, ptr %801, align 4, !tbaa !12
  br label %802

802:                                              ; preds = %800, %799
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, 4
  br i1 %exitcond.not.i441, label %803, label %799, !llvm.loop !33

803:                                              ; preds = %802
  %804 = load i32, ptr %42, align 4, !tbaa !12
  %805 = load i32, ptr %43, align 8, !tbaa !12
  %806 = load i32, ptr %44, align 4, !tbaa !12
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 25, i32 noundef %804, i32 noundef %805, i32 noundef %806) #16
  %808 = load i32, ptr %4, align 16, !tbaa !12
  %809 = load i32, ptr %43, align 8, !tbaa !12
  %810 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %808, i32 %809) #16, !srcloc !32
  %811 = extractvalue { i32, i64, i32, i32 } %810, 0
  %812 = extractvalue { i32, i64, i32, i32 } %810, 2
  %813 = extractvalue { i32, i64, i32, i32 } %810, 3
  store i32 %811, ptr %4, align 16, !tbaa !12
  store i32 %812, ptr %43, align 8, !tbaa !12
  store i32 %813, ptr %44, align 4, !tbaa !12
  %814 = load i32, ptr %42, align 4, !tbaa !12
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %811, i32 noundef %814, i32 noundef %812, i32 noundef %813) #16
  %816 = icmp ugt i32 %46, 25
  br i1 %816, label %817, label %.thread730

817:                                              ; preds = %803
  store i32 26, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %818

818:                                              ; preds = %824, %817
  %indvars.iv.i443 = phi i64 [ 0, %817 ], [ %indvars.iv.next.i445, %824 ]
  %819 = trunc nuw nsw i64 %indvars.iv.i443 to i32
  %820 = shl nuw nsw i32 1, %819
  %821 = and i32 %820, 5
  %.not.i444 = icmp eq i32 %821, 0
  br i1 %.not.i444, label %822, label %824

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i443
  store i32 0, ptr %823, align 4, !tbaa !12
  br label %824

824:                                              ; preds = %822, %818
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 4
  br i1 %exitcond.not.i446, label %825, label %818, !llvm.loop !33

825:                                              ; preds = %824
  %826 = load i32, ptr %4, align 16, !tbaa !12
  %827 = load i32, ptr %42, align 4, !tbaa !12
  %828 = load i32, ptr %43, align 8, !tbaa !12
  %829 = load i32, ptr %44, align 4, !tbaa !12
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %826, i32 noundef %827, i32 noundef %828, i32 noundef %829) #16
  %831 = load i32, ptr %4, align 16, !tbaa !12
  %832 = load i32, ptr %43, align 8, !tbaa !12
  %833 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %831, i32 %832) #16, !srcloc !32
  %834 = extractvalue { i32, i64, i32, i32 } %833, 0
  %835 = extractvalue { i32, i64, i32, i32 } %833, 2
  %836 = extractvalue { i32, i64, i32, i32 } %833, 3
  store i32 %834, ptr %4, align 16, !tbaa !12
  store i32 %835, ptr %43, align 8, !tbaa !12
  store i32 %836, ptr %44, align 4, !tbaa !12
  %837 = load i32, ptr %42, align 4, !tbaa !12
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %834, i32 noundef %837, i32 noundef %835, i32 noundef %836) #16
  %839 = icmp ne i32 %46, 26
  %or.cond11 = select i1 %.not259, i1 %839, i1 false
  br i1 %or.cond11, label %.preheader837, label %867

.preheader837:                                    ; preds = %825, %862
  %.8853 = phi i32 [ %863, %862 ], [ 0, %825 ]
  store i32 27, ptr %4, align 16, !tbaa !12
  store i32 %.8853, ptr %43, align 8, !tbaa !12
  br label %840

840:                                              ; preds = %846, %.preheader837
  %indvars.iv.i448 = phi i64 [ 0, %.preheader837 ], [ %indvars.iv.next.i450, %846 ]
  %841 = trunc nuw nsw i64 %indvars.iv.i448 to i32
  %842 = shl nuw nsw i32 1, %841
  %843 = and i32 %842, 5
  %.not.i449 = icmp eq i32 %843, 0
  br i1 %.not.i449, label %844, label %846

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i448
  store i32 0, ptr %845, align 4, !tbaa !12
  br label %846

846:                                              ; preds = %844, %840
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, 4
  br i1 %exitcond.not.i451, label %dump_one_cpuid.exit452, label %840, !llvm.loop !33

dump_one_cpuid.exit452:                           ; preds = %846
  %847 = load i32, ptr %4, align 16, !tbaa !12
  %848 = load i32, ptr %42, align 4, !tbaa !12
  %849 = load i32, ptr %43, align 8, !tbaa !12
  %850 = load i32, ptr %44, align 4, !tbaa !12
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %847, i32 noundef %848, i32 noundef %849, i32 noundef %850) #16
  %852 = load i32, ptr %4, align 16, !tbaa !12
  %853 = load i32, ptr %43, align 8, !tbaa !12
  %854 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %852, i32 %853) #16, !srcloc !32
  %855 = extractvalue { i32, i64, i32, i32 } %854, 0
  %856 = extractvalue { i32, i64, i32, i32 } %854, 2
  %857 = extractvalue { i32, i64, i32, i32 } %854, 3
  store i32 %855, ptr %4, align 16, !tbaa !12
  store i32 %856, ptr %43, align 8, !tbaa !12
  store i32 %857, ptr %44, align 4, !tbaa !12
  %858 = load i32, ptr %42, align 4, !tbaa !12
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %855, i32 noundef %858, i32 noundef %856, i32 noundef %857) #16
  %860 = load i32, ptr %4, align 16, !tbaa !12
  %861 = and i32 %860, 4095
  %.not269 = icmp eq i32 %861, 0
  br i1 %.not269, label %864, label %862

862:                                              ; preds = %dump_one_cpuid.exit452
  %863 = add nuw nsw i32 %.8853, 1
  %exitcond871.not = icmp eq i32 %863, 256
  br i1 %exitcond871.not, label %.thread906, label %.preheader837, !llvm.loop !42

864:                                              ; preds = %dump_one_cpuid.exit452
  %865 = icmp eq i32 %.8853, 256
  br i1 %865, label %.thread906, label %867

.thread906:                                       ; preds = %862, %864
  %866 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %867

867:                                              ; preds = %864, %.thread906, %825
  %868 = icmp ugt i32 %46, 27
  br i1 %868, label %869, label %.thread730

869:                                              ; preds = %867
  store i32 28, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %870

870:                                              ; preds = %876, %869
  %indvars.iv.i453 = phi i64 [ 0, %869 ], [ %indvars.iv.next.i455, %876 ]
  %871 = trunc nuw nsw i64 %indvars.iv.i453 to i32
  %872 = shl nuw nsw i32 1, %871
  %873 = and i32 %872, 5
  %.not.i454 = icmp eq i32 %873, 0
  br i1 %.not.i454, label %874, label %876

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i453
  store i32 0, ptr %875, align 4, !tbaa !12
  br label %876

876:                                              ; preds = %874, %870
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i456 = icmp eq i64 %indvars.iv.next.i455, 4
  br i1 %exitcond.not.i456, label %877, label %870, !llvm.loop !33

877:                                              ; preds = %876
  %878 = load i32, ptr %4, align 16, !tbaa !12
  %879 = load i32, ptr %42, align 4, !tbaa !12
  %880 = load i32, ptr %43, align 8, !tbaa !12
  %881 = load i32, ptr %44, align 4, !tbaa !12
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %878, i32 noundef %879, i32 noundef %880, i32 noundef %881) #16
  %883 = load i32, ptr %4, align 16, !tbaa !12
  %884 = load i32, ptr %43, align 8, !tbaa !12
  %885 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %883, i32 %884) #16, !srcloc !32
  %886 = extractvalue { i32, i64, i32, i32 } %885, 0
  %887 = extractvalue { i32, i64, i32, i32 } %885, 2
  %888 = extractvalue { i32, i64, i32, i32 } %885, 3
  store i32 %886, ptr %4, align 16, !tbaa !12
  store i32 %887, ptr %43, align 8, !tbaa !12
  store i32 %888, ptr %44, align 4, !tbaa !12
  %889 = load i32, ptr %42, align 4, !tbaa !12
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %886, i32 noundef %889, i32 noundef %887, i32 noundef %888) #16
  %.not803 = icmp eq i32 %46, 28
  br i1 %.not803, label %.thread730, label %891

891:                                              ; preds = %877
  store i32 29, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %892

892:                                              ; preds = %898, %891
  %indvars.iv.i458 = phi i64 [ 0, %891 ], [ %indvars.iv.next.i460, %898 ]
  %893 = trunc nuw nsw i64 %indvars.iv.i458 to i32
  %894 = shl nuw nsw i32 1, %893
  %895 = and i32 %894, 5
  %.not.i459 = icmp eq i32 %895, 0
  br i1 %.not.i459, label %896, label %898

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i458
  store i32 0, ptr %897, align 4, !tbaa !12
  br label %898

898:                                              ; preds = %896, %892
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, 4
  br i1 %exitcond.not.i461, label %dump_one_cpuid.exit462, label %892, !llvm.loop !33

dump_one_cpuid.exit462:                           ; preds = %898
  %899 = load i32, ptr %4, align 16, !tbaa !12
  %900 = load i32, ptr %42, align 4, !tbaa !12
  %901 = load i32, ptr %43, align 8, !tbaa !12
  %902 = load i32, ptr %44, align 4, !tbaa !12
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %902) #16
  %904 = load i32, ptr %4, align 16, !tbaa !12
  %905 = load i32, ptr %43, align 8, !tbaa !12
  %906 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %904, i32 %905) #16, !srcloc !32
  %907 = extractvalue { i32, i64, i32, i32 } %906, 0
  %908 = extractvalue { i32, i64, i32, i32 } %906, 2
  %909 = extractvalue { i32, i64, i32, i32 } %906, 3
  store i32 %907, ptr %4, align 16, !tbaa !12
  store i32 %908, ptr %43, align 8, !tbaa !12
  store i32 %909, ptr %44, align 4, !tbaa !12
  %910 = load i32, ptr %42, align 4, !tbaa !12
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %907, i32 noundef %910, i32 noundef %908, i32 noundef %909) #16
  store i32 29, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %912

912:                                              ; preds = %918, %dump_one_cpuid.exit462
  %indvars.iv.i463 = phi i64 [ 0, %dump_one_cpuid.exit462 ], [ %indvars.iv.next.i465, %918 ]
  %913 = trunc nuw nsw i64 %indvars.iv.i463 to i32
  %914 = shl nuw nsw i32 1, %913
  %915 = and i32 %914, 5
  %.not.i464 = icmp eq i32 %915, 0
  br i1 %.not.i464, label %916, label %918

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i463
  store i32 0, ptr %917, align 4, !tbaa !12
  br label %918

918:                                              ; preds = %916, %912
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 4
  br i1 %exitcond.not.i466, label %919, label %912, !llvm.loop !33

919:                                              ; preds = %918
  %920 = load i32, ptr %4, align 16, !tbaa !12
  %921 = load i32, ptr %42, align 4, !tbaa !12
  %922 = load i32, ptr %43, align 8, !tbaa !12
  %923 = load i32, ptr %44, align 4, !tbaa !12
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %920, i32 noundef %921, i32 noundef %922, i32 noundef %923) #16
  %925 = load i32, ptr %4, align 16, !tbaa !12
  %926 = load i32, ptr %43, align 8, !tbaa !12
  %927 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %925, i32 %926) #16, !srcloc !32
  %928 = extractvalue { i32, i64, i32, i32 } %927, 0
  %929 = extractvalue { i32, i64, i32, i32 } %927, 2
  %930 = extractvalue { i32, i64, i32, i32 } %927, 3
  store i32 %928, ptr %4, align 16, !tbaa !12
  store i32 %929, ptr %43, align 8, !tbaa !12
  store i32 %930, ptr %44, align 4, !tbaa !12
  %931 = load i32, ptr %42, align 4, !tbaa !12
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %928, i32 noundef %931, i32 noundef %929, i32 noundef %930) #16
  %933 = icmp ugt i32 %46, 29
  br i1 %933, label %934, label %.thread730

934:                                              ; preds = %919
  store i32 30, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %935

935:                                              ; preds = %941, %934
  %indvars.iv.i468 = phi i64 [ 0, %934 ], [ %indvars.iv.next.i470, %941 ]
  %936 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  %937 = shl nuw nsw i32 1, %936
  %938 = and i32 %937, 5
  %.not.i469 = icmp eq i32 %938, 0
  br i1 %.not.i469, label %939, label %941

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i468
  store i32 0, ptr %940, align 4, !tbaa !12
  br label %941

941:                                              ; preds = %939, %935
  %indvars.iv.next.i470 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i471 = icmp eq i64 %indvars.iv.next.i470, 4
  br i1 %exitcond.not.i471, label %942, label %935, !llvm.loop !33

942:                                              ; preds = %941
  %943 = load i32, ptr %4, align 16, !tbaa !12
  %944 = load i32, ptr %42, align 4, !tbaa !12
  %945 = load i32, ptr %43, align 8, !tbaa !12
  %946 = load i32, ptr %44, align 4, !tbaa !12
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %943, i32 noundef %944, i32 noundef %945, i32 noundef %946) #16
  %948 = load i32, ptr %4, align 16, !tbaa !12
  %949 = load i32, ptr %43, align 8, !tbaa !12
  %950 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %948, i32 %949) #16, !srcloc !32
  %951 = extractvalue { i32, i64, i32, i32 } %950, 0
  %952 = extractvalue { i32, i64, i32, i32 } %950, 2
  %953 = extractvalue { i32, i64, i32, i32 } %950, 3
  store i32 %951, ptr %4, align 16, !tbaa !12
  store i32 %952, ptr %43, align 8, !tbaa !12
  store i32 %953, ptr %44, align 4, !tbaa !12
  %954 = load i32, ptr %42, align 4, !tbaa !12
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %951, i32 noundef %954, i32 noundef %952, i32 noundef %953) #16
  %.not804 = icmp eq i32 %46, 30
  br i1 %.not804, label %.thread730, label %.preheader836

.preheader836:                                    ; preds = %942, %978
  %.9854 = phi i32 [ %979, %978 ], [ 0, %942 ]
  store i32 31, ptr %4, align 16, !tbaa !12
  store i32 %.9854, ptr %43, align 8, !tbaa !12
  br label %956

956:                                              ; preds = %962, %.preheader836
  %indvars.iv.i473 = phi i64 [ 0, %.preheader836 ], [ %indvars.iv.next.i475, %962 ]
  %957 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  %958 = shl nuw nsw i32 1, %957
  %959 = and i32 %958, 5
  %.not.i474 = icmp eq i32 %959, 0
  br i1 %.not.i474, label %960, label %962

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i473
  store i32 0, ptr %961, align 4, !tbaa !12
  br label %962

962:                                              ; preds = %960, %956
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i476 = icmp eq i64 %indvars.iv.next.i475, 4
  br i1 %exitcond.not.i476, label %dump_one_cpuid.exit477, label %956, !llvm.loop !33

dump_one_cpuid.exit477:                           ; preds = %962
  %963 = load i32, ptr %4, align 16, !tbaa !12
  %964 = load i32, ptr %42, align 4, !tbaa !12
  %965 = load i32, ptr %43, align 8, !tbaa !12
  %966 = load i32, ptr %44, align 4, !tbaa !12
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %963, i32 noundef %964, i32 noundef %965, i32 noundef %966) #16
  %968 = load i32, ptr %4, align 16, !tbaa !12
  %969 = load i32, ptr %43, align 8, !tbaa !12
  %970 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %968, i32 %969) #16, !srcloc !32
  %971 = extractvalue { i32, i64, i32, i32 } %970, 0
  %972 = extractvalue { i32, i64, i32, i32 } %970, 2
  %973 = extractvalue { i32, i64, i32, i32 } %970, 3
  store i32 %971, ptr %4, align 16, !tbaa !12
  store i32 %972, ptr %43, align 8, !tbaa !12
  store i32 %973, ptr %44, align 4, !tbaa !12
  %974 = load i32, ptr %42, align 4, !tbaa !12
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %971, i32 noundef %974, i32 noundef %972, i32 noundef %973) #16
  %976 = load i32, ptr %43, align 8, !tbaa !12
  %977 = and i32 %976, 65280
  %.not270 = icmp eq i32 %977, 0
  br i1 %.not270, label %980, label %978

978:                                              ; preds = %dump_one_cpuid.exit477
  %979 = add nuw nsw i32 %.9854, 1
  %exitcond872.not = icmp eq i32 %979, 256
  br i1 %exitcond872.not, label %.thread908, label %.preheader836, !llvm.loop !43

980:                                              ; preds = %dump_one_cpuid.exit477
  %981 = icmp eq i32 %.9854, 256
  br i1 %981, label %.thread908, label %983

.thread908:                                       ; preds = %978, %980
  %982 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %983

983:                                              ; preds = %980, %.thread908
  %984 = icmp ugt i32 %46, 31
  br i1 %984, label %985, label %.thread730

985:                                              ; preds = %983
  store i32 32, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %986

986:                                              ; preds = %992, %985
  %indvars.iv.i478 = phi i64 [ 0, %985 ], [ %indvars.iv.next.i480, %992 ]
  %987 = trunc nuw nsw i64 %indvars.iv.i478 to i32
  %988 = shl nuw nsw i32 1, %987
  %989 = and i32 %988, 5
  %.not.i479 = icmp eq i32 %989, 0
  br i1 %.not.i479, label %990, label %992

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i478
  store i32 0, ptr %991, align 4, !tbaa !12
  br label %992

992:                                              ; preds = %990, %986
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i481 = icmp eq i64 %indvars.iv.next.i480, 4
  br i1 %exitcond.not.i481, label %993, label %986, !llvm.loop !33

993:                                              ; preds = %992
  %994 = load i32, ptr %4, align 16, !tbaa !12
  %995 = load i32, ptr %42, align 4, !tbaa !12
  %996 = load i32, ptr %43, align 8, !tbaa !12
  %997 = load i32, ptr %44, align 4, !tbaa !12
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %994, i32 noundef %995, i32 noundef %996, i32 noundef %997) #16
  %999 = load i32, ptr %4, align 16, !tbaa !12
  %1000 = load i32, ptr %43, align 8, !tbaa !12
  %1001 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %999, i32 %1000) #16, !srcloc !32
  %1002 = extractvalue { i32, i64, i32, i32 } %1001, 0
  %1003 = extractvalue { i32, i64, i32, i32 } %1001, 2
  %1004 = extractvalue { i32, i64, i32, i32 } %1001, 3
  store i32 %1002, ptr %4, align 16, !tbaa !12
  store i32 %1003, ptr %43, align 8, !tbaa !12
  store i32 %1004, ptr %44, align 4, !tbaa !12
  %1005 = load i32, ptr %42, align 4, !tbaa !12
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1002, i32 noundef %1005, i32 noundef %1003, i32 noundef %1004) #16
  %.not805 = icmp eq i32 %46, 32
  br i1 %.not805, label %.thread730, label %1007

1007:                                             ; preds = %993
  store i32 33, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1008

1008:                                             ; preds = %1014, %1007
  %indvars.iv.i483 = phi i64 [ 0, %1007 ], [ %indvars.iv.next.i485, %1014 ]
  %1009 = trunc nuw nsw i64 %indvars.iv.i483 to i32
  %1010 = shl nuw nsw i32 1, %1009
  %1011 = and i32 %1010, 5
  %.not.i484 = icmp eq i32 %1011, 0
  br i1 %.not.i484, label %1012, label %1014

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i483
  store i32 0, ptr %1013, align 4, !tbaa !12
  br label %1014

1014:                                             ; preds = %1012, %1008
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 4
  br i1 %exitcond.not.i486, label %1015, label %1008, !llvm.loop !33

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %4, align 16, !tbaa !12
  %1017 = load i32, ptr %42, align 4, !tbaa !12
  %1018 = load i32, ptr %43, align 8, !tbaa !12
  %1019 = load i32, ptr %44, align 4, !tbaa !12
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1016, i32 noundef %1017, i32 noundef %1018, i32 noundef %1019) #16
  %1021 = load i32, ptr %4, align 16, !tbaa !12
  %1022 = load i32, ptr %43, align 8, !tbaa !12
  %1023 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1021, i32 %1022) #16, !srcloc !32
  %1024 = extractvalue { i32, i64, i32, i32 } %1023, 0
  %1025 = extractvalue { i32, i64, i32, i32 } %1023, 2
  %1026 = extractvalue { i32, i64, i32, i32 } %1023, 3
  store i32 %1024, ptr %4, align 16, !tbaa !12
  store i32 %1025, ptr %43, align 8, !tbaa !12
  store i32 %1026, ptr %44, align 4, !tbaa !12
  %1027 = load i32, ptr %42, align 4, !tbaa !12
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1024, i32 noundef %1027, i32 noundef %1025, i32 noundef %1026) #16
  %1029 = icmp ugt i32 %46, 33
  br i1 %1029, label %1030, label %.thread730

1030:                                             ; preds = %1015
  store i32 34, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1031

1031:                                             ; preds = %1037, %1030
  %indvars.iv.i488 = phi i64 [ 0, %1030 ], [ %indvars.iv.next.i490, %1037 ]
  %1032 = trunc nuw nsw i64 %indvars.iv.i488 to i32
  %1033 = shl nuw nsw i32 1, %1032
  %1034 = and i32 %1033, 5
  %.not.i489 = icmp eq i32 %1034, 0
  br i1 %.not.i489, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i488
  store i32 0, ptr %1036, align 4, !tbaa !12
  br label %1037

1037:                                             ; preds = %1035, %1031
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, 4
  br i1 %exitcond.not.i491, label %1038, label %1031, !llvm.loop !33

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %4, align 16, !tbaa !12
  %1040 = load i32, ptr %42, align 4, !tbaa !12
  %1041 = load i32, ptr %43, align 8, !tbaa !12
  %1042 = load i32, ptr %44, align 4, !tbaa !12
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041, i32 noundef %1042) #16
  %1044 = load i32, ptr %4, align 16, !tbaa !12
  %1045 = load i32, ptr %43, align 8, !tbaa !12
  %1046 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1044, i32 %1045) #16, !srcloc !32
  %1047 = extractvalue { i32, i64, i32, i32 } %1046, 0
  %1048 = extractvalue { i32, i64, i32, i32 } %1046, 2
  %1049 = extractvalue { i32, i64, i32, i32 } %1046, 3
  store i32 %1047, ptr %4, align 16, !tbaa !12
  store i32 %1048, ptr %43, align 8, !tbaa !12
  store i32 %1049, ptr %44, align 4, !tbaa !12
  %1050 = load i32, ptr %42, align 4, !tbaa !12
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1047, i32 noundef %1050, i32 noundef %1048, i32 noundef %1049) #16
  %.not806 = icmp eq i32 %46, 34
  br i1 %.not806, label %.thread730, label %1052

1052:                                             ; preds = %1038
  store i32 35, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1053

1053:                                             ; preds = %1059, %1052
  %indvars.iv.i493 = phi i64 [ 0, %1052 ], [ %indvars.iv.next.i495, %1059 ]
  %1054 = trunc nuw nsw i64 %indvars.iv.i493 to i32
  %1055 = shl nuw nsw i32 1, %1054
  %1056 = and i32 %1055, 5
  %.not.i494 = icmp eq i32 %1056, 0
  br i1 %.not.i494, label %1057, label %1059

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i493
  store i32 0, ptr %1058, align 4, !tbaa !12
  br label %1059

1059:                                             ; preds = %1057, %1053
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, 4
  br i1 %exitcond.not.i496, label %dump_one_cpuid.exit497, label %1053, !llvm.loop !33

dump_one_cpuid.exit497:                           ; preds = %1059
  %1060 = load i32, ptr %4, align 16, !tbaa !12
  %1061 = load i32, ptr %42, align 4, !tbaa !12
  %1062 = load i32, ptr %43, align 8, !tbaa !12
  %1063 = load i32, ptr %44, align 4, !tbaa !12
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1060, i32 noundef %1061, i32 noundef %1062, i32 noundef %1063) #16
  %1065 = load i32, ptr %4, align 16, !tbaa !12
  %1066 = load i32, ptr %43, align 8, !tbaa !12
  %1067 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1065, i32 %1066) #16, !srcloc !32
  %1068 = extractvalue { i32, i64, i32, i32 } %1067, 0
  %1069 = extractvalue { i32, i64, i32, i32 } %1067, 2
  %1070 = extractvalue { i32, i64, i32, i32 } %1067, 3
  store i32 %1068, ptr %4, align 16, !tbaa !12
  store i32 %1069, ptr %43, align 8, !tbaa !12
  store i32 %1070, ptr %44, align 4, !tbaa !12
  %1071 = load i32, ptr %42, align 4, !tbaa !12
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1068, i32 noundef %1071, i32 noundef %1069, i32 noundef %1070) #16
  %1073 = load i32, ptr %4, align 16, !tbaa !12
  br label %1074

1074:                                             ; preds = %dump_one_cpuid.exit497, %1098
  %.10855 = phi i32 [ 1, %dump_one_cpuid.exit497 ], [ %1099, %1098 ]
  %1075 = shl nuw i32 1, %.10855
  %1076 = and i32 %1075, %1073
  %.not274 = icmp eq i32 %1076, 0
  br i1 %.not274, label %1098, label %1077

1077:                                             ; preds = %1074
  store i32 35, ptr %4, align 16, !tbaa !12
  store i32 %.10855, ptr %43, align 8, !tbaa !12
  br label %1078

1078:                                             ; preds = %1084, %1077
  %indvars.iv.i498 = phi i64 [ 0, %1077 ], [ %indvars.iv.next.i500, %1084 ]
  %1079 = trunc nuw nsw i64 %indvars.iv.i498 to i32
  %1080 = shl nuw nsw i32 1, %1079
  %1081 = and i32 %1080, 5
  %.not.i499 = icmp eq i32 %1081, 0
  br i1 %.not.i499, label %1082, label %1084

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i498
  store i32 0, ptr %1083, align 4, !tbaa !12
  br label %1084

1084:                                             ; preds = %1082, %1078
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next.i500, 4
  br i1 %exitcond.not.i501, label %dump_one_cpuid.exit502, label %1078, !llvm.loop !33

dump_one_cpuid.exit502:                           ; preds = %1084
  %1085 = load i32, ptr %4, align 16, !tbaa !12
  %1086 = load i32, ptr %42, align 4, !tbaa !12
  %1087 = load i32, ptr %43, align 8, !tbaa !12
  %1088 = load i32, ptr %44, align 4, !tbaa !12
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1085, i32 noundef %1086, i32 noundef %1087, i32 noundef %1088) #16
  %1090 = load i32, ptr %4, align 16, !tbaa !12
  %1091 = load i32, ptr %43, align 8, !tbaa !12
  %1092 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1090, i32 %1091) #16, !srcloc !32
  %1093 = extractvalue { i32, i64, i32, i32 } %1092, 0
  %1094 = extractvalue { i32, i64, i32, i32 } %1092, 2
  %1095 = extractvalue { i32, i64, i32, i32 } %1092, 3
  store i32 %1093, ptr %4, align 16, !tbaa !12
  store i32 %1094, ptr %43, align 8, !tbaa !12
  store i32 %1095, ptr %44, align 4, !tbaa !12
  %1096 = load i32, ptr %42, align 4, !tbaa !12
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1093, i32 noundef %1096, i32 noundef %1094, i32 noundef %1095) #16
  br label %1098

1098:                                             ; preds = %1074, %dump_one_cpuid.exit502
  %1099 = add nuw nsw i32 %.10855, 1
  %exitcond873.not = icmp eq i32 %1099, 32
  br i1 %exitcond873.not, label %1100, label %1074, !llvm.loop !44

1100:                                             ; preds = %1098
  %1101 = icmp ugt i32 %46, 35
  br i1 %1101, label %1102, label %.thread730

1102:                                             ; preds = %1100
  store i32 36, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1103

1103:                                             ; preds = %1109, %1102
  %indvars.iv.i503 = phi i64 [ 0, %1102 ], [ %indvars.iv.next.i505, %1109 ]
  %1104 = trunc nuw nsw i64 %indvars.iv.i503 to i32
  %1105 = shl nuw nsw i32 1, %1104
  %1106 = and i32 %1105, 5
  %.not.i504 = icmp eq i32 %1106, 0
  br i1 %.not.i504, label %1107, label %1109

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i503
  store i32 0, ptr %1108, align 4, !tbaa !12
  br label %1109

1109:                                             ; preds = %1107, %1103
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i503, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, 4
  br i1 %exitcond.not.i506, label %1110, label %1103, !llvm.loop !33

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %4, align 16, !tbaa !12
  %1112 = load i32, ptr %42, align 4, !tbaa !12
  %1113 = load i32, ptr %43, align 8, !tbaa !12
  %1114 = load i32, ptr %44, align 4, !tbaa !12
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1111, i32 noundef %1112, i32 noundef %1113, i32 noundef %1114) #16
  %1116 = load i32, ptr %4, align 16, !tbaa !12
  %1117 = load i32, ptr %43, align 8, !tbaa !12
  %1118 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1116, i32 %1117) #16, !srcloc !32
  %1119 = extractvalue { i32, i64, i32, i32 } %1118, 0
  %1120 = extractvalue { i32, i64, i32, i32 } %1118, 2
  %1121 = extractvalue { i32, i64, i32, i32 } %1118, 3
  store i32 %1119, ptr %4, align 16, !tbaa !12
  store i32 %1120, ptr %43, align 8, !tbaa !12
  store i32 %1121, ptr %44, align 4, !tbaa !12
  %1122 = load i32, ptr %42, align 4, !tbaa !12
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1119, i32 noundef %1122, i32 noundef %1120, i32 noundef %1121) #16
  %1124 = icmp ugt i32 %46, 37
  br i1 %1124, label %1125, label %.thread730

1125:                                             ; preds = %1110
  %.b = load i1, ptr @dump_one_proc.reported, align 4
  br i1 %.b, label %1129, label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef nonnull @.str.45, i32 noundef %46) #18
  br label %1129

1129:                                             ; preds = %1126, %1125
  store i1 true, ptr @dump_one_proc.reported, align 4
  br label %.thread730

.thread730:                                       ; preds = %803, %._crit_edge851.thread, %748, %685, %666, %647, %617, %256, %._crit_edge.thread, %184, %166, %159, %119, %100, %80, %dump_one_cpuid.exit, %319, %421, %451, %867, %877, %919, %942, %983, %993, %1015, %1038, %1100, %1129, %1110
  store i32 -2147483648, ptr %4, align 16, !tbaa !12
  br label %1130

1130:                                             ; preds = %1133, %.thread730
  %indvars.iv.i508 = phi i64 [ 0, %.thread730 ], [ %indvars.iv.next.i510, %1133 ]
  %.not807 = icmp eq i64 %indvars.iv.i508, 0
  br i1 %.not807, label %1133, label %1131

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i508
  store i32 0, ptr %1132, align 4, !tbaa !12
  br label %1133

1133:                                             ; preds = %1131, %1130
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, 4
  br i1 %exitcond.not.i511, label %dump_one_cpuid.exit512, label %1130, !llvm.loop !33

dump_one_cpuid.exit512:                           ; preds = %1133
  %1134 = load i32, ptr %42, align 4, !tbaa !12
  %1135 = load i32, ptr %43, align 8, !tbaa !12
  %1136 = load i32, ptr %44, align 4, !tbaa !12
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483648, i32 noundef %1134, i32 noundef %1135, i32 noundef %1136) #16
  %1138 = load i32, ptr %4, align 16, !tbaa !12
  %1139 = load i32, ptr %43, align 8, !tbaa !12
  %1140 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1138, i32 %1139) #16, !srcloc !32
  %1141 = extractvalue { i32, i64, i32, i32 } %1140, 0
  %1142 = extractvalue { i32, i64, i32, i32 } %1140, 2
  %1143 = extractvalue { i32, i64, i32, i32 } %1140, 3
  store i32 %1141, ptr %4, align 16, !tbaa !12
  store i32 %1142, ptr %43, align 8, !tbaa !12
  store i32 %1143, ptr %44, align 4, !tbaa !12
  %1144 = load i32, ptr %42, align 4, !tbaa !12
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1141, i32 noundef %1144, i32 noundef %1142, i32 noundef %1143) #16
  %1146 = icmp ugt i32 %50, -2147483648
  br i1 %1146, label %1147, label %.thread783

1147:                                             ; preds = %dump_one_cpuid.exit512
  store i32 -2147483647, ptr %4, align 16, !tbaa !12
  br label %1148

1148:                                             ; preds = %1151, %1147
  %indvars.iv.i513 = phi i64 [ 0, %1147 ], [ %indvars.iv.next.i515, %1151 ]
  %.not808 = icmp eq i64 %indvars.iv.i513, 0
  br i1 %.not808, label %1151, label %1149

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i513
  store i32 0, ptr %1150, align 4, !tbaa !12
  br label %1151

1151:                                             ; preds = %1149, %1148
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, 4
  br i1 %exitcond.not.i516, label %1152, label %1148, !llvm.loop !33

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %42, align 4, !tbaa !12
  %1154 = load i32, ptr %43, align 8, !tbaa !12
  %1155 = load i32, ptr %44, align 4, !tbaa !12
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483647, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155) #16
  %1157 = load i32, ptr %4, align 16, !tbaa !12
  %1158 = load i32, ptr %43, align 8, !tbaa !12
  %1159 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1157, i32 %1158) #16, !srcloc !32
  %1160 = extractvalue { i32, i64, i32, i32 } %1159, 0
  %1161 = extractvalue { i32, i64, i32, i32 } %1159, 2
  %1162 = extractvalue { i32, i64, i32, i32 } %1159, 3
  store i32 %1160, ptr %4, align 16, !tbaa !12
  store i32 %1161, ptr %43, align 8, !tbaa !12
  store i32 %1162, ptr %44, align 4, !tbaa !12
  %1163 = load i32, ptr %42, align 4, !tbaa !12
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1160, i32 noundef %1163, i32 noundef %1161, i32 noundef %1162) #16
  %1165 = load i32, ptr %43, align 8, !tbaa !12
  %1166 = and i32 %1165, 4194304
  %.not271 = icmp ne i32 %1166, 0
  %.not809 = icmp eq i32 %50, -2147483647
  br i1 %.not809, label %.thread783, label %1167

1167:                                             ; preds = %1152
  store i32 -2147483646, ptr %4, align 16, !tbaa !12
  br label %1168

1168:                                             ; preds = %1171, %1167
  %indvars.iv.i518 = phi i64 [ 0, %1167 ], [ %indvars.iv.next.i520, %1171 ]
  %.not810 = icmp eq i64 %indvars.iv.i518, 0
  br i1 %.not810, label %1171, label %1169

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i518
  store i32 0, ptr %1170, align 4, !tbaa !12
  br label %1171

1171:                                             ; preds = %1169, %1168
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i521 = icmp eq i64 %indvars.iv.next.i520, 4
  br i1 %exitcond.not.i521, label %1172, label %1168, !llvm.loop !33

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %42, align 4, !tbaa !12
  %1174 = load i32, ptr %43, align 8, !tbaa !12
  %1175 = load i32, ptr %44, align 4, !tbaa !12
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483646, i32 noundef %1173, i32 noundef %1174, i32 noundef %1175) #16
  %1177 = load i32, ptr %4, align 16, !tbaa !12
  %1178 = load i32, ptr %43, align 8, !tbaa !12
  %1179 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1177, i32 %1178) #16, !srcloc !32
  %1180 = extractvalue { i32, i64, i32, i32 } %1179, 0
  %1181 = extractvalue { i32, i64, i32, i32 } %1179, 2
  %1182 = extractvalue { i32, i64, i32, i32 } %1179, 3
  store i32 %1180, ptr %4, align 16, !tbaa !12
  store i32 %1181, ptr %43, align 8, !tbaa !12
  store i32 %1182, ptr %44, align 4, !tbaa !12
  %1183 = load i32, ptr %42, align 4, !tbaa !12
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1180, i32 noundef %1183, i32 noundef %1181, i32 noundef %1182) #16
  %1185 = icmp ugt i32 %50, -2147483646
  br i1 %1185, label %1186, label %.thread783

1186:                                             ; preds = %1172
  store i32 -2147483645, ptr %4, align 16, !tbaa !12
  br label %1187

1187:                                             ; preds = %1190, %1186
  %indvars.iv.i523 = phi i64 [ 0, %1186 ], [ %indvars.iv.next.i525, %1190 ]
  %.not811 = icmp eq i64 %indvars.iv.i523, 0
  br i1 %.not811, label %1190, label %1188

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i523
  store i32 0, ptr %1189, align 4, !tbaa !12
  br label %1190

1190:                                             ; preds = %1188, %1187
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, 4
  br i1 %exitcond.not.i526, label %1191, label %1187, !llvm.loop !33

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %42, align 4, !tbaa !12
  %1193 = load i32, ptr %43, align 8, !tbaa !12
  %1194 = load i32, ptr %44, align 4, !tbaa !12
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483645, i32 noundef %1192, i32 noundef %1193, i32 noundef %1194) #16
  %1196 = load i32, ptr %4, align 16, !tbaa !12
  %1197 = load i32, ptr %43, align 8, !tbaa !12
  %1198 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1196, i32 %1197) #16, !srcloc !32
  %1199 = extractvalue { i32, i64, i32, i32 } %1198, 0
  %1200 = extractvalue { i32, i64, i32, i32 } %1198, 2
  %1201 = extractvalue { i32, i64, i32, i32 } %1198, 3
  store i32 %1199, ptr %4, align 16, !tbaa !12
  store i32 %1200, ptr %43, align 8, !tbaa !12
  store i32 %1201, ptr %44, align 4, !tbaa !12
  %1202 = load i32, ptr %42, align 4, !tbaa !12
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1199, i32 noundef %1202, i32 noundef %1200, i32 noundef %1201) #16
  %.not812 = icmp eq i32 %50, -2147483645
  br i1 %.not812, label %.thread783, label %1204

1204:                                             ; preds = %1191
  store i32 -2147483644, ptr %4, align 16, !tbaa !12
  br label %1205

1205:                                             ; preds = %1208, %1204
  %indvars.iv.i528 = phi i64 [ 0, %1204 ], [ %indvars.iv.next.i530, %1208 ]
  %.not813 = icmp eq i64 %indvars.iv.i528, 0
  br i1 %.not813, label %1208, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i528
  store i32 0, ptr %1207, align 4, !tbaa !12
  br label %1208

1208:                                             ; preds = %1206, %1205
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, 4
  br i1 %exitcond.not.i531, label %1209, label %1205, !llvm.loop !33

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %42, align 4, !tbaa !12
  %1211 = load i32, ptr %43, align 8, !tbaa !12
  %1212 = load i32, ptr %44, align 4, !tbaa !12
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483644, i32 noundef %1210, i32 noundef %1211, i32 noundef %1212) #16
  %1214 = load i32, ptr %4, align 16, !tbaa !12
  %1215 = load i32, ptr %43, align 8, !tbaa !12
  %1216 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1214, i32 %1215) #16, !srcloc !32
  %1217 = extractvalue { i32, i64, i32, i32 } %1216, 0
  %1218 = extractvalue { i32, i64, i32, i32 } %1216, 2
  %1219 = extractvalue { i32, i64, i32, i32 } %1216, 3
  store i32 %1217, ptr %4, align 16, !tbaa !12
  store i32 %1218, ptr %43, align 8, !tbaa !12
  store i32 %1219, ptr %44, align 4, !tbaa !12
  %1220 = load i32, ptr %42, align 4, !tbaa !12
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1217, i32 noundef %1220, i32 noundef %1218, i32 noundef %1219) #16
  %1222 = icmp ugt i32 %50, -2147483644
  br i1 %1222, label %1223, label %.thread783

1223:                                             ; preds = %1209
  store i32 -2147483643, ptr %4, align 16, !tbaa !12
  br label %1224

1224:                                             ; preds = %1227, %1223
  %indvars.iv.i533 = phi i64 [ 0, %1223 ], [ %indvars.iv.next.i535, %1227 ]
  %.not814 = icmp eq i64 %indvars.iv.i533, 0
  br i1 %.not814, label %1227, label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i533
  store i32 0, ptr %1226, align 4, !tbaa !12
  br label %1227

1227:                                             ; preds = %1225, %1224
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i533, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, 4
  br i1 %exitcond.not.i536, label %1228, label %1224, !llvm.loop !33

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %42, align 4, !tbaa !12
  %1230 = load i32, ptr %43, align 8, !tbaa !12
  %1231 = load i32, ptr %44, align 4, !tbaa !12
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483643, i32 noundef %1229, i32 noundef %1230, i32 noundef %1231) #16
  %1233 = load i32, ptr %4, align 16, !tbaa !12
  %1234 = load i32, ptr %43, align 8, !tbaa !12
  %1235 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1233, i32 %1234) #16, !srcloc !32
  %1236 = extractvalue { i32, i64, i32, i32 } %1235, 0
  %1237 = extractvalue { i32, i64, i32, i32 } %1235, 2
  %1238 = extractvalue { i32, i64, i32, i32 } %1235, 3
  store i32 %1236, ptr %4, align 16, !tbaa !12
  store i32 %1237, ptr %43, align 8, !tbaa !12
  store i32 %1238, ptr %44, align 4, !tbaa !12
  %1239 = load i32, ptr %42, align 4, !tbaa !12
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1236, i32 noundef %1239, i32 noundef %1237, i32 noundef %1238) #16
  %.not815 = icmp eq i32 %50, -2147483643
  br i1 %.not815, label %.thread783, label %1241

1241:                                             ; preds = %1228
  store i32 -2147483642, ptr %4, align 16, !tbaa !12
  br label %1242

1242:                                             ; preds = %1245, %1241
  %indvars.iv.i538 = phi i64 [ 0, %1241 ], [ %indvars.iv.next.i540, %1245 ]
  %.not816 = icmp eq i64 %indvars.iv.i538, 0
  br i1 %.not816, label %1245, label %1243

1243:                                             ; preds = %1242
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i538
  store i32 0, ptr %1244, align 4, !tbaa !12
  br label %1245

1245:                                             ; preds = %1243, %1242
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 4
  br i1 %exitcond.not.i541, label %1246, label %1242, !llvm.loop !33

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %42, align 4, !tbaa !12
  %1248 = load i32, ptr %43, align 8, !tbaa !12
  %1249 = load i32, ptr %44, align 4, !tbaa !12
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483642, i32 noundef %1247, i32 noundef %1248, i32 noundef %1249) #16
  %1251 = load i32, ptr %4, align 16, !tbaa !12
  %1252 = load i32, ptr %43, align 8, !tbaa !12
  %1253 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1251, i32 %1252) #16, !srcloc !32
  %1254 = extractvalue { i32, i64, i32, i32 } %1253, 0
  %1255 = extractvalue { i32, i64, i32, i32 } %1253, 2
  %1256 = extractvalue { i32, i64, i32, i32 } %1253, 3
  store i32 %1254, ptr %4, align 16, !tbaa !12
  store i32 %1255, ptr %43, align 8, !tbaa !12
  store i32 %1256, ptr %44, align 4, !tbaa !12
  %1257 = load i32, ptr %42, align 4, !tbaa !12
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1254, i32 noundef %1257, i32 noundef %1255, i32 noundef %1256) #16
  %1259 = icmp ugt i32 %50, -2147483642
  br i1 %1259, label %1260, label %.thread783

1260:                                             ; preds = %1246
  store i32 -2147483641, ptr %4, align 16, !tbaa !12
  br label %1261

1261:                                             ; preds = %1264, %1260
  %indvars.iv.i543 = phi i64 [ 0, %1260 ], [ %indvars.iv.next.i545, %1264 ]
  %.not817 = icmp eq i64 %indvars.iv.i543, 0
  br i1 %.not817, label %1264, label %1262

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i543
  store i32 0, ptr %1263, align 4, !tbaa !12
  br label %1264

1264:                                             ; preds = %1262, %1261
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i543, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i545, 4
  br i1 %exitcond.not.i546, label %1265, label %1261, !llvm.loop !33

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %42, align 4, !tbaa !12
  %1267 = load i32, ptr %43, align 8, !tbaa !12
  %1268 = load i32, ptr %44, align 4, !tbaa !12
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483641, i32 noundef %1266, i32 noundef %1267, i32 noundef %1268) #16
  %1270 = load i32, ptr %4, align 16, !tbaa !12
  %1271 = load i32, ptr %43, align 8, !tbaa !12
  %1272 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1270, i32 %1271) #16, !srcloc !32
  %1273 = extractvalue { i32, i64, i32, i32 } %1272, 0
  %1274 = extractvalue { i32, i64, i32, i32 } %1272, 2
  %1275 = extractvalue { i32, i64, i32, i32 } %1272, 3
  store i32 %1273, ptr %4, align 16, !tbaa !12
  store i32 %1274, ptr %43, align 8, !tbaa !12
  store i32 %1275, ptr %44, align 4, !tbaa !12
  %1276 = load i32, ptr %42, align 4, !tbaa !12
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1273, i32 noundef %1276, i32 noundef %1274, i32 noundef %1275) #16
  %.not818 = icmp eq i32 %50, -2147483641
  br i1 %.not818, label %.thread783, label %1278

1278:                                             ; preds = %1265
  store i32 -2147483640, ptr %4, align 16, !tbaa !12
  br label %1279

1279:                                             ; preds = %1282, %1278
  %indvars.iv.i548 = phi i64 [ 0, %1278 ], [ %indvars.iv.next.i550, %1282 ]
  %.not819 = icmp eq i64 %indvars.iv.i548, 0
  br i1 %.not819, label %1282, label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i548
  store i32 0, ptr %1281, align 4, !tbaa !12
  br label %1282

1282:                                             ; preds = %1280, %1279
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 4
  br i1 %exitcond.not.i551, label %1283, label %1279, !llvm.loop !33

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %42, align 4, !tbaa !12
  %1285 = load i32, ptr %43, align 8, !tbaa !12
  %1286 = load i32, ptr %44, align 4, !tbaa !12
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483640, i32 noundef %1284, i32 noundef %1285, i32 noundef %1286) #16
  %1288 = load i32, ptr %4, align 16, !tbaa !12
  %1289 = load i32, ptr %43, align 8, !tbaa !12
  %1290 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1288, i32 %1289) #16, !srcloc !32
  %1291 = extractvalue { i32, i64, i32, i32 } %1290, 0
  %1292 = extractvalue { i32, i64, i32, i32 } %1290, 2
  %1293 = extractvalue { i32, i64, i32, i32 } %1290, 3
  store i32 %1291, ptr %4, align 16, !tbaa !12
  store i32 %1292, ptr %43, align 8, !tbaa !12
  store i32 %1293, ptr %44, align 4, !tbaa !12
  %1294 = load i32, ptr %42, align 4, !tbaa !12
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1291, i32 noundef %1294, i32 noundef %1292, i32 noundef %1293) #16
  %1296 = icmp ugt i32 %50, -2147483639
  br i1 %1296, label %1297, label %.thread783

1297:                                             ; preds = %1283
  store i32 -2147483638, ptr %4, align 16, !tbaa !12
  br label %1298

1298:                                             ; preds = %1301, %1297
  %indvars.iv.i553 = phi i64 [ 0, %1297 ], [ %indvars.iv.next.i555, %1301 ]
  %.not820 = icmp eq i64 %indvars.iv.i553, 0
  br i1 %.not820, label %1301, label %1299

1299:                                             ; preds = %1298
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i553
  store i32 0, ptr %1300, align 4, !tbaa !12
  br label %1301

1301:                                             ; preds = %1299, %1298
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i556 = icmp eq i64 %indvars.iv.next.i555, 4
  br i1 %exitcond.not.i556, label %1302, label %1298, !llvm.loop !33

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %42, align 4, !tbaa !12
  %1304 = load i32, ptr %43, align 8, !tbaa !12
  %1305 = load i32, ptr %44, align 4, !tbaa !12
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483638, i32 noundef %1303, i32 noundef %1304, i32 noundef %1305) #16
  %1307 = load i32, ptr %4, align 16, !tbaa !12
  %1308 = load i32, ptr %43, align 8, !tbaa !12
  %1309 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1307, i32 %1308) #16, !srcloc !32
  %1310 = extractvalue { i32, i64, i32, i32 } %1309, 0
  %1311 = extractvalue { i32, i64, i32, i32 } %1309, 2
  %1312 = extractvalue { i32, i64, i32, i32 } %1309, 3
  store i32 %1310, ptr %4, align 16, !tbaa !12
  store i32 %1311, ptr %43, align 8, !tbaa !12
  store i32 %1312, ptr %44, align 4, !tbaa !12
  %1313 = load i32, ptr %42, align 4, !tbaa !12
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1310, i32 noundef %1313, i32 noundef %1311, i32 noundef %1312) #16
  %1315 = icmp ugt i32 %50, -2147483624
  br i1 %1315, label %1316, label %.thread783

1316:                                             ; preds = %1302
  store i32 -2147483623, ptr %4, align 16, !tbaa !12
  br label %1317

1317:                                             ; preds = %1320, %1316
  %indvars.iv.i558 = phi i64 [ 0, %1316 ], [ %indvars.iv.next.i560, %1320 ]
  %.not821 = icmp eq i64 %indvars.iv.i558, 0
  br i1 %.not821, label %1320, label %1318

1318:                                             ; preds = %1317
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i558
  store i32 0, ptr %1319, align 4, !tbaa !12
  br label %1320

1320:                                             ; preds = %1318, %1317
  %indvars.iv.next.i560 = add nuw nsw i64 %indvars.iv.i558, 1
  %exitcond.not.i561 = icmp eq i64 %indvars.iv.next.i560, 4
  br i1 %exitcond.not.i561, label %1321, label %1317, !llvm.loop !33

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %42, align 4, !tbaa !12
  %1323 = load i32, ptr %43, align 8, !tbaa !12
  %1324 = load i32, ptr %44, align 4, !tbaa !12
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483623, i32 noundef %1322, i32 noundef %1323, i32 noundef %1324) #16
  %1326 = load i32, ptr %4, align 16, !tbaa !12
  %1327 = load i32, ptr %43, align 8, !tbaa !12
  %1328 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1326, i32 %1327) #16, !srcloc !32
  %1329 = extractvalue { i32, i64, i32, i32 } %1328, 0
  %1330 = extractvalue { i32, i64, i32, i32 } %1328, 2
  %1331 = extractvalue { i32, i64, i32, i32 } %1328, 3
  store i32 %1329, ptr %4, align 16, !tbaa !12
  store i32 %1330, ptr %43, align 8, !tbaa !12
  store i32 %1331, ptr %44, align 4, !tbaa !12
  %1332 = load i32, ptr %42, align 4, !tbaa !12
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1329, i32 noundef %1332, i32 noundef %1330, i32 noundef %1331) #16
  %.not822 = icmp eq i32 %50, -2147483623
  br i1 %.not822, label %.thread783, label %1334

1334:                                             ; preds = %1321
  store i32 -2147483622, ptr %4, align 16, !tbaa !12
  br label %1335

1335:                                             ; preds = %1338, %1334
  %indvars.iv.i563 = phi i64 [ 0, %1334 ], [ %indvars.iv.next.i565, %1338 ]
  %.not823 = icmp eq i64 %indvars.iv.i563, 0
  br i1 %.not823, label %1338, label %1336

1336:                                             ; preds = %1335
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i563
  store i32 0, ptr %1337, align 4, !tbaa !12
  br label %1338

1338:                                             ; preds = %1336, %1335
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i565, 4
  br i1 %exitcond.not.i566, label %1339, label %1335, !llvm.loop !33

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %42, align 4, !tbaa !12
  %1341 = load i32, ptr %43, align 8, !tbaa !12
  %1342 = load i32, ptr %44, align 4, !tbaa !12
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483622, i32 noundef %1340, i32 noundef %1341, i32 noundef %1342) #16
  %1344 = load i32, ptr %4, align 16, !tbaa !12
  %1345 = load i32, ptr %43, align 8, !tbaa !12
  %1346 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1344, i32 %1345) #16, !srcloc !32
  %1347 = extractvalue { i32, i64, i32, i32 } %1346, 0
  %1348 = extractvalue { i32, i64, i32, i32 } %1346, 2
  %1349 = extractvalue { i32, i64, i32, i32 } %1346, 3
  store i32 %1347, ptr %4, align 16, !tbaa !12
  store i32 %1348, ptr %43, align 8, !tbaa !12
  store i32 %1349, ptr %44, align 4, !tbaa !12
  %1350 = load i32, ptr %42, align 4, !tbaa !12
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1347, i32 noundef %1350, i32 noundef %1348, i32 noundef %1349) #16
  %1352 = icmp ugt i32 %50, -2147483622
  br i1 %1352, label %1353, label %.thread783

1353:                                             ; preds = %1339
  store i32 -2147483621, ptr %4, align 16, !tbaa !12
  br label %1354

1354:                                             ; preds = %1357, %1353
  %indvars.iv.i568 = phi i64 [ 0, %1353 ], [ %indvars.iv.next.i570, %1357 ]
  %.not824 = icmp eq i64 %indvars.iv.i568, 0
  br i1 %.not824, label %1357, label %1355

1355:                                             ; preds = %1354
  %1356 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i568
  store i32 0, ptr %1356, align 4, !tbaa !12
  br label %1357

1357:                                             ; preds = %1355, %1354
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i568, 1
  %exitcond.not.i571 = icmp eq i64 %indvars.iv.next.i570, 4
  br i1 %exitcond.not.i571, label %1358, label %1354, !llvm.loop !33

1358:                                             ; preds = %1357
  %1359 = load i32, ptr %42, align 4, !tbaa !12
  %1360 = load i32, ptr %43, align 8, !tbaa !12
  %1361 = load i32, ptr %44, align 4, !tbaa !12
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483621, i32 noundef %1359, i32 noundef %1360, i32 noundef %1361) #16
  %1363 = load i32, ptr %4, align 16, !tbaa !12
  %1364 = load i32, ptr %43, align 8, !tbaa !12
  %1365 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1363, i32 %1364) #16, !srcloc !32
  %1366 = extractvalue { i32, i64, i32, i32 } %1365, 0
  %1367 = extractvalue { i32, i64, i32, i32 } %1365, 2
  %1368 = extractvalue { i32, i64, i32, i32 } %1365, 3
  store i32 %1366, ptr %4, align 16, !tbaa !12
  store i32 %1367, ptr %43, align 8, !tbaa !12
  store i32 %1368, ptr %44, align 4, !tbaa !12
  %1369 = load i32, ptr %42, align 4, !tbaa !12
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1366, i32 noundef %1369, i32 noundef %1367, i32 noundef %1368) #16
  %.not825 = icmp eq i32 %50, -2147483621
  br i1 %.not825, label %.thread783, label %1371

1371:                                             ; preds = %1358
  store i32 -2147483620, ptr %4, align 16, !tbaa !12
  br label %1372

1372:                                             ; preds = %1375, %1371
  %indvars.iv.i573 = phi i64 [ 0, %1371 ], [ %indvars.iv.next.i575, %1375 ]
  %.not826 = icmp eq i64 %indvars.iv.i573, 0
  br i1 %.not826, label %1375, label %1373

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i573
  store i32 0, ptr %1374, align 4, !tbaa !12
  br label %1375

1375:                                             ; preds = %1373, %1372
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i576 = icmp eq i64 %indvars.iv.next.i575, 4
  br i1 %exitcond.not.i576, label %1376, label %1372, !llvm.loop !33

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %42, align 4, !tbaa !12
  %1378 = load i32, ptr %43, align 8, !tbaa !12
  %1379 = load i32, ptr %44, align 4, !tbaa !12
  %1380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483620, i32 noundef %1377, i32 noundef %1378, i32 noundef %1379) #16
  %1381 = load i32, ptr %4, align 16, !tbaa !12
  %1382 = load i32, ptr %43, align 8, !tbaa !12
  %1383 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1381, i32 %1382) #16, !srcloc !32
  %1384 = extractvalue { i32, i64, i32, i32 } %1383, 0
  %1385 = extractvalue { i32, i64, i32, i32 } %1383, 2
  %1386 = extractvalue { i32, i64, i32, i32 } %1383, 3
  store i32 %1384, ptr %4, align 16, !tbaa !12
  store i32 %1385, ptr %43, align 8, !tbaa !12
  store i32 %1386, ptr %44, align 4, !tbaa !12
  %1387 = load i32, ptr %42, align 4, !tbaa !12
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1384, i32 noundef %1387, i32 noundef %1385, i32 noundef %1386) #16
  %1389 = icmp ugt i32 %50, -2147483620
  br i1 %1389, label %.preheader835, label %.thread783

.preheader835:                                    ; preds = %1376, %1412
  %.11856 = phi i32 [ %1413, %1412 ], [ 0, %1376 ]
  store i32 -2147483619, ptr %4, align 16, !tbaa !12
  store i32 %.11856, ptr %43, align 8, !tbaa !12
  br label %1390

1390:                                             ; preds = %1396, %.preheader835
  %indvars.iv.i578 = phi i64 [ 0, %.preheader835 ], [ %indvars.iv.next.i580, %1396 ]
  %1391 = trunc nuw nsw i64 %indvars.iv.i578 to i32
  %1392 = shl nuw nsw i32 1, %1391
  %1393 = and i32 %1392, 5
  %.not.i579 = icmp eq i32 %1393, 0
  br i1 %.not.i579, label %1394, label %1396

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i578
  store i32 0, ptr %1395, align 4, !tbaa !12
  br label %1396

1396:                                             ; preds = %1394, %1390
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 4
  br i1 %exitcond.not.i581, label %dump_one_cpuid.exit582, label %1390, !llvm.loop !33

dump_one_cpuid.exit582:                           ; preds = %1396
  %1397 = load i32, ptr %4, align 16, !tbaa !12
  %1398 = load i32, ptr %42, align 4, !tbaa !12
  %1399 = load i32, ptr %43, align 8, !tbaa !12
  %1400 = load i32, ptr %44, align 4, !tbaa !12
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1397, i32 noundef %1398, i32 noundef %1399, i32 noundef %1400) #16
  %1402 = load i32, ptr %4, align 16, !tbaa !12
  %1403 = load i32, ptr %43, align 8, !tbaa !12
  %1404 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1402, i32 %1403) #16, !srcloc !32
  %1405 = extractvalue { i32, i64, i32, i32 } %1404, 0
  %1406 = extractvalue { i32, i64, i32, i32 } %1404, 2
  %1407 = extractvalue { i32, i64, i32, i32 } %1404, 3
  store i32 %1405, ptr %4, align 16, !tbaa !12
  store i32 %1406, ptr %43, align 8, !tbaa !12
  store i32 %1407, ptr %44, align 4, !tbaa !12
  %1408 = load i32, ptr %42, align 4, !tbaa !12
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1405, i32 noundef %1408, i32 noundef %1406, i32 noundef %1407) #16
  %1410 = load i32, ptr %4, align 16, !tbaa !12
  %1411 = and i32 %1410, 31
  %.not272 = icmp eq i32 %1411, 0
  br i1 %.not272, label %1414, label %1412

1412:                                             ; preds = %dump_one_cpuid.exit582
  %1413 = add nuw nsw i32 %.11856, 1
  %exitcond874.not = icmp eq i32 %1413, 256
  br i1 %exitcond874.not, label %.thread910, label %.preheader835, !llvm.loop !45

1414:                                             ; preds = %dump_one_cpuid.exit582
  %1415 = icmp eq i32 %.11856, 256
  br i1 %1415, label %.thread910, label %1417

.thread910:                                       ; preds = %1412, %1414
  %1416 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %1417

1417:                                             ; preds = %1414, %.thread910
  %1418 = icmp ne i32 %50, -2147483619
  %or.cond13 = select i1 %.not271, i1 %1418, i1 false
  br i1 %or.cond13, label %1419, label %1436

1419:                                             ; preds = %1417
  store i32 -2147483618, ptr %4, align 16, !tbaa !12
  br label %1420

1420:                                             ; preds = %1423, %1419
  %indvars.iv.i583 = phi i64 [ 0, %1419 ], [ %indvars.iv.next.i585, %1423 ]
  %.not827 = icmp eq i64 %indvars.iv.i583, 0
  br i1 %.not827, label %1423, label %1421

1421:                                             ; preds = %1420
  %1422 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i583
  store i32 0, ptr %1422, align 4, !tbaa !12
  br label %1423

1423:                                             ; preds = %1421, %1420
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i583, 1
  %exitcond.not.i586 = icmp eq i64 %indvars.iv.next.i585, 4
  br i1 %exitcond.not.i586, label %dump_one_cpuid.exit587, label %1420, !llvm.loop !33

dump_one_cpuid.exit587:                           ; preds = %1423
  %1424 = load i32, ptr %42, align 4, !tbaa !12
  %1425 = load i32, ptr %43, align 8, !tbaa !12
  %1426 = load i32, ptr %44, align 4, !tbaa !12
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483618, i32 noundef %1424, i32 noundef %1425, i32 noundef %1426) #16
  %1428 = load i32, ptr %4, align 16, !tbaa !12
  %1429 = load i32, ptr %43, align 8, !tbaa !12
  %1430 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1428, i32 %1429) #16, !srcloc !32
  %1431 = extractvalue { i32, i64, i32, i32 } %1430, 0
  %1432 = extractvalue { i32, i64, i32, i32 } %1430, 2
  %1433 = extractvalue { i32, i64, i32, i32 } %1430, 3
  store i32 %1431, ptr %4, align 16, !tbaa !12
  store i32 %1432, ptr %43, align 8, !tbaa !12
  store i32 %1433, ptr %44, align 4, !tbaa !12
  %1434 = load i32, ptr %42, align 4, !tbaa !12
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1431, i32 noundef %1434, i32 noundef %1432, i32 noundef %1433) #16
  br label %1436

1436:                                             ; preds = %dump_one_cpuid.exit587, %1417
  %1437 = icmp ugt i32 %50, -2147483618
  br i1 %1437, label %1438, label %.thread783

1438:                                             ; preds = %1436
  store i32 -2147483617, ptr %4, align 16, !tbaa !12
  br label %1439

1439:                                             ; preds = %1442, %1438
  %indvars.iv.i588 = phi i64 [ 0, %1438 ], [ %indvars.iv.next.i590, %1442 ]
  %.not828 = icmp eq i64 %indvars.iv.i588, 0
  br i1 %.not828, label %1442, label %1440

1440:                                             ; preds = %1439
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i588
  store i32 0, ptr %1441, align 4, !tbaa !12
  br label %1442

1442:                                             ; preds = %1440, %1439
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, 4
  br i1 %exitcond.not.i591, label %1443, label %1439, !llvm.loop !33

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %42, align 4, !tbaa !12
  %1445 = load i32, ptr %43, align 8, !tbaa !12
  %1446 = load i32, ptr %44, align 4, !tbaa !12
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483617, i32 noundef %1444, i32 noundef %1445, i32 noundef %1446) #16
  %1448 = load i32, ptr %4, align 16, !tbaa !12
  %1449 = load i32, ptr %43, align 8, !tbaa !12
  %1450 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1448, i32 %1449) #16, !srcloc !32
  %1451 = extractvalue { i32, i64, i32, i32 } %1450, 0
  %1452 = extractvalue { i32, i64, i32, i32 } %1450, 2
  %1453 = extractvalue { i32, i64, i32, i32 } %1450, 3
  store i32 %1451, ptr %4, align 16, !tbaa !12
  store i32 %1452, ptr %43, align 8, !tbaa !12
  store i32 %1453, ptr %44, align 4, !tbaa !12
  %1454 = load i32, ptr %42, align 4, !tbaa !12
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1451, i32 noundef %1454, i32 noundef %1452, i32 noundef %1453) #16
  %.not829 = icmp eq i32 %50, -2147483617
  br i1 %.not829, label %.thread783, label %1456

1456:                                             ; preds = %1443
  store i32 -2147483616, ptr %4, align 16, !tbaa !12
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %1457

1457:                                             ; preds = %1463, %1456
  %indvars.iv.i593 = phi i64 [ 0, %1456 ], [ %indvars.iv.next.i595, %1463 ]
  %1458 = trunc nuw nsw i64 %indvars.iv.i593 to i32
  %1459 = shl nuw nsw i32 1, %1458
  %1460 = and i32 %1459, 5
  %.not.i594 = icmp eq i32 %1460, 0
  br i1 %.not.i594, label %1461, label %1463

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i593
  store i32 0, ptr %1462, align 4, !tbaa !12
  br label %1463

1463:                                             ; preds = %1461, %1457
  %indvars.iv.next.i595 = add nuw nsw i64 %indvars.iv.i593, 1
  %exitcond.not.i596 = icmp eq i64 %indvars.iv.next.i595, 4
  br i1 %exitcond.not.i596, label %dump_one_cpuid.exit597, label %1457, !llvm.loop !33

dump_one_cpuid.exit597:                           ; preds = %1463
  %1464 = load i32, ptr %4, align 16, !tbaa !12
  %1465 = load i32, ptr %42, align 4, !tbaa !12
  %1466 = load i32, ptr %43, align 8, !tbaa !12
  %1467 = load i32, ptr %44, align 4, !tbaa !12
  %1468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef %1467) #16
  %1469 = load i32, ptr %4, align 16, !tbaa !12
  %1470 = load i32, ptr %43, align 8, !tbaa !12
  %1471 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1469, i32 %1470) #16, !srcloc !32
  %1472 = extractvalue { i32, i64, i32, i32 } %1471, 0
  %1473 = extractvalue { i32, i64, i32, i32 } %1471, 2
  %1474 = extractvalue { i32, i64, i32, i32 } %1471, 3
  store i32 %1472, ptr %4, align 16, !tbaa !12
  store i32 %1473, ptr %43, align 8, !tbaa !12
  store i32 %1474, ptr %44, align 4, !tbaa !12
  %1475 = load i32, ptr %42, align 4, !tbaa !12
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1472, i32 noundef %1475, i32 noundef %1473, i32 noundef %1474) #16
  store i32 -2147483616, ptr %4, align 16, !tbaa !12
  store i32 1, ptr %43, align 8, !tbaa !12
  br label %1477

1477:                                             ; preds = %1483, %dump_one_cpuid.exit597
  %indvars.iv.i598 = phi i64 [ 0, %dump_one_cpuid.exit597 ], [ %indvars.iv.next.i600, %1483 ]
  %1478 = trunc nuw nsw i64 %indvars.iv.i598 to i32
  %1479 = shl nuw nsw i32 1, %1478
  %1480 = and i32 %1479, 5
  %.not.i599 = icmp eq i32 %1480, 0
  br i1 %.not.i599, label %1481, label %1483

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i598
  store i32 0, ptr %1482, align 4, !tbaa !12
  br label %1483

1483:                                             ; preds = %1481, %1477
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i598, 1
  %exitcond.not.i601 = icmp eq i64 %indvars.iv.next.i600, 4
  br i1 %exitcond.not.i601, label %1484, label %1477, !llvm.loop !33

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %4, align 16, !tbaa !12
  %1486 = load i32, ptr %42, align 4, !tbaa !12
  %1487 = load i32, ptr %43, align 8, !tbaa !12
  %1488 = load i32, ptr %44, align 4, !tbaa !12
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1485, i32 noundef %1486, i32 noundef %1487, i32 noundef %1488) #16
  %1490 = load i32, ptr %4, align 16, !tbaa !12
  %1491 = load i32, ptr %43, align 8, !tbaa !12
  %1492 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1490, i32 %1491) #16, !srcloc !32
  %1493 = extractvalue { i32, i64, i32, i32 } %1492, 0
  %1494 = extractvalue { i32, i64, i32, i32 } %1492, 2
  %1495 = extractvalue { i32, i64, i32, i32 } %1492, 3
  store i32 %1493, ptr %4, align 16, !tbaa !12
  store i32 %1494, ptr %43, align 8, !tbaa !12
  store i32 %1495, ptr %44, align 4, !tbaa !12
  %1496 = load i32, ptr %42, align 4, !tbaa !12
  %1497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1493, i32 noundef %1496, i32 noundef %1494, i32 noundef %1495) #16
  %1498 = icmp ugt i32 %50, -2147483616
  br i1 %1498, label %1499, label %.thread783

1499:                                             ; preds = %1484
  store i32 -2147483615, ptr %4, align 16, !tbaa !12
  br label %1500

1500:                                             ; preds = %1503, %1499
  %indvars.iv.i603 = phi i64 [ 0, %1499 ], [ %indvars.iv.next.i605, %1503 ]
  %.not830 = icmp eq i64 %indvars.iv.i603, 0
  br i1 %.not830, label %1503, label %1501

1501:                                             ; preds = %1500
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i603
  store i32 0, ptr %1502, align 4, !tbaa !12
  br label %1503

1503:                                             ; preds = %1501, %1500
  %indvars.iv.next.i605 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i606 = icmp eq i64 %indvars.iv.next.i605, 4
  br i1 %exitcond.not.i606, label %1504, label %1500, !llvm.loop !33

1504:                                             ; preds = %1503
  %1505 = load i32, ptr %42, align 4, !tbaa !12
  %1506 = load i32, ptr %43, align 8, !tbaa !12
  %1507 = load i32, ptr %44, align 4, !tbaa !12
  %1508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483615, i32 noundef %1505, i32 noundef %1506, i32 noundef %1507) #16
  %1509 = load i32, ptr %4, align 16, !tbaa !12
  %1510 = load i32, ptr %43, align 8, !tbaa !12
  %1511 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1509, i32 %1510) #16, !srcloc !32
  %1512 = extractvalue { i32, i64, i32, i32 } %1511, 0
  %1513 = extractvalue { i32, i64, i32, i32 } %1511, 2
  %1514 = extractvalue { i32, i64, i32, i32 } %1511, 3
  store i32 %1512, ptr %4, align 16, !tbaa !12
  store i32 %1513, ptr %43, align 8, !tbaa !12
  store i32 %1514, ptr %44, align 4, !tbaa !12
  %1515 = load i32, ptr %42, align 4, !tbaa !12
  %1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1512, i32 noundef %1515, i32 noundef %1513, i32 noundef %1514) #16
  %.not831 = icmp eq i32 %50, -2147483615
  br i1 %.not831, label %.thread783, label %1517

1517:                                             ; preds = %1504
  store i32 -2147483614, ptr %4, align 16, !tbaa !12
  br label %1518

1518:                                             ; preds = %1521, %1517
  %indvars.iv.i608 = phi i64 [ 0, %1517 ], [ %indvars.iv.next.i610, %1521 ]
  %.not832 = icmp eq i64 %indvars.iv.i608, 0
  br i1 %.not832, label %1521, label %1519

1519:                                             ; preds = %1518
  %1520 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i608
  store i32 0, ptr %1520, align 4, !tbaa !12
  br label %1521

1521:                                             ; preds = %1519, %1518
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, 4
  br i1 %exitcond.not.i611, label %1522, label %1518, !llvm.loop !33

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %42, align 4, !tbaa !12
  %1524 = load i32, ptr %43, align 8, !tbaa !12
  %1525 = load i32, ptr %44, align 4, !tbaa !12
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483614, i32 noundef %1523, i32 noundef %1524, i32 noundef %1525) #16
  %1527 = load i32, ptr %4, align 16, !tbaa !12
  %1528 = load i32, ptr %43, align 8, !tbaa !12
  %1529 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1527, i32 %1528) #16, !srcloc !32
  %1530 = extractvalue { i32, i64, i32, i32 } %1529, 0
  %1531 = extractvalue { i32, i64, i32, i32 } %1529, 2
  %1532 = extractvalue { i32, i64, i32, i32 } %1529, 3
  store i32 %1530, ptr %4, align 16, !tbaa !12
  store i32 %1531, ptr %43, align 8, !tbaa !12
  store i32 %1532, ptr %44, align 4, !tbaa !12
  %1533 = load i32, ptr %42, align 4, !tbaa !12
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1530, i32 noundef %1533, i32 noundef %1531, i32 noundef %1532) #16
  %1535 = icmp ugt i32 %50, -2147483614
  br i1 %1535, label %1536, label %.thread783

1536:                                             ; preds = %1522
  store i32 -2147483613, ptr %4, align 16, !tbaa !12
  br label %1537

1537:                                             ; preds = %1540, %1536
  %indvars.iv.i613 = phi i64 [ 0, %1536 ], [ %indvars.iv.next.i615, %1540 ]
  %.not833 = icmp eq i64 %indvars.iv.i613, 0
  br i1 %.not833, label %1540, label %1538

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i613
  store i32 0, ptr %1539, align 4, !tbaa !12
  br label %1540

1540:                                             ; preds = %1538, %1537
  %indvars.iv.next.i615 = add nuw nsw i64 %indvars.iv.i613, 1
  %exitcond.not.i616 = icmp eq i64 %indvars.iv.next.i615, 4
  br i1 %exitcond.not.i616, label %1541, label %1537, !llvm.loop !33

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %42, align 4, !tbaa !12
  %1543 = load i32, ptr %43, align 8, !tbaa !12
  %1544 = load i32, ptr %44, align 4, !tbaa !12
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef -2147483613, i32 noundef %1542, i32 noundef %1543, i32 noundef %1544) #16
  %1546 = load i32, ptr %4, align 16, !tbaa !12
  %1547 = load i32, ptr %43, align 8, !tbaa !12
  %1548 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1546, i32 %1547) #16, !srcloc !32
  %1549 = extractvalue { i32, i64, i32, i32 } %1548, 0
  %1550 = extractvalue { i32, i64, i32, i32 } %1548, 2
  %1551 = extractvalue { i32, i64, i32, i32 } %1548, 3
  store i32 %1549, ptr %4, align 16, !tbaa !12
  store i32 %1550, ptr %43, align 8, !tbaa !12
  store i32 %1551, ptr %44, align 4, !tbaa !12
  %1552 = load i32, ptr %42, align 4, !tbaa !12
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1549, i32 noundef %1552, i32 noundef %1550, i32 noundef %1551) #16
  %1554 = icmp ugt i32 %50, -2147483611
  br i1 %1554, label %.preheader, label %.thread783

.preheader:                                       ; preds = %1541, %1577
  %.12857 = phi i32 [ %1578, %1577 ], [ 0, %1541 ]
  store i32 -2147483610, ptr %4, align 16, !tbaa !12
  store i32 %.12857, ptr %43, align 8, !tbaa !12
  br label %1555

1555:                                             ; preds = %1561, %.preheader
  %indvars.iv.i618 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i620, %1561 ]
  %1556 = trunc nuw nsw i64 %indvars.iv.i618 to i32
  %1557 = shl nuw nsw i32 1, %1556
  %1558 = and i32 %1557, 5
  %.not.i619 = icmp eq i32 %1558, 0
  br i1 %.not.i619, label %1559, label %1561

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i618
  store i32 0, ptr %1560, align 4, !tbaa !12
  br label %1561

1561:                                             ; preds = %1559, %1555
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i618, 1
  %exitcond.not.i621 = icmp eq i64 %indvars.iv.next.i620, 4
  br i1 %exitcond.not.i621, label %dump_one_cpuid.exit622, label %1555, !llvm.loop !33

dump_one_cpuid.exit622:                           ; preds = %1561
  %1562 = load i32, ptr %4, align 16, !tbaa !12
  %1563 = load i32, ptr %42, align 4, !tbaa !12
  %1564 = load i32, ptr %43, align 8, !tbaa !12
  %1565 = load i32, ptr %44, align 4, !tbaa !12
  %1566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef %1562, i32 noundef %1563, i32 noundef %1564, i32 noundef %1565) #16
  %1567 = load i32, ptr %4, align 16, !tbaa !12
  %1568 = load i32, ptr %43, align 8, !tbaa !12
  %1569 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 %1567, i32 %1568) #16, !srcloc !32
  %1570 = extractvalue { i32, i64, i32, i32 } %1569, 0
  %1571 = extractvalue { i32, i64, i32, i32 } %1569, 2
  %1572 = extractvalue { i32, i64, i32, i32 } %1569, 3
  store i32 %1570, ptr %4, align 16, !tbaa !12
  store i32 %1571, ptr %43, align 8, !tbaa !12
  store i32 %1572, ptr %44, align 4, !tbaa !12
  %1573 = load i32, ptr %42, align 4, !tbaa !12
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0245, ptr noundef nonnull @.str.49, i32 noundef %1570, i32 noundef %1573, i32 noundef %1571, i32 noundef %1572) #16
  %1575 = load i32, ptr %42, align 4, !tbaa !12
  %1576 = and i32 %1575, 65535
  %.not273 = icmp eq i32 %1576, 0
  br i1 %.not273, label %1579, label %1577

1577:                                             ; preds = %dump_one_cpuid.exit622
  %1578 = add nuw nsw i32 %.12857, 1
  %exitcond875.not = icmp eq i32 %1578, 256
  br i1 %exitcond875.not, label %.thread912, label %.preheader, !llvm.loop !46

1579:                                             ; preds = %dump_one_cpuid.exit622
  %1580 = icmp eq i32 %.12857, 256
  br i1 %1580, label %.thread912, label %1582

.thread912:                                       ; preds = %1577, %1579
  %1581 = call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr %.0245)
  br label %1582

1582:                                             ; preds = %1579, %.thread912
  %.not834 = icmp eq i32 %50, -2147483610
  br i1 %.not834, label %.thread783, label %1583

1583:                                             ; preds = %1582
  %.b252 = load i1, ptr @dump_one_proc.reported.46, align 4
  br i1 %.b252, label %1587, label %1584

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1585, ptr noundef nonnull @.str.47, i32 noundef %50) #18
  br label %1587

1587:                                             ; preds = %1584, %1583
  store i1 true, ptr @dump_one_proc.reported.46, align 4
  br label %.thread783

.thread783:                                       ; preds = %1376, %1358, %1339, %1321, %1302, %1283, %1265, %1246, %1228, %1209, %1191, %1172, %1152, %dump_one_cpuid.exit512, %1436, %1443, %1484, %1504, %1522, %1541, %1587, %1582
  br i1 %.not, label %1590, label %1588

1588:                                             ; preds = %.thread783
  %1589 = call i32 @fclose(ptr noundef %.0245)
  br label %1590

1590:                                             ; preds = %.thread783, %1588, %21, %13
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
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
