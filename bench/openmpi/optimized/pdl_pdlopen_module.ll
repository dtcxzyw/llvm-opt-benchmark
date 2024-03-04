; ModuleID = 'bench/openmpi/original/pdl_pdlopen_module.ll'
source_filename = "bench/openmpi/original/pdl_pdlopen_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pdl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.pmix_pdl_pdlopen_component_t = type { %struct.pmix_pdl_base_component_1_0_0_t, ptr, ptr }
%struct.pmix_pdl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pmix_pdl_pdlopen_module = local_unnamed_addr global %struct.pmix_pdl_base_module_1_0_0_t { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, ptr @pdlopen_open, ptr @pdlopen_close, ptr @pdlopen_lookup, ptr @pdlopen_foreachfile }, align 8
@pmix_mca_pdl_pdlopen_component = external local_unnamed_addr global %struct.pmix_pdl_pdlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pdlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr null, ptr %3, align 8
  %. = select i1 %2, i32 1, i32 257
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %1
  br i1 %or.cond, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i64 0, i32 2), align 8
  %.043 = load ptr, ptr %10, align 8
  %.not44 = icmp eq ptr %.043, null
  br i1 %.not44, label %do_pdlopen.exit36.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %19 ], [ 0, %.lr.ph ]
  %.046.us = phi ptr [ %.0.us, %19 ], [ %.043, %.lr.ph ]
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.046.us) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %do_pdlopen.exit36.thread, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %do_pdlopen.exit36.thread, label %16

16:                                               ; preds = %13
  %17 = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %7) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.split.us

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i64 0, i32 2), align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next58
  %.0.us = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %do_pdlopen.exit36.thread, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.046 = phi ptr [ %.0, %36 ], [ %.043, %.lr.ph ]
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.046) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %do_pdlopen.exit36.thread, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %do_pdlopen.exit36.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @stat(ptr noundef nonnull %26, ptr noundef nonnull %7) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.split.us

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %32) #7
  %34 = icmp slt i32 %33, 0
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #7
  br i1 %34, label %do_pdlopen.exit36.thread, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i64 0, i32 2), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next
  %.0 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %do_pdlopen.exit36.thread, label %.lr.ph.split, !llvm.loop !4

.split.us:                                        ; preds = %28, %16
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @dlopen(ptr noundef %39, i32 noundef %.) #7
  br i1 %.not31, label %do_pdlopen.exit, label %41

41:                                               ; preds = %.split.us
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %42, label %.sink.split.i

42:                                               ; preds = %41
  %43 = call ptr @dlerror() #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %41
  %.sink.i = phi ptr [ %43, %42 ], [ null, %41 ]
  store ptr %.sink.i, ptr %4, align 8
  br label %do_pdlopen.exit

do_pdlopen.exit:                                  ; preds = %.split.us, %.sink.split.i
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #7
  br label %do_pdlopen.exit36

45:                                               ; preds = %5
  %46 = tail call ptr @dlopen(ptr noundef %0, i32 noundef %.) #7
  %.not.i32 = icmp eq ptr %4, null
  br i1 %.not.i32, label %do_pdlopen.exit36, label %47

47:                                               ; preds = %45
  %.not6.i33 = icmp eq ptr %46, null
  br i1 %.not6.i33, label %48, label %.sink.split.i34

48:                                               ; preds = %47
  %49 = tail call ptr @dlerror() #7
  br label %.sink.split.i34

.sink.split.i34:                                  ; preds = %48, %47
  %.sink.i35 = phi ptr [ %49, %48 ], [ null, %47 ]
  store ptr %.sink.i35, ptr %4, align 8
  br label %do_pdlopen.exit36

do_pdlopen.exit36:                                ; preds = %.sink.split.i34, %45, %do_pdlopen.exit
  %.039 = phi ptr [ %40, %do_pdlopen.exit ], [ %46, %45 ], [ %46, %.sink.split.i34 ]
  %.not29 = icmp eq ptr %.039, null
  br i1 %.not29, label %do_pdlopen.exit36.thread, label %50

50:                                               ; preds = %do_pdlopen.exit36
  %51 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %51, ptr %3, align 8
  store ptr %.039, ptr %51, align 8
  br label %do_pdlopen.exit36.thread

do_pdlopen.exit36.thread:                         ; preds = %.lr.ph.split, %25, %36, %31, %.lr.ph.split.us, %13, %19, %9, %do_pdlopen.exit36, %50
  %.025 = phi i32 [ 0, %50 ], [ -1, %do_pdlopen.exit36 ], [ -1, %9 ], [ -32, %.lr.ph.split.us ], [ -26, %13 ], [ -1, %19 ], [ -32, %31 ], [ -32, %.lr.ph.split ], [ -26, %25 ], [ -1, %36 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_close(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @dlclose(ptr noundef %2) #7
  tail call void @free(ptr noundef %0) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pdlopen_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @dlsym(ptr noundef %5, ptr noundef %1) #7
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @dlerror() #7
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %8 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_foreachfile(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store ptr null, ptr %4, align 8
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph91

.lr.ph91:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %7, align 8
  %.not52126 = icmp eq ptr %9, null
  br i1 %.not52126, label %.critedge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph91, %._crit_edge
  %10 = phi ptr [ %58, %._crit_edge ], [ %9, %.lr.ph91 ]
  %indvars.iv104127 = phi i64 [ %indvars.iv.next105, %._crit_edge ], [ 0, %.lr.ph91 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv104127
  %12 = call ptr @opendir(ptr noundef nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread72, label %.preheader74

.preheader74:                                     ; preds = %.lr.ph128
  %14 = call ptr @readdir(ptr noundef nonnull %12) #7
  %.not5687 = icmp eq ptr %14, null
  br i1 %.not5687, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader74, %.backedge
  %15 = phi ptr [ %33, %.backedge ], [ %14, %.preheader74 ]
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 19
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef nonnull %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit75, label %20

20:                                               ; preds = %.lr.ph88
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit75, label %23

23:                                               ; preds = %20
  %24 = call i32 @stat(ptr noundef nonnull %21, ptr noundef nonnull %6) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #7
  br label %.loopexit75

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  %32 = load ptr, ptr %5, align 8
  br i1 %31, label %34, label %.backedge

.backedge:                                        ; preds = %.lr.ph86, %28, %.critedge62, %42, %36, %39
  %.sink = phi ptr [ %32, %39 ], [ %32, %36 ], [ %32, %42 ], [ %.pre110, %.critedge62 ], [ %32, %28 ], [ %.pre, %.lr.ph86 ]
  call void @free(ptr noundef %.sink) #7
  %33 = call ptr @readdir(ptr noundef nonnull %12) #7
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph88, !llvm.loop !6

34:                                               ; preds = %28
  %35 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 46) #9
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %46, label %36

36:                                               ; preds = %34
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.3) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.backedge, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.4) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.backedge, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(3) @.str.5) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %42
  store i8 0, ptr %35, align 1
  %.pre.pre = load ptr, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %34
  %.pre = phi ptr [ %.pre.pre, %45 ], [ %32, %34 ]
  %47 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %.critedge62, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %.not5984 = icmp eq ptr %48, null
  br i1 %.not5984, label %.critedge62, label %.lr.ph86

49:                                               ; preds = %.lr.ph86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next
  %51 = load ptr, ptr %50, align 8
  %.not59 = icmp eq ptr %51, null
  br i1 %.not59, label %.critedge62, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %52 = phi ptr [ %51, %49 ], [ %48, %.lr.ph ]
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %.pre) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.backedge, label %49

.critedge62:                                      ; preds = %49, %.lr.ph, %46
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.pre) #7
  %.pre110 = load ptr, ptr %5, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader74
  %56 = call i32 @closedir(ptr noundef nonnull %12)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104127, 1
  %57 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next105
  %58 = load ptr, ptr %57, align 8
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %.critedge, label %.lr.ph128

.critedge:                                        ; preds = %._crit_edge, %.lr.ph91
  %.pre111 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %.pre111, null
  br i1 %.not53, label %.thread72, label %.preheader

.preheader:                                       ; preds = %.critedge
  %59 = load ptr, ptr %.pre111, align 8
  %.not5494 = icmp eq ptr %59, null
  br i1 %.not5494, label %.thread72, label %.lr.ph96

60:                                               ; preds = %.lr.ph96
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next108
  %63 = load ptr, ptr %62, align 8
  %.not54 = icmp eq ptr %63, null
  br i1 %.not54, label %.loopexit, label %.lr.ph96, !llvm.loop !7

.lr.ph96:                                         ; preds = %.preheader, %60
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %60 ], [ 0, %.preheader ]
  %64 = phi ptr [ %63, %60 ], [ %59, %.preheader ]
  %65 = call i32 %1(ptr noundef nonnull %64, ptr noundef %2) #7
  %.not55 = icmp eq i32 %65, 0
  br i1 %.not55, label %60, label %.loopexit

.loopexit75:                                      ; preds = %.lr.ph88, %20, %26
  %.037 = phi i32 [ -26, %26 ], [ -26, %20 ], [ %18, %.lr.ph88 ]
  %66 = call i32 @closedir(ptr noundef nonnull %12)
  br label %.thread72

.loopexit:                                        ; preds = %60, %.lr.ph96
  br i1 %.not, label %67, label %.thread72

.thread72:                                        ; preds = %.lr.ph128, %.critedge, %.preheader, %.loopexit75, %.loopexit
  %.0376670 = phi i32 [ %65, %.loopexit ], [ %.037, %.loopexit75 ], [ 0, %.preheader ], [ 0, %.critedge ], [ -26, %.lr.ph128 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %7) #7
  br label %67

67:                                               ; preds = %.thread72, %.loopexit
  %.0376671.ph = phi i32 [ %65, %.loopexit ], [ %.0376670, %.thread72 ]
  %.pr = load ptr, ptr %4, align 8
  %.not61 = icmp eq ptr %.pr, null
  br i1 %.not61, label %.thread, label %68

68:                                               ; preds = %67
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr) #7
  br label %.thread

.thread:                                          ; preds = %3, %68, %67
  %.0376671119 = phi i32 [ %.0376671.ph, %68 ], [ %.0376671.ph, %67 ], [ 0, %3 ]
  ret i32 %.0376671119
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
