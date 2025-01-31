; ModuleID = 'bench/hwloc/original/hwloc-diff.ll'
source_filename = "bench/hwloc/original/hwloc-diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"Usage: hwloc-diff [options] <old.xml> <new.xml> [<output.diff.xml>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"  --refname <name>  Change the XML reference identifier to <name> in the output\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"                    (default is the filename of the first topology\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"  --version         Report version and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"  -h --help         Show this usage\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"--refname\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Failed to load 1st XML topology %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Failed to load 1st topology %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to load 2nd XML topology %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Failed to load 2nd topology %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Failed to compute the diff (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Found no difference, exporting empty topology diff to %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Found %u differences, exporting to %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Found %u differences, including %u too complex ones.\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Cannot export differences to %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to export topology diff %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 68, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 80, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 67, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #10
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.082 = select i1 %.not, ptr %8, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call i32 @hwloc_get_api_version() #11
  %.mask.i = and i32 %12, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.27, ptr noundef nonnull %.082, i32 noundef 196608, i32 noundef %12) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #11
  %.not88 = icmp eq ptr %16, null
  br i1 %.not88, label %17, label %19

17:                                               ; preds = %hwloc_utils_check_api_version.exit
  %18 = tail call i32 @putenv(ptr noundef nonnull @.str.7) #11
  br label %19

19:                                               ; preds = %17, %hwloc_utils_check_api_version.exit
  %.not89122 = icmp eq i32 %0, 1
  br i1 %.not89122, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %.lr.ph185, label %.critedge

.lr.ph:                                           ; preds = %33
  %23 = getelementptr inbounds nuw i8, ptr %.081123184, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %.lr.ph185, label %.lr.ph..critedge_crit_edge, !llvm.loop !5

.lr.ph185:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.081123184 = phi ptr [ %23, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.080.in124183 = phi i32 [ %34, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %.not99 = icmp eq i32 %28, 0
  br i1 %.not99, label %29, label %35

29:                                               ; preds = %.lr.ph185
  %30 = icmp slt i32 %.080.in124183, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %32)
  tail call void @exit(i32 noundef 1) #13
  unreachable

33:                                               ; preds = %29
  %34 = add nsw i32 %.080.in124183, -2
  %.not89 = icmp eq i32 %34, 1
  br i1 %.not89, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

35:                                               ; preds = %.lr.ph185
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.9) #10
  %.not100 = icmp eq i32 %36, 0
  br i1 %.not100, label %37, label %sub_1

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %.082, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 0) #14
  unreachable

sub_1:                                            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %40 = load i8, ptr %39, align 1
  %.not134 = icmp eq i8 %40, 104
  br i1 %.not134, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.13) #10
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %45, label %47

45:                                               ; preds = %.tail.thread, %.tail
  %46 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %46)
  tail call void @exit(i32 noundef 0) #14
  unreachable

47:                                               ; preds = %.tail.thread
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.14, ptr noundef nonnull %27) #12
  %50 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %50)
  tail call void @exit(i32 noundef 1) #13
  unreachable

.lr.ph..critedge_crit_edge:                       ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.081123184, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph..critedge_crit_edge, %.lr.ph.preheader
  %.076125.lcssa = phi ptr [ %52, %.lr.ph..critedge_crit_edge ], [ null, %.lr.ph.preheader ]
  %.080.in124.lcssa = phi i32 [ %34, %.lr.ph..critedge_crit_edge ], [ %0, %.lr.ph.preheader ]
  %.081123.lcssa = phi ptr [ %23, %.lr.ph..critedge_crit_edge ], [ %11, %.lr.ph.preheader ]
  %.lcssa170 = phi ptr [ %24, %.lr.ph..critedge_crit_edge ], [ %20, %.lr.ph.preheader ]
  %53 = icmp slt i32 %.080.in124.lcssa, 3
  br i1 %53, label %.critedge.thread, label %55

.critedge.thread:                                 ; preds = %33, %19, %.critedge
  %54 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %54)
  tail call void @exit(i32 noundef 1) #13
  unreachable

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %.081123.lcssa, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not90 = icmp eq i32 %.080.in124.lcssa, 3
  br i1 %.not90, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.081123.lcssa, i64 16
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %55, %58
  %.079 = phi ptr [ %60, %58 ], [ null, %55 ]
  %.078 = phi ptr [ %60, %58 ], [ @.str.15, %55 ]
  %62 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #11
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %63, i32 noundef 0) #11
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @hwloc_topology_set_flags(ptr noundef %65, i64 noundef 9) #11
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @hwloc_topology_set_xml(ptr noundef %67, ptr noundef nonnull %.lcssa170) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.16, ptr noundef nonnull %.lcssa170) #12
  br label %154

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @hwloc_topology_load(ptr noundef %74) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.17, ptr noundef nonnull %.lcssa170) #12
  br label %154

80:                                               ; preds = %73
  %81 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #11
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %82, i32 noundef 0) #11
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @hwloc_topology_set_flags(ptr noundef %84, i64 noundef 9) #11
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @hwloc_topology_set_xml(ptr noundef %86, ptr noundef %57) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr @stderr, align 8
  br label %151

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @hwloc_topology_load(ptr noundef %92) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  br label %151

97:                                               ; preds = %91
  %.not91 = icmp eq ptr %.076125.lcssa, null
  br i1 %.not91, label %98, label %101

98:                                               ; preds = %97
  %99 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.lcssa170, i32 noundef 47) #10
  %.not92 = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %spec.select105 = select i1 %.not92, ptr %.lcssa170, ptr %100
  br label %101

101:                                              ; preds = %98, %97
  %.177 = phi ptr [ %.076125.lcssa, %97 ], [ %spec.select105, %98 ]
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @hwloc_topology_diff_build(ptr noundef %102, ptr noundef %103, i64 noundef 0, ptr noundef nonnull %5) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %108, label %.preheader

.preheader:                                       ; preds = %101
  %.083126 = load ptr, ptr %5, align 8
  %.not93127 = icmp eq ptr %.083126, null
  br i1 %.not93127, label %.thread153, label %.lr.ph131

.thread153:                                       ; preds = %.preheader
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.21, ptr noundef %.078) #12
  br label %127

108:                                              ; preds = %101
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call ptr @__errno_location() #15
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @strerror(i32 noundef %111) #11
  br label %151

.lr.ph131:                                        ; preds = %.preheader, %.lr.ph131
  %.083130 = phi ptr [ %.083, %.lr.ph131 ], [ %.083126, %.preheader ]
  %.074129 = phi i32 [ %spec.select, %.lr.ph131 ], [ 0, %.preheader ]
  %.075128 = phi i32 [ %113, %.lr.ph131 ], [ 0, %.preheader ]
  %113 = add i32 %.075128, 1
  %114 = load i32, ptr %.083130, align 8
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %spec.select = add i32 %.074129, %116
  %117 = getelementptr inbounds nuw i8, ptr %.083130, i64 8
  %.083 = load ptr, ptr %117, align 8
  %.not93 = icmp eq ptr %.083, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph131, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph131
  %.not94 = icmp eq i32 %113, 0
  br i1 %.not94, label %124, label %118

118:                                              ; preds = %._crit_edge
  %.not95 = icmp eq i32 %spec.select, 0
  %119 = load ptr, ptr @stderr, align 8
  br i1 %.not95, label %.thread, label %.thread107

.thread:                                          ; preds = %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.22, i32 noundef %113, ptr noundef %.078) #12
  br label %127

.thread107:                                       ; preds = %118
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.23, i32 noundef %113, i32 noundef %spec.select) #12
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.24, ptr noundef %.078) #12
  br label %141

124:                                              ; preds = %._crit_edge
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.21, ptr noundef %.078) #12
  %.not96 = icmp eq i32 %spec.select, 0
  br i1 %.not96, label %127, label %141

127:                                              ; preds = %.thread153, %.thread, %124
  %.not97 = icmp eq ptr %.079, null
  %128 = load ptr, ptr %5, align 8
  br i1 %.not97, label %131, label %129

129:                                              ; preds = %127
  %130 = call i32 @hwloc_topology_diff_export_xml(ptr noundef %128, ptr noundef nonnull %.177, ptr noundef nonnull %.079) #11
  br label %136

131:                                              ; preds = %127
  %132 = call i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef %128, ptr noundef nonnull %.177, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not98 = icmp eq i32 %132, 0
  br i1 %.not98, label %.thread109, label %136

.thread109:                                       ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %133)
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %6, align 8
  call void @hwloc_free_xmlbuffer(ptr noundef %134, ptr noundef %135) #11
  br label %146

136:                                              ; preds = %131, %129
  %.0 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %137 = icmp slt i32 %.0, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.26, ptr noundef %.079) #12
  br label %146

141:                                              ; preds = %124, %.thread107
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @hwloc_topology_diff_destroy(ptr noundef %142) #11
  %144 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %144) #11
  %145 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %145) #11
  call void @exit(i32 noundef 1) #13
  unreachable

146:                                              ; preds = %138, %136, %.thread109
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @hwloc_topology_diff_destroy(ptr noundef %147) #11
  %149 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %149) #11
  %150 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %150) #11
  call void @exit(i32 noundef 0) #14
  unreachable

151:                                              ; preds = %108, %95, %89
  %.sink169 = phi ptr [ %112, %108 ], [ %57, %95 ], [ %57, %89 ]
  %.str.20.sink = phi ptr [ @.str.20, %108 ], [ @.str.19, %95 ], [ @.str.18, %89 ]
  %.sink = phi ptr [ %109, %108 ], [ %96, %95 ], [ %90, %89 ]
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull %.str.20.sink, ptr noundef %.sink169) #12
  %153 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %153) #11
  br label %154

154:                                              ; preds = %151, %77, %70
  %155 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %155) #11
  call void @exit(i32 noundef 1) #13
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_diff_build(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @hwloc_topology_diff_export_xml(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hwloc_free_xmlbuffer(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_diff_destroy(ptr noundef) local_unnamed_addr #7

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
