; ModuleID = 'bench/graphviz/original/write.ll'
source_filename = "bench/graphviz/original/write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.write_info_t = type { ptr, ptr, ptr }

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
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_%lu_SUSPECT\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\09[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\09[key=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @agstrcanon(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @aghtmlstr(ptr noundef %0) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0) #15
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
define internal fastcc noundef ptr @_agstrcanon(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef writeonly captures(ret: address, provenance) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 34, ptr %1, align 1, !tbaa !3
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %.not116 = icmp eq i8 %9, 0
  br i1 %.not116, label %.thread147, label %.lr.ph

.thread147:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 34, ptr %8, align 1, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %.preheader

.lr.ph:                                           ; preds = %7
  %.077115 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add i8 %9, -45
  %12 = icmp ult i8 %11, 2
  %13 = sext i8 %9 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  %narrow = or i1 %12, %15
  %16 = load i32, ptr @Max_outputline, align 4, !tbaa !6
  %.fr = freeze i32 %16
  %.not91 = icmp eq i32 %.fr, 0
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %is_escape.exit.us
  %.077126.us = phi ptr [ %.077.us, %is_escape.exit.us ], [ %.077115, %.lr.ph ]
  %.061124.us = phi i1 [ %.162.us, %is_escape.exit.us ], [ %narrow, %.lr.ph ]
  %.063123.us = phi i1 [ %.164.us, %is_escape.exit.us ], [ false, %.lr.ph ]
  %.065122.us = phi i1 [ %.166.us, %is_escape.exit.us ], [ false, %.lr.ph ]
  %.068121.us = phi i32 [ %.169.us, %is_escape.exit.us ], [ 0, %.lr.ph ]
  %.071120.us = phi i32 [ %43, %is_escape.exit.us ], [ 0, %.lr.ph ]
  %17 = phi i8 [ %42, %is_escape.exit.us ], [ %9, %.lr.ph ]
  %.074118.us = phi ptr [ %41, %is_escape.exit.us ], [ %8, %.lr.ph ]
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %17, 34
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph.split.us
  %.not.i.us = icmp ne i8 %17, 92
  %or.cond.not = or i1 %.not.i.us, %.063123.us
  br i1 %or.cond.not, label %.thread.us, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %.077126.us, align 1, !tbaa !3
  switch i8 %22, label %.thread.us [
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

23:                                               ; preds = %.lr.ph.split.us
  br i1 %.063123.us, label %.thread.us, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.074118.us, i64 1
  store i8 92, ptr %.074118.us, align 1, !tbaa !3
  br label %is_escape.exit.us

.thread.us:                                       ; preds = %23, %21, %20
  br i1 %.061124.us, label %34, label %26

26:                                               ; preds = %.thread.us
  %27 = and i32 %18, -33
  %28 = add nsw i32 %27, -91
  %29 = icmp ult i32 %28, -26
  %30 = add nsw i32 %18, -58
  %31 = icmp ult i32 %30, -10
  %.not114.us = select i1 %29, i1 %31, i1 false
  %32 = icmp ne i8 %17, 95
  %or.cond5.not111.us = and i1 %32, %.not114.us
  %33 = icmp sgt i8 %17, -1
  %or.cond99.us = and i1 %33, %or.cond5.not111.us
  %spec.select101.us = select i1 %or.cond99.us, i1 true, i1 %.065122.us
  br label %is_escape.exit.us

34:                                               ; preds = %.thread.us
  switch i8 %17, label %38 [
    i8 45, label %37
    i8 46, label %35
  ]

35:                                               ; preds = %34
  %36 = add nsw i32 %.068121.us, 1
  %.not89.us = icmp eq i32 %.068121.us, 0
  %not..not89.us = xor i1 %.not89.us, true
  %spec.select95.us = select i1 %not..not89.us, i1 true, i1 %.065122.us
  br label %is_escape.exit.us

37:                                               ; preds = %34
  %.not90.us = icmp eq i32 %.071120.us, 0
  %not..not90.us = xor i1 %.not90.us, true
  %spec.select.us = select i1 %not..not90.us, i1 true, i1 %.065122.us
  br label %is_escape.exit.us

38:                                               ; preds = %34
  %39 = add nsw i32 %18, -48
  %40 = icmp ult i32 %39, 10
  %not.132 = xor i1 %40, true
  %spec.select97.us = select i1 %not.132, i1 true, i1 %.065122.us
  br label %is_escape.exit.us

is_escape.exit.us:                                ; preds = %38, %37, %35, %26, %24, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.175.us = phi ptr [ %25, %24 ], [ %.074118.us, %35 ], [ %.074118.us, %38 ], [ %.074118.us, %37 ], [ %.074118.us, %26 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ], [ %.074118.us, %21 ]
  %.169.us = phi i32 [ %.068121.us, %24 ], [ %36, %35 ], [ %.068121.us, %38 ], [ %.068121.us, %37 ], [ %.068121.us, %26 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ], [ %.068121.us, %21 ]
  %.166.us = phi i1 [ true, %24 ], [ %spec.select95.us, %35 ], [ %spec.select97.us, %38 ], [ %spec.select.us, %37 ], [ %spec.select101.us, %26 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ]
  %.164.us = phi i1 [ false, %24 ], [ false, %35 ], [ false, %38 ], [ false, %37 ], [ false, %26 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ], [ true, %21 ]
  %.162.us = phi i1 [ %.061124.us, %24 ], [ %.not89.us, %35 ], [ %40, %38 ], [ %.not90.us, %37 ], [ false, %26 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ], [ %.061124.us, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.175.us, i64 1
  store i8 %17, ptr %.175.us, align 1, !tbaa !3
  %42 = load i8, ptr %.077126.us, align 1, !tbaa !3
  %43 = add nuw nsw i32 %.071120.us, 1
  %.077.us = getelementptr inbounds nuw i8, ptr %.077126.us, i64 1
  %.not.us = icmp eq i8 %42, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.077126 = phi ptr [ %.077, %.critedge ], [ %.077115, %.lr.ph ]
  %.060125 = phi i1 [ %.1, %.critedge ], [ false, %.lr.ph ]
  %.061124 = phi i1 [ %.162, %.critedge ], [ %narrow, %.lr.ph ]
  %.063123 = phi i1 [ %.164, %.critedge ], [ false, %.lr.ph ]
  %.065122 = phi i1 [ %.3, %.critedge ], [ false, %.lr.ph ]
  %.068121 = phi i32 [ %.169, %.critedge ], [ 0, %.lr.ph ]
  %.071120 = phi i32 [ %.172, %.critedge ], [ 0, %.lr.ph ]
  %.073119 = phi i8 [ %70, %.critedge ], [ %9, %.lr.ph ]
  %.074118 = phi ptr [ %.276, %.critedge ], [ %8, %.lr.ph ]
  %.pn117 = phi ptr [ %.077126, %.critedge ], [ %0, %.lr.ph ]
  %44 = sext i8 %.073119 to i32
  %45 = icmp eq i8 %.073119, 34
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.split
  br i1 %.063123, label %.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.074118, i64 1
  store i8 92, ptr %.074118, align 1, !tbaa !3
  br label %is_escape.exit

49:                                               ; preds = %.lr.ph.split
  br i1 %.063123, label %.thread, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %.pn117, align 1, !tbaa !3
  %.not.i = icmp eq i8 %51, 92
  br i1 %.not.i, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i8, ptr %.077126, align 1, !tbaa !3
  switch i8 %53, label %.thread [
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

.thread:                                          ; preds = %52, %50, %46, %49
  br i1 %.061124, label %54, label %61

54:                                               ; preds = %.thread
  switch i8 %.073119, label %58 [
    i8 45, label %55
    i8 46, label %56
  ]

55:                                               ; preds = %54
  %.not90 = icmp eq i32 %.071120, 0
  %not..not90 = xor i1 %.not90, true
  %spec.select = select i1 %not..not90, i1 true, i1 %.065122
  br label %is_escape.exit

56:                                               ; preds = %54
  %57 = add nsw i32 %.068121, 1
  %.not89 = icmp eq i32 %.068121, 0
  %not..not89 = xor i1 %.not89, true
  %spec.select95 = select i1 %not..not89, i1 true, i1 %.065122
  br label %is_escape.exit

58:                                               ; preds = %54
  %59 = add nsw i32 %44, -48
  %60 = icmp ult i32 %59, 10
  %not. = xor i1 %60, true
  %spec.select97 = select i1 %not., i1 true, i1 %.065122
  br label %is_escape.exit

61:                                               ; preds = %.thread
  %62 = and i32 %44, -33
  %63 = add nsw i32 %62, -91
  %64 = icmp ult i32 %63, -26
  %65 = add nsw i32 %44, -58
  %66 = icmp ult i32 %65, -10
  %.not114 = select i1 %64, i1 %66, i1 false
  %67 = icmp ne i8 %.073119, 95
  %or.cond5.not111 = and i1 %67, %.not114
  %68 = icmp sgt i8 %.073119, -1
  %or.cond99 = and i1 %68, %or.cond5.not111
  %spec.select101 = select i1 %or.cond99, i1 true, i1 %.065122
  br label %is_escape.exit

is_escape.exit:                                   ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %61, %58, %56, %55, %47
  %.175 = phi ptr [ %48, %47 ], [ %.074118, %56 ], [ %.074118, %58 ], [ %.074118, %55 ], [ %.074118, %61 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ], [ %.074118, %52 ]
  %.169 = phi i32 [ %.068121, %47 ], [ %57, %56 ], [ %.068121, %58 ], [ %.068121, %55 ], [ %.068121, %61 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ], [ %.068121, %52 ]
  %.166 = phi i1 [ true, %47 ], [ %spec.select95, %56 ], [ %spec.select97, %58 ], [ %spec.select, %55 ], [ %spec.select101, %61 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ]
  %.164 = phi i1 [ false, %47 ], [ false, %56 ], [ false, %58 ], [ false, %55 ], [ false, %61 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ], [ true, %52 ]
  %.162 = phi i1 [ %.061124, %47 ], [ %.not89, %56 ], [ %60, %58 ], [ %.not90, %55 ], [ false, %61 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ], [ %.061124, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %.175, i64 1
  store i8 %.073119, ptr %.175, align 1, !tbaa !3
  %70 = load i8, ptr %.077126, align 1, !tbaa !3
  %71 = add nsw i32 %.071120, 1
  %.not92 = icmp eq i8 %70, 0
  br i1 %.not92, label %._crit_edge, label %72

72:                                               ; preds = %is_escape.exit
  br i1 %.060125, label %73, label %97

73:                                               ; preds = %72
  %74 = and i32 %44, -33
  %75 = add nsw i32 %74, -65
  %76 = icmp ult i32 %75, 26
  %77 = add nsw i32 %44, -48
  %78 = icmp ult i32 %77, 10
  %79 = select i1 %76, i1 true, i1 %78
  %80 = add i8 %.073119, -45
  %81 = icmp ult i8 %80, 2
  %or.cond5.i = or i1 %81, %79
  %82 = icmp slt i8 %.073119, 0
  %83 = or i1 %82, %or.cond5.i
  %84 = icmp eq i8 %.073119, 92
  %or.cond107 = or i1 %84, %83
  br i1 %or.cond107, label %97, label %85

85:                                               ; preds = %73
  %86 = sext i8 %70 to i32
  %87 = and i32 %86, -33
  %88 = add nsw i32 %87, -65
  %89 = icmp ult i32 %88, 26
  %90 = add nsw i32 %86, -48
  %91 = icmp ult i32 %90, 10
  %92 = select i1 %89, i1 true, i1 %91
  %93 = add i8 %70, -45
  %94 = icmp ult i8 %93, 2
  %or.cond5.i102 = or i1 %94, %92
  %95 = icmp slt i8 %70, 0
  %96 = or i1 %95, %or.cond5.i102
  br i1 %96, label %.critedge.sink.split, label %97

97:                                               ; preds = %85, %73, %72
  %.not93 = icmp slt i32 %71, %.fr
  br i1 %.not93, label %.critedge, label %98

98:                                               ; preds = %97
  %99 = and i32 %44, -33
  %100 = add nsw i32 %99, -65
  %101 = icmp ult i32 %100, 26
  %102 = add nsw i32 %44, -48
  %103 = icmp ult i32 %102, 10
  %104 = select i1 %101, i1 true, i1 %103
  %105 = add i8 %.073119, -45
  %106 = icmp ult i8 %105, 2
  %or.cond5.i103 = or i1 %106, %104
  %107 = icmp slt i8 %.073119, 0
  %108 = or i1 %107, %or.cond5.i103
  %109 = icmp eq i8 %.073119, 92
  %or.cond108 = or i1 %109, %108
  br i1 %or.cond108, label %.critedge, label %110

110:                                              ; preds = %98
  %111 = sext i8 %70 to i32
  %112 = and i32 %111, -33
  %113 = add nsw i32 %112, -65
  %114 = icmp ult i32 %113, 26
  %115 = add nsw i32 %111, -48
  %116 = icmp ult i32 %115, 10
  %117 = select i1 %114, i1 true, i1 %116
  %118 = add i8 %70, -45
  %119 = icmp ult i8 %118, 2
  %or.cond5.i104 = or i1 %119, %117
  %120 = icmp slt i8 %70, 0
  %121 = or i1 %120, %or.cond5.i104
  br i1 %121, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %110, %85
  %.1.ph = phi i1 [ false, %85 ], [ %.060125, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %.175, i64 2
  store i8 92, ptr %69, align 1, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.175, i64 3
  store i8 10, ptr %122, align 1, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %98, %110, %97
  %.276 = phi ptr [ %69, %97 ], [ %69, %110 ], [ %69, %98 ], [ %123, %.critedge.sink.split ]
  %.172 = phi i32 [ %71, %97 ], [ %71, %110 ], [ %71, %98 ], [ 0, %.critedge.sink.split ]
  %.3 = phi i1 [ %.166, %97 ], [ %.166, %110 ], [ %.166, %98 ], [ true, %.critedge.sink.split ]
  %.1 = phi i1 [ %.060125, %97 ], [ true, %110 ], [ true, %98 ], [ %.1.ph, %.critedge.sink.split ]
  %.077 = getelementptr inbounds nuw i8, ptr %.077126, i64 1
  br label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %is_escape.exit, %is_escape.exit.us
  %.074.lcssa = phi ptr [ %41, %is_escape.exit.us ], [ %69, %is_escape.exit ]
  %.071.lcssa = phi i32 [ %43, %is_escape.exit.us ], [ %71, %is_escape.exit ]
  %.065.lcssa = phi i1 [ %.166.us, %is_escape.exit.us ], [ %.166, %is_escape.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.074.lcssa, i64 1
  store i8 34, ptr %.074.lcssa, align 1, !tbaa !3
  store i8 0, ptr %124, align 1, !tbaa !3
  br i1 %.065.lcssa, label %.loopexit, label %125

125:                                              ; preds = %._crit_edge
  %126 = icmp eq i32 %.071.lcssa, 1
  br i1 %126, label %127, label %.preheader

127:                                              ; preds = %125
  %128 = load i8, ptr %0, align 1, !tbaa !3
  %.off = add i8 %128, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread147, %127, %125
  br label %132

129:                                              ; preds = %132
  %130 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %.not87 = icmp eq ptr %131, null
  br i1 %.not87, label %.loopexit, label %132, !llvm.loop !13

132:                                              ; preds = %.preheader, %129
  %133 = phi ptr [ %131, %129 ], [ @.str.2, %.preheader ]
  %.0131 = phi ptr [ %130, %129 ], [ @_agstrcanon.tokenlist, %.preheader ]
  %134 = tail call i32 @strcasecmp(ptr noundef nonnull %133, ptr noundef nonnull %0) #16
  %.not88 = icmp eq i32 %134, 0
  br i1 %.not88, label %.loopexit, label %129

.loopexit:                                        ; preds = %129, %132, %127, %._crit_edge, %2, %4
  %.078 = phi ptr [ @.str.8, %4 ], [ @.str.8, %2 ], [ %1, %127 ], [ %1, %._crit_edge ], [ %0, %129 ], [ %1, %132 ]
  ret ptr %.078
}

; Function Attrs: nounwind uwtable
define ptr @agcanonStr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %4, i64 8192)
  %5 = load i64, ptr @getoutputbuffer.len, align 8, !tbaa !14
  %6 = icmp ugt i64 %spec.select.i, %5
  %.pre.i = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  br i1 %6, label %7, label %getoutputbuffer.exit

7:                                                ; preds = %1
  %8 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i) #17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %agstrcanon.exit, label %getoutputbuffer.exit.thread8

getoutputbuffer.exit.thread8:                     ; preds = %7
  store ptr %8, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  store i64 %spec.select.i, ptr @getoutputbuffer.len, align 8, !tbaa !14
  br label %10

getoutputbuffer.exit:                             ; preds = %1
  %9 = icmp eq ptr %.pre.i, null
  br i1 %9, label %agstrcanon.exit, label %10

10:                                               ; preds = %getoutputbuffer.exit.thread8, %getoutputbuffer.exit
  %.1.i10 = phi ptr [ %8, %getoutputbuffer.exit.thread8 ], [ %.pre.i, %getoutputbuffer.exit ]
  %11 = tail call i32 @aghtmlstr(ptr noundef nonnull %0) #15
  %.not.i6 = icmp eq i32 %11, 0
  br i1 %.not.i6, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.1.i10, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0) #15
  br label %agstrcanon.exit

14:                                               ; preds = %10
  %15 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %0, ptr noundef nonnull %.1.i10)
  br label %agstrcanon.exit

agstrcanon.exit:                                  ; preds = %7, %14, %12, %getoutputbuffer.exit
  %.0 = phi ptr [ null, %getoutputbuffer.exit ], [ %.1.i10, %12 ], [ %15, %14 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @agwrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.write_info_t, align 8
  store i32 0, ptr @Level, align 4, !tbaa !6
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1, !tbaa !3
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #15
  %12 = add i64 %11, -60
  %or.cond = icmp ult i64 %12, -59
  %13 = icmp ult i64 %11, 2147483648
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %16

14:                                               ; preds = %10
  %15 = trunc nuw nsw i64 %11 to i32
  store i32 %15, ptr @Max_outputline, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %14, %10, %5, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call fastcc void @set_attrwf(ptr noundef %0, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !14, !noalias !16
  %21 = add i64 %20, 1
  %mul.ov.i.i = icmp ugt i64 %21, 2305843009213693951
  br i1 %mul.ov.i.i, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !31, !noalias !16
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.33, i64 noundef %21, i64 noundef 8) #18, !noalias !16
  tail call fastcc void @graphviz_exit() #19
  unreachable

25:                                               ; preds = %16
  %26 = icmp ne i64 %21, 0
  %27 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #20
  %28 = icmp eq ptr %27, null
  %or.cond3.i.i = and i1 %26, %28
  br i1 %or.cond3.i.i, label %29, label %gv_calloc.exit.i

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !31, !noalias !16
  %31 = shl nuw i64 %21, 3
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.34, i64 noundef %31) #18, !noalias !16
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %25
  store ptr %27, ptr %3, align 8, !tbaa !33, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !14, !noalias !16
  %35 = add i64 %34, 1
  %mul.ov.i5.i = icmp ugt i64 %35, 2305843009213693951
  br i1 %mul.ov.i5.i, label %36, label %39

36:                                               ; preds = %gv_calloc.exit.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !31, !noalias !16
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.33, i64 noundef %35, i64 noundef 8) #18, !noalias !16
  tail call fastcc void @graphviz_exit() #19
  unreachable

39:                                               ; preds = %gv_calloc.exit.i
  %40 = icmp ne i64 %35, 0
  %41 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #20
  %42 = icmp eq ptr %41, null
  %or.cond3.i6.i = and i1 %40, %42
  br i1 %or.cond3.i6.i, label %43, label %gv_calloc.exit7.i

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !31, !noalias !16
  %45 = shl nuw i64 %35, 3
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.34, i64 noundef %45) #18, !noalias !16
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit7.i:                                ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %47, align 8, !tbaa !36, !alias.scope !16
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !14, !noalias !16
  %50 = add i64 %49, 1
  %mul.ov.i8.i = icmp ugt i64 %50, 2305843009213693951
  br i1 %mul.ov.i8.i, label %51, label %54

51:                                               ; preds = %gv_calloc.exit7.i
  %52 = load ptr, ptr @stderr, align 8, !tbaa !31, !noalias !16
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.33, i64 noundef %50, i64 noundef 8) #18, !noalias !16
  tail call fastcc void @graphviz_exit() #19
  unreachable

54:                                               ; preds = %gv_calloc.exit7.i
  %55 = icmp ne i64 %50, 0
  %56 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #20
  %57 = icmp eq ptr %56, null
  %or.cond3.i9.i = and i1 %55, %57
  br i1 %or.cond3.i9.i, label %58, label %before_write.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !31, !noalias !16
  %60 = shl nuw i64 %50, 3
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.34, i64 noundef %60) #18, !noalias !16
  tail call fastcc void @graphviz_exit() #19
  unreachable

before_write.exit:                                ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %56, ptr %62, align 8, !tbaa !37, !alias.scope !16
  %63 = call fastcc i64 @subgdfs(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull align 8 %3)
  %64 = tail call fastcc i32 @write_hdr(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %write_trl.exit.thread, label %66

66:                                               ; preds = %before_write.exit
  %67 = call fastcc i32 @write_body(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %write_trl.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @Level, align 4, !tbaa !6
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr @Level, align 4, !tbaa !6
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %.lr.ph.i.i, label %write_trl.exit

73:                                               ; preds = %.lr.ph.i.i
  %74 = add nsw i32 %.05.i.i, -1
  %75 = icmp sgt i32 %.05.i.i, 1
  br i1 %75, label %.lr.ph.i.i, label %write_trl.exit, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %69, %73
  %.05.i.i = phi i32 [ %74, %73 ], [ %71, %69 ]
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !19
  %76 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %76, align 8, !tbaa !39
  %77 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %77, align 8, !tbaa !46
  %78 = tail call i32 %.val.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %write_trl.exit.thread, label %73

write_trl.exit:                                   ; preds = %73, %69
  %.val.i = load ptr, ptr %17, align 8, !tbaa !19
  %80 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %80, align 8, !tbaa !39
  %81 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %81, align 8, !tbaa !46
  %82 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.32) #15
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %write_trl.exit.thread, label %84

84:                                               ; preds = %write_trl.exit
  tail call void @free(ptr noundef %27) #15
  tail call void @free(ptr noundef %41) #15
  tail call void @free(ptr noundef %56) #15
  store i32 128, ptr @Max_outputline, align 4, !tbaa !6
  %85 = load ptr, ptr %17, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = tail call i32 %89(ptr noundef %1) #15
  br label %write_trl.exit.thread

write_trl.exit.thread:                            ; preds = %.lr.ph.i.i, %write_trl.exit, %66, %before_write.exit, %84
  %.0 = phi i32 [ %90, %84 ], [ -1, %before_write.exit ], [ -1, %66 ], [ -1, %write_trl.exit ], [ -1, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %.0
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_hdr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @agparent(ptr noundef %0) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not42 = icmp eq i8 %9, 0
  %.str.9..str.11 = select i1 %.not42, ptr @.str.9, ptr @.str.11
  %10 = tail call i32 @agisstrict(ptr noundef %0) #15
  %.not43 = icmp eq i32 %10, 0
  %.1 = select i1 %.not43, ptr @.str.9, ptr @.str.12
  %11 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef null) #15
  store ptr %11, ptr @Tailport, align 8, !tbaa !49
  %12 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef null) #15
  store ptr %12, ptr @Headport, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %4, %6
  %.036 = phi ptr [ %.str.9..str.11, %6 ], [ @.str.10, %4 ]
  %.035 = phi ptr [ %.1, %6 ], [ @.str.9, %4 ]
  %.034 = phi i1 [ true, %6 ], [ false, %4 ]
  %14 = tail call ptr @agnameof(ptr noundef %0) #15
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 37
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %18, %15
  %.039 = phi ptr [ @.str.9, %18 ], [ %14, %15 ]
  %.038 = phi ptr [ @.str.9, %18 ], [ @.str.15, %15 ]
  %.0 = phi i1 [ false, %18 ], [ true, %15 ]
  %20 = load i32, ptr @Level, align 4, !tbaa !6
  %21 = getelementptr i8, ptr %0, i64 128
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.i, label %.loopexit

23:                                               ; preds = %.lr.ph.i
  %24 = add nsw i32 %.05.i, -1
  %25 = icmp sgt i32 %.05.i, 1
  br i1 %25, label %.lr.ph.i, label %.loopexit, !llvm.loop !38

.lr.ph.i:                                         ; preds = %19, %23
  %.05.i = phi i32 [ %24, %23 ], [ %20, %19 ]
  %.val.i = load ptr, ptr %21, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %26, align 8, !tbaa !39
  %27 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %27, align 8, !tbaa !46
  %28 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %indent.exit, label %23

.loopexit:                                        ; preds = %23, %19
  %.val = load ptr, ptr %21, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %31, align 8, !tbaa !46
  %32 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull %.035) #15
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %indent.exit, label %34

34:                                               ; preds = %.loopexit
  %brmerge = or i1 %.034, %.0
  br i1 %brmerge, label %35, label %45

35:                                               ; preds = %34
  %.val45 = load ptr, ptr %21, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %36, align 8, !tbaa !39
  %37 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %37, align 8, !tbaa !46
  %38 = tail call i32 %.val45.val.val(ptr noundef %1, ptr noundef nonnull %.036) #15
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %indent.exit, label %40

40:                                               ; preds = %35
  %.val46 = load ptr, ptr %21, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %41, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %42, align 8, !tbaa !46
  %43 = tail call i32 %.val46.val.val(ptr noundef %1, ptr noundef nonnull @.str.16) #15
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %indent.exit, label %45

45:                                               ; preds = %34, %40
  br i1 %.0, label %46, label %51

46:                                               ; preds = %45
  %47 = tail call ptr @agstrdup(ptr noundef nonnull %0, ptr noundef nonnull %.039) #15
  %48 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47, i1 noundef zeroext true)
  %49 = tail call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %47, i1 noundef zeroext false) #15
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %indent.exit, label %51

51:                                               ; preds = %46, %45
  %.val47 = load ptr, ptr %21, align 8, !tbaa !19
  %52 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %52, align 8, !tbaa !39
  %53 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %53, align 8, !tbaa !46
  %54 = tail call i32 %.val47.val.val(ptr noundef %1, ptr noundef nonnull %.038) #15
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %indent.exit, label %56

56:                                               ; preds = %51
  %.val48 = load ptr, ptr %21, align 8, !tbaa !19
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %57, align 8, !tbaa !39
  %58 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %58, align 8, !tbaa !46
  %59 = tail call i32 %.val48.val.val(ptr noundef %1, ptr noundef nonnull @.str.17) #15
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %indent.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @Level, align 4, !tbaa !6
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @Level, align 4, !tbaa !6
  %64 = tail call ptr @agdatadict(ptr noundef nonnull %0, i1 noundef zeroext false) #15
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %write_dicts.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = tail call fastcc i32 @write_dict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %67, i1 noundef zeroext %2)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %indent.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = tail call fastcc i32 @write_dict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %72, i1 noundef zeroext %2)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %indent.exit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !56
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
define internal fastcc range(i32 -1, 1) i32 @write_body(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @write_subgs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %write_node.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @agdatadict(ptr noundef %0, i1 noundef zeroext false) #15
  %8 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not122 = icmp eq ptr %8, null
  br i1 %.not122, label %write_node.exit.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 8
  %.not58 = icmp eq ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %13

13:                                               ; preds = %.lr.ph125, %._crit_edge
  %.054123 = phi ptr [ %8, %.lr.ph125 ], [ %257, %._crit_edge ]
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  %.val63 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = load i32, ptr %.054123, align 8
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %.val63, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %.val, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.not.i = icmp ult i64 %18, %23
  br i1 %.not.i, label %24, label %write_node_test.exit.thread

24:                                               ; preds = %13
  %25 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef nonnull %.054123) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %has_no_edges.exit.i, label %has_no_edges.exit.thread.i

has_no_edges.exit.i:                              ; preds = %24
  %27 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.054123) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %write_node_test.exit, label %has_no_edges.exit.thread.i

has_no_edges.exit.thread.i:                       ; preds = %has_no_edges.exit.i, %24
  %29 = tail call ptr @agattrrec(ptr noundef nonnull %.054123) #15
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %write_node_test.exit.thread, label %30

30:                                               ; preds = %has_no_edges.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = tail call ptr %33(ptr noundef nonnull %32, ptr noundef null, i32 noundef 128) #15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.not131.i.i = icmp eq ptr %34, null
  br i1 %.not131.i.i, label %write_node_test.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %44
  %.02.i.i = phi ptr [ %47, %44 ], [ %34, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %.not14.not.i.not.i = icmp eq ptr %41, %43
  br i1 %.not14.not.i.not.i, label %44, label %write_node_test.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = load ptr, ptr %31, align 8, !tbaa !57
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = tail call ptr %46(ptr noundef nonnull %45, ptr noundef nonnull %.02.i.i, i32 noundef 8) #15
  %.not13.i.i = icmp eq ptr %47, null
  br i1 %.not13.i.i, label %write_node_test.exit.thread, label %.lr.ph.i.i, !llvm.loop !68

write_node_test.exit:                             ; preds = %.lr.ph.i.i, %has_no_edges.exit.i
  br i1 %.not58, label %50, label %48

48:                                               ; preds = %write_node_test.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %write_node_test.exit, %48
  %51 = phi ptr [ %49, %48 ], [ null, %write_node_test.exit ]
  %52 = tail call ptr @agraphof(ptr noundef nonnull %.054123) #15
  %53 = load i32, ptr @Level, align 4, !tbaa !6
  %54 = getelementptr i8, ptr %52, i64 128
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i.i71, label %.loopexit.i

56:                                               ; preds = %.lr.ph.i.i71
  %57 = add nsw i32 %.05.i.i, -1
  %58 = icmp sgt i32 %.05.i.i, 1
  br i1 %58, label %.lr.ph.i.i71, label %.loopexit.i, !llvm.loop !38

.lr.ph.i.i71:                                     ; preds = %50, %56
  %.05.i.i = phi i32 [ %57, %56 ], [ %53, %50 ]
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !19
  %59 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %59, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %60, align 8, !tbaa !46
  %61 = tail call i32 %.val.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %write_node.exit.thread, label %56

.loopexit.i:                                      ; preds = %56, %50
  %63 = tail call fastcc i32 @write_nodename(ptr noundef nonnull %.054123, ptr noundef %1)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %write_node.exit.thread, label %65

65:                                               ; preds = %.loopexit.i
  %.val15.i = load i32, ptr %.054123, align 8
  %66 = and i32 %.val15.i, 8
  %.not.i69 = icmp eq i32 %66, 0
  br i1 %.not.i69, label %67, label %write_node.exit

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @write_nondefault_attrs(ptr noundef nonnull %.054123, ptr noundef %1, ptr noundef %51)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %write_node.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load i32, ptr %.054123, align 8
  br label %write_node.exit

write_node.exit:                                  ; preds = %65, %._crit_edge.i
  %70 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.val15.i, %65 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !33
  %72 = load i32, ptr %0, align 8
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %71, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !36
  %78 = lshr i32 %70, 4
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  store i64 %76, ptr %80, align 8, !tbaa !14
  %.val.i = load ptr, ptr %54, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %81, align 8, !tbaa !39
  %82 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %82, align 8, !tbaa !46
  %83 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.24) #15
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %write_node.exit.thread, label %write_node_test.exit.thread

write_node_test.exit.thread:                      ; preds = %44, %30, %has_no_edges.exit.thread.i, %13, %write_node.exit
  %85 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.054123) #15
  %.not59119 = icmp eq ptr %85, null
  br i1 %.not59119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %write_node_test.exit.thread, %255
  %.052121 = phi ptr [ %256, %255 ], [ %85, %write_node_test.exit.thread ]
  %.053120 = phi ptr [ %.1, %255 ], [ %.054123, %write_node_test.exit.thread ]
  %86 = load i32, ptr %.052121, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 2
  %89 = getelementptr inbounds i8, ptr %.052121, i64 -64
  %90 = select i1 %88, ptr %.052121, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %.not60 = icmp eq ptr %.053120, %92
  br i1 %.not60, label %write_node_test.exit82.thread, label %93

93:                                               ; preds = %.lr.ph
  %.val64 = load ptr, ptr %2, align 8, !tbaa !33
  %.val65 = load ptr, ptr %9, align 8, !tbaa !36
  %94 = load i32, ptr %92, align 8
  %95 = lshr i32 %94, 4
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %.val65, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = load i32, ptr %0, align 8
  %100 = lshr i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %.val64, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %.not.i72 = icmp ult i64 %98, %103
  br i1 %.not.i72, label %104, label %write_node_test.exit82.thread

104:                                              ; preds = %93
  %105 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef nonnull %92) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %has_no_edges.exit.i81, label %has_no_edges.exit.thread.i74

has_no_edges.exit.i81:                            ; preds = %104
  %107 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %92) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %write_node_test.exit82, label %has_no_edges.exit.thread.i74

has_no_edges.exit.thread.i74:                     ; preds = %has_no_edges.exit.i81, %104
  %109 = tail call ptr @agattrrec(ptr noundef nonnull %92) #15
  %.not.i.i75 = icmp eq ptr %109, null
  br i1 %.not.i.i75, label %write_node_test.exit82.thread, label %110

110:                                              ; preds = %has_no_edges.exit.thread.i74
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = tail call ptr %113(ptr noundef nonnull %112, ptr noundef null, i32 noundef 128) #15
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.not131.i.i76 = icmp eq ptr %114, null
  br i1 %.not131.i.i76, label %write_node_test.exit82.thread, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %110, %124
  %.02.i.i78 = phi ptr [ %127, %124 ], [ %114, %110 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %.02.i.i78, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %.02.i.i78, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %.not14.not.i.not.i79 = icmp eq ptr %121, %123
  br i1 %.not14.not.i.not.i79, label %124, label %write_node_test.exit82

124:                                              ; preds = %.lr.ph.i.i77
  %125 = load ptr, ptr %111, align 8, !tbaa !57
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = tail call ptr %126(ptr noundef nonnull %125, ptr noundef nonnull %.02.i.i78, i32 noundef 8) #15
  %.not13.i.i80 = icmp eq ptr %127, null
  br i1 %.not13.i.i80, label %write_node_test.exit82.thread, label %.lr.ph.i.i77, !llvm.loop !68

write_node_test.exit82:                           ; preds = %.lr.ph.i.i77, %has_no_edges.exit.i81
  %128 = load i32, ptr %.052121, align 8
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, ptr %.052121, ptr %89
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  br i1 %.not58, label %136, label %134

134:                                              ; preds = %write_node_test.exit82
  %135 = load ptr, ptr %10, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %write_node_test.exit82, %134
  %137 = phi ptr [ %135, %134 ], [ null, %write_node_test.exit82 ]
  %138 = tail call ptr @agraphof(ptr noundef %133) #15
  %139 = load i32, ptr @Level, align 4, !tbaa !6
  %140 = getelementptr i8, ptr %138, i64 128
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %.lr.ph.i.i92, label %.loopexit.i83

142:                                              ; preds = %.lr.ph.i.i92
  %143 = add nsw i32 %.05.i.i93, -1
  %144 = icmp sgt i32 %.05.i.i93, 1
  br i1 %144, label %.lr.ph.i.i92, label %.loopexit.i83, !llvm.loop !38

.lr.ph.i.i92:                                     ; preds = %136, %142
  %.05.i.i93 = phi i32 [ %143, %142 ], [ %139, %136 ]
  %.val.i.i94 = load ptr, ptr %140, align 8, !tbaa !19
  %145 = getelementptr i8, ptr %.val.i.i94, i64 8
  %.val.val.i.i95 = load ptr, ptr %145, align 8, !tbaa !39
  %146 = getelementptr i8, ptr %.val.val.i.i95, i64 8
  %.val.val.val.i.i96 = load ptr, ptr %146, align 8, !tbaa !46
  %147 = tail call i32 %.val.val.val.i.i96(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %write_node.exit.thread, label %142

.loopexit.i83:                                    ; preds = %142, %136
  %149 = tail call fastcc i32 @write_nodename(ptr noundef %133, ptr noundef %1)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %write_node.exit.thread, label %151

151:                                              ; preds = %.loopexit.i83
  %.val15.i84 = load i32, ptr %133, align 8
  %152 = and i32 %.val15.i84, 8
  %.not.i85 = icmp eq i32 %152, 0
  br i1 %.not.i85, label %153, label %write_node.exit97

153:                                              ; preds = %151
  %154 = tail call fastcc i32 @write_nondefault_attrs(ptr noundef nonnull %133, ptr noundef %1, ptr noundef %137)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %write_node.exit.thread, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %153
  %.pre.i91 = load i32, ptr %133, align 8
  br label %write_node.exit97

write_node.exit97:                                ; preds = %151, %._crit_edge.i90
  %156 = phi i32 [ %.pre.i91, %._crit_edge.i90 ], [ %.val15.i84, %151 ]
  %157 = load ptr, ptr %2, align 8, !tbaa !33
  %158 = load i32, ptr %0, align 8
  %159 = lshr i32 %158, 4
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = load ptr, ptr %9, align 8, !tbaa !36
  %164 = lshr i32 %156, 4
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %163, i64 %165
  store i64 %162, ptr %166, align 8, !tbaa !14
  %.val.i86 = load ptr, ptr %140, align 8, !tbaa !19
  %167 = getelementptr i8, ptr %.val.i86, i64 8
  %.val.val.i87 = load ptr, ptr %167, align 8, !tbaa !39
  %168 = getelementptr i8, ptr %.val.val.i87, i64 8
  %.val.val.val.i88 = load ptr, ptr %168, align 8, !tbaa !46
  %169 = tail call i32 %.val.val.val.i88(ptr noundef %1, ptr noundef nonnull @.str.24) #15
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %write_node.exit.thread, label %171

171:                                              ; preds = %write_node.exit97
  %172 = load i32, ptr %.052121, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, ptr %.052121, ptr %89
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  br label %write_node_test.exit82.thread

write_node_test.exit82.thread:                    ; preds = %124, %110, %has_no_edges.exit.thread.i74, %93, %171, %.lr.ph
  %.1 = phi ptr [ %177, %171 ], [ %.053120, %.lr.ph ], [ %.053120, %93 ], [ %.053120, %has_no_edges.exit.thread.i74 ], [ %.053120, %110 ], [ %.053120, %124 ]
  %.val66 = load i32, ptr %0, align 8
  %.052.val = load i32, ptr %.052121, align 8
  %.val67 = load ptr, ptr %2, align 8, !tbaa !33
  %.val68 = load ptr, ptr %11, align 8, !tbaa !37
  %178 = lshr i32 %.052.val, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %.val68, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = lshr i32 %.val66, 4
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %.val67, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %.not.i98 = icmp ult i64 %181, %185
  br i1 %.not.i98, label %186, label %255

186:                                              ; preds = %write_node_test.exit82.thread
  br i1 %.not58, label %189, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %12, align 8, !tbaa !56
  br label %189

189:                                              ; preds = %186, %187
  %190 = phi ptr [ %188, %187 ], [ null, %186 ]
  %191 = and i32 %.052.val, 3
  %192 = icmp eq i32 %191, 3
  %.idx.i = select i1 %192, i64 0, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %.052121, i64 %.idx.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !69
  %196 = icmp eq i32 %191, 2
  %.idx32.i = select i1 %196, i64 0, i64 -64
  %197 = getelementptr inbounds i8, ptr %.052121, i64 %.idx32.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = tail call ptr @agraphof(ptr noundef %195) #15
  %201 = load i32, ptr @Level, align 4, !tbaa !6
  %202 = getelementptr i8, ptr %200, i64 128
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %.lr.ph.i.i105, label %.loopexit.i99

204:                                              ; preds = %.lr.ph.i.i105
  %205 = add nsw i32 %.05.i.i106, -1
  %206 = icmp sgt i32 %.05.i.i106, 1
  br i1 %206, label %.lr.ph.i.i105, label %.loopexit.i99, !llvm.loop !38

.lr.ph.i.i105:                                    ; preds = %189, %204
  %.05.i.i106 = phi i32 [ %205, %204 ], [ %201, %189 ]
  %.val.i.i107 = load ptr, ptr %202, align 8, !tbaa !19
  %207 = getelementptr i8, ptr %.val.i.i107, i64 8
  %.val.val.i.i108 = load ptr, ptr %207, align 8, !tbaa !39
  %208 = getelementptr i8, ptr %.val.val.i.i108, i64 8
  %.val.val.val.i.i109 = load ptr, ptr %208, align 8, !tbaa !46
  %209 = tail call i32 %.val.val.val.i.i109(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %write_node.exit.thread, label %204

.loopexit.i99:                                    ; preds = %204, %189
  %211 = tail call fastcc i32 @write_nodename(ptr noundef %195, ptr noundef %1)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %write_node.exit.thread, label %213

213:                                              ; preds = %.loopexit.i99
  %214 = load ptr, ptr @Tailport, align 8, !tbaa !49
  %215 = tail call fastcc i32 @write_port(ptr noundef nonnull %.052121, ptr noundef %1, ptr noundef %214)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %write_node.exit.thread, label %217

217:                                              ; preds = %213
  %218 = tail call ptr @agraphof(ptr noundef %195) #15
  %219 = tail call i32 @agisdirected(ptr noundef %218) #15
  %.not.i100 = icmp eq i32 %219, 0
  %220 = select i1 %.not.i100, ptr @.str.30, ptr @.str.29
  %.val34.i = load ptr, ptr %202, align 8, !tbaa !19
  %221 = getelementptr i8, ptr %.val34.i, i64 8
  %.val34.val.i = load ptr, ptr %221, align 8, !tbaa !39
  %222 = getelementptr i8, ptr %.val34.val.i, i64 8
  %.val34.val.val.i = load ptr, ptr %222, align 8, !tbaa !46
  %223 = tail call i32 %.val34.val.val.i(ptr noundef %1, ptr noundef nonnull %220) #15
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %write_node.exit.thread, label %225

225:                                              ; preds = %217
  %226 = tail call fastcc i32 @write_nodename(ptr noundef %199, ptr noundef %1)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %write_node.exit.thread, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @Headport, align 8, !tbaa !49
  %230 = tail call fastcc i32 @write_port(ptr noundef nonnull %.052121, ptr noundef %1, ptr noundef %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %write_node.exit.thread, label %232

232:                                              ; preds = %228
  %.val35.i = load i32, ptr %.052121, align 8
  %233 = and i32 %.val35.i, 8
  %.not33.i = icmp eq i32 %233, 0
  br i1 %.not33.i, label %234, label %237

234:                                              ; preds = %232
  %235 = tail call fastcc i32 @write_nondefault_attrs(ptr noundef nonnull %.052121, ptr noundef %1, ptr noundef %190)
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %write_node.exit.thread, label %write_edge.exit

237:                                              ; preds = %232
  %238 = tail call fastcc i32 @write_edge_name(ptr noundef nonnull %.052121, ptr noundef %1, i1 noundef zeroext true)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %write_node.exit.thread, label %write_edge.exit

write_edge.exit:                                  ; preds = %234, %237
  %240 = load ptr, ptr %2, align 8, !tbaa !33
  %241 = load i32, ptr %0, align 8
  %242 = lshr i32 %241, 4
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i64, ptr %240, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = load ptr, ptr %11, align 8, !tbaa !37
  %247 = load i32, ptr %.052121, align 8
  %248 = lshr i32 %247, 4
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i64, ptr %246, i64 %249
  store i64 %245, ptr %250, align 8, !tbaa !14
  %.val.i101 = load ptr, ptr %202, align 8, !tbaa !19
  %251 = getelementptr i8, ptr %.val.i101, i64 8
  %.val.val.i102 = load ptr, ptr %251, align 8, !tbaa !39
  %252 = getelementptr i8, ptr %.val.val.i102, i64 8
  %.val.val.val.i103 = load ptr, ptr %252, align 8, !tbaa !46
  %253 = tail call i32 %.val.val.val.i103(ptr noundef %1, ptr noundef nonnull @.str.24) #15
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %write_node.exit.thread, label %255

255:                                              ; preds = %write_node_test.exit82.thread, %write_edge.exit
  %256 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.052121) #15
  %.not59 = icmp eq ptr %256, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %255, %write_node_test.exit.thread
  %257 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.054123) #15
  %.not = icmp eq ptr %257, null
  br i1 %.not, label %write_node.exit.thread, label %13, !llvm.loop !73

write_node.exit.thread:                           ; preds = %write_node.exit, %._crit_edge, %.loopexit.i, %67, %.lr.ph.i.i71, %237, %234, %228, %225, %217, %213, %.loopexit.i99, %153, %.loopexit.i83, %write_edge.exit, %write_node.exit97, %.lr.ph.i.i92, %.lr.ph.i.i105, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %6 ], [ -1, %.lr.ph.i.i105 ], [ -1, %.lr.ph.i.i92 ], [ -1, %write_node.exit97 ], [ -1, %write_edge.exit ], [ -1, %.loopexit.i83 ], [ -1, %153 ], [ -1, %.loopexit.i99 ], [ -1, %213 ], [ -1, %217 ], [ -1, %225 ], [ -1, %228 ], [ -1, %234 ], [ -1, %237 ], [ -1, %.lr.ph.i.i71 ], [ -1, %write_node.exit ], [ 0, %._crit_edge ], [ -1, %.loopexit.i ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_write_canonstr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #16
  %6 = shl i64 %5, 1
  %7 = add i64 %6, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 8192)
  %8 = load i64, ptr @getoutputbuffer.len, align 8, !tbaa !14
  %9 = icmp ugt i64 %spec.select.i.i, %8
  %.pre.i.i = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  br i1 %3, label %10, label %20

10:                                               ; preds = %4
  br i1 %9, label %11, label %getoutputbuffer.exit.i

11:                                               ; preds = %10
  %12 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i) #17
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %agcanonStr.exit, label %getoutputbuffer.exit.thread8.i

getoutputbuffer.exit.thread8.i:                   ; preds = %11
  store ptr %12, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  store i64 %spec.select.i.i, ptr @getoutputbuffer.len, align 8, !tbaa !14
  br label %14

getoutputbuffer.exit.i:                           ; preds = %10
  %13 = icmp eq ptr %.pre.i.i, null
  br i1 %13, label %agcanonStr.exit, label %14

14:                                               ; preds = %getoutputbuffer.exit.i, %getoutputbuffer.exit.thread8.i
  %.1.i10.i = phi ptr [ %12, %getoutputbuffer.exit.thread8.i ], [ %.pre.i.i, %getoutputbuffer.exit.i ]
  %15 = tail call i32 @aghtmlstr(ptr noundef nonnull %2) #15
  %.not.i6.i = icmp eq i32 %15, 0
  br i1 %.not.i6.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.1.i10.i, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %2) #15
  br label %agcanonStr.exit

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %2, ptr noundef nonnull %.1.i10.i)
  br label %agcanonStr.exit

20:                                               ; preds = %4
  br i1 %9, label %21, label %getoutputbuffer.exit

21:                                               ; preds = %20
  %22 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i) #17
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.thread, label %25

getoutputbuffer.exit:                             ; preds = %20
  %23 = icmp eq ptr %.pre.i.i, null
  br i1 %23, label %.thread, label %.thread20

.thread20:                                        ; preds = %getoutputbuffer.exit
  %24 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %2, ptr noundef nonnull %.pre.i.i)
  br label %agcanonStr.exit

25:                                               ; preds = %21
  store ptr %22, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  store i64 %spec.select.i.i, ptr @getoutputbuffer.len, align 8, !tbaa !14
  %26 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %2, ptr noundef nonnull %22)
  br label %agcanonStr.exit

agcanonStr.exit:                                  ; preds = %25, %.thread20, %18, %16, %getoutputbuffer.exit.i, %11
  %.011 = phi ptr [ %26, %25 ], [ null, %getoutputbuffer.exit.i ], [ %.1.i10.i, %16 ], [ %19, %18 ], [ null, %11 ], [ %24, %.thread20 ]
  %27 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %27, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %29, align 8, !tbaa !46
  %30 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef %.011) #15
  br label %.thread

.thread:                                          ; preds = %21, %getoutputbuffer.exit, %agcanonStr.exit
  %.1 = phi i32 [ %30, %agcanonStr.exit ], [ -1, %getoutputbuffer.exit ], [ -1, %21 ]
  ret i32 %.1
}

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agdatadict(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_dict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @dtview(ptr noundef %3, ptr noundef null) #15
  br label %8

8:                                                ; preds = %5, %6
  %.050 = phi ptr [ %7, %6 ], [ null, %5 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = tail call ptr %9(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #15
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = icmp eq ptr %.050, null
  %12 = getelementptr i8, ptr %0, i64 128
  br label %13

13:                                               ; preds = %.lr.ph, %89
  %.04987 = phi ptr [ %10, %.lr.ph ], [ %91, %89 ]
  %.05186 = phi i32 [ 0, %.lr.ph ], [ %.1, %89 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04987, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %.04987, i64 38
  %22 = load i8, ptr %21, align 2, !tbaa !74
  %.not55 = icmp eq i8 %22, 0
  br i1 %.not55, label %23, label %36

23:                                               ; preds = %20
  br i1 %11, label %89, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %.050, align 8, !tbaa !60
  %26 = tail call ptr %25(ptr noundef nonnull %.050, ptr noundef nonnull %.04987, i32 noundef 4) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %28, align 1, !tbaa !3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 38
  %35 = load i8, ptr %34, align 2, !tbaa !74
  %.not56 = icmp eq i8 %35, 0
  br i1 %.not56, label %36, label %89

36:                                               ; preds = %30, %33, %20, %17
  %37 = add nsw i32 %.05186, 1
  %38 = icmp eq i32 %.05186, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr @Level, align 4, !tbaa !6
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %.loopexit

42:                                               ; preds = %.lr.ph.i
  %43 = add nsw i32 %.05.i, -1
  %44 = icmp sgt i32 %.05.i, 1
  br i1 %44, label %.lr.ph.i, label %.loopexit, !llvm.loop !38

.lr.ph.i:                                         ; preds = %39, %42
  %.05.i = phi i32 [ %43, %42 ], [ %40, %39 ]
  %.val.i = load ptr, ptr %12, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %45, align 8, !tbaa !39
  %46 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %46, align 8, !tbaa !46
  %47 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %indent.exit, label %42

.loopexit:                                        ; preds = %42, %39
  %.val61 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %49, align 8, !tbaa !39
  %50 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %50, align 8, !tbaa !46
  %51 = tail call i32 %.val61.val.val(ptr noundef %1, ptr noundef %2) #15
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %indent.exit, label %53

53:                                               ; preds = %.loopexit
  %.val60 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %54, align 8, !tbaa !39
  %55 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %55, align 8, !tbaa !46
  %56 = tail call i32 %.val60.val.val(ptr noundef %1, ptr noundef nonnull @.str.19) #15
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %indent.exit, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr @Level, align 4, !tbaa !6
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @Level, align 4, !tbaa !6
  br label %indent.exit68.thread

61:                                               ; preds = %36
  %.val59 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %62, align 8, !tbaa !39
  %63 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %63, align 8, !tbaa !46
  %64 = tail call i32 %.val59.val.val(ptr noundef %1, ptr noundef nonnull @.str.20) #15
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %indent.exit, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr @Level, align 4, !tbaa !6
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i63, label %indent.exit68.thread

69:                                               ; preds = %.lr.ph.i63
  %70 = add nsw i32 %.05.i64, -1
  %71 = icmp sgt i32 %.05.i64, 1
  br i1 %71, label %.lr.ph.i63, label %indent.exit68.thread, !llvm.loop !38

.lr.ph.i63:                                       ; preds = %66, %69
  %.05.i64 = phi i32 [ %70, %69 ], [ %67, %66 ]
  %.val.i65 = load ptr, ptr %12, align 8, !tbaa !19
  %72 = getelementptr i8, ptr %.val.i65, i64 8
  %.val.val.i66 = load ptr, ptr %72, align 8, !tbaa !39
  %73 = getelementptr i8, ptr %.val.val.i66, i64 8
  %.val.val.val.i67 = load ptr, ptr %73, align 8, !tbaa !46
  %74 = tail call i32 %.val.val.val.i67(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %indent.exit, label %69

indent.exit68.thread:                             ; preds = %69, %66, %58
  %76 = getelementptr inbounds nuw i8, ptr %.04987, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %77, i1 noundef zeroext true)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %indent.exit, label %80

80:                                               ; preds = %indent.exit68.thread
  %.val58 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %81, align 8, !tbaa !39
  %82 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %82, align 8, !tbaa !46
  %83 = tail call i32 %.val58.val.val(ptr noundef %1, ptr noundef nonnull @.str.21) #15
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %indent.exit, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !67
  %87 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %86, i1 noundef zeroext true)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %indent.exit, label %89

89:                                               ; preds = %85, %33, %23
  %.1 = phi i32 [ %37, %85 ], [ %.05186, %23 ], [ %.05186, %33 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !60
  %91 = tail call ptr %90(ptr noundef nonnull %3, ptr noundef nonnull %.04987, i32 noundef 8) #15
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !76

._crit_edge:                                      ; preds = %89
  %92 = icmp sgt i32 %.1, 0
  br i1 %92, label %93, label %._crit_edge.thread

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr @Level, align 4, !tbaa !6
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr @Level, align 4, !tbaa !6
  %.not54 = icmp eq i32 %.1, 1
  br i1 %.not54, label %indent.exit75.thread, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %0, i64 128
  %.val57 = load ptr, ptr %97, align 8, !tbaa !19
  %98 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %98, align 8, !tbaa !39
  %99 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %99, align 8, !tbaa !46
  %100 = tail call i32 %.val57.val.val(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %indent.exit, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr @Level, align 4, !tbaa !6
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i70, label %indent.exit75.thread

105:                                              ; preds = %.lr.ph.i70
  %106 = add nsw i32 %.05.i71, -1
  %107 = icmp sgt i32 %.05.i71, 1
  br i1 %107, label %.lr.ph.i70, label %indent.exit75.thread, !llvm.loop !38

.lr.ph.i70:                                       ; preds = %102, %105
  %.05.i71 = phi i32 [ %106, %105 ], [ %103, %102 ]
  %.val.i72 = load ptr, ptr %97, align 8, !tbaa !19
  %108 = getelementptr i8, ptr %.val.i72, i64 8
  %.val.val.i73 = load ptr, ptr %108, align 8, !tbaa !39
  %109 = getelementptr i8, ptr %.val.val.i73, i64 8
  %.val.val.val.i74 = load ptr, ptr %109, align 8, !tbaa !46
  %110 = tail call i32 %.val.val.val.i74(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %indent.exit, label %105

indent.exit75.thread:                             ; preds = %105, %102, %93
  %112 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %112, align 8, !tbaa !19
  %113 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %113, align 8, !tbaa !39
  %114 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %114, align 8, !tbaa !46
  %115 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.23) #15
  %116 = icmp eq i32 %115, -1
  %brmerge = or i1 %4, %116
  %.mux = sext i1 %116 to i32
  br i1 %brmerge, label %indent.exit, label %117

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  br i1 %4, label %indent.exit, label %117

117:                                              ; preds = %indent.exit75.thread, %._crit_edge.thread
  %118 = tail call ptr @dtview(ptr noundef nonnull %3, ptr noundef %.050) #15
  br label %indent.exit

indent.exit:                                      ; preds = %85, %80, %indent.exit68.thread, %61, %53, %.loopexit, %.lr.ph.i63, %.lr.ph.i, %.lr.ph.i70, %indent.exit75.thread, %._crit_edge.thread, %117, %96
  %.0 = phi i32 [ -1, %96 ], [ %.mux, %indent.exit75.thread ], [ 0, %117 ], [ 0, %._crit_edge.thread ], [ -1, %.lr.ph.i70 ], [ -1, %.lr.ph.i ], [ -1, %.lr.ph.i63 ], [ -1, %.loopexit ], [ -1, %53 ], [ -1, %61 ], [ -1, %indent.exit68.thread ], [ -1, %80 ], [ -1, %85 ]
  ret i32 %.0
}

declare ptr @dtview(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_subgs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %write_trl.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %75
  %.023 = phi ptr [ %76, %75 ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.023, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, @AgIdDisc
  br i1 %8, label %9, label %15

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %is_anonymous.exit.thread.i

13:                                               ; preds = %9
  %14 = inttoptr i64 %11 to ptr
  br label %is_anonymous.exit.i

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @agnameof(ptr noundef nonnull %.023) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %is_anonymous.exit.thread.i, label %is_anonymous.exit.i

is_anonymous.exit.i:                              ; preds = %15, %13
  %.sink8.i.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = load i8, ptr %.sink8.i.i, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %is_anonymous.exit.thread.i, label %irrelevant_subgraph.exit.thread

is_anonymous.exit.thread.i:                       ; preds = %is_anonymous.exit.i, %15, %9
  %20 = tail call ptr @agattrrec(ptr noundef nonnull %.023) #15
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.loopexit.i, label %21

21:                                               ; preds = %is_anonymous.exit.thread.i
  %22 = tail call ptr @agparent(ptr noundef nonnull %.023) #15
  %23 = tail call ptr @agattrrec(ptr noundef %22) #15
  %.not26.i = icmp eq ptr %23, null
  br i1 %.not26.i, label %.loopexit.i, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @agroot(ptr noundef nonnull %.023) #15
  %26 = tail call ptr @agattrrec(ptr noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = tail call i32 @dtsize(ptr noundef %28) #15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %33, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %.not29.i = icmp eq ptr %40, null
  br i1 %.not29.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %40) #16
  %.not30.i = icmp eq i32 %42, 0
  br i1 %.not30.i, label %43, label %irrelevant_subgraph.exit.thread

43:                                               ; preds = %41, %37, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %34, !llvm.loop !79

.loopexit.i:                                      ; preds = %43, %24, %21, %is_anonymous.exit.thread.i
  %44 = tail call ptr @agdatadict(ptr noundef nonnull %.023, i1 noundef zeroext false) #15
  %.not27.i = icmp eq ptr %44, null
  br i1 %.not27.i, label %irrelevant_subgraph.exit.thread18, label %45

45:                                               ; preds = %.loopexit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = tail call i32 @dtsize(ptr noundef %47) #15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %irrelevant_subgraph.exit.thread, label %irrelevant_subgraph.exit

irrelevant_subgraph.exit:                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = tail call i32 @dtsize(ptr noundef %51) #15
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %irrelevant_subgraph.exit.thread18, label %irrelevant_subgraph.exit.thread

irrelevant_subgraph.exit.thread18:                ; preds = %.loopexit.i, %irrelevant_subgraph.exit
  %54 = tail call fastcc i32 @write_subgs(ptr noundef nonnull %.023, ptr noundef %1, ptr noundef %2)
  br label %75

irrelevant_subgraph.exit.thread:                  ; preds = %41, %45, %is_anonymous.exit.i, %irrelevant_subgraph.exit
  %55 = tail call fastcc i32 @write_hdr(ptr noundef nonnull %.023, ptr noundef %1, i1 noundef zeroext false)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %write_trl.exit.thread, label %57

57:                                               ; preds = %irrelevant_subgraph.exit.thread
  %58 = tail call fastcc i32 @write_body(ptr noundef nonnull %.023, ptr noundef %1, ptr noundef %2)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %write_trl.exit.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @Level, align 4, !tbaa !6
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @Level, align 4, !tbaa !6
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %.lr.ph.i.i, label %write_trl.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = add nsw i32 %.05.i.i, -1
  %66 = icmp sgt i32 %.05.i.i, 1
  br i1 %66, label %.lr.ph.i.i, label %write_trl.exit, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %60, %64
  %.05.i.i = phi i32 [ %65, %64 ], [ %62, %60 ]
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %67, align 8, !tbaa !39
  %68 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %68, align 8, !tbaa !46
  %69 = tail call i32 %.val.val.val.i.i(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %write_trl.exit.thread, label %64

write_trl.exit:                                   ; preds = %64, %60
  %.val.i = load ptr, ptr %5, align 8, !tbaa !19
  %71 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %71, align 8, !tbaa !39
  %72 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %72, align 8, !tbaa !46
  %73 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.32) #15
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %write_trl.exit.thread, label %75

75:                                               ; preds = %irrelevant_subgraph.exit.thread18, %write_trl.exit
  %76 = tail call ptr @agnxtsubg(ptr noundef nonnull %.023) #15
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %write_trl.exit.thread, label %.lr.ph, !llvm.loop !80

write_trl.exit.thread:                            ; preds = %irrelevant_subgraph.exit.thread, %57, %write_trl.exit, %75, %.lr.ph.i.i, %3
  %.014 = phi i32 [ 0, %3 ], [ -1, %.lr.ph.i.i ], [ -1, %irrelevant_subgraph.exit.thread ], [ -1, %57 ], [ -1, %write_trl.exit ], [ 0, %75 ]
  ret i32 %.014
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agattrrec(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_nodename(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = tail call ptr @agnameof(ptr noundef %0) #15
  %5 = tail call ptr @agraphof(ptr noundef %0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @agstrdup(ptr noundef %5, ptr noundef nonnull %4) #15
  %8 = tail call fastcc i32 @_write_canonstr(ptr noundef %5, ptr noundef %1, ptr noundef %7, i1 noundef zeroext true)
  %9 = tail call i32 @agstrfree(ptr noundef %5, ptr noundef %7, i1 noundef zeroext false) #15
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %20, label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 30, ptr noundef nonnull @.str.25, i64 noundef %13) #15
  %15 = getelementptr i8, ptr %5, i64 128
  %.val = load ptr, ptr %15, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %16, align 8, !tbaa !39
  %17 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %17, align 8, !tbaa !46
  %18 = call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull %3) #15
  %.not12 = icmp eq i32 %18, -1
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #15
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %11, %6
  br label %20

20:                                               ; preds = %6, %11, %19
  %.010 = phi i32 [ 0, %19 ], [ -1, %11 ], [ -1, %6 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_nondefault_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %switch.not = icmp eq i32 %5, 0
  br i1 %switch.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @write_edge_name(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false)
  switch i32 %7, label %8 [
    i32 -1, label %indent.exit
    i32 0, label %9
  ]

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %3, %6, %8
  %.042 = phi i32 [ 1, %8 ], [ 0, %3 ], [ %7, %6 ]
  %10 = tail call ptr @agattrrec(ptr noundef nonnull %0) #15
  %11 = tail call ptr @agraphof(ptr noundef nonnull %0) #15
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = tail call ptr %13(ptr noundef nonnull %2, ptr noundef null, i32 noundef 128) #15
  %.not5164 = icmp eq ptr %14, null
  br i1 %.not5164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr i8, ptr %11, i64 128
  br label %17

17:                                               ; preds = %.lr.ph, %86
  %.266 = phi i32 [ %.042, %.lr.ph ], [ %.3, %86 ]
  %.04365 = phi ptr [ %14, %.lr.ph ], [ %88, %86 ]
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 2
  %switch56.not = icmp eq i32 %19, 0
  br i1 %switch56.not, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @Tailport, align 8, !tbaa !49
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.04365, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %86, label %28

28:                                               ; preds = %22, %20
  %29 = load ptr, ptr @Headport, align 8, !tbaa !49
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.04365, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %86, label %36

36:                                               ; preds = %17, %28, %30
  %37 = load ptr, ptr %15, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %.04365, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.04365, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %.not54 = icmp eq ptr %42, %44
  br i1 %.not54, label %86, label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %.266, 1
  %47 = icmp eq i32 %.266, 0
  %.val59 = load ptr, ptr %16, align 8, !tbaa !19
  %48 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %48, align 8, !tbaa !39
  %49 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %49, align 8, !tbaa !46
  br i1 %47, label %50, label %56

50:                                               ; preds = %45
  %51 = tail call i32 %.val59.val.val(ptr noundef %1, ptr noundef nonnull @.str.26) #15
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %indent.exit, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @Level, align 4, !tbaa !6
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @Level, align 4, !tbaa !6
  br label %indent.exit.thread

56:                                               ; preds = %45
  %57 = tail call i32 %.val59.val.val(ptr noundef %1, ptr noundef nonnull @.str.20) #15
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %indent.exit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @Level, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %indent.exit.thread

62:                                               ; preds = %.lr.ph.i
  %63 = add nsw i32 %.05.i, -1
  %64 = icmp sgt i32 %.05.i, 1
  br i1 %64, label %.lr.ph.i, label %indent.exit.thread, !llvm.loop !38

.lr.ph.i:                                         ; preds = %59, %62
  %.05.i = phi i32 [ %63, %62 ], [ %60, %59 ]
  %.val.i = load ptr, ptr %16, align 8, !tbaa !19
  %65 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %65, align 8, !tbaa !39
  %66 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %66, align 8, !tbaa !46
  %67 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %indent.exit, label %62

indent.exit.thread:                               ; preds = %62, %59, %53
  %69 = getelementptr inbounds nuw i8, ptr %.04365, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %70, i1 noundef zeroext true)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %indent.exit, label %73

73:                                               ; preds = %indent.exit.thread
  %.val57 = load ptr, ptr %16, align 8, !tbaa !19
  %74 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %74, align 8, !tbaa !39
  %75 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %75, align 8, !tbaa !46
  %76 = tail call i32 %.val57.val.val(ptr noundef %1, ptr noundef nonnull @.str.21) #15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %indent.exit, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !64
  %80 = load i32, ptr %38, align 8, !tbaa !65
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %83, i1 noundef zeroext true)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %indent.exit, label %86

86:                                               ; preds = %36, %78, %30, %22
  %.3 = phi i32 [ %.266, %22 ], [ %.266, %30 ], [ %46, %78 ], [ %.266, %36 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !60
  %88 = tail call ptr %87(ptr noundef nonnull %2, ptr noundef nonnull %.04365, i32 noundef 8) #15
  %.not51 = icmp eq ptr %88, null
  br i1 %.not51, label %.loopexit, label %17, !llvm.loop !81

.loopexit:                                        ; preds = %86, %12, %9
  %.1 = phi i32 [ %.042, %9 ], [ %.042, %12 ], [ %.3, %86 ]
  %89 = icmp sgt i32 %.1, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %.loopexit
  %91 = getelementptr i8, ptr %11, i64 128
  %.val = load ptr, ptr %91, align 8, !tbaa !19
  %92 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %92, align 8, !tbaa !39
  %93 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %93, align 8, !tbaa !46
  %94 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.27) #15
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %indent.exit, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr @Level, align 4, !tbaa !6
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr @Level, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %96, %.loopexit
  %100 = load i32, ptr %0, align 8
  %101 = or i32 %100, 8
  store i32 %101, ptr %0, align 8
  br label %indent.exit

indent.exit:                                      ; preds = %78, %73, %indent.exit.thread, %56, %50, %.lr.ph.i, %90, %6, %99
  %.0 = phi i32 [ 0, %99 ], [ %7, %6 ], [ -1, %90 ], [ -1, %.lr.ph.i ], [ -1, %50 ], [ -1, %56 ], [ -1, %indent.exit.thread ], [ -1, %73 ], [ -1, %78 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @write_edge_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @agnameof(ptr noundef %0) #15
  %5 = tail call ptr @agraphof(ptr noundef %0) #15
  %6 = icmp eq ptr %4, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  br i1 %2, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @Level, align 4, !tbaa !6
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @Level, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr i8, ptr %5, i64 128
  %.val14 = load ptr, ptr %15, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %16, align 8, !tbaa !39
  %17 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %17, align 8, !tbaa !46
  %18 = tail call i32 %.val14.val.val(ptr noundef %1, ptr noundef nonnull @.str.28) #15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @agstrdup(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %22 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %21, i1 noundef zeroext true)
  %23 = tail call i32 @agstrfree(ptr noundef nonnull %5, ptr noundef %21, i1 noundef zeroext false) #15
  %24 = icmp eq i32 %22, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  br i1 %2, label %26, label %31

26:                                               ; preds = %25
  %.val = load ptr, ptr %15, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %27, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %28, align 8, !tbaa !46
  %29 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.27) #15
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %25
  br label %32

32:                                               ; preds = %3, %7, %26, %20, %14, %31
  %.0 = phi i32 [ 1, %31 ], [ -1, %14 ], [ -1, %20 ], [ -1, %26 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_port(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_write_canonstr.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @agraphof(ptr noundef nonnull %0) #15
  %6 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_write_canonstr.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 128
  %.val32 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %11, align 8, !tbaa !39
  %12 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %12, align 8, !tbaa !46
  %13 = tail call i32 %.val32.val.val(ptr noundef %1, ptr noundef nonnull @.str.31) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_write_canonstr.exit.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @aghtmlstr(ptr noundef nonnull %6) #15
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @_write_canonstr(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext true)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_write_canonstr.exit.thread, label %.critedge

20:                                               ; preds = %15
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #16
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %59, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1, !tbaa !3
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #16
  %24 = shl i64 %23, 1
  %25 = add i64 %24, 2
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 8192)
  %26 = load i64, ptr @getoutputbuffer.len, align 8, !tbaa !14
  %27 = icmp ugt i64 %spec.select.i.i.i, %26
  %.pre.i.i.i = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  br i1 %27, label %28, label %getoutputbuffer.exit.i

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i) #17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_write_canonstr.exit.thread, label %31

getoutputbuffer.exit.i:                           ; preds = %22
  %30 = icmp eq ptr %.pre.i.i.i, null
  br i1 %30, label %_write_canonstr.exit.thread, label %_write_canonstr.exit

31:                                               ; preds = %28
  store ptr %29, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  store i64 %spec.select.i.i.i, ptr @getoutputbuffer.len, align 8, !tbaa !14
  br label %_write_canonstr.exit

_write_canonstr.exit:                             ; preds = %getoutputbuffer.exit.i, %31
  %.pre.i.i.i.sink = phi ptr [ %29, %31 ], [ %.pre.i.i.i, %getoutputbuffer.exit.i ]
  %32 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i.i.sink)
  %.val.i = load ptr, ptr %10, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %34, align 8, !tbaa !46
  %35 = tail call i32 %.val.val.val.i(ptr noundef %1, ptr noundef %32) #15
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_write_canonstr.exit.thread, label %37

37:                                               ; preds = %_write_canonstr.exit
  %.val = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %38, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %39, align 8, !tbaa !46
  %40 = tail call i32 %.val.val.val(ptr noundef %1, ptr noundef nonnull @.str.31) #15
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_write_canonstr.exit.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #16
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 2
  %spec.select.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %46, i64 8192)
  %47 = load i64, ptr @getoutputbuffer.len, align 8, !tbaa !14
  %48 = icmp ugt i64 %spec.select.i.i.i33, %47
  %.pre.i.i.i34 = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  br i1 %48, label %49, label %getoutputbuffer.exit.i35

49:                                               ; preds = %42
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i.i34, i64 noundef %spec.select.i.i.i33) #17
  %.not.i.i43 = icmp eq ptr %50, null
  br i1 %.not.i.i43, label %_write_canonstr.exit.thread, label %52

getoutputbuffer.exit.i35:                         ; preds = %42
  %51 = icmp eq ptr %.pre.i.i.i34, null
  br i1 %51, label %_write_canonstr.exit.thread, label %_write_canonstr.exit44

52:                                               ; preds = %49
  store ptr %50, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  store i64 %spec.select.i.i.i33, ptr @getoutputbuffer.len, align 8, !tbaa !14
  br label %_write_canonstr.exit44

_write_canonstr.exit44:                           ; preds = %getoutputbuffer.exit.i35, %52
  %.pre.i.i.i34.sink = phi ptr [ %50, %52 ], [ %.pre.i.i.i34, %getoutputbuffer.exit.i35 ]
  %53 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %43, ptr noundef nonnull %.pre.i.i.i34.sink)
  %.val.i39 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %.val.i39, i64 8
  %.val.val.i40 = load ptr, ptr %54, align 8, !tbaa !39
  %55 = getelementptr i8, ptr %.val.val.i40, i64 8
  %.val.val.val.i41 = load ptr, ptr %55, align 8, !tbaa !46
  %56 = tail call i32 %.val.val.val.i41(ptr noundef %1, ptr noundef %53) #15
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_write_canonstr.exit.thread, label %58

58:                                               ; preds = %_write_canonstr.exit44
  store i8 58, ptr %21, align 1, !tbaa !3
  br label %.critedge

59:                                               ; preds = %20
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #16
  %61 = shl i64 %60, 1
  %62 = add i64 %61, 2
  %spec.select.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %62, i64 8192)
  %63 = load i64, ptr @getoutputbuffer.len, align 8, !tbaa !14
  %64 = icmp ugt i64 %spec.select.i.i.i45, %63
  %.pre.i.i.i46 = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  br i1 %64, label %65, label %getoutputbuffer.exit.i47

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef %.pre.i.i.i46, i64 noundef %spec.select.i.i.i45) #17
  %.not.i.i55 = icmp eq ptr %66, null
  br i1 %.not.i.i55, label %_write_canonstr.exit.thread, label %68

getoutputbuffer.exit.i47:                         ; preds = %59
  %67 = icmp eq ptr %.pre.i.i.i46, null
  br i1 %67, label %_write_canonstr.exit.thread, label %_write_canonstr.exit56

68:                                               ; preds = %65
  store ptr %66, ptr @getoutputbuffer.rv, align 8, !tbaa !10
  store i64 %spec.select.i.i.i45, ptr @getoutputbuffer.len, align 8, !tbaa !14
  br label %_write_canonstr.exit56

_write_canonstr.exit56:                           ; preds = %getoutputbuffer.exit.i47, %68
  %.pre.i.i.i46.sink = phi ptr [ %66, %68 ], [ %.pre.i.i.i46, %getoutputbuffer.exit.i47 ]
  %69 = tail call fastcc ptr @_agstrcanon(ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i.i46.sink)
  %.val.i51 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %.val.i51, i64 8
  %.val.val.i52 = load ptr, ptr %70, align 8, !tbaa !39
  %71 = getelementptr i8, ptr %.val.val.i52, i64 8
  %.val.val.val.i53 = load ptr, ptr %71, align 8, !tbaa !46
  %72 = tail call i32 %.val.val.val.i53(ptr noundef %1, ptr noundef %69) #15
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %_write_canonstr.exit.thread, label %.critedge

.critedge:                                        ; preds = %58, %_write_canonstr.exit56, %17
  br label %_write_canonstr.exit.thread

_write_canonstr.exit.thread:                      ; preds = %65, %getoutputbuffer.exit.i47, %49, %getoutputbuffer.exit.i35, %28, %getoutputbuffer.exit.i, %_write_canonstr.exit, %37, %_write_canonstr.exit44, %_write_canonstr.exit56, %17, %9, %4, %3, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %3 ], [ 0, %4 ], [ -1, %9 ], [ -1, %17 ], [ -1, %_write_canonstr.exit56 ], [ -1, %_write_canonstr.exit44 ], [ -1, %37 ], [ -1, %_write_canonstr.exit ], [ -1, %getoutputbuffer.exit.i ], [ -1, %28 ], [ -1, %getoutputbuffer.exit.i35 ], [ -1, %49 ], [ -1, %getoutputbuffer.exit.i47 ], [ -1, %65 ]
  ret i32 %.0
}

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -9
  store i32 %4, ptr %0, align 8
  %5 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #15
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02125 = phi ptr [ %6, %.lr.ph ], [ %5, %2 ]
  tail call fastcc void @set_attrwf(ptr noundef nonnull %.02125, i1 noundef zeroext false)
  %6 = tail call ptr @agnxtsubg(ptr noundef nonnull %.02125) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  br i1 %1, label %7, label %.loopexit

7:                                                ; preds = %._crit_edge
  %8 = tail call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not2231 = icmp eq ptr %8, null
  br i1 %.not2231, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %7, %._crit_edge30
  %.02032 = phi ptr [ %15, %._crit_edge30 ], [ %8, %7 ]
  %9 = load i32, ptr %.02032, align 8
  %10 = and i32 %9, -9
  store i32 %10, ptr %.02032, align 8
  %11 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #15
  %.not2326 = icmp eq ptr %11, null
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph34, %.lr.ph29
  %.027 = phi ptr [ %14, %.lr.ph29 ], [ %11, %.lr.ph34 ]
  %12 = load i32, ptr %.027, align 8
  %13 = and i32 %12, -9
  store i32 %13, ptr %.027, align 8
  %14 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.027) #15
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29, !llvm.loop !83

._crit_edge30:                                    ; preds = %.lr.ph29, %.lr.ph34
  %15 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02032) #15
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit, label %.lr.ph34, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge30, %7, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @subgdfs(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  store i64 %1, ptr %8, align 8, !tbaa !14
  %9 = tail call ptr @agfstsubg(ptr noundef nonnull %0) #15
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %9, %3 ]
  %.01012 = phi i64 [ %10, %.lr.ph ], [ %1, %3 ]
  %10 = tail call fastcc i64 @subgdfs(ptr noundef nonnull %.013, i64 noundef %.01012, ptr noundef %2)
  %11 = tail call ptr @agnxtsubg(ptr noundef nonnull %.013) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi i64 [ %1, %3 ], [ %10, %.lr.ph ]
  %12 = add i64 %.010.lcssa, 1
  ret i64 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !4, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"before_write: argument 0"}
!18 = distinct !{!18, !"before_write"}
!19 = !{!20, !30, i64 128}
!20 = !{!"Agraph_s", !21, i64 0, !24, i64 24, !25, i64 32, !25, i64 48, !27, i64 64, !28, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !29, i64 112, !29, i64 120, !30, i64 128}
!21 = !{!"Agobj_s", !22, i64 0, !23, i64 16}
!22 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!24 = !{!"Agdesc_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0}
!25 = !{!"dtlink_s_", !26, i64 0, !4, i64 8}
!26 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!27 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!28 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!29 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!30 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 long", !12, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!34, !35, i64 16}
!38 = distinct !{!38, !9}
!39 = !{!40, !43, i64 8}
!40 = !{!"Agclos_s", !41, i64 0, !44, i64 16, !12, i64 24, !4, i64 32, !45, i64 56, !4, i64 64, !4, i64 88}
!41 = !{!"Agdisc_s", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS10Agiddisc_s", !12, i64 0}
!43 = !{!"p1 _ZTS10Agiodisc_s", !12, i64 0}
!44 = !{!"Agdstate_s", !12, i64 0}
!45 = !{!"p1 _ZTS11Agcbstack_s", !12, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"Agiodisc_s", !12, i64 0, !12, i64 8, !12, i64 16}
!48 = !{!47, !12, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7Agsym_s", !12, i64 0}
!51 = !{!52, !27, i64 32}
!52 = !{!"Agdatadict_s", !53, i64 0, !54, i64 16}
!53 = !{!"Agrec_s", !11, i64 0, !23, i64 8}
!54 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!55 = !{!52, !27, i64 16}
!56 = !{!52, !27, i64 24}
!57 = !{!58, !27, i64 16}
!58 = !{!"Agattr_s", !53, i64 0, !27, i64 16, !59, i64 24}
!59 = !{!"p2 omnipotent char", !12, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"dt_s_", !12, i64 0, !62, i64 8, !63, i64 16, !12, i64 56, !7, i64 64, !27, i64 72, !27, i64 80, !12, i64 88}
!62 = !{!"p1 _ZTS9dtdisc_s_", !12, i64 0}
!63 = !{!"", !7, i64 0, !26, i64 8, !4, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!64 = !{!58, !59, i64 24}
!65 = !{!66, !7, i64 32}
!66 = !{!"Agsym_s", !25, i64 0, !11, i64 16, !11, i64 24, !7, i64 32, !4, i64 36, !4, i64 37, !4, i64 38}
!67 = !{!66, !11, i64 24}
!68 = distinct !{!68, !9}
!69 = !{!70, !71, i64 56}
!70 = !{!"Agedge_s", !21, i64 0, !25, i64 24, !25, i64 40, !71, i64 56}
!71 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!66, !4, i64 38}
!75 = !{!66, !11, i64 16}
!76 = distinct !{!76, !9}
!77 = !{!40, !42, i64 0}
!78 = !{!21, !15, i64 8}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
