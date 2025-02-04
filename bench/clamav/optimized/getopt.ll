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
define range(i32 -128, 128) i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 58
  %spec.select = zext i1 %7 to i64
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %16 [
    i8 45, label %11
    i8 43, label %11
  ]

11:                                               ; preds = %5, %5
  br i1 %7, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 58
  %spec.select104 = select i1 %15, i64 2, i64 1
  br label %16

16:                                               ; preds = %12, %5, %3, %11
  %.079 = phi i8 [ 58, %11 ], [ %6, %5 ], [ 43, %3 ], [ %14, %12 ]
  %.077 = phi i64 [ 2, %11 ], [ %spec.select, %5 ], [ 0, %3 ], [ %spec.select104, %12 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.077
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
  %33 = getelementptr inbounds nuw i8, ptr %.071116, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %.071116, i64 2
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
  %.pre153.pre.pre.pre = load i32, ptr @optind, align 4
  br label %56

56:                                               ; preds = %52, %50
  %.pre153.pre.pre = phi i32 [ %.pre153.pre.pre.pre, %52 ], [ %49, %50 ]
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
  %64 = getelementptr inbounds nuw i8, ptr %.071116, i64 1
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
  %.phi.trans.insert149 = getelementptr inbounds ptr, ptr %1, i64 %.phi.trans.insert
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8
  %.pre151 = load i32, ptr @my_getopt.charind, align 4
  br label %71

71:                                               ; preds = %67, %._crit_edge
  %72 = phi i32 [ %.pre151, %67 ], [ %17, %._crit_edge ]
  %73 = phi ptr [ %.pre150, %67 ], [ %22, %._crit_edge ]
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
  %.pre153 = phi i32 [ %74, %71 ], [ %18, %36 ], [ %18, %45 ], [ %.pre153.pre.pre, %56 ]
  %82 = phi i32 [ %75, %71 ], [ %32, %36 ], [ %32, %45 ], [ %.pr.pre, %56 ]
  %.074 = phi i32 [ 63, %71 ], [ %26, %36 ], [ %26, %45 ], [ %58, %56 ]
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %.thread, label %83

83:                                               ; preds = %thread-pre-split
  %84 = sext i32 %.pre153 to i64
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not103 = icmp eq i8 %89, 0
  br i1 %.not103, label %90, label %.thread

90:                                               ; preds = %83
  %91 = add nsw i32 %.pre153, 1
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
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %.thread161 [
    i8 45, label %102
    i8 0, label %108
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.thread161

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
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
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
  %indvars.iv143 = phi i64 [ %122, %.lr.ph126.preheader ], [ %indvars.iv.next144, %._crit_edge122 ]
  %indvars.iv134 = phi i64 [ %indvars.iv, %.lr.ph126.preheader ], [ %indvars.iv.next135, %._crit_edge122 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %123 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next135
  %124 = load ptr, ptr %123, align 8
  %125 = icmp slt i64 %indvars.iv134, %indvars.iv143
  br i1 %125, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.lr.ph126
  %126 = trunc nsw i64 %indvars.iv143 to i32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv136 = phi i64 [ %indvars.iv134, %.lr.ph121.preheader ], [ %indvars.iv.next137, %.lr.ph121 ]
  %.0119.in = phi i64 [ %indvars.iv.next135, %.lr.ph121.preheader ], [ %indvars.iv136, %.lr.ph121 ]
  %127 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv136
  %128 = load ptr, ptr %127, align 8
  %sext = shl i64 %.0119.in, 32
  %129 = ashr exact i64 %sext, 29
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  store ptr %128, ptr %130, align 8
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %lftr.wideiv139 = trunc i64 %indvars.iv.next137 to i32
  %exitcond140.not = icmp eq i32 %lftr.wideiv139, %126
  br i1 %exitcond140.not, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %.lr.ph121, %.lr.ph126
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %131 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next144
  store ptr %124, ptr %131, align 8
  %132 = icmp sgt i64 %indvars.iv.next135, %94
  br i1 %132, label %.lr.ph126, label %..loopexit_crit_edge

133:                                              ; preds = %.lr.ph118, %115
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph118

..loopexit_crit_edge:                             ; preds = %._crit_edge122
  %134 = trunc nsw i64 %indvars.iv.next144 to i32
  %135 = trunc nsw i64 %indvars.iv.next135 to i32
  store i32 %134, ptr @optind, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %133, %118, %..loopexit_crit_edge
  %136 = phi i32 [ %134, %..loopexit_crit_edge ], [ %optind.promoted, %118 ], [ %18, %133 ]
  %.276 = phi i32 [ %120, %..loopexit_crit_edge ], [ %120, %118 ], [ -1, %133 ]
  %.1 = phi i32 [ %135, %..loopexit_crit_edge ], [ %119, %118 ], [ %0, %133 ]
  %137 = icmp eq i32 %.1, %0
  %spec.select106 = select i1 %137, i32 -1, i32 %.276
  br label %.thread

.thread161:                                       ; preds = %99, %102
  store i32 1, ptr @my_getopt.charind, align 4
  %138 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pre152 = load i32, ptr @optind, align 4
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.thread, %80, %43, %.loopexit, %108, %106, %109, %.thread161, %thread-pre-split, %83, %90
  %139 = phi i32 [ %.pre153, %83 ], [ %91, %90 ], [ %.pre153, %thread-pre-split ], [ %107, %106 ], [ %110, %109 ], [ %.pre152, %.thread161 ], [ %18, %108 ], [ %136, %.loopexit ], [ %44, %43 ], [ %81, %80 ], [ %59, %thread-pre-split.thread ]
  %.175 = phi i32 [ %.074, %83 ], [ %.074, %90 ], [ %.074, %thread-pre-split ], [ -1, %106 ], [ 1, %109 ], [ %138, %.thread161 ], [ -1, %108 ], [ %spec.select106, %.loopexit ], [ %26, %43 ], [ 63, %80 ], [ %26, %thread-pre-split.thread ]
  %140 = icmp sgt i32 %139, %0
  br i1 %140, label %141, label %142

141:                                              ; preds = %.thread
  store i32 %0, ptr @optind, align 4
  br label %142

142:                                              ; preds = %141, %.thread
  ret i32 %.175
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 58
  %spec.select = zext i1 %10 to i32
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %19 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %8, %8
  br i1 %10, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 58
  %spec.select207 = select i1 %18, i32 2, i32 1
  br label %19

19:                                               ; preds = %15, %8, %6, %14
  %.0163 = phi i32 [ 2, %14 ], [ %spec.select, %8 ], [ 0, %6 ], [ %spec.select207, %15 ]
  %.0160 = phi i8 [ 58, %14 ], [ %9, %8 ], [ 43, %6 ], [ %17, %15 ]
  %.0157 = phi i8 [ %13, %14 ], [ %13, %8 ], [ 43, %6 ], [ %13, %15 ]
  store ptr null, ptr @optarg, align 8
  %20 = load i32, ptr @optind, align 4
  %.not185 = icmp slt i32 %20, %0
  br i1 %.not185, label %21, label %35

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %63 [
    i8 45, label %30
    i8 0, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %.thread286

.thread286:                                       ; preds = %30
  %34 = zext nneg i8 %29 to i32
  store i32 %34, ptr @optopt, align 4
  br label %.loopexit226

35:                                               ; preds = %30, %19
  %36 = add nsw i32 %20, 1
  store i32 %36, ptr @optind, align 4
  br label %.loopexit

37:                                               ; preds = %27, %21
  switch i8 %.0157, label %.lr.ph244 [
    i8 43, label %195
    i8 45, label %38
  ]

38:                                               ; preds = %37
  %39 = add nsw i32 %20, 1
  store i32 %39, ptr @optind, align 4
  store ptr %24, ptr @optarg, align 8
  br label %195

.lr.ph244:                                        ; preds = %37, %62
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %62 ], [ %22, %37 ]
  %40 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv265
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %44, label %62

44:                                               ; preds = %.lr.ph244
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %.not206 = icmp eq i8 %46, 0
  br i1 %.not206, label %62, label %47

47:                                               ; preds = %44
  %48 = trunc nsw i64 %indvars.iv265 to i32
  store i32 %48, ptr @optind, align 4
  %49 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %50 = icmp slt i32 %20, %48
  br i1 %50, label %.lr.ph252.preheader, label %.loopexit

.lr.ph252.preheader:                              ; preds = %47
  %optind.promoted = load i32, ptr @optind, align 4
  %51 = sext i32 %optind.promoted to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %._crit_edge248
  %indvars.iv278 = phi i64 [ %51, %.lr.ph252.preheader ], [ %indvars.iv.next279, %._crit_edge248 ]
  %indvars.iv269 = phi i64 [ %indvars.iv265, %.lr.ph252.preheader ], [ %indvars.iv.next270, %._crit_edge248 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, -1
  %52 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next270
  %53 = load ptr, ptr %52, align 8
  %54 = icmp slt i64 %indvars.iv269, %indvars.iv278
  br i1 %54, label %.lr.ph247.preheader, label %._crit_edge248

.lr.ph247.preheader:                              ; preds = %.lr.ph252
  %55 = trunc nsw i64 %indvars.iv278 to i32
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv271 = phi i64 [ %indvars.iv269, %.lr.ph247.preheader ], [ %indvars.iv.next272, %.lr.ph247 ]
  %.0159245.in = phi i64 [ %indvars.iv.next270, %.lr.ph247.preheader ], [ %indvars.iv271, %.lr.ph247 ]
  %56 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv271
  %57 = load ptr, ptr %56, align 8
  %sext = shl i64 %.0159245.in, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  store ptr %57, ptr %59, align 8
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %lftr.wideiv274 = trunc i64 %indvars.iv.next272 to i32
  %exitcond275.not = icmp eq i32 %lftr.wideiv274, %55
  br i1 %exitcond275.not, label %._crit_edge248, label %.lr.ph247

._crit_edge248:                                   ; preds = %.lr.ph247, %.lr.ph252
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %60 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next279
  store ptr %53, ptr %60, align 8
  %61 = icmp sgt i64 %indvars.iv.next270, %22
  br i1 %61, label %.lr.ph252, label %..loopexit_crit_edge

62:                                               ; preds = %.lr.ph244, %44
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph244

63:                                               ; preds = %27
  %.not187.not = icmp eq i32 %5, 0
  br i1 %.not187.not, label %64, label %66

64:                                               ; preds = %63
  %65 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

66:                                               ; preds = %63
  %67 = sext i8 %29 to i32
  store i32 %67, ptr @optopt, align 4
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %69 = load i8, ptr %68, align 1
  %.not190 = icmp eq i8 %69, 0
  br i1 %.not190, label %.preheader225, label %.loopexit226

.preheader225:                                    ; preds = %66, %89
  %.0148 = phi i32 [ %.1149, %89 ], [ %.0163, %66 ]
  %70 = add nsw i32 %.0148, 1
  %71 = sext i32 %.0148 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not191 = icmp eq i8 %73, 0
  br i1 %.not191, label %.loopexit226, label %74

74:                                               ; preds = %.preheader225
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 58
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp eq i8 %73, 87
  %81 = icmp eq i8 %77, 59
  %or.cond209 = and i1 %80, %81
  br i1 %or.cond209, label %82, label %89

82:                                               ; preds = %79, %74
  %83 = add nsw i32 %.0148, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 58
  %88 = add nsw i32 %.0148, 3
  %spec.select210 = select i1 %87, i32 %88, i32 %83
  br label %89

89:                                               ; preds = %82, %79
  %.1149 = phi i32 [ %70, %79 ], [ %spec.select210, %82 ]
  %90 = icmp eq i8 %29, %73
  br i1 %90, label %91, label %.preheader225

91:                                               ; preds = %89
  %92 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %195

.loopexit226:                                     ; preds = %.preheader225, %.thread286, %66
  %93 = load i8, ptr %28, align 1
  %.not192.not = icmp eq i8 %93, 45
  %94 = select i1 %.not192.not, i32 2, i32 1
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %99, %.loopexit226
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ %95, %.loopexit226 ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %99 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

99:                                               ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %96

.critedge:                                        ; preds = %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = load ptr, ptr %3, align 8
  %.not253 = icmp eq ptr %102, null
  br i1 %.not253, label %._crit_edge240.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %103 = sub nsw i32 %101, %94
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 %95
  br label %106

106:                                              ; preds = %.lr.ph, %114
  %indvars.iv259 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next260, %114 ]
  %107 = phi ptr [ %102, %.lr.ph ], [ %116, %114 ]
  %.0152231 = phi i32 [ 0, %.lr.ph ], [ %.1153, %114 ]
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #6
  %109 = icmp eq i64 %108, %104
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = tail call i32 @strncmp(ptr noundef nonnull %107, ptr noundef nonnull %105, i64 noundef %104) #6
  %112 = icmp ne i32 %111, 0
  %113 = trunc nuw nsw i64 %indvars.iv259 to i32
  %spec.select211 = select i1 %112, i32 %.0152231, i32 %113
  br label %114

114:                                              ; preds = %110, %106
  %.1153 = phi i32 [ %.0152231, %106 ], [ %spec.select211, %110 ]
  %.1 = phi i1 [ true, %106 ], [ %112, %110 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %115 = getelementptr inbounds nuw %struct.option, ptr %3, i64 %indvars.iv.next260
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = select i1 %117, i1 %.1, i1 false
  br i1 %118, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %114
  br i1 %.1, label %.lr.ph239, label %.thread215

.lr.ph239:                                        ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 %95
  %120 = sub nsw i32 %101, %94
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %.lr.ph239, %122
  %indvars.iv262 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next263, %122 ]
  %123 = phi ptr [ %102, %.lr.ph239 ], [ %129, %122 ]
  %.3238 = phi i32 [ 0, %.lr.ph239 ], [ %spec.select214, %122 ]
  %.3155236 = phi i32 [ %.1153, %.lr.ph239 ], [ %spec.select213, %122 ]
  %124 = tail call i32 @strncmp(ptr noundef nonnull %123, ptr noundef nonnull %119, i64 noundef %121) #6
  %125 = icmp eq i32 %124, 0
  %126 = trunc nuw nsw i64 %indvars.iv262 to i32
  %spec.select213 = select i1 %125, i32 %126, i32 %.3155236
  %127 = zext i1 %125 to i32
  %spec.select214 = add nuw nsw i32 %.3238, %127
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %128 = getelementptr inbounds nuw %struct.option, ptr %3, i64 %indvars.iv.next263
  %129 = load ptr, ptr %128, align 8
  %.not196 = icmp eq ptr %129, null
  br i1 %.not196, label %._crit_edge240, label %122

._crit_edge240:                                   ; preds = %122
  switch i32 %spec.select214, label %184 [
    i32 1, label %.thread215
    i32 0, label %._crit_edge240.thread
  ]

.thread215:                                       ; preds = %._crit_edge, %._crit_edge240
  %.2154218 = phi i32 [ %spec.select213, %._crit_edge240 ], [ %.1153, %._crit_edge ]
  %130 = icmp eq i8 %98, 61
  %131 = sext i32 %.2154218 to i64
  %132 = getelementptr inbounds %struct.option, ptr %3, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  br i1 %130, label %135, label %146

135:                                              ; preds = %.thread215
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load i32, ptr @opterr, align 4
  %.not202 = icmp eq i32 %138, 0
  br i1 %.not202, label %.thread220, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = load ptr, ptr %132, align 8
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.3, ptr noundef %141, ptr noundef %142) #5
  br label %.thread220

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %.sink.split

146:                                              ; preds = %.thread215
  %147 = icmp eq i32 %134, 1
  br i1 %147, label %148, label %163

148:                                              ; preds = %146
  %149 = add nsw i32 %20, 1
  store i32 %149, ptr @optind, align 4
  %.not200 = icmp slt i32 %149, %0
  br i1 %.not200, label %159, label %150

150:                                              ; preds = %148
  %151 = icmp eq i8 %.0160, 58
  %152 = select i1 %151, i32 58, i32 63
  %153 = load i32, ptr @opterr, align 4
  %.not201 = icmp eq i32 %153, 0
  br i1 %.not201, label %.thread220, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %1, align 8
  %157 = load ptr, ptr %132, align 8
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.4, ptr noundef %156, ptr noundef %157) #5
  br label %.thread220

159:                                              ; preds = %148
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds ptr, ptr %1, i64 %160
  %162 = load ptr, ptr %161, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %159, %144
  %.sink = phi ptr [ %145, %144 ], [ %162, %159 ]
  store ptr %.sink, ptr @optarg, align 8
  br label %163

163:                                              ; preds = %.sink.split, %146
  %.not204 = icmp eq ptr %4, null
  br i1 %.not204, label %165, label %164

164:                                              ; preds = %163
  store i32 %.2154218, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %163
  %166 = sext i32 %.2154218 to i64
  %167 = getelementptr inbounds %struct.option, ptr %3, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not205 = icmp eq ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %171 = load i32, ptr %170, align 8
  br i1 %.not205, label %.thread220, label %172

172:                                              ; preds = %165
  store i32 %171, ptr %169, align 4
  br label %.thread220

.thread220:                                       ; preds = %165, %150, %154, %137, %139, %172
  %.2167 = phi i32 [ 0, %172 ], [ %152, %150 ], [ %152, %154 ], [ 63, %137 ], [ 63, %139 ], [ %171, %165 ]
  %173 = load i32, ptr @optind, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr @optind, align 4
  br label %.loopexit

._crit_edge240.thread:                            ; preds = %.critedge, %._crit_edge240
  br i1 %.not192.not, label %177, label %175

175:                                              ; preds = %._crit_edge240.thread
  %176 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

177:                                              ; preds = %._crit_edge240.thread
  %178 = load i32, ptr @opterr, align 4
  %.not198 = icmp eq i32 %178, 0
  br i1 %.not198, label %.loopexit, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %1, align 8
  %182 = add nsw i32 %20, 1
  store i32 %182, ptr @optind, align 4
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.5, ptr noundef %181, ptr noundef nonnull %24) #5
  br label %.loopexit

184:                                              ; preds = %._crit_edge240
  %185 = load i32, ptr @opterr, align 4
  %.not199 = icmp eq i32 %185, 0
  br i1 %.not199, label %.loopexit, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @stderr, align 8
  %188 = load ptr, ptr %1, align 8
  %189 = add nsw i32 %20, 1
  store i32 %189, ptr @optind, align 4
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.6, ptr noundef %188, ptr noundef nonnull %24) #5
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %._crit_edge248
  %191 = trunc nsw i64 %indvars.iv.next279 to i32
  store i32 %191, ptr @optind, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %62, %47, %..loopexit_crit_edge, %.thread220, %184, %186, %175, %179, %177, %64, %35
  %.0165 = phi i32 [ -1, %35 ], [ %.2167, %.thread220 ], [ 63, %186 ], [ 63, %184 ], [ %176, %175 ], [ 63, %179 ], [ 63, %177 ], [ %65, %64 ], [ %49, %..loopexit_crit_edge ], [ %49, %47 ], [ -1, %62 ]
  %192 = load i32, ptr @optind, align 4
  %193 = icmp sgt i32 %192, %0
  br i1 %193, label %194, label %195

194:                                              ; preds = %.loopexit
  store i32 %0, ptr @optind, align 4
  br label %195

195:                                              ; preds = %.loopexit, %194, %37, %91, %38
  %.0 = phi i32 [ 1, %38 ], [ %92, %91 ], [ -1, %37 ], [ %.0165, %194 ], [ %.0165, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

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
