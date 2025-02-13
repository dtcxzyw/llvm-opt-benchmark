; ModuleID = 'bench/graphviz/original/edge.ll'
source_filename = "bench/graphviz/original/edge.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %13

agsubrep.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i13 = phi ptr [ %7, %agsubrep.exit.thread ], [ %12, %agsubrep.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 64
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %19

agsubrep.exit:                                    ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i17 = phi ptr [ %13, %agsubrep.exit.thread ], [ %18, %agsubrep.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 64
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %13

agsubrep.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i13 = phi ptr [ %7, %agsubrep.exit.thread ], [ %12, %agsubrep.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 56
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %agsubrep.exit.thread, label %agsubrep.exit

agsubrep.exit.thread:                             ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %19

agsubrep.exit:                                    ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %agsubrep.exit.thread, %agsubrep.exit
  %.0.i17 = phi ptr [ %13, %agsubrep.exit.thread ], [ %18, %agsubrep.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 56
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %agfstout.exit

agsubrep.exit.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %agfstout.exit.thread, label %agfstout.exit

agfstout.exit:                                    ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i13.i = phi ptr [ %8, %agsubrep.exit.thread.i ], [ %13, %agsubrep.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 64
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
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %agsubrep.exit.thread.i11, label %agsubrep.exit.i7

agsubrep.exit.thread.i11:                         ; preds = %agfstout.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %33

agsubrep.exit.i7:                                 ; preds = %agfstout.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef nonnull %30, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %agfstin.exit, label %33

33:                                               ; preds = %agsubrep.exit.i7, %agsubrep.exit.thread.i11
  %.0.i13.i9 = phi ptr [ %27, %agsubrep.exit.thread.i11 ], [ %32, %agsubrep.exit.i7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i13.i9, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %89

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %agnxtout.exit

agsubrep.exit.i:                                  ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %23, ptr noundef nonnull %7, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.preheader, label %agnxtout.exit

agnxtout.exit:                                    ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i17.i = phi ptr [ %20, %agsubrep.exit.thread.i ], [ %25, %agsubrep.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %43

43:                                               ; preds = %.preheader, %85
  %.0 = phi ptr [ %84, %85 ], [ null, %.preheader ]
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %44, label %60

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %0, %45
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
  %52 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @dtrestore(ptr noundef %51, ptr noundef %53) #6
  %55 = load ptr, ptr %40, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr noundef nonnull %55, ptr noundef null, i32 noundef 128) #6
  %58 = load ptr, ptr %40, align 8
  %59 = call ptr @dtextract(ptr noundef %58) #6
  store ptr %59, ptr %52, align 8
  br label %agfstin.exit

60:                                               ; preds = %43
  %61 = load i32, ptr %.0, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  %.idx.i34 = select i1 %63, i64 0, i64 -64
  %64 = getelementptr inbounds i8, ptr %.0, i64 %.idx.i34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %0, %68
  br i1 %69, label %agsubrep.exit.thread.i39, label %agsubrep.exit.i35

agsubrep.exit.thread.i39:                         ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %74

agsubrep.exit.i35:                                ; preds = %60
  store ptr %66, ptr %37, align 8
  %71 = load ptr, ptr %39, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef nonnull %71, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not.i36 = icmp eq ptr %73, null
  br i1 %.not.i36, label %.critedge, label %74

74:                                               ; preds = %agsubrep.exit.i35, %agsubrep.exit.thread.i39
  %.0.i17.i37 = phi ptr [ %70, %agsubrep.exit.thread.i39 ], [ %73, %agsubrep.exit.i35 ]
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i17.i37, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @dtrestore(ptr noundef %75, ptr noundef %77) #6
  %79 = load ptr, ptr %40, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef nonnull %79, ptr noundef nonnull %.0, i32 noundef 8) #6
  %82 = load ptr, ptr %40, align 8
  %83 = call ptr @dtextract(ptr noundef %82) #6
  store ptr %83, ptr %76, align 8
  br label %agfstin.exit

agfstin.exit:                                     ; preds = %74, %50
  %84 = phi ptr [ %57, %50 ], [ %81, %74 ]
  %.not29 = icmp eq ptr %84, null
  br i1 %.not29, label %.critedge, label %85

85:                                               ; preds = %agfstin.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %43, label %.critedge

89:                                               ; preds = %.preheader50, %112
  %.021 = phi ptr [ %109, %112 ], [ %1, %.preheader50 ]
  %90 = load i32, ptr %.021, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  %.idx.i40 = select i1 %92, i64 0, i64 -64
  %93 = getelementptr inbounds i8, ptr %.021, i64 %.idx.i40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %0, %97
  br i1 %98, label %agsubrep.exit.thread.i45, label %agsubrep.exit.i41

agsubrep.exit.thread.i45:                         ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %agnxtin.exit46

agsubrep.exit.i41:                                ; preds = %89
  store ptr %95, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %101(ptr noundef nonnull %100, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i42 = icmp eq ptr %102, null
  br i1 %.not.i42, label %.critedge, label %agnxtin.exit46

agnxtin.exit46:                                   ; preds = %agsubrep.exit.thread.i45, %agsubrep.exit.i41
  %.0.i17.i43 = phi ptr [ %99, %agsubrep.exit.thread.i45 ], [ %102, %agsubrep.exit.i41 ]
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i17.i43, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @dtrestore(ptr noundef %103, ptr noundef %105) #6
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %108(ptr noundef nonnull %107, ptr noundef nonnull %.021, i32 noundef 8) #6
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @dtextract(ptr noundef %110) #6
  store ptr %111, ptr %104, align 8
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %agnxtin.exit46
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %2
  br i1 %115, label %89, label %.critedge

.critedge:                                        ; preds = %agsubrep.exit.i41, %agnxtin.exit46, %112, %agsubrep.exit.i35, %agsubrep.exit.i30, %agfstin.exit, %85, %agnxtout.exit
  %.1 = phi ptr [ %33, %agnxtout.exit ], [ null, %agsubrep.exit.i35 ], [ null, %agsubrep.exit.i30 ], [ null, %agfstin.exit ], [ %84, %85 ], [ null, %agsubrep.exit.i41 ], [ null, %agnxtin.exit46 ], [ %109, %112 ]
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %agsubrep.exit.thread.i.i, label %agsubrep.exit.i.i

agsubrep.exit.thread.i.i:                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %agfindedge_by_id.exit

agsubrep.exit.i.i:                                ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread64, label %agfindedge_by_id.exit

agfindedge_by_id.exit:                            ; preds = %agsubrep.exit.thread.i.i, %agsubrep.exit.i.i
  %.0.i21.i.i = phi ptr [ %19, %agsubrep.exit.thread.i.i ], [ %24, %agsubrep.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 40
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
  br i1 %.not, label %62, label %40

.thread64:                                        ; preds = %agsubrep.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %38 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %62, label %.thread66

.thread:                                          ; preds = %agfindedge_by_id.exit
  %39 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %62, label %.thread66

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %agfindedge_by_id.exit47

.thread66:                                        ; preds = %.thread, %.thread64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i41, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %2, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %0, %43
  br i1 %44, label %agsubrep.exit.thread.i.i46, label %agsubrep.exit.i.i42

agsubrep.exit.thread.i.i46:                       ; preds = %.thread66
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %51

agsubrep.exit.i.i42:                              ; preds = %.thread66
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %48, ptr noundef nonnull %8, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not.i.i43 = icmp eq ptr %50, null
  br i1 %.not.i.i43, label %agfindedge_by_id.exit47, label %51

51:                                               ; preds = %agsubrep.exit.i.i42, %agsubrep.exit.thread.i.i46
  %.0.i21.i.i44 = phi ptr [ %45, %agsubrep.exit.thread.i.i46 ], [ %50, %agsubrep.exit.i.i42 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i44, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @dtrestore(ptr noundef %53, ptr noundef %55) #6
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %57, ptr noundef nonnull %9, i32 noundef 4) #6
  %60 = load ptr, ptr %52, align 8
  %61 = call ptr @dtextract(ptr noundef %60) #6
  store ptr %61, ptr %54, align 8
  br label %agfindedge_by_id.exit47

agfindedge_by_id.exit47:                          ; preds = %40, %agsubrep.exit.i.i42, %51
  %.0.i.i45 = phi ptr [ null, %40 ], [ %59, %51 ], [ null, %agsubrep.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %62

62:                                               ; preds = %.thread64, %.thread, %agfindedge_by_id.exit47, %36
  %.0 = phi ptr [ %.0.i.i45, %agfindedge_by_id.exit47 ], [ null, %36 ], [ null, %.thread ], [ null, %.thread64 ]
  %63 = icmp eq ptr %.0, null
  %64 = icmp ne i32 %4, 0
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %.thread59

65:                                               ; preds = %62
  %66 = call fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %66, label %67, label %.thread59

67:                                               ; preds = %65
  %68 = call ptr @agroot(ptr noundef %0) #6
  %.not37 = icmp eq ptr %0, %68
  br i1 %.not37, label %92, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br i1 %or.cond.i.i, label %agfindedge_by_id.exit55.thread, label %70

70:                                               ; preds = %69
  store i64 2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %68, %73
  br i1 %74, label %agsubrep.exit.thread.i.i54, label %agsubrep.exit.i.i50

agsubrep.exit.thread.i.i54:                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %agfindedge_by_id.exit55

agsubrep.exit.i.i50:                              ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79(ptr noundef nonnull %78, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.i.i51 = icmp eq ptr %80, null
  br i1 %.not.i.i51, label %agfindedge_by_id.exit55.thread, label %agfindedge_by_id.exit55

agfindedge_by_id.exit55.thread:                   ; preds = %69, %agsubrep.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %92

agfindedge_by_id.exit55:                          ; preds = %agsubrep.exit.thread.i.i54, %agsubrep.exit.i.i50
  %.0.i21.i.i52 = phi ptr [ %75, %agsubrep.exit.thread.i.i54 ], [ %80, %agsubrep.exit.i.i50 ]
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i52, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @dtrestore(ptr noundef %82, ptr noundef %84) #6
  %86 = load ptr, ptr %81, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %86, ptr noundef nonnull %7, i32 noundef 4) #6
  %89 = load ptr, ptr %81, align 8
  %90 = call ptr @dtextract(ptr noundef %89) #6
  store ptr %90, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.not38 = icmp eq ptr %88, null
  br i1 %.not38, label %92, label %91

91:                                               ; preds = %agfindedge_by_id.exit55
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %88)
  br label %.thread59

92:                                               ; preds = %agfindedge_by_id.exit55.thread, %agfindedge_by_id.exit55, %67
  %93 = call i32 @agallocid(ptr noundef %0, i32 noundef 2, i64 noundef %3) #6
  %.not39 = icmp eq i32 %93, 0
  br i1 %.not39, label %.thread59, label %94

94:                                               ; preds = %92
  %95 = call fastcc ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %.thread59

.thread59:                                        ; preds = %agfindedge_by_id.exit, %91, %94, %92, %65, %62
  %.1 = phi ptr [ %88, %91 ], [ %95, %94 ], [ null, %92 ], [ null, %65 ], [ %.0, %62 ], [ %32, %agfindedge_by_id.exit ]
  ret ptr %.1
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 40
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = tail call i64 @agnextseq(ptr noundef %0, i32 noundef 2) #6
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %23, align 8
  tail call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %17, label %18, label %126

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %33, ptr noundef nonnull %12, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread148, label %agfindedge_by_key.exit

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %30, %agsubrep.exit.thread.i ], [ %35, %agsubrep.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 40
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

.thread:                                          ; preds = %agfindedge_by_key.exit
  %50 = call i32 @agisundirected(ptr noundef nonnull %0) #6
  %.not86118 = icmp eq i32 %50, 0
  br i1 %.not86118, label %.thread120, label %.thread150

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %.thread127

.thread150:                                       ; preds = %.thread, %.thread148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  store i64 %.sroa.0.sroa.0.0, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i94, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %2, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %0, %54
  br i1 %55, label %agsubrep.exit.thread.i99, label %agsubrep.exit.i95

agsubrep.exit.thread.i99:                         ; preds = %.thread150
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %62

agsubrep.exit.i95:                                ; preds = %.thread150
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60(ptr noundef nonnull %59, ptr noundef nonnull %10, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %.not.i96 = icmp eq ptr %61, null
  br i1 %.not.i96, label %.thread127, label %62

.thread127:                                       ; preds = %agsubrep.exit.i95, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %.thread120

62:                                               ; preds = %agsubrep.exit.thread.i99, %agsubrep.exit.i95
  %.0.i21.i97 = phi ptr [ %56, %agsubrep.exit.thread.i99 ], [ %61, %agsubrep.exit.i95 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i21.i97, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @dtrestore(ptr noundef %64, ptr noundef %66) #6
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef 4) #6
  %71 = load ptr, ptr %63, align 8
  %72 = call ptr @dtextract(ptr noundef %71) #6
  store ptr %72, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %.thread130, label %.thread123

.thread120:                                       ; preds = %.thread148, %.thread, %.thread127
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %.thread123, label %75

.thread120.thread:                                ; preds = %47
  %cond151 = icmp eq i32 %4, 0
  br i1 %cond151, label %.thread123, label %.thread152

.thread152:                                       ; preds = %.thread120.thread
  %73 = call ptr @agroot(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %agfindedge_by_key.exit108.thread

.thread130:                                       ; preds = %62
  %cond131 = icmp eq i32 %4, 0
  br i1 %cond131, label %.thread123, label %.thread132

.thread132:                                       ; preds = %.thread130
  %74 = call ptr @agroot(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %77

75:                                               ; preds = %.thread120
  %76 = call ptr @agroot(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %or.cond.i, label %agfindedge_by_key.exit108.thread, label %77

77:                                               ; preds = %.thread132, %75
  %78 = phi ptr [ %74, %.thread132 ], [ %76, %75 ]
  store i64 %.sroa.0.sroa.0.0, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i102, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %agsubrep.exit.thread.i107, label %agsubrep.exit.i103

agsubrep.exit.thread.i107:                        ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %agfindedge_by_key.exit108

agsubrep.exit.i103:                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %86, ptr noundef nonnull %8, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not.i104 = icmp eq ptr %88, null
  br i1 %.not.i104, label %agfindedge_by_key.exit108.thread, label %agfindedge_by_key.exit108

agfindedge_by_key.exit108.thread:                 ; preds = %.thread152, %75, %agsubrep.exit.i103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %100

agfindedge_by_key.exit108:                        ; preds = %agsubrep.exit.thread.i107, %agsubrep.exit.i103
  %.0.i21.i105 = phi ptr [ %83, %agsubrep.exit.thread.i107 ], [ %88, %agsubrep.exit.i103 ]
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i21.i105, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @dtrestore(ptr noundef %90, ptr noundef %92) #6
  %94 = load ptr, ptr %89, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef nonnull %94, ptr noundef nonnull %9, i32 noundef 4) #6
  %97 = load ptr, ptr %89, align 8
  %98 = call ptr @dtextract(ptr noundef %97) #6
  store ptr %98, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %99 = icmp eq ptr %96, null
  br i1 %99, label %100, label %.thread137

100:                                              ; preds = %agfindedge_by_key.exit108.thread, %agfindedge_by_key.exit108
  %101 = call i32 @agisundirected(ptr noundef %0) #6
  %.not89 = icmp eq i32 %101, 0
  br i1 %.not89, label %.thread146, label %102

102:                                              ; preds = %100
  %103 = call ptr @agroot(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br i1 %or.cond.i, label %.thread142, label %104

104:                                              ; preds = %102
  store i64 %.sroa.0.sroa.0.0, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.2.0..sroa_idx.i110, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %103, %107
  br i1 %108, label %agsubrep.exit.thread.i115, label %agsubrep.exit.i111

agsubrep.exit.thread.i115:                        ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %115

agsubrep.exit.i111:                               ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(ptr noundef nonnull %112, ptr noundef nonnull %6, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %.not.i112 = icmp eq ptr %114, null
  br i1 %.not.i112, label %.thread142, label %115

.thread142:                                       ; preds = %102, %agsubrep.exit.i111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.thread146

115:                                              ; preds = %agsubrep.exit.thread.i115, %agsubrep.exit.i111
  %.0.i21.i113 = phi ptr [ %109, %agsubrep.exit.thread.i115 ], [ %114, %agsubrep.exit.i111 ]
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i21.i113, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @dtrestore(ptr noundef %117, ptr noundef %119) #6
  %121 = load ptr, ptr %116, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122(ptr noundef nonnull %121, ptr noundef nonnull %7, i32 noundef 4) #6
  %124 = load ptr, ptr %116, align 8
  %125 = call ptr @dtextract(ptr noundef %124) #6
  store ptr %125, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.not90 = icmp eq ptr %123, null
  br i1 %.not90, label %.thread146, label %.thread137

.thread137:                                       ; preds = %agfindedge_by_key.exit108, %115
  %.1140 = phi ptr [ %123, %115 ], [ %96, %agfindedge_by_key.exit108 ]
  call fastcc void @installedge(ptr noundef %0, ptr noundef nonnull %.1140)
  br label %.thread123

126:                                              ; preds = %16
  br i1 %.not84, label %.thread123, label %.thread146

.thread146:                                       ; preds = %100, %19, %115, %.thread142, %126
  %127 = call fastcc zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %127, label %128, label %.thread123

128:                                              ; preds = %.thread146
  %129 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %14, i1 noundef zeroext true) #6
  %.not92 = icmp eq i32 %129, 0
  br i1 %.not92, label %.thread123, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %14, align 8
  %132 = call fastcc ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %131)
  call void @agregister(ptr noundef %0, i32 noundef 2, ptr noundef %132) #6
  br label %.thread123

.thread123:                                       ; preds = %.thread120.thread, %agfindedge_by_key.exit, %.thread130, %.thread120, %130, %128, %.thread146, %126, %62, %.thread137
  %.0 = phi ptr [ %.1140, %.thread137 ], [ %70, %62 ], [ %132, %130 ], [ null, %.thread120 ], [ null, %128 ], [ null, %.thread146 ], [ null, %126 ], [ null, %.thread130 ], [ %43, %agfindedge_by_key.exit ], [ null, %.thread120.thread ]
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agdeledgeimage(ptr noundef readonly %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agsubnode_s, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  %.023.idx = select i1 %8, i64 -64, i64 0
  %.023 = getelementptr inbounds i8, ptr %1, i64 %.023.idx
  %.0.idx = select i1 %8, i64 0, i64 64
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %agsubrep.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 4) #6
  br label %agsubrep.exit

agsubrep.exit:                                    ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @dtrestore(ptr noundef %25, ptr noundef %27) #6
  %29 = load ptr, ptr %25, align 8
  %30 = call ptr %29(ptr noundef nonnull %25, ptr noundef nonnull %.023, i32 noundef 2) #6
  %31 = call ptr @dtextract(ptr noundef nonnull %25) #6
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @dtrestore(ptr noundef %33, ptr noundef %35) #6
  %37 = load ptr, ptr %33, align 8
  %38 = call ptr %37(ptr noundef nonnull %33, ptr noundef nonnull %.023, i32 noundef 2) #6
  %39 = call ptr @dtextract(ptr noundef nonnull %33) #6
  store ptr %39, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %agsubrep.exit
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %agsubrep.exit25

45:                                               ; preds = %agsubrep.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %48, ptr noundef nonnull %4, i32 noundef 4) #6
  br label %agsubrep.exit25

agsubrep.exit25:                                  ; preds = %43, %45
  %.0.i24 = phi ptr [ %44, %43 ], [ %50, %45 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @dtrestore(ptr noundef %51, ptr noundef %53) #6
  %55 = load ptr, ptr %51, align 8
  %56 = call ptr %55(ptr noundef nonnull %51, ptr noundef nonnull %.0, i32 noundef 2) #6
  %57 = call ptr @dtextract(ptr noundef nonnull %51) #6
  store ptr %57, ptr %52, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dtrestore(ptr noundef %58, ptr noundef %60) #6
  %62 = load ptr, ptr %58, align 8
  %63 = call ptr %62(ptr noundef nonnull %58, ptr noundef nonnull %.0, i32 noundef 2) #6
  %64 = call ptr @dtextract(ptr noundef nonnull %58) #6
  store ptr %64, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agdeledge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = alloca %struct.Agedge_s, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  %.idx = select i1 %7, i64 0, i64 -64
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %.idx27 = select i1 %11, i64 0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %10, 2
  %.idx28 = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %8, i64 %.idx28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %22 = icmp eq ptr %14, null
  %23 = icmp eq ptr %18, null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %24

24:                                               ; preds = %2
  store i64 %19, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %32, ptr noundef nonnull %3, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %2, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %63

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %29, %agsubrep.exit.thread.i ], [ %34, %agsubrep.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @dtrestore(ptr noundef %36, ptr noundef %38) #6
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr noundef nonnull %40, ptr noundef nonnull %4, i32 noundef 4) #6
  %43 = load ptr, ptr %35, align 8
  %44 = call ptr @dtextract(ptr noundef %43) #6
  store ptr %44, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %45 = icmp eq ptr %42, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %agfindedge_by_key.exit
  %47 = call ptr @agroot(ptr noundef nonnull %0) #6
  %48 = icmp eq ptr %0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 32
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %54, label %53

53:                                               ; preds = %49
  call void @agedgeattr_delete(ptr noundef nonnull %8) #6
  br label %54

54:                                               ; preds = %53, %49
  call void @agmethod_delete(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  call void @agrecclose(ptr noundef nonnull %8) #6
  %55 = load i64, ptr %20, align 8
  call void @agfreeid(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %55) #6
  br label %56

56:                                               ; preds = %54, %46
  %57 = call i32 @agapply(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @agdeledgeimage, ptr noundef null, i32 noundef 0) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @agroot(ptr noundef nonnull %0) #6
  %61 = icmp eq ptr %0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @agfree(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  br label %63

63:                                               ; preds = %agfindedge_by_key.exit.thread, %56, %59, %62, %agfindedge_by_key.exit
  %.0 = phi i32 [ -1, %agfindedge_by_key.exit ], [ 0, %62 ], [ 0, %59 ], [ -1, %56 ], [ -1, %agfindedge_by_key.exit.thread ]
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
  %5 = alloca %struct.Agedge_s, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  %.idx = select i1 %8, i64 0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %11, i32 noundef %2) #6
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  %.idx33 = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %1, i64 %.idx33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %18, i32 noundef %2) #6
  %20 = icmp ne ptr %12, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %58

22:                                               ; preds = %3
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store i64 %23, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %36

agsubrep.exit.i:                                  ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %agfindedge_by_key.exit, label %36

36:                                               ; preds = %agsubrep.exit.i, %agsubrep.exit.thread.i
  %.0.i21.i = phi ptr [ %30, %agsubrep.exit.thread.i ], [ %35, %agsubrep.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @dtrestore(ptr noundef %38, ptr noundef %40) #6
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %43(ptr noundef nonnull %42, ptr noundef nonnull %5, i32 noundef 4) #6
  %45 = load ptr, ptr %37, align 8
  %46 = call ptr @dtextract(ptr noundef %45) #6
  store ptr %46, ptr %39, align 8
  br label %agfindedge_by_key.exit

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.i, %36
  %.0.i = phi ptr [ %44, %36 ], [ null, %agsubrep.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %47 = icmp ne i32 %2, 0
  %48 = icmp eq ptr %.0.i, null
  %or.cond3 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond3, label %.thread, label %49

.thread:                                          ; preds = %agfindedge_by_key.exit
  call fastcc void @installedge(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %50

49:                                               ; preds = %agfindedge_by_key.exit
  br i1 %48, label %58, label %50

50:                                               ; preds = %.thread, %49
  %.137 = phi ptr [ %1, %.thread ], [ %.0.i, %49 ]
  %51 = load i32, ptr %.137, align 8
  %52 = and i32 %51, 3
  %53 = load i32, ptr %1, align 8
  %54 = and i32 %53, 3
  %.not34 = icmp eq i32 %52, %54
  br i1 %.not34, label %58, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, 3
  %.v = select i1 %56, i64 -64, i64 64
  %57 = getelementptr inbounds i8, ptr %.137, i64 %.v
  br label %58

58:                                               ; preds = %49, %50, %55, %3
  %.0 = phi ptr [ %57, %55 ], [ %.137, %50 ], [ null, %49 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @installedge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Agsubnode_s, align 8
  %4 = alloca %struct.Agsubnode_s, align 8
  %5 = alloca %struct.Agsubnode_s, align 8
  %6 = alloca %struct.Agedge_s, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  %.idx = select i1 %9, i64 0, i64 -64
  %10 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %11 = icmp eq i32 %8, 3
  %.idx34 = select i1 %11, i64 0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %agfindedge_by_key.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = icmp eq ptr %14, null
  %19 = icmp eq ptr %16, null
  %or.cond.i = or i1 %18, %19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %agsubrep.exit38
  %.042 = phi ptr [ %0, %.lr.ph ], [ %93, %agsubrep.exit38 ]
  %29 = load i64, ptr %1, align 8
  %30 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br i1 %or.cond.i, label %agfindedge_by_key.exit.thread, label %31

31:                                               ; preds = %28
  store i64 %29, ptr %6, align 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %.042, %32
  br i1 %33, label %agsubrep.exit.thread.i, label %agsubrep.exit.i

agsubrep.exit.thread.i:                           ; preds = %31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %agfindedge_by_key.exit

agsubrep.exit.i:                                  ; preds = %31
  store ptr %16, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.042, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %agfindedge_by_key.exit.thread, label %agfindedge_by_key.exit

agfindedge_by_key.exit.thread:                    ; preds = %28, %agsubrep.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %48

agfindedge_by_key.exit:                           ; preds = %agsubrep.exit.thread.i, %agsubrep.exit.i
  %.0.i21.i = phi ptr [ %23, %agsubrep.exit.thread.i ], [ %37, %agsubrep.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.042, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @dtrestore(ptr noundef %39, ptr noundef %41) #6
  %43 = load ptr, ptr %38, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 4) #6
  %46 = load ptr, ptr %38, align 8
  %47 = call ptr @dtextract(ptr noundef %46) #6
  store ptr %47, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %48, label %agfindedge_by_key.exit._crit_edge

48:                                               ; preds = %agfindedge_by_key.exit.thread, %agfindedge_by_key.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %49 = load ptr, ptr %24, align 8
  %50 = icmp eq ptr %.042, %49
  br i1 %50, label %agsubrep.exit, label %51

51:                                               ; preds = %48
  store ptr %14, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.042, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef 4) #6
  br label %agsubrep.exit

agsubrep.exit:                                    ; preds = %48, %51
  %.0.i36 = phi ptr [ %55, %51 ], [ %26, %48 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %.042, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @dtrestore(ptr noundef %57, ptr noundef %59) #6
  %61 = load ptr, ptr %57, align 8
  %62 = call ptr %61(ptr noundef nonnull %57, ptr noundef nonnull %10, i32 noundef 1) #6
  %63 = call ptr @dtextract(ptr noundef nonnull %57) #6
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.042, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @dtrestore(ptr noundef %65, ptr noundef %67) #6
  %69 = load ptr, ptr %65, align 8
  %70 = call ptr %69(ptr noundef nonnull %65, ptr noundef nonnull %10, i32 noundef 1) #6
  %71 = call ptr @dtextract(ptr noundef nonnull %65) #6
  store ptr %71, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %72 = load ptr, ptr %21, align 8
  %73 = icmp eq ptr %.042, %72
  br i1 %73, label %agsubrep.exit38, label %74

74:                                               ; preds = %agsubrep.exit
  store ptr %16, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.042, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef nonnull %76, ptr noundef nonnull %3, i32 noundef 4) #6
  br label %agsubrep.exit38

agsubrep.exit38:                                  ; preds = %agsubrep.exit, %74
  %.0.i37 = phi ptr [ %78, %74 ], [ %23, %agsubrep.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @dtrestore(ptr noundef %79, ptr noundef %81) #6
  %83 = load ptr, ptr %79, align 8
  %84 = call ptr %83(ptr noundef nonnull %79, ptr noundef nonnull %12, i32 noundef 1) #6
  %85 = call ptr @dtextract(ptr noundef nonnull %79) #6
  store ptr %85, ptr %80, align 8
  %86 = load ptr, ptr %64, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @dtrestore(ptr noundef %86, ptr noundef %88) #6
  %90 = load ptr, ptr %86, align 8
  %91 = call ptr %90(ptr noundef nonnull %86, ptr noundef nonnull %12, i32 noundef 1) #6
  %92 = call ptr @dtextract(ptr noundef nonnull %86) #6
  store ptr %92, ptr %87, align 8
  %93 = call ptr @agparent(ptr noundef nonnull %.042) #6
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %agfindedge_by_key.exit._crit_edge, label %28

agfindedge_by_key.exit._crit_edge:                ; preds = %agsubrep.exit38, %agfindedge_by_key.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @agedgeseqcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 8
  %11 = lshr i32 %10, 4
  %12 = load i32, ptr %8, align 8
  %13 = lshr i32 %12, 4
  %14 = icmp samesign ult i32 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %11, %13
  br i1 %16, label %26, label %25

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %2, align 8
  %21 = lshr i32 %20, 4
  %22 = icmp samesign ult i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp samesign ugt i32 %19, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %15
  br label %26

26:                                               ; preds = %23, %17, %15, %9, %25
  %.0 = phi i32 [ 0, %25 ], [ -1, %9 ], [ 1, %15 ], [ -1, %17 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @agedgeidcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %8, %12
  br i1 %15, label %31, label %16

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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i64 %24, %26
  br i1 %29, label %31, label %30

30:                                               ; preds = %28, %19, %16
  br label %31

31:                                               ; preds = %28, %22, %14, %4, %30
  %.0 = phi i32 [ 0, %30 ], [ -1, %4 ], [ 1, %14 ], [ -1, %22 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ageqedge(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agtail(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @aghead(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %.idx = select i1 %4, i64 0, i64 -64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
