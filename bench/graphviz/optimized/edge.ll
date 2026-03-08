; ModuleID = 'bench/graphviz/original/edge.ll'
source_filename = "bench/graphviz/original/edge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@Ag_mainedge_seq_disc = local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 40, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_subedge_seq_disc = local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_mainedge_id_disc = local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@Ag_subedge_id_disc = local_unnamed_addr global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@AgDataRecName = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agfstout(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %12

agsubrep.exit:                                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @node_set_find(ptr noundef %8, i64 noundef %10) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %13 = phi ptr [ %6, %agsubrep.exit.thread ], [ %11, %agsubrep.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call i32 @dtrestore(ptr noundef %15, ptr noundef %17) #11
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call ptr %20(ptr noundef nonnull %19, ptr noundef null, i32 noundef 128) #11
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = tail call ptr @dtextract(ptr noundef %22) #11
  store ptr %23, ptr %16, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %12, %agsubrep.exit
  %.0 = phi ptr [ %21, %12 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agsubrep(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @node_set_find(ptr noundef %10, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi ptr [ %7, %6 ], [ %13, %8 ]
  ret ptr %15
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtextract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agnxtout(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 56, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %18

agsubrep.exit:                                    ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @node_set_find(ptr noundef %14, i64 noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %19 = phi ptr [ %12, %agsubrep.exit.thread ], [ %17, %agsubrep.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call i32 @dtrestore(ptr noundef %21, ptr noundef %23) #11
  %25 = load ptr, ptr %20, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %1, i32 noundef 8) #11
  %28 = load ptr, ptr %20, align 8, !tbaa !25
  %29 = tail call ptr @dtextract(ptr noundef %28) #11
  store ptr %29, ptr %22, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %18, %agsubrep.exit
  %.0 = phi ptr [ %27, %18 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agfstin(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %12

agsubrep.exit:                                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @node_set_find(ptr noundef %8, i64 noundef %10) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %13 = phi ptr [ %6, %agsubrep.exit.thread ], [ %11, %agsubrep.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call i32 @dtrestore(ptr noundef %15, ptr noundef %17) #11
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call ptr %20(ptr noundef nonnull %19, ptr noundef null, i32 noundef 128) #11
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = tail call ptr @dtextract(ptr noundef %22) #11
  store ptr %23, ptr %16, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %12, %agsubrep.exit
  %.0 = phi ptr [ %21, %12 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agnxtin(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 56, i64 -8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %18

agsubrep.exit:                                    ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @node_set_find(ptr noundef %14, i64 noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %19 = phi ptr [ %12, %agsubrep.exit.thread ], [ %17, %agsubrep.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = tail call i32 @dtrestore(ptr noundef %21, ptr noundef %23) #11
  %25 = load ptr, ptr %20, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %1, i32 noundef 8) #11
  %28 = load ptr, ptr %20, align 8, !tbaa !25
  %29 = tail call ptr @dtextract(ptr noundef %28) #11
  store ptr %29, ptr %22, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %18, %agsubrep.exit
  %.0 = phi ptr [ %27, %18 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agfstedge(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %agfstout.exit

agsubrep.exit.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @node_set_find(ptr noundef %8, i64 noundef %10) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %agfstout.exit.thread, label %agfstout.exit

agfstout.exit:                                    ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %12 = phi ptr [ %6, %agsubrep.exit.thread.i ], [ %11, %agsubrep.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call i32 @dtrestore(ptr noundef %14, ptr noundef %16) #11
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call ptr %19(ptr noundef nonnull %18, ptr noundef null, i32 noundef 128) #11
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = tail call ptr @dtextract(ptr noundef %21) #11
  store ptr %22, ptr %15, align 8, !tbaa !26
  %23 = icmp eq ptr %20, null
  br i1 %23, label %agfstout.exit.thread, label %agfstin.exit

agfstout.exit.thread:                             ; preds = %agsubrep.exit.i, %agfstout.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %agsubrep.exit.thread.i10, label %agsubrep.exit.i7

agsubrep.exit.thread.i10:                         ; preds = %agfstout.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

agsubrep.exit.i7:                                 ; preds = %agfstout.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = tail call ptr @node_set_find(ptr noundef %28, i64 noundef %30) #11
  %.not.i8 = icmp eq ptr %31, null
  br i1 %.not.i8, label %agfstin.exit, label %32

32:                                               ; preds = %agsubrep.exit.i7, %agsubrep.exit.thread.i10
  %33 = phi ptr [ %26, %agsubrep.exit.thread.i10 ], [ %31, %agsubrep.exit.i7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call i32 @dtrestore(ptr noundef %35, ptr noundef %37) #11
  %39 = load ptr, ptr %34, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = tail call ptr %40(ptr noundef nonnull %39, ptr noundef null, i32 noundef 128) #11
  %42 = load ptr, ptr %34, align 8, !tbaa !25
  %43 = tail call ptr @dtextract(ptr noundef %42) #11
  store ptr %43, ptr %36, align 8, !tbaa !33
  br label %agfstin.exit

agfstin.exit:                                     ; preds = %32, %agsubrep.exit.i7, %agfstout.exit
  %.0 = phi ptr [ %20, %agfstout.exit ], [ %41, %32 ], [ null, %agsubrep.exit.i7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agnxtedge(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %9, label %.preheader46

.preheader46:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %86

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %agnxtout.exit

agsubrep.exit.i:                                  ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = tail call ptr @node_set_find(ptr noundef %17, i64 noundef %19) #11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.preheader, label %agnxtout.exit

agnxtout.exit:                                    ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %21 = phi ptr [ %15, %agsubrep.exit.thread.i ], [ %20, %agsubrep.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @dtrestore(ptr noundef %23, ptr noundef %25) #11
  %27 = load ptr, ptr %22, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call ptr %28(ptr noundef nonnull %27, ptr noundef nonnull %1, i32 noundef 8) #11
  %30 = load ptr, ptr %22, align 8, !tbaa !25
  %31 = tail call ptr @dtextract(ptr noundef %30) #11
  store ptr %31, ptr %24, align 8, !tbaa !26
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.preheader, label %.critedge

.preheader:                                       ; preds = %agsubrep.exit.i, %agnxtout.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %38

38:                                               ; preds = %.preheader, %82
  %.0 = phi ptr [ %81, %82 ], [ null, %.preheader ]
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %39, label %55

39:                                               ; preds = %38
  %40 = load ptr, ptr %35, align 8, !tbaa !3
  %41 = icmp eq ptr %0, %40
  br i1 %41, label %agsubrep.exit.thread.i33, label %agsubrep.exit.i30

agsubrep.exit.i30:                                ; preds = %39
  %42 = load ptr, ptr %33, align 8, !tbaa !18
  %43 = load i64, ptr %36, align 8, !tbaa !24
  %44 = tail call ptr @node_set_find(ptr noundef %42, i64 noundef %43) #11
  %.not.i31 = icmp eq ptr %44, null
  br i1 %.not.i31, label %.critedge, label %agsubrep.exit.thread.i33

agsubrep.exit.thread.i33:                         ; preds = %39, %agsubrep.exit.i30
  %45 = phi ptr [ %44, %agsubrep.exit.i30 ], [ %37, %39 ]
  %46 = load ptr, ptr %34, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = tail call i32 @dtrestore(ptr noundef %46, ptr noundef %48) #11
  %50 = load ptr, ptr %34, align 8, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = tail call ptr %51(ptr noundef nonnull %50, ptr noundef null, i32 noundef 128) #11
  %53 = load ptr, ptr %34, align 8, !tbaa !25
  %54 = tail call ptr @dtextract(ptr noundef %53) #11
  store ptr %54, ptr %47, align 8, !tbaa !33
  br label %agfstin.exit

55:                                               ; preds = %38
  %56 = load i32, ptr %.0, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i64 56, i64 -8
  %60 = getelementptr inbounds i8, ptr %.0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %0, %63
  br i1 %64, label %agsubrep.exit.thread.i37, label %agsubrep.exit.i34

agsubrep.exit.thread.i37:                         ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %70

agsubrep.exit.i34:                                ; preds = %55
  %66 = load ptr, ptr %33, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = tail call ptr @node_set_find(ptr noundef %66, i64 noundef %68) #11
  %.not.i35 = icmp eq ptr %69, null
  br i1 %.not.i35, label %.critedge, label %70

70:                                               ; preds = %agsubrep.exit.i34, %agsubrep.exit.thread.i37
  %71 = phi ptr [ %65, %agsubrep.exit.thread.i37 ], [ %69, %agsubrep.exit.i34 ]
  %72 = load ptr, ptr %34, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = tail call i32 @dtrestore(ptr noundef %72, ptr noundef %74) #11
  %76 = load ptr, ptr %34, align 8, !tbaa !25
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = tail call ptr %77(ptr noundef nonnull %76, ptr noundef nonnull %.0, i32 noundef 8) #11
  %79 = load ptr, ptr %34, align 8, !tbaa !25
  %80 = tail call ptr @dtextract(ptr noundef %79) #11
  store ptr %80, ptr %73, align 8, !tbaa !33
  br label %agfstin.exit

agfstin.exit:                                     ; preds = %70, %agsubrep.exit.thread.i33
  %81 = phi ptr [ %78, %70 ], [ %52, %agsubrep.exit.thread.i33 ]
  %.not29 = icmp eq ptr %81, null
  br i1 %.not29, label %.critedge, label %82

82:                                               ; preds = %agfstin.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %38, label %.critedge, !llvm.loop !34

86:                                               ; preds = %.preheader46, %111
  %.021 = phi ptr [ %108, %111 ], [ %1, %.preheader46 ]
  %87 = load i32, ptr %.021, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i64 56, i64 -8
  %91 = getelementptr inbounds i8, ptr %.021, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = icmp eq ptr %0, %94
  br i1 %95, label %agsubrep.exit.thread.i41, label %agsubrep.exit.i38

agsubrep.exit.thread.i41:                         ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  br label %agnxtin.exit42

agsubrep.exit.i38:                                ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = tail call ptr @node_set_find(ptr noundef %97, i64 noundef %99) #11
  %.not.i39 = icmp eq ptr %100, null
  br i1 %.not.i39, label %.critedge, label %agnxtin.exit42

agnxtin.exit42:                                   ; preds = %agsubrep.exit.thread.i41, %agsubrep.exit.i38
  %101 = phi ptr [ %96, %agsubrep.exit.thread.i41 ], [ %100, %agsubrep.exit.i38 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = tail call i32 @dtrestore(ptr noundef %102, ptr noundef %104) #11
  %106 = load ptr, ptr %8, align 8, !tbaa !25
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = tail call ptr %107(ptr noundef nonnull %106, ptr noundef nonnull %.021, i32 noundef 8) #11
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  %110 = tail call ptr @dtextract(ptr noundef %109) #11
  store ptr %110, ptr %103, align 8, !tbaa !33
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %.critedge, label %111

111:                                              ; preds = %agnxtin.exit42
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = icmp eq ptr %113, %2
  br i1 %114, label %86, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %agsubrep.exit.i38, %agnxtin.exit42, %111, %agsubrep.exit.i34, %agsubrep.exit.i30, %agfstin.exit, %82, %agnxtout.exit
  %.1 = phi ptr [ %29, %agnxtout.exit ], [ %81, %82 ], [ null, %agsubrep.exit.i30 ], [ null, %agsubrep.exit.i34 ], [ null, %agfstin.exit ], [ %108, %111 ], [ null, %agsubrep.exit.i38 ], [ null, %agnxtin.exit42 ]
  ret ptr %.1
}

declare ptr @node_set_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agidedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Agedge_s, align 8
  %7 = alloca %struct.Agedge_s, align 8
  %8 = alloca %struct.Agedge_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %34, label %11

11:                                               ; preds = %5
  store i64 2, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %agsubrep.exit.thread.i.i, label %agsubrep.exit.i.i

agsubrep.exit.thread.i.i:                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %agfindedge_by_id.exit

agsubrep.exit.i.i:                                ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = tail call ptr @node_set_find(ptr noundef %18, i64 noundef %20) #11
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.thread55, label %agfindedge_by_id.exit

agfindedge_by_id.exit:                            ; preds = %agsubrep.exit.thread.i.i, %agsubrep.exit.i.i
  %22 = phi ptr [ %16, %agsubrep.exit.thread.i.i ], [ %21, %agsubrep.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = tail call i32 @dtrestore(ptr noundef %24, ptr noundef %26) #11
  %28 = load ptr, ptr %23, align 8, !tbaa !38
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call ptr %29(ptr noundef nonnull %28, ptr noundef nonnull %8, i32 noundef 4) #11
  %31 = load ptr, ptr %23, align 8, !tbaa !38
  %32 = call ptr @dtextract(ptr noundef %31) #11
  store ptr %32, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = icmp eq ptr %30, null
  br i1 %33, label %.thread, label %.thread50

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = tail call i32 @agisundirected(ptr noundef %0) #11
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %61, label %38

.thread55:                                        ; preds = %agsubrep.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = tail call i32 @agisundirected(ptr noundef nonnull %0) #11
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %61, label %.thread57

.thread:                                          ; preds = %agfindedge_by_id.exit
  %37 = call i32 @agisundirected(ptr noundef nonnull %0) #11
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %61, label %.thread57

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %agfindedge_by_id.exit39

.thread57:                                        ; preds = %.thread, %.thread55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i34, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %agsubrep.exit.thread.i.i38, label %agsubrep.exit.i.i35

agsubrep.exit.thread.i.i38:                       ; preds = %.thread57
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

agsubrep.exit.i.i35:                              ; preds = %.thread57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = call ptr @node_set_find(ptr noundef %45, i64 noundef %47) #11
  %.not.i.i36 = icmp eq ptr %48, null
  br i1 %.not.i.i36, label %agfindedge_by_id.exit39, label %49

49:                                               ; preds = %agsubrep.exit.i.i35, %agsubrep.exit.thread.i.i38
  %50 = phi ptr [ %43, %agsubrep.exit.thread.i.i38 ], [ %48, %agsubrep.exit.i.i35 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = call i32 @dtrestore(ptr noundef %52, ptr noundef %54) #11
  %56 = load ptr, ptr %51, align 8, !tbaa !38
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = call ptr %57(ptr noundef nonnull %56, ptr noundef nonnull %7, i32 noundef 4) #11
  %59 = load ptr, ptr %51, align 8, !tbaa !38
  %60 = call ptr @dtextract(ptr noundef %59) #11
  store ptr %60, ptr %53, align 8, !tbaa !39
  br label %agfindedge_by_id.exit39

agfindedge_by_id.exit39:                          ; preds = %38, %agsubrep.exit.i.i35, %49
  %.0.i.i37 = phi ptr [ null, %38 ], [ %58, %49 ], [ null, %agsubrep.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %.thread55, %.thread, %agfindedge_by_id.exit39, %34
  %.0 = phi ptr [ %.0.i.i37, %agfindedge_by_id.exit39 ], [ null, %34 ], [ null, %.thread ], [ null, %.thread55 ]
  %62 = icmp eq ptr %.0, null
  %63 = icmp ne i32 %4, 0
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %64, label %.thread50

64:                                               ; preds = %61
  %65 = call fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %65, label %66, label %.thread50

66:                                               ; preds = %64
  %67 = call ptr @agroot(ptr noundef %0) #11
  %.not31 = icmp eq ptr %0, %67
  br i1 %.not31, label %.thread50, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %or.cond.i.i, label %agfindedge_by_id.exit46.thread, label %69

69:                                               ; preds = %68
  store i64 2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %agsubrep.exit.thread.i.i45, label %agsubrep.exit.i.i42

agsubrep.exit.thread.i.i45:                       ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %agfindedge_by_id.exit46

agsubrep.exit.i.i42:                              ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = call ptr @node_set_find(ptr noundef %76, i64 noundef %78) #11
  %.not.i.i43 = icmp eq ptr %79, null
  br i1 %.not.i.i43, label %agfindedge_by_id.exit46.thread, label %agfindedge_by_id.exit46

agfindedge_by_id.exit46.thread:                   ; preds = %68, %agsubrep.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread50

agfindedge_by_id.exit46:                          ; preds = %agsubrep.exit.thread.i.i45, %agsubrep.exit.i.i42
  %80 = phi ptr [ %74, %agsubrep.exit.thread.i.i45 ], [ %79, %agsubrep.exit.i.i42 ]
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = call i32 @dtrestore(ptr noundef %82, ptr noundef %84) #11
  %86 = load ptr, ptr %81, align 8, !tbaa !38
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = call ptr %87(ptr noundef nonnull %86, ptr noundef nonnull %6, i32 noundef 4) #11
  %89 = load ptr, ptr %81, align 8, !tbaa !38
  %90 = call ptr @dtextract(ptr noundef %89) #11
  store ptr %90, ptr %83, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not32 = icmp eq ptr %88, null
  br i1 %.not32, label %.thread50, label %91

91:                                               ; preds = %agfindedge_by_id.exit46
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %88)
  br label %.thread50

.thread50:                                        ; preds = %agfindedge_by_id.exit, %agfindedge_by_id.exit46.thread, %66, %agfindedge_by_id.exit46, %91, %64, %61
  %.1 = phi ptr [ %88, %91 ], [ null, %agfindedge_by_id.exit46 ], [ null, %66 ], [ null, %64 ], [ %.0, %61 ], [ null, %agfindedge_by_id.exit46.thread ], [ %30, %agfindedge_by_id.exit ]
  ret ptr %.1
}

declare i32 @agisundirected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef captures(address) %2) unnamed_addr #0 {
  %4 = alloca %struct.Agedge_s, align 8
  %5 = tail call i32 @agisstrict(ptr noundef %0) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = tail call ptr @node_set_find(ptr noundef %16, i64 noundef %18) #11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %6, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %20 = phi ptr [ %14, %agsubrep.exit.thread.i ], [ %19, %agsubrep.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call i32 @dtrestore(ptr noundef %22, ptr noundef %24) #11
  %26 = load ptr, ptr %21, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = call ptr %27(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 4) #11
  %29 = load ptr, ptr %21, align 8, !tbaa !38
  %30 = call ptr @dtextract(ptr noundef %29) #11
  store ptr %30, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %31, label %36

31:                                               ; preds = %agfindedge_by_key.exit.thread, %agfindedge_by_key.exit, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 4
  %.not11 = icmp eq i8 %34, 0
  %35 = icmp ne ptr %1, %2
  %or.cond.not = or i1 %35, %.not11
  br label %36

36:                                               ; preds = %31, %agfindedge_by_key.exit
  %.0 = phi i1 [ %or.cond.not, %31 ], [ false, %agfindedge_by_key.exit ]
  ret i1 %.0
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Agedge_s, align 8
  %7 = alloca %struct.Agedge_s, align 8
  %8 = alloca %struct.Agedge_s, align 8
  %9 = alloca %struct.Agedge_s, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %10, i1 noundef zeroext false) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %5
  %13 = icmp eq ptr %3, null
  %.not87 = icmp eq i32 %4, 0
  br i1 %13, label %14, label %.thread147

14:                                               ; preds = %12
  br i1 %.not87, label %18, label %15

15:                                               ; preds = %14
  %16 = call i32 @agisstrict(ptr noundef %0) #11
  %.not88 = icmp eq i32 %16, 0
  br i1 %.not88, label %.thread150, label %18

.critedge:                                        ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %14, %15, %.critedge
  %.sroa.0.sroa.0.0 = phi i64 [ 2, %.critedge ], [ 0, %15 ], [ 0, %14 ]
  %.sroa.11.0 = phi i64 [ %17, %.critedge ], [ 0, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %2, null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %44, label %21

21:                                               ; preds = %18
  store i64 %.sroa.0.sroa.0.0, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = call ptr @node_set_find(ptr noundef %28, i64 noundef %30) #11
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread152, label %agfindedge_by_key.exit

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %32 = phi ptr [ %26, %agsubrep.exit.thread.i ], [ %31, %agsubrep.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call i32 @dtrestore(ptr noundef %34, ptr noundef %36) #11
  %38 = load ptr, ptr %33, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %9, i32 noundef 4) #11
  %41 = load ptr, ptr %33, align 8, !tbaa !38
  %42 = call ptr @dtextract(ptr noundef %41) #11
  store ptr %42, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.thread, label %.thread124

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = call i32 @agisundirected(ptr noundef %0) #11
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %.thread121.thread, label %48

.thread152:                                       ; preds = %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = call i32 @agisundirected(ptr noundef nonnull %0) #11
  %.not89153 = icmp eq i32 %46, 0
  br i1 %.not89153, label %.thread121, label %.thread154

.thread:                                          ; preds = %agfindedge_by_key.exit
  %47 = call i32 @agisundirected(ptr noundef nonnull %0) #11
  %.not89119 = icmp eq i32 %47, 0
  br i1 %.not89119, label %.thread121, label %.thread154

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.thread128

.thread154:                                       ; preds = %.thread, %.thread152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0.sroa.0.0, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.2.0..sroa_idx.i97, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %agsubrep.exit.thread.i101, label %agsubrep.exit.i98

agsubrep.exit.thread.i101:                        ; preds = %.thread154
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %59

agsubrep.exit.i98:                                ; preds = %.thread154
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = call ptr @node_set_find(ptr noundef %55, i64 noundef %57) #11
  %.not.i99 = icmp eq ptr %58, null
  br i1 %.not.i99, label %.thread128, label %59

.thread128:                                       ; preds = %agsubrep.exit.i98, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread121

59:                                               ; preds = %agsubrep.exit.thread.i101, %agsubrep.exit.i98
  %60 = phi ptr [ %53, %agsubrep.exit.thread.i101 ], [ %58, %agsubrep.exit.i98 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = call i32 @dtrestore(ptr noundef %62, ptr noundef %64) #11
  %66 = load ptr, ptr %61, align 8, !tbaa !38
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = call ptr %67(ptr noundef nonnull %66, ptr noundef nonnull %8, i32 noundef 4) #11
  %69 = load ptr, ptr %61, align 8, !tbaa !38
  %70 = call ptr @dtextract(ptr noundef %69) #11
  store ptr %70, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not90 = icmp eq ptr %68, null
  br i1 %.not90, label %.thread131, label %.thread124

.thread121:                                       ; preds = %.thread152, %.thread, %.thread128
  %.not91 = icmp eq i32 %4, 0
  br i1 %.not91, label %.thread124, label %73

.thread121.thread:                                ; preds = %44
  %.not91175 = icmp eq i32 %4, 0
  br i1 %.not91175, label %.thread124, label %.thread176

.thread176:                                       ; preds = %.thread121.thread
  %71 = call ptr @agroot(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %agfindedge_by_key.exit109.thread

.thread131:                                       ; preds = %59
  %.not91132 = icmp eq i32 %4, 0
  br i1 %.not91132, label %.thread124, label %.thread133

.thread133:                                       ; preds = %.thread131
  %72 = call ptr @agroot(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %75

73:                                               ; preds = %.thread121
  %74 = call ptr @agroot(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %or.cond.i, label %agfindedge_by_key.exit109.thread, label %75

75:                                               ; preds = %.thread133, %73
  %76 = phi ptr [ %72, %.thread133 ], [ %74, %73 ]
  store i64 %.sroa.0.sroa.0.0, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.2.0..sroa_idx.i104, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %agsubrep.exit.thread.i108, label %agsubrep.exit.i105

agsubrep.exit.thread.i108:                        ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %agfindedge_by_key.exit109

agsubrep.exit.i105:                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = call ptr @node_set_find(ptr noundef %83, i64 noundef %85) #11
  %.not.i106 = icmp eq ptr %86, null
  br i1 %.not.i106, label %agfindedge_by_key.exit109.thread, label %agfindedge_by_key.exit109

agfindedge_by_key.exit109.thread:                 ; preds = %.thread176, %73, %agsubrep.exit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

agfindedge_by_key.exit109:                        ; preds = %agsubrep.exit.thread.i108, %agsubrep.exit.i105
  %87 = phi ptr [ %81, %agsubrep.exit.thread.i108 ], [ %86, %agsubrep.exit.i105 ]
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = call i32 @dtrestore(ptr noundef %89, ptr noundef %91) #11
  %93 = load ptr, ptr %88, align 8, !tbaa !38
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = call ptr %94(ptr noundef nonnull %93, ptr noundef nonnull %7, i32 noundef 4) #11
  %96 = load ptr, ptr %88, align 8, !tbaa !38
  %97 = call ptr @dtextract(ptr noundef %96) #11
  store ptr %97, ptr %90, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = icmp eq ptr %95, null
  br i1 %98, label %99, label %.thread138

99:                                               ; preds = %agfindedge_by_key.exit109.thread, %agfindedge_by_key.exit109
  %100 = call i32 @agisundirected(ptr noundef %0) #11
  %.not92 = icmp eq i32 %100, 0
  br i1 %.not92, label %.thread150, label %101

101:                                              ; preds = %99
  %102 = call ptr @agroot(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %or.cond.i, label %.thread143, label %103

103:                                              ; preds = %101
  store i64 %.sroa.0.sroa.0.0, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.2.0..sroa_idx.i111, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = icmp eq ptr %102, %106
  br i1 %107, label %agsubrep.exit.thread.i115, label %agsubrep.exit.i112

agsubrep.exit.thread.i115:                        ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %114

agsubrep.exit.i112:                               ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = call ptr @node_set_find(ptr noundef %110, i64 noundef %112) #11
  %.not.i113 = icmp eq ptr %113, null
  br i1 %.not.i113, label %.thread143, label %114

.thread143:                                       ; preds = %101, %agsubrep.exit.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread150

114:                                              ; preds = %agsubrep.exit.thread.i115, %agsubrep.exit.i112
  %115 = phi ptr [ %108, %agsubrep.exit.thread.i115 ], [ %113, %agsubrep.exit.i112 ]
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = call i32 @dtrestore(ptr noundef %117, ptr noundef %119) #11
  %121 = load ptr, ptr %116, align 8, !tbaa !38
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = call ptr %122(ptr noundef nonnull %121, ptr noundef nonnull %6, i32 noundef 4) #11
  %124 = load ptr, ptr %116, align 8, !tbaa !38
  %125 = call ptr @dtextract(ptr noundef %124) #11
  store ptr %125, ptr %118, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not93 = icmp eq ptr %123, null
  br i1 %.not93, label %.thread150, label %.thread138

.thread138:                                       ; preds = %agfindedge_by_key.exit109, %114
  %.182141 = phi ptr [ %123, %114 ], [ %95, %agfindedge_by_key.exit109 ]
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %.182141)
  br label %.thread124

.thread147:                                       ; preds = %12
  br i1 %.not87, label %.thread124, label %.thread150

.thread150:                                       ; preds = %114, %.thread143, %99, %15, %.thread147
  %126 = call fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %126, label %127, label %.thread124

127:                                              ; preds = %.thread150
  %128 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %10, i1 noundef zeroext true) #11
  %.not95 = icmp eq i32 %128, 0
  br i1 %.not95, label %.thread124, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %10, align 8, !tbaa !37
  %131 = call ptr @agsubnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %132 = call ptr @agsubnode(ptr noundef %0, ptr noundef %2, i32 noundef 1) #11
  %133 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %gv_alloc.exit.i

135:                                              ; preds = %129
  %136 = load ptr, ptr @stderr, align 8, !tbaa !40
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.1, i64 noundef 128) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit.i:                                  ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %139 = call i64 @agnextseq(ptr noundef %0, i32 noundef 2) #11
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %130, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store i64 %130, ptr %141, align 8, !tbaa !42
  %142 = trunc i64 %139 to i32
  %143 = shl i32 %142, 4
  %144 = or disjoint i32 %143, 2
  store i32 %144, ptr %133, align 8
  %145 = or disjoint i32 %143, 3
  store i32 %145, ptr %138, align 8
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store ptr %1, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store ptr %2, ptr %147, align 8, !tbaa !31
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %133)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 32
  %.not.i117 = icmp eq i8 %150, 0
  br i1 %.not.i117, label %newedge.exit, label %151

151:                                              ; preds = %gv_alloc.exit.i
  %152 = load ptr, ptr @AgDataRecName, align 8, !tbaa !43
  %153 = call ptr @agbindrec(ptr noundef nonnull %133, ptr noundef %152, i32 noundef 32, i32 noundef 0) #11
  call void @agedgeattr_init(ptr noundef nonnull %0, ptr noundef nonnull %133) #11
  br label %newedge.exit

newedge.exit:                                     ; preds = %gv_alloc.exit.i, %151
  call void @agmethod_init(ptr noundef nonnull %0, ptr noundef nonnull %133) #11
  call void @agregister(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %133) #11
  br label %.thread124

.thread124:                                       ; preds = %.thread121.thread, %.thread121, %.thread131, %agfindedge_by_key.exit, %.thread138, %59, %newedge.exit, %127, %.thread150, %.thread147
  %.1 = phi ptr [ null, %.thread147 ], [ %133, %newedge.exit ], [ null, %127 ], [ null, %.thread150 ], [ %68, %59 ], [ %.182141, %.thread138 ], [ %40, %agfindedge_by_key.exit ], [ null, %.thread131 ], [ null, %.thread121 ], [ null, %.thread121.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.1
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agdeledgeimage(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 3
  %.023.idx = select i1 %6, i64 -64, i64 0
  %.023 = getelementptr inbounds i8, ptr %1, i64 %.023.idx
  %.0.idx = select i1 %6, i64 0, i64 64
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %agsubrep.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = tail call ptr @node_set_find(ptr noundef %18, i64 noundef %20) #11
  br label %agsubrep.exit

agsubrep.exit:                                    ; preds = %14, %16
  %22 = phi ptr [ %15, %14 ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = tail call i32 @dtrestore(ptr noundef %24, ptr noundef %26) #11
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  %29 = tail call ptr %28(ptr noundef nonnull %24, ptr noundef nonnull %.023, i32 noundef 2) #11
  %30 = tail call ptr @dtextract(ptr noundef nonnull %24) #11
  store ptr %30, ptr %25, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = tail call i32 @dtrestore(ptr noundef %32, ptr noundef %34) #11
  %36 = load ptr, ptr %32, align 8, !tbaa !27
  %37 = tail call ptr %36(ptr noundef nonnull %32, ptr noundef nonnull %.023, i32 noundef 2) #11
  %38 = tail call ptr @dtextract(ptr noundef nonnull %32) #11
  store ptr %38, ptr %33, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %agsubrep.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %agsubrep.exit24

44:                                               ; preds = %agsubrep.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = tail call ptr @node_set_find(ptr noundef %46, i64 noundef %48) #11
  br label %agsubrep.exit24

agsubrep.exit24:                                  ; preds = %42, %44
  %50 = phi ptr [ %43, %42 ], [ %49, %44 ]
  %51 = load ptr, ptr %23, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = tail call i32 @dtrestore(ptr noundef %51, ptr noundef %53) #11
  %55 = load ptr, ptr %51, align 8, !tbaa !27
  %56 = tail call ptr %55(ptr noundef nonnull %51, ptr noundef nonnull %.0, i32 noundef 2) #11
  %57 = tail call ptr @dtextract(ptr noundef nonnull %51) #11
  store ptr %57, ptr %52, align 8, !tbaa !45
  %58 = load ptr, ptr %31, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = tail call i32 @dtrestore(ptr noundef %58, ptr noundef %60) #11
  %62 = load ptr, ptr %58, align 8, !tbaa !27
  %63 = tail call ptr %62(ptr noundef nonnull %58, ptr noundef nonnull %.0, i32 noundef 2) #11
  %64 = tail call ptr @dtextract(ptr noundef nonnull %58) #11
  store ptr %64, ptr %59, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agdeledge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agedge_s, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 2
  %.idx = select i1 %6, i64 0, i64 -64
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 3
  %11 = select i1 %10, i64 56, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i32 %9, 2
  %15 = select i1 %14, i64 56, i64 -8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = icmp eq ptr %13, null
  %22 = icmp eq ptr %17, null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %23

23:                                               ; preds = %2
  store i64 %18, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = tail call ptr @node_set_find(ptr noundef %30, i64 noundef %32) #11
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %2, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %34 = phi ptr [ %28, %agsubrep.exit.thread.i ], [ %33, %agsubrep.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = tail call i32 @dtrestore(ptr noundef %36, ptr noundef %38) #11
  %40 = load ptr, ptr %35, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call ptr %41(ptr noundef nonnull %40, ptr noundef nonnull %3, i32 noundef 4) #11
  %43 = load ptr, ptr %35, align 8, !tbaa !38
  %44 = call ptr @dtextract(ptr noundef %43) #11
  store ptr %44, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = icmp eq ptr %42, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %agfindedge_by_key.exit
  %47 = call ptr @agroot(ptr noundef nonnull %0) #11
  %48 = icmp eq ptr %0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 32
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %54, label %53

53:                                               ; preds = %49
  call void @agedgeattr_delete(ptr noundef nonnull %7) #11
  br label %54

54:                                               ; preds = %53, %49
  call void @agmethod_delete(ptr noundef nonnull %0, ptr noundef nonnull %7) #11
  call void @agrecclose(ptr noundef nonnull %7) #11
  %55 = load i64, ptr %19, align 8, !tbaa !42
  call void @agfreeid(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %55) #11
  br label %56

56:                                               ; preds = %54, %46
  %57 = call i32 @agapply(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @agdeledgeimage, ptr noundef null, i32 noundef 0) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @agroot(ptr noundef nonnull %0) #11
  %61 = icmp eq ptr %0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %7) #11
  br label %63

63:                                               ; preds = %agfindedge_by_key.exit.thread, %56, %59, %62, %agfindedge_by_key.exit
  %.0 = phi i32 [ 0, %59 ], [ -1, %agfindedge_by_key.exit ], [ 0, %62 ], [ -1, %56 ], [ -1, %agfindedge_by_key.exit.thread ]
  ret i32 %.0
}

declare void @agedgeattr_delete(ptr noundef) local_unnamed_addr #1

declare void @agmethod_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agrecclose(ptr noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @agsubedge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agedge_s, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %8 = select i1 %7, i64 56, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %10, i32 noundef %2) #11
  %12 = icmp ne ptr %11, null
  %13 = icmp ne i32 %2, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %59

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i64 56, i64 -8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %20, i32 noundef %2) #11
  %22 = icmp ne ptr %21, null
  %or.cond3 = select i1 %12, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %59

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %37

agsubrep.exit.i:                                  ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = tail call ptr @node_set_find(ptr noundef %33, i64 noundef %35) #11
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %agfindedge_by_key.exit, label %37

37:                                               ; preds = %agsubrep.exit.i, %agsubrep.exit.thread.i
  %38 = phi ptr [ %31, %agsubrep.exit.thread.i ], [ %36, %agsubrep.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = tail call i32 @dtrestore(ptr noundef %40, ptr noundef %42) #11
  %44 = load ptr, ptr %39, align 8, !tbaa !38
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = call ptr %45(ptr noundef nonnull %44, ptr noundef nonnull %4, i32 noundef 4) #11
  %47 = load ptr, ptr %39, align 8, !tbaa !38
  %48 = call ptr @dtextract(ptr noundef %47) #11
  store ptr %48, ptr %41, align 8, !tbaa !39
  br label %agfindedge_by_key.exit

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.i, %37
  %.0.i = phi ptr [ null, %agsubrep.exit.i ], [ %46, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = icmp eq ptr %.0.i, null
  %or.cond5 = select i1 %13, i1 %49, i1 false
  br i1 %or.cond5, label %.thread, label %50

.thread:                                          ; preds = %agfindedge_by_key.exit
  call fastcc void @installedge(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %51

50:                                               ; preds = %agfindedge_by_key.exit
  br i1 %49, label %59, label %51

51:                                               ; preds = %.thread, %50
  %.240 = phi ptr [ %1, %.thread ], [ %.0.i, %50 ]
  %52 = load i32, ptr %.240, align 8
  %53 = and i32 %52, 3
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, 3
  %.not37 = icmp eq i32 %53, %55
  br i1 %.not37, label %59, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, 3
  %.v = select i1 %57, i64 -64, i64 64
  %58 = getelementptr inbounds i8, ptr %.240, i64 %.v
  br label %59

59:                                               ; preds = %14, %56, %51, %50, %3
  %.0 = phi ptr [ null, %3 ], [ %58, %56 ], [ %.240, %51 ], [ null, %50 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @installedge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Agedge_s, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 2
  %.idx = select i1 %6, i64 0, i64 -64
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %8 = icmp eq i32 %5, 3
  %.idx34 = select i1 %8, i64 0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %agfindedge_by_key.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = icmp eq ptr %11, null
  %16 = icmp eq ptr %13, null
  %or.cond.i = or i1 %15, %16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %agsubrep.exit36
  %.040 = phi ptr [ %0, %.lr.ph ], [ %92, %agsubrep.exit36 ]
  %25 = load i64, ptr %1, align 8
  %26 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %27

27:                                               ; preds = %24
  store i64 %25, ptr %3, align 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  store ptr %11, ptr %17, align 8, !tbaa !31
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = icmp eq ptr %.040, %28
  br i1 %29, label %agfindedge_by_key.exit, label %agsubrep.exit.i

agsubrep.exit.i:                                  ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.040, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %19, align 8, !tbaa !24
  %33 = call ptr @node_set_find(ptr noundef %31, i64 noundef %32) #11
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %24, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

agfindedge_by_key.exit:                           ; preds = %27, %agsubrep.exit.i
  %34 = phi ptr [ %33, %agsubrep.exit.i ], [ %20, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.040, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call i32 @dtrestore(ptr noundef %36, ptr noundef %38) #11
  %40 = load ptr, ptr %35, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call ptr %41(ptr noundef nonnull %40, ptr noundef nonnull %3, i32 noundef 4) #11
  %43 = load ptr, ptr %35, align 8, !tbaa !38
  %44 = call ptr @dtextract(ptr noundef %43) #11
  store ptr %44, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %45, label %agfindedge_by_key.exit._crit_edge

45:                                               ; preds = %agfindedge_by_key.exit.thread, %agfindedge_by_key.exit
  %46 = load ptr, ptr %21, align 8, !tbaa !3
  %47 = icmp eq ptr %.040, %46
  br i1 %47, label %agsubrep.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.040, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i64, ptr %22, align 8, !tbaa !24
  %52 = call ptr @node_set_find(ptr noundef %50, i64 noundef %51) #11
  br label %agsubrep.exit

agsubrep.exit:                                    ; preds = %45, %48
  %53 = phi ptr [ %52, %48 ], [ %23, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.040, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call i32 @dtrestore(ptr noundef %55, ptr noundef %57) #11
  %59 = load ptr, ptr %55, align 8, !tbaa !27
  %60 = call ptr %59(ptr noundef nonnull %55, ptr noundef nonnull %7, i32 noundef 1) #11
  %61 = call ptr @dtextract(ptr noundef nonnull %55) #11
  store ptr %61, ptr %56, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.040, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = call i32 @dtrestore(ptr noundef %63, ptr noundef %65) #11
  %67 = load ptr, ptr %63, align 8, !tbaa !27
  %68 = call ptr %67(ptr noundef nonnull %63, ptr noundef nonnull %7, i32 noundef 1) #11
  %69 = call ptr @dtextract(ptr noundef nonnull %63) #11
  store ptr %69, ptr %64, align 8, !tbaa !45
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = icmp eq ptr %.040, %70
  br i1 %71, label %agsubrep.exit36, label %72

72:                                               ; preds = %agsubrep.exit
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load i64, ptr %19, align 8, !tbaa !24
  %76 = call ptr @node_set_find(ptr noundef %74, i64 noundef %75) #11
  br label %agsubrep.exit36

agsubrep.exit36:                                  ; preds = %agsubrep.exit, %72
  %77 = phi ptr [ %76, %72 ], [ %20, %agsubrep.exit ]
  %78 = load ptr, ptr %54, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = call i32 @dtrestore(ptr noundef %78, ptr noundef %80) #11
  %82 = load ptr, ptr %78, align 8, !tbaa !27
  %83 = call ptr %82(ptr noundef nonnull %78, ptr noundef nonnull %9, i32 noundef 1) #11
  %84 = call ptr @dtextract(ptr noundef nonnull %78) #11
  store ptr %84, ptr %79, align 8, !tbaa !45
  %85 = load ptr, ptr %62, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = call i32 @dtrestore(ptr noundef %85, ptr noundef %87) #11
  %89 = load ptr, ptr %85, align 8, !tbaa !27
  %90 = call ptr %89(ptr noundef nonnull %85, ptr noundef nonnull %9, i32 noundef 1) #11
  %91 = call ptr @dtextract(ptr noundef nonnull %85) #11
  store ptr %91, ptr %86, align 8, !tbaa !45
  %92 = call ptr @agparent(ptr noundef nonnull %.040) #11
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %agfindedge_by_key.exit._crit_edge, label %24, !llvm.loop !46

agfindedge_by_key.exit._crit_edge:                ; preds = %agsubrep.exit36, %agfindedge_by_key.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @agedgeseqcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8
  %9 = lshr i32 %8, 4
  %10 = load i32, ptr %6, align 8
  %11 = lshr i32 %10, 4
  %12 = icmp samesign ult i32 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = icmp samesign ugt i32 %9, %11
  br i1 %14, label %24, label %23

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8
  %17 = lshr i32 %16, 4
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 4
  %20 = icmp samesign ult i32 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = icmp samesign ugt i32 %17, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %13
  br label %24

24:                                               ; preds = %21, %15, %13, %7, %23
  %.0 = phi i32 [ -1, %15 ], [ -1, %7 ], [ 0, %23 ], [ 1, %13 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @agedgeidcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %6, %10
  br i1 %13, label %29, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 3
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = icmp ugt i64 %22, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %17, %14
  br label %29

29:                                               ; preds = %26, %20, %12, %2, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %2 ], [ 1, %12 ], [ -1, %20 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ageqedge(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %.idx = select i1 %5, i64 0, i64 -64
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  %.idx6 = select i1 %9, i64 0, i64 -64
  %10 = getelementptr inbounds i8, ptr %1, i64 %.idx6
  %11 = icmp eq ptr %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agmkout(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %.idx = select i1 %4, i64 0, i64 -64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agmkin(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agtail(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i64 56, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @aghead(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 56, i64 -8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @agopp(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.v = select i1 %4, i64 -64, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %5
}

declare i64 @agnextseq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @agedgeattr_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agmethod_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"Agnode_s", !5, i64 0, !13, i64 24, !14, i64 32}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!14 = !{!"Agsubnode_s", !15, i64 0, !15, i64 16, !17, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!15 = !{!"dtlink_s_", !16, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!17 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!18 = !{!19, !22, i64 72}
!19 = !{!"Agraph_s", !5, i64 0, !20, i64 24, !15, i64 32, !15, i64 48, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !13, i64 112, !13, i64 120, !23, i64 128}
!20 = !{!"Agdesc_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0}
!21 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!22 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!23 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!24 = !{!4, !10, i64 8}
!25 = !{!19, !21, i64 80}
!26 = !{!14, !16, i64 64}
!27 = !{!28, !12, i64 0}
!28 = !{!"dt_s_", !12, i64 0, !29, i64 8, !30, i64 16, !12, i64 56, !7, i64 64, !21, i64 72, !21, i64 80, !12, i64 88}
!29 = !{!"p1 _ZTS9dtdisc_s_", !12, i64 0}
!30 = !{!"", !7, i64 0, !16, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!31 = !{!32, !17, i64 56}
!32 = !{!"Agedge_s", !5, i64 0, !15, i64 24, !15, i64 40, !17, i64 56}
!33 = !{!14, !16, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!10, !10, i64 0}
!38 = !{!19, !21, i64 88}
!39 = !{!14, !16, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!42 = !{!5, !10, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !12, i64 0}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !35}
