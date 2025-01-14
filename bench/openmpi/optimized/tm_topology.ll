; ModuleID = 'bench/openmpi/original/tm_topology.ll'
source_filename = "bench/openmpi/original/tm_topology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@numbering = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Local toplogy not symetric!\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Local node topology\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Error loading topology. Filetype %d unknown\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Level %d with arity %d \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Last level: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Constraints: \00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"\09nb_levels=%d\0A\09nb_constraints=%d\0A\09oversub_fact=%d\0A\09nb proc units=%d\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(%lf)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Cannot open %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"More than %d entries in %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Read %d entries while expecting %d ones\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d - \00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"Cannot use forced physical numbering!\0A\09Index of PU %d is %d and larger than number of nodes : %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [177 x i8] c"Cannot use forced physical numbering!\0A\09Duplicated physical number of some PUs in %s.\0A\09PU %d and PU %d have the same physical number: (os_index[%d] = %d) == (os_index[%d] = %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unknown numbering %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Reading TGT file: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"tleaf\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Syntax error! %s is not a tleaf file\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Topology built from %s!\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Cannot allocate last level (of size %ld) of the topology\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Error: %s is a bad xml topology file!\0A\00", align 1
@.str.28 = private unnamed_addr constant [177 x i8] c"Error: the content of the xml topology file %s is not compatible with the version installed on this machine.\0APlease use compatible versions to generate the file and to use it!\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%s not symetric!\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"topodepth = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"\0A--%d(%d) **%d**:--\0A\00", align 1
@__const.link_cost.tab = private unnamed_addr constant [11 x double] [double 1.024000e+03, double 5.120000e+02, double 2.560000e+02, double 1.280000e+02, double 6.400000e+01, double 3.200000e+01, double 1.600000e+01, double 8.000000e+00, double 4.000000e+00, double 2.000000e+00, double 1.000000e+00], align 16
@.str.32 = private unnamed_addr constant [126 x i8] c"Error! Incompatible constraint with the topology: rank %d in the constraints is not a valid id of any nodes of the topology.\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"nb_nodes=%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @tm_set_numbering(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @numbering, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @tm_get_numbering() local_unnamed_addr #1 {
  %1 = load i32, ptr @numbering, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @tm_nb_processing_units(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @tm_get_local_topology_with_hwloc() local_unnamed_addr #3 {
  %1 = alloca ptr, align 8
  %2 = call i32 @hwloc_topology_init(ptr noundef nonnull %1) #22
  %3 = load ptr, ptr %1, align 8
  %4 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %3, i32 noundef 2) #22
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @hwloc_topology_load(ptr noundef %5) #22
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @hwloc_topology_get_depth(ptr noundef %7) #23
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %0
  %10 = add nsw i32 %8, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %.01823.i = phi i32 [ %24, %._crit_edge.i ], [ 0, %.lr.ph.preheader.i ]
  %11 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %7, i32 noundef %.01823.i) #23
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %7, i32 noundef %.01823.i, i32 noundef 0) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %hwloc_get_next_obj_by_depth.exit.i, label %._crit_edge.i

16:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %17 = add nuw nsw i32 %.01921.i, 1
  %exitcond.not.i = icmp eq i32 %17, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %hwloc_get_next_obj_by_depth.exit.i, !llvm.loop !4

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %.lr.ph.i, %16
  %.01722.i = phi ptr [ %21, %16 ], [ %12, %.lr.ph.i ]
  %.01921.i = phi i32 [ %17, %16 ], [ 1, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 48
  %19 = load i32, ptr %18, align 8
  %.not7.i.i = icmp eq i32 %19, %.01823.i
  call void @llvm.assume(i1 %.not7.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, %14
  br i1 %.not.i, label %16, label %symetric.exit

._crit_edge.i:                                    ; preds = %16, %.lr.ph.i
  %24 = add nuw nsw i32 %.01823.i, 1
  %exitcond26.not.i = icmp eq i32 %.01823.i, %10
  br i1 %exitcond26.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

symetric.exit:                                    ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %25 = call i32 @tm_get_verbose_level() #22
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %29, label %26

26:                                               ; preds = %symetric.exit
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %27) #24
  br label %29

29:                                               ; preds = %26, %symetric.exit
  call void @exit(i32 noundef -1) #25
  unreachable

.loopexit:                                        ; preds = %._crit_edge.i, %0
  %30 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %8, ptr %33, align 8
  %34 = sext i32 %8 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %36, ptr %37, align 8
  %38 = shl nsw i64 %34, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #26
  store ptr %39, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %41, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %42 = add i32 %8, -1
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %46 = zext i32 %42 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %48 = load ptr, ptr %1, align 8
  %49 = trunc nuw i64 %indvars.iv to i32
  %50 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %48, i32 noundef %49) #23
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  store i64 %51, ptr %52, align 8
  %53 = shl nsw i64 %51, 3
  %54 = call noalias ptr @malloc(i64 noundef %53) #26
  %55 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %48, i32 noundef %49, i32 noundef 0) #23
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = add nsw i32 %50, -1
  %58 = call i32 @hwloc_get_closest_objs(ptr noundef %48, ptr noundef %55, ptr noundef nonnull %56, i32 noundef %57) #22
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %63 = icmp eq i64 %indvars.iv, %46
  br i1 %63, label %64, label %68

64:                                               ; preds = %47
  store i32 %50, ptr %31, align 8
  store i32 %50, ptr %43, align 8
  %65 = shl nsw i64 %51, 2
  %66 = call noalias ptr @malloc(i64 noundef %65) #26
  store ptr %66, ptr %44, align 8
  %67 = call noalias ptr @malloc(i64 noundef %65) #26
  store ptr %67, ptr %45, align 8
  call fastcc void @build_process_tab_id(ptr noundef nonnull %30, ptr noundef nonnull %54, ptr noundef nonnull @.str.1)
  br label %68

68:                                               ; preds = %64, %47
  call void @free(ptr noundef nonnull %54) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %47, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.loopexit ]
  call void @hwloc_topology_destroy(ptr noundef %69) #22
  ret ptr %30
}

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #4

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_get_closest_objs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @build_process_tab_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @tm_get_verbose_level() #22
  %7 = load i32, ptr @numbering, align 4
  switch i32 %7, label %54 [
    i32 0, label %.preheader
    i32 1, label %.preheader52
  ]

.preheader52:                                     ; preds = %3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

.preheader:                                       ; preds = %3
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count79 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph63, %12
  %indvars.iv76 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next77, %12 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv76
  %15 = trunc nuw i64 %indvars.iv76 to i32
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv76
  store i32 %15, ptr %17, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %12, !llvm.loop !8

18:                                               ; preds = %.lr.ph61, %._crit_edge
  %.160 = phi i32 [ 0, %.lr.ph61 ], [ %53, %._crit_edge ]
  %19 = zext i32 %.160 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %5
  br i1 %24, label %25, label %.preheader51

.preheader51:                                     ; preds = %18
  %.not64 = icmp eq i32 %.160, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %.not64, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %18
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.18, i32 noundef %.160, i32 noundef %23, i32 noundef %5) #27
  br label %30

30:                                               ; preds = %27, %25
  tail call void @exit(i32 noundef -1) #25
  unreachable

.lr.ph:                                           ; preds = %.preheader51, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader51 ]
  %31 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %23
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph
  %35 = icmp sgt i32 %6, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = load ptr, ptr @stderr, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.19, ptr noundef %2, i32 noundef %37, i32 noundef %.160, i32 noundef %37, i32 noundef %42, i32 noundef %.160, i32 noundef %23) #27
  br label %44

44:                                               ; preds = %36, %34
  tail call void @exit(i32 noundef -1) #25
  unreachable

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %.preheader51
  %46 = getelementptr inbounds nuw i32, ptr %.pre, i64 %19
  store i32 %23, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  store i32 %.160, ptr %52, align 4
  %53 = add nuw i32 %.160, 1
  %exitcond75.not = icmp eq i32 %53, %5
  br i1 %exitcond75.not, label %.loopexit, label %18, !llvm.loop !10

54:                                               ; preds = %3
  %55 = icmp sgt i32 %6, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.20, i32 noundef %7) #27
  br label %59

59:                                               ; preds = %56, %54
  tail call void @exit(i32 noundef -1) #25
  unreachable

.loopexit:                                        ; preds = %._crit_edge, %12, %.preheader52, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @tm_free_topology(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #22
  %10 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @tm_load_topology(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  switch i32 %1, label %230 [
    i32 2, label %5
    i32 1, label %107
  ]

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %.not.i = icmp eq ptr %6, null
  %7 = tail call i32 @tm_get_verbose_level() #22
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %5
  %.not43.i = icmp eq i32 %7, 0
  br i1 %.not43.i, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef %0) #27
  br label %12

12:                                               ; preds = %9, %8
  tail call void @exit(i32 noundef -1) #25
  unreachable

13:                                               ; preds = %5
  %14 = icmp ugt i32 %7, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %13
  %18 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %4, align 16
  br label %21

21:                                               ; preds = %20, %17
  %22 = call i32 @fclose(ptr noundef nonnull %6)
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.22) #23
  %.not44.i = icmp eq ptr %23, null
  br i1 %.not44.i, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 @tm_get_verbose_level() #22
  %.not45.i = icmp eq i32 %25, 0
  br i1 %.not45.i, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.23, ptr noundef %0) #27
  br label %29

29:                                               ; preds = %26, %24
  call void @exit(i32 noundef -1) #25
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %32 = tail call ptr @__ctype_b_loc() #28
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %30
  %.039.i = phi ptr [ %31, %30 ], [ %40, %34 ]
  %35 = load i8, ptr %.039.i, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not46.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  br i1 %.not46.i, label %41, label %34, !llvm.loop !11

41:                                               ; preds = %34
  %42 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr null, ptr %45, align 8
  %46 = call ptr @strtok(ptr noundef nonnull %.039.i, ptr noundef nonnull @.str.24) #22
  %47 = call i32 @atoi(ptr noundef %46) #23
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %48, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #26
  store ptr %52, ptr %42, align 8
  %53 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #29
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %41
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 0, ptr %56, align 4
  br label %._crit_edge54.i

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %57 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.24) #22
  %58 = call i32 @atoi(ptr noundef %57) #23
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  store i32 %58, ptr %59, align 4
  %60 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.24) #22
  %61 = call i32 @atoi(ptr noundef %60) #23
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.i
  store double %62, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i32, ptr %52, i64 %wide.trip.count.i
  store i32 0, ptr %64, align 4
  %65 = shl nuw nsw i64 %wide.trip.count.i, 3
  %scevgep = getelementptr i8, ptr %53, i64 %65
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %._crit_edge.i
  %store_forwarded = phi double [ %load_initial, %._crit_edge.i ], [ %68, %.lr.ph53.i ]
  %indvars.iv57.i = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, -1
  %66 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv.next58.i
  %67 = load double, ptr %66, align 8
  %68 = fadd double %store_forwarded, %67
  store double %68, ptr %66, align 8
  %69 = icmp samesign ugt i64 %indvars.iv57.i, 1
  br i1 %69, label %.lr.ph53.i, label %._crit_edge54.i, !llvm.loop !13

._crit_edge54.i:                                  ; preds = %.lr.ph53.i, %._crit_edge.thread.i
  %70 = shl nsw i64 %50, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #26
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %71, ptr %72, align 8
  %73 = icmp sgt i32 %47, -1
  br i1 %73, label %.lr.ph38.i.i, label %build_synthetic_proc_id.exit.i

.lr.ph38.i.i:                                     ; preds = %._crit_edge54.i
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %77 = zext nneg i32 %47 to i64
  %78 = zext nneg i32 %48 to i64
  br label %79

79:                                               ; preds = %.loopexit.i.i, %.lr.ph38.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph38.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.037.i.i = phi i64 [ 1, %.lr.ph38.i.i ], [ %101, %.loopexit.i.i ]
  %80 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i.i
  store i64 %.037.i.i, ptr %80, align 8
  %81 = icmp eq i64 %indvars.iv.i.i, %77
  br i1 %81, label %82, label %.loopexit.i.i

82:                                               ; preds = %79
  %83 = shl i64 %.037.i.i, 2
  %84 = call noalias ptr @malloc(i64 noundef %83) #26
  store ptr %84, ptr %74, align 8
  %85 = call noalias ptr @malloc(i64 noundef %83) #26
  store ptr %85, ptr %75, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %92

86:                                               ; preds = %82
  %87 = call i32 @tm_get_verbose_level() #22
  %.not33.i.i = icmp eq i32 %87, 0
  br i1 %.not33.i.i, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.26, i64 noundef %.037.i.i) #27
  br label %91

91:                                               ; preds = %88, %86
  call void @exit(i32 noundef -1) #25
  unreachable

92:                                               ; preds = %82
  %93 = trunc i64 %.037.i.i to i32
  store i32 %93, ptr %43, align 8
  store i32 %93, ptr %76, align 8
  %.not39.i.i = icmp eq i64 %.037.i.i, 0
  br i1 %.not39.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.03135.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ 0, %92 ]
  %94 = trunc i64 %.03135.i.i to i32
  %95 = getelementptr inbounds i32, ptr %85, i64 %.03135.i.i
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i32, ptr %84, i64 %.03135.i.i
  store i32 %94, ptr %96, align 4
  %97 = add nuw i64 %.03135.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, %.037.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %92, %79
  %98 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %.037.i.i, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %exitcond.not, label %build_synthetic_proc_id.exit.i, label %79, !llvm.loop !15

build_synthetic_proc_id.exit.i:                   ; preds = %.loopexit.i.i, %._crit_edge54.i
  %102 = call i32 @tm_get_verbose_level() #22
  %103 = icmp ugt i32 %102, 4
  br i1 %103, label %104, label %tgt_to_tm.exit

104:                                              ; preds = %build_synthetic_proc_id.exit.i
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %0)
  br label %tgt_to_tm.exit

tgt_to_tm.exit:                                   ; preds = %build_synthetic_proc_id.exit.i, %104
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %53, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %237

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %108 = tail call i32 @tm_get_verbose_level() #22
  %.fr74.i = freeze i32 %108
  %109 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #22
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @hwloc_topology_set_xml(ptr noundef %110, ptr noundef %0) #22
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = icmp sgt i32 %.fr74.i, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.27, ptr noundef %0) #27
  br label %118

118:                                              ; preds = %115, %113
  call void @exit(i32 noundef -1) #25
  unreachable

119:                                              ; preds = %107
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %120, i32 noundef 2) #22
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @hwloc_topology_load(ptr noundef %122) #22
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = icmp sgt i32 %.fr74.i, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.28, ptr noundef %0) #27
  br label %130

130:                                              ; preds = %127, %125
  call void @exit(i32 noundef -1) #25
  unreachable

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @hwloc_topology_get_depth(ptr noundef %132) #23
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %131
  %135 = add nsw i32 %133, -2
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i.i
  %.01823.i.i = phi i32 [ %149, %._crit_edge.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %136 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %132, i32 noundef %.01823.i.i) #23
  %137 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %132, i32 noundef %.01823.i.i, i32 noundef 0) #23
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %136, 1
  br i1 %140, label %hwloc_get_next_obj_by_depth.exit.i.i, label %._crit_edge.i.i

141:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i.i
  %142 = add nuw nsw i32 %.01921.i.i, 1
  %exitcond.not.i.i13 = icmp eq i32 %142, %136
  br i1 %exitcond.not.i.i13, label %._crit_edge.i.i, label %hwloc_get_next_obj_by_depth.exit.i.i, !llvm.loop !4

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %.lr.ph.i.i11, %141
  %.01722.i.i = phi ptr [ %146, %141 ], [ %137, %.lr.ph.i.i11 ]
  %.01921.i.i = phi i32 [ %142, %141 ], [ 1, %.lr.ph.i.i11 ]
  %143 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 48
  %144 = load i32, ptr %143, align 8
  %.not7.i.i.i = icmp eq i32 %144, %.01823.i.i
  call void @llvm.assume(i1 %.not7.i.i.i)
  %145 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load i32, ptr %147, align 8
  %.not.i.i12 = icmp eq i32 %148, %139
  br i1 %.not.i.i12, label %141, label %symetric.exit.i

._crit_edge.i.i:                                  ; preds = %141, %.lr.ph.i.i11
  %149 = add nuw nsw i32 %.01823.i.i, 1
  %exitcond26.not.i.i = icmp eq i32 %.01823.i.i, %135
  br i1 %exitcond26.not.i.i, label %.loopexit.i, label %.lr.ph.i.i11, !llvm.loop !6

symetric.exit.i:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i.i
  %150 = icmp sgt i32 %.fr74.i, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %symetric.exit.i
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.29, ptr noundef %0) #27
  br label %154

154:                                              ; preds = %151, %symetric.exit.i
  call void @exit(i32 noundef -1) #25
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %131
  %155 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 84
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %133, ptr %159, align 8
  %160 = sext i32 %133 to i64
  %161 = shl nsw i64 %160, 3
  %162 = call noalias ptr @malloc(i64 noundef %161) #26
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %162, ptr %163, align 8
  %164 = shl nsw i64 %160, 2
  %165 = call noalias ptr @malloc(i64 noundef %164) #26
  store ptr %165, ptr %155, align 8
  %166 = icmp sgt i32 %.fr74.i, 4
  br i1 %166, label %167, label %169

167:                                              ; preds = %.loopexit.i
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %133)
  br label %169

169:                                              ; preds = %167, %.loopexit.i
  %.not.i4 = icmp eq i32 %133, 0
  br i1 %.not.i4, label %._crit_edge.thread.i10, label %.lr.ph.i5

._crit_edge.thread.i10:                           ; preds = %169
  %170 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 8) #29
  br label %._crit_edge73.i

.lr.ph.i5:                                        ; preds = %169
  %171 = icmp sgt i32 %.fr74.i, 5
  %172 = add i32 %133, -1
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %176 = zext i32 %172 to i64
  %wide.trip.count80.i = zext i32 %133 to i64
  br i1 %171, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i5, %199
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %199 ], [ 0, %.lr.ph.i5 ]
  %177 = load ptr, ptr %3, align 8
  %178 = trunc nuw i64 %indvars.iv77.i to i32
  %179 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %177, i32 noundef %178) #23
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv77.i
  store i64 %180, ptr %181, align 8
  %182 = shl nuw nsw i64 %180, 3
  %183 = call noalias ptr @malloc(i64 noundef %182) #26
  %184 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %177, i32 noundef %178, i32 noundef 0) #23
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = add i32 %179, -1
  %187 = call i32 @hwloc_get_closest_objs(ptr noundef %177, ptr noundef %184, ptr noundef nonnull %185, i32 noundef %186) #22
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 104
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv77.i
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %165, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %190, i32 noundef %179, i32 noundef %192)
  %194 = icmp eq i64 %indvars.iv77.i, %176
  br i1 %194, label %195, label %199

195:                                              ; preds = %.lr.ph.split.us.i
  store i32 %179, ptr %157, align 8
  store i32 %179, ptr %173, align 8
  %196 = shl nuw nsw i64 %180, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #26
  store ptr %197, ptr %174, align 8
  %198 = call noalias ptr @malloc(i64 noundef %196) #26
  store ptr %198, ptr %175, align 8
  call fastcc void @build_process_tab_id(ptr noundef nonnull %155, ptr noundef nonnull %183, ptr noundef %0)
  br label %199

199:                                              ; preds = %195, %.lr.ph.split.us.i
  call void @free(ptr noundef nonnull %183) #22
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %._crit_edge.i9, label %.lr.ph.split.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i5, %220
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %220 ], [ 0, %.lr.ph.i5 ]
  %200 = load ptr, ptr %3, align 8
  %201 = trunc nuw i64 %indvars.iv.i6 to i32
  %202 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %200, i32 noundef %201) #23
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv.i6
  store i64 %203, ptr %204, align 8
  %205 = shl nuw nsw i64 %203, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #26
  %207 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %200, i32 noundef %201, i32 noundef 0) #23
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = add i32 %202, -1
  %210 = call i32 @hwloc_get_closest_objs(ptr noundef %200, ptr noundef %207, ptr noundef nonnull %208, i32 noundef %209) #22
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i6
  store i32 %213, ptr %214, align 4
  %215 = icmp eq i64 %indvars.iv.i6, %176
  br i1 %215, label %216, label %220

216:                                              ; preds = %.lr.ph.split.i
  store i32 %202, ptr %157, align 8
  store i32 %202, ptr %173, align 8
  %217 = shl nuw nsw i64 %203, 2
  %218 = call noalias ptr @malloc(i64 noundef %217) #26
  store ptr %218, ptr %174, align 8
  %219 = call noalias ptr @malloc(i64 noundef %217) #26
  store ptr %219, ptr %175, align 8
  call fastcc void @build_process_tab_id(ptr noundef nonnull %155, ptr noundef nonnull %206, ptr noundef %0)
  br label %220

220:                                              ; preds = %216, %.lr.ph.split.i
  call void @free(ptr noundef nonnull %206) #22
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count80.i
  br i1 %exitcond.not.i8, label %._crit_edge.i9, label %.lr.ph.split.i, !llvm.loop !16

._crit_edge.i9:                                   ; preds = %220, %199
  %221 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 8) #29
  %222 = icmp sgt i32 %133, 0
  br i1 %222, label %.lr.ph72.preheader.i, label %._crit_edge73.i

.lr.ph72.preheader.i:                             ; preds = %._crit_edge.i9
  %223 = shl nuw nsw i64 %wide.trip.count80.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr nonnull align 16 @__const.link_cost.tab, i64 %223, i1 false)
  br label %._crit_edge73.i

._crit_edge73.i:                                  ; preds = %.lr.ph72.preheader.i, %._crit_edge.i9, %._crit_edge.thread.i10
  %224 = phi ptr [ %170, %._crit_edge.thread.i10 ], [ %221, %.lr.ph72.preheader.i ], [ %221, %._crit_edge.i9 ]
  %225 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %226) #22
  %227 = call i32 @tm_get_verbose_level() #22
  %228 = icmp ugt i32 %227, 4
  br i1 %228, label %229, label %hwloc_to_tm.exit

229:                                              ; preds = %._crit_edge73.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %hwloc_to_tm.exit

hwloc_to_tm.exit:                                 ; preds = %._crit_edge73.i, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %237

230:                                              ; preds = %2
  %231 = tail call i32 @tm_get_verbose_level() #22
  %232 = icmp ugt i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.2, i32 noundef %1) #27
  br label %236

236:                                              ; preds = %233, %230
  tail call void @exit(i32 noundef -1) #25
  unreachable

237:                                              ; preds = %hwloc_to_tm.exit, %tgt_to_tm.exit
  %.0 = phi ptr [ %155, %hwloc_to_tm.exit ], [ %42, %tgt_to_tm.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @tm_display_topology(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8, i32 noundef %7)
  %putchar24 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i64, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %.not35 = icmp ult i64 %21, %23
  br i1 %.not35, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.lr.ph29, %25
  %.027 = phi i64 [ 0, %.lr.ph29 ], [ %30, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %.027
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %28)
  %30 = add nuw i64 %.027, 1
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = udiv i64 %36, %38
  %40 = icmp ult i64 %30, %39
  br i1 %40, label %25, label %._crit_edge30, !llvm.loop !18

._crit_edge30:                                    ; preds = %25, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %55, label %43

43:                                               ; preds = %._crit_edge30
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %43, %.lr.ph33
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph33 ], [ 0, %43 ]
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv37
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %50)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %52 = load i32, ptr %45, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next38, %53
  br i1 %54, label %.lr.ph33, label %._crit_edge34, !llvm.loop !19

._crit_edge34:                                    ; preds = %.lr.ph33, %43
  %putchar23 = tail call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %._crit_edge34, %._crit_edge30
  %56 = load i32, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %61)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define hidden void @tm_display_arity(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  br label %17

16:                                               ; preds = %6
  %putchar8 = tail call i32 @putchar(i32 58)
  br label %17

17:                                               ; preds = %12, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %17, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 2) i32 @tm_int_cmp_inc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tm_topology_set_binding_constraints(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef initializes((72, 84)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %1, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %0, i64 %6, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.i.i, label %tm_topology_set_binding_constraints_cpy.exit

.lr.ph.i.i:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = sext i32 %11 to i64
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %tm_topology_set_binding_constraints_cpy.exit, label %16, !llvm.loop !21

16:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr i64, ptr %18, i64 %14
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @tm_in_tab(ptr noundef %17, i32 noundef %22, i32 noundef %25) #22
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %15

27:                                               ; preds = %16
  %28 = tail call i32 @tm_get_verbose_level() #22
  %.not13.i.i = icmp eq i32 %28, 0
  br i1 %.not13.i.i, label %tm_topology_set_binding_constraints_cpy.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.32, i32 noundef %33) #27
  br label %tm_topology_set_binding_constraints_cpy.exit

tm_topology_set_binding_constraints_cpy.exit:     ; preds = %15, %3, %27, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ 0, %27 ], [ 1, %3 ], [ 1, %15 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tm_topology_add_binding_constraints(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = alloca [1000000 x i8], align 16
  %4 = tail call i32 @tm_get_verbose_level() #22
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %10, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.13, ptr noundef %0) #27
  br label %10

10:                                               ; preds = %7, %6
  tail call void @exit(i32 noundef -1) #25
  unreachable

11:                                               ; preds = %2
  %12 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000000, ptr noundef nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 0, ptr %3, align 16
  br label %15

15:                                               ; preds = %14, %11
  %16 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.14) #22
  %.not5064 = icmp eq ptr %16, null
  br i1 %.not5064, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %17 = phi ptr [ %28, %27 ], [ %16, %15 ]
  %.065 = phi i32 [ %.1, %27 ], [ 0, %15 ]
  %18 = load i8, ptr %17, align 1
  %.not58 = icmp eq i8 %18, 10
  br i1 %.not58, label %27, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @__ctype_b_loc() #28
  %21 = load ptr, ptr %20, align 8
  %22 = sext i8 %18 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %.not59 = icmp eq i16 %25, 0
  %.not60 = icmp ne i8 %18, 0
  %or.cond.not = and i1 %.not60, %.not59
  %26 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %.065, %26
  br label %27

27:                                               ; preds = %19, %.lr.ph
  %.1 = phi i32 [ %.065, %.lr.ph ], [ %spec.select, %19 ]
  %28 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #22
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %27, %15
  %.0.lcssa = phi i32 [ 0, %15 ], [ %.1, %27 ]
  %29 = sext i32 %.0.lcssa to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #26
  call void @rewind(ptr noundef nonnull %5)
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000000, ptr noundef nonnull %5)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %._crit_edge
  store i8 0, ptr %3, align 16
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = call i32 @fclose(ptr noundef nonnull %5)
  %37 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.14) #22
  %.not5166 = icmp eq ptr %37, null
  br i1 %.not5166, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %35, %59
  %38 = phi ptr [ %60, %59 ], [ %37, %35 ]
  %.04067 = phi i32 [ %.141, %59 ], [ 0, %35 ]
  %39 = load i8, ptr %38, align 1
  %.not54 = icmp eq i8 %39, 10
  br i1 %.not54, label %59, label %40

40:                                               ; preds = %.lr.ph69
  %41 = tail call ptr @__ctype_b_loc() #28
  %42 = load ptr, ptr %41, align 8
  %43 = sext i8 %39 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not55 = icmp ne i16 %46, 0
  %.not56 = icmp eq i8 %39, 0
  %or.cond61 = or i1 %.not56, %.not55
  br i1 %or.cond61, label %59, label %47

47:                                               ; preds = %40
  %48 = icmp slt i32 %.04067, %.0.lcssa
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = call i32 @atoi(ptr noundef nonnull %38) #23
  %51 = sext i32 %.04067 to i64
  %52 = getelementptr inbounds i32, ptr %31, i64 %51
  store i32 %50, ptr %52, align 4
  %53 = add nsw i32 %.04067, 1
  br label %59

54:                                               ; preds = %47
  %.not57 = icmp eq i32 %4, 0
  br i1 %.not57, label %58, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.15, i32 noundef %.0.lcssa, ptr noundef %0) #27
  br label %58

58:                                               ; preds = %55, %54
  call void @exit(i32 noundef -1) #25
  unreachable

59:                                               ; preds = %49, %40, %.lr.ph69
  %.141 = phi i32 [ %.04067, %40 ], [ %53, %49 ], [ %.04067, %.lr.ph69 ]
  %60 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #22
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %._crit_edge70, label %.lr.ph69, !llvm.loop !23

._crit_edge70:                                    ; preds = %59, %35
  %.040.lcssa = phi i32 [ 0, %35 ], [ %.141, %59 ]
  %.not52 = icmp eq i32 %.040.lcssa, %.0.lcssa
  br i1 %.not52, label %66, label %61

61:                                               ; preds = %._crit_edge70
  %.not53 = icmp eq i32 %4, 0
  br i1 %.not53, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.16, i32 noundef %.040.lcssa, i32 noundef %.0.lcssa) #27
  br label %65

65:                                               ; preds = %62, %61
  call void @exit(i32 noundef -1) #25
  unreachable

66:                                               ; preds = %._crit_edge70
  call void @qsort(ptr noundef %31, i64 noundef %29, i64 noundef 4, ptr noundef nonnull @tm_int_cmp_inc) #22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %.0.lcssa, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %31, ptr %68, align 8
  %69 = icmp sgt i32 %.0.lcssa, 0
  br i1 %69, label %.lr.ph.i.i, label %tm_topology_set_binding_constraints_cpy.exit

.lr.ph.i.i:                                       ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = sext i32 %71 to i64
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %tm_topology_set_binding_constraints_cpy.exit, label %76, !llvm.loop !21

76:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %77 = load ptr, ptr %72, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr i64, ptr %78, i64 %74
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i.i
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @tm_in_tab(ptr noundef %77, i32 noundef %82, i32 noundef %85) #22
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %87, label %75

87:                                               ; preds = %76
  %88 = call i32 @tm_get_verbose_level() #22
  %.not13.i.i = icmp eq i32 %88, 0
  br i1 %.not13.i.i, label %tm_topology_set_binding_constraints_cpy.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i.i
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.32, i32 noundef %93) #27
  br label %tm_topology_set_binding_constraints_cpy.exit

tm_topology_set_binding_constraints_cpy.exit:     ; preds = %75, %66, %87, %89
  %.0.i.i = phi i32 [ 0, %89 ], [ 0, %87 ], [ 1, %66 ], [ 1, %75 ]
  ret i32 %.0.i.i
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden void @tm_optimize_topology(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tm_get_verbose_level() #22
  %6 = icmp ugt i32 %5, 5
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %tm_display_arity.exit

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %13

13:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %16)
  %18 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %21)
  br label %24

23:                                               ; preds = %13
  %putchar8.i = tail call i32 @putchar(i32 58)
  br label %24

24:                                               ; preds = %23, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %13, label %tm_display_arity.exit, !llvm.loop !20

tm_display_arity.exit:                            ; preds = %24, %7
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %tm_display_arity.exit, %1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %33, i1 false)
  %36 = tail call i32 @tm_get_verbose_level() #22
  %37 = load i32, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr i64, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %36, 4
  br i1 %45, label %46, label %topology_numbering_cpy.exit

46:                                               ; preds = %28
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %44)
  br label %topology_numbering_cpy.exit

topology_numbering_cpy.exit:                      ; preds = %28, %46
  %sext = shl i64 %43, 32
  %48 = ashr exact i64 %sext, 30
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #26
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 %48, i1 false)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not.i20 = icmp eq ptr %56, null
  br i1 %.not.i20, label %topology_constraints_cpy.exit, label %57

57:                                               ; preds = %topology_numbering_cpy.exit
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr nonnull align 4 %56, i64 %59, i1 false)
  br label %topology_constraints_cpy.exit

topology_constraints_cpy.exit:                    ; preds = %topology_numbering_cpy.exit, %57
  %.037 = phi ptr [ %60, %57 ], [ null, %topology_numbering_cpy.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #26
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 %64, i1 false)
  %68 = add nsw i32 %31, -2
  call fastcc void @optimize_arity(ptr noundef %2, ptr noundef %4, ptr noundef %3, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %3, align 4
  %71 = tail call ptr @tm_build_synthetic_topology(ptr noundef %69, ptr noundef null, i32 noundef %70, ptr noundef %49, i32 noundef %44)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %.037, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i32 %54, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 84
  store i32 %81, ptr %82, align 4
  br i1 %6, label %83, label %105

83:                                               ; preds = %topology_constraints_cpy.exit
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %90, label %84

84:                                               ; preds = %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %86 = icmp sgt i32 %54, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %84
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds nuw i32, ptr %.037, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %88)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %84
  %putchar = tail call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %._crit_edge, %83
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i22.preheader, label %tm_display_arity.exit27

.lr.ph.i22.preheader:                             ; preds = %90
  %.pre = load ptr, ptr %71, align 8
  %.not.i24 = icmp eq ptr %72, null
  %94 = zext nneg i32 %92 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %103
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %103 ], [ 0, %.lr.ph.i22.preheader ]
  %95 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i23
  %96 = load i32, ptr %95, align 4
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %96)
  br i1 %.not.i24, label %102, label %98

98:                                               ; preds = %.lr.ph.i22
  %99 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv.i23
  %100 = load double, ptr %99, align 8
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %100)
  br label %103

102:                                              ; preds = %.lr.ph.i22
  %putchar8.i26 = tail call i32 @putchar(i32 58)
  br label %103

103:                                              ; preds = %102, %98
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %104 = icmp samesign ult i64 %indvars.iv.next.i25, %94
  br i1 %104, label %.lr.ph.i22, label %tm_display_arity.exit27, !llvm.loop !20

tm_display_arity.exit27:                          ; preds = %103, %90
  %putchar.i21 = tail call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %tm_display_arity.exit27, %topology_constraints_cpy.exit
  tail call void @free(ptr noundef %69) #22
  tail call void @free(ptr noundef %49) #22
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  tail call void @free(ptr noundef %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8
  tail call void @free(ptr noundef %110) #22
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %112 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %112) #22
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void @free(ptr noundef %114) #22
  %115 = load ptr, ptr %106, align 8
  tail call void @free(ptr noundef %115) #22
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %117 = load ptr, ptr %116, align 8
  tail call void @free(ptr noundef %117) #22
  tail call void @free(ptr noundef %106) #22
  store ptr %71, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @optimize_arity(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = add nuw i32 %3, 2
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %indvars.iv134 = phi i32 [ %9, %.lr.ph ], [ %indvars.iv.next135, %tailrecurse ]
  %.tr98104 = phi i32 [ %3, %.lr.ph ], [ %96, %tailrecurse ]
  %11 = zext nneg i32 %.tr98104 to i64
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = icmp sgt i32 %13, 3
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %54

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  store ptr %22, ptr %5, align 8
  %23 = shl nsw i64 %20, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  store ptr %24, ptr %6, align 8
  %.not177 = icmp eq i32 %.tr98104, 0
  %.pre162 = load ptr, ptr %1, align 8
  %.pre163.pre = load ptr, ptr %0, align 8
  br i1 %.not177, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %17, %.lr.ph113
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph113 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i32, ptr %.pre163.pre, i64 %indvars.iv142
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv142
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw double, ptr %.pre162, i64 %indvars.iv142
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv142
  store double %29, ptr %30, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next143, %11
  br i1 %exitcond149.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !25

._crit_edge114:                                   ; preds = %.lr.ph113, %17
  %31 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw double, ptr %.pre162, i64 %11
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %24, i64 %11
  store double %33, ptr %34, align 8
  %35 = udiv i32 %13, 3
  %36 = add nuw nsw i32 %.tr98104, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %22, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load double, ptr %32, align 8
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %37
  store double %39, ptr %40, align 8
  %41 = add nuw nsw i32 %.tr98104, 2
  %.not164 = icmp sgt i32 %41, %18
  br i1 %.not164, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %._crit_edge114
  %42 = sext i32 %indvars.iv134 to i64
  br label %43

43:                                               ; preds = %.lr.ph117, %43
  %indvars.iv156 = phi i64 [ %42, %.lr.ph117 ], [ %indvars.iv.next157, %43 ]
  %44 = add nsw i64 %indvars.iv156, -1
  %45 = getelementptr inbounds i32, ptr %.pre163.pre, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv156
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds double, ptr %.pre162, i64 %44
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv156
  store double %49, ptr %50, align 8
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %lftr.wideiv159 = trunc i64 %indvars.iv.next157 to i32
  %exitcond160.not = icmp eq i32 %19, %lftr.wideiv159
  br i1 %exitcond160.not, label %._crit_edge118, label %43, !llvm.loop !26

._crit_edge118:                                   ; preds = %43, %._crit_edge114
  tail call void @free(ptr noundef %.pre163.pre) #22
  %51 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %51) #22
  %52 = load i32, ptr %38, align 4
  %53 = icmp eq i32 %52, 3
  %.tr98104.lcssa. = select i1 %53, i32 %.tr98104, i32 %36
  br label %.loopexit.sink.split

54:                                               ; preds = %10
  %55 = and i32 %13, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp sgt i32 %13, 2
  %or.cond3 = and i1 %57, %56
  br i1 %or.cond3, label %58, label %tailrecurse

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #26
  store ptr %63, ptr %5, align 8
  %64 = shl nsw i64 %61, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #26
  store ptr %65, ptr %6, align 8
  %66 = icmp sgt i32 %.tr98104, 0
  %.pre = load ptr, ptr %1, align 8
  %.pre161.pre = load ptr, ptr %0, align 8
  br i1 %66, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %58, %.lr.ph106
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph106 ], [ 0, %58 ]
  %67 = getelementptr inbounds nuw i32, ptr %.pre161.pre, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw double, ptr %.pre, i64 %indvars.iv
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double %71, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph106, %58
  %73 = getelementptr inbounds nuw i32, ptr %63, i64 %11
  store i32 2, ptr %73, align 4
  %74 = getelementptr inbounds nuw double, ptr %.pre, i64 %11
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw double, ptr %65, i64 %11
  store double %75, ptr %76, align 8
  %77 = lshr exact i32 %13, 1
  %78 = add nuw nsw i32 %.tr98104, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %63, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = load double, ptr %74, align 8
  %82 = getelementptr inbounds nuw double, ptr %65, i64 %79
  store double %81, ptr %82, align 8
  %83 = add nuw nsw i32 %.tr98104, 2
  %.not = icmp sgt i32 %83, %59
  br i1 %.not, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge
  %84 = sext i32 %indvars.iv134 to i64
  br label %85

85:                                               ; preds = %.lr.ph109, %85
  %indvars.iv138 = phi i64 [ %84, %.lr.ph109 ], [ %indvars.iv.next139, %85 ]
  %86 = add nsw i64 %indvars.iv138, -1
  %87 = getelementptr inbounds i32, ptr %.pre161.pre, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv138
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds double, ptr %.pre, i64 %86
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv138
  store double %91, ptr %92, align 8
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next139 to i32
  %exitcond141.not = icmp eq i32 %60, %lftr.wideiv
  br i1 %exitcond141.not, label %._crit_edge110, label %85, !llvm.loop !28

._crit_edge110:                                   ; preds = %85, %._crit_edge
  tail call void @free(ptr noundef %.pre161.pre) #22
  %93 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %93) #22
  %94 = load i32, ptr %80, align 4
  %95 = icmp eq i32 %94, 2
  %.tr98104.lcssa170. = select i1 %95, i32 %.tr98104, i32 %78
  br label %.loopexit.sink.split

tailrecurse:                                      ; preds = %54
  %96 = add nsw i32 %.tr98104, -1
  %97 = icmp slt i32 %.tr98104, 1
  %indvars.iv.next135 = add i32 %indvars.iv134, -1
  br i1 %97, label %.loopexit, label %10

.loopexit.sink.split:                             ; preds = %._crit_edge118, %._crit_edge110
  %.sink174.sink = phi i32 [ %.tr98104.lcssa170., %._crit_edge110 ], [ %.tr98104.lcssa., %._crit_edge118 ]
  call fastcc void @optimize_arity(ptr noundef %5, ptr noundef %6, ptr noundef %2, i32 noundef %.sink174.sink)
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %0, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.sink.split, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @tm_build_synthetic_topology(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  store ptr %13, ptr %6, align 8
  %14 = shl nsw i64 %11, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %.not = icmp ne ptr %1, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %0, i64 %12, i1 false)
  br label %19

17:                                               ; preds = %5
  %18 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %0, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %.thread, %17
  %20 = phi ptr [ null, %.thread ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %19
  %23 = add nsw i32 %2, -1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = zext nneg i32 %23 to i64
  %wide.trip.count78 = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph70, %.loopexit66
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %.loopexit66 ]
  %.069 = phi i32 [ 1, %.lr.ph70 ], [ %50, %.loopexit66 ]
  %29 = sext i32 %.069 to i64
  %30 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv75
  store i64 %29, ptr %30, align 8
  %31 = icmp eq i64 %indvars.iv75, %27
  br i1 %31, label %32, label %.loopexit66

32:                                               ; preds = %28
  %33 = shl nsw i64 %29, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  store ptr %34, ptr %24, align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #26
  store ptr %35, ptr %25, align 8
  store i32 %.069, ptr %7, align 8
  store i32 %.069, ptr %26, align 8
  %36 = icmp sgt i32 %.069, 0
  br i1 %36, label %.lr.ph, label %.loopexit66

.lr.ph:                                           ; preds = %32
  %wide.trip.count = zext nneg i32 %.069 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = srem i32 %38, %4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %38, %39
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  store i32 %38, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit66, label %37, !llvm.loop !29

.loopexit66:                                      ; preds = %37, %32, %28
  %48 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv75
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %.069
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %28, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit66, %19
  %51 = icmp sgt i32 %2, 1
  %or.cond = and i1 %.not, %51
  br i1 %or.cond, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %._crit_edge
  %52 = add nsw i32 %2, -2
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr i8, ptr %20, i64 %54
  %scevgep = getelementptr i8, ptr %55, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %56

56:                                               ; preds = %.lr.ph73, %56
  %store_forwarded = phi double [ %load_initial, %.lr.ph73 ], [ %59, %56 ]
  %indvars.iv80 = phi i64 [ %53, %.lr.ph73 ], [ %indvars.iv.next81, %56 ]
  %57 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv80
  %58 = load double, ptr %57, align 8
  %59 = fadd double %store_forwarded, %58
  store double %59, ptr %57, align 8
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %.not83 = icmp eq i64 %indvars.iv80, 0
  br i1 %.not83, label %.loopexit, label %56, !llvm.loop !31

.loopexit:                                        ; preds = %56, %._crit_edge
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define hidden void @tm_enable_oversubscribing(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr @realloc(ptr noundef %8, i64 noundef %10) #30
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @realloc(ptr noundef %13, i64 noundef %16) #30
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #30
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %24, align 4
  %25 = load i32, ptr %5, align 8
  %26 = add nsw i32 %25, -2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %1, %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %27
  store i32 %1, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %27
  store double 0.000000e+00, ptr %35, align 8
  %36 = sext i32 %31 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #26
  %39 = tail call noalias ptr @malloc(i64 noundef %37) #26
  %40 = load ptr, ptr %18, align 8
  %41 = sext i32 %25 to i64
  %42 = getelementptr i64, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  store i64 %36, ptr %43, align 8
  %44 = icmp sgt i32 %31, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = udiv i32 %48, %1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %39, i64 %54
  store i32 %48, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !32

._crit_edge:                                      ; preds = %47, %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %46) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #22
  store ptr %38, ptr %56, align 8
  store ptr %39, ptr %57, align 8
  br label %59

59:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #18

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tm_in_tab(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(1) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
