; ModuleID = 'bench/graphviz/original/node.c.ll'
source_filename = "bench/graphviz/original/node.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }

@agfindnode_by_id.template = internal global %struct.Agsubnode_s zeroinitializer, align 8
@agfindnode_by_id.dummy = internal global %struct.Agnode_s zeroinitializer, align 8
@agdelnodeimage.template = internal global %struct.Agsubnode_s zeroinitializer, align 8
@Ag_subnode_id_disc = local_unnamed_addr global %struct._dtdisc_s { i32 0, i32 0, i32 16, ptr null, ptr null, ptr @agsubnodeidcmpf }, align 8
@Ag_subnode_seq_disc = local_unnamed_addr global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr @free_subnode, ptr @agsubnodeseqcmpf }, align 8
@AgDataRecName = external local_unnamed_addr global ptr, align 8
@agnodesetfinger.template = internal global %struct.Agsubnode_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @agfindnode_by_id(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %4, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @agfstnode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @agnxtnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 8) #5
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %2, %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %12
}

declare ptr @agsubrep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @aglstnode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %3, ptr noundef null, i32 noundef 256) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @agprvnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agsubrep(ptr noundef %0, ptr noundef %1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 16) #5
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %2, %4, %9
  %12 = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @agidnode(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %5, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %agfindnode_by_id.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %agfindnode_by_id.exit

agfindnode_by_id.exit:                            ; preds = %3, %8
  %11 = phi ptr [ %10, %8 ], [ null, %3 ]
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %67

14:                                               ; preds = %agfindnode_by_id.exit
  %15 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %.not = icmp eq ptr %0, %15
  br i1 %.not, label %agfindnode_by_id.exit27.thread, label %16

16:                                               ; preds = %14
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %18, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i26 = icmp eq ptr %20, null
  br i1 %.not.i26, label %agfindnode_by_id.exit27.thread, label %agfindnode_by_id.exit27

agfindnode_by_id.exit27:                          ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %agfindnode_by_id.exit27.thread, label %23

23:                                               ; preds = %agfindnode_by_id.exit27
  %24 = tail call ptr @agsubnode(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 1)
  br label %67

agfindnode_by_id.exit27.thread:                   ; preds = %16, %agfindnode_by_id.exit27, %14
  %25 = tail call i32 @agallocid(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1) #5
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %67, label %26

26:                                               ; preds = %agfindnode_by_id.exit27.thread
  %27 = tail call i64 @agnextseq(ptr noundef nonnull %0, i32 noundef 1) #5
  %28 = tail call ptr @agalloc(ptr noundef nonnull %0, i64 noundef 104) #5
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1, ptr %30, align 8
  %31 = trunc i64 %27 to i32
  %32 = shl i32 %31, 4
  %33 = and i32 %29, 12
  %34 = or disjoint i32 %33, %32
  %35 = or disjoint i32 %34, 1
  store i32 %35, ptr %28, align 8
  %36 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %36, ptr %37, align 8
  %38 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 32
  %.not.i28 = icmp eq i8 %41, 0
  br i1 %.not.i28, label %newnode.exit, label %42

42:                                               ; preds = %26
  %43 = load ptr, ptr @AgDataRecName, align 8
  %44 = tail call ptr @agbindrec(ptr noundef nonnull %28, ptr noundef %43, i32 noundef 32, i32 noundef 0) #5
  br label %newnode.exit

newnode.exit:                                     ; preds = %26, %42
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %installnode.exit.i, %newnode.exit
  %.tr.i = phi ptr [ %0, %newnode.exit ], [ %61, %installnode.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @dtsize(ptr noundef %47) #5
  %49 = tail call ptr @agroot(ptr noundef nonnull %.tr.i) #5
  %50 = icmp eq ptr %.tr.i, %49
  br i1 %50, label %installnode.exit.i, label %51

51:                                               ; preds = %tailrecurse.i
  %52 = tail call ptr @agalloc(ptr noundef nonnull %.tr.i, i64 noundef 72) #5
  br label %installnode.exit.i

installnode.exit.i:                               ; preds = %51, %tailrecurse.i
  %.0.i.i = phi ptr [ %52, %51 ], [ %45, %tailrecurse.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %28, ptr %53, align 8
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %54, ptr noundef %.0.i.i, i32 noundef 1) #5
  %57 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %58, ptr noundef %.0.i.i, i32 noundef 1) #5
  %61 = tail call ptr @agparent(ptr noundef nonnull %.tr.i) #5
  %.not.i29 = icmp eq ptr %61, null
  br i1 %.not.i29, label %installnodetoroot.exit, label %tailrecurse.i

installnodetoroot.exit:                           ; preds = %installnode.exit.i
  %62 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 32
  %.not.i30 = icmp eq i8 %65, 0
  br i1 %.not.i30, label %initnode.exit, label %66

66:                                               ; preds = %installnodetoroot.exit
  tail call void @agnodeattr_init(ptr noundef nonnull %0, ptr noundef nonnull %28) #5
  br label %initnode.exit

initnode.exit:                                    ; preds = %installnodetoroot.exit, %66
  tail call void @agmethod_init(ptr noundef nonnull %0, ptr noundef nonnull %28) #5
  br label %67

67:                                               ; preds = %agfindnode_by_id.exit27.thread, %23, %initnode.exit, %agfindnode_by_id.exit
  %.0 = phi ptr [ %22, %23 ], [ %28, %initnode.exit ], [ %11, %agfindnode_by_id.exit ], [ null, %agfindnode_by_id.exit27.thread ]
  ret ptr %.0
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agsubnode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agroot(ptr noundef %0) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %agfindnode_by_id.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %agfindnode_by_id.exit

agfindnode_by_id.exit:                            ; preds = %7, %14
  %17 = phi ptr [ %16, %14 ], [ null, %7 ]
  %18 = icmp eq ptr %17, null
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %40

20:                                               ; preds = %agfindnode_by_id.exit
  %21 = tail call ptr @agparent(ptr noundef nonnull %0) #5
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %40, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @agsubnode(ptr noundef nonnull %21, ptr noundef nonnull %1, i32 noundef %2)
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 @dtsize(ptr noundef %24) #5
  %26 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %installnode.exit

30:                                               ; preds = %22
  %31 = tail call ptr @agalloc(ptr noundef nonnull %0, i64 noundef 72) #5
  br label %installnode.exit

installnode.exit:                                 ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %23, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %33, ptr noundef %.0.i, i32 noundef 1) #5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %37, ptr noundef %.0.i, i32 noundef 1) #5
  br label %40

40:                                               ; preds = %agfindnode_by_id.exit, %installnode.exit, %20, %3
  %.014 = phi ptr [ null, %3 ], [ %23, %installnode.exit ], [ null, %20 ], [ %17, %agfindnode_by_id.exit ]
  ret ptr %.014
}

declare i32 @agallocid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @agnextseq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @agroot(ptr noundef %0) #5
  %6 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef nonnull %10, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %agfindnode_by_id.exit.thread, label %agfindnode_by_id.exit

agfindnode_by_id.exit:                            ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %agfindnode_by_id.exit.thread, label %69

agfindnode_by_id.exit.thread:                     ; preds = %7, %agfindnode_by_id.exit
  %.not28 = icmp eq i32 %2, 0
  %.not29 = icmp eq ptr %0, %5
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %25, label %15

15:                                               ; preds = %agfindnode_by_id.exit.thread
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %18, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i33 = icmp eq ptr %20, null
  br i1 %.not.i33, label %.thread, label %agfindnode_by_id.exit34

agfindnode_by_id.exit34:                          ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %.thread, label %23

23:                                               ; preds = %agfindnode_by_id.exit34
  %24 = call ptr @agsubnode(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 1)
  br label %69

25:                                               ; preds = %agfindnode_by_id.exit.thread, %3
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %69, label %.thread

.thread:                                          ; preds = %15, %agfindnode_by_id.exit34, %25
  %26 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true) #5
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %69, label %27

27:                                               ; preds = %.thread
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @agnextseq(ptr noundef %0, i32 noundef 1) #5
  %30 = call ptr @agalloc(ptr noundef %0, i64 noundef 104) #5
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %28, ptr %32, align 8
  %33 = trunc i64 %29 to i32
  %34 = shl i32 %33, 4
  %35 = and i32 %31, 12
  %36 = or disjoint i32 %35, %34
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %30, align 8
  %38 = call ptr @agroot(ptr noundef %0) #5
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %38, ptr %39, align 8
  %40 = call ptr @agroot(ptr noundef %0) #5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 32
  %.not.i35 = icmp eq i8 %43, 0
  br i1 %.not.i35, label %newnode.exit, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr @AgDataRecName, align 8
  %46 = call ptr @agbindrec(ptr noundef nonnull %30, ptr noundef %45, i32 noundef 32, i32 noundef 0) #5
  br label %newnode.exit

newnode.exit:                                     ; preds = %27, %44
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %installnode.exit.i, %newnode.exit
  %.tr.i = phi ptr [ %0, %newnode.exit ], [ %63, %installnode.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @dtsize(ptr noundef %49) #5
  %51 = call ptr @agroot(ptr noundef %.tr.i) #5
  %52 = icmp eq ptr %.tr.i, %51
  br i1 %52, label %installnode.exit.i, label %53

53:                                               ; preds = %tailrecurse.i
  %54 = call ptr @agalloc(ptr noundef nonnull %.tr.i, i64 noundef 72) #5
  br label %installnode.exit.i

installnode.exit.i:                               ; preds = %53, %tailrecurse.i
  %.0.i.i = phi ptr [ %54, %53 ], [ %47, %tailrecurse.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %30, ptr %55, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr noundef nonnull %56, ptr noundef %.0.i.i, i32 noundef 1) #5
  %59 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %60, ptr noundef %.0.i.i, i32 noundef 1) #5
  %63 = call ptr @agparent(ptr noundef nonnull %.tr.i) #5
  %.not.i36 = icmp eq ptr %63, null
  br i1 %.not.i36, label %installnodetoroot.exit, label %tailrecurse.i

installnodetoroot.exit:                           ; preds = %installnode.exit.i
  %64 = call ptr @agroot(ptr noundef %0) #5
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 32
  %.not.i37 = icmp eq i8 %67, 0
  br i1 %.not.i37, label %initnode.exit, label %68

68:                                               ; preds = %installnodetoroot.exit
  call void @agnodeattr_init(ptr noundef %0, ptr noundef nonnull %30) #5
  br label %initnode.exit

initnode.exit:                                    ; preds = %installnodetoroot.exit, %68
  call void @agmethod_init(ptr noundef %0, ptr noundef nonnull %30) #5
  call void @agregister(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %30) #5
  br label %69

69:                                               ; preds = %25, %.thread, %agfindnode_by_id.exit, %initnode.exit, %23
  %.0 = phi ptr [ %24, %23 ], [ %30, %initnode.exit ], [ %14, %agfindnode_by_id.exit ], [ null, %.thread ], [ null, %25 ]
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agdelnodeimage(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @agdelnodeimage.template, i64 32), align 8
  %4 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #5
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi ptr [ %5, %.lr.ph ], [ %4, %3 ]
  %5 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.015, ptr noundef %1) #5
  tail call void @agdeledgeimage(ptr noundef %0, ptr noundef nonnull %.015, ptr noundef null) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %7, ptr noundef nonnull @agdelnodeimage.template, i32 noundef 2) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef nonnull @agdelnodeimage.template, i32 noundef 2) #5
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agdeledgeimage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agdelnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %agfindnode_by_id.exit.thread, label %agfindnode_by_id.exit

agfindnode_by_id.exit:                            ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %agfindnode_by_id.exit.thread, label %11

11:                                               ; preds = %agfindnode_by_id.exit
  %12 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = tail call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not2831 = icmp eq ptr %15, null
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.02632 = phi ptr [ %16, %.lr.ph ], [ %15, %14 ]
  %16 = tail call ptr @agnxtedge(ptr noundef nonnull %0, ptr noundef nonnull %.02632, ptr noundef nonnull %1) #5
  %17 = tail call i32 @agdeledge(ptr noundef nonnull %0, ptr noundef nonnull %.02632) #5
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 32
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @agnodeattr_delete(ptr noundef nonnull %1) #5
  br label %22

22:                                               ; preds = %21, %._crit_edge
  tail call void @agmethod_delete(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  tail call void @agrecclose(ptr noundef nonnull %1) #5
  %23 = load i64, ptr %3, align 8
  tail call void @agfreeid(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %23) #5
  br label %24

24:                                               ; preds = %22, %11
  %25 = tail call i32 @agapply(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @agdelnodeimage, ptr noundef null, i32 noundef 0) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %agfindnode_by_id.exit.thread

27:                                               ; preds = %24
  %28 = tail call ptr @agroot(ptr noundef nonnull %0) #5
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %30, label %agfindnode_by_id.exit.thread

30:                                               ; preds = %27
  tail call void @agfree(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %agfindnode_by_id.exit.thread

agfindnode_by_id.exit.thread:                     ; preds = %2, %24, %27, %30, %agfindnode_by_id.exit
  %.0 = phi i32 [ -1, %agfindnode_by_id.exit ], [ 0, %30 ], [ 0, %27 ], [ -1, %24 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agnodeattr_delete(ptr noundef) local_unnamed_addr #1

declare void @agmethod_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agrecclose(ptr noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agrelabel_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @agraphof(ptr noundef %0) #5
  %6 = tail call ptr @agroot(ptr noundef %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call i32 @agmapnametoid(ptr noundef %6, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %agfindnode_by_name.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %11, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %agfindnode_by_name.exit.thread, label %agfindnode_by_name.exit

agfindnode_by_name.exit.thread:                   ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

agfindnode_by_name.exit:                          ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %33

16:                                               ; preds = %agfindnode_by_name.exit.thread, %agfindnode_by_name.exit
  %17 = call i32 @agmapnametoid(ptr noundef %6, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4, i1 noundef zeroext true) #5
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %33, label %18

18:                                               ; preds = %16
  %19 = call ptr @agroot(ptr noundef %6) #5
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.dummy, i64 8), align 8
  store ptr @agfindnode_by_id.dummy, ptr getelementptr inbounds nuw (i8, ptr @agfindnode_by_id.template, i64 32), align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef nonnull @agfindnode_by_id.template, i32 noundef 4) #5
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %agfindnode_by_id.exit.thread, label %agfindnode_by_id.exit

agfindnode_by_id.exit:                            ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %agfindnode_by_id.exit.thread, label %31

agfindnode_by_id.exit.thread:                     ; preds = %18, %agfindnode_by_id.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  call void @agfreeid(ptr noundef %6, i32 noundef 1, i64 noundef %29) #5
  %30 = call i32 @agapply(ptr noundef %6, ptr noundef %0, ptr noundef nonnull @dict_relabel, ptr noundef nonnull %4, i32 noundef 0) #5
  br label %33

31:                                               ; preds = %agfindnode_by_id.exit
  %32 = load i64, ptr %4, align 8
  call void @agfreeid(ptr noundef %6, i32 noundef 1, i64 noundef %32) #5
  br label %33

33:                                               ; preds = %16, %31, %agfindnode_by_name.exit, %agfindnode_by_id.exit.thread
  %.0 = phi i32 [ 0, %agfindnode_by_id.exit.thread ], [ -1, %agfindnode_by_name.exit ], [ -1, %31 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dict_relabel(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @agraphof(ptr noundef %1) #5
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 2) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 1) #5
  ret void
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @agsubnodeidcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %8, i64 %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_subnode(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @agfree(ptr noundef %9, ptr noundef nonnull %0) #5
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @agsubnodeseqcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %8, i32 %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agnodebefore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agroot(ptr noundef %0) #5
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 4
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 4
  %8 = icmp samesign ugt i32 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @agapply(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @agnodesetfinger, ptr noundef nonnull %1, i32 noundef 0) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %1, align 8
  %18 = shl i32 %16, 4
  %19 = add i32 %18, 32
  %20 = and i32 %17, 15
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %1, align 8
  %22 = tail call i32 @agapply(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @agnoderenew, ptr noundef nonnull %1, i32 noundef 0) #5
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %.loopexit

23:                                               ; preds = %11
  %24 = tail call ptr @agsubrep(ptr noundef nonnull %3, ptr noundef nonnull %1) #5
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %agprvnode.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %27, ptr noundef nonnull %24, i32 noundef 16) #5
  %.not9.i = icmp eq ptr %29, null
  br i1 %.not9.i, label %agprvnode.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %agprvnode.exit

agprvnode.exit:                                   ; preds = %23, %25, %30
  %33 = phi ptr [ %32, %30 ], [ null, %25 ], [ null, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %35

35:                                               ; preds = %55, %agprvnode.exit
  %.038 = phi ptr [ %33, %agprvnode.exit ], [ %44, %55 ]
  %36 = tail call ptr @agsubrep(ptr noundef nonnull %3, ptr noundef %.038) #5
  %.not.i47 = icmp eq ptr %36, null
  br i1 %.not.i47, label %agprvnode.exit49, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %36, i32 noundef 16) #5
  %.not9.i48 = icmp eq ptr %40, null
  br i1 %.not9.i48, label %agprvnode.exit49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %agprvnode.exit49

agprvnode.exit49:                                 ; preds = %35, %37, %41
  %44 = phi ptr [ %43, %41 ], [ null, %37 ], [ null, %35 ]
  %45 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef %.038, ptr noundef nonnull @agnodesetfinger, ptr noundef %.038, i32 noundef 0) #5
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %46, label %.loopexit

46:                                               ; preds = %agprvnode.exit49
  %47 = load i32, ptr %.038, align 8
  %48 = and i32 %47, -16
  %49 = add i32 %48, 16
  %50 = and i32 %47, 15
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %.038, align 8
  %52 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef nonnull %.038, ptr noundef nonnull @agnoderenew, ptr noundef nonnull %.038, i32 noundef 0) #5
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %53, label %.loopexit

53:                                               ; preds = %46
  %54 = icmp eq ptr %.038, %0
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %56, label %35

56:                                               ; preds = %53, %55
  %.1 = phi ptr [ %.038, %53 ], [ null, %55 ]
  %57 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @agnodesetfinger, ptr noundef %.1, i32 noundef 0) #5
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = load i32, ptr %0, align 8
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %59, -16
  %62 = add i32 %61, -16
  %63 = and i32 %60, 15
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %1, align 8
  %65 = tail call i32 @agapply(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull @agnoderenew, ptr noundef nonnull %1, i32 noundef 0) #5
  %.not46 = icmp ne i32 %65, 0
  %. = sext i1 %.not46 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %agprvnode.exit49, %58, %56, %11, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ -1, %11 ], [ -1, %56 ], [ %., %58 ], [ -1, %agprvnode.exit49 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @agnodesetfinger(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @agnodesetfinger.template, i64 32), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %5, ptr noundef nonnull @agnodesetfinger.template, i32 noundef 4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agnoderenew(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %10
  %20 = zext nneg i32 %14 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  br label %23

23:                                               ; preds = %3, %16, %19
  %24 = phi ptr [ %18, %16 ], [ %22, %19 ], [ null, %3 ]
  %25 = tail call ptr @dtrenew(ptr noundef nonnull %5, ptr noundef %24) #5
  ret void
}

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @agnodeattr_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agmethod_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

declare ptr @dtrenew(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
