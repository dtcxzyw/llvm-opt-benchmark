; ModuleID = 'bench/clamav/original/getopt.c.ll'
source_filename = "bench/clamav/original/getopt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@optind = local_unnamed_addr global i32 1, align 4
@opterr = local_unnamed_addr global i32 1, align 4
@optopt = local_unnamed_addr global i32 0, align 4
@optarg = local_unnamed_addr global ptr null, align 8
@my_getopt.charind = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: option `--%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option `%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 58
  %spec.select = zext i1 %7 to i64
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %16 [
    i8 45, label %11
    i8 43, label %11
  ]

11:                                               ; preds = %5, %5
  br i1 %7, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 58
  %spec.select104 = select i1 %15, i64 2, i64 1
  br label %16

16:                                               ; preds = %12, %5, %3, %11
  %.079 = phi i8 [ 58, %11 ], [ %6, %5 ], [ 43, %3 ], [ %14, %12 ]
  %.178 = phi i64 [ 2, %11 ], [ %spec.select, %5 ], [ 0, %3 ], [ %spec.select104, %12 ]
  %.073 = phi i8 [ %10, %11 ], [ %10, %5 ], [ 43, %3 ], [ %10, %12 ]
  store ptr null, ptr @optarg, align 8
  %17 = load i32, ptr @my_getopt.charind, align 4
  %.not92 = icmp eq i32 %17, 0
  %18 = load i32, ptr @optind, align 4
  br i1 %.not92, label %92, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, ptr @optopt, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 %.178
  %28 = load i8, ptr %27, align 1
  %.not96115 = icmp eq i8 %28, 0
  br i1 %.not96115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %63
  %29 = phi i8 [ %65, %63 ], [ %28, %19 ]
  %.071116 = phi ptr [ %64, %63 ], [ %27, %19 ]
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %17, 1
  store i32 %32, ptr @my_getopt.charind, align 4
  %33 = getelementptr inbounds i8, ptr %.071116, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp eq i8 %25, 87
  %38 = icmp eq i8 %34, 59
  %or.cond105 = and i1 %37, %38
  br i1 %or.cond105, label %39, label %thread-pre-split

39:                                               ; preds = %36, %31
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds i8, ptr %22, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not98 = icmp eq i8 %42, 0
  br i1 %.not98, label %45, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %18, 1
  store i32 %44, ptr @optind, align 4
  store ptr %41, ptr @optarg, align 8
  store i32 0, ptr @my_getopt.charind, align 4
  br label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %.071116, i64 2
  %47 = load i8, ptr %46, align 1
  %.not99 = icmp eq i8 %47, 58
  br i1 %.not99, label %thread-pre-split, label %48

48:                                               ; preds = %45
  store i32 0, ptr @my_getopt.charind, align 4
  %49 = add nsw i32 %18, 1
  store i32 %49, ptr @optind, align 4
  %.not100 = icmp slt i32 %49, %0
  br i1 %.not100, label %thread-pre-split.thread, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @opterr, align 4
  %.not101 = icmp eq i32 %51, 0
  br i1 %.not101, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef %54, i32 noundef %26) #5
  %.pr.pre.pre = load i32, ptr @my_getopt.charind, align 4
  %.pre151.pre.pre.pre = load i32, ptr @optind, align 4
  br label %56

56:                                               ; preds = %52, %50
  %.pre151.pre.pre = phi i32 [ %.pre151.pre.pre.pre, %52 ], [ %49, %50 ]
  %.pr.pre = phi i32 [ %.pr.pre.pre, %52 ], [ 0, %50 ]
  %57 = icmp eq i8 %.079, 58
  %58 = select i1 %57, i32 58, i32 63
  br label %thread-pre-split

thread-pre-split.thread:                          ; preds = %48
  %59 = add nsw i32 %18, 2
  store i32 %59, ptr @optind, align 4
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr @optarg, align 8
  br label %.thread

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %.071116, i64 1
  %65 = load i8, ptr %64, align 1
  %.not96 = icmp eq i8 %65, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %19
  %66 = load i32, ptr @opterr, align 4
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.2, ptr noundef %69, i32 noundef %26) #5
  %.pre = load i32, ptr @optind, align 4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert147 = getelementptr inbounds ptr, ptr %1, i64 %.phi.trans.insert
  %.pre148 = load ptr, ptr %.phi.trans.insert147, align 8
  %.pre149 = load i32, ptr @my_getopt.charind, align 4
  br label %71

71:                                               ; preds = %67, %._crit_edge
  %72 = phi i32 [ %.pre149, %67 ], [ %17, %._crit_edge ]
  %73 = phi ptr [ %.pre148, %67 ], [ %22, %._crit_edge ]
  %74 = phi i32 [ %.pre, %67 ], [ %18, %._crit_edge ]
  %75 = add nsw i32 %72, 1
  store i32 %75, ptr @my_getopt.charind, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %thread-pre-split

80:                                               ; preds = %71
  %81 = add nsw i32 %74, 1
  store i32 %81, ptr @optind, align 4
  store i32 0, ptr @my_getopt.charind, align 4
  br label %.thread

thread-pre-split:                                 ; preds = %36, %45, %56, %71
  %.pre151 = phi i32 [ %74, %71 ], [ %18, %36 ], [ %18, %45 ], [ %.pre151.pre.pre, %56 ]
  %82 = phi i32 [ %75, %71 ], [ %32, %36 ], [ %32, %45 ], [ %.pr.pre, %56 ]
  %.074 = phi i32 [ 63, %71 ], [ %26, %36 ], [ %26, %45 ], [ %58, %56 ]
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %.thread, label %83

83:                                               ; preds = %thread-pre-split
  %84 = sext i32 %.pre151 to i64
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not103 = icmp eq i8 %89, 0
  br i1 %.not103, label %90, label %.thread

90:                                               ; preds = %83
  %91 = add nsw i32 %.pre151, 1
  store i32 %91, ptr @optind, align 4
  store i32 0, ptr @my_getopt.charind, align 4
  br label %.thread

92:                                               ; preds = %16
  %.not93 = icmp slt i32 %18, %0
  br i1 %.not93, label %93, label %106

93:                                               ; preds = %92
  %94 = sext i32 %18 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 45
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %.thread159 [
    i8 45, label %102
    i8 0, label %108
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %96, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.thread159

106:                                              ; preds = %102, %92
  %107 = add nsw i32 %18, 1
  store i32 %107, ptr @optind, align 4
  br label %.thread

108:                                              ; preds = %99, %93
  switch i8 %.073, label %.lr.ph118 [
    i8 43, label %.thread
    i8 45, label %109
  ]

109:                                              ; preds = %108
  %110 = add nsw i32 %18, 1
  store i32 %110, ptr @optind, align 4
  store ptr %96, ptr @optarg, align 8
  store i32 0, ptr @my_getopt.charind, align 4
  br label %.thread

.lr.ph118:                                        ; preds = %108, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ %94, %108 ]
  %111 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 45
  br i1 %114, label %115, label %133

115:                                              ; preds = %.lr.ph118
  %116 = getelementptr inbounds i8, ptr %112, i64 1
  %117 = load i8, ptr %116, align 1
  %.not95 = icmp eq i8 %117, 0
  br i1 %.not95, label %133, label %118

118:                                              ; preds = %115
  %119 = trunc nsw i64 %indvars.iv to i32
  store i32 %119, ptr @optind, align 4
  %120 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %optind.promoted = load i32, ptr @optind, align 4
  %121 = icmp slt i32 %18, %119
  br i1 %121, label %.lr.ph126.preheader, label %.loopexit

.lr.ph126.preheader:                              ; preds = %118
  %122 = sext i32 %optind.promoted to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %._crit_edge122
  %indvars.iv141 = phi i64 [ %122, %.lr.ph126.preheader ], [ %indvars.iv.next142, %._crit_edge122 ]
  %indvars.iv134 = phi i64 [ %indvars.iv, %.lr.ph126.preheader ], [ %indvars.iv.next135, %._crit_edge122 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %123 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next135
  %124 = load ptr, ptr %123, align 8
  %125 = icmp slt i64 %indvars.iv134, %indvars.iv141
  br i1 %125, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.lr.ph126, %.lr.ph121
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph121 ], [ %indvars.iv134, %.lr.ph126 ]
  %.0119.in = phi i64 [ %indvars.iv136, %.lr.ph121 ], [ %indvars.iv.next135, %.lr.ph126 ]
  %126 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv136
  %127 = load ptr, ptr %126, align 8
  %sext = shl i64 %.0119.in, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds ptr, ptr %1, i64 %128
  store ptr %127, ptr %129, align 8
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %130 = icmp slt i64 %indvars.iv.next137, %indvars.iv141
  br i1 %130, label %.lr.ph121, label %._crit_edge122

._crit_edge122:                                   ; preds = %.lr.ph121, %.lr.ph126
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %131 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next142
  store ptr %124, ptr %131, align 8
  %132 = icmp sgt i64 %indvars.iv.next135, %94
  br i1 %132, label %.lr.ph126, label %..loopexit_crit_edge

133:                                              ; preds = %.lr.ph118, %115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph118

..loopexit_crit_edge:                             ; preds = %._crit_edge122
  %134 = trunc nsw i64 %indvars.iv.next142 to i32
  %135 = trunc nsw i64 %indvars.iv.next135 to i32
  store i32 %134, ptr @optind, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %133, %118, %..loopexit_crit_edge
  %136 = phi i32 [ %134, %..loopexit_crit_edge ], [ %optind.promoted, %118 ], [ %18, %133 ]
  %.175 = phi i32 [ %120, %..loopexit_crit_edge ], [ %120, %118 ], [ -1, %133 ]
  %.2 = phi i32 [ %135, %..loopexit_crit_edge ], [ %119, %118 ], [ %0, %133 ]
  %137 = icmp eq i32 %.2, %0
  %spec.select106 = select i1 %137, i32 -1, i32 %.175
  br label %.thread

.thread159:                                       ; preds = %99, %102
  store i32 1, ptr @my_getopt.charind, align 4
  %138 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pre150 = load i32, ptr @optind, align 4
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.thread, %80, %43, %.loopexit, %108, %106, %109, %.thread159, %thread-pre-split, %83, %90
  %139 = phi i32 [ %.pre151, %83 ], [ %91, %90 ], [ %.pre151, %thread-pre-split ], [ %107, %106 ], [ %110, %109 ], [ %.pre150, %.thread159 ], [ %18, %108 ], [ %136, %.loopexit ], [ %44, %43 ], [ %81, %80 ], [ %59, %thread-pre-split.thread ]
  %.276 = phi i32 [ %.074, %83 ], [ %.074, %90 ], [ %.074, %thread-pre-split ], [ -1, %106 ], [ 1, %109 ], [ %138, %.thread159 ], [ -1, %108 ], [ %spec.select106, %.loopexit ], [ %26, %43 ], [ 63, %80 ], [ %26, %thread-pre-split.thread ]
  %140 = icmp sgt i32 %139, %0
  br i1 %140, label %141, label %142

141:                                              ; preds = %.thread
  store i32 %0, ptr @optind, align 4
  br label %142

142:                                              ; preds = %141, %.thread
  ret i32 %.276
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 58
  %spec.select = zext i1 %10 to i32
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %19 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %8, %8
  br i1 %10, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 58
  %spec.select207 = select i1 %18, i32 2, i32 1
  br label %19

19:                                               ; preds = %15, %8, %6, %14
  %.1164 = phi i32 [ 2, %14 ], [ %spec.select, %8 ], [ 0, %6 ], [ %spec.select207, %15 ]
  %.0160 = phi i8 [ 58, %14 ], [ %9, %8 ], [ 43, %6 ], [ %17, %15 ]
  %.0157 = phi i8 [ %13, %14 ], [ %13, %8 ], [ 43, %6 ], [ %13, %15 ]
  store ptr null, ptr @optarg, align 8
  %20 = load i32, ptr @optind, align 4
  %.not185 = icmp slt i32 %20, %0
  br i1 %.not185, label %21, label %36

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %.thread284

.thread284:                                       ; preds = %31
  %35 = zext nneg i8 %29 to i32
  store i32 %35, ptr @optopt, align 4
  br label %.loopexit226

36:                                               ; preds = %31, %19
  %37 = add nsw i32 %20, 1
  store i32 %37, ptr @optind, align 4
  br label %.loopexit

38:                                               ; preds = %27
  %39 = icmp eq i8 %29, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %21, %38
  switch i8 %.0157, label %.lr.ph244 [
    i8 43, label %198
    i8 45, label %41
  ]

41:                                               ; preds = %40
  %42 = add nsw i32 %20, 1
  store i32 %42, ptr @optind, align 4
  store ptr %24, ptr @optarg, align 8
  br label %198

.lr.ph244:                                        ; preds = %40, %65
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %65 ], [ %22, %40 ]
  %43 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv265
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 45
  br i1 %46, label %47, label %65

47:                                               ; preds = %.lr.ph244
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %.not206 = icmp eq i8 %49, 0
  br i1 %.not206, label %65, label %50

50:                                               ; preds = %47
  %51 = trunc nsw i64 %indvars.iv265 to i32
  store i32 %51, ptr @optind, align 4
  %52 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %53 = icmp slt i32 %20, %51
  br i1 %53, label %.lr.ph252.preheader, label %.loopexit

.lr.ph252.preheader:                              ; preds = %50
  %optind.promoted = load i32, ptr @optind, align 4
  %54 = sext i32 %optind.promoted to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %._crit_edge248
  %indvars.iv276 = phi i64 [ %54, %.lr.ph252.preheader ], [ %indvars.iv.next277, %._crit_edge248 ]
  %indvars.iv269 = phi i64 [ %indvars.iv265, %.lr.ph252.preheader ], [ %indvars.iv.next270, %._crit_edge248 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, -1
  %55 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next270
  %56 = load ptr, ptr %55, align 8
  %57 = icmp slt i64 %indvars.iv269, %indvars.iv276
  br i1 %57, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.lr.ph252, %.lr.ph247
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph247 ], [ %indvars.iv269, %.lr.ph252 ]
  %.0159245.in = phi i64 [ %indvars.iv271, %.lr.ph247 ], [ %indvars.iv.next270, %.lr.ph252 ]
  %58 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv271
  %59 = load ptr, ptr %58, align 8
  %sext = shl i64 %.0159245.in, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  store ptr %59, ptr %61, align 8
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %62 = icmp slt i64 %indvars.iv.next272, %indvars.iv276
  br i1 %62, label %.lr.ph247, label %._crit_edge248

._crit_edge248:                                   ; preds = %.lr.ph247, %.lr.ph252
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %63 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next277
  store ptr %56, ptr %63, align 8
  %64 = icmp sgt i64 %indvars.iv.next270, %22
  br i1 %64, label %.lr.ph252, label %..loopexit_crit_edge

65:                                               ; preds = %.lr.ph244, %47
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph244

66:                                               ; preds = %38
  %.not187 = icmp ne i32 %5, 0
  %or.cond208 = or i1 %.not187, %30
  br i1 %or.cond208, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

69:                                               ; preds = %66
  %70 = sext i8 %29 to i32
  store i32 %70, ptr @optopt, align 4
  %71 = getelementptr inbounds i8, ptr %24, i64 2
  %72 = load i8, ptr %71, align 1
  %.not190 = icmp eq i8 %72, 0
  br i1 %.not190, label %.preheader225, label %.loopexit226

.preheader225:                                    ; preds = %69, %92
  %.0148 = phi i32 [ %.1149, %92 ], [ %.1164, %69 ]
  %73 = add nsw i32 %.0148, 1
  %74 = sext i32 %.0148 to i64
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not191 = icmp eq i8 %76, 0
  br i1 %.not191, label %.loopexit226, label %77

77:                                               ; preds = %.preheader225
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 58
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = icmp eq i8 %76, 87
  %84 = icmp eq i8 %80, 59
  %or.cond209 = and i1 %83, %84
  br i1 %or.cond209, label %85, label %92

85:                                               ; preds = %82, %77
  %86 = add nsw i32 %.0148, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 58
  %91 = add nsw i32 %.0148, 3
  %spec.select210 = select i1 %90, i32 %91, i32 %86
  br label %92

92:                                               ; preds = %85, %82
  %.1149 = phi i32 [ %73, %82 ], [ %spec.select210, %85 ]
  %93 = icmp eq i8 %29, %76
  br i1 %93, label %94, label %.preheader225

94:                                               ; preds = %92
  %95 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %198

.loopexit226:                                     ; preds = %.preheader225, %.thread284, %69
  %96 = load i8, ptr %28, align 1
  %.not192.not = icmp eq i8 %96, 45
  %97 = select i1 %.not192.not, i32 2, i32 1
  %98 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %102, %.loopexit226
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ %98, %.loopexit226 ]
  %100 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %102 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

102:                                              ; preds = %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %99

.critedge:                                        ; preds = %99, %99
  %103 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = load ptr, ptr %3, align 8
  %.not253 = icmp eq ptr %105, null
  br i1 %.not253, label %._crit_edge240.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %106 = sub nsw i32 %104, %97
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %24, i64 %98
  br label %109

109:                                              ; preds = %.lr.ph, %117
  %indvars.iv259 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next260, %117 ]
  %110 = phi ptr [ %105, %.lr.ph ], [ %119, %117 ]
  %.0152231 = phi i32 [ 0, %.lr.ph ], [ %.1153, %117 ]
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #6
  %112 = icmp eq i64 %111, %107
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = tail call i32 @strncmp(ptr noundef nonnull %110, ptr noundef nonnull %108, i64 noundef %107) #6
  %115 = icmp eq i32 %114, 0
  %116 = trunc nuw nsw i64 %indvars.iv259 to i32
  %spec.select211 = select i1 %115, i32 %116, i32 %.0152231
  %spec.select212 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %113, %109
  %.1153 = phi i32 [ %.0152231, %109 ], [ %spec.select211, %113 ]
  %.1 = phi i32 [ 0, %109 ], [ %spec.select212, %113 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %118 = getelementptr inbounds %struct.option, ptr %3, i64 %indvars.iv.next260
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %.not195 = icmp eq i32 %.1, 0
  %121 = select i1 %120, i1 %.not195, i1 false
  br i1 %121, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %117
  br i1 %.not195, label %.preheader224, label %.thread215

.preheader224:                                    ; preds = %._crit_edge
  br i1 %.not253, label %._crit_edge240.thread, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader224
  %122 = getelementptr inbounds i8, ptr %24, i64 %98
  %123 = sub nsw i32 %104, %97
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %.lr.ph239, %125
  %indvars.iv262 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next263, %125 ]
  %126 = phi ptr [ %105, %.lr.ph239 ], [ %132, %125 ]
  %.2238 = phi i32 [ 0, %.lr.ph239 ], [ %spec.select214, %125 ]
  %.2154236 = phi i32 [ %.1153, %.lr.ph239 ], [ %spec.select213, %125 ]
  %127 = tail call i32 @strncmp(ptr noundef nonnull %126, ptr noundef nonnull %122, i64 noundef %124) #6
  %128 = icmp eq i32 %127, 0
  %129 = trunc nuw nsw i64 %indvars.iv262 to i32
  %spec.select213 = select i1 %128, i32 %129, i32 %.2154236
  %130 = zext i1 %128 to i32
  %spec.select214 = add nuw nsw i32 %.2238, %130
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %131 = getelementptr inbounds %struct.option, ptr %3, i64 %indvars.iv.next263
  %132 = load ptr, ptr %131, align 8
  %.not196 = icmp eq ptr %132, null
  br i1 %.not196, label %._crit_edge240, label %125

._crit_edge240:                                   ; preds = %125
  switch i32 %spec.select214, label %187 [
    i32 1, label %.thread215
    i32 0, label %._crit_edge240.thread
  ]

.thread215:                                       ; preds = %._crit_edge, %._crit_edge240
  %.4156218 = phi i32 [ %spec.select213, %._crit_edge240 ], [ %.1153, %._crit_edge ]
  %133 = icmp eq i8 %101, 61
  %134 = sext i32 %.4156218 to i64
  %135 = getelementptr inbounds %struct.option, ptr %3, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  br i1 %133, label %138, label %149

138:                                              ; preds = %.thread215
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load i32, ptr @opterr, align 4
  %.not202 = icmp eq i32 %141, 0
  br i1 %.not202, label %.thread220, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = load ptr, ptr %135, align 8
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.3, ptr noundef %144, ptr noundef %145) #5
  br label %.thread220

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %103, i64 1
  br label %.sink.split

149:                                              ; preds = %.thread215
  %150 = icmp eq i32 %137, 1
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  %152 = add nsw i32 %20, 1
  store i32 %152, ptr @optind, align 4
  %.not200 = icmp slt i32 %152, %0
  br i1 %.not200, label %162, label %153

153:                                              ; preds = %151
  %154 = icmp eq i8 %.0160, 58
  %155 = select i1 %154, i32 58, i32 63
  %156 = load i32, ptr @opterr, align 4
  %.not201 = icmp eq i32 %156, 0
  br i1 %.not201, label %.thread220, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @stderr, align 8
  %159 = load ptr, ptr %1, align 8
  %160 = load ptr, ptr %135, align 8
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.4, ptr noundef %159, ptr noundef %160) #5
  br label %.thread220

162:                                              ; preds = %151
  %163 = sext i32 %152 to i64
  %164 = getelementptr inbounds ptr, ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %162, %147
  %.sink = phi ptr [ %148, %147 ], [ %165, %162 ]
  store ptr %.sink, ptr @optarg, align 8
  br label %166

166:                                              ; preds = %.sink.split, %149
  %.not204 = icmp eq ptr %4, null
  br i1 %.not204, label %168, label %167

167:                                              ; preds = %166
  store i32 %.4156218, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %166
  %169 = sext i32 %.4156218 to i64
  %170 = getelementptr inbounds %struct.option, ptr %3, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not205 = icmp eq ptr %172, null
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  %174 = load i32, ptr %173, align 8
  br i1 %.not205, label %.thread220, label %175

175:                                              ; preds = %168
  store i32 %174, ptr %172, align 4
  br label %.thread220

.thread220:                                       ; preds = %168, %153, %157, %140, %142, %175
  %.1166 = phi i32 [ 0, %175 ], [ %155, %153 ], [ %155, %157 ], [ 63, %140 ], [ 63, %142 ], [ %174, %168 ]
  %176 = load i32, ptr @optind, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr @optind, align 4
  br label %.loopexit

._crit_edge240.thread:                            ; preds = %.critedge, %.preheader224, %._crit_edge240
  br i1 %.not192.not, label %180, label %178

178:                                              ; preds = %._crit_edge240.thread
  %179 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

180:                                              ; preds = %._crit_edge240.thread
  %181 = load i32, ptr @opterr, align 4
  %.not198 = icmp eq i32 %181, 0
  br i1 %.not198, label %.loopexit, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = add nsw i32 %20, 1
  store i32 %185, ptr @optind, align 4
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.5, ptr noundef %184, ptr noundef nonnull %24) #5
  br label %.loopexit

187:                                              ; preds = %._crit_edge240
  %188 = load i32, ptr @opterr, align 4
  %.not199 = icmp eq i32 %188, 0
  br i1 %.not199, label %.loopexit, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr %1, align 8
  %192 = add nsw i32 %20, 1
  store i32 %192, ptr @optind, align 4
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.6, ptr noundef %191, ptr noundef nonnull %24) #5
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %._crit_edge248
  %194 = trunc nsw i64 %indvars.iv.next277 to i32
  store i32 %194, ptr @optind, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %50, %..loopexit_crit_edge, %.thread220, %187, %189, %178, %182, %180, %67, %36
  %.2167 = phi i32 [ -1, %36 ], [ %.1166, %.thread220 ], [ 63, %189 ], [ 63, %187 ], [ %179, %178 ], [ 63, %182 ], [ 63, %180 ], [ %68, %67 ], [ %52, %..loopexit_crit_edge ], [ %52, %50 ], [ -1, %65 ]
  %195 = load i32, ptr @optind, align 4
  %196 = icmp sgt i32 %195, %0
  br i1 %196, label %197, label %198

197:                                              ; preds = %.loopexit
  store i32 %0, ptr @optind, align 4
  br label %198

198:                                              ; preds = %.loopexit, %197, %40, %94, %41
  %.0 = phi i32 [ 1, %41 ], [ %95, %94 ], [ -1, %40 ], [ %.2167, %197 ], [ %.2167, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
