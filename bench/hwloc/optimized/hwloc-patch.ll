; ModuleID = 'bench/hwloc/original/hwloc-patch.ll'
source_filename = "bench/hwloc/original/hwloc-patch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [84 x i8] c"Usage: hwloc-patch [options] [<old.xml> | refname] [<diff.xml> | -] [<output.xml>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"  -R --reverse     Reverse the sense of the difference\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"  --version        Report version and exit\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"  -h --help        Show this usage\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Failed to load XML topology diff %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Couldn't find the reference topology name from the input diff %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Failed to load XML topology %s (from input diff %s refname)\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Failed to load XML topology %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Failed to load topology\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Failed to%s apply topology diff %s, failed for hunk #%d hunk\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" reverse\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Failed to export patched topology %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"Failed to realloc buffer for reading diff.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 83, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 43, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 35, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #12
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.054 = select i1 %.not, ptr %6, ptr %8
  %9 = tail call i32 @hwloc_get_api_version() #13
  %.mask.i = and i32 %9, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.25, ptr noundef nonnull %.054, i32 noundef 196608, i32 noundef %9) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #13
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %14, label %16

14:                                               ; preds = %hwloc_utils_check_api_version.exit
  %15 = tail call i32 @putenv(ptr noundef nonnull @.str.6) #13
  br label %16

16:                                               ; preds = %14, %hwloc_utils_check_api_version.exit
  %.05290 = add nsw i32 %0, -1
  %.not6091 = icmp eq i32 %.05290, 0
  br i1 %.not6091, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %.05395138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %.05395138, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %sub_1, label %.critedge

.lr.ph:                                           ; preds = %31
  %20 = xor i64 %.05592140, 1
  %.05395 = getelementptr inbounds nuw i8, ptr %.05395141, i64 8
  %21 = load ptr, ptr %.05395, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %sub_1, label %.critedge, !llvm.loop !5

sub_1:                                            ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi ptr [ %21, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.05395141 = phi ptr [ %.05395, %.lr.ph ], [ %.05395138, %.lr.ph.preheader ]
  %.05592140 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05296139 = phi i32 [ %.052, %.lr.ph ], [ %.05290, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %.not98 = icmp eq i8 %26, 82
  br i1 %.not98, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.8) #12
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %31, label %32

31:                                               ; preds = %.tail.thread, %.tail
  %.052 = add nsw i32 %.05296139, -1
  %.not60 = icmp eq i32 %.052, 0
  br i1 %.not60, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

32:                                               ; preds = %.tail.thread
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.9) #12
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %34, label %sub_174

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %.054, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 0) #16
  unreachable

sub_174:                                          ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %37 = load i8, ptr %36, align 1
  %.not100 = icmp eq i8 %37, 104
  br i1 %.not100, label %.tail72, label %.tail72.thread

.tail72:                                          ; preds = %sub_174
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %.tail72.thread

.tail72.thread:                                   ; preds = %sub_174, %.tail72
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.13) #12
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %42, label %44

42:                                               ; preds = %.tail72.thread, %.tail72
  %43 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %43)
  tail call void @exit(i32 noundef 0) #16
  unreachable

44:                                               ; preds = %.tail72.thread
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.14, ptr noundef nonnull %24) #14
  %47 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %47)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.052.in94.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %.05296139, %.lr.ph ]
  %.pn93.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.05395141, %.lr.ph ]
  %.05592.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.lcssa = phi ptr [ %17, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %48 = icmp slt i32 %.052.in94.lcssa, 3
  br i1 %48, label %.critedge.thread, label %50

.critedge.thread:                                 ; preds = %31, %16, %.critedge
  %49 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %49)
  tail call void @exit(i32 noundef 1) #15
  unreachable

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %.pn93.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not61 = icmp eq i32 %.052.in94.lcssa, 3
  br i1 %.not61, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.pn93.lcssa, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %.0 = phi ptr [ %55, %53 ], [ null, %50 ]
  %57 = load i8, ptr %52, align 1
  %.not44.i = icmp eq i8 %57, 45
  br i1 %.not44.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %56
  %61 = call i32 @hwloc_topology_diff_load_xml(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %hwloc_diff_read.exit

62:                                               ; preds = %.tail.i
  %63 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #17
  %.not35.i = icmp eq ptr %63, null
  br i1 %.not35.i, label %hwloc_diff_read.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %64 = load ptr, ptr @stdin, align 8
  %65 = tail call i64 @fread(ptr noundef nonnull %63, i64 noundef 1, i64 noundef 4096, ptr noundef %64)
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %.not3640.i = icmp eq i64 %65, 4096
  br i1 %.not3640.i, label %.lr.ph.i, label %._crit_edge.i

67:                                               ; preds = %.lr.ph.i
  %68 = and i64 %.02942.i, 9223372036854771712
  %69 = getelementptr inbounds i8, ptr %77, i64 %74
  %70 = load ptr, ptr @stdin, align 8
  %71 = tail call i64 @fread(ptr noundef nonnull %69, i64 noundef 1, i64 noundef %68, ptr noundef %70)
  %72 = add i64 %71, %74
  %73 = getelementptr inbounds i8, ptr %77, i64 %72
  store i8 0, ptr %73, align 1
  %.not36.i = icmp eq i64 %71, %68
  br i1 %.not36.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %67
  %74 = phi i64 [ %72, %67 ], [ 4096, %.preheader.i ]
  %.02942.i = phi i64 [ %75, %67 ], [ 4096, %.preheader.i ]
  %.03141.i = phi ptr [ %77, %67 ], [ %63, %.preheader.i ]
  %75 = shl i64 %.02942.i, 1
  %76 = or disjoint i64 %75, 1
  %77 = tail call ptr @realloc(ptr noundef nonnull %.03141.i, i64 noundef %76) #18
  %.not37.i = icmp eq ptr %77, null
  br i1 %.not37.i, label %78, label %67

78:                                               ; preds = %.lr.ph.i
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 43, i64 1, ptr %79) #19
  tail call void @free(ptr noundef nonnull %.03141.i) #13
  br label %hwloc_diff_read.exit.thread

._crit_edge.i:                                    ; preds = %67, %.preheader.i
  %.031.lcssa.i = phi ptr [ %63, %.preheader.i ], [ %77, %67 ]
  %.lcssa.i = phi i64 [ %65, %.preheader.i ], [ %72, %67 ]
  %81 = trunc i64 %.lcssa.i to i32
  %82 = add i32 %81, 1
  %83 = call i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef nonnull %.031.lcssa.i, i32 noundef %82, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call void @free(ptr noundef nonnull %.031.lcssa.i) #13
  br label %hwloc_diff_read.exit

hwloc_diff_read.exit:                             ; preds = %.tail.thread.i, %._crit_edge.i
  %.0.i = phi i32 [ %61, %.tail.thread.i ], [ %83, %._crit_edge.i ]
  %84 = icmp slt i32 %.0.i, 0
  br i1 %84, label %hwloc_diff_read.exit.thread, label %87

hwloc_diff_read.exit.thread:                      ; preds = %78, %62, %hwloc_diff_read.exit
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.15, ptr noundef nonnull %52) #14
  br label %148

87:                                               ; preds = %hwloc_diff_read.exit
  %88 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #13
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %89, i32 noundef 0) #13
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @hwloc_topology_set_flags(ptr noundef %91, i64 noundef 9) #13
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa, ptr noundef nonnull dereferenceable(8) @.str.16) #12
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %94, label %107

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.17, ptr noundef nonnull %52) #14
  br label %144

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @hwloc_topology_set_xml(ptr noundef %100, ptr noundef nonnull %95) #13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.18, ptr noundef %105, ptr noundef nonnull %52) #14
  br label %144

107:                                              ; preds = %87
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @hwloc_topology_set_xml(ptr noundef %108, ptr noundef nonnull %.lcssa) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa) #14
  br label %144

114:                                              ; preds = %107, %99
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @hwloc_topology_load(ptr noundef %115) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.20, i64 24, i64 1, ptr %119) #19
  br label %144

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @hwloc_topology_diff_apply(ptr noundef %122, ptr noundef %123, i64 noundef %.05592.lcssa) #13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr @stderr, align 8
  %128 = and i64 %.05592.lcssa, 1
  %.not65 = icmp eq i64 %128, 0
  %129 = select i1 %.not65, ptr @.str.23, ptr @.str.22
  %130 = sub nsw i32 0, %124
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.21, ptr noundef nonnull %129, ptr noundef nonnull %52, i32 noundef %130) #14
  br label %144

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %.0, null
  %134 = select i1 %.not64, ptr %.lcssa, ptr %.0
  %135 = call i32 @hwloc_topology_export_xml(ptr noundef %133, ptr noundef nonnull %134, i64 noundef 0) #13
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.24, ptr noundef %.0) #14
  br label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %141) #13
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @hwloc_topology_diff_destroy(ptr noundef %142) #13
  call void @exit(i32 noundef 0) #16
  unreachable

144:                                              ; preds = %137, %126, %118, %111, %103, %96
  %145 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %145) #13
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @hwloc_topology_diff_destroy(ptr noundef %146) #13
  br label %148

148:                                              ; preds = %144, %hwloc_diff_read.exit.thread
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_diff_apply(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_diff_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

declare i32 @hwloc_topology_diff_load_xml(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
