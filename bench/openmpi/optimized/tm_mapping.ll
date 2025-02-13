; ModuleID = 'bench/openmpi/original/tm_mapping.ll'
source_filename = "bench/openmpi/original/tm_mapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading matrix file: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Affinity matrix built from %s!\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"nb_leaves=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"level=%d, nodes_id=%p, N=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"N=%d,nb_compute_units=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"M=%d, N=%d, BS=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%d->%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"k: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Procesing unit %d: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"Cannot open %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Number of lines of file %s = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Cannot mmap %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Error at %d %d (%d!=%d). Wrong number of columns line %d for file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Error while assigning value %d to k\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"MMap parser\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @tm_compute_nb_leaves_from_level(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.07 = phi i32 [ 1, %.lr.ph ], [ %12, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %.07
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %12, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @tm_finalize() local_unnamed_addr #1 {
  tail call void @tm_terminate_thread_pool() #17
  tail call void @tm_mem_check() #17
  ret void
}

declare hidden void @tm_terminate_thread_pool() local_unnamed_addr #2

declare hidden void @tm_mem_check() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @tm_print_1D_tab(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = add nsw i32 %1, -1
  %5 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = icmp samesign ult i64 %indvars.iv, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  %putchar7 = tail call i32 @putchar(i32 44)
  br label %12

12:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @tm_new_affinity_mat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define hidden noalias noundef ptr @tm_build_affinity_mat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #18
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.us.preheader, label %._crit_edge32

.lr.ph.us.preheader:                              ; preds = %2
  %wide.trip.count38 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %.029.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv35
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv35
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph.us, %18
  %11 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %.127.us = phi i64 [ %.029.us, %.lr.ph.us ], [ %.2.us, %18 ]
  %12 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i64 %.127.us, 1
  %17 = fadd double %13, %11
  store double %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi double [ %17, %15 ], [ %11, %10 ]
  %.2.us = phi i64 [ %16, %15 ], [ %.127.us, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !7

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !8

._crit_edge32:                                    ; preds = %._crit_edge.us, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.2.us, %._crit_edge.us ]
  %20 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.0.lcssa, ptr %23, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @tm_free_affinity_mat(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @tm_load_aff_mat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [1000000 x i8], align 16
  %4 = tail call i32 @tm_get_verbose_level() #17
  %5 = icmp ugt i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 1000000, ptr nonnull %3)
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.14)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.preheader.i

10:                                               ; preds = %8
  %11 = tail call i32 @tm_get_verbose_level() #17
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %12, %10
  tail call void @exit(i32 noundef -1) #20
  unreachable

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.0.i = phi i32 [ %17, %.preheader.i ], [ 0, %8 ]
  %16 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000000, ptr noundef nonnull %9)
  %.not8.i = icmp eq ptr %16, null
  %17 = add nuw nsw i32 %.0.i, 1
  br i1 %.not8.i, label %18, label %.preheader.i, !llvm.loop !10

18:                                               ; preds = %.preheader.i
  %19 = call i32 @tm_get_verbose_level() #17
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %21, label %nb_lines.exit

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %0, i32 noundef %.0.i)
  br label %nb_lines.exit

nb_lines.exit:                                    ; preds = %18, %21
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1000000, ptr nonnull %3)
  %24 = zext nneg i32 %.0.i to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #18
  %27 = call noalias ptr @malloc(i64 noundef %25) #18
  %.not32 = icmp eq i32 %.0.i, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %nb_lines.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %nb_lines.exit ]
  %28 = call noalias ptr @malloc(i64 noundef %25) #18
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %nb_lines.exit
  %30 = call i32 @tm_get_verbose_level() #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %31 = call i32 @stat(ptr noundef readonly %0, ptr noundef nonnull %2) #17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %34 = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #17
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %._crit_edge
  %.not25.i = icmp eq i32 %30, 0
  br i1 %.not25.i, label %40, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef %0) #19
  br label %40

40:                                               ; preds = %37, %36
  call void @exit(i32 noundef -1) #20
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = call ptr @mmap(ptr noundef null, i64 noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef %34, i64 noundef 0) #17
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %.preheader.i19

.preheader.i19:                                   ; preds = %41
  br i1 %.not32, label %init_mat_mmap.exit, label %.lr.ph.i

44:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %30, 0
  br i1 %.not.i20, label %48, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.17, ptr noundef %0) #19
  br label %48

48:                                               ; preds = %45, %44
  call void @exit(i32 noundef -1) #20
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i19, %parse_line.exit.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %parse_line.exit.i ], [ 0, %.preheader.i19 ]
  %.040.i = phi ptr [ %81, %parse_line.exit.i ], [ %42, %.preheader.i19 ]
  %.02738.i = phi i64 [ %.2.i, %parse_line.exit.i ], [ 0, %.preheader.i19 ]
  %49 = call i32 @tm_get_verbose_level() #17
  %50 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv54.i
  store double 0.000000e+00, ptr %50, align 8
  %51 = load i8, ptr %.040.i, align 1
  %.not50.i.i = icmp eq i8 %51, 10
  br i1 %.not50.i.i, label %._crit_edge.i.i, label %.preheader48.lr.ph.i.i

.preheader48.lr.ph.i.i:                           ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv54.i
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i.i, %.preheader48.lr.ph.i.i
  %53 = phi double [ %71, %.loopexit.i.i ], [ 0.000000e+00, %.preheader48.lr.ph.i.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i.i ], [ 0, %.preheader48.lr.ph.i.i ]
  %.1.i = phi i64 [ %.3.i, %.loopexit.i.i ], [ %.02738.i, %.preheader48.lr.ph.i.i ]
  %54 = phi i8 [ %.pre55.i.i, %.loopexit.i.i ], [ %51, %.preheader48.lr.ph.i.i ]
  %.03651.i.i = phi ptr [ %.3.i.i, %.loopexit.i.i ], [ %.040.i, %.preheader48.lr.ph.i.i ]
  br label %55

55:                                               ; preds = %.critedge.i.i, %.preheader48.i.i
  %56 = phi i8 [ %.pr.i.i, %.critedge.i.i ], [ %54, %.preheader48.i.i ]
  %.137.i.i = phi ptr [ %57, %.critedge.i.i ], [ %.03651.i.i, %.preheader48.i.i ]
  switch i8 %56, label %.preheader.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 10, label %._crit_edge.i.loopexit.i
  ]

.critedge.i.i:                                    ; preds = %55, %55
  %57 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 1
  %.pr.i.i = load i8, ptr %57, align 1
  br label %55, !llvm.loop !12

.preheader.i.i:                                   ; preds = %55, %59
  %58 = phi i8 [ %.pre.i.i, %59 ], [ %56, %55 ]
  %.3.i.i = phi ptr [ %64, %59 ], [ %.137.i.i, %55 ]
  %.035.i.i = phi i64 [ %63, %59 ], [ 0, %55 ]
  switch i8 %58, label %59 [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
  ]

59:                                               ; preds = %.preheader.i.i
  %60 = mul nsw i64 %.035.i.i, 10
  %61 = sext i8 %58 to i64
  %62 = add nsw i64 %61, -48
  %63 = add i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  %.pre.i.i = load i8, ptr %64, align 1
  br label %.preheader.i.i, !llvm.loop !13

.critedge2.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %65 = sitofp i64 %.035.i.i to double
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv.i
  store double %65, ptr %67, align 8
  %.not47.i.i = icmp eq i64 %.035.i.i, 0
  br i1 %.not47.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.critedge2.i.i
  %69 = add nsw i64 %.1.i, 1
  %70 = fadd double %53, %65
  store double %70, ptr %50, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %68, %.critedge2.i.i
  %71 = phi double [ %53, %.critedge2.i.i ], [ %70, %68 ]
  %.3.i = phi i64 [ %.1.i, %.critedge2.i.i ], [ %69, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre55.i.i = load i8, ptr %.3.i.i, align 1
  %.not.i.i = icmp eq i8 %.pre55.i.i, 10
  br i1 %.not.i.i, label %._crit_edge.i.loopexit42.i, label %.preheader48.i.i, !llvm.loop !14

._crit_edge.i.loopexit.i:                         ; preds = %55
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.loopexit42.i:                       ; preds = %.loopexit.i.i
  %73 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit42.i, %._crit_edge.i.loopexit.i, %.lr.ph.i
  %.2.i = phi i64 [ %.02738.i, %.lr.ph.i ], [ %.1.i, %._crit_edge.i.loopexit.i ], [ %.3.i, %._crit_edge.i.loopexit42.i ]
  %.036.lcssa.i.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %.137.i.i, %._crit_edge.i.loopexit.i ], [ %.3.i.i, %._crit_edge.i.loopexit42.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %._crit_edge.i.loopexit.i ], [ %73, %._crit_edge.i.loopexit42.i ]
  %.not41.i.i = icmp eq i32 %.0.lcssa.i.i, %.0.i
  br i1 %.not41.i.i, label %parse_line.exit.i, label %74

74:                                               ; preds = %._crit_edge.i.i
  %.not42.i.i = icmp eq i32 %49, 0
  br i1 %.not42.i.i, label %80, label %75

75:                                               ; preds = %74
  %76 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %77 = load ptr, ptr @stderr, align 8
  %78 = add nuw nsw i32 %76, 1
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.18, i32 noundef %76, i32 noundef %.0.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef %.0.i, i32 noundef %78, ptr noundef %0) #19
  br label %80

80:                                               ; preds = %75, %74
  call void @exit(i32 noundef -1) #20
  unreachable

parse_line.exit.i:                                ; preds = %._crit_edge.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i.i, i64 1
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55.i, %24
  br i1 %exitcond.not.i, label %init_mat_mmap.exit, label %.lr.ph.i, !llvm.loop !15

init_mat_mmap.exit:                               ; preds = %parse_line.exit.i, %.preheader.i19
  %.027.lcssa.i = phi i64 [ 0, %.preheader.i19 ], [ %.2.i, %parse_line.exit.i ]
  %.0.lcssa.i = phi ptr [ %42, %.preheader.i19 ], [ %81, %parse_line.exit.i ]
  %82 = call i32 @munmap(ptr noundef %.0.lcssa.i, i64 noundef %33) #17
  %83 = call i32 @close(i32 noundef %34) #17
  %84 = call i32 @tm_get_verbose_level() #17
  %85 = icmp ugt i32 %84, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %init_mat_mmap.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %87

87:                                               ; preds = %86, %init_mat_mmap.exit
  %88 = call i32 @tm_get_verbose_level() #17
  %89 = icmp ugt i32 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0)
  br label %92

92:                                               ; preds = %90, %87
  %93 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  store ptr %27, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %26, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %.0.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %.027.lcssa.i, ptr %96, align 8
  ret ptr %93
}

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @tm_map_topology(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = tail call i32 @tm_get_verbose_level() #17
  %.fr111 = freeze i32 %9
  %10 = tail call fastcc i32 @nb_leaves(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %.fr111, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %2, ptr noundef %12, i32 noundef %18)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %18, i32 noundef %6)
  br label %24

24:                                               ; preds = %20, %7
  %25 = sext i32 %10 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  store i32 0, ptr %8, align 4
  call fastcc void @depth_first(ptr noundef %1, ptr noundef %27, ptr noundef %8)
  %28 = sdiv i32 %10, %18
  %29 = icmp ne ptr %5, null
  br i1 %29, label %30, label %89

30:                                               ; preds = %24
  br i1 %19, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %10, i32 noundef %18, i32 noundef %28)
  br label %33

33:                                               ; preds = %31, %30
  %34 = tail call i32 @tm_nb_processing_units(ptr noundef nonnull %0) #17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader86.lr.ph, label %.preheader

.preheader86.lr.ph:                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.lr.ph, %._crit_edge
  %indvars.iv134 = phi i64 [ 0, %.preheader86.lr.ph ], [ %indvars.iv.next135, %._crit_edge ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader86
  %39 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv134
  br label %43

.preheader:                                       ; preds = %._crit_edge, %33
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %.lr.ph99, label %.loopexit84

.lr.ph99:                                         ; preds = %.preheader
  %41 = icmp ugt i32 %.fr111, 5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %wide.trip.count140 = zext nneg i32 %10 to i64
  br label %52

43:                                               ; preds = %.lr.ph93, %43
  %indvars.iv131 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next132, %43 ]
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv131
  store i32 -1, ptr %45, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %46 = load i32, ptr %36, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next132, %47
  br i1 %48, label %43, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %43, %.preheader86
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %49 = tail call i32 @tm_nb_processing_units(ptr noundef nonnull %0) #17
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next135, %50
  br i1 %51, label %.preheader86, label %.preheader, !llvm.loop !17

52:                                               ; preds = %.lr.ph99, %88
  %indvars.iv137 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next138, %88 ]
  %53 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv137
  %54 = load i32, ptr %53, align 4
  %.not83 = icmp eq i32 %54, -1
  br i1 %.not83, label %88, label %55

55:                                               ; preds = %52
  br i1 %41, label %56, label %63

56:                                               ; preds = %55
  %57 = trunc nuw nsw i64 %indvars.iv137 to i32
  %58 = sdiv i32 %57, %28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %54, i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %55
  %64 = icmp slt i32 %54, %4
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = trunc nuw nsw i64 %indvars.iv137 to i32
  %67 = sdiv i32 %66, %28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %12, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %54 to i64
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  store i32 %70, ptr %72, align 4
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %5, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %42, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %65
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %.lr.ph.i

78:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %set_val.exit, label %78

._crit_edge.i:                                    ; preds = %65, %78
  %82 = tail call i32 @tm_get_verbose_level() #17
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %._crit_edge.i
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.19, i32 noundef %54) #19
  br label %86

86:                                               ; preds = %83, %._crit_edge.i
  tail call void @exit(i32 noundef -1) #20
  unreachable

set_val.exit:                                     ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  store i32 %54, ptr %87, align 4
  br label %88

88:                                               ; preds = %52, %set_val.exit, %63
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit84, label %52, !llvm.loop !19

89:                                               ; preds = %24
  br i1 %19, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %10, i32 noundef %18, i32 noundef %28)
  br label %92

92:                                               ; preds = %90, %89
  %93 = icmp sgt i32 %10, 0
  br i1 %93, label %.lr.ph, label %.loopexit84.thread

.lr.ph:                                           ; preds = %92
  %94 = icmp ugt i32 %.fr111, 5
  %wide.trip.count129 = zext nneg i32 %10 to i64
  br i1 %94, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %109
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %109 ], [ 0, %.lr.ph ]
  %95 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv126
  %96 = load i32, ptr %95, align 4
  %.not.us = icmp eq i32 %96, -1
  br i1 %.not.us, label %109, label %97

97:                                               ; preds = %.lr.ph.split.us
  %98 = trunc nuw nsw i64 %indvars.iv126 to i32
  %99 = sdiv i32 %98, %28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %12, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %96, i32 noundef %102)
  %104 = icmp slt i32 %96, %4
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i32, ptr %101, align 4
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds i32, ptr %3, i64 %107
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %97, %.lr.ph.split.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit84, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.lr.ph ]
  %110 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.not = icmp ne i32 %111, -1
  %112 = icmp slt i32 %111, %4
  %or.cond110 = and i1 %.not, %112
  br i1 %or.cond110, label %113, label %121

113:                                              ; preds = %.lr.ph.split
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sdiv i32 %114, %28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds i32, ptr %3, i64 %119
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %.lr.ph.split, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count129
  br i1 %exitcond.not, label %.loopexit84, label %.lr.ph.split, !llvm.loop !20

.loopexit84:                                      ; preds = %121, %109, %88, %.preheader
  %122 = icmp ugt i32 %.fr111, 5
  %or.cond = and i1 %29, %122
  br i1 %or.cond, label %123, label %.loopexit84.thread

123:                                              ; preds = %.loopexit84
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %125 = tail call i32 @tm_nb_processing_units(ptr noundef %0) #17
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph108, label %.loopexit84.thread

.lr.ph108:                                        ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %128

128:                                              ; preds = %.lr.ph108, %._crit_edge104
  %indvars.iv145 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next146, %._crit_edge104 ]
  %129 = trunc nuw nsw i64 %indvars.iv145 to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %129)
  %131 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv145
  %132 = load i32, ptr %127, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %128, %138
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %138 ], [ 0, %128 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv142
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %._crit_edge104, label %138

138:                                              ; preds = %.lr.ph103
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %136)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %140 = load i32, ptr %127, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next143, %141
  br i1 %142, label %.lr.ph103, label %._crit_edge104, !llvm.loop !21

._crit_edge104:                                   ; preds = %138, %.lr.ph103, %128
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %143 = tail call i32 @tm_nb_processing_units(ptr noundef %0) #17
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next146, %144
  br i1 %145, label %128, label %.loopexit84.thread, !llvm.loop !22

.loopexit84.thread:                               ; preds = %._crit_edge104, %123, %92, %.loopexit84
  tail call void @free(ptr noundef %27) #17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @nb_leaves(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @nb_leaves(ptr noundef %8)
  %10 = add nsw i32 %9, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.09 = phi i32 [ 1, %1 ], [ 0, %.preheader ], [ %10, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @depth_first(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  store i32 %11, ptr %15, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @depth_first(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9
  ret void
}

declare hidden i32 @tm_nb_processing_units(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @tm_compute_mapping(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call i32 @tm_nb_processing_units(ptr noundef %0) #17
  %7 = sext i32 %6 to i64
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  %9 = shl nsw i64 %5, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = shl nsw i64 %7, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.028 = phi i64 [ 0, %.lr.ph ], [ %20, %17 ]
  %18 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %19 = getelementptr inbounds ptr, ptr %12, i64 %.028
  store ptr %18, ptr %19, align 8
  %20 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %20, %7
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !25

._crit_edge:                                      ; preds = %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  tail call void @tm_map_topology(ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef %10, i32 noundef %4, ptr noundef %12, i32 noundef %6)
  store ptr %10, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %28, ptr %29, align 8
  ret ptr %8
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden i32 @tm_fill_tab(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #11 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %6
  %7 = icmp slt i32 %3, %2
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not33 = icmp slt i32 %10, %4
  br i1 %.not33, label %11, label %._crit_edge.split.loop.exit52

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge.split.loop.exit52:                    ; preds = %.lr.ph
  %12 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.split.loop.exit52
  %.0.lcssa = phi i32 [ %12, %._crit_edge.split.loop.exit52 ], [ %2, %11 ]
  %13 = icmp eq i32 %3, %.0.lcssa
  br i1 %13, label %._crit_edge.thread, label %14

14:                                               ; preds = %._crit_edge
  %15 = sub i32 %.0.lcssa, %3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp slt i32 %3, %.0.lcssa
  br i1 %19, label %.lr.ph40.preheader, label %._crit_edge.thread

.lr.ph40.preheader:                               ; preds = %14
  %20 = sext i32 %3 to i64
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv45 = phi i64 [ %20, %.lr.ph40.preheader ], [ %indvars.iv.next46, %.lr.ph40 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next44, %.lr.ph40 ]
  %21 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv45
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %5
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv43
  store i32 %23, ptr %24, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge.thread, label %.lr.ph40, !llvm.loop !27

._crit_edge.thread:                               ; preds = %.lr.ph40, %14, %._crit_edge, %.preheader, %6
  %.sink = phi ptr [ null, %6 ], [ null, %.preheader ], [ null, %._crit_edge ], [ %18, %14 ], [ %18, %.lr.ph40 ]
  %.030 = phi i32 [ 0, %6 ], [ %3, %.preheader ], [ %3, %._crit_edge ], [ %.0.lcssa, %14 ], [ %.0.lcssa, %.lr.ph40 ]
  store ptr %.sink, ptr %0, align 8
  ret i32 %.030
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
