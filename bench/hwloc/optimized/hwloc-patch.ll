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
define hidden void @usage(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 83, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 55, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 43, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 35, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #12
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %.052 = select i1 %.not, ptr %6, ptr %8
  %9 = tail call i32 @hwloc_get_api_version() #13
  %.mask.i = and i32 %9, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.25, ptr noundef %.052, i32 noundef 196608, i32 noundef %9) #14
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
  %.05490 = add nsw i32 %0, -1
  %.not6091 = icmp eq i32 %.05490, 0
  br i1 %.not6091, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %.05595137 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %.05595137, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %sub_1, label %.critedge

.lr.ph:                                           ; preds = %35
  %20 = xor i64 %.05394139, 1
  %.05595 = getelementptr inbounds i8, ptr %.05595140, i64 8
  %21 = load ptr, ptr %.05595, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %sub_1, label %.critedge, !llvm.loop !5

sub_1:                                            ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi ptr [ %21, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.05595140 = phi ptr [ %.05595, %.lr.ph ], [ %.05595137, %.lr.ph.preheader ]
  %.05394139 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05496138 = phi i32 [ %.054, %.lr.ph ], [ %.05490, %.lr.ph.preheader ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -82
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %29 = getelementptr inbounds i8, ptr %24, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %32 = phi i32 [ %28, %sub_1 ], [ %31, %sub_2 ]
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %35, label %33

33:                                               ; preds = %.tail
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.8) #12
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %35, label %36

35:                                               ; preds = %33, %.tail
  %.054 = add nsw i32 %.05496138, -1
  %.not60 = icmp eq i32 %.054, 0
  br i1 %.not60, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.9) #12
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %38, label %sub_174

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %.052, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_174:                                          ; preds = %36
  %40 = getelementptr inbounds i8, ptr %24, i64 1
  %41 = load i8, ptr %40, align 1
  %.not100 = icmp eq i8 %41, 104
  br i1 %.not100, label %.tail72, label %.tail72.thread

.tail72:                                          ; preds = %sub_174
  %42 = getelementptr inbounds i8, ptr %24, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %.tail72.thread

.tail72.thread:                                   ; preds = %sub_174, %.tail72
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.13) #12
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %46, label %48

46:                                               ; preds = %.tail72.thread, %.tail72
  %47 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr poison, ptr noundef %47)
  tail call void @exit(i32 noundef 0) #15
  unreachable

48:                                               ; preds = %.tail72.thread
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef nonnull %24) #14
  %51 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %51)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.05394.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.054.in93.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %.05496138, %.lr.ph ]
  %.pn92.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.05595140, %.lr.ph ]
  %.lcssa = phi ptr [ %17, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %52 = icmp slt i32 %.054.in93.lcssa, 3
  br i1 %52, label %.critedge.thread, label %54

.critedge.thread:                                 ; preds = %35, %16, %.critedge
  %53 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %53)
  tail call void @exit(i32 noundef 1) #15
  unreachable

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %.pn92.lcssa, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not61 = icmp eq i32 %.054.in93.lcssa, 3
  br i1 %.not61, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.pn92.lcssa, i64 24
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %.0 = phi ptr [ %59, %57 ], [ null, %54 ]
  %61 = load i8, ptr %56, align 1
  %.not44.i = icmp eq i8 %61, 45
  br i1 %.not44.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %60
  %62 = getelementptr inbounds i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %60
  %65 = call i32 @hwloc_topology_diff_load_xml(ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %hwloc_diff_read.exit

66:                                               ; preds = %.tail.i
  %67 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #16
  %.not35.i = icmp eq ptr %67, null
  br i1 %.not35.i, label %hwloc_diff_read.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %68 = load ptr, ptr @stdin, align 8
  %69 = tail call i64 @fread(ptr noundef nonnull %67, i64 noundef 1, i64 noundef 4096, ptr noundef %68)
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %.not3640.i = icmp eq i64 %69, 4096
  br i1 %.not3640.i, label %.lr.ph.i, label %._crit_edge.i

71:                                               ; preds = %.lr.ph.i
  %72 = and i64 %.02942.i, 9223372036854771712
  %73 = getelementptr inbounds i8, ptr %81, i64 %78
  %74 = load ptr, ptr @stdin, align 8
  %75 = tail call i64 @fread(ptr noundef nonnull %73, i64 noundef 1, i64 noundef %72, ptr noundef %74)
  %76 = add i64 %75, %78
  %77 = getelementptr inbounds i8, ptr %81, i64 %76
  store i8 0, ptr %77, align 1
  %.not36.i = icmp eq i64 %75, %72
  br i1 %.not36.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %78 = phi i64 [ %76, %71 ], [ 4096, %.preheader.i ]
  %.02942.i = phi i64 [ %79, %71 ], [ 4096, %.preheader.i ]
  %.03141.i = phi ptr [ %81, %71 ], [ %67, %.preheader.i ]
  %79 = shl i64 %.02942.i, 1
  %80 = or disjoint i64 %79, 1
  %81 = tail call ptr @realloc(ptr noundef nonnull %.03141.i, i64 noundef %80) #17
  %.not37.i = icmp eq ptr %81, null
  br i1 %.not37.i, label %82, label %71

82:                                               ; preds = %.lr.ph.i
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 43, i64 1, ptr %83) #18
  tail call void @free(ptr noundef nonnull %.03141.i) #13
  br label %hwloc_diff_read.exit.thread

._crit_edge.i:                                    ; preds = %71, %.preheader.i
  %.031.lcssa.i = phi ptr [ %67, %.preheader.i ], [ %81, %71 ]
  %.lcssa.i = phi i64 [ %69, %.preheader.i ], [ %76, %71 ]
  %85 = trunc i64 %.lcssa.i to i32
  %86 = add i32 %85, 1
  %87 = call i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef nonnull %.031.lcssa.i, i32 noundef %86, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call void @free(ptr noundef nonnull %.031.lcssa.i) #13
  br label %hwloc_diff_read.exit

hwloc_diff_read.exit:                             ; preds = %.tail.thread.i, %._crit_edge.i
  %.0.i = phi i32 [ %65, %.tail.thread.i ], [ %87, %._crit_edge.i ]
  %88 = icmp slt i32 %.0.i, 0
  br i1 %88, label %hwloc_diff_read.exit.thread, label %91

hwloc_diff_read.exit.thread:                      ; preds = %82, %66, %hwloc_diff_read.exit
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.15, ptr noundef nonnull %56) #14
  br label %152

91:                                               ; preds = %hwloc_diff_read.exit
  %92 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #13
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %93, i32 noundef 0) #13
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @hwloc_topology_set_flags(ptr noundef %95, i64 noundef 9) #13
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa, ptr noundef nonnull dereferenceable(8) @.str.16) #12
  %.not62 = icmp eq i32 %97, 0
  br i1 %.not62, label %98, label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %99, null
  br i1 %.not63, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.17, ptr noundef nonnull %56) #14
  br label %148

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @hwloc_topology_set_xml(ptr noundef %104, ptr noundef nonnull %99) #13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.18, ptr noundef %109, ptr noundef nonnull %56) #14
  br label %148

111:                                              ; preds = %91
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @hwloc_topology_set_xml(ptr noundef %112, ptr noundef nonnull %.lcssa) #13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa) #14
  br label %148

118:                                              ; preds = %111, %103
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @hwloc_topology_load(ptr noundef %119) #13
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i64 @fwrite(ptr nonnull @.str.20, i64 24, i64 1, ptr %123) #18
  br label %148

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @hwloc_topology_diff_apply(ptr noundef %126, ptr noundef %127, i64 noundef %.05394.lcssa) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8
  %132 = and i64 %.05394.lcssa, 1
  %.not65 = icmp eq i64 %132, 0
  %133 = select i1 %.not65, ptr @.str.23, ptr @.str.22
  %134 = sub nsw i32 0, %128
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.21, ptr noundef nonnull %133, ptr noundef nonnull %56, i32 noundef %134) #14
  br label %148

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %.0, null
  %138 = select i1 %.not64, ptr %.lcssa, ptr %.0
  %139 = call i32 @hwloc_topology_export_xml(ptr noundef %137, ptr noundef nonnull %138, i64 noundef 0) #13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.24, ptr noundef %.0) #14
  br label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %145) #13
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @hwloc_topology_diff_destroy(ptr noundef %146) #13
  call void @exit(i32 noundef 0) #15
  unreachable

148:                                              ; preds = %141, %130, %122, %115, %107, %100
  %149 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %149) #13
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @hwloc_topology_diff_destroy(ptr noundef %150) #13
  br label %152

152:                                              ; preds = %148, %hwloc_diff_read.exit.thread
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
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
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
