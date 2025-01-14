; ModuleID = 'bench/postgres/original/read.ll'
source_filename = "bench/postgres/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_strtok_ptr = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"did not find '}' at end of input node\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"read.c\00", align 1
@__func__.nodeRead = private unnamed_addr constant [9 x i8] c"nodeRead\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unterminated List structure\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unrecognized integer: \22%.*s\22\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unrecognized OID: \22%.*s\22\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unrecognized Xid: \22%.*s\22\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unterminated Bitmapset structure\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unexpected right parenthesis\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unrecognized token: \22%.*s\22\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @stringToNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pg_strtok_ptr, align 8
  store ptr %0, ptr @pg_strtok_ptr, align 8
  %3 = tail call ptr @nodeRead(ptr noundef null, i32 noundef 0)
  store ptr %2, ptr @pg_strtok_ptr, align 8
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @pg_strtok(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pg_strtok_ptr, align 8
  br label %3

3:                                                ; preds = %.critedge, %1
  %.037 = phi ptr [ %2, %1 ], [ %5, %.critedge ]
  %4 = load i8, ptr %.037, align 1
  switch i8 %4, label %.preheader [
    i8 32, label %.critedge
    i8 10, label %.critedge
    i8 9, label %.critedge
    i8 0, label %.sink.split
    i8 40, label %6
    i8 41, label %6
    i8 123, label %6
    i8 125, label %6
  ]

.critedge:                                        ; preds = %3, %3, %3
  %5 = getelementptr i8, ptr %.037, i64 1
  br label %3, !llvm.loop !5

6:                                                ; preds = %3, %3, %3, %3
  %7 = getelementptr i8, ptr %.037, i64 1
  br label %.critedge2

.preheader:                                       ; preds = %3, %13
  %8 = phi i8 [ %.pr, %13 ], [ %4, %3 ]
  %.2 = phi ptr [ %14, %13 ], [ %.037, %3 ]
  switch i8 %8, label %12 [
    i8 0, label %.critedge2
    i8 32, label %.critedge2
    i8 10, label %.critedge2
    i8 9, label %.critedge2
    i8 40, label %.critedge2
    i8 41, label %.critedge2
    i8 123, label %.critedge2
    i8 125, label %.critedge2
    i8 92, label %9
  ]

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %.2, i64 1
  %11 = load i8, ptr %10, align 1
  %.not47 = icmp eq i8 %11, 0
  br i1 %.not47, label %12, label %13

12:                                               ; preds = %.preheader, %9
  br label %13

13:                                               ; preds = %9, %12
  %.sink = phi i64 [ 1, %12 ], [ 2, %9 ]
  %14 = getelementptr i8, ptr %.2, i64 %.sink
  %.pr = load i8, ptr %14, align 1
  br label %.preheader, !llvm.loop !7

.critedge2:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %6
  %.1 = phi ptr [ %7, %6 ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ]
  %15 = ptrtoint ptr %.1 to i64
  %16 = ptrtoint ptr %.037 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %0, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %.critedge2
  %21 = load i8, ptr %.037, align 1
  %22 = icmp eq i8 %21, 60
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %.037, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 62
  br i1 %26, label %.sink.split, label %27

.sink.split:                                      ; preds = %3, %23
  %storemerge.ph = phi ptr [ %.1, %23 ], [ %.037, %3 ]
  %.0.ph = phi ptr [ %.037, %23 ], [ null, %3 ]
  store i32 0, ptr %0, align 4
  br label %27

27:                                               ; preds = %.sink.split, %.critedge2, %20, %23
  %storemerge = phi ptr [ %.1, %23 ], [ %.1, %20 ], [ %.1, %.critedge2 ], [ %storemerge.ph, %.sink.split ]
  %.0 = phi ptr [ %.037, %23 ], [ %.037, %20 ], [ %.037, %.critedge2 ], [ %.0.ph, %.sink.split ]
  store ptr %storemerge, ptr @pg_strtok_ptr, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @debackslash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %.01216 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %.01315 = phi i32 [ %14, %.lr.ph ], [ %1, %2 ]
  %7 = load i8, ptr %.01216, align 1
  %8 = icmp eq i8 %7, 92
  %9 = icmp ne i32 %.01315, 1
  %or.cond = and i1 %9, %8
  %10 = sext i1 %or.cond to i32
  %.1.idx = zext i1 %or.cond to i64
  %.1 = getelementptr i8, ptr %.01216, i64 %.1.idx
  %11 = getelementptr i8, ptr %.1, i64 1
  %12 = load i8, ptr %.1, align 1
  %13 = getelementptr i8, ptr %.017, i64 1
  store i8 %12, ptr %.017, align 1
  %.114 = add nsw i32 %.01315, -1
  %14 = add nsw i32 %.114, %10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %13, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  ret ptr %5
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @nodeRead(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %10
  %.pr = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %thread-pre-split, %2
  %14 = phi i32 [ %.pr, %thread-pre-split ], [ %1, %2 ]
  %.059 = phi ptr [ %11, %thread-pre-split ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = load i8, ptr %.059, align 1
  switch i8 %15, label %19 [
    i8 43, label %16
    i8 45, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr i8, ptr %.059, i64 1
  %18 = add i32 %14, -1
  br label %19

19:                                               ; preds = %16, %13
  %.029.i = phi ptr [ %17, %16 ], [ %.059, %13 ]
  %.0.i = phi i32 [ %18, %16 ], [ %14, %13 ]
  %20 = icmp sgt i32 %.0.i, 0
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %19
  %22 = tail call ptr @__ctype_b_loc() #12
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %.029.i, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %29, label %38

29:                                               ; preds = %21
  %.not38.i = icmp ne i32 %.0.i, 1
  %30 = icmp eq i8 %24, 46
  %or.cond39.i = and i1 %.not38.i, %30
  br i1 %or.cond39.i, label %31, label %.thread.i

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %.029.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %23, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not36.i = icmp eq i16 %37, 0
  br i1 %.not36.i, label %.thread.i, label %38

38:                                               ; preds = %31, %21
  %39 = tail call ptr @__errno_location() #12
  store i32 0, ptr %39, align 4
  %40 = call i32 @strtoint(ptr noundef nonnull %.029.i, ptr noundef nonnull %3, i32 noundef 10) #11
  %41 = load ptr, ptr %3, align 8
  %42 = sext i32 %14 to i64
  %43 = getelementptr i8, ptr %.059, i64 %42
  %.not37.i = icmp eq ptr %41, %43
  br i1 %.not37.i, label %44, label %select.unfold

44:                                               ; preds = %38
  %45 = load i32, ptr %39, align 4
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %select.unfold, label %189

.thread.i:                                        ; preds = %31, %29, %19
  switch i8 %15, label %47 [
    i8 40, label %73
    i8 41, label %182
    i8 123, label %64
  ]

47:                                               ; preds = %.thread.i
  switch i32 %14, label %54 [
    i32 4, label %48
    i32 5, label %51
  ]

48:                                               ; preds = %47
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %199, label %54

51:                                               ; preds = %47
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %199, label %54

54:                                               ; preds = %51, %48, %47
  %55 = icmp eq i8 %15, 34
  %56 = icmp sgt i32 %14, 1
  %or.cond.i = and i1 %56, %55
  br i1 %or.cond.i, label %57, label %63

57:                                               ; preds = %54
  %58 = zext nneg i32 %14 to i64
  %59 = getelementptr i8, ptr %.059, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %62, label %202, label %.thread186

63:                                               ; preds = %54
  switch i8 %15, label %185 [
    i8 120, label %217
    i8 98, label %217
  ]

64:                                               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %65 = tail call ptr @parseNodeString() #11
  %66 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %66, align 1
  %.not76 = icmp eq i8 %69, 125
  br i1 %.not76, label %.loopexit, label %70

70:                                               ; preds = %68, %64
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

73:                                               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %74 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %.preheader258

.preheader258:                                    ; preds = %82, %79
  br label %170

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %.preheader258 [
    i8 105, label %.preheader
    i8 111, label %.preheader107
    i8 120, label %.preheader109
    i8 98, label %.preheader111
  ]

.preheader:                                       ; preds = %82
  %84 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %100, %.preheader
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

.lr.ph149:                                        ; preds = %.preheader, %100
  %88 = phi ptr [ %103, %100 ], [ %84, %.preheader ]
  %.062148 = phi ptr [ %102, %100 ], [ null, %.preheader ]
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 41
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.lr.ph149
  %92 = call i64 @strtol(ptr noundef nonnull %88, ptr noundef nonnull %5, i32 noundef 10) #11
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %88, i64 %95
  %.not75 = icmp eq ptr %93, %96
  br i1 %.not75, label %100, label %97

97:                                               ; preds = %91
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %94, ptr noundef nonnull %88) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

100:                                              ; preds = %91
  %101 = trunc i64 %92 to i32
  %102 = tail call ptr @lappend_int(ptr noundef %.062148, i32 noundef %101) #11
  %103 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge150, label %.lr.ph149

.preheader107:                                    ; preds = %82
  %105 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %121, %.preheader107
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

.lr.ph146:                                        ; preds = %.preheader107, %121
  %109 = phi ptr [ %124, %121 ], [ %105, %.preheader107 ]
  %.163145 = phi ptr [ %123, %121 ], [ null, %.preheader107 ]
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 41
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %.lr.ph146
  %113 = call i64 @strtoul(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 10) #11
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %109, i64 %116
  %.not74 = icmp eq ptr %114, %117
  br i1 %.not74, label %121, label %118

118:                                              ; preds = %112
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull %109) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

121:                                              ; preds = %112
  %122 = trunc i64 %113 to i32
  %123 = tail call ptr @lappend_oid(ptr noundef %.163145, i32 noundef %122) #11
  %124 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge147, label %.lr.ph146

.preheader109:                                    ; preds = %82
  %126 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %142, %.preheader109
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

.lr.ph143:                                        ; preds = %.preheader109, %142
  %130 = phi ptr [ %145, %142 ], [ %126, %.preheader109 ]
  %.2142 = phi ptr [ %144, %142 ], [ null, %.preheader109 ]
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 41
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.lr.ph143
  %134 = call i64 @strtoul(ptr noundef nonnull %130, ptr noundef nonnull %7, i32 noundef 10) #11
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %130, i64 %137
  %.not73 = icmp eq ptr %135, %138
  br i1 %.not73, label %142, label %139

139:                                              ; preds = %133
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %136, ptr noundef nonnull %130) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

142:                                              ; preds = %133
  %143 = trunc i64 %134 to i32
  %144 = tail call ptr @lappend_xid(ptr noundef %.2142, i32 noundef %143) #11
  %145 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge144, label %.lr.ph143

.preheader111:                                    ; preds = %82
  %147 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %165, %.preheader111
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader111, %165
  %151 = phi ptr [ %168, %165 ], [ %147, %.preheader111 ]
  %.060141 = phi ptr [ %167, %165 ], [ null, %.preheader111 ]
  %152 = load i32, ptr %4, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph
  %155 = load i8, ptr %151, align 1
  %156 = icmp eq i8 %155, 41
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %154, %.lr.ph
  %158 = call i64 @strtol(ptr noundef nonnull %151, ptr noundef nonnull %8, i32 noundef 10) #11
  %159 = load ptr, ptr %8, align 8
  %160 = sext i32 %152 to i64
  %161 = getelementptr i8, ptr %151, i64 %160
  %.not = icmp eq ptr %159, %161
  br i1 %.not, label %165, label %162

162:                                              ; preds = %157
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %163)
  %164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %152, ptr noundef nonnull %151) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

165:                                              ; preds = %157
  %166 = trunc i64 %158 to i32
  %167 = tail call ptr @bms_add_member(ptr noundef %.060141, i32 noundef %166) #11
  %168 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %._crit_edge, label %.lr.ph

170:                                              ; preds = %.preheader258, %173
  %.3 = phi ptr [ %176, %173 ], [ null, %.preheader258 ]
  %.1 = phi ptr [ %177, %173 ], [ %74, %.preheader258 ]
  %171 = load i8, ptr %.1, align 1
  %172 = icmp eq i8 %171, 41
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = tail call ptr @nodeRead(ptr noundef nonnull %.1, i32 noundef %174)
  %176 = tail call ptr @lappend(ptr noundef %.3, ptr noundef %175) #11
  %177 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %170

179:                                              ; preds = %173
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

182:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

185:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %186 = icmp eq i32 %14, 0
  br i1 %186, label %.loopexit, label %.thread186

.thread186:                                       ; preds = %57, %185
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %14, ptr noundef nonnull %.059) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.nodeRead) #11
  unreachable

189:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %190 = call i32 @atoi(ptr noundef nonnull %.059) #13
  %191 = call ptr @makeInteger(i32 noundef %190) #11
  br label %.loopexit

select.unfold:                                    ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %192 = load i32, ptr %4, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call ptr @palloc(i64 noundef %194) #11
  %196 = sext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %.059, i64 %196, i1 false)
  %197 = getelementptr i8, ptr %195, i64 %196
  store i8 0, ptr %197, align 1
  %198 = call ptr @makeFloat(ptr noundef %195) #11
  br label %.loopexit

199:                                              ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %200 = icmp eq i8 %15, 116
  %201 = tail call ptr @makeBoolean(i1 noundef zeroext %200) #11
  br label %.loopexit

202:                                              ; preds = %57
  %203 = add nsw i32 %14, -1
  %204 = zext nneg i32 %203 to i64
  %205 = tail call ptr @palloc(i64 noundef %204) #11
  %206 = icmp samesign ugt i32 %14, 2
  br i1 %206, label %.lr.ph.i.preheader, label %debackslash.exit

.lr.ph.i.preheader:                               ; preds = %202
  %207 = add nsw i32 %14, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i = phi ptr [ %213, %.lr.ph.i ], [ %205, %.lr.ph.i.preheader ]
  %.1.i.pn = phi ptr [ %.1.i, %.lr.ph.i ], [ %.059, %.lr.ph.i.preheader ]
  %.01315.i = phi i32 [ %214, %.lr.ph.i ], [ %207, %.lr.ph.i.preheader ]
  %.01216.i = getelementptr i8, ptr %.1.i.pn, i64 1
  %208 = load i8, ptr %.01216.i, align 1
  %209 = icmp eq i8 %208, 92
  %210 = icmp ne i32 %.01315.i, 1
  %or.cond.i77 = and i1 %210, %209
  %211 = sext i1 %or.cond.i77 to i32
  %.1.idx.i = zext i1 %or.cond.i77 to i64
  %.1.i = getelementptr i8, ptr %.01216.i, i64 %.1.idx.i
  %212 = load i8, ptr %.1.i, align 1
  %213 = getelementptr i8, ptr %.017.i, i64 1
  store i8 %212, ptr %.017.i, align 1
  %.114.i = add nsw i32 %.01315.i, -1
  %214 = add nsw i32 %.114.i, %211
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i, label %debackslash.exit, !llvm.loop !8

debackslash.exit:                                 ; preds = %.lr.ph.i, %202
  %.0.lcssa.i = phi ptr [ %205, %202 ], [ %213, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %216 = tail call ptr @makeString(ptr noundef %205) #11
  br label %.loopexit

217:                                              ; preds = %63, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %218 = add i32 %14, 1
  %219 = sext i32 %218 to i64
  %220 = tail call ptr @palloc(i64 noundef %219) #11
  %221 = icmp sgt i32 %14, 0
  br i1 %221, label %.lr.ph.i79, label %debackslash.exit87

.lr.ph.i79:                                       ; preds = %217, %.lr.ph.i79
  %.017.i80 = phi ptr [ %228, %.lr.ph.i79 ], [ %220, %217 ]
  %.01216.i81 = phi ptr [ %226, %.lr.ph.i79 ], [ %.059, %217 ]
  %.01315.i82 = phi i32 [ %229, %.lr.ph.i79 ], [ %14, %217 ]
  %222 = load i8, ptr %.01216.i81, align 1
  %223 = icmp eq i8 %222, 92
  %224 = icmp ne i32 %.01315.i82, 1
  %or.cond.i83 = and i1 %224, %223
  %225 = sext i1 %or.cond.i83 to i32
  %.1.idx.i84 = zext i1 %or.cond.i83 to i64
  %.1.i85 = getelementptr i8, ptr %.01216.i81, i64 %.1.idx.i84
  %226 = getelementptr i8, ptr %.1.i85, i64 1
  %227 = load i8, ptr %.1.i85, align 1
  %228 = getelementptr i8, ptr %.017.i80, i64 1
  store i8 %227, ptr %.017.i80, align 1
  %.114.i86 = add nsw i32 %.01315.i82, -1
  %229 = add nsw i32 %.114.i86, %225
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i79, label %debackslash.exit87, !llvm.loop !8

debackslash.exit87:                               ; preds = %.lr.ph.i79, %217
  %.0.lcssa.i78 = phi ptr [ %220, %217 ], [ %228, %.lr.ph.i79 ]
  store i8 0, ptr %.0.lcssa.i78, align 1
  %231 = tail call ptr @makeBitString(ptr noundef %220) #11
  br label %.loopexit

.loopexit:                                        ; preds = %154, %.lr.ph143, %.lr.ph146, %.lr.ph149, %170, %189, %select.unfold, %199, %debackslash.exit, %debackslash.exit87, %68, %185, %10
  %.0 = phi ptr [ null, %10 ], [ %231, %debackslash.exit87 ], [ %216, %debackslash.exit ], [ %201, %199 ], [ %198, %select.unfold ], [ %191, %189 ], [ %65, %68 ], [ null, %185 ], [ %.3, %170 ], [ %.062148, %.lr.ph149 ], [ %.163145, %.lr.ph146 ], [ %.2142, %.lr.ph143 ], [ %.060141, %154 ]
  ret ptr %.0
}

declare ptr @parseNodeString() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_xid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeInteger(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @makeFloat(ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolean(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @makeBitString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

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
