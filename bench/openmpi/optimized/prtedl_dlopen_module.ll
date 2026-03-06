; ModuleID = 'bench/openmpi/original/prtedl_dlopen_module.ll'
source_filename = "bench/openmpi/original/prtedl_dlopen_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_module_2_0_0_t = type { i32 }
%struct.prte_prtedl_dlopen_component_t = type { %struct.prte_prtedl_base_component_1_0_0_t, ptr, ptr }
%struct.prte_prtedl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@prte_prtedl_dlopen_module = local_unnamed_addr global { %struct.pmix_mca_base_module_2_0_0_t, [4 x i8], ptr, ptr, ptr, ptr } { %struct.pmix_mca_base_module_2_0_0_t zeroinitializer, [4 x i8] zeroinitializer, ptr @dlopen_open, ptr @dlopen_close, ptr @dlopen_lookup, ptr @dlopen_foreachfile }, align 8
@prte_mca_prtedl_dlopen_component = external local_unnamed_addr global %struct.prte_prtedl_dlopen_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".la\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".lo\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @dlopen_open(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr null, ptr %3, align 8, !tbaa !3
  %. = select i1 %2, i32 1, i32 257
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %42

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 240), align 8, !tbaa !8
  %.02466 = load ptr, ptr %10, align 8, !tbaa !15
  %.not67 = icmp eq ptr %.02466, null
  br i1 %.not67, label %do_dlopen.exit39.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %18 ], [ 0, %.lr.ph ]
  %.02469.us = phi ptr [ %.024.us, %18 ], [ %.02466, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.02469.us) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call i32 @stat(ptr noundef nonnull %12, ptr noundef nonnull %7) #8
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %16, label %18, label %.split.us

18:                                               ; preds = %14
  call void @free(ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 240), align 8, !tbaa !8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next75
  %.024.us = load ptr, ptr %20, align 8, !tbaa !15
  %.not.us = icmp eq ptr %.024.us, null
  br i1 %.not.us, label %do_dlopen.exit39.thread, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.02469 = phi ptr [ %.024, %36 ], [ %.02466, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %.02469) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_dlopen.exit39.thread

24:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = call i32 @stat(ptr noundef nonnull %22, ptr noundef nonnull %7) #8
  %26 = icmp slt i32 %25, 0
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %26, label %29, label %.split.us.thread

.split.us.thread:                                 ; preds = %24
  %28 = call ptr @dlopen(ptr noundef %27, i32 noundef range(i32 1, 258) %.) #8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %34, label %.sink.split.i

29:                                               ; preds = %24
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %27) #8
  %31 = icmp slt i32 %30, 0
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %31, label %do_dlopen.exit39.thread, label %36

.split.us:                                        ; preds = %14
  %33 = call ptr @dlopen(ptr noundef %17, i32 noundef range(i32 1, 258) %.) #8
  br label %39

34:                                               ; preds = %.split.us.thread
  %35 = call ptr @dlerror() #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %.split.us.thread
  %.sink.i = phi ptr [ %35, %34 ], [ null, %.split.us.thread ]
  store ptr %.sink.i, ptr %4, align 8, !tbaa !15
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 240), align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.next
  %.024 = load ptr, ptr %38, align 8, !tbaa !15
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %do_dlopen.exit39.thread, label %.lr.ph.split, !llvm.loop !16

39:                                               ; preds = %.split.us, %.sink.split.i
  %40 = phi ptr [ %33, %.split.us ], [ %28, %.sink.split.i ]
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %41) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_dlopen.exit39

42:                                               ; preds = %5
  %43 = tail call ptr @dlopen(ptr noundef %0, i32 noundef range(i32 1, 258) %.) #8
  %.not.i35 = icmp eq ptr %4, null
  br i1 %.not.i35, label %do_dlopen.exit39, label %44

44:                                               ; preds = %42
  %.not6.i36 = icmp eq ptr %43, null
  br i1 %.not6.i36, label %45, label %.sink.split.i37

45:                                               ; preds = %44
  %46 = tail call ptr @dlerror() #8
  br label %.sink.split.i37

.sink.split.i37:                                  ; preds = %45, %44
  %.sink.i38 = phi ptr [ %46, %45 ], [ null, %44 ]
  store ptr %.sink.i38, ptr %4, align 8, !tbaa !15
  br label %do_dlopen.exit39

do_dlopen.exit39:                                 ; preds = %39, %.sink.split.i37, %42
  %.445 = phi ptr [ %43, %.sink.split.i37 ], [ %43, %42 ], [ %40, %39 ]
  %.not33 = icmp eq ptr %.445, null
  br i1 %.not33, label %do_dlopen.exit39.thread, label %47

47:                                               ; preds = %do_dlopen.exit39
  %48 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  store ptr %48, ptr %3, align 8, !tbaa !3
  store ptr %.445, ptr %48, align 8, !tbaa !18
  br label %do_dlopen.exit39.thread

do_dlopen.exit39.thread:                          ; preds = %36, %29, %18, %9, %do_dlopen.exit39, %47, %.thread
  %.5 = phi i32 [ -11, %.thread ], [ -1, %18 ], [ -1, %do_dlopen.exit39 ], [ 0, %47 ], [ -1, %9 ], [ -2, %29 ], [ -1, %36 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_close(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = tail call i32 @dlclose(ptr noundef %2) #8
  tail call void @free(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dlopen_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = tail call ptr @dlsym(ptr noundef %5, ptr noundef %1) #8
  store ptr %6, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @dlerror() #8
  store ptr %9, ptr %3, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %.not65167 = icmp eq ptr %9, null
  br i1 %.not65167, label %._crit_edge119, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph118, %._crit_edge
  %10 = phi ptr [ %51, %._crit_edge ], [ %9, %.lr.ph118 ]
  %indvars.iv131168 = phi i64 [ %indvars.iv.next132, %._crit_edge ], [ 0, %.lr.ph118 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv131168
  %12 = call ptr @opendir(ptr noundef nonnull %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread101, label %.preheader103

.preheader103:                                    ; preds = %.lr.ph169
  %14 = call ptr @readdir(ptr noundef nonnull %12) #8
  %.not66114 = icmp eq ptr %14, null
  br i1 %.not66114, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader103, %.critedge2
  %15 = phi ptr [ %48, %.critedge2 ], [ %14, %.preheader103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef nonnull %17) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge.thread94, label %21

21:                                               ; preds = %.lr.ph115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @stat(ptr noundef nonnull %19, ptr noundef nonnull %6) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 8, !tbaa !22
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %27, label %29, label %.critedge2, !llvm.loop !26

29:                                               ; preds = %24
  %30 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #10
  %.not67 = icmp eq ptr %30, null
  br i1 %.not67, label %38, label %31

31:                                               ; preds = %29
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.3) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge2, label %34, !llvm.loop !26

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.4) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge2, label %37, !llvm.loop !26

37:                                               ; preds = %34
  store i8 0, ptr %30, align 1, !tbaa !27
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %37, %29
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %28, %29 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %.critedge75, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not69111 = icmp eq ptr %40, null
  br i1 %.not69111, label %.critedge75, label %.lr.ph113

41:                                               ; preds = %.lr.ph113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not69 = icmp eq ptr %43, null
  br i1 %.not69, label %.critedge75, label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %44 = phi ptr [ %43, %41 ], [ %40, %.lr.ph ]
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge2, label %41

.critedge75:                                      ; preds = %41, %.lr.ph, %38
  %47 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.pre) #8
  %.pre137 = load ptr, ptr %5, align 8, !tbaa !15
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph113, %.critedge75, %31, %34, %24
  %.sink = phi ptr [ %28, %24 ], [ %28, %31 ], [ %28, %34 ], [ %.pre137, %.critedge75 ], [ %.pre, %.lr.ph113 ]
  call void @free(ptr noundef %.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = call ptr @readdir(ptr noundef nonnull %12) #8
  %.not66 = icmp eq ptr %48, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %.critedge2, %.preheader103
  %49 = call i32 @closedir(ptr noundef nonnull %12)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131168, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next132
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %._crit_edge119, label %.lr.ph169

._crit_edge119:                                   ; preds = %._crit_edge, %.lr.ph118
  %.pre138 = load ptr, ptr %4, align 8, !tbaa !21
  %.not70 = icmp eq ptr %.pre138, null
  br i1 %.not70, label %.thread101, label %.preheader

.preheader:                                       ; preds = %._crit_edge119
  %52 = load ptr, ptr %.pre138, align 8, !tbaa !15
  %.not71122 = icmp eq ptr %52, null
  br i1 %.not71122, label %.thread101, label %.lr.ph124

53:                                               ; preds = %.lr.ph124
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next135
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %.not71 = icmp eq ptr %56, null
  br i1 %.not71, label %.thread101, label %.lr.ph124, !llvm.loop !28

.lr.ph124:                                        ; preds = %.preheader, %53
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %53 ], [ 0, %.preheader ]
  %57 = phi ptr [ %56, %53 ], [ %52, %.preheader ]
  %58 = call i32 %1(ptr noundef nonnull %57, ptr noundef %2) #8
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %53, label %.thread101

.critedge:                                        ; preds = %21
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %59) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread94

.critedge.thread94:                               ; preds = %.lr.ph115, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = call i32 @closedir(ptr noundef nonnull %12)
  br label %.thread101

.thread101:                                       ; preds = %.lr.ph169, %53, %.lr.ph124, %._crit_edge119, %.preheader, %.critedge.thread94
  %.69399 = phi i32 [ -11, %.critedge.thread94 ], [ %58, %53 ], [ 0, %._crit_edge119 ], [ 0, %.preheader ], [ %58, %.lr.ph124 ], [ -11, %.lr.ph169 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %7) #8
  %.pr = load ptr, ptr %4, align 8, !tbaa !21
  %.not74 = icmp eq ptr %.pr, null
  br i1 %.not74, label %.thread, label %61

61:                                               ; preds = %.thread101
  call void @PMIx_Argv_free(ptr noundef nonnull %.pr) #8
  br label %.thread

.thread:                                          ; preds = %3, %.thread101, %61
  %.693100160 = phi i32 [ %.69399, %61 ], [ %.69399, %.thread101 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.693100160
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16prte_dl_handle_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 240}
!9 = !{!"", !10, i64 0, !13, i64 232, !14, i64 240}
!10 = !{!"prte_prtedl_base_component_1_0_0_t", !11, i64 0, !12, i64 224}
!11 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"prte_dl_handle_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !12, i64 24}
!23 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !6, i64 120}
!24 = !{!"long", !6, i64 0}
!25 = !{!"timespec", !24, i64 0, !24, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !17}
