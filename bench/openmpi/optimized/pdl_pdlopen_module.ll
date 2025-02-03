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

; Function Attrs: nounwind uwtable
define internal range(i32 -32, 1) i32 @pdlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr null, ptr %3, align 8
  %. = select i1 %2, i32 1, i32 257
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pdl_pdlopen_component, i64 240), align 8
  %.043 = load ptr, ptr %10, align 8
  %.not44 = icmp eq ptr %.043, null
  br i1 %.not44, label %do_pdlopen.exit36.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %20 ], [ 0, %.lr.ph ]
  %.046.us = phi ptr [ %.0.us, %20 ], [ %.043, %.lr.ph ]
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
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %.split.us

20:                                               ; preds = %16
  call void @free(ptr noundef %19) #7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pdl_pdlopen_component, i64 240), align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next58
  %.0.us = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %do_pdlopen.exit36.thread, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.046 = phi ptr [ %.0, %37 ], [ %.043, %.lr.ph ]
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
  %31 = load ptr, ptr %6, align 8
  br i1 %30, label %33, label %.split.us.thread

.split.us.thread:                                 ; preds = %28
  %32 = call ptr @dlopen(ptr noundef %31, i32 noundef range(i32 1, 258) %.) #7
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %41, label %.sink.split.i

33:                                               ; preds = %28
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %31) #7
  %35 = icmp slt i32 %34, 0
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #7
  br i1 %35, label %do_pdlopen.exit36.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pdl_pdlopen_component, i64 240), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %.0 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %do_pdlopen.exit36.thread, label %.lr.ph.split, !llvm.loop !4

.split.us:                                        ; preds = %16
  %40 = call ptr @dlopen(ptr noundef %19, i32 noundef range(i32 1, 258) %.) #7
  br label %do_pdlopen.exit

41:                                               ; preds = %.split.us.thread
  %42 = call ptr @dlerror() #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %.split.us.thread
  %.sink.i = phi ptr [ %42, %41 ], [ null, %.split.us.thread ]
  store ptr %.sink.i, ptr %4, align 8
  br label %do_pdlopen.exit

do_pdlopen.exit:                                  ; preds = %.split.us, %.sink.split.i
  %43 = phi ptr [ %40, %.split.us ], [ %32, %.sink.split.i ]
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #7
  br label %do_pdlopen.exit36

45:                                               ; preds = %5
  %46 = tail call ptr @dlopen(ptr noundef %0, i32 noundef range(i32 1, 258) %.) #7
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
  %.039 = phi ptr [ %43, %do_pdlopen.exit ], [ %46, %45 ], [ %46, %.sink.split.i34 ]
  %.not29 = icmp eq ptr %.039, null
  br i1 %.not29, label %do_pdlopen.exit36.thread, label %50

50:                                               ; preds = %do_pdlopen.exit36
  %51 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %51, ptr %3, align 8
  store ptr %.039, ptr %51, align 8
  br label %do_pdlopen.exit36.thread

do_pdlopen.exit36.thread:                         ; preds = %.lr.ph.split, %25, %37, %33, %.lr.ph.split.us, %13, %20, %9, %do_pdlopen.exit36, %50
  %.025 = phi i32 [ 0, %50 ], [ -1, %do_pdlopen.exit36 ], [ -1, %9 ], [ -32, %.lr.ph.split.us ], [ -26, %13 ], [ -1, %20 ], [ -32, %33 ], [ -32, %.lr.ph.split ], [ -26, %25 ], [ -1, %37 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_close(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @dlclose(ptr noundef %2) #7
  tail call void @free(ptr noundef %0) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pdlopen_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3) #0 {
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
define internal i32 @pdlopen_foreachfile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store ptr null, ptr %4, align 8
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %7, align 8
  %.not52126 = icmp eq ptr %9, null
  br i1 %.not52126, label %.critedge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph89, %._crit_edge
  %10 = phi ptr [ %60, %._crit_edge ], [ %9, %.lr.ph89 ]
  %indvars.iv104127 = phi i64 [ %indvars.iv.next105, %._crit_edge ], [ 0, %.lr.ph89 ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv104127
  %12 = call ptr @opendir(ptr noundef nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread71, label %.preheader73

.preheader73:                                     ; preds = %.lr.ph128
  %14 = call ptr @readdir(ptr noundef nonnull %12) #7
  %.not5685 = icmp eq ptr %14, null
  br i1 %.not5685, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader73, %.backedge
  %15 = phi ptr [ %33, %.backedge ], [ %14, %.preheader73 ]
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef nonnull %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread67, label %20

20:                                               ; preds = %.lr.ph86
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread67, label %23

23:                                               ; preds = %20
  %24 = call i32 @stat(ptr noundef nonnull %21, ptr noundef nonnull %6) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #7
  br label %.thread67

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  %32 = load ptr, ptr %5, align 8
  br i1 %31, label %34, label %.backedge

.backedge:                                        ; preds = %.lr.ph84, %28, %.critedge62, %.tail, %36, %39
  %.sink = phi ptr [ %32, %39 ], [ %32, %36 ], [ %32, %.tail ], [ %.pre110, %.critedge62 ], [ %32, %28 ], [ %.pre, %.lr.ph84 ]
  call void @free(ptr noundef %.sink) #7
  %33 = call ptr @readdir(ptr noundef nonnull %12) #7
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph86, !llvm.loop !6

34:                                               ; preds = %28
  %35 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 46) #9
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %48, label %36

36:                                               ; preds = %34
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.3) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.backedge, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.4) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.backedge, label %sub_0

sub_0:                                            ; preds = %39
  %42 = load i8, ptr %35, align 1
  %.not98 = icmp eq i8 %42, 46
  br i1 %.not98, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %44 = load i8, ptr %43, align 1
  %.not99 = icmp eq i8 %44, 111
  br i1 %.not99, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.backedge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  store i8 0, ptr %35, align 1
  %.pre.pre = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %.tail.thread, %34
  %.pre = phi ptr [ %.pre.pre, %.tail.thread ], [ %32, %34 ]
  %49 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.critedge62, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %.not5982 = icmp eq ptr %50, null
  br i1 %.not5982, label %.critedge62, label %.lr.ph84

51:                                               ; preds = %.lr.ph84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %.critedge62, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %54 = phi ptr [ %53, %51 ], [ %50, %.lr.ph ]
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %.pre) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.backedge, label %51

.critedge62:                                      ; preds = %51, %.lr.ph, %48
  %57 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.pre) #7
  %.pre110 = load ptr, ptr %5, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader73
  %58 = call i32 @closedir(ptr noundef nonnull %12)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104127, 1
  %59 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next105
  %60 = load ptr, ptr %59, align 8
  %.not52 = icmp eq ptr %60, null
  br i1 %.not52, label %.critedge, label %.lr.ph128

.critedge:                                        ; preds = %._crit_edge, %.lr.ph89
  %.pre111 = load ptr, ptr %4, align 8
  %.not53 = icmp eq ptr %.pre111, null
  br i1 %.not53, label %.thread71, label %.preheader

.preheader:                                       ; preds = %.critedge
  %61 = load ptr, ptr %.pre111, align 8
  %.not5492 = icmp eq ptr %61, null
  br i1 %.not5492, label %.thread71, label %.lr.ph94

62:                                               ; preds = %.lr.ph94
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.next108
  %65 = load ptr, ptr %64, align 8
  %.not54 = icmp eq ptr %65, null
  br i1 %.not54, label %.thread71, label %.lr.ph94, !llvm.loop !7

.lr.ph94:                                         ; preds = %.preheader, %62
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %62 ], [ 0, %.preheader ]
  %66 = phi ptr [ %65, %62 ], [ %61, %.preheader ]
  %67 = call i32 %1(ptr noundef nonnull %66, ptr noundef %2) #7
  %.not55 = icmp eq i32 %67, 0
  br i1 %.not55, label %62, label %.thread71

.thread67:                                        ; preds = %20, %.lr.ph86, %26
  %.037 = phi i32 [ -26, %26 ], [ -26, %20 ], [ %18, %.lr.ph86 ]
  %68 = call i32 @closedir(ptr noundef nonnull %12)
  br label %.thread71

.thread71:                                        ; preds = %.lr.ph128, %.lr.ph94, %62, %.critedge, %.preheader, %.thread67
  %.0376669 = phi i32 [ %.037, %.thread67 ], [ 0, %.preheader ], [ 0, %.critedge ], [ %67, %62 ], [ %67, %.lr.ph94 ], [ -26, %.lr.ph128 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %7) #7
  %.pr = load ptr, ptr %4, align 8
  %.not61 = icmp eq ptr %.pr, null
  br i1 %.not61, label %.thread, label %69

69:                                               ; preds = %.thread71
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr) #7
  br label %.thread

.thread:                                          ; preds = %3, %69, %.thread71
  %.0376670119 = phi i32 [ %.0376669, %69 ], [ %.0376669, %.thread71 ], [ 0, %3 ]
  ret i32 %.0376670119
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

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
