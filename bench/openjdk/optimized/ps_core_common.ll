; ModuleID = 'bench/openjdk/original/ps_core_common.ll'
source_filename = "bench/openjdk/original/ps_core_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDSFileMapHeaderBase = type { %struct.GenericCDSFileMapHeader, [4 x %struct.CDSFileMapRegion] }
%struct.GenericCDSFileMapHeader = type { i32, i32, i32, i32, i32, i32 }
%struct.CDSFileMapRegion = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [57 x i8] c"can't locate map_info at 0x%lx, trying class share maps\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"located map_info at 0x%lx from class share maps\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't locate map_info at 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/libjvm.so\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UseSharedSpaces\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't lookup 'UseSharedSpaces' symbol\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"can't read the value of 'UseSharedSpaces' symbol\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"UseSharedSpaces is false, assuming -Xshare:off!\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SharedBaseAddress\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"can't lookup 'SharedBaseAddress' flag\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"can't read the value of 'SharedBaseAddress' flag\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"_ZN9CDSConfig20_static_archive_pathE\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"can't lookup shared archive path symbol\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"can't read shared archive path pointer (%p)\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"can't read shared archive path value (%p) (%p)\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"looking for %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"can't open %s!\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"opened %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"can't read shared archive file map header from %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"%s has bad shared archive file magic number 0x%x, expecting 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"%s has wrong shared archive file version %d, expecting %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"added a share archive map [%d] at 0x%lx (size 0x%lx bytes)\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"can't allocate memory for map_info\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @core_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef %5) #8
  %.pre.i = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre.i, %7 ], [ %3, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @close(i32 noundef %12) #8
  %.pre24.i = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %.pre24.i, %14 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @close(i32 noundef %19) #8
  %.pre25.i = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %.pre25.i, %21 ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @close(i32 noundef %26) #8
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.021.i = load ptr, ptr %31, align 8
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %close_files.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %41
  %.023.i = phi ptr [ %.0.i, %41 ], [ %.021.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4424
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not20.i = icmp eq i32 %33, %38
  br i1 %.not20.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @close(i32 noundef %33) #8
  br label %41

41:                                               ; preds = %39, %35, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4432
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %close_files.exit, label %.lr.ph.i, !llvm.loop !6

close_files.exit:                                 ; preds = %41, %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not15.i = icmp eq ptr %45, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %close_files.exit, %.lr.ph.i4
  %.016.i = phi ptr [ %47, %.lr.ph.i4 ], [ %45, %close_files.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef nonnull %.016.i) #8
  %.not.i5 = icmp eq ptr %47, null
  br i1 %.not.i5, label %._crit_edge.loopexit.i, label %.lr.ph.i4, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i4
  %.pre.i6 = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %close_files.exit
  %48 = phi ptr [ %.pre.i6, %._crit_edge.loopexit.i ], [ %43, %close_files.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %52, label %51

51:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %50) #8
  %.pre22.i = load ptr, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %._crit_edge.i
  %53 = phi ptr [ %.pre22.i, %51 ], [ %48, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not1417.i = icmp eq ptr %55, null
  br i1 %.not1417.i, label %destroy_map_info.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %52, %.lr.ph20.i
  %.118.i = phi ptr [ %57, %.lr.ph20.i ], [ %55, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.118.i, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef nonnull %.118.i) #8
  %.not14.i = icmp eq ptr %57, null
  br i1 %.not14.i, label %destroy_map_info.exit.loopexit, label %.lr.ph20.i, !llvm.loop !9

destroy_map_info.exit.loopexit:                   ; preds = %.lr.ph20.i
  %.pre = load ptr, ptr %2, align 8
  br label %destroy_map_info.exit

destroy_map_info.exit:                            ; preds = %destroy_map_info.exit.loopexit, %52
  %58 = phi ptr [ %.pre, %destroy_map_info.exit.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %destroy_map_info.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @add_map_info(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %allocate_init_map.exit.thread, label %9

allocate_init_map.exit.thread:                    ; preds = %6
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.22) #8
  br label %23

9:                                                ; preds = %6
  store i32 %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %17, ptr %18, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %allocate_init_map.exit.thread, %9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @core_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03651 = phi i32 [ %..036, %.lr.ph ], [ %8, %2 ]
  %.03850 = phi i32 [ %.038., %.lr.ph ], [ 0, %2 ]
  %12 = add nuw nsw i32 %.03651, %.03850
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %.not48 = icmp ult i64 %1, %18
  %.038. = select i1 %.not48, i32 %.03850, i32 %13
  %..036 = select i1 %.not48, i32 %13, i32 %.03651
  %19 = sub nsw i32 %..036, %.038.
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = zext nneg i32 %.038. to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit
  %.038.lcssa = phi i64 [ %21, %._crit_edge.loopexit ], [ 0, %2 ]
  %.036.lcssa = phi i32 [ %..036, %._crit_edge.loopexit ], [ %8, %2 ]
  %22 = sext i32 %.036.lcssa to i64
  %23 = getelementptr inbounds [8 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %1, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.038.lcssa
  %30 = load ptr, ptr %29, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %28
  %32 = phi i64 [ %.pre60, %28 ], [ %26, %._crit_edge ]
  %.0 = phi ptr [ %30, %28 ], [ %24, %._crit_edge ]
  %.not = icmp ult i64 %1, %32
  br i1 %.not, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  %37 = icmp ult i64 %1, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %33, %31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8
  %cond = icmp eq ptr %40, null
  br i1 %cond, label %.sink.split, label %41

41:                                               ; preds = %38
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str, i64 noundef %1) #8
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %41, %49
  %.154 = phi ptr [ %51, %49 ], [ %40, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %43 = load i64, ptr %42, align 8
  %.not47 = icmp ult i64 %1, %43
  br i1 %.not47, label %49, label %44

44:                                               ; preds = %.lr.ph56
  %45 = getelementptr inbounds nuw i8, ptr %.154, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  %48 = icmp ult i64 %1, %47
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %44, %.lr.ph56
  %50 = getelementptr inbounds nuw i8, ptr %.154, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %.sink.split, label %.lr.ph56, !llvm.loop !11

.sink.split:                                      ; preds = %49, %44, %38
  %.str.2.sink = phi ptr [ @.str.2, %38 ], [ @.str.1, %44 ], [ @.str.2, %49 ]
  %.040.ph = phi ptr [ null, %38 ], [ %.154, %44 ], [ null, %49 ]
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull %.str.2.sink, i64 noundef %1) #8
  br label %52

52:                                               ; preds = %.sink.split, %33
  %.040 = phi ptr [ %.0, %33 ], [ %.040.ph, %.sink.split ]
  ret ptr %.040
}

declare void @print_debug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @read_string(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 32, ptr %5, align 1
  %6 = add i64 %3, -1
  br label %7

7:                                                ; preds = %4, %11
  %.016 = phi i64 [ 0, %4 ], [ %14, %11 ]
  %.01115 = phi i64 [ %1, %4 ], [ %15, %11 ]
  %8 = inttoptr i64 %.01115 to ptr
  %9 = call i32 @ps_pdread(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %5, i64 noundef 1) #8
  %.not12 = icmp eq i32 %9, 0
  %10 = icmp ult i64 %.016, %6
  %or.cond = select i1 %.not12, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 %.016
  store i8 %12, ptr %13, align 1
  %14 = add nuw i64 %.016, 1
  %15 = add i64 %.01115, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %7, !llvm.loop !12

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 %14
  store i8 0, ptr %17, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %16
  %.010 = phi i32 [ 1, %16 ], [ 0, %7 ]
  ret i32 %.010
}

declare i32 @ps_pdread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @init_classsharing_workaround(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.CDSFileMapHeaderBase, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.04887 = load ptr, ptr %7, align 8
  %.not88 = icmp eq ptr %.04887, null
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %91
  %.04889 = phi ptr [ %.048, %91 ], [ %.04887, %1 ]
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.04889, ptr noundef nonnull dereferenceable(1) @.str.3) #10
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %91, label %9

9:                                                ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %10 = tail call i64 @lookup_symbol(ptr noundef %0, ptr noundef nonnull %.04889, ptr noundef nonnull @.str.4) #8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.5) #8
  br label %.loopexit

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = inttoptr i64 %10 to ptr
  %15 = call i32 @ps_pdread(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %4, i64 noundef 1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6) #8
  br label %.loopexit

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.7) #8
  br label %.loopexit

22:                                               ; preds = %18
  %23 = call i64 @lookup_symbol(ptr noundef %0, ptr noundef nonnull %.04889, ptr noundef nonnull @.str.8) #8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.9) #8
  br label %.loopexit

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = inttoptr i64 %23 to ptr
  %28 = call i32 @ps_pdread(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef 8) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.10) #8
  br label %.loopexit

31:                                               ; preds = %26
  %32 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call i64 @lookup_symbol(ptr noundef %0, ptr noundef nonnull %.04889, ptr noundef nonnull @.str.11) #8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.12) #8
  br label %.loopexit

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = inttoptr i64 %33 to ptr
  %38 = call i32 @ps_pdread(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %2, i64 noundef 8) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.13, i64 noundef %33) #8
  br label %.loopexit

41:                                               ; preds = %36
  %42 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %5, align 16
  %43 = call i32 @read_string(ptr noundef %0, i64 noundef %42, ptr noundef nonnull %5, i64 noundef 4096)
  %.not60.not = icmp eq i32 %43, 0
  br i1 %.not60.not, label %44, label %46

44:                                               ; preds = %41
  %45 = inttoptr i64 %42 to ptr
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.14, ptr noundef nonnull %37, ptr noundef %45) #8
  br label %.loopexit

46:                                               ; preds = %41
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #8
  %47 = call i32 @pathmap_open(ptr noundef nonnull %5) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %52, align 4
  br label %.loopexit

53:                                               ; preds = %46
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.17, ptr noundef nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, i8 0, i64 376, i1 false)
  %54 = call i64 @read(i32 noundef %47, ptr noundef nonnull %6, i64 noundef 376) #8
  %.not61 = icmp eq i64 %54, 376
  br i1 %.not61, label %57, label %55

55:                                               ; preds = %53
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  %56 = call i32 @close(i32 noundef %47) #8
  br label %.loopexit

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 8
  %.not62 = icmp eq i32 %58, -267670622
  br i1 %.not62, label %61, label %59

59:                                               ; preds = %57
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i32 noundef %58, i32 noundef -267670622) #8
  %60 = call i32 @close(i32 noundef %47) #8
  br label %.loopexit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i32, ptr %62, align 8
  %.not63 = icmp eq i32 %63, 18
  br i1 %.not63, label %66, label %64

64:                                               ; preds = %61
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %5, i32 noundef %63, i32 noundef 18) #8
  %65 = call i32 @close(i32 noundef %47) #8
  br label %.loopexit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %47, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %71

71:                                               ; preds = %66, %90
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %90 ]
  %72 = getelementptr inbounds nuw [88 x i8], ptr %70, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %90, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4
  %.not65 = icmp eq i32 %77, 0
  br i1 %.not65, label %78, label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i32, ptr %79, align 8
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %32
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %88 = load i64, ptr %87, align 8
  call fastcc void @add_class_share_map_info(ptr noundef %0, i64 noundef %88, i64 noundef %84, i64 noundef %86)
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.21, i32 noundef %89, i64 noundef %84, i64 noundef %86) #8
  br label %90

90:                                               ; preds = %71, %75, %78, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !13

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.04889, i64 4432
  %.048 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %91, %90, %1, %64, %59, %55, %49, %44, %40, %35, %30, %25, %21, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 1, %21 ], [ 0, %25 ], [ 0, %30 ], [ 0, %35 ], [ 0, %40 ], [ 0, %44 ], [ 0, %49 ], [ 0, %55 ], [ 0, %59 ], [ 0, %64 ], [ 1, %1 ], [ 1, %90 ], [ 1, %91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @lookup_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pathmap_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_class_share_map_info(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %allocate_init_map.exit.thread, label %11

allocate_init_map.exit.thread:                    ; preds = %4
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.22) #8
  br label %19

11:                                               ; preds = %4
  store i32 %8, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %17, ptr %18, align 8
  store ptr %9, ptr %16, align 8
  br label %19

19:                                               ; preds = %allocate_init_map.exit.thread, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
