; ModuleID = 'bench/openmpi/original/mca_base_cmd_line.ll'
source_filename = "bench/openmpi/original/mca_base_cmd_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_cmd_line_init_t = type { ptr, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [179 x i8] c"Pass context-specific MCA parameters; they are considered global if --gmca is not used and only one context is specified (arg0 is the parameter name; arg1 is the parameter value)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gmca\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"Pass global MCA parameters that are applicable to all contexts (arg0 is the parameter name; arg1 is the parameter value)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"mca_base_param_file_prefix\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Aggregate MCA parameter set file list\00", align 1
@__const.mca_base_cmd_line_setup.entry = private unnamed_addr constant %struct.opal_cmd_line_init_t { ptr @.str.4, i8 0, ptr @.str.5, ptr null, i32 1, ptr null, i32 1, ptr @.str.6, i32 9 }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"mca_base_envar_file_prefix\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Application profile options file list\00", align 1
@__const.mca_base_cmd_line_setup.entry.10 = private unnamed_addr constant %struct.opal_cmd_line_init_t { ptr @.str.7, i8 0, ptr @.str.8, ptr null, i32 1, ptr null, i32 1, ptr @.str.9, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"-mca\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [404 x i8] c"---------------------------------------------------------------------------\0AThe following MCA parameter has been listed multiple times on the\0Acommand line:\0A\0A  MCA param:   %s\0A\0AMCA parameters can only be listed once on a command line to ensure there\0Ais no ambiguity as to its value.  Please correct the situation and\0Atry again.\0A---------------------------------------------------------------------------\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_cmd_line_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @opal_cmd_line_make_opt3(ptr noundef %0, i8 noundef signext 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call i32 @opal_cmd_line_make_opt3(ptr noundef %0, i8 noundef signext 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull @.str.3) #7
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i32 @opal_cmd_line_make_opt_mca(ptr noundef %0, ptr noundef nonnull byval(%struct.opal_cmd_line_init_t) align 8 @__const.mca_base_cmd_line_setup.entry) #7
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @opal_cmd_line_make_opt_mca(ptr noundef %0, ptr noundef nonnull byval(%struct.opal_cmd_line_init_t) align 8 @__const.mca_base_cmd_line_setup.entry.10) #7
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ %2, %1 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @opal_cmd_line_make_opt3(ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_cmd_line_make_opt_mca(ptr noundef, ptr noundef byval(%struct.opal_cmd_line_init_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_base_cmd_line_process_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %0, ptr noundef nonnull @.str) #7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9, %3
  %12 = tail call i32 @opal_cmd_line_get_ninsts(ptr noundef %0, ptr noundef nonnull @.str) #7
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %15, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %11, %14
  %.037 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %16 = call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.037, i32 noundef 0) #7
  %17 = call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.037, i32 noundef 1) #7
  %18 = call fastcc i32 @process_arg(ptr noundef %16, ptr noundef %17, ptr noundef %6, ptr noundef %7)
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %14, label %.loopexit

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge.thread, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %.pre, align 8
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %add_to_env.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %19 ]
  %22 = phi ptr [ %30, %.lr.ph.i ], [ %21, %19 ]
  %23 = call i32 @mca_base_var_env_name(ptr noundef nonnull %22, ptr noundef nonnull %5) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @opal_setenv(ptr noundef %24, ptr noundef %26, i1 noundef zeroext true, ptr noundef %1) #7
  %28 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %28) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.next.i
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %add_to_env.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

add_to_env.exit.loopexit:                         ; preds = %.lr.ph.i
  %.pre44 = load ptr, ptr %6, align 8
  br label %add_to_env.exit

add_to_env.exit:                                  ; preds = %add_to_env.exit.loopexit, %19
  %31 = phi ptr [ %.pre44, %add_to_env.exit.loopexit ], [ %.pre, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @opal_argv_free(ptr noundef %31) #7
  %32 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %32) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %add_to_env.exit, %._crit_edge
  %33 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph40, label %.loopexit

35:                                               ; preds = %.lr.ph40
  %36 = add nuw nsw i32 %.138, 1
  %exitcond43.not = icmp eq i32 %36, %33
  br i1 %exitcond43.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !7

.lr.ph40:                                         ; preds = %._crit_edge.thread, %35
  %.138 = phi i32 [ %36, %35 ], [ 0, %._crit_edge.thread ]
  %37 = call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.138, i32 noundef 0) #7
  %38 = call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.138, i32 noundef 1) #7
  %39 = call fastcc i32 @process_arg(ptr noundef %37, ptr noundef %38, ptr noundef %6, ptr noundef %7)
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %35, label %.loopexit

._crit_edge41:                                    ; preds = %35
  %.pre45 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %.pre45, null
  br i1 %.not27, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge41
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = load ptr, ptr %.pre45, align 8
  %.not10.i30 = icmp eq ptr %42, null
  br i1 %.not10.i30, label %add_to_env.exit35, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %40, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i31 ], [ 0, %40 ]
  %43 = phi ptr [ %51, %.lr.ph.i31 ], [ %42, %40 ]
  %44 = call i32 @mca_base_var_env_name(ptr noundef nonnull %43, ptr noundef nonnull %4) #7
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i32
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @opal_setenv(ptr noundef %45, ptr noundef %47, i1 noundef zeroext true, ptr noundef %2) #7
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #7
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %50 = getelementptr inbounds nuw ptr, ptr %.pre45, i64 %indvars.iv.next.i33
  %51 = load ptr, ptr %50, align 8
  %.not.i34 = icmp eq ptr %51, null
  br i1 %.not.i34, label %add_to_env.exit35.loopexit, label %.lr.ph.i31, !llvm.loop !6

add_to_env.exit35.loopexit:                       ; preds = %.lr.ph.i31
  %.pre46 = load ptr, ptr %6, align 8
  br label %add_to_env.exit35

add_to_env.exit35:                                ; preds = %add_to_env.exit35.loopexit, %40
  %52 = phi ptr [ %.pre46, %add_to_env.exit35.loopexit ], [ %.pre45, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @opal_argv_free(ptr noundef %52) #7
  %53 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %53) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph40, %._crit_edge.thread, %._crit_edge41, %add_to_env.exit35, %9
  %.022 = phi i32 [ 0, %9 ], [ 0, %add_to_env.exit35 ], [ 0, %._crit_edge41 ], [ 0, %._crit_edge.thread ], [ -1, %.lr.ph40 ], [ -1, %.lr.ph ]
  ret i32 %.022
}

declare zeroext i1 @opal_cmd_line_is_taken(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_cmd_line_get_ninsts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_arg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 34
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %14) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %18, align 1
  br label %21

19:                                               ; preds = %7, %4
  %20 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #7
  br label %21

21:                                               ; preds = %19, %13
  %.0 = phi ptr [ %15, %13 ], [ %20, %19 ]
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %21
  %23 = load ptr, ptr %22, align 8
  %.not2528 = icmp eq ptr %23, null
  br i1 %.not2528, label %.critedge, label %.lr.ph30

24:                                               ; preds = %.lr.ph30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %.critedge, label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph.split, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph.split ]
  %27 = phi ptr [ %26, %24 ], [ %23, %.lr.ph.split ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split, label %24

.split:                                           ; preds = %.lr.ph30
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #9
  br label %34

.critedge:                                        ; preds = %24, %.lr.ph.split, %21
  %32 = tail call i32 @opal_argv_append_nosize(ptr noundef nonnull %2, ptr noundef %0) #7
  %33 = tail call i32 @opal_argv_append_nosize(ptr noundef nonnull %3, ptr noundef %.0) #7
  br label %34

34:                                               ; preds = %.critedge, %.split
  %.022 = phi i32 [ -1, %.split ], [ 0, %.critedge ]
  tail call void @free(ptr noundef %.0) #7
  ret i32 %.022
}

declare ptr @opal_cmd_line_get_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_base_cmd_line_wrap_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not2126 = icmp eq ptr %3, null
  br i1 %.not2126, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph.split, %25
  %4 = phi ptr [ %29, %25 ], [ %3, %.lr.ph.split ]
  %5 = phi ptr [ %28, %25 ], [ %0, %.lr.ph.split ]
  %.02227 = phi i32 [ %26, %25 ], [ 0, %.lr.ph.split ]
  %6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.11) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph28
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.12) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8, %.lr.ph28
  %12 = getelementptr i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.02227, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %19) #7
  %23 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %8, %21
  %.1 = phi i32 [ %16, %21 ], [ %.02227, %8 ]
  %26 = add nsw i32 %.1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %.critedge, label %.lr.ph28

.critedge:                                        ; preds = %25, %15, %11, %.lr.ph.split, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_env_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
