; ModuleID = 'bench/clamav/original/getopt.ll'
source_filename = "bench/clamav/original/getopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %6 = load i8, ptr %2, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 58
  %spec.select = zext i1 %7 to i64
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  switch i8 %10, label %16 [
    i8 45, label %11
    i8 43, label %11
  ]

11:                                               ; preds = %5, %5
  br i1 %7, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 58
  %spec.select104 = select i1 %15, i64 2, i64 1
  br label %16

16:                                               ; preds = %12, %5, %3, %11
  %.079 = phi i8 [ %6, %5 ], [ 43, %3 ], [ %14, %12 ], [ 58, %11 ]
  %.077 = phi i64 [ %spec.select, %5 ], [ 0, %3 ], [ %spec.select104, %12 ], [ 2, %11 ]
  %.073 = phi i8 [ %10, %5 ], [ 43, %3 ], [ %10, %12 ], [ %10, %11 ]
  store ptr null, ptr @optarg, align 8, !tbaa !6
  %17 = load i32, ptr @my_getopt.charind, align 4, !tbaa !9
  %.not92 = icmp eq i32 %17, 0
  %18 = load i32, ptr @optind, align 4, !tbaa !9
  br i1 %.not92, label %92, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = sext i8 %25 to i32
  store i32 %26, ptr @optopt, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.077
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not96115 = icmp eq i8 %28, 0
  br i1 %.not96115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %63
  %29 = phi i8 [ %65, %63 ], [ %28, %19 ]
  %.071116 = phi ptr [ %64, %63 ], [ %27, %19 ]
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %17, 1
  store i32 %32, ptr @my_getopt.charind, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.071116, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !3
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
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %.not98 = icmp eq i8 %42, 0
  br i1 %.not98, label %45, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %18, 1
  store i32 %44, ptr @optind, align 4, !tbaa !9
  store ptr %41, ptr @optarg, align 8, !tbaa !6
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !9
  br label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.071116, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %.not99 = icmp eq i8 %47, 58
  br i1 %.not99, label %thread-pre-split, label %48

48:                                               ; preds = %45
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !9
  %49 = add nsw i32 %18, 1
  store i32 %49, ptr @optind, align 4, !tbaa !9
  %.not100 = icmp slt i32 %49, %0
  br i1 %.not100, label %thread-pre-split.thread, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @opterr, align 4, !tbaa !9
  %.not101 = icmp eq i32 %51, 0
  br i1 %.not101, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = load ptr, ptr %1, align 8, !tbaa !6
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef %54, i32 noundef %26) #5
  %.pr.pre.pre = load i32, ptr @my_getopt.charind, align 4, !tbaa !9
  %.pre153.pre.pre.pre = load i32, ptr @optind, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %50
  %.pre153.pre.pre = phi i32 [ %.pre153.pre.pre.pre, %52 ], [ %49, %50 ]
  %.pr.pre = phi i32 [ %.pr.pre.pre, %52 ], [ 0, %50 ]
  %57 = icmp eq i8 %.079, 58
  %58 = select i1 %57, i32 58, i32 63
  br label %thread-pre-split

thread-pre-split.thread:                          ; preds = %48
  %59 = add nsw i32 %18, 2
  store i32 %59, ptr @optind, align 4, !tbaa !9
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  store ptr %62, ptr @optarg, align 8, !tbaa !6
  br label %.thread

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.071116, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %.not96 = icmp eq i8 %65, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %19
  %66 = load i32, ptr @opterr, align 4, !tbaa !9
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr @stderr, align 8, !tbaa !11
  %69 = load ptr, ptr %1, align 8, !tbaa !6
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.2, ptr noundef %69, i32 noundef %26) #5
  %.pre = load i32, ptr @optind, align 4, !tbaa !9
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert149 = getelementptr inbounds [8 x i8], ptr %1, i64 %.phi.trans.insert
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8, !tbaa !6
  %.pre151 = load i32, ptr @my_getopt.charind, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %67, %._crit_edge
  %72 = phi i32 [ %.pre151, %67 ], [ %17, %._crit_edge ]
  %73 = phi ptr [ %.pre150, %67 ], [ %22, %._crit_edge ]
  %74 = phi i32 [ %.pre, %67 ], [ %18, %._crit_edge ]
  %75 = add nsw i32 %72, 1
  store i32 %75, ptr @my_getopt.charind, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %thread-pre-split

80:                                               ; preds = %71
  %81 = add nsw i32 %74, 1
  store i32 %81, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !9
  br label %.thread

thread-pre-split:                                 ; preds = %36, %45, %56, %71
  %.pre153 = phi i32 [ %74, %71 ], [ %18, %36 ], [ %18, %45 ], [ %.pre153.pre.pre, %56 ]
  %82 = phi i32 [ %75, %71 ], [ %32, %36 ], [ %32, %45 ], [ %.pr.pre, %56 ]
  %.074 = phi i32 [ 63, %71 ], [ %26, %36 ], [ %26, %45 ], [ %58, %56 ]
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %.thread, label %83

83:                                               ; preds = %thread-pre-split
  %84 = sext i32 %.pre153 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %.not103 = icmp eq i8 %89, 0
  br i1 %.not103, label %90, label %.thread

90:                                               ; preds = %83
  %91 = add nsw i32 %.pre153, 1
  store i32 %91, ptr @optind, align 4, !tbaa !9
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !9
  br label %.thread

92:                                               ; preds = %16
  %.not93 = icmp slt i32 %18, %0
  br i1 %.not93, label %93, label %106

93:                                               ; preds = %92
  %94 = sext i32 %18 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = icmp eq i8 %97, 45
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !3
  switch i8 %101, label %.thread171 [
    i8 45, label %102
    i8 0, label %108
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.thread171

106:                                              ; preds = %102, %92
  %107 = add nsw i32 %18, 1
  store i32 %107, ptr @optind, align 4, !tbaa !9
  br label %.thread

108:                                              ; preds = %99, %93
  switch i8 %.073, label %.lr.ph118 [
    i8 43, label %.thread
    i8 45, label %109
  ]

109:                                              ; preds = %108
  %110 = add nsw i32 %18, 1
  store i32 %110, ptr @optind, align 4, !tbaa !9
  store ptr %96, ptr @optarg, align 8, !tbaa !6
  store i32 0, ptr @my_getopt.charind, align 4, !tbaa !9
  br label %.thread

.lr.ph118:                                        ; preds = %108, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ %94, %108 ]
  %111 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = icmp eq i8 %113, 45
  br i1 %114, label %115, label %133

115:                                              ; preds = %.lr.ph118
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %.not95 = icmp eq i8 %117, 0
  br i1 %.not95, label %133, label %118

118:                                              ; preds = %115
  %119 = trunc nsw i64 %indvars.iv to i32
  store i32 %119, ptr @optind, align 4, !tbaa !9
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
  %123 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next135
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = icmp slt i64 %indvars.iv134, %indvars.iv143
  br i1 %125, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.lr.ph126
  %126 = trunc nsw i64 %indvars.iv143 to i32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv136 = phi i64 [ %indvars.iv134, %.lr.ph121.preheader ], [ %indvars.iv.next137, %.lr.ph121 ]
  %.0119.in = phi i64 [ %indvars.iv.next135, %.lr.ph121.preheader ], [ %indvars.iv136, %.lr.ph121 ]
  %127 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv136
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %sext = shl i64 %.0119.in, 32
  %129 = ashr exact i64 %sext, 29
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  store ptr %128, ptr %130, align 8, !tbaa !6
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %lftr.wideiv139 = trunc i64 %indvars.iv.next137 to i32
  %exitcond140.not = icmp eq i32 %lftr.wideiv139, %126
  br i1 %exitcond140.not, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %.lr.ph121, %.lr.ph126
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %131 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next144
  store ptr %124, ptr %131, align 8, !tbaa !6
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
  store i32 %134, ptr @optind, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %133, %118, %..loopexit_crit_edge
  %136 = phi i32 [ %optind.promoted, %118 ], [ %134, %..loopexit_crit_edge ], [ %18, %133 ]
  %.3 = phi i32 [ %120, %118 ], [ %120, %..loopexit_crit_edge ], [ -1, %133 ]
  %.1 = phi i32 [ %119, %118 ], [ %135, %..loopexit_crit_edge ], [ %0, %133 ]
  %137 = icmp eq i32 %.1, %0
  %spec.select106 = select i1 %137, i32 -1, i32 %.3
  br label %.thread

.thread171:                                       ; preds = %99, %102
  store i32 1, ptr @my_getopt.charind, align 4, !tbaa !9
  %138 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pre152 = load i32, ptr @optind, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.thread, %80, %43, %.loopexit, %109, %108, %106, %.thread171, %thread-pre-split, %83, %90
  %139 = phi i32 [ %.pre153, %83 ], [ %91, %90 ], [ %.pre153, %thread-pre-split ], [ %107, %106 ], [ %.pre152, %.thread171 ], [ %136, %.loopexit ], [ %110, %109 ], [ %18, %108 ], [ %81, %80 ], [ %44, %43 ], [ %59, %thread-pre-split.thread ]
  %.175 = phi i32 [ %.074, %83 ], [ %.074, %90 ], [ %.074, %thread-pre-split ], [ -1, %106 ], [ %138, %.thread171 ], [ %spec.select106, %.loopexit ], [ 1, %109 ], [ -1, %108 ], [ 63, %80 ], [ %26, %43 ], [ %26, %thread-pre-split.thread ]
  %140 = icmp sgt i32 %139, %0
  br i1 %140, label %141, label %142

141:                                              ; preds = %.thread
  store i32 %0, ptr @optind, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %141, %.thread
  ret i32 %.175
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 58
  %spec.select = zext i1 %10 to i32
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  switch i8 %13, label %19 [
    i8 45, label %14
    i8 43, label %14
  ]

14:                                               ; preds = %8, %8
  br i1 %10, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 58
  %spec.select221 = select i1 %18, i32 2, i32 1
  br label %19

19:                                               ; preds = %15, %8, %6, %14
  %.0175 = phi i32 [ %spec.select, %8 ], [ 0, %6 ], [ %spec.select221, %15 ], [ 2, %14 ]
  %.0172 = phi i8 [ %9, %8 ], [ 43, %6 ], [ %17, %15 ], [ 58, %14 ]
  %.0166 = phi i8 [ %13, %8 ], [ 43, %6 ], [ %13, %15 ], [ %13, %14 ]
  store ptr null, ptr @optarg, align 8, !tbaa !6
  %20 = load i32, ptr @optind, align 4, !tbaa !9
  %.not199 = icmp slt i32 %20, %0
  br i1 %.not199, label %21, label %35

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  switch i8 %29, label %63 [
    i8 45, label %30
    i8 0, label %37
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %.thread323

.thread323:                                       ; preds = %30
  %34 = zext nneg i8 %29 to i32
  store i32 %34, ptr @optopt, align 4, !tbaa !9
  br label %.thread234

35:                                               ; preds = %30, %19
  %36 = add nsw i32 %20, 1
  store i32 %36, ptr @optind, align 4, !tbaa !9
  br label %.thread230

37:                                               ; preds = %27, %21
  switch i8 %.0166, label %.lr.ph269 [
    i8 43, label %195
    i8 45, label %38
  ]

38:                                               ; preds = %37
  %39 = add nsw i32 %20, 1
  store i32 %39, ptr @optind, align 4, !tbaa !9
  store ptr %24, ptr @optarg, align 8, !tbaa !6
  br label %195

.lr.ph269:                                        ; preds = %37, %62
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %62 ], [ %22, %37 ]
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv290
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %44, label %62

44:                                               ; preds = %.lr.ph269
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %.not220 = icmp eq i8 %46, 0
  br i1 %.not220, label %62, label %47

47:                                               ; preds = %44
  %48 = trunc nsw i64 %indvars.iv290 to i32
  store i32 %48, ptr @optind, align 4, !tbaa !9
  %49 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %50 = icmp slt i32 %20, %48
  br i1 %50, label %.lr.ph277.preheader, label %.thread230

.lr.ph277.preheader:                              ; preds = %47
  %optind.promoted = load i32, ptr @optind, align 4
  %51 = sext i32 %optind.promoted to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %._crit_edge273
  %indvars.iv303 = phi i64 [ %51, %.lr.ph277.preheader ], [ %indvars.iv.next304, %._crit_edge273 ]
  %indvars.iv294 = phi i64 [ %indvars.iv290, %.lr.ph277.preheader ], [ %indvars.iv.next295, %._crit_edge273 ]
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, -1
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next295
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp slt i64 %indvars.iv294, %indvars.iv303
  br i1 %54, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %.lr.ph277
  %55 = trunc nsw i64 %indvars.iv303 to i32
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv296 = phi i64 [ %indvars.iv294, %.lr.ph272.preheader ], [ %indvars.iv.next297, %.lr.ph272 ]
  %.0171270.in = phi i64 [ %indvars.iv.next295, %.lr.ph272.preheader ], [ %indvars.iv296, %.lr.ph272 ]
  %56 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv296
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %sext = shl i64 %.0171270.in, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  store ptr %57, ptr %59, align 8, !tbaa !6
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %lftr.wideiv299 = trunc i64 %indvars.iv.next297 to i32
  %exitcond300.not = icmp eq i32 %lftr.wideiv299, %55
  br i1 %exitcond300.not, label %._crit_edge273, label %.lr.ph272

._crit_edge273:                                   ; preds = %.lr.ph272, %.lr.ph277
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, -1
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next304
  store ptr %53, ptr %60, align 8, !tbaa !6
  %61 = icmp sgt i64 %indvars.iv.next295, %22
  br i1 %61, label %.lr.ph277, label %..thread230.loopexit_crit_edge

62:                                               ; preds = %.lr.ph269, %44
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next291 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %.thread230, label %.lr.ph269

63:                                               ; preds = %27
  %.not201.not = icmp eq i32 %5, 0
  br i1 %.not201.not, label %64, label %66

64:                                               ; preds = %63
  %65 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread230

66:                                               ; preds = %63
  %67 = sext i8 %29 to i32
  store i32 %67, ptr @optopt, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %.not204 = icmp eq i8 %69, 0
  br i1 %.not204, label %.preheader251, label %.thread234

.preheader251:                                    ; preds = %66, %89
  %.0157 = phi i32 [ %.1158, %89 ], [ %.0175, %66 ]
  %70 = add nsw i32 %.0157, 1
  %71 = sext i32 %.0157 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %.not205 = icmp eq i8 %73, 0
  br i1 %.not205, label %.thread234, label %74

74:                                               ; preds = %.preheader251
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = icmp eq i8 %77, 58
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp eq i8 %73, 87
  %81 = icmp eq i8 %77, 59
  %or.cond223 = and i1 %80, %81
  br i1 %or.cond223, label %82, label %89

82:                                               ; preds = %79, %74
  %83 = add nsw i32 %.0157, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = icmp eq i8 %86, 58
  %88 = add nsw i32 %.0157, 3
  %spec.select224 = select i1 %87, i32 %88, i32 %83
  br label %89

89:                                               ; preds = %82, %79
  %.1158 = phi i32 [ %70, %79 ], [ %spec.select224, %82 ]
  %90 = icmp eq i8 %29, %73
  br i1 %90, label %189, label %.preheader251

.thread234:                                       ; preds = %.preheader251, %.thread323, %66
  %91 = load i8, ptr %28, align 1, !tbaa !3
  %.not206.not = icmp eq i8 %91, 45
  %92 = select i1 %.not206.not, i32 2, i32 1
  %93 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %97, %.thread234
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ %93, %.thread234 ]
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !3
  switch i8 %96, label %97 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

97:                                               ; preds = %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %94

.critedge:                                        ; preds = %94, %94
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %.not278 = icmp eq ptr %100, null
  br i1 %.not278, label %._crit_edge265.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %101 = sub nsw i32 %99, %92
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 %93
  br label %104

104:                                              ; preds = %.lr.ph, %112
  %indvars.iv284 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next285, %112 ]
  %105 = phi ptr [ %100, %.lr.ph ], [ %114, %112 ]
  %.0161256 = phi i32 [ 0, %.lr.ph ], [ %.1162, %112 ]
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #6
  %107 = icmp eq i64 %106, %102
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = tail call i32 @strncmp(ptr noundef nonnull %105, ptr noundef nonnull %103, i64 noundef %102) #6
  %110 = icmp ne i32 %109, 0
  %111 = trunc nuw nsw i64 %indvars.iv284 to i32
  %spec.select225 = select i1 %110, i32 %.0161256, i32 %111
  br label %112

112:                                              ; preds = %108, %104
  %.1162 = phi i32 [ %.0161256, %104 ], [ %spec.select225, %108 ]
  %.1153 = phi i1 [ true, %104 ], [ %110, %108 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %113 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv.next285
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = icmp ne ptr %114, null
  %116 = select i1 %115, i1 %.1153, i1 false
  br i1 %116, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %112
  br i1 %.1153, label %.lr.ph264, label %.thread236

.lr.ph264:                                        ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 %93
  %118 = sub nsw i32 %99, %92
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %.lr.ph264, %120
  %indvars.iv287 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next288, %120 ]
  %121 = phi ptr [ %100, %.lr.ph264 ], [ %127, %120 ]
  %.3155263 = phi i32 [ 0, %.lr.ph264 ], [ %spec.select228, %120 ]
  %.3164261 = phi i32 [ %.1162, %.lr.ph264 ], [ %spec.select227, %120 ]
  %122 = tail call i32 @strncmp(ptr noundef nonnull %121, ptr noundef nonnull %117, i64 noundef %119) #6
  %123 = icmp eq i32 %122, 0
  %124 = trunc nuw nsw i64 %indvars.iv287 to i32
  %spec.select227 = select i1 %123, i32 %124, i32 %.3164261
  %125 = zext i1 %123 to i32
  %spec.select228 = add nuw nsw i32 %.3155263, %125
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %126 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv.next288
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %.not210 = icmp eq ptr %127, null
  br i1 %.not210, label %._crit_edge265, label %120

._crit_edge265:                                   ; preds = %120
  switch i32 %spec.select228, label %182 [
    i32 1, label %.thread236
    i32 0, label %._crit_edge265.thread
  ]

.thread236:                                       ; preds = %._crit_edge, %._crit_edge265
  %.2163239 = phi i32 [ %spec.select227, %._crit_edge265 ], [ %.1162, %._crit_edge ]
  %128 = icmp eq i8 %96, 61
  %129 = sext i32 %.2163239 to i64
  %130 = getelementptr inbounds [32 x i8], ptr %3, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !16
  br i1 %128, label %133, label %144

133:                                              ; preds = %.thread236
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load i32, ptr @opterr, align 4, !tbaa !9
  %.not216 = icmp eq i32 %136, 0
  br i1 %.not216, label %.thread241, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8, !tbaa !11
  %139 = load ptr, ptr %1, align 8, !tbaa !6
  %140 = load ptr, ptr %130, align 8, !tbaa !13
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.3, ptr noundef %139, ptr noundef %140) #5
  br label %.thread241

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br label %.sink.split

144:                                              ; preds = %.thread236
  %145 = icmp eq i32 %132, 1
  br i1 %145, label %146, label %161

146:                                              ; preds = %144
  %147 = add nsw i32 %20, 1
  store i32 %147, ptr @optind, align 4, !tbaa !9
  %.not214 = icmp slt i32 %147, %0
  br i1 %.not214, label %157, label %148

148:                                              ; preds = %146
  %149 = icmp eq i8 %.0172, 58
  %150 = select i1 %149, i32 58, i32 63
  %151 = load i32, ptr @opterr, align 4, !tbaa !9
  %.not215 = icmp eq i32 %151, 0
  br i1 %.not215, label %.thread241, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @stderr, align 8, !tbaa !11
  %154 = load ptr, ptr %1, align 8, !tbaa !6
  %155 = load ptr, ptr %130, align 8, !tbaa !13
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.4, ptr noundef %154, ptr noundef %155) #5
  br label %.thread241

157:                                              ; preds = %146
  %158 = sext i32 %147 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %1, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %157, %142
  %.sink = phi ptr [ %143, %142 ], [ %160, %157 ]
  store ptr %.sink, ptr @optarg, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %.sink.split, %144
  %.not218 = icmp eq ptr %4, null
  br i1 %.not218, label %163, label %162

162:                                              ; preds = %161
  store i32 %.2163239, ptr %4, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %162, %161
  %164 = sext i32 %.2163239 to i64
  %165 = getelementptr inbounds [32 x i8], ptr %3, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %.not219 = icmp eq ptr %167, null
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !18
  br i1 %.not219, label %.thread241, label %170

170:                                              ; preds = %163
  store i32 %169, ptr %167, align 4, !tbaa !9
  br label %.thread241

.thread241:                                       ; preds = %163, %148, %152, %135, %137, %170
  %.5 = phi i32 [ 63, %137 ], [ 0, %170 ], [ %150, %148 ], [ %150, %152 ], [ 63, %135 ], [ %169, %163 ]
  %171 = load i32, ptr @optind, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @optind, align 4, !tbaa !9
  br label %.thread230

._crit_edge265.thread:                            ; preds = %.critedge, %._crit_edge265
  br i1 %.not206.not, label %175, label %173

173:                                              ; preds = %._crit_edge265.thread
  %174 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread230

175:                                              ; preds = %._crit_edge265.thread
  %176 = load i32, ptr @opterr, align 4, !tbaa !9
  %.not212 = icmp eq i32 %176, 0
  br i1 %.not212, label %.thread230, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !11
  %179 = load ptr, ptr %1, align 8, !tbaa !6
  %180 = add nsw i32 %20, 1
  store i32 %180, ptr @optind, align 4, !tbaa !9
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.5, ptr noundef %179, ptr noundef nonnull %24) #5
  br label %.thread230

182:                                              ; preds = %._crit_edge265
  %183 = load i32, ptr @opterr, align 4, !tbaa !9
  %.not213 = icmp eq i32 %183, 0
  br i1 %.not213, label %.thread230, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr @stderr, align 8, !tbaa !11
  %186 = load ptr, ptr %1, align 8, !tbaa !6
  %187 = add nsw i32 %20, 1
  store i32 %187, ptr @optind, align 4, !tbaa !9
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.6, ptr noundef %186, ptr noundef nonnull %24) #5
  br label %.thread230

189:                                              ; preds = %89
  %190 = tail call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %195

..thread230.loopexit_crit_edge:                   ; preds = %._crit_edge273
  %191 = trunc nsw i64 %indvars.iv.next304 to i32
  store i32 %191, ptr @optind, align 4, !tbaa !9
  br label %.thread230

.thread230:                                       ; preds = %62, %47, %..thread230.loopexit_crit_edge, %.thread241, %182, %184, %173, %177, %175, %64, %35
  %.0177 = phi i32 [ -1, %35 ], [ %65, %64 ], [ %.5, %.thread241 ], [ %49, %47 ], [ 63, %175 ], [ 63, %177 ], [ %174, %173 ], [ 63, %182 ], [ 63, %184 ], [ %49, %..thread230.loopexit_crit_edge ], [ -1, %62 ]
  %192 = load i32, ptr @optind, align 4, !tbaa !9
  %193 = icmp sgt i32 %192, %0
  br i1 %193, label %194, label %195

194:                                              ; preds = %.thread230
  store i32 %0, ptr @optind, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %189, %38, %37, %.thread230, %194
  %.1 = phi i32 [ %190, %189 ], [ %.0177, %.thread230 ], [ %.0177, %194 ], [ -1, %37 ], [ 1, %38 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define i32 @my_getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"option", !7, i64 0, !10, i64 8, !15, i64 16, !10, i64 24}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!14, !10, i64 24}
