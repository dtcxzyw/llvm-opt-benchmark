; ModuleID = 'bench/graphviz/original/write.c.ll'
source_filename = "bench/graphviz/original/write.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Level = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"linelength\00", align 1
@Max_outputline = internal unnamed_addr global i32 128, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@_agstrcanon.tokenlist = internal unnamed_addr constant [7 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"subgraph\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@getoutputbuffer.rv = internal unnamed_addr global ptr null, align 8
@getoutputbuffer.len = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strict \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@Tailport = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@Headport = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"graph \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_%lu_SUSPECT\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\09[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\09[key=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @agstrcanon(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @aghtmlstr(ptr noundef %0) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0) #9
  br label %8

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_agstrcanon(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %1, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef ptr @_agstrcanon(ptr noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 34, ptr %1, align 1
  %9 = load i8, ptr %0, align 1
  %.not117 = icmp eq i8 %9, 0
  br i1 %.not117, label %.thread148, label %.lr.ph

.thread148:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 34, ptr %8, align 1
  store i8 0, ptr %10, align 1
  br label %.preheader

.lr.ph:                                           ; preds = %7
  %.077116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add i8 %9, -45
  %12 = icmp ult i8 %11, 2
  %13 = sext i8 %9 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  %narrow = or i1 %12, %15
  %16 = load i32, ptr @Max_outputline, align 4
  %.fr = freeze i32 %16
  %.not91 = icmp eq i32 %.fr, 0
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %is_escape.exit.us
  %.077127.us = phi ptr [ %.077.us, %is_escape.exit.us ], [ %.077116, %.lr.ph ]
  %.061125.us = phi i1 [ %.162.us, %is_escape.exit.us ], [ %narrow, %.lr.ph ]
  %.063124.us = phi i8 [ %.164.us, %is_escape.exit.us ], [ 0, %.lr.ph ]
  %.065123.us = phi i1 [ %.166.us, %is_escape.exit.us ], [ false, %.lr.ph ]
  %.068122.us = phi i32 [ %.169.us, %is_escape.exit.us ], [ 0, %.lr.ph ]
  %.071121.us = phi i32 [ %44, %is_escape.exit.us ], [ 0, %.lr.ph ]
  %17 = phi i8 [ %43, %is_escape.exit.us ], [ %9, %.lr.ph ]
  %.074119.us = phi ptr [ %42, %is_escape.exit.us ], [ %8, %.lr.ph ]
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %17, 34
  %20 = trunc nuw i8 %.063124.us to i1
  br i1 %19, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us
  %.not.i.us = icmp ne i8 %17, 92
  %or.cond.not = or i1 %.not.i.us, %20
  br i1 %or.cond.not, label %.thread.us, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %.077127.us, align 1
  switch i8 %23, label %.thread.us [
    i8 69, label %is_escape.exit.us
    i8 71, label %is_escape.exit.us
    i8 72, label %is_escape.exit.us
    i8 76, label %is_escape.exit.us
    i8 78, label %is_escape.exit.us
    i8 84, label %is_escape.exit.us
    i8 108, label %is_escape.exit.us
    i8 110, label %is_escape.exit.us
    i8 114, label %is_escape.exit.us
    i8 92, label %is_escape.exit.us
    i8 34, label %is_escape.exit.us
  ]

24:                                               ; preds = %.lr.ph.split.us
  br i1 %20, label %.thread.us, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.074119.us, i64 1
  store i8 92, ptr %.074119.us, align 1
  br label %is_escape.exit.us

.thread.us:                                       ; preds = %24, %22, %21
  br i1 %.061125.us, label %35, label %27

27:                                               ; preds = %.thread.us
  %28 = and i32 %18, -33
  %29 = add nsw i32 %28, -91
  %30 = icmp ult i32 %29, -26
  %31 = add nsw i32 %18, -58
  %32 = icmp ult i32 %31, -10
  %.not115.us = select i1 %30, i1 %32, i1 false
  %33 = icmp ne i8 %17, 95
  %or.cond5.not112.us = and i1 %33, %.not115.us
  %34 = icmp sgt i8 %17, -1
  %or.cond99.us = and i1 %34, %or.cond5.not112.us
  %spec.select101.us = select i1 %or.cond99.us, i1 true, i1 %.065123.us
  %spec.select102.us = select i1 %or.cond99.us, i8 0, i8 %.063124.us
  br label %is_escape.exit.us

35:                                               ; preds = %.thread.us
  switch i8 %17, label %39 [
    i8 45, label %38
    i8 46, label %36
  ]

36:                                               ; preds = %35
  %37 = add nsw i32 %.068122.us, 1
  %.not89.us = icmp eq i32 %.068122.us, 0
  %not..not89.us = xor i1 %.not89.us, true
  %spec.select95.us = select i1 %not..not89.us, i1 true, i1 %.065123.us
  br label %is_escape.exit.us

38:                                               ; preds = %35
  %.not90.us = icmp eq i32 %.071121.us, 0
  %not..not90.us = xor i1 %.not90.us, true
  %spec.select.us = select i1 %not..not90.us, i1 true, i1 %.065123.us
  br label %is_escape.exit.us

39:                                               ; preds = %35
  %40 = add nsw i32 %18, -48
  %41 = icmp ult i32 %40, 10
  %not.133 = xor i1 %41, true
  %spec.select97.us = select i1 %not.133, i1 true, i1 %.065123.us
  br label %is_escape.exit.us

is_escape.exit.us:                                ; preds = %39, %38, %36, %27, %25, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %.175.us = phi ptr [ %26, %25 ], [ %.074119.us, %36 ], [ %.074119.us, %39 ], [ %.074119.us, %38 ], [ %.074119.us, %27 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ], [ %.074119.us, %22 ]
  %.169.us = phi i32 [ %.068122.us, %25 ], [ %37, %36 ], [ %.068122.us, %39 ], [ %.068122.us, %38 ], [ %.068122.us, %27 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ], [ %.068122.us, %22 ]
  %.166.us = phi i1 [ true, %25 ], [ %spec.select95.us, %36 ], [ %spec.select97.us, %39 ], [ %spec.select.us, %38 ], [ %spec.select101.us, %27 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ]
  %.164.us = phi i8 [ 0, %25 ], [ 0, %36 ], [ 0, %39 ], [ 0, %38 ], [ %spec.select102.us, %27 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ], [ 1, %22 ]
  %.162.us = phi i1 [ %.061125.us, %25 ], [ %.not89.us, %36 ], [ %41, %39 ], [ %.not90.us, %38 ], [ false, %27 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ], [ %.061125.us, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.175.us, i64 1
  store i8 %17, ptr %.175.us, align 1
  %43 = load i8, ptr %.077127.us, align 1
  %44 = add nuw nsw i32 %.071121.us, 1
  %.077.us = getelementptr inbounds nuw i8, ptr %.077127.us, i64 1
  %.not.us = icmp eq i8 %43, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.077127 = phi ptr [ %.077, %.critedge ], [ %.077116, %.lr.ph ]
  %.060126 = phi i1 [ %.1, %.critedge ], [ false, %.lr.ph ]
  %.061125 = phi i1 [ %.162, %.critedge ], [ %narrow, %.lr.ph ]
  %.063124 = phi i8 [ %.164, %.critedge ], [ 0, %.lr.ph ]
  %.065123 = phi i1 [ %.3, %.critedge ], [ false, %.lr.ph ]
  %.068122 = phi i32 [ %.169, %.critedge ], [ 0, %.lr.ph ]
  %.071121 = phi i32 [ %.172, %.critedge ], [ 0, %.lr.ph ]
  %.073120 = phi i8 [ %72, %.critedge ], [ %9, %.lr.ph ]
  %.074119 = phi ptr [ %.276, %.critedge ], [ %8, %.lr.ph ]
  %.pn118 = phi ptr [ %.077127, %.critedge ], [ %0, %.lr.ph ]
  %45 = sext i8 %.073120 to i32
  %46 = icmp eq i8 %.073120, 34
  %47 = trunc nuw i8 %.063124 to i1
  br i1 %46, label %48, label %51

48:                                               ; preds = %.lr.ph.split
  br i1 %47, label %.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.074119, i64 1
  store i8 92, ptr %.074119, align 1
  br label %is_escape.exit

51:                                               ; preds = %.lr.ph.split
  br i1 %47, label %.thread, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %.pn118, align 1
  %.not.i = icmp eq i8 %53, 92
  br i1 %.not.i, label %54, label %.thread

54:                                               ; preds = %52
  %55 = load i8, ptr %.077127, align 1
  switch i8 %55, label %.thread [
    i8 69, label %is_escape.exit
    i8 71, label %is_escape.exit
    i8 72, label %is_escape.exit
    i8 76, label %is_escape.exit
    i8 78, label %is_escape.exit
    i8 84, label %is_escape.exit
    i8 108, label %is_escape.exit
    i8 110, label %is_escape.exit
    i8 114, label %is_escape.exit
    i8 92, label %is_escape.exit
    i8 34, label %is_escape.exit
  ]

.thread:                                          ; preds = %54, %52, %48, %51
  br i1 %.061125, label %56, label %63

56:                                               ; preds = %.thread
  switch i8 %.073120, label %60 [
    i8 45, label %57
    i8 46, label %58
  ]

57:                                               ; preds = %56
  %.not90 = icmp eq i32 %.071121, 0
  %not..not90 = xor i1 %.not90, true
  %spec.select = select i1 %not..not90, i1 true, i1 %.065123
  br label %is_escape.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %.068122, 1
  %.not89 = icmp eq i32 %.068122, 0
  %not..not89 = xor i1 %.not89, true
  %spec.select95 = select i1 %not..not89, i1 true, i1 %.065123
  br label %is_escape.exit

60:                                               ; preds = %56
  %61 = add nsw i32 %45, -48
  %62 = icmp ult i32 %61, 10
  %not. = xor i1 %62, true
  %spec.select97 = select i1 %not., i1 true, i1 %.065123
  br label %is_escape.exit

63:                                               ; preds = %.thread
  %64 = and i32 %45, -33
  %65 = add nsw i32 %64, -91
  %66 = icmp ult i32 %65, -26
  %67 = add nsw i32 %45, -58
  %68 = icmp ult i32 %67, -10
  %.not115 = select i1 %66, i1 %68, i1 false
  %69 = icmp ne i8 %.073120, 95
  %or.cond5.not112 = and i1 %69, %.not115
  %70 = icmp sgt i8 %.073120, -1
  %or.cond99 = and i1 %70, %or.cond5.not112
  %spec.select101 = select i1 %or.cond99, i1 true, i1 %.065123
  %spec.select102 = select i1 %or.cond99, i8 0, i8 %.063124
  br label %is_escape.exit

is_escape.exit:                                   ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %63, %60, %58, %57, %49
  %.175 = phi ptr [ %50, %49 ], [ %.074119, %58 ], [ %.074119, %60 ], [ %.074119, %57 ], [ %.074119, %63 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ], [ %.074119, %54 ]
  %.169 = phi i32 [ %.068122, %49 ], [ %59, %58 ], [ %.068122, %60 ], [ %.068122, %57 ], [ %.068122, %63 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ], [ %.068122, %54 ]
  %.166 = phi i1 [ true, %49 ], [ %spec.select95, %58 ], [ %spec.select97, %60 ], [ %spec.select, %57 ], [ %spec.select101, %63 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ true, %54 ]
  %.164 = phi i8 [ 0, %49 ], [ 0, %58 ], [ 0, %60 ], [ 0, %57 ], [ %spec.select102, %63 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ]
  %.162 = phi i1 [ %.061125, %49 ], [ %.not89, %58 ], [ %62, %60 ], [ %.not90, %57 ], [ false, %63 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ], [ %.061125, %54 ]
  %71 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  store i8 %.073120, ptr %.175, align 1
  %72 = load i8, ptr %.077127, align 1
  %73 = add nsw i32 %.071121, 1
  %.not92 = icmp eq i8 %72, 0
  br i1 %.not92, label %._crit_edge, label %74

74:                                               ; preds = %is_escape.exit
  br i1 %.060126, label %75, label %99

75:                                               ; preds = %74
  %76 = and i32 %45, -33
  %77 = add nsw i32 %76, -65
  %78 = icmp ult i32 %77, 26
  %79 = add nsw i32 %45, -48
  %80 = icmp ult i32 %79, 10
  %81 = select i1 %78, i1 true, i1 %80
  %82 = add i8 %.073120, -45
  %83 = icmp ult i8 %82, 2
  %or.cond5.i = or i1 %83, %81
  %84 = icmp slt i8 %.073120, 0
  %85 = or i1 %84, %or.cond5.i
  %86 = icmp eq i8 %.073120, 92
  %or.cond108 = or i1 %86, %85
  br i1 %or.cond108, label %99, label %87

87:                                               ; preds = %75
  %88 = sext i8 %72 to i32
  %89 = and i32 %88, -33
  %90 = add nsw i32 %89, -65
  %91 = icmp ult i32 %90, 26
  %92 = add nsw i32 %88, -48
  %93 = icmp ult i32 %92, 10
  %94 = select i1 %91, i1 true, i1 %93
  %95 = add i8 %72, -45
  %96 = icmp ult i8 %95, 2
  %or.cond5.i103 = or i1 %96, %94
  %97 = icmp slt i8 %72, 0
  %98 = or i1 %97, %or.cond5.i103
  br i1 %98, label %.critedge.sink.split, label %99

99:                                               ; preds = %87, %75, %74
  %.not93 = icmp slt i32 %73, %.fr
  br i1 %.not93, label %.critedge, label %100

100:                                              ; preds = %99
  %101 = and i32 %45, -33
  %102 = add nsw i32 %101, -65
  %103 = icmp ult i32 %102, 26
  %104 = add nsw i32 %45, -48
  %105 = icmp ult i32 %104, 10
  %106 = select i1 %103, i1 true, i1 %105
  %107 = add i8 %.073120, -45
  %108 = icmp ult i8 %107, 2
  %or.cond5.i104 = or i1 %108, %106
  %109 = icmp slt i8 %.073120, 0
  %110 = or i1 %109, %or.cond5.i104
  %111 = icmp eq i8 %.073120, 92
  %or.cond109 = or i1 %111, %110
  br i1 %or.cond109, label %.critedge, label %112

112:                                              ; preds = %100
  %113 = sext i8 %72 to i32
  %114 = and i32 %113, -33
  %115 = add nsw i32 %114, -65
  %116 = icmp ult i32 %115, 26
  %117 = add nsw i32 %113, -48
  %118 = icmp ult i32 %117, 10
  %119 = select i1 %116, i1 true, i1 %118
  %120 = add i8 %72, -45
  %121 = icmp ult i8 %120, 2
  %or.cond5.i105 = or i1 %121, %119
  %122 = icmp slt i8 %72, 0
  %123 = or i1 %122, %or.cond5.i105
  br i1 %123, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %112, %87
  %.1.ph = phi i1 [ false, %87 ], [ %.060126, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i8 92, ptr %71, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.175, i64 3
  store i8 10, ptr %124, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %100, %112, %99
  %.276 = phi ptr [ %71, %99 ], [ %71, %112 ], [ %71, %100 ], [ %125, %.critedge.sink.split ]
  %.172 = phi i32 [ %73, %99 ], [ %73, %112 ], [ %73, %100 ], [ 0, %.critedge.sink.split ]
  %.3 = phi i1 [ %.166, %99 ], [ %.166, %112 ], [ %.166, %100 ], [ true, %.critedge.sink.split ]
  %.1 = phi i1 [ %.060126, %99 ], [ true, %112 ], [ true, %100 ], [ %.1.ph, %.critedge.sink.split ]
  %.077 = getelementptr inbounds nuw i8, ptr %.077127, i64 1
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %is_escape.exit, %is_escape.exit.us
  %.074.lcssa = phi ptr [ %42, %is_escape.exit.us ], [ %71, %is_escape.exit ]
  %.071.lcssa = phi i32 [ %44, %is_escape.exit.us ], [ %73, %is_escape.exit ]
  %.065.lcssa = phi i1 [ %.166.us, %is_escape.exit.us ], [ %.166, %is_escape.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.074.lcssa, i64 1
  store i8 34, ptr %.074.lcssa, align 1
  store i8 0, ptr %126, align 1
  br i1 %.065.lcssa, label %.loopexit, label %127

127:                                              ; preds = %._crit_edge
  %128 = icmp eq i32 %.071.lcssa, 1
  br i1 %128, label %129, label %.preheader

129:                                              ; preds = %127
  %130 = load i8, ptr %0, align 1
  %.off = add i8 %130, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread148, %129, %127
  br label %134

131:                                              ; preds = %134
  %132 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not87 = icmp eq ptr %133, null
  br i1 %.not87, label %.loopexit, label %134

134:                                              ; preds = %.preheader, %131
  %135 = phi ptr [ %133, %131 ], [ @.str.2, %.preheader ]
  %.0132 = phi ptr [ %132, %131 ], [ @_agstrcanon.tokenlist, %.preheader ]
  %136 = tail call i32 @strcasecmp(ptr noundef nonnull %135, ptr noundef nonnull %0) #10
  %.not88 = icmp eq i32 %136, 0
  br i1 %.not88, label %.loopexit, label %131

.loopexit:                                        ; preds = %131, %134, %129, %._crit_edge, %2, %4
  %.078 = phi ptr [ @.str.8, %4 ], [ @.str.8, %2 ], [ %1, %129 ], [ %1, %._crit_edge ], [ %0, %131 ], [ %1, %134 ]
  ret ptr %.078
}

; Function Attrs: nounwind uwtable
define ptr @agcanonStr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #10
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %4, i64 8192)
  %5 = load i64, ptr @getoutputbuffer.len, align 8
  %6 = icmp ugt i64 %spec.select.i, %5
  %.pre.i = load ptr, ptr @getoutputbuffer.rv, align 8
  br i1 %6, label %7, label %getoutputbuffer.exit

7:                                                ; preds = %1
  %8 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %agstrcanon.exit, label %getoutputbuffer.exit.thread8

getoutputbuffer.exit.thread8:                     ; preds = %7
  store ptr %8, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i, ptr @getoutputbuffer.len, align 8
  br label %11

getoutputbuffer.exit:                             ; preds = %1
  %10 = icmp eq ptr %.pre.i, null
  br i1 %10, label %agstrcanon.exit, label %11

11:                                               ; preds = %getoutputbuffer.exit.thread8, %getoutputbuffer.exit
  %.0.i10 = phi ptr [ %8, %getoutputbuffer.exit.thread8 ], [ %.pre.i, %getoutputbuffer.exit ]
  %12 = tail call i32 @aghtmlstr(ptr noundef nonnull %0) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0.i10, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0) #9
  br label %agstrcanon.exit

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %0, ptr noundef nonnull %.0.i10)
  br label %agstrcanon.exit

agstrcanon.exit:                                  ; preds = %7, %15, %13, %getoutputbuffer.exit
  %.0 = phi ptr [ null, %getoutputbuffer.exit ], [ %.0.i10, %13 ], [ %16, %15 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @agcanon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #10
  %4 = shl i64 %3, 1
  %5 = add i64 %4, 2
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8192)
  %6 = load i64, ptr @getoutputbuffer.len, align 8
  %7 = icmp ugt i64 %spec.select.i, %6
  %.pre.i = load ptr, ptr @getoutputbuffer.rv, align 8
  br i1 %7, label %8, label %getoutputbuffer.exit

8:                                                ; preds = %2
  %9 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %getoutputbuffer.exit.thread, label %getoutputbuffer.exit.thread9

getoutputbuffer.exit.thread9:                     ; preds = %8
  store ptr %9, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i, ptr @getoutputbuffer.len, align 8
  br label %12

getoutputbuffer.exit:                             ; preds = %2
  %11 = icmp eq ptr %.pre.i, null
  br i1 %11, label %getoutputbuffer.exit.thread, label %12

12:                                               ; preds = %getoutputbuffer.exit.thread9, %getoutputbuffer.exit
  %.0.i11 = phi ptr [ %9, %getoutputbuffer.exit.thread9 ], [ %.pre.i, %getoutputbuffer.exit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0.i11, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0) #9
  br label %getoutputbuffer.exit.thread

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %0, ptr noundef nonnull %.0.i11)
  br label %getoutputbuffer.exit.thread

getoutputbuffer.exit.thread:                      ; preds = %8, %getoutputbuffer.exit, %15, %13
  %.0 = phi ptr [ %.0.i11, %13 ], [ %16, %15 ], [ null, %getoutputbuffer.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @agwrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @Level, align 4
  %3 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #9
  %11 = add i64 %10, -60
  %or.cond = icmp ult i64 %11, -59
  %12 = icmp ult i64 %10, 2147483648
  %or.cond3 = and i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %9
  %14 = trunc nuw nsw i64 %10 to i32
  store i32 %14, ptr @Max_outputline, align 4
  br label %15

15:                                               ; preds = %13, %9, %4, %2
  tail call fastcc void @set_attrwf(ptr noundef %0, i1 noundef zeroext true)
  %16 = tail call fastcc i32 @write_hdr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %write_trl.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @write_body(ptr noundef %0, ptr noundef %1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %write_trl.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @Level, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @Level, align 4
  %24 = getelementptr i8, ptr %0, i64 128
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %.lr.ph.i.i, label %write_trl.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nsw i32 %.05.i.i, -1
  %28 = icmp sgt i32 %.05.i.i, 1
  br i1 %28, label %.lr.ph.i.i, label %write_trl.exit

.lr.ph.i.i:                                       ; preds = %21, %26
  %.05.i.i = phi i32 [ %27, %26 ], [ %23, %21 ]
  %.val.i.i = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %30, align 8
  %31 = tail call i32 %.val.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %write_trl.exit.thread, label %26

write_trl.exit:                                   ; preds = %26, %21
  %.val.i = load ptr, ptr %24, align 8
  %33 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %34, align 8
  %35 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.32) #9
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %write_trl.exit.thread, label %37

37:                                               ; preds = %write_trl.exit
  store i32 128, ptr @Max_outputline, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %1) #9
  br label %write_trl.exit.thread

write_trl.exit.thread:                            ; preds = %.lr.ph.i.i, %write_trl.exit, %18, %15, %37
  %.0 = phi i32 [ %43, %37 ], [ -1, %15 ], [ -1, %18 ], [ -1, %write_trl.exit ], [ -1, %.lr.ph.i.i ]
  ret i32 %.0
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -9
  store i32 %4, ptr %0, align 8
  %5 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #9
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02125 = phi ptr [ %6, %.lr.ph ], [ %5, %2 ]
  tail call fastcc void @set_attrwf(ptr noundef nonnull %.02125, i1 noundef zeroext false)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.02125) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  br i1 %1, label %7, label %.loopexit

7:                                                ; preds = %._crit_edge
  %8 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not2231 = icmp eq ptr %8, null
  br i1 %.not2231, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %7, %._crit_edge30
  %.02032 = phi ptr [ %15, %._crit_edge30 ], [ %8, %7 ]
  %9 = load i32, ptr %.02032, align 8
  %10 = and i32 %9, -9
  store i32 %10, ptr %.02032, align 8
  %11 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #9
  %.not2326 = icmp eq ptr %11, null
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph34, %.lr.ph29
  %.027 = phi ptr [ %14, %.lr.ph29 ], [ %11, %.lr.ph34 ]
  %12 = load i32, ptr %.027, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %.027, align 8
  %14 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.027) #9
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %.lr.ph34
  %15 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #9
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %._crit_edge30, %7, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_hdr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @agparent(ptr noundef %0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not42 = icmp eq i8 %9, 0
  %.str.9..str.11 = select i1 %.not42, ptr @.str.9, ptr @.str.11
  %10 = tail call i32 @agisstrict(ptr noundef %0) #9
  %.not43 = icmp eq i32 %10, 0
  %.1 = select i1 %.not43, ptr @.str.9, ptr @.str.12
  %11 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef null) #9
  store ptr %11, ptr @Tailport, align 8
  %12 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #9
  store ptr %12, ptr @Headport, align 8
  br label %13

13:                                               ; preds = %4, %6
  %.036 = phi ptr [ %.str.9..str.11, %6 ], [ @.str.10, %4 ]
  %.035 = phi ptr [ %.1, %6 ], [ @.str.9, %4 ]
  %.034 = phi i1 [ true, %6 ], [ false, %4 ]
  %14 = tail call ptr @agnameof(ptr noundef %0) #9
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 37
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %18, %15
  %.039 = phi ptr [ @.str.9, %18 ], [ %14, %15 ]
  %.038 = phi ptr [ @.str.9, %18 ], [ @.str.15, %15 ]
  %.0 = phi i1 [ false, %18 ], [ true, %15 ]
  %20 = load i32, ptr @Level, align 4
  %21 = getelementptr i8, ptr %0, i64 128
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit

23:                                               ; preds = %.lr.ph.i
  %24 = add nsw i32 %.05.i, -1
  %25 = icmp sgt i32 %.05.i, 1
  br i1 %25, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %19, %23
  %.05.i = phi i32 [ %24, %23 ], [ %20, %19 ]
  %.val.i = load ptr, ptr %21, align 8
  %26 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %27, align 8
  %28 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %indent.exit, label %23

.loopexit:                                        ; preds = %23, %19
  %.val = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %31, align 8
  %32 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull %.035) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %indent.exit, label %34

34:                                               ; preds = %.loopexit
  %brmerge = or i1 %.034, %.0
  br i1 %brmerge, label %35, label %45

35:                                               ; preds = %34
  %.val45 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %37, align 8
  %38 = tail call i32 %.val45.val.val(ptr noundef %1, ptr noundef nonnull %.036) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %indent.exit, label %40

40:                                               ; preds = %35
  %.val46 = load ptr, ptr %21, align 8
  %41 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %42, align 8
  %43 = tail call i32 %.val46.val.val(ptr noundef %1, ptr noundef nonnull @.str.16) #9
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %indent.exit, label %45

45:                                               ; preds = %34, %40
  br i1 %.0, label %46, label %51

46:                                               ; preds = %45
  %47 = tail call ptr @agstrdup(ptr noundef nonnull %0, ptr noundef nonnull %.039) #9
  %48 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, i1 noundef zeroext true)
  %49 = tail call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %47) #9
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %indent.exit, label %51

51:                                               ; preds = %46, %45
  %.val47 = load ptr, ptr %21, align 8
  %52 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %53, align 8
  %54 = tail call i32 %.val47.val.val(ptr noundef %1, ptr noundef nonnull %.038) #9
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %indent.exit, label %56

56:                                               ; preds = %51
  %.val48 = load ptr, ptr %21, align 8
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %58, align 8
  %59 = tail call i32 %.val48.val.val(ptr noundef %1, ptr noundef nonnull @.str.17) #9
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %indent.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @Level, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @Level, align 4
  %64 = tail call ptr @agdatadict(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %write_dicts.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc i32 @write_dict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %67, i1 noundef zeroext %2)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %indent.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @write_dict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %72, i1 noundef zeroext %2)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %indent.exit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @write_dict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %77, i1 noundef zeroext %2)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %indent.exit, label %write_dicts.exit

write_dicts.exit:                                 ; preds = %75, %61
  %80 = load i32, ptr %0, align 8
  %81 = or i32 %80, 8
  store i32 %81, ptr %0, align 8
  br label %indent.exit

indent.exit:                                      ; preds = %.lr.ph.i, %75, %70, %65, %56, %51, %46, %40, %35, %.loopexit, %write_dicts.exit
  %.040 = phi i32 [ 0, %write_dicts.exit ], [ -1, %.loopexit ], [ -1, %35 ], [ -1, %40 ], [ -1, %46 ], [ -1, %51 ], [ -1, %56 ], [ -1, %65 ], [ -1, %70 ], [ -1, %75 ], [ -1, %.lr.ph.i ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_body(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @write_subgs(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %write_node.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @agdatadict(ptr noundef %0, i1 noundef zeroext false) #9
  %7 = tail call ptr @agfstnode(ptr noundef %0) #9
  %.not100 = icmp eq ptr %7, null
  br i1 %.not100, label %write_node.exit.thread, label %.lr.ph103

.lr.ph103:                                        ; preds = %5
  %.not50 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %10

10:                                               ; preds = %.lr.ph103, %._crit_edge
  %.046101 = phi ptr [ %7, %.lr.ph103 ], [ %217, %._crit_edge ]
  %11 = load i32, ptr %.046101, align 8
  %12 = lshr i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = tail call fastcc zeroext i1 @write_node_test(ptr noundef %0, ptr noundef nonnull %.046101, i64 noundef %13)
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  br i1 %.not50, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %17, %16 ], [ null, %15 ]
  %20 = tail call ptr @agraphof(ptr noundef nonnull %.046101) #9
  %21 = load i32, ptr @Level, align 4
  %22 = getelementptr i8, ptr %20, i64 128
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph.i.i, label %.loopexit.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = add nsw i32 %.05.i.i, -1
  %26 = icmp sgt i32 %.05.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %24
  %.05.i.i = phi i32 [ %25, %24 ], [ %21, %18 ]
  %.val.i.i = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %28, align 8
  %29 = tail call i32 %.val.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %write_node.exit.thread, label %24

.loopexit.i:                                      ; preds = %24, %18
  %31 = tail call fastcc i32 @write_nodename(ptr noundef nonnull %.046101, ptr noundef %1)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %write_node.exit.thread, label %33

33:                                               ; preds = %.loopexit.i
  %.val11.i = load i32, ptr %.046101, align 8
  %34 = and i32 %.val11.i, 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %write_node.exit

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @write_nondefault_attrs(ptr noundef nonnull %.046101, ptr noundef %1, ptr noundef %19)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %write_node.exit.thread, label %write_node.exit

write_node.exit:                                  ; preds = %33, %35
  %.val.i = load ptr, ptr %22, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %39, align 8
  %40 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.24) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %write_node.exit.thread, label %42

42:                                               ; preds = %write_node.exit, %10
  %43 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.046101) #9
  %.not5196 = icmp eq ptr %43, null
  br i1 %.not5196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %write_edge_test.exit
  %.04498 = phi ptr [ %216, %write_edge_test.exit ], [ %43, %42 ]
  %.04597 = phi ptr [ %.1, %write_edge_test.exit ], [ %.046101, %42 ]
  %44 = load i32, ptr %.04498, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds i8, ptr %.04498, i64 -64
  %48 = select i1 %46, ptr %.04498, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not52 = icmp eq ptr %.04597, %50
  br i1 %.not52, label %96, label %51

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %.046101, align 8
  %53 = lshr i32 %52, 4
  %54 = zext nneg i32 %53 to i64
  %55 = tail call fastcc zeroext i1 @write_node_test(ptr noundef %0, ptr noundef %50, i64 noundef %54)
  br i1 %55, label %56, label %96

56:                                               ; preds = %51
  %57 = load i32, ptr %.04498, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, ptr %.04498, ptr %47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  br i1 %.not50, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  br label %65

65:                                               ; preds = %56, %63
  %66 = phi ptr [ %64, %63 ], [ null, %56 ]
  %67 = tail call ptr @agraphof(ptr noundef %62) #9
  %68 = load i32, ptr @Level, align 4
  %69 = getelementptr i8, ptr %67, i64 128
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph.i.i62, label %.loopexit.i55

71:                                               ; preds = %.lr.ph.i.i62
  %72 = add nsw i32 %.05.i.i63, -1
  %73 = icmp sgt i32 %.05.i.i63, 1
  br i1 %73, label %.lr.ph.i.i62, label %.loopexit.i55

.lr.ph.i.i62:                                     ; preds = %65, %71
  %.05.i.i63 = phi i32 [ %72, %71 ], [ %68, %65 ]
  %.val.i.i64 = load ptr, ptr %69, align 8
  %74 = getelementptr i8, ptr %.val.i.i64, i64 8
  %.val.val.i.i65 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val.val.i.i65, i64 8
  %.val.val.val.i.i66 = load ptr, ptr %75, align 8
  %76 = tail call i32 %.val.val.val.i.i66(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %write_node.exit.thread, label %71

.loopexit.i55:                                    ; preds = %71, %65
  %78 = tail call fastcc i32 @write_nodename(ptr noundef %62, ptr noundef %1)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %write_node.exit.thread, label %80

80:                                               ; preds = %.loopexit.i55
  %.val11.i56 = load i32, ptr %62, align 8
  %81 = and i32 %.val11.i56, 8
  %.not.i57 = icmp eq i32 %81, 0
  br i1 %.not.i57, label %82, label %write_node.exit67

82:                                               ; preds = %80
  %83 = tail call fastcc i32 @write_nondefault_attrs(ptr noundef nonnull %62, ptr noundef %1, ptr noundef %66)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %write_node.exit.thread, label %write_node.exit67

write_node.exit67:                                ; preds = %80, %82
  %.val.i58 = load ptr, ptr %69, align 8
  %85 = getelementptr i8, ptr %.val.i58, i64 8
  %.val.val.i59 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val.val.i59, i64 8
  %.val.val.val.i60 = load ptr, ptr %86, align 8
  %87 = tail call i32 %.val.val.val.i60(ptr noundef %1, ptr noundef nonnull @.str.24) #9
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %write_node.exit.thread, label %89

89:                                               ; preds = %write_node.exit67
  %90 = load i32, ptr %.04498, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, ptr %.04498, ptr %47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %89, %51, %.lr.ph
  %.1 = phi ptr [ %95, %89 ], [ %.04597, %51 ], [ %.04597, %.lr.ph ]
  %97 = tail call ptr @agfstsubg(ptr noundef %0) #9
  %.not9.i = icmp eq ptr %97, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %irrelevant_subgraph.exit.thread88
  %.010.i = phi ptr [ %137, %irrelevant_subgraph.exit.thread88 ], [ %97, %96 ]
  %98 = tail call ptr @agnameof(ptr noundef nonnull %.010.i) #9
  %.not.i80 = icmp eq ptr %98, null
  br i1 %.not.i80, label %101, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = load i8, ptr %98, align 1
  %.not29.i81 = icmp eq i8 %100, 37
  br i1 %.not29.i81, label %101, label %irrelevant_subgraph.exit.thread

101:                                              ; preds = %99, %.lr.ph.i
  %102 = tail call ptr @agattrrec(ptr noundef nonnull %.010.i) #9
  %.not30.i = icmp eq ptr %102, null
  br i1 %.not30.i, label %.loopexit.i83, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @agparent(ptr noundef nonnull %.010.i) #9
  %105 = tail call ptr @agattrrec(ptr noundef %104) #9
  %.not31.i = icmp eq ptr %105, null
  br i1 %.not31.i, label %.loopexit.i83, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @agroot(ptr noundef nonnull %.010.i) #9
  %108 = tail call ptr @agattrrec(ptr noundef %107) #9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @dtsize(ptr noundef %110) #9
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i84, label %.loopexit.i83

.lr.ph.i84:                                       ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %116

116:                                              ; preds = %125, %.lr.ph.i84
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i, %125 ]
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %.not33.i = icmp eq ptr %118, null
  br i1 %.not33.i, label %125, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %.not34.i = icmp eq ptr %122, null
  br i1 %.not34.i, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) %122) #10
  %.not35.i = icmp eq i32 %124, 0
  br i1 %.not35.i, label %125, label %irrelevant_subgraph.exit.thread

125:                                              ; preds = %123, %119, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i83, label %116

.loopexit.i83:                                    ; preds = %125, %106, %103, %101
  %126 = tail call ptr @agdatadict(ptr noundef nonnull %.010.i, i1 noundef zeroext false) #9
  %.not32.i = icmp eq ptr %126, null
  br i1 %.not32.i, label %irrelevant_subgraph.exit.thread88, label %127

127:                                              ; preds = %.loopexit.i83
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @dtsize(ptr noundef %129) #9
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %irrelevant_subgraph.exit.thread, label %irrelevant_subgraph.exit

irrelevant_subgraph.exit:                         ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @dtsize(ptr noundef %133) #9
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %irrelevant_subgraph.exit.thread88, label %irrelevant_subgraph.exit.thread

irrelevant_subgraph.exit.thread:                  ; preds = %123, %127, %99, %irrelevant_subgraph.exit
  %136 = tail call ptr @agsubedge(ptr noundef nonnull %.010.i, ptr noundef nonnull %.04498, i32 noundef 0) #9
  %.not8.i = icmp eq ptr %136, null
  br i1 %.not8.i, label %irrelevant_subgraph.exit.thread88, label %write_edge_test.exit

irrelevant_subgraph.exit.thread88:                ; preds = %.loopexit.i83, %irrelevant_subgraph.exit.thread, %irrelevant_subgraph.exit
  %137 = tail call ptr @agnxtsubg(ptr noundef nonnull %.010.i) #9
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %irrelevant_subgraph.exit.thread88, %96
  br i1 %.not50, label %140, label %138

138:                                              ; preds = %.loopexit
  %139 = load ptr, ptr %9, align 8
  br label %140

140:                                              ; preds = %.loopexit, %138
  %141 = phi ptr [ %139, %138 ], [ null, %.loopexit ]
  %142 = load i32, ptr %.04498, align 8
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 3
  %.idx.i = select i1 %144, i64 0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %.04498, i64 %.idx.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq i32 %143, 2
  %.idx28.i = select i1 %148, i64 0, i64 -64
  %149 = getelementptr inbounds i8, ptr %.04498, i64 %.idx28.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @agraphof(ptr noundef %147) #9
  %153 = load i32, ptr @Level, align 4
  %154 = getelementptr i8, ptr %152, i64 128
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.lr.ph.i.i75, label %.loopexit.i69

156:                                              ; preds = %.lr.ph.i.i75
  %157 = add nsw i32 %.05.i.i76, -1
  %158 = icmp sgt i32 %.05.i.i76, 1
  br i1 %158, label %.lr.ph.i.i75, label %.loopexit.i69

.lr.ph.i.i75:                                     ; preds = %140, %156
  %.05.i.i76 = phi i32 [ %157, %156 ], [ %153, %140 ]
  %.val.i.i77 = load ptr, ptr %154, align 8
  %159 = getelementptr i8, ptr %.val.i.i77, i64 8
  %.val.val.i.i78 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val.val.i.i78, i64 8
  %.val.val.val.i.i79 = load ptr, ptr %160, align 8
  %161 = tail call i32 %.val.val.val.i.i79(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %write_node.exit.thread, label %156

.loopexit.i69:                                    ; preds = %156, %140
  %163 = tail call fastcc i32 @write_nodename(ptr noundef %147, ptr noundef %1)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %write_node.exit.thread, label %165

165:                                              ; preds = %.loopexit.i69
  %166 = load ptr, ptr @Tailport, align 8
  %167 = tail call fastcc i32 @write_port(ptr noundef nonnull %.04498, ptr noundef %1, ptr noundef %166)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %write_node.exit.thread, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @agraphof(ptr noundef %147) #9
  %171 = tail call i32 @agisdirected(ptr noundef %170) #9
  %.not.i70 = icmp eq i32 %171, 0
  %172 = select i1 %.not.i70, ptr @.str.30, ptr @.str.29
  %.val30.i = load ptr, ptr %154, align 8
  %173 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val30.val.i, i64 8
  %.val30.val.val.i = load ptr, ptr %174, align 8
  %175 = tail call i32 %.val30.val.val.i(ptr noundef %1, ptr noundef nonnull %172) #9
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %write_node.exit.thread, label %177

177:                                              ; preds = %169
  %178 = tail call fastcc i32 @write_nodename(ptr noundef %151, ptr noundef %1)
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %write_node.exit.thread, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr @Headport, align 8
  %182 = tail call fastcc i32 @write_port(ptr noundef nonnull %.04498, ptr noundef %1, ptr noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %write_node.exit.thread, label %184

184:                                              ; preds = %180
  %.val31.i = load i32, ptr %.04498, align 8
  %185 = and i32 %.val31.i, 8
  %.not29.i = icmp eq i32 %185, 0
  br i1 %.not29.i, label %186, label %189

186:                                              ; preds = %184
  %187 = tail call fastcc i32 @write_nondefault_attrs(ptr noundef nonnull %.04498, ptr noundef %1, ptr noundef %141)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %write_node.exit.thread, label %write_edge.exit

189:                                              ; preds = %184
  %190 = tail call ptr @agnameof(ptr noundef nonnull %.04498) #9
  %191 = tail call ptr @agraphof(ptr noundef nonnull %.04498) #9
  %192 = icmp eq ptr %190, null
  br i1 %192, label %write_edge.exit, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %190, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %write_edge.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %191, i64 128
  %.val14.i.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val14.i.i, i64 8
  %.val14.val.i.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val14.val.i.i, i64 8
  %.val14.val.val.i.i = load ptr, ptr %199, align 8
  %200 = tail call i32 %.val14.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.28) #9
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %write_node.exit.thread, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @agstrdup(ptr noundef nonnull %191, ptr noundef nonnull %190) #9
  %204 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %191, ptr noundef %1, ptr noundef %203, i1 noundef zeroext true)
  %205 = tail call i32 @agstrfree(ptr noundef nonnull %191, ptr noundef %203) #9
  %206 = icmp eq i32 %204, -1
  br i1 %206, label %write_node.exit.thread, label %207

207:                                              ; preds = %202
  %.val.i32.i = load ptr, ptr %197, align 8
  %208 = getelementptr i8, ptr %.val.i32.i, i64 8
  %.val.val.i33.i = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val.val.i33.i, i64 8
  %.val.val.val.i34.i = load ptr, ptr %209, align 8
  %210 = tail call i32 %.val.val.val.i34.i(ptr noundef %1, ptr noundef nonnull @.str.27) #9
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %write_node.exit.thread, label %write_edge.exit

write_edge.exit:                                  ; preds = %186, %189, %193, %207
  %.val.i71 = load ptr, ptr %154, align 8
  %212 = getelementptr i8, ptr %.val.i71, i64 8
  %.val.val.i72 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val.val.i72, i64 8
  %.val.val.val.i73 = load ptr, ptr %213, align 8
  %214 = tail call i32 %.val.val.val.i73(ptr noundef %1, ptr noundef nonnull @.str.24) #9
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %write_node.exit.thread, label %write_edge_test.exit

write_edge_test.exit:                             ; preds = %irrelevant_subgraph.exit.thread, %write_edge.exit
  %216 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.04498) #9
  %.not51 = icmp eq ptr %216, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %write_edge_test.exit, %42
  %217 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.046101) #9
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %write_node.exit.thread, label %10

write_node.exit.thread:                           ; preds = %write_node.exit, %._crit_edge, %.loopexit.i, %35, %.lr.ph.i.i, %207, %202, %196, %186, %180, %177, %169, %165, %.loopexit.i69, %82, %.loopexit.i55, %write_edge.exit, %write_node.exit67, %.lr.ph.i.i62, %.lr.ph.i.i75, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %5 ], [ -1, %.lr.ph.i.i75 ], [ -1, %.lr.ph.i.i62 ], [ -1, %write_node.exit67 ], [ -1, %write_edge.exit ], [ -1, %.loopexit.i55 ], [ -1, %82 ], [ -1, %.loopexit.i69 ], [ -1, %165 ], [ -1, %169 ], [ -1, %177 ], [ -1, %180 ], [ -1, %186 ], [ -1, %196 ], [ -1, %202 ], [ -1, %207 ], [ -1, %.lr.ph.i.i ], [ -1, %write_node.exit ], [ 0, %._crit_edge ], [ -1, %.loopexit.i ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_write_canonstr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #10
  %6 = shl i64 %5, 1
  %7 = add i64 %6, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 8192)
  %8 = load i64, ptr @getoutputbuffer.len, align 8
  %9 = icmp ugt i64 %spec.select.i.i, %8
  %.pre.i.i = load ptr, ptr @getoutputbuffer.rv, align 8
  br i1 %3, label %10, label %21

10:                                               ; preds = %4
  br i1 %9, label %11, label %getoutputbuffer.exit.i

11:                                               ; preds = %10
  %12 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %agcanonStr.exit, label %getoutputbuffer.exit.thread8.i

getoutputbuffer.exit.thread8.i:                   ; preds = %11
  store ptr %12, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i.i, ptr @getoutputbuffer.len, align 8
  br label %15

getoutputbuffer.exit.i:                           ; preds = %10
  %14 = icmp eq ptr %.pre.i.i, null
  br i1 %14, label %agcanonStr.exit, label %15

15:                                               ; preds = %getoutputbuffer.exit.i, %getoutputbuffer.exit.thread8.i
  %.0.i10.i = phi ptr [ %12, %getoutputbuffer.exit.thread8.i ], [ %.pre.i.i, %getoutputbuffer.exit.i ]
  %16 = tail call i32 @aghtmlstr(ptr noundef nonnull %2) #9
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0.i10.i, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %2) #9
  br label %agcanonStr.exit

19:                                               ; preds = %15
  %20 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %2, ptr noundef nonnull %.0.i10.i)
  br label %agcanonStr.exit

21:                                               ; preds = %4
  br i1 %9, label %22, label %getoutputbuffer.exit

22:                                               ; preds = %21
  %23 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %getoutputbuffer.exit.thread, label %getoutputbuffer.exit.thread13

getoutputbuffer.exit.thread13:                    ; preds = %22
  store ptr %23, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i.i, ptr @getoutputbuffer.len, align 8
  br label %26

getoutputbuffer.exit:                             ; preds = %21
  %25 = icmp eq ptr %.pre.i.i, null
  br i1 %25, label %getoutputbuffer.exit.thread, label %26

26:                                               ; preds = %getoutputbuffer.exit.thread13, %getoutputbuffer.exit
  %.0.i1115 = phi ptr [ %23, %getoutputbuffer.exit.thread13 ], [ %.pre.i.i, %getoutputbuffer.exit ]
  %27 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %2, ptr noundef nonnull %.0.i1115)
  br label %agcanonStr.exit

agcanonStr.exit:                                  ; preds = %19, %17, %getoutputbuffer.exit.i, %11, %26
  %.09 = phi ptr [ %27, %26 ], [ null, %getoutputbuffer.exit.i ], [ %.0.i10.i, %17 ], [ %20, %19 ], [ null, %11 ]
  %28 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %30, align 8
  %31 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef %.09) #9
  br label %getoutputbuffer.exit.thread

getoutputbuffer.exit.thread:                      ; preds = %22, %getoutputbuffer.exit, %agcanonStr.exit
  %.0 = phi i32 [ %31, %agcanonStr.exit ], [ -1, %getoutputbuffer.exit ], [ -1, %22 ]
  ret i32 %.0
}

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agdatadict(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @dtview(ptr noundef %3, ptr noundef null) #9
  br label %8

8:                                                ; preds = %5, %6
  %.050 = phi ptr [ %7, %6 ], [ null, %5 ]
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #9
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = icmp eq ptr %.050, null
  %12 = getelementptr i8, ptr %0, i64 128
  br label %13

13:                                               ; preds = %.lr.ph, %93
  %.04987 = phi ptr [ %10, %.lr.ph ], [ %95, %93 ]
  %.05186 = phi i32 [ 0, %.lr.ph ], [ %.1, %93 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04987, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %.04987, i64 38
  %22 = load i8, ptr %21, align 2
  %.not55 = icmp eq i8 %22, 0
  br i1 %.not55, label %23, label %36

23:                                               ; preds = %20
  br i1 %11, label %93, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %.050, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %.050, ptr noundef nonnull %.04987, i32 noundef 4) #9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 38
  %35 = load i8, ptr %34, align 2
  %.not56 = icmp eq i8 %35, 0
  br i1 %.not56, label %36, label %93

36:                                               ; preds = %30, %33, %20, %17
  %37 = add nsw i32 %.05186, 1
  %38 = icmp eq i32 %.05186, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr @Level, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %.loopexit

42:                                               ; preds = %.lr.ph.i
  %43 = add nsw i32 %.05.i, -1
  %44 = icmp sgt i32 %.05.i, 1
  br i1 %44, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %39, %42
  %.05.i = phi i32 [ %43, %42 ], [ %40, %39 ]
  %.val.i = load ptr, ptr %12, align 8
  %45 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %46, align 8
  %47 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %indent.exit, label %42

.loopexit:                                        ; preds = %42, %39
  %.val61 = load ptr, ptr %12, align 8
  %49 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %50, align 8
  %51 = tail call i32 %.val61.val.val(ptr noundef %1, ptr noundef %2) #9
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %indent.exit, label %53

53:                                               ; preds = %.loopexit
  %.val60 = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %55, align 8
  %56 = tail call i32 %.val60.val.val(ptr noundef %1, ptr noundef nonnull @.str.19) #9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %indent.exit, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr @Level, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @Level, align 4
  br label %indent.exit68.thread

61:                                               ; preds = %36
  %.val59 = load ptr, ptr %12, align 8
  %62 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %63, align 8
  %64 = tail call i32 %.val59.val.val(ptr noundef %1, ptr noundef nonnull @.str.20) #9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %indent.exit, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr @Level, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i63, label %indent.exit68.thread

69:                                               ; preds = %.lr.ph.i63
  %70 = add nsw i32 %.05.i64, -1
  %71 = icmp sgt i32 %.05.i64, 1
  br i1 %71, label %.lr.ph.i63, label %indent.exit68.thread

.lr.ph.i63:                                       ; preds = %66, %69
  %.05.i64 = phi i32 [ %70, %69 ], [ %67, %66 ]
  %.val.i65 = load ptr, ptr %12, align 8
  %72 = getelementptr i8, ptr %.val.i65, i64 8
  %.val.val.i66 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val.val.i66, i64 8
  %.val.val.val.i67 = load ptr, ptr %73, align 8
  %74 = tail call i32 %.val.val.val.i67(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %indent.exit, label %69

indent.exit68.thread:                             ; preds = %69, %66, %58
  %76 = getelementptr inbounds nuw i8, ptr %.04987, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @agstrdup(ptr noundef nonnull %0, ptr noundef %77) #9
  %79 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %78, i1 noundef zeroext true)
  %80 = tail call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %78) #9
  %81 = icmp eq i32 %79, -1
  br i1 %81, label %indent.exit, label %82

82:                                               ; preds = %indent.exit68.thread
  %.val58 = load ptr, ptr %12, align 8
  %83 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %84, align 8
  %85 = tail call i32 %.val58.val.val(ptr noundef %1, ptr noundef nonnull @.str.21) #9
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %indent.exit, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = tail call ptr @agstrdup(ptr noundef nonnull %0, ptr noundef %88) #9
  %90 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %89, i1 noundef zeroext true)
  %91 = tail call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %89) #9
  %92 = icmp eq i32 %90, -1
  br i1 %92, label %indent.exit, label %93

93:                                               ; preds = %87, %33, %23
  %.1 = phi i32 [ %37, %87 ], [ %.05186, %23 ], [ %.05186, %33 ]
  %94 = load ptr, ptr %3, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %3, ptr noundef nonnull %.04987, i32 noundef 8) #9
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %93
  %96 = icmp sgt i32 %.1, 0
  br i1 %96, label %97, label %._crit_edge.thread

97:                                               ; preds = %._crit_edge
  %98 = load i32, ptr @Level, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr @Level, align 4
  %.not54 = icmp eq i32 %.1, 1
  br i1 %.not54, label %indent.exit75.thread, label %100

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %0, i64 128
  %.val57 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %103, align 8
  %104 = tail call i32 %.val57.val.val(ptr noundef %1, ptr noundef nonnull @.str.22) #9
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %indent.exit, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr @Level, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i70, label %indent.exit75.thread

109:                                              ; preds = %.lr.ph.i70
  %110 = add nsw i32 %.05.i71, -1
  %111 = icmp sgt i32 %.05.i71, 1
  br i1 %111, label %.lr.ph.i70, label %indent.exit75.thread

.lr.ph.i70:                                       ; preds = %106, %109
  %.05.i71 = phi i32 [ %110, %109 ], [ %107, %106 ]
  %.val.i72 = load ptr, ptr %101, align 8
  %112 = getelementptr i8, ptr %.val.i72, i64 8
  %.val.val.i73 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val.val.i73, i64 8
  %.val.val.val.i74 = load ptr, ptr %113, align 8
  %114 = tail call i32 %.val.val.val.i74(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %indent.exit, label %109

indent.exit75.thread:                             ; preds = %109, %106, %97
  %116 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %118, align 8
  %119 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.23) #9
  %120 = icmp eq i32 %119, -1
  %brmerge = or i1 %4, %120
  %.mux = sext i1 %120 to i32
  br i1 %brmerge, label %indent.exit, label %121

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  br i1 %4, label %indent.exit, label %121

121:                                              ; preds = %indent.exit75.thread, %._crit_edge.thread
  %122 = tail call ptr @dtview(ptr noundef nonnull %3, ptr noundef %.050) #9
  br label %indent.exit

indent.exit:                                      ; preds = %87, %82, %indent.exit68.thread, %61, %53, %.loopexit, %.lr.ph.i63, %.lr.ph.i, %.lr.ph.i70, %indent.exit75.thread, %._crit_edge.thread, %121, %100
  %.0 = phi i32 [ -1, %100 ], [ %.mux, %indent.exit75.thread ], [ 0, %121 ], [ 0, %._crit_edge.thread ], [ -1, %.lr.ph.i70 ], [ -1, %.lr.ph.i ], [ -1, %.lr.ph.i63 ], [ -1, %.loopexit ], [ -1, %53 ], [ -1, %61 ], [ -1, %indent.exit68.thread ], [ -1, %82 ], [ -1, %87 ]
  ret i32 %.0
}

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_subgs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstsubg(ptr noundef %0) #9
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %write_trl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.016 = phi ptr [ %30, %29 ], [ %3, %2 ]
  %4 = tail call fastcc zeroext i1 @irrelevant_subgraph(ptr noundef %.016)
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = tail call fastcc i32 @write_subgs(ptr noundef nonnull %.016, ptr noundef %1)
  br label %29

7:                                                ; preds = %.lr.ph
  %8 = tail call fastcc i32 @write_hdr(ptr noundef nonnull %.016, ptr noundef %1, i1 noundef zeroext false)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %write_trl.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @write_body(ptr noundef nonnull %.016, ptr noundef %1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %write_trl.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @Level, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @Level, align 4
  %16 = getelementptr i8, ptr %.016, i64 128
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %.lr.ph.i.i, label %write_trl.exit

18:                                               ; preds = %.lr.ph.i.i
  %19 = add nsw i32 %.05.i.i, -1
  %20 = icmp sgt i32 %.05.i.i, 1
  br i1 %20, label %.lr.ph.i.i, label %write_trl.exit

.lr.ph.i.i:                                       ; preds = %13, %18
  %.05.i.i = phi i32 [ %19, %18 ], [ %15, %13 ]
  %.val.i.i = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %22, align 8
  %23 = tail call i32 %.val.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %write_trl.exit.thread, label %18

write_trl.exit:                                   ; preds = %18, %13
  %.val.i = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %26, align 8
  %27 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.32) #9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %write_trl.exit.thread, label %29

29:                                               ; preds = %5, %write_trl.exit
  %30 = tail call ptr @agnxtsubg(ptr noundef nonnull %.016) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %write_trl.exit.thread, label %.lr.ph

write_trl.exit.thread:                            ; preds = %7, %10, %write_trl.exit, %29, %.lr.ph.i.i, %2
  %.012 = phi i32 [ 0, %2 ], [ -1, %.lr.ph.i.i ], [ -1, %7 ], [ -1, %10 ], [ -1, %write_trl.exit ], [ 0, %29 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @write_node_test(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 268435456) %2) unnamed_addr #0 {
  %4 = tail call ptr @agfstsubg(ptr noundef %0) #9
  %.not9.not.i = icmp eq ptr %4, null
  br i1 %.not9.not.i, label %.loopexit17, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %.010.i = phi ptr [ %9, %8 ], [ %4, %3 ]
  %5 = tail call fastcc zeroext i1 @irrelevant_subgraph(ptr noundef %.010.i)
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = tail call ptr @agsubnode(ptr noundef nonnull %.010.i, ptr noundef %1, i32 noundef 0) #9
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %8, label %not_default_attrs.exit

8:                                                ; preds = %6, %.lr.ph.i
  %9 = tail call ptr @agnxtsubg(ptr noundef nonnull %.010.i) #9
  %.not.not.i = icmp eq ptr %9, null
  br i1 %.not.not.i, label %.loopexit17, label %.lr.ph.i

.loopexit17:                                      ; preds = %8, %3
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp samesign ugt i64 %2, %12
  br i1 %13, label %not_default_attrs.exit, label %14

14:                                               ; preds = %.loopexit17
  %15 = tail call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %1) #9
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %16 = trunc nuw nsw i64 %2 to i32
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %21, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %22, %21 ], [ %15, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %.not15.i = icmp samesign ult i32 %20, %16
  br i1 %.not15.i, label %not_default_attrs.exit, label %21

21:                                               ; preds = %.lr.ph.i9
  %22 = tail call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.012.i) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i9

.loopexit:                                        ; preds = %21, %14
  %23 = tail call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %1) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %has_no_edges.exit, label %has_no_edges.exit.thread

has_no_edges.exit:                                ; preds = %.loopexit
  %25 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %1) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %not_default_attrs.exit, label %has_no_edges.exit.thread

has_no_edges.exit.thread:                         ; preds = %.loopexit, %has_no_edges.exit
  %27 = tail call ptr @agattrrec(ptr noundef nonnull %1) #9
  %.not.i10 = icmp eq ptr %27, null
  br i1 %.not.i10, label %not_default_attrs.exit, label %28

28:                                               ; preds = %has_no_edges.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %30, ptr noundef null, i32 noundef 128) #9
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.not131.i = icmp eq ptr %32, null
  br i1 %.not131.i, label %not_default_attrs.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %28, %42
  %.02.i = phi ptr [ %45, %42 ], [ %32, %28 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not14.not.i.not.not = icmp ne ptr %39, %41
  br i1 %.not14.not.i.not.not, label %not_default_attrs.exit, label %42

42:                                               ; preds = %.lr.ph.i11
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %43, ptr noundef nonnull %.02.i, i32 noundef 8) #9
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %not_default_attrs.exit, label %.lr.ph.i11

not_default_attrs.exit:                           ; preds = %6, %.lr.ph.i9, %42, %.lr.ph.i11, %28, %has_no_edges.exit.thread, %.loopexit17, %has_no_edges.exit
  %.0 = phi i1 [ true, %has_no_edges.exit ], [ false, %.loopexit17 ], [ false, %has_no_edges.exit.thread ], [ false, %28 ], [ %.not14.not.i.not.not, %.lr.ph.i11 ], [ %.not14.not.i.not.not, %42 ], [ false, %.lr.ph.i9 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @irrelevant_subgraph(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @agnameof(ptr noundef nonnull %0) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not29 = icmp eq i8 %4, 37
  br i1 %.not29, label %5, label %.loopexit36

5:                                                ; preds = %3, %1
  %6 = tail call ptr @agattrrec(ptr noundef nonnull %0) #9
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @agparent(ptr noundef nonnull %0) #9
  %9 = tail call ptr @agattrrec(ptr noundef %8) #9
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @agroot(ptr noundef nonnull %0) #9
  %12 = tail call ptr @agattrrec(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @dtsize(ptr noundef %14) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %26) #10
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %29, label %.loopexit36

29:                                               ; preds = %20, %23, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %29, %10, %7, %5
  %30 = tail call ptr @agdatadict(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %.loopexit36, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @dtsize(ptr noundef %33) #9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.loopexit36, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @dtsize(ptr noundef %38) #9
  %40 = icmp slt i32 %39, 1
  br label %.loopexit36

.loopexit36:                                      ; preds = %27, %36, %31, %.loopexit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.loopexit ], [ false, %31 ], [ %40, %36 ], [ false, %27 ]
  ret i1 %.0
}

declare ptr @agattrrec(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_nodename(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = tail call ptr @agnameof(ptr noundef %0) #9
  %5 = tail call ptr @agraphof(ptr noundef %0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @agstrdup(ptr noundef %5, ptr noundef nonnull %4) #9
  %8 = tail call fastcc i32 @_write_canonstr(ptr noundef %5, ptr noundef %1, ptr noundef %7, i1 noundef zeroext true)
  %9 = tail call i32 @agstrfree(ptr noundef %5, ptr noundef %7) #9
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %21, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 30, ptr noundef nonnull @.str.25, i64 noundef %13) #9
  %15 = getelementptr i8, ptr %5, i64 128
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull %3) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %6
  br label %21

21:                                               ; preds = %11, %6, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_nondefault_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %switch.not = icmp eq i32 %5, 0
  br i1 %switch.not, label %write_edge_name.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @agnameof(ptr noundef nonnull %0) #9
  %8 = tail call ptr @agraphof(ptr noundef nonnull %0) #9
  %9 = icmp eq ptr %7, null
  br i1 %9, label %write_edge_name.exit, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %write_edge_name.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @Level, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @Level, align 4
  %16 = getelementptr i8, ptr %8, i64 128
  %.val14.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val14.val.i, i64 8
  %.val14.val.val.i = load ptr, ptr %18, align 8
  %19 = tail call i32 %.val14.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.28) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %indent.exit, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @agstrdup(ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %23 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %22, i1 noundef zeroext true)
  %24 = tail call i32 @agstrfree(ptr noundef nonnull %8, ptr noundef %22) #9
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %indent.exit, label %write_edge_name.exit

write_edge_name.exit:                             ; preds = %6, %10, %21, %3
  %.042 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %10 ], [ 0, %6 ]
  %26 = tail call ptr @agattrrec(ptr noundef nonnull %0) #9
  %27 = tail call ptr @agraphof(ptr noundef nonnull %0) #9
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %.loopexit, label %28

28:                                               ; preds = %write_edge_name.exit
  %29 = load ptr, ptr %2, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #9
  %.not5168 = icmp eq ptr %30, null
  br i1 %.not5168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = getelementptr i8, ptr %27, i64 128
  br label %33

33:                                               ; preds = %.lr.ph, %106
  %.270 = phi i32 [ %.042, %.lr.ph ], [ %.3, %106 ]
  %.04369 = phi ptr [ %30, %.lr.ph ], [ %108, %106 ]
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 2
  %switch56.not = icmp eq i32 %35, 0
  br i1 %switch56.not, label %52, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @Tailport, align 8
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.04369, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %106, label %44

44:                                               ; preds = %38, %36
  %45 = load ptr, ptr @Headport, align 8
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.04369, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %106, label %52

52:                                               ; preds = %33, %44, %46
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.04369, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.04369, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not54 = icmp eq ptr %58, %60
  br i1 %.not54, label %106, label %61

61:                                               ; preds = %52
  %62 = add nsw i32 %.270, 1
  %63 = icmp eq i32 %.270, 0
  %.val59 = load ptr, ptr %32, align 8
  %64 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %65, align 8
  br i1 %63, label %66, label %72

66:                                               ; preds = %61
  %67 = tail call i32 %.val59.val.val(ptr noundef %1, ptr noundef nonnull @.str.26) #9
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %indent.exit, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @Level, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @Level, align 4
  br label %indent.exit.thread

72:                                               ; preds = %61
  %73 = tail call i32 %.val59.val.val(ptr noundef %1, ptr noundef nonnull @.str.20) #9
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %indent.exit, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr @Level, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %indent.exit.thread

78:                                               ; preds = %.lr.ph.i
  %79 = add nsw i32 %.05.i, -1
  %80 = icmp sgt i32 %.05.i, 1
  br i1 %80, label %.lr.ph.i, label %indent.exit.thread

.lr.ph.i:                                         ; preds = %75, %78
  %.05.i = phi i32 [ %79, %78 ], [ %76, %75 ]
  %.val.i = load ptr, ptr %32, align 8
  %81 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %82, align 8
  %83 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.18) #9
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %indent.exit, label %78

indent.exit.thread:                               ; preds = %78, %75, %69
  %85 = getelementptr inbounds nuw i8, ptr %.04369, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @agstrdup(ptr noundef nonnull %27, ptr noundef %86) #9
  %88 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %27, ptr noundef %1, ptr noundef %87, i1 noundef zeroext true)
  %89 = tail call i32 @agstrfree(ptr noundef nonnull %27, ptr noundef %87) #9
  %90 = icmp eq i32 %88, -1
  br i1 %90, label %indent.exit, label %91

91:                                               ; preds = %indent.exit.thread
  %.val57 = load ptr, ptr %32, align 8
  %92 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %93, align 8
  %94 = tail call i32 %.val57.val.val(ptr noundef %1, ptr noundef nonnull @.str.21) #9
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %indent.exit, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %31, align 8
  %98 = load i32, ptr %54, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @agstrdup(ptr noundef nonnull %27, ptr noundef %101) #9
  %103 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %27, ptr noundef %1, ptr noundef %102, i1 noundef zeroext true)
  %104 = tail call i32 @agstrfree(ptr noundef nonnull %27, ptr noundef %102) #9
  %105 = icmp eq i32 %103, -1
  br i1 %105, label %indent.exit, label %106

106:                                              ; preds = %52, %96, %46, %38
  %.3 = phi i32 [ %.270, %38 ], [ %.270, %46 ], [ %62, %96 ], [ %.270, %52 ]
  %107 = load ptr, ptr %2, align 8
  %108 = tail call ptr %107(ptr noundef nonnull %2, ptr noundef nonnull %.04369, i32 noundef 8) #9
  %.not51 = icmp eq ptr %108, null
  br i1 %.not51, label %.loopexit, label %33

.loopexit:                                        ; preds = %106, %28, %write_edge_name.exit
  %.1 = phi i32 [ %.042, %write_edge_name.exit ], [ %.042, %28 ], [ %.3, %106 ]
  %109 = icmp sgt i32 %.1, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %.loopexit
  %111 = getelementptr i8, ptr %27, i64 128
  %.val = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %113, align 8
  %114 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.27) #9
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %indent.exit, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr @Level, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr @Level, align 4
  br label %119

119:                                              ; preds = %116, %.loopexit
  %120 = load i32, ptr %0, align 8
  %121 = or i32 %120, 8
  store i32 %121, ptr %0, align 8
  br label %indent.exit

indent.exit:                                      ; preds = %96, %91, %indent.exit.thread, %72, %66, %.lr.ph.i, %21, %13, %110, %119
  %.0 = phi i32 [ 0, %119 ], [ -1, %110 ], [ -1, %13 ], [ -1, %21 ], [ -1, %.lr.ph.i ], [ -1, %66 ], [ -1, %72 ], [ -1, %indent.exit.thread ], [ -1, %91 ], [ -1, %96 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_port(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_write_canonstr.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @agraphof(ptr noundef nonnull %0) #9
  %6 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_write_canonstr.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 128
  %.val30 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %12, align 8
  %13 = tail call i32 %.val30.val.val(ptr noundef %1, ptr noundef nonnull @.str.31) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_write_canonstr.exit.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @aghtmlstr(ptr noundef nonnull %6) #9
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @agstrdup(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %19 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %18, i1 noundef zeroext true)
  %20 = tail call i32 @agstrfree(ptr noundef nonnull %5, ptr noundef %18) #9
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %_write_canonstr.exit.thread, label %76

22:                                               ; preds = %15
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #10
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %61, label %24

24:                                               ; preds = %22
  store i8 0, ptr %23, align 1
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #10
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 8192)
  %28 = load i64, ptr @getoutputbuffer.len, align 8
  %29 = icmp ugt i64 %spec.select.i.i.i, %28
  %.pre.i.i.i = load ptr, ptr @getoutputbuffer.rv, align 8
  br i1 %29, label %30, label %getoutputbuffer.exit.i

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_write_canonstr.exit.thread, label %getoutputbuffer.exit.thread13.i

getoutputbuffer.exit.thread13.i:                  ; preds = %30
  store ptr %31, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i.i.i, ptr @getoutputbuffer.len, align 8
  br label %_write_canonstr.exit

getoutputbuffer.exit.i:                           ; preds = %24
  %33 = icmp eq ptr %.pre.i.i.i, null
  br i1 %33, label %_write_canonstr.exit.thread, label %_write_canonstr.exit

_write_canonstr.exit:                             ; preds = %getoutputbuffer.exit.thread13.i, %getoutputbuffer.exit.i
  %.0.i1115.i = phi ptr [ %31, %getoutputbuffer.exit.thread13.i ], [ %.pre.i.i.i, %getoutputbuffer.exit.i ]
  %34 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %6, ptr noundef nonnull %.0.i1115.i)
  %.val.i = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %36, align 8
  %37 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef %34) #9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %_write_canonstr.exit.thread, label %39

39:                                               ; preds = %_write_canonstr.exit
  %.val = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %41, align 8
  %42 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.31) #9
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_write_canonstr.exit.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #10
  %47 = shl i64 %46, 1
  %48 = add i64 %47, 2
  %spec.select.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %48, i64 8192)
  %49 = load i64, ptr @getoutputbuffer.len, align 8
  %50 = icmp ugt i64 %spec.select.i.i.i31, %49
  %.pre.i.i.i32 = load ptr, ptr @getoutputbuffer.rv, align 8
  br i1 %50, label %51, label %getoutputbuffer.exit.i33

51:                                               ; preds = %44
  %52 = tail call ptr @realloc(ptr noundef %.pre.i.i.i32, i64 noundef %spec.select.i.i.i31) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_write_canonstr.exit.thread, label %getoutputbuffer.exit.thread13.i39

getoutputbuffer.exit.thread13.i39:                ; preds = %51
  store ptr %52, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i.i.i31, ptr @getoutputbuffer.len, align 8
  br label %_write_canonstr.exit40

getoutputbuffer.exit.i33:                         ; preds = %44
  %54 = icmp eq ptr %.pre.i.i.i32, null
  br i1 %54, label %_write_canonstr.exit.thread, label %_write_canonstr.exit40

_write_canonstr.exit40:                           ; preds = %getoutputbuffer.exit.thread13.i39, %getoutputbuffer.exit.i33
  %.0.i1115.i34 = phi ptr [ %52, %getoutputbuffer.exit.thread13.i39 ], [ %.pre.i.i.i32, %getoutputbuffer.exit.i33 ]
  %55 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %45, ptr noundef nonnull %.0.i1115.i34)
  %.val.i35 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %.val.i35, i64 8
  %.val.val.i36 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val.val.i36, i64 8
  %.val.val.val.i37 = load ptr, ptr %57, align 8
  %58 = tail call i32 %.val.val.val.i37(ptr noundef %1, ptr noundef %55) #9
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %_write_canonstr.exit.thread, label %60

60:                                               ; preds = %_write_canonstr.exit40
  store i8 58, ptr %23, align 1
  br label %76

61:                                               ; preds = %22
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #10
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %spec.select.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %64, i64 8192)
  %65 = load i64, ptr @getoutputbuffer.len, align 8
  %66 = icmp ugt i64 %spec.select.i.i.i41, %65
  %.pre.i.i.i42 = load ptr, ptr @getoutputbuffer.rv, align 8
  br i1 %66, label %67, label %getoutputbuffer.exit.i43

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef %.pre.i.i.i42, i64 noundef %spec.select.i.i.i41) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_write_canonstr.exit.thread, label %getoutputbuffer.exit.thread13.i49

getoutputbuffer.exit.thread13.i49:                ; preds = %67
  store ptr %68, ptr @getoutputbuffer.rv, align 8
  store i64 %spec.select.i.i.i41, ptr @getoutputbuffer.len, align 8
  br label %_write_canonstr.exit50

getoutputbuffer.exit.i43:                         ; preds = %61
  %70 = icmp eq ptr %.pre.i.i.i42, null
  br i1 %70, label %_write_canonstr.exit.thread, label %_write_canonstr.exit50

_write_canonstr.exit50:                           ; preds = %getoutputbuffer.exit.thread13.i49, %getoutputbuffer.exit.i43
  %.0.i1115.i44 = phi ptr [ %68, %getoutputbuffer.exit.thread13.i49 ], [ %.pre.i.i.i42, %getoutputbuffer.exit.i43 ]
  %71 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %6, ptr noundef nonnull %.0.i1115.i44)
  %.val.i45 = load ptr, ptr %10, align 8
  %72 = getelementptr i8, ptr %.val.i45, i64 8
  %.val.val.i46 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val.val.i46, i64 8
  %.val.val.val.i47 = load ptr, ptr %73, align 8
  %74 = tail call i32 %.val.val.val.i47(ptr noundef %1, ptr noundef %71) #9
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_write_canonstr.exit.thread, label %76

76:                                               ; preds = %60, %_write_canonstr.exit50, %17
  br label %_write_canonstr.exit.thread

_write_canonstr.exit.thread:                      ; preds = %67, %getoutputbuffer.exit.i43, %51, %getoutputbuffer.exit.i33, %30, %getoutputbuffer.exit.i, %_write_canonstr.exit50, %_write_canonstr.exit40, %39, %_write_canonstr.exit, %17, %9, %4, %3, %76
  %.0 = phi i32 [ 0, %76 ], [ 0, %3 ], [ 0, %4 ], [ -1, %9 ], [ -1, %17 ], [ -1, %_write_canonstr.exit ], [ -1, %39 ], [ -1, %_write_canonstr.exit40 ], [ -1, %_write_canonstr.exit50 ], [ -1, %getoutputbuffer.exit.i ], [ -1, %30 ], [ -1, %getoutputbuffer.exit.i33 ], [ -1, %51 ], [ -1, %getoutputbuffer.exit.i43 ], [ -1, %67 ]
  ret i32 %.0
}

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
