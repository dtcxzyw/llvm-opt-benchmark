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
@.str.7 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
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
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
  %.054 = select i1 %.not, ptr %6, ptr %8
  %9 = tail call i32 @hwloc_get_api_version() #13
  %.mask.i = and i32 %9, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.25, ptr noundef %.054, i32 noundef 196608, i32 noundef %9) #14
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
  %.05286 = add nsw i32 %0, -1
  %.not6087 = icmp eq i32 %.05286, 0
  br i1 %.not6087, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %.05391128 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %.05391128, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %.lr.ph132, label %.critedge

.lr.ph:                                           ; preds = %28
  %20 = xor i64 %.05588130, 1
  %.05391 = getelementptr inbounds i8, ptr %.05391131, i64 8
  %21 = load ptr, ptr %.05391, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %.lr.ph132, label %.critedge, !llvm.loop !5

.lr.ph132:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi ptr [ %21, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.05391131 = phi ptr [ %.05391, %.lr.ph ], [ %.05391128, %.lr.ph.preheader ]
  %.05588130 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05292129 = phi i32 [ %.052, %.lr.ph ], [ %.05286, %.lr.ph.preheader ]
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(3) @.str.7) #12
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %28, label %26

26:                                               ; preds = %.lr.ph132
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.8) #12
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %28, label %29

28:                                               ; preds = %26, %.lr.ph132
  %.052 = add nsw i32 %.05292129, -1
  %.not60 = icmp eq i32 %.052, 0
  br i1 %.not60, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.9) #12
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %.054, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 0) #15
  unreachable

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(3) @.str.12) #12
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.13) #12
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr poison, ptr noundef %38)
  tail call void @exit(i32 noundef 0) #15
  unreachable

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.14, ptr noundef nonnull %24) #14
  %42 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %42)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.052.in90.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %.05292129, %.lr.ph ]
  %.pn89.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.05391131, %.lr.ph ]
  %.05588.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.lcssa = phi ptr [ %17, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %43 = icmp slt i32 %.052.in90.lcssa, 3
  br i1 %43, label %.critedge.thread, label %45

.critedge.thread:                                 ; preds = %28, %16, %.critedge
  %44 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %44)
  tail call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds i8, ptr %.pn89.lcssa, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not61 = icmp eq i32 %.052.in90.lcssa, 3
  br i1 %.not61, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.pn89.lcssa, i64 24
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %.0 = phi ptr [ %50, %48 ], [ null, %45 ]
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(2) @.str.26) #12
  %.not.i71 = icmp eq i32 %52, 0
  br i1 %.not.i71, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 @hwloc_topology_diff_load_xml(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %hwloc_diff_read.exit

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #16
  %.not35.i = icmp eq ptr %56, null
  br i1 %.not35.i, label %hwloc_diff_read.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %57 = load ptr, ptr @stdin, align 8
  %58 = tail call i64 @fread(ptr noundef nonnull %56, i64 noundef 1, i64 noundef 4096, ptr noundef %57)
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %.not3640.i = icmp eq i64 %58, 4096
  br i1 %.not3640.i, label %.lr.ph.i, label %._crit_edge.i

60:                                               ; preds = %.lr.ph.i
  %61 = and i64 %.02942.i, 9223372036854771712
  %62 = getelementptr inbounds i8, ptr %70, i64 %67
  %63 = load ptr, ptr @stdin, align 8
  %64 = tail call i64 @fread(ptr noundef nonnull %62, i64 noundef 1, i64 noundef %61, ptr noundef %63)
  %65 = add i64 %64, %67
  %66 = getelementptr inbounds i8, ptr %70, i64 %65
  store i8 0, ptr %66, align 1
  %.not36.i = icmp eq i64 %64, %61
  br i1 %.not36.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %67 = phi i64 [ %65, %60 ], [ 4096, %.preheader.i ]
  %.02942.i = phi i64 [ %68, %60 ], [ 4096, %.preheader.i ]
  %.03141.i = phi ptr [ %70, %60 ], [ %56, %.preheader.i ]
  %68 = shl i64 %.02942.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = tail call ptr @realloc(ptr noundef nonnull %.03141.i, i64 noundef %69) #17
  %.not37.i = icmp eq ptr %70, null
  br i1 %.not37.i, label %71, label %60

71:                                               ; preds = %.lr.ph.i
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 43, i64 1, ptr %72) #18
  tail call void @free(ptr noundef nonnull %.03141.i) #13
  br label %hwloc_diff_read.exit.thread

._crit_edge.i:                                    ; preds = %60, %.preheader.i
  %.031.lcssa.i = phi ptr [ %56, %.preheader.i ], [ %70, %60 ]
  %.lcssa.i = phi i64 [ %58, %.preheader.i ], [ %65, %60 ]
  %74 = trunc i64 %.lcssa.i to i32
  %75 = add i32 %74, 1
  %76 = call i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef nonnull %.031.lcssa.i, i32 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call void @free(ptr noundef nonnull %.031.lcssa.i) #13
  br label %hwloc_diff_read.exit

hwloc_diff_read.exit:                             ; preds = %53, %._crit_edge.i
  %.0.i = phi i32 [ %54, %53 ], [ %76, %._crit_edge.i ]
  %77 = icmp slt i32 %.0.i, 0
  br i1 %77, label %hwloc_diff_read.exit.thread, label %80

hwloc_diff_read.exit.thread:                      ; preds = %71, %55, %hwloc_diff_read.exit
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.15, ptr noundef %47) #14
  br label %141

80:                                               ; preds = %hwloc_diff_read.exit
  %81 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #13
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %82, i32 noundef 0) #13
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @hwloc_topology_set_flags(ptr noundef %84, i64 noundef 9) #13
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa, ptr noundef nonnull dereferenceable(8) @.str.16) #12
  %.not62 = icmp eq i32 %86, 0
  br i1 %.not62, label %87, label %100

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %88, null
  br i1 %.not63, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.17, ptr noundef %47) #14
  br label %137

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @hwloc_topology_set_xml(ptr noundef %93, ptr noundef nonnull %88) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.18, ptr noundef %98, ptr noundef %47) #14
  br label %137

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @hwloc_topology_set_xml(ptr noundef %101, ptr noundef nonnull %.lcssa) #13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa) #14
  br label %137

107:                                              ; preds = %100, %92
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @hwloc_topology_load(ptr noundef %108) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.20, i64 24, i64 1, ptr %112) #18
  br label %137

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @hwloc_topology_diff_apply(ptr noundef %115, ptr noundef %116, i64 noundef %.05588.lcssa) #13
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr @stderr, align 8
  %121 = and i64 %.05588.lcssa, 1
  %.not65 = icmp eq i64 %121, 0
  %122 = select i1 %.not65, ptr @.str.23, ptr @.str.22
  %123 = sub nsw i32 0, %117
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.21, ptr noundef nonnull %122, ptr noundef %47, i32 noundef %123) #14
  br label %137

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8
  %.not64 = icmp eq ptr %.0, null
  %127 = select i1 %.not64, ptr %.lcssa, ptr %.0
  %128 = call i32 @hwloc_topology_export_xml(ptr noundef %126, ptr noundef nonnull %127, i64 noundef 0) #13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.24, ptr noundef %.0) #14
  br label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %134) #13
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @hwloc_topology_diff_destroy(ptr noundef %135) #13
  call void @exit(i32 noundef 0) #15
  unreachable

137:                                              ; preds = %130, %119, %111, %104, %96, %89
  %138 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %138) #13
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @hwloc_topology_diff_destroy(ptr noundef %139) #13
  br label %141

141:                                              ; preds = %137, %hwloc_diff_read.exit.thread
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
