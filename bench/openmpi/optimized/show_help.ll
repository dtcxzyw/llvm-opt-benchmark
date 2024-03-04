; ModuleID = 'bench/openmpi/original/show_help.ll'
source_filename = "bench/openmpi/original/show_help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.opal_output_stream_t = type { %struct.opal_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.opal_object_t = type { ptr, i32 }

@opal_show_help = local_unnamed_addr global ptr @opal_show_help_internal, align 8
@opal_show_vhelp = local_unnamed_addr global ptr @opal_show_vhelp_internal, align 8
@opal_help_want_aggregate = internal global i8 1, align 1
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"help_aggregate\00", align 1
@.str.3 = private unnamed_addr constant [350 x i8] c"If opal_base_help_aggregate is true, duplicate help messages will be aggregated rather than displayed individually.  This can be helpful for parallel jobs that experience multiple identical failures; rather than print out the same help/failure message N times, display it once with a count of how many processes sent the same message. Default: true.\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_output_stream_t_class = external global %struct.opal_class_t, align 8
@output_stream = internal unnamed_addr global i32 -1, align 4
@search_dirs = internal global ptr null, align 8
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"opal_show_help_finalize\00", align 1
@opal_show_help_yyin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s%s%s.txt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"help-messages\00", align 1
@.str.11 = private unnamed_addr constant [131 x i8] c"%sSorry!  You were supposed to get help about:\0A    %s\0Afrom the file:\0A    %s\0ABut I couldn't find that topic in the file.  Sorry!\0A%s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"(Not specified)\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"pmix.log.stderr\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@opal_show_help_yytext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @opal_show_help_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load ptr, ptr @opal_show_vhelp, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #15
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opal_show_vhelp_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @opal_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %4
  %8 = sext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_show_help_init() local_unnamed_addr #0 {
  %1 = alloca %struct.opal_output_stream_t, align 8
  store i8 1, ptr @opal_help_want_aggregate, align 1
  %2 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull @opal_help_want_aggregate) #15
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_output_stream_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_output_stream_t_class) #15
  br label %6

6:                                                ; preds = %5, %0
  store ptr @opal_output_stream_t_class, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_output_stream_t_class, i64 0, i32 6), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  call void %10(ptr noundef nonnull %1) #15
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %13 = getelementptr inbounds i8, ptr %1, i64 51
  store i8 1, ptr %13, align 1
  %14 = call i32 @opal_output_open(ptr noundef nonnull %1) #15
  store i32 %14, ptr @output_stream, align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i64 0, i32 14), align 8
  %16 = call i32 @opal_argv_append_nosize(ptr noundef nonnull @search_dirs, ptr noundef %15) #15
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_show_help_finalize, ptr noundef nonnull @.str.4, ptr noundef null) #15
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #1

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_finalize() #0 {
  %1 = load i32, ptr @output_stream, align 4
  tail call void @opal_output_close(i32 noundef %1) #15
  store i32 -1, ptr @output_stream, align 4
  %2 = load ptr, ptr @search_dirs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_argv_free(ptr noundef nonnull %2) #15
  store ptr null, ptr @search_dirs, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = icmp eq ptr %0, null
  %spec.select.i.i = select i1 %11, ptr @.str.10, ptr %0
  %12 = load ptr, ptr @search_dirs, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %invariant.gep.i.i = getelementptr i8, ptr %spec.select.i.i, i64 -4
  %13 = load ptr, ptr %12, align 8
  %.not2638.i.i = icmp eq ptr %13, null
  br i1 %.not2638.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %.preheader.i.i ]
  %14 = phi ptr [ %42, %39 ], [ %13, %.preheader.i.i ]
  %15 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %spec.select.i.i, ptr noundef null) #15
  store ptr %15, ptr %7, align 8
  %.not27.i.i = icmp eq ptr %15, null
  br i1 %.not27.i.i, label %39, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.5)
  store ptr %17, ptr @opal_show_help_yyin, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread37.i.i

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #15
  %24 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef %23) #15
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #17
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %25
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep.i.i, ptr noundef nonnull dereferenceable(5) @.str.7) #17
  %.not28.i.i = icmp eq i32 %28, 0
  br i1 %.not28.i.i, label %thread-pre-split.i.i, label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %30) #15
  %31 = load ptr, ptr @search_dirs, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select.i.i) #15
  %35 = load ptr, ptr %7, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef nonnull @.str.5)
  store ptr %36, ptr @opal_show_help_yyin, align 8
  br label %37

thread-pre-split.i.i:                             ; preds = %27
  %.pr.i.i = load ptr, ptr @opal_show_help_yyin, align 8
  br label %37

37:                                               ; preds = %thread-pre-split.i.i, %29
  %38 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %36, %29 ]
  %.not29.i.i = icmp eq ptr %38, null
  br i1 %.not29.i.i, label %39, label %.loopexit.i.i

39:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = load ptr, ptr @search_dirs, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i.i
  %42 = load ptr, ptr %41, align 8
  %.not26.i.i = icmp eq ptr %42, null
  br i1 %.not26.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %39, %37, %.preheader.i.i, %4
  %.pr36.i.i = load ptr, ptr @opal_show_help_yyin, align 8
  %43 = icmp eq ptr %.pr36.i.i, null
  br i1 %43, label %44, label %.thread37.i.i

44:                                               ; preds = %.loopexit.i.i
  %45 = load ptr, ptr %8, align 8
  %.not30.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr %7, align 8
  %.not31.i.i = icmp eq ptr %46, null
  %spec.select..i.i = select i1 %.not31.i.i, ptr %spec.select.i.i, ptr %46
  %.0.i.i = select i1 %.not30.i.i, ptr %spec.select..i.i, ptr %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %1, null
  %47 = select i1 %.not.i.i.i, ptr @.str.12, ptr %1
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull %47, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.13) #15
  %49 = load ptr, ptr %6, align 8
  call fastcc void @local_delivery(ptr noundef %1, ptr noundef nonnull %.0.i.i, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %52

.thread37.i.i:                                    ; preds = %16, %.loopexit.i.i
  %50 = phi ptr [ %.pr36.i.i, %.loopexit.i.i ], [ %17, %16 ]
  %51 = call i32 @opal_show_help_init_buffer(ptr noundef nonnull %50) #15
  br label %52

52:                                               ; preds = %.thread37.i.i, %44
  %.not.i = phi i1 [ false, %44 ], [ true, %.thread37.i.i ]
  %53 = load ptr, ptr %7, align 8
  %.not32.i.i = icmp eq ptr %53, null
  br i1 %.not32.i.i, label %55, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %53) #15
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %8, align 8
  %.not33.i.i = icmp eq ptr %56, null
  br i1 %.not33.i.i, label %open_file.exit.i, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %56) #15
  br label %open_file.exit.i

open_file.exit.i:                                 ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i, label %.preheader.i, label %load_array.exit

.preheader.i:                                     ; preds = %open_file.exit.i, %.preheader.i.backedge
  %58 = call i32 @opal_show_help_yylex() #15
  switch i32 %58, label %.preheader.i.backedge [
    i32 2, label %59
    i32 0, label %70
  ]

59:                                               ; preds = %.preheader.i
  %60 = load ptr, ptr @opal_show_help_yytext, align 8
  %61 = call noalias ptr @strdup(ptr noundef %60) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %load_array.exit.thread13.critedge, label %63

63:                                               ; preds = %59
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %61, i64 1
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %1) #17
  call void @free(ptr noundef nonnull %61) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %find_topic.exit.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %63, %.preheader.i
  br label %.preheader.i

70:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %71 = select i1 %11, ptr @.str.12, ptr %0
  %.not6.i.i.i = icmp eq ptr %1, null
  %72 = select i1 %.not6.i.i.i, ptr @.str.12, ptr %1
  %73 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull @.str.13) #15
  %74 = load ptr, ptr %5, align 8
  call fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %load_array.exit.thread13.critedge

find_topic.exit.i:                                ; preds = %63, %76
  %75 = call i32 @opal_show_help_yylex() #15
  %cond.i.i = icmp eq i32 %75, 3
  br i1 %cond.i.i, label %76, label %read_topic.exit.i

76:                                               ; preds = %find_topic.exit.i
  %77 = load ptr, ptr @opal_show_help_yytext, align 8
  %78 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %10, ptr noundef %77) #15
  %.not.i18.i = icmp eq i32 %78, 0
  br i1 %.not.i18.i, label %find_topic.exit.i, label %load_array.exit.thread13.critedge

read_topic.exit.i:                                ; preds = %find_topic.exit.i
  %79 = load ptr, ptr @opal_show_help_yyin, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  %81 = call i32 @opal_show_help_yylex_destroy() #15
  %82 = load ptr, ptr %10, align 8
  %.not.i6 = icmp eq i32 %2, 0
  %spec.select.i = select i1 %.not.i6, i64 0, i64 150
  %83 = call i32 @opal_argv_count(ptr noundef %82) #15
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader.i, label %._crit_edge.i

load_array.exit.thread13.critedge:                ; preds = %59, %76, %70
  %85 = load ptr, ptr @opal_show_help_yyin, align 8
  %86 = call i32 @fclose(ptr noundef %85)
  %87 = call i32 @opal_show_help_yylex_destroy() #15
  %88 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %88) #15
  br label %load_array.exit

.lr.ph.preheader.i:                               ; preds = %read_topic.exit.i
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %92 ]
  %.037.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i ], [ %95, %92 ]
  %89 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge.i, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #17
  %94 = add i64 %.037.i, 1
  %95 = add i64 %94, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %92, %.lr.ph.i, %read_topic.exit.i
  %.0.lcssa.i = phi i64 [ %spec.select.i, %read_topic.exit.i ], [ %95, %92 ], [ %.037.i, %.lr.ph.i ]
  %96 = add i64 %.0.lcssa.i, 1
  %97 = call noalias ptr @malloc(i64 noundef %96) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %array2string.exit, label %99

99:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %97, align 1
  br i1 %.not.i6, label %101, label %100

100:                                              ; preds = %99
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %97)
  %endptr.i = getelementptr inbounds i8, ptr %97, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %endptr.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  br i1 %84, label %.lr.ph42.preheader.i, label %._crit_edge43.i

.lr.ph42.preheader.i:                             ; preds = %101
  %wide.trip.count49.i = zext nneg i32 %83 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %105, %.lr.ph42.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next47.i, %105 ]
  %102 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv46.i
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge43.i, label %105

105:                                              ; preds = %.lr.ph42.i
  %106 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %103) #15
  %strlen32.i = call i64 @strlen(ptr nonnull dereferenceable(1) %97)
  %endptr33.i = getelementptr inbounds i8, ptr %97, i64 %strlen32.i
  store i16 10, ptr %endptr33.i, align 1
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !8

._crit_edge43.i:                                  ; preds = %105, %.lr.ph42.i, %101
  br i1 %.not.i6, label %109, label %107

107:                                              ; preds = %._crit_edge43.i
  %strlen34.i = call i64 @strlen(ptr nonnull dereferenceable(1) %97)
  %endptr35.i = getelementptr inbounds i8, ptr %97, i64 %strlen34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %endptr35.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  br label %109

array2string.exit:                                ; preds = %._crit_edge.i
  %108 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %108) #15
  br label %load_array.exit

109:                                              ; preds = %._crit_edge43.i, %107
  %110 = call i32 @opal_vasprintf(ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef %3) #15
  call void @free(ptr noundef %97) #15
  %111 = load ptr, ptr %10, align 8
  call void @opal_argv_free(ptr noundef %111) #15
  %112 = load ptr, ptr %9, align 8
  br label %load_array.exit

load_array.exit:                                  ; preds = %open_file.exit.i, %109, %array2string.exit, %load_array.exit.thread13.critedge
  %.0 = phi ptr [ null, %load_array.exit.thread13.critedge ], [ %112, %109 ], [ null, %array2string.exit ], [ null, %open_file.exit.i ]
  ret ptr %.0
}

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @opal_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define noundef i32 @opal_show_help_add_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @opal_argv_append_nosize(ptr noundef nonnull @search_dirs, ptr noundef %0) #15
  ret i32 0
}

declare void @opal_output_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @opal_show_help_yylex_destroy() local_unnamed_addr #1

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @opal_show_help_init_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Info_create(i64 noundef 1) #15
  %5 = tail call i32 @PMIx_Info_load(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %2, i16 noundef zeroext 3) #15
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %7 = load i8, ptr @opal_help_want_aggregate, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @PMIx_Info_create(i64 noundef 3) #15
  %11 = tail call i32 @PMIx_Info_load(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @opal_help_want_aggregate, i16 noundef zeroext 1) #15
  %12 = getelementptr inbounds i8, ptr %10, i64 552
  %13 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, ptr noundef %0, i16 noundef zeroext 3) #15
  %14 = getelementptr inbounds i8, ptr %10, i64 1104
  %15 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef %1, i16 noundef zeroext 3) #15
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %3
  %.027 = phi i64 [ 3, %9 ], [ 0, %3 ]
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ]
  store ptr %4, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %18, align 8
  %19 = tail call i32 @PMIx_Log_nb(ptr noundef %4, i64 noundef 1, ptr noundef %.0, i64 noundef %.027, ptr noundef nonnull @opal_show_help_cbfunc, ptr noundef nonnull %6) #15
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %30, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @output_stream, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.18, ptr noundef %2) #15
  br label %opal_show_help_output.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8
  %fputs.i = tail call i32 @fputs(ptr %2, ptr %25) #20
  br label %opal_show_help_output.exit

opal_show_help_output.exit:                       ; preds = %23, %24
  tail call void @PMIx_Info_destruct(ptr noundef %4) #15
  %26 = load i8, ptr @opal_help_want_aggregate, align 1
  %27 = and i8 %26, 1
  %.not29 = icmp eq i8 %27, 0
  br i1 %.not29, label %29, label %28

28:                                               ; preds = %opal_show_help_output.exit
  tail call void @PMIx_Info_destruct(ptr noundef %.0) #15
  br label %29

29:                                               ; preds = %28, %opal_show_help_output.exit
  tail call void @free(ptr noundef %2) #15
  tail call void @free(ptr noundef nonnull %6) #15
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @PMIx_Log_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_cbfunc(i32 noundef %0, ptr nocapture noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -157, label %opal_show_help_output.exit
    i32 0, label %opal_show_help_output.exit
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @output_stream, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef %5) #15
  br label %opal_show_help_output.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %fputs.i = tail call i32 @fputs(ptr %5, ptr %10) #20
  br label %opal_show_help_output.exit

opal_show_help_output.exit:                       ; preds = %9, %8, %2, %2
  %11 = load ptr, ptr %1, align 8
  tail call void @PMIx_Info_destruct(ptr noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %opal_show_help_output.exit
  tail call void @PMIx_Info_destruct(ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %14, %opal_show_help_output.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #15
  tail call void @free(ptr noundef nonnull %1) #15
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_show_help_yylex() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
