; ModuleID = 'bench/graphviz/original/edge.c.ll'
source_filename = "bench/graphviz/original/edge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }

@Ag_mainedge_seq_disc = local_unnamed_addr global %struct._dtdisc_s { i32 0, i32 0, i32 40, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_subedge_seq_disc = local_unnamed_addr global %struct._dtdisc_s { i32 0, i32 0, i32 -1, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_mainedge_id_disc = local_unnamed_addr global %struct._dtdisc_s { i32 0, i32 0, i32 24, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@Ag_subedge_id_disc = local_unnamed_addr global %struct._dtdisc_s { i32 0, i32 0, i32 -1, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@AgDataRecName = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @agfstout(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %13

agsubrep.exit:                                    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i13 = phi ptr [ %7, %agsubrep.exit.thread ], [ %12, %agsubrep.exit ]
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.0.i13, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dtrestore(ptr noundef %15, ptr noundef %17) #6
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %19, ptr noundef null, i32 noundef 128) #6
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @dtextract(ptr noundef %22) #6
  store ptr %23, ptr %16, align 8
  br label %24

24:                                               ; preds = %13, %agsubrep.exit
  %.0 = phi ptr [ %21, %13 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agsubrep(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 4) #6
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %14, %9 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtextract(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agnxtout(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 3
  %.idx = select i1 %6, i64 0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %19

agsubrep.exit:                                    ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i17 = phi ptr [ %13, %agsubrep.exit.thread ], [ %18, %agsubrep.exit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i17, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @dtrestore(ptr noundef %21, ptr noundef %23) #6
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %1, i32 noundef 8) #6
  %28 = load ptr, ptr %20, align 8
  %29 = call ptr @dtextract(ptr noundef %28) #6
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %19, %agsubrep.exit
  %.0 = phi ptr [ %27, %19 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agfstin(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %13

agsubrep.exit:                                    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i13 = phi ptr [ %7, %agsubrep.exit.thread ], [ %12, %agsubrep.exit ]
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.0.i13, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dtrestore(ptr noundef %15, ptr noundef %17) #6
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %19, ptr noundef null, i32 noundef 128) #6
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @dtextract(ptr noundef %22) #6
  store ptr %23, ptr %16, align 8
  br label %24

24:                                               ; preds = %13, %agsubrep.exit
  %.0 = phi ptr [ %21, %13 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agnxtin(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 2
  %.idx = select i1 %6, i64 0, i64 -64
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %19

agsubrep.exit:                                    ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i17 = phi ptr [ %13, %agsubrep.exit.thread ], [ %18, %agsubrep.exit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i17, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @dtrestore(ptr noundef %21, ptr noundef %23) #6
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %1, i32 noundef 8) #6
  %28 = load ptr, ptr %20, align 8
  %29 = call ptr @dtextract(ptr noundef %28) #6
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %19, %agsubrep.exit
  %.0 = phi ptr [ %27, %19 ], [ null, %agsubrep.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agfstedge(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = alloca %struct.Agsubnode_s, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %agfstout.exit

agsubrep.exit.i:                                  ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %agfstout.exit.thread, label %agfstout.exit

agfstout.exit:                                    ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i13.i = phi ptr [ %8, %agsubrep.exit.thread.i ], [ %13, %agsubrep.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.0.i13.i, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dtrestore(ptr noundef %15, ptr noundef %17) #6
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %19, ptr noundef null, i32 noundef 128) #6
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @dtextract(ptr noundef %22) #6
  store ptr %23, ptr %16, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %agfstout.exit.thread, label %agfstin.exit

agfstout.exit.thread:                             ; preds = %agsubrep.exit.i, %agfstout.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %agsubrep.exit.thread.i11, label %agsubrep.exit.i7

agsubrep.exit.thread.i11:                         ; preds = %agfstout.exit.thread
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %33

agsubrep.exit.i7:                                 ; preds = %agfstout.exit.thread
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef nonnull %30, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %agfstin.exit, label %33

33:                                               ; preds = %agsubrep.exit.i7, %agsubrep.exit.thread.i11
  %.0.i13.i9 = phi ptr [ %27, %agsubrep.exit.thread.i11 ], [ %32, %agsubrep.exit.i7 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i13.i9, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @dtrestore(ptr noundef %35, ptr noundef %37) #6
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef nonnull %39, ptr noundef null, i32 noundef 128) #6
  %42 = load ptr, ptr %34, align 8
  %43 = call ptr @dtextract(ptr noundef %42) #6
  store ptr %43, ptr %36, align 8
  br label %agfstin.exit

agfstin.exit:                                     ; preds = %33, %agsubrep.exit.i7, %agfstout.exit
  %.0 = phi ptr [ %21, %agfstout.exit ], [ %41, %33 ], [ null, %agsubrep.exit.i7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agnxtedge(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agsubnode_s, align 8
  %6 = alloca %struct.Agsubnode_s, align 8
  %7 = alloca %struct.Agsubnode_s, align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %.preheader50

.preheader50:                                     ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  br label %87

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %agnxtout.exit

agsubrep.exit.i:                                  ; preds = %14
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %23, ptr noundef nonnull %7, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.preheader, label %agnxtout.exit

agnxtout.exit:                                    ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i17.i = phi ptr [ %20, %agsubrep.exit.thread.i ], [ %25, %agsubrep.exit.i ]
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i17.i, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @dtrestore(ptr noundef %27, ptr noundef %29) #6
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef 8) #6
  %34 = load ptr, ptr %26, align 8
  %35 = call ptr @dtextract(ptr noundef %34) #6
  store ptr %35, ptr %28, align 8
  %36 = icmp eq ptr %33, null
  br i1 %36, label %.preheader, label %.critedge

.preheader:                                       ; preds = %agsubrep.exit.i, %agnxtout.exit
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  br label %43

43:                                               ; preds = %.preheader, %83
  %.0 = phi ptr [ %80, %83 ], [ null, %.preheader ]
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %44, label %58

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %agsubrep.exit.thread.i33, label %agsubrep.exit.i30

agsubrep.exit.thread.i33:                         ; preds = %44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %50

agsubrep.exit.i30:                                ; preds = %44
  store ptr %2, ptr %38, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.i31 = icmp eq ptr %49, null
  br i1 %.not.i31, label %.critedge, label %50

50:                                               ; preds = %agsubrep.exit.i30, %agsubrep.exit.thread.i33
  %.0.i13.i = phi ptr [ %42, %agsubrep.exit.thread.i33 ], [ %49, %agsubrep.exit.i30 ]
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i13.i, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @dtrestore(ptr noundef %51, ptr noundef %53) #6
  %55 = load ptr, ptr %40, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr noundef nonnull %55, ptr noundef null, i32 noundef 128) #6
  br label %agfstin.exit

58:                                               ; preds = %43
  %59 = load i32, ptr %.0, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  %.idx.i34 = select i1 %61, i64 0, i64 -64
  %62 = getelementptr inbounds i8, ptr %.0, i64 %.idx.i34
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %agsubrep.exit.thread.i39, label %agsubrep.exit.i35

agsubrep.exit.thread.i39:                         ; preds = %58
  %68 = getelementptr inbounds i8, ptr %64, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %72

agsubrep.exit.i35:                                ; preds = %58
  store ptr %64, ptr %37, align 8
  %69 = load ptr, ptr %39, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %69, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not.i36 = icmp eq ptr %71, null
  br i1 %.not.i36, label %.critedge, label %72

72:                                               ; preds = %agsubrep.exit.i35, %agsubrep.exit.thread.i39
  %.0.i17.i37 = phi ptr [ %68, %agsubrep.exit.thread.i39 ], [ %71, %agsubrep.exit.i35 ]
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds i8, ptr %.0.i17.i37, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @dtrestore(ptr noundef %73, ptr noundef %75) #6
  %77 = load ptr, ptr %40, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef nonnull %77, ptr noundef nonnull %.0, i32 noundef 8) #6
  br label %agfstin.exit

agfstin.exit:                                     ; preds = %72, %50
  %.sink58 = phi ptr [ %74, %72 ], [ %52, %50 ]
  %80 = phi ptr [ %79, %72 ], [ %57, %50 ]
  %81 = load ptr, ptr %40, align 8
  %82 = call ptr @dtextract(ptr noundef %81) #6
  store ptr %82, ptr %.sink58, align 8
  %.not29 = icmp eq ptr %80, null
  br i1 %.not29, label %.critedge, label %83

83:                                               ; preds = %agfstin.exit
  %84 = getelementptr inbounds i8, ptr %80, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %2
  br i1 %86, label %43, label %.critedge

87:                                               ; preds = %.preheader50, %110
  %.021 = phi ptr [ %107, %110 ], [ %1, %.preheader50 ]
  %88 = load i32, ptr %.021, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  %.idx.i40 = select i1 %90, i64 0, i64 -64
  %91 = getelementptr inbounds i8, ptr %.021, i64 %.idx.i40
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %agsubrep.exit.thread.i45, label %agsubrep.exit.i41

agsubrep.exit.thread.i45:                         ; preds = %87
  %97 = getelementptr inbounds i8, ptr %93, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %agnxtin.exit46

agsubrep.exit.i41:                                ; preds = %87
  store ptr %93, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef nonnull %98, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i42 = icmp eq ptr %100, null
  br i1 %.not.i42, label %.critedge, label %agnxtin.exit46

agnxtin.exit46:                                   ; preds = %agsubrep.exit.thread.i45, %agsubrep.exit.i41
  %.0.i17.i43 = phi ptr [ %97, %agsubrep.exit.thread.i45 ], [ %100, %agsubrep.exit.i41 ]
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %.0.i17.i43, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @dtrestore(ptr noundef %101, ptr noundef %103) #6
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(ptr noundef nonnull %105, ptr noundef nonnull %.021, i32 noundef 8) #6
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @dtextract(ptr noundef %108) #6
  store ptr %109, ptr %102, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.critedge, label %110

110:                                              ; preds = %agnxtin.exit46
  %111 = getelementptr inbounds i8, ptr %107, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %87, label %.critedge

.critedge:                                        ; preds = %agsubrep.exit.i41, %agnxtin.exit46, %110, %agsubrep.exit.i35, %agsubrep.exit.i30, %agfstin.exit, %83, %agnxtout.exit
  %.1 = phi ptr [ %33, %agnxtout.exit ], [ null, %agsubrep.exit.i35 ], [ null, %agsubrep.exit.i30 ], [ null, %agfstin.exit ], [ %80, %83 ], [ null, %agsubrep.exit.i41 ], [ null, %agnxtin.exit46 ], [ %107, %110 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @agidedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Agsubnode_s, align 8
  %7 = alloca %struct.Agedge_s, align 8
  %8 = alloca %struct.Agsubnode_s, align 8
  %9 = alloca %struct.Agedge_s, align 8
  %10 = alloca %struct.Agsubnode_s, align 8
  %11 = alloca %struct.Agedge_s, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %36, label %14

14:                                               ; preds = %5
  store i64 2, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %agsubrep.exit.thread.i.i, label %agsubrep.exit.i.i

agsubrep.exit.thread.i.i:                         ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %agfindedge_by_id.exit

agsubrep.exit.i.i:                                ; preds = %14
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread64, label %agfindedge_by_id.exit

agfindedge_by_id.exit:                            ; preds = %agsubrep.exit.thread.i.i, %agsubrep.exit.i.i
  %.0.i21.i.i = phi ptr [ %19, %agsubrep.exit.thread.i.i ], [ %24, %agsubrep.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i21.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @dtrestore(ptr noundef %26, ptr noundef %28) #6
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef nonnull %30, ptr noundef nonnull %11, i32 noundef 4) #6
  %33 = load ptr, ptr %25, align 8
  %34 = call ptr @dtextract(ptr noundef %33) #6
  store ptr %34, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %35 = icmp eq ptr %32, null
  br i1 %35, label %.thread, label %.thread59

36:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %37 = tail call i32 @agisundirected(ptr noundef %0) #6
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %63, label %40

.thread64:                                        ; preds = %agsubrep.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %38 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %63, label %.thread66

.thread66:                                        ; preds = %.thread64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %41

.thread:                                          ; preds = %agfindedge_by_id.exit
  %39 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %63, label %.thread58

.thread58:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %41

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %agfindedge_by_id.exit47

41:                                               ; preds = %.thread66, %.thread58
  store i64 2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %2, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %agsubrep.exit.thread.i.i46, label %agsubrep.exit.i.i42

agsubrep.exit.thread.i.i46:                       ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %52

agsubrep.exit.i.i42:                              ; preds = %41
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %49, ptr noundef nonnull %8, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not.i.i43 = icmp eq ptr %51, null
  br i1 %.not.i.i43, label %agfindedge_by_id.exit47, label %52

52:                                               ; preds = %agsubrep.exit.i.i42, %agsubrep.exit.thread.i.i46
  %.0.i21.i.i44 = phi ptr [ %46, %agsubrep.exit.thread.i.i46 ], [ %51, %agsubrep.exit.i.i42 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i21.i.i44, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @dtrestore(ptr noundef %54, ptr noundef %56) #6
  %58 = load ptr, ptr %53, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %58, ptr noundef nonnull %9, i32 noundef 4) #6
  %61 = load ptr, ptr %53, align 8
  %62 = call ptr @dtextract(ptr noundef %61) #6
  store ptr %62, ptr %55, align 8
  br label %agfindedge_by_id.exit47

agfindedge_by_id.exit47:                          ; preds = %40, %agsubrep.exit.i.i42, %52
  %.0.i.i45 = phi ptr [ null, %40 ], [ %60, %52 ], [ null, %agsubrep.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %63

63:                                               ; preds = %.thread64, %.thread, %agfindedge_by_id.exit47, %36
  %.0 = phi ptr [ %.0.i.i45, %agfindedge_by_id.exit47 ], [ null, %36 ], [ null, %.thread ], [ null, %.thread64 ]
  %64 = icmp eq ptr %.0, null
  %65 = icmp ne i32 %4, 0
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %66, label %.thread59

66:                                               ; preds = %63
  %67 = call fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %67, label %68, label %.thread59

68:                                               ; preds = %66
  %69 = call ptr @agroot(ptr noundef %0) #6
  %.not37 = icmp eq ptr %69, %0
  br i1 %.not37, label %93, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br i1 %or.cond.i.i, label %agfindedge_by_id.exit55.thread, label %71

71:                                               ; preds = %70
  store i64 2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i49, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %1, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %agsubrep.exit.thread.i.i54, label %agsubrep.exit.i.i50

agsubrep.exit.thread.i.i54:                       ; preds = %71
  %76 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %agfindedge_by_id.exit55

agsubrep.exit.i.i50:                              ; preds = %71
  %77 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef nonnull %79, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.i.i51 = icmp eq ptr %81, null
  br i1 %.not.i.i51, label %agfindedge_by_id.exit55.thread, label %agfindedge_by_id.exit55

agfindedge_by_id.exit55.thread:                   ; preds = %70, %agsubrep.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %93

agfindedge_by_id.exit55:                          ; preds = %agsubrep.exit.thread.i.i54, %agsubrep.exit.i.i50
  %.0.i21.i.i52 = phi ptr [ %76, %agsubrep.exit.thread.i.i54 ], [ %81, %agsubrep.exit.i.i50 ]
  %82 = getelementptr inbounds i8, ptr %69, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i21.i.i52, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @dtrestore(ptr noundef %83, ptr noundef %85) #6
  %87 = load ptr, ptr %82, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88(ptr noundef nonnull %87, ptr noundef nonnull %7, i32 noundef 4) #6
  %90 = load ptr, ptr %82, align 8
  %91 = call ptr @dtextract(ptr noundef %90) #6
  store ptr %91, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.not38 = icmp eq ptr %89, null
  br i1 %.not38, label %93, label %92

92:                                               ; preds = %agfindedge_by_id.exit55
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %89)
  br label %.thread59

93:                                               ; preds = %agfindedge_by_id.exit55.thread, %agfindedge_by_id.exit55, %68
  %94 = call i32 @agallocid(ptr noundef %0, i32 noundef 2, i64 noundef %3) #6
  %.not39 = icmp eq i32 %94, 0
  br i1 %.not39, label %.thread59, label %95

95:                                               ; preds = %93
  %96 = call fastcc ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %.thread59

.thread59:                                        ; preds = %agfindedge_by_id.exit, %92, %95, %93, %66, %63
  %.2 = phi ptr [ %89, %92 ], [ %96, %95 ], [ null, %93 ], [ null, %66 ], [ %.0, %63 ], [ %32, %agfindedge_by_id.exit ]
  ret ptr %.2
}

declare i32 @agisundirected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agedge_s, align 8
  %6 = tail call i32 @agisstrict(ptr noundef %0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %7, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %31

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %15, %agsubrep.exit.thread.i ], [ %20, %agsubrep.exit.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i21.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @dtrestore(ptr noundef %22, ptr noundef %24) #6
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 4) #6
  %29 = load ptr, ptr %21, align 8
  %30 = call ptr @dtextract(ptr noundef %29) #6
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %31, label %36

31:                                               ; preds = %agfindedge_by_key.exit.thread, %agfindedge_by_key.exit, %3
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 4
  %.not11 = icmp eq i8 %34, 0
  %35 = icmp ne ptr %1, %2
  %or.cond.not = or i1 %35, %.not11
  br label %36

36:                                               ; preds = %31, %agfindedge_by_key.exit
  %.0 = phi i1 [ false, %agfindedge_by_key.exit ], [ %or.cond.not, %31 ]
  ret i1 %.0
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @agallocid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #6
  %6 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %2, i32 noundef 1) #6
  %7 = tail call ptr @agalloc(ptr noundef %0, i64 noundef 128) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = tail call i64 @agnextseq(ptr noundef %0, i32 noundef 2) #6
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %3, ptr %13, align 8
  %14 = trunc i64 %9 to i32
  %15 = shl i32 %14, 4
  %16 = and i32 %11, 12
  %17 = or disjoint i32 %16, %15
  %18 = or disjoint i32 %17, 2
  store i32 %18, ptr %7, align 8
  %19 = and i32 %10, 12
  %20 = or disjoint i32 %19, %15
  %21 = or disjoint i32 %20, 3
  store i32 %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %2, ptr %23, align 8
  tail call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 32
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr @AgDataRecName, align 8
  %29 = tail call ptr @agbindrec(ptr noundef nonnull %7, ptr noundef %28, i32 noundef 32, i32 noundef 0) #6
  tail call void @agedgeattr_init(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br label %30

30:                                               ; preds = %27, %4
  tail call void @agmethod_init(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Agsubnode_s, align 8
  %7 = alloca %struct.Agedge_s, align 8
  %8 = alloca %struct.Agsubnode_s, align 8
  %9 = alloca %struct.Agedge_s, align 8
  %10 = alloca %struct.Agsubnode_s, align 8
  %11 = alloca %struct.Agedge_s, align 8
  %12 = alloca %struct.Agsubnode_s, align 8
  %13 = alloca %struct.Agedge_s, align 8
  %14 = alloca i64, align 8
  %15 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %14, i1 noundef zeroext false) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %5
  %17 = icmp eq ptr %3, null
  %.not84 = icmp eq i32 %4, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %16
  br i1 %.not84, label %22, label %19

19:                                               ; preds = %18
  %20 = call i32 @agisstrict(ptr noundef %0) #6
  %.not85 = icmp eq i32 %20, 0
  br i1 %.not85, label %.thread146, label %22

.critedge:                                        ; preds = %5
  %21 = load i64, ptr %14, align 8
  br label %22

22:                                               ; preds = %18, %19, %.critedge
  %.sroa.0.sroa.0.0 = phi i64 [ 2, %.critedge ], [ 0, %19 ], [ 0, %18 ]
  %.sroa.9.0 = phi i64 [ %21, %.critedge ], [ 0, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %23 = icmp eq ptr %1, null
  %24 = icmp eq ptr %2, null
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %47, label %25

25:                                               ; preds = %22
  store i64 %.sroa.0.sroa.0.0, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %25
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %25
  %31 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %33, ptr noundef nonnull %12, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread148, label %agfindedge_by_key.exit

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %30, %agsubrep.exit.thread.i ], [ %35, %agsubrep.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i21.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @dtrestore(ptr noundef %37, ptr noundef %39) #6
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %41, ptr noundef nonnull %13, i32 noundef 4) #6
  %44 = load ptr, ptr %36, align 8
  %45 = call ptr @dtextract(ptr noundef %44) #6
  store ptr %45, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %46 = icmp eq ptr %43, null
  br i1 %46, label %.thread, label %.thread123

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %48 = call i32 @agisundirected(ptr noundef %0) #6
  %.not86 = icmp eq i32 %48, 0
  br i1 %.not86, label %.thread120.thread, label %51

.thread148:                                       ; preds = %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %49 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not86149 = icmp eq i32 %49, 0
  br i1 %.not86149, label %.thread120, label %.thread150

.thread150:                                       ; preds = %.thread148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %52

.thread:                                          ; preds = %agfindedge_by_key.exit
  %50 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not86118 = icmp eq i32 %50, 0
  br i1 %.not86118, label %.thread120, label %.thread119

.thread119:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %52

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %.thread127

52:                                               ; preds = %.thread150, %.thread119
  store i64 %.sroa.0.sroa.0.0, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i94, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %2, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %agsubrep.exit.thread.i99, label %agsubrep.exit.i95

agsubrep.exit.thread.i99:                         ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %63

agsubrep.exit.i95:                                ; preds = %52
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %60, ptr noundef nonnull %10, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %.not.i96 = icmp eq ptr %62, null
  br i1 %.not.i96, label %.thread127, label %63

.thread127:                                       ; preds = %agsubrep.exit.i95, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %.thread120

63:                                               ; preds = %agsubrep.exit.thread.i99, %agsubrep.exit.i95
  %.0.i21.i97 = phi ptr [ %57, %agsubrep.exit.thread.i99 ], [ %62, %agsubrep.exit.i95 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.0.i21.i97, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @dtrestore(ptr noundef %65, ptr noundef %67) #6
  %69 = load ptr, ptr %64, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %69, ptr noundef nonnull %11, i32 noundef 4) #6
  %72 = load ptr, ptr %64, align 8
  %73 = call ptr @dtextract(ptr noundef %72) #6
  store ptr %73, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %.thread130, label %.thread123

.thread120:                                       ; preds = %.thread148, %.thread, %.thread127
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %.thread123, label %76

.thread120.thread:                                ; preds = %47
  %cond151 = icmp eq i32 %4, 0
  br i1 %cond151, label %.thread123, label %.thread152

.thread152:                                       ; preds = %.thread120.thread
  %74 = call ptr @agroot(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %agfindedge_by_key.exit108.thread

.thread130:                                       ; preds = %63
  %cond131 = icmp eq i32 %4, 0
  br i1 %cond131, label %.thread123, label %.thread132

.thread132:                                       ; preds = %.thread130
  %75 = call ptr @agroot(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %78

76:                                               ; preds = %.thread120
  %77 = call ptr @agroot(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %or.cond.i, label %agfindedge_by_key.exit108.thread, label %78

78:                                               ; preds = %.thread132, %76
  %79 = phi ptr [ %75, %.thread132 ], [ %77, %76 ]
  store i64 %.sroa.0.sroa.0.0, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i102, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %1, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %81 = getelementptr inbounds i8, ptr %2, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %agsubrep.exit.thread.i107, label %agsubrep.exit.i103

agsubrep.exit.thread.i107:                        ; preds = %78
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %agfindedge_by_key.exit108

agsubrep.exit.i103:                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %88(ptr noundef nonnull %87, ptr noundef nonnull %8, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not.i104 = icmp eq ptr %89, null
  br i1 %.not.i104, label %agfindedge_by_key.exit108.thread, label %agfindedge_by_key.exit108

agfindedge_by_key.exit108.thread:                 ; preds = %.thread152, %76, %agsubrep.exit.i103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %101

agfindedge_by_key.exit108:                        ; preds = %agsubrep.exit.thread.i107, %agsubrep.exit.i103
  %.0.i21.i105 = phi ptr [ %84, %agsubrep.exit.thread.i107 ], [ %89, %agsubrep.exit.i103 ]
  %90 = getelementptr inbounds i8, ptr %79, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0.i21.i105, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @dtrestore(ptr noundef %91, ptr noundef %93) #6
  %95 = load ptr, ptr %90, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %96(ptr noundef nonnull %95, ptr noundef nonnull %9, i32 noundef 4) #6
  %98 = load ptr, ptr %90, align 8
  %99 = call ptr @dtextract(ptr noundef %98) #6
  store ptr %99, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %.thread137

101:                                              ; preds = %agfindedge_by_key.exit108.thread, %agfindedge_by_key.exit108
  %102 = call i32 @agisundirected(ptr noundef %0) #6
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %.thread146, label %103

103:                                              ; preds = %101
  %104 = call ptr @agroot(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br i1 %or.cond.i, label %.thread142, label %105

105:                                              ; preds = %103
  store i64 %.sroa.0.sroa.0.0, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i110, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %2, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %agsubrep.exit.thread.i115, label %agsubrep.exit.i111

agsubrep.exit.thread.i115:                        ; preds = %105
  %110 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %116

agsubrep.exit.i111:                               ; preds = %105
  %111 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr noundef nonnull %113, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.i112 = icmp eq ptr %115, null
  br i1 %.not.i112, label %.thread142, label %116

.thread142:                                       ; preds = %103, %agsubrep.exit.i111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.thread146

116:                                              ; preds = %agsubrep.exit.thread.i115, %agsubrep.exit.i111
  %.0.i21.i113 = phi ptr [ %110, %agsubrep.exit.thread.i115 ], [ %115, %agsubrep.exit.i111 ]
  %117 = getelementptr inbounds i8, ptr %104, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.0.i21.i113, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @dtrestore(ptr noundef %118, ptr noundef %120) #6
  %122 = load ptr, ptr %117, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123(ptr noundef nonnull %122, ptr noundef nonnull %7, i32 noundef 4) #6
  %125 = load ptr, ptr %117, align 8
  %126 = call ptr @dtextract(ptr noundef %125) #6
  store ptr %126, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.not90 = icmp eq ptr %124, null
  br i1 %.not90, label %.thread146, label %.thread137

.thread137:                                       ; preds = %agfindedge_by_key.exit108, %116
  %.1140 = phi ptr [ %124, %116 ], [ %97, %agfindedge_by_key.exit108 ]
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %.1140)
  br label %.thread123

127:                                              ; preds = %16
  br i1 %.not84, label %.thread123, label %.thread146

.thread146:                                       ; preds = %101, %19, %116, %.thread142, %127
  %128 = call fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %128, label %129, label %.thread123

129:                                              ; preds = %.thread146
  %130 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %14, i1 noundef zeroext true) #6
  %.not92 = icmp eq i32 %130, 0
  br i1 %.not92, label %.thread123, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %14, align 8
  %133 = call fastcc ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %132)
  call void @agregister(ptr noundef %0, i32 noundef 2, ptr noundef %133) #6
  br label %.thread123

.thread123:                                       ; preds = %.thread120.thread, %agfindedge_by_key.exit, %.thread130, %.thread120, %131, %129, %.thread146, %127, %63, %.thread137
  %.0 = phi ptr [ %.1140, %.thread137 ], [ %71, %63 ], [ %133, %131 ], [ null, %.thread120 ], [ null, %129 ], [ null, %.thread146 ], [ null, %127 ], [ null, %.thread130 ], [ %43, %agfindedge_by_key.exit ], [ null, %.thread120.thread ]
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agdeledgeimage(ptr noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agsubnode_s, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  %.023.idx = select i1 %8, i64 -64, i64 0
  %.023 = getelementptr inbounds i8, ptr %1, i64 %.023.idx
  %.0.idx = select i1 %8, i64 0, i64 64
  %.0 = getelementptr inbounds i8, ptr %1, i64 %.0.idx
  %9 = getelementptr inbounds i8, ptr %.0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.023, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  br label %agsubrep.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 4) #6
  br label %agsubrep.exit

agsubrep.exit:                                    ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @dtrestore(ptr noundef %25, ptr noundef %27) #6
  %29 = load ptr, ptr %25, align 8
  %30 = call ptr %29(ptr noundef nonnull %25, ptr noundef nonnull %.023, i32 noundef 2) #6
  %31 = call ptr @dtextract(ptr noundef nonnull %25) #6
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @dtrestore(ptr noundef %33, ptr noundef %35) #6
  %37 = load ptr, ptr %33, align 8
  %38 = call ptr %37(ptr noundef nonnull %33, ptr noundef nonnull %.023, i32 noundef 2) #6
  %39 = call ptr @dtextract(ptr noundef nonnull %33) #6
  store ptr %39, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %40 = getelementptr inbounds i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %45

43:                                               ; preds = %agsubrep.exit
  %44 = getelementptr inbounds i8, ptr %12, i64 32
  br label %agsubrep.exit25

45:                                               ; preds = %agsubrep.exit
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %48, ptr noundef nonnull %4, i32 noundef 4) #6
  br label %agsubrep.exit25

agsubrep.exit25:                                  ; preds = %43, %45
  %.0.i24 = phi ptr [ %44, %43 ], [ %50, %45 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i24, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @dtrestore(ptr noundef %51, ptr noundef %53) #6
  %55 = load ptr, ptr %51, align 8
  %56 = call ptr %55(ptr noundef nonnull %51, ptr noundef nonnull %.0, i32 noundef 2) #6
  %57 = call ptr @dtextract(ptr noundef nonnull %51) #6
  store ptr %57, ptr %52, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i24, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dtrestore(ptr noundef %58, ptr noundef %60) #6
  %62 = load ptr, ptr %58, align 8
  %63 = call ptr %62(ptr noundef nonnull %58, ptr noundef nonnull %.0, i32 noundef 2) #6
  %64 = call ptr @dtextract(ptr noundef nonnull %58) #6
  store ptr %64, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @agdeledge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = alloca %struct.Agedge_s, align 16
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  %.idx = select i1 %7, i64 0, i64 -64
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %.idx27 = select i1 %11, i64 0, i64 64
  %12 = getelementptr inbounds i8, ptr %8, i64 %.idx27
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %10, 2
  %.idx28 = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %8, i64 %.idx28
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load <2 x i64>, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %21 = icmp eq ptr %14, null
  %22 = icmp eq ptr %18, null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %23

23:                                               ; preds = %2
  store <2 x i64> %20, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %23
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %2, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %62

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %28, %agsubrep.exit.thread.i ], [ %33, %agsubrep.exit.i ]
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i21.i, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @dtrestore(ptr noundef %35, ptr noundef %37) #6
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef nonnull %39, ptr noundef nonnull %4, i32 noundef 4) #6
  %42 = load ptr, ptr %34, align 8
  %43 = call ptr @dtextract(ptr noundef %42) #6
  store ptr %43, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %44 = icmp eq ptr %41, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %agfindedge_by_key.exit
  %46 = call ptr @agroot(ptr noundef nonnull %0) #6
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 32
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %48
  call void @agedgeattr_delete(ptr noundef nonnull %8) #6
  br label %53

53:                                               ; preds = %52, %48
  call void @agmethod_delete(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  call void @agrecclose(ptr noundef nonnull %8) #6
  %54 = load i64, ptr %19, align 8
  call void @agfreeid(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %54) #6
  br label %55

55:                                               ; preds = %53, %45
  %56 = call i32 @agapply(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @agdeledgeimage, ptr noundef null, i32 noundef 0) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call ptr @agroot(ptr noundef nonnull %0) #6
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @agfree(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  br label %62

62:                                               ; preds = %agfindedge_by_key.exit.thread, %55, %58, %61, %agfindedge_by_key.exit
  %.0 = phi i32 [ -1, %agfindedge_by_key.exit ], [ 0, %61 ], [ 0, %58 ], [ -1, %55 ], [ -1, %agfindedge_by_key.exit.thread ]
  ret i32 %.0
}

declare void @agedgeattr_delete(ptr noundef) local_unnamed_addr #1

declare void @agmethod_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agrecclose(ptr noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agsubedge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agedge_s, align 16
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  %.idx = select i1 %8, i64 0, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %11, i32 noundef %2) #6
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  %.idx33 = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %1, i64 %.idx33
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %18, i32 noundef %2) #6
  %20 = icmp ne ptr %12, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %56

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %23 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %23, ptr %5, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %12, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %22
  %28 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %34

agsubrep.exit.i:                                  ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %agfindedge_by_key.exit, label %34

34:                                               ; preds = %agsubrep.exit.i, %agsubrep.exit.thread.i
  %.0.i21.i = phi ptr [ %28, %agsubrep.exit.thread.i ], [ %33, %agsubrep.exit.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i21.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @dtrestore(ptr noundef %36, ptr noundef %38) #6
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr noundef nonnull %40, ptr noundef nonnull %5, i32 noundef 4) #6
  %43 = load ptr, ptr %35, align 8
  %44 = call ptr @dtextract(ptr noundef %43) #6
  store ptr %44, ptr %37, align 8
  br label %agfindedge_by_key.exit

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.i, %34
  %.0.i = phi ptr [ %42, %34 ], [ null, %agsubrep.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %45 = icmp ne i32 %2, 0
  %46 = icmp eq ptr %.0.i, null
  %or.cond3 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond3, label %.thread, label %47

.thread:                                          ; preds = %agfindedge_by_key.exit
  call fastcc void @installedge(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %48

47:                                               ; preds = %agfindedge_by_key.exit
  br i1 %46, label %56, label %48

48:                                               ; preds = %.thread, %47
  %.037 = phi ptr [ %1, %.thread ], [ %.0.i, %47 ]
  %49 = load i32, ptr %.037, align 8
  %50 = and i32 %49, 3
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, 3
  %.not34 = icmp eq i32 %50, %52
  br i1 %.not34, label %56, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, 3
  %.v = select i1 %54, i64 -64, i64 64
  %55 = getelementptr inbounds i8, ptr %.037, i64 %.v
  br label %56

56:                                               ; preds = %47, %48, %53, %3
  %.1 = phi ptr [ %55, %53 ], [ %.037, %48 ], [ null, %47 ], [ null, %3 ]
  ret ptr %.1
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @installedge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agsubnode_s, align 8
  %6 = alloca %struct.Agedge_s, align 16
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  %.idx = select i1 %9, i64 0, i64 -64
  %10 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %11 = icmp eq i32 %8, 3
  %.idx34 = select i1 %11, i64 0, i64 64
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx34
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %agfindedge_by_key.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = icmp eq ptr %14, null
  %18 = icmp eq ptr %16, null
  %or.cond.i = or i1 %17, %18
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %agsubrep.exit38
  %.042 = phi ptr [ %0, %.lr.ph ], [ %91, %agsubrep.exit38 ]
  %28 = load <2 x i64>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %29

29:                                               ; preds = %27
  store <2 x i64> %28, ptr %6, align 16
  store ptr %14, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %30 = load ptr, ptr %20, align 8
  %31 = icmp eq ptr %30, %.042
  br i1 %31, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %29
  store ptr %16, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %.042, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %27, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %46

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %22, %agsubrep.exit.thread.i ], [ %35, %agsubrep.exit.i ]
  %36 = getelementptr inbounds i8, ptr %.042, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i21.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @dtrestore(ptr noundef %37, ptr noundef %39) #6
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 4) #6
  %44 = load ptr, ptr %36, align 8
  %45 = call ptr @dtextract(ptr noundef %44) #6
  store ptr %45, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %46, label %agfindedge_by_key.exit._crit_edge

46:                                               ; preds = %agfindedge_by_key.exit.thread, %agfindedge_by_key.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %47 = load ptr, ptr %23, align 8
  %48 = icmp eq ptr %47, %.042
  br i1 %48, label %agsubrep.exit, label %49

49:                                               ; preds = %46
  store ptr %14, ptr %24, align 8
  %50 = getelementptr inbounds i8, ptr %.042, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr noundef nonnull %51, ptr noundef nonnull %4, i32 noundef 4) #6
  br label %agsubrep.exit

agsubrep.exit:                                    ; preds = %46, %49
  %.0.i36 = phi ptr [ %53, %49 ], [ %25, %46 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %54 = getelementptr inbounds i8, ptr %.042, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i36, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @dtrestore(ptr noundef %55, ptr noundef %57) #6
  %59 = load ptr, ptr %55, align 8
  %60 = call ptr %59(ptr noundef nonnull %55, ptr noundef nonnull %10, i32 noundef 1) #6
  %61 = call ptr @dtextract(ptr noundef nonnull %55) #6
  store ptr %61, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %.042, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.0.i36, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @dtrestore(ptr noundef %63, ptr noundef %65) #6
  %67 = load ptr, ptr %63, align 8
  %68 = call ptr %67(ptr noundef nonnull %63, ptr noundef nonnull %10, i32 noundef 1) #6
  %69 = call ptr @dtextract(ptr noundef nonnull %63) #6
  store ptr %69, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %70 = load ptr, ptr %20, align 8
  %71 = icmp eq ptr %70, %.042
  br i1 %71, label %agsubrep.exit38, label %72

72:                                               ; preds = %agsubrep.exit
  store ptr %16, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %.042, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr noundef nonnull %74, ptr noundef nonnull %3, i32 noundef 4) #6
  br label %agsubrep.exit38

agsubrep.exit38:                                  ; preds = %agsubrep.exit, %72
  %.0.i37 = phi ptr [ %76, %72 ], [ %22, %agsubrep.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %77 = load ptr, ptr %54, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i37, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @dtrestore(ptr noundef %77, ptr noundef %79) #6
  %81 = load ptr, ptr %77, align 8
  %82 = call ptr %81(ptr noundef nonnull %77, ptr noundef nonnull %12, i32 noundef 1) #6
  %83 = call ptr @dtextract(ptr noundef nonnull %77) #6
  store ptr %83, ptr %78, align 8
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i37, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @dtrestore(ptr noundef %84, ptr noundef %86) #6
  %88 = load ptr, ptr %84, align 8
  %89 = call ptr %88(ptr noundef nonnull %84, ptr noundef nonnull %12, i32 noundef 1) #6
  %90 = call ptr @dtextract(ptr noundef nonnull %84) #6
  store ptr %90, ptr %85, align 8
  %91 = call ptr @agparent(ptr noundef nonnull %.042) #6
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %agfindedge_by_key.exit._crit_edge, label %27

agfindedge_by_key.exit._crit_edge:                ; preds = %agsubrep.exit38, %agfindedge_by_key.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @agedgeseqcmpf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 8
  %11 = lshr i32 %10, 4
  %12 = load i32, ptr %8, align 8
  %13 = lshr i32 %12, 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i32 %11, %13
  br i1 %16, label %26, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %2, align 8
  %21 = lshr i32 %20, 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i32 %19, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %15
  br label %26

26:                                               ; preds = %23, %17, %15, %9, %25
  %.0 = phi i32 [ 0, %25 ], [ -1, %9 ], [ 1, %15 ], [ -1, %17 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @agedgeidcmpf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %8, %12
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, 3
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i64 %24, %26
  %spec.select = zext i1 %29 to i32
  br label %30

30:                                               ; preds = %28, %16, %19, %22, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %14 ], [ -1, %22 ], [ 0, %19 ], [ 0, %16 ], [ %spec.select, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ageqedge(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
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
define ptr @agmkout(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %.idx = select i1 %4, i64 0, i64 -64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agmkin(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agtail(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @aghead(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %.idx = select i1 %4, i64 0, i64 -64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @agopp(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.v = select i1 %4, i64 -64, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.v
  ret ptr %5
}

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @agnextseq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @agedgeattr_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agmethod_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
