; ModuleID = 'bench/wireshark/original/tap-protohierstat.ll'
source_filename = "bench/wireshark/original/tap-protohierstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@pc_proto_id = hidden local_unnamed_addr global i32 -1, align 4
@protohierstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @protohierstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"io,phs\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"io,phs,%n\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"invalid \22-z io,phs[,<filter>]\22 argument\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Couldn't register io,phs tap: %s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Filter: %s\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%-40s frames:%u bytes:%lu\0A\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Protocol Hierarchy Statistics\00", align 1
@str.2 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @new_phs_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #10
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %12, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @free_phs(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %6, label %5

5:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %6
  tail call void @free_phs(ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  tail call void @free_phs(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  tail call void @g_free(ptr noundef nonnull %0) #10
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @protohierstat_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit60, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %.loopexit60, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %12

12:                                               ; preds = %.preheader59, %85
  %.04465 = phi ptr [ %10, %.preheader59 ], [ %87, %85 ]
  %.04664 = phi ptr [ %0, %.preheader59 ], [ %.147, %85 ]
  %13 = getelementptr inbounds nuw i8, ptr %.04465, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @pc_proto_id, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %85, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.04664, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.lr.ph

24:                                               ; preds = %20
  store i32 %17, ptr %21, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.04664, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.04664, i64 48
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.04664, i64 56
  store i64 %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %.04664, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04664, i64 8
  store ptr %35, ptr %42, align 8
  br label %85

.lr.ph:                                           ; preds = %20, %46
  %.04563 = phi ptr [ %47, %46 ], [ %.04664, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %17
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %.04563, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %46, %.critedge
  %.1 = phi ptr [ %48, %.critedge ], [ %.04664, %46 ]
  %48 = load ptr, ptr %.1, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %49, label %.critedge, !llvm.loop !7

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %.04664, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 0, ptr %58, align 8
  store ptr %52, ptr %.1, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %55, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %56, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %49
  %.2 = phi ptr [ %52, %49 ], [ %.04563, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not58 = icmp eq ptr %76, null
  br i1 %.not58, label %77, label %85

77:                                               ; preds = %.loopexit
  %78 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %.2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i64 0, ptr %84, align 8
  store ptr %78, ptr %75, align 8
  br label %85

85:                                               ; preds = %.loopexit, %77, %12, %24
  %.147 = phi ptr [ %.04664, %12 ], [ %35, %24 ], [ %78, %77 ], [ %76, %.loopexit ]
  %86 = getelementptr inbounds nuw i8, ptr %.04465, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not55 = icmp eq ptr %87, null
  br i1 %.not55, label %.loopexit60, label %12, !llvm.loop !8

.loopexit60:                                      ; preds = %85, %9, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %6 ], [ 0, %9 ], [ 1, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_protohierstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @protohierstat_ui, ptr noundef null) #10
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @protohierstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %0) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  br label %15

14:                                               ; preds = %6
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2) #10
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %11, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %11 ], [ null, %9 ]
  %16 = call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.3) #10
  store i32 %16, ptr @pc_proto_id, align 4
  %17 = call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #9
  %.not.i = icmp eq ptr %.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br i1 %.not.i, label %new_phs_t.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull %.0) #10
  store ptr %20, ptr %19, align 8
  br label %new_phs_t.exit

new_phs_t.exit:                                   ; preds = %15, %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 0, ptr %24, align 8
  %25 = call ptr @register_tap_listener(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef %.0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @protohierstat_packet, ptr noundef nonnull @protohierstat_draw, ptr noundef null) #10
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %29, label %26

26:                                               ; preds = %new_phs_t.exit
  call void @free_phs(ptr noundef nonnull %17)
  %27 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %27) #10
  %28 = call ptr @g_string_free(ptr noundef nonnull %25, i32 noundef 1) #10
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; preds = %new_phs_t.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @protohierstat_draw(ptr noundef %0) #6 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.10, ptr %3
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %spec.select)
  tail call fastcc void @phs_draw(ptr noundef %0, i32 noundef 0)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @phs_draw(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [80 x i8], align 16
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %4 = icmp sgt i32 %1, 0
  %5 = add i32 %1, 1
  br i1 %4, label %.lr.ph26.split.us, label %.lr.ph26.split

.lr.ph26.split.us:                                ; preds = %.lr.ph26, %..loopexit_crit_edge.us
  %.02025.us = phi ptr [ %35, %..loopexit_crit_edge.us ], [ %0, %.lr.ph26 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02025.us, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph26.split.us
  store i8 0, ptr %3, align 16
  br label %9

9:                                                ; preds = %.lr.ph.us, %14
  %.023.us = phi i32 [ 0, %.lr.ph.us ], [ %16, %14 ]
  %.01922.us = phi i32 [ 0, %.lr.ph.us ], [ %17, %14 ]
  %exitcond = icmp eq i32 %.01922.us, 16
  %10 = sext i32 %.023.us to i64
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = sub i32 80, %.023.us
  %13 = sext i32 %12 to i64
  br i1 %exitcond, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str.12) #10
  %16 = add i32 %15, %.023.us
  %17 = add nuw nsw i32 %.01922.us, 1
  %exitcond30.not = icmp eq i32 %17, %1
  br i1 %exitcond30.not, label %..loopexit_crit_edge.us, label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str.11) #10
  %20 = add i32 %19, %.023.us
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %14, %18
  %.1.us = phi i32 [ %20, %18 ], [ %16, %14 ]
  %21 = sext i32 %.1.us to i64
  %22 = getelementptr i8, ptr %3, i64 %21
  %23 = sub i32 80, %.1.us
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.02025.us, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @.str.13, ptr noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %.02025.us, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.02025.us, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %3, i32 noundef %29, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.02025.us, i64 8
  %34 = load ptr, ptr %33, align 8
  call fastcc void @phs_draw(ptr noundef %34, i32 noundef %5)
  %35 = load ptr, ptr %.02025.us, align 8
  %.not.us = icmp eq ptr %35, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph26.split.us, !llvm.loop !10

.lr.ph26.split:                                   ; preds = %.lr.ph26, %.loopexit
  %.02025 = phi ptr [ %49, %.loopexit ], [ %0, %.lr.ph26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02025, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26.split
  store i8 0, ptr %3, align 16
  %39 = getelementptr inbounds nuw i8, ptr %.02025, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.13, ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %.02025, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.02025, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %3, i32 noundef %43, i64 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %.02025, i64 8
  %48 = load ptr, ptr %47, align 8
  call fastcc void @phs_draw(ptr noundef %48, i32 noundef %5)
  %49 = load ptr, ptr %.02025, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph26.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph26.split, %..loopexit_crit_edge.us, %.lr.ph26.split.us, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
