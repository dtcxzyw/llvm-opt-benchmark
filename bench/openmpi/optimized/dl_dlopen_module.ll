; ModuleID = 'bench/openmpi/original/dl_dlopen_module.ll'
source_filename = "bench/openmpi/original/dl_dlopen_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_dl_base_module_1_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_dl_dlopen_component_t = type { %struct.opal_dl_base_component_1_0_0_t, ptr, ptr }
%struct.opal_dl_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, i32 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@opal_dl_dlopen_module = local_unnamed_addr global %struct.opal_dl_base_module_1_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @dlopen_open, ptr @dlopen_close, ptr @dlopen_lookup, ptr @dlopen_foreachfile }, align 8
@mca_dl_dlopen_component = external local_unnamed_addr global %struct.opal_dl_dlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"File not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @dlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr null, ptr %3, align 8
  %. = select i1 %2, i32 1, i32 257
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %37

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_dl_dlopen_component, i64 272), align 8
  %.041 = load ptr, ptr %10, align 8
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %do_dlopen.exit34.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %18 ], [ 0, %.lr.ph ]
  %.044.us = phi ptr [ %.0.us, %18 ], [ %.041, %.lr.ph ]
  %11 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.044.us) #7
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %do_dlopen.exit34.thread, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = call i32 @stat(ptr noundef nonnull %12, ptr noundef nonnull %7) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %6, align 8
  br i1 %16, label %18, label %.split.us

18:                                               ; preds = %14
  call void @free(ptr noundef %17) #7
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_dl_dlopen_component, i64 272), align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next53
  %.0.us = load ptr, ptr %20, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %do_dlopen.exit34.thread, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.044 = phi ptr [ %.0, %29 ], [ %.041, %.lr.ph ]
  %21 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.044) #7
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %do_dlopen.exit34.thread, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = call i32 @stat(ptr noundef nonnull %22, ptr noundef nonnull %7) #7
  %26 = icmp slt i32 %25, 0
  %27 = load ptr, ptr %6, align 8
  br i1 %26, label %29, label %.split.us.thread

.split.us.thread:                                 ; preds = %24
  %28 = call ptr @dlopen(ptr noundef %27, i32 noundef range(i32 1, 258) %.) #7
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %33, label %.sink.split.i

29:                                               ; preds = %24
  call void @free(ptr noundef %27) #7
  store ptr @.str.1, ptr %4, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_dl_dlopen_component, i64 272), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %.0 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %do_dlopen.exit34.thread, label %.lr.ph.split, !llvm.loop !4

.split.us:                                        ; preds = %14
  %32 = call ptr @dlopen(ptr noundef %17, i32 noundef range(i32 1, 258) %.) #7
  br label %do_dlopen.exit

33:                                               ; preds = %.split.us.thread
  %34 = call ptr @dlerror() #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %.split.us.thread
  %.sink.i = phi ptr [ %34, %33 ], [ null, %.split.us.thread ]
  store ptr %.sink.i, ptr %4, align 8
  br label %do_dlopen.exit

do_dlopen.exit:                                   ; preds = %.split.us, %.sink.split.i
  %35 = phi ptr [ %32, %.split.us ], [ %28, %.sink.split.i ]
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #7
  br label %do_dlopen.exit34

37:                                               ; preds = %5
  %38 = tail call ptr @dlopen(ptr noundef %0, i32 noundef range(i32 1, 258) %.) #7
  %.not.i30 = icmp eq ptr %4, null
  br i1 %.not.i30, label %do_dlopen.exit34, label %39

39:                                               ; preds = %37
  %.not6.i31 = icmp eq ptr %38, null
  br i1 %.not6.i31, label %40, label %.sink.split.i32

40:                                               ; preds = %39
  %41 = tail call ptr @dlerror() #7
  br label %.sink.split.i32

.sink.split.i32:                                  ; preds = %40, %39
  %.sink.i33 = phi ptr [ %41, %40 ], [ null, %39 ]
  store ptr %.sink.i33, ptr %4, align 8
  br label %do_dlopen.exit34

do_dlopen.exit34:                                 ; preds = %.sink.split.i32, %37, %do_dlopen.exit
  %.037 = phi ptr [ %35, %do_dlopen.exit ], [ %38, %37 ], [ %38, %.sink.split.i32 ]
  %.not27 = icmp eq ptr %.037, null
  br i1 %.not27, label %do_dlopen.exit34.thread, label %42

42:                                               ; preds = %do_dlopen.exit34
  %43 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %43, ptr %3, align 8
  store ptr %.037, ptr %43, align 8
  br label %do_dlopen.exit34.thread

do_dlopen.exit34.thread:                          ; preds = %.lr.ph.split, %29, %.lr.ph.split.us, %18, %9, %do_dlopen.exit34, %42
  %.023 = phi i32 [ 0, %42 ], [ -1, %do_dlopen.exit34 ], [ -1, %9 ], [ -11, %.lr.ph.split.us ], [ -1, %18 ], [ -11, %.lr.ph.split ], [ -1, %29 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_close(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @dlclose(ptr noundef %2) #7
  tail call void @free(ptr noundef %0) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dlopen_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3) #0 {
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
define internal i32 @dlopen_foreachfile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store ptr null, ptr %4, align 8
  %7 = tail call noalias ptr @opal_argv_split(ptr noundef %0, i32 noundef 58) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph87

.lr.ph87:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %7, align 8
  %.not49121 = icmp eq ptr %9, null
  br i1 %.not49121, label %.critedge, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph87, %._crit_edge
  %10 = phi ptr [ %53, %._crit_edge ], [ %9, %.lr.ph87 ]
  %indvars.iv99122 = phi i64 [ %indvars.iv.next100, %._crit_edge ], [ 0, %.lr.ph87 ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv99122
  %12 = call ptr @opendir(ptr noundef nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread69, label %.preheader71

.preheader71:                                     ; preds = %.lr.ph123
  %14 = call ptr @readdir(ptr noundef nonnull %12) #7
  %.not5383 = icmp eq ptr %14, null
  br i1 %.not5383, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader71, %.backedge
  %15 = phi ptr [ %31, %.backedge ], [ %14, %.preheader71 ]
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef nonnull %17) #7
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit72, label %21

21:                                               ; preds = %.lr.ph84
  %22 = call i32 @stat(ptr noundef nonnull %19, ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %25) #7
  br label %.loopexit72

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 32768
  %30 = load ptr, ptr %5, align 8
  br i1 %29, label %32, label %.backedge

.backedge:                                        ; preds = %.lr.ph82, %26, %.critedge59, %34, %37
  %.sink = phi ptr [ %30, %37 ], [ %30, %34 ], [ %.pre105, %.critedge59 ], [ %30, %26 ], [ %.pre, %.lr.ph82 ]
  call void @free(ptr noundef %.sink) #7
  %31 = call ptr @readdir(ptr noundef nonnull %12) #7
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph84, !llvm.loop !6

32:                                               ; preds = %26
  %33 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 46) #9
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %41, label %34

34:                                               ; preds = %32
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.3) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.4) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.backedge, label %40

40:                                               ; preds = %37
  store i8 0, ptr %33, align 1
  %.pre.pre = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %32
  %.pre = phi ptr [ %.pre.pre, %40 ], [ %30, %32 ]
  %42 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %.not5680 = icmp eq ptr %43, null
  br i1 %.not5680, label %.critedge59, label %.lr.ph82

44:                                               ; preds = %.lr.ph82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %.not56 = icmp eq ptr %46, null
  br i1 %.not56, label %.critedge59, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %47 = phi ptr [ %46, %44 ], [ %43, %.lr.ph ]
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %.pre) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.backedge, label %44

.critedge59:                                      ; preds = %44, %.lr.ph, %41
  %50 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.pre) #7
  %.pre105 = load ptr, ptr %5, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader71
  %51 = call i32 @closedir(ptr noundef nonnull %12)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99122, 1
  %52 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next100
  %53 = load ptr, ptr %52, align 8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %.critedge, label %.lr.ph123

.critedge:                                        ; preds = %._crit_edge, %.lr.ph87
  %.pre106 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %.pre106, null
  br i1 %.not50, label %.thread69, label %.preheader

.preheader:                                       ; preds = %.critedge
  %54 = load ptr, ptr %.pre106, align 8
  %.not5190 = icmp eq ptr %54, null
  br i1 %.not5190, label %.thread69, label %.lr.ph92

55:                                               ; preds = %.lr.ph92
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.next103
  %58 = load ptr, ptr %57, align 8
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %.thread69, label %.lr.ph92, !llvm.loop !7

.lr.ph92:                                         ; preds = %.preheader, %55
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %55 ], [ 0, %.preheader ]
  %59 = phi ptr [ %58, %55 ], [ %54, %.preheader ]
  %60 = call i32 %1(ptr noundef nonnull %59, ptr noundef %2) #7
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %55, label %.thread69

.loopexit72:                                      ; preds = %.lr.ph84, %24
  %61 = call i32 @closedir(ptr noundef nonnull %12)
  br label %.thread69

.thread69:                                        ; preds = %.lr.ph123, %.lr.ph92, %55, %.critedge, %.preheader, %.loopexit72
  %.0356367 = phi i32 [ -11, %.loopexit72 ], [ 0, %.preheader ], [ 0, %.critedge ], [ %60, %55 ], [ %60, %.lr.ph92 ], [ -11, %.lr.ph123 ]
  call void @opal_argv_free(ptr noundef nonnull %7) #7
  %.pr = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %.pr, null
  br i1 %.not58, label %.thread, label %62

62:                                               ; preds = %.thread69
  call void @opal_argv_free(ptr noundef nonnull %.pr) #7
  br label %.thread

.thread:                                          ; preds = %3, %62, %.thread69
  %.0356368114 = phi i32 [ %.0356367, %62 ], [ %.0356367, %.thread69 ], [ 0, %3 ]
  ret i32 %.0356368114
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
