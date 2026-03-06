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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @pg_strtok(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  br label %3, !llvm.loop !4

6:                                                ; preds = %3, %3, %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %.037, i64 1
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
  %10 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %11 = load i8, ptr %10, align 1
  %.not47 = icmp eq i8 %11, 0
  br i1 %.not47, label %12, label %13

12:                                               ; preds = %.preheader, %9
  br label %13

13:                                               ; preds = %9, %12
  %.sink = phi i64 [ 1, %12 ], [ 2, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.2, i64 %.sink
  %.pr = load i8, ptr %14, align 1
  br label %.preheader, !llvm.loop !6

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
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 62
  br i1 %26, label %.sink.split, label %27

.sink.split:                                      ; preds = %3, %23
  %storemerge.ph = phi ptr [ %.1, %23 ], [ %.037, %3 ]
  %.0.ph = phi ptr [ %.037, %23 ], [ null, %3 ]
  store i32 0, ptr %0, align 4
  br label %27

27:                                               ; preds = %.sink.split, %.critedge2, %20, %23
  %storemerge = phi ptr [ %.1, %20 ], [ %.1, %.critedge2 ], [ %.1, %23 ], [ %storemerge.ph, %.sink.split ]
  %.0 = phi ptr [ %.037, %20 ], [ %.037, %.critedge2 ], [ %.037, %23 ], [ %.0.ph, %.sink.split ]
  store ptr %storemerge, ptr @pg_strtok_ptr, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @debackslash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #9
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
  %.1 = getelementptr inbounds nuw i8, ptr %.01216, i64 %.1.idx
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %.1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  store i8 %12, ptr %.017, align 1
  %.114 = add nsw i32 %.01315, -1
  %14 = add nsw i32 %.114, %10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !7

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
  %.063 = phi ptr [ %11, %thread-pre-split ], [ %0, %2 ]
  %15 = load i8, ptr %.063, align 1
  switch i8 %15, label %19 [
    i8 43, label %16
    i8 45, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %.063, i64 1
  %18 = add i32 %14, -1
  br label %19

19:                                               ; preds = %16, %13
  %.029.i = phi ptr [ %17, %16 ], [ %.063, %13 ]
  %.0.i = phi i32 [ %18, %16 ], [ %14, %13 ]
  %20 = icmp sgt i32 %.0.i, 0
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %19
  %22 = tail call ptr @__ctype_b_loc() #10
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %.029.i, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %29, label %38

29:                                               ; preds = %21
  %.not38.i = icmp ne i32 %.0.i, 1
  %30 = icmp eq i8 %24, 46
  %or.cond40.i = and i1 %.not38.i, %30
  br i1 %or.cond40.i, label %31, label %.thread.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not36.i = icmp eq i16 %37, 0
  br i1 %.not36.i, label %.thread.i, label %38

38:                                               ; preds = %31, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = tail call ptr @__errno_location() #10
  store i32 0, ptr %39, align 4
  %40 = call i32 @strtoint(ptr noundef nonnull %.029.i, ptr noundef nonnull %3, i32 noundef 10) #9
  %41 = load ptr, ptr %3, align 8
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds i8, ptr %.063, i64 %42
  %.not37.i = icmp eq ptr %41, %43
  br i1 %.not37.i, label %44, label %select.unfold115

44:                                               ; preds = %38
  %45 = load i32, ptr %39, align 4
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %select.unfold115, label %189

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
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %200, label %54

51:                                               ; preds = %47
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %200, label %54

54:                                               ; preds = %51, %48, %47
  %55 = icmp eq i8 %15, 34
  %56 = icmp sgt i32 %14, 1
  %or.cond.i = and i1 %56, %55
  br i1 %or.cond.i, label %57, label %63

57:                                               ; preds = %54
  %58 = zext nneg i32 %14 to i64
  %59 = getelementptr i8, ptr %.063, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 34
  br i1 %62, label %203, label %.thread222

63:                                               ; preds = %54
  switch i8 %15, label %185 [
    i8 120, label %218
    i8 98, label %218
  ]

64:                                               ; preds = %.thread.i
  %65 = tail call ptr @parseNodeString() #9
  %66 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %66, align 1
  %.not86 = icmp eq i8 %69, 125
  br i1 %.not86, label %.loopexit, label %70

70:                                               ; preds = %68, %64
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

73:                                               ; preds = %.thread.i
  %74 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %.preheader286

.preheader286:                                    ; preds = %82, %79
  br label %170

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %.preheader286 [
    i8 105, label %.preheader
    i8 111, label %.preheader133
    i8 120, label %.preheader134
    i8 98, label %.preheader135
  ]

.preheader:                                       ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %100, %.preheader
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

.lr.ph171:                                        ; preds = %.preheader, %100
  %88 = phi ptr [ %103, %100 ], [ %84, %.preheader ]
  %.070170 = phi ptr [ %102, %100 ], [ null, %.preheader ]
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 41
  br i1 %90, label %.thread, label %91

.thread:                                          ; preds = %.lr.ph171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

91:                                               ; preds = %.lr.ph171
  %92 = call i64 @strtol(ptr noundef nonnull %88, ptr noundef nonnull %5, i32 noundef 10) #9
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %.not85 = icmp eq ptr %93, %96
  br i1 %.not85, label %100, label %97

97:                                               ; preds = %91
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %94, ptr noundef nonnull %88) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

100:                                              ; preds = %91
  %101 = trunc i64 %92 to i32
  %102 = tail call ptr @lappend_int(ptr noundef %.070170, i32 noundef %101) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge172, label %.lr.ph171

.preheader133:                                    ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge169, label %.lr.ph168

._crit_edge169:                                   ; preds = %121, %.preheader133
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

.lr.ph168:                                        ; preds = %.preheader133, %121
  %109 = phi ptr [ %124, %121 ], [ %105, %.preheader133 ]
  %.272167 = phi ptr [ %123, %121 ], [ null, %.preheader133 ]
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 41
  br i1 %111, label %.thread122, label %112

.thread122:                                       ; preds = %.lr.ph168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

112:                                              ; preds = %.lr.ph168
  %113 = call i64 @strtoul(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 10) #9
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %.not84 = icmp eq ptr %114, %117
  br i1 %.not84, label %121, label %118

118:                                              ; preds = %112
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull %109) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

121:                                              ; preds = %112
  %122 = trunc i64 %113 to i32
  %123 = tail call ptr @lappend_oid(ptr noundef %.272167, i32 noundef %122) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge169, label %.lr.ph168

.preheader134:                                    ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %142, %.preheader134
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

.lr.ph165:                                        ; preds = %.preheader134, %142
  %130 = phi ptr [ %145, %142 ], [ %126, %.preheader134 ]
  %.4164 = phi ptr [ %144, %142 ], [ null, %.preheader134 ]
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 41
  br i1 %132, label %.thread126, label %133

.thread126:                                       ; preds = %.lr.ph165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

133:                                              ; preds = %.lr.ph165
  %134 = call i64 @strtoul(ptr noundef nonnull %130, ptr noundef nonnull %7, i32 noundef 10) #9
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %.not83 = icmp eq ptr %135, %138
  br i1 %.not83, label %142, label %139

139:                                              ; preds = %133
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %136, ptr noundef nonnull %130) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

142:                                              ; preds = %133
  %143 = trunc i64 %134 to i32
  %144 = tail call ptr @lappend_xid(ptr noundef %.4164, i32 noundef %143) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %145 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge166, label %.lr.ph165

.preheader135:                                    ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %165, %.preheader135
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

.lr.ph:                                           ; preds = %.preheader135, %165
  %151 = phi ptr [ %168, %165 ], [ %147, %.preheader135 ]
  %.064163 = phi ptr [ %167, %165 ], [ null, %.preheader135 ]
  %152 = load i32, ptr %4, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph
  %155 = load i8, ptr %151, align 1
  %156 = icmp eq i8 %155, 41
  br i1 %156, label %.thread130, label %157

.thread130:                                       ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

157:                                              ; preds = %154, %.lr.ph
  %158 = call i64 @strtol(ptr noundef nonnull %151, ptr noundef nonnull %8, i32 noundef 10) #9
  %159 = load ptr, ptr %8, align 8
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  %.not = icmp eq ptr %159, %161
  br i1 %.not, label %165, label %162

162:                                              ; preds = %157
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %152, ptr noundef nonnull %151) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

165:                                              ; preds = %157
  %166 = trunc i64 %158 to i32
  %167 = tail call ptr @bms_add_member(ptr noundef %.064163, i32 noundef %166) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %._crit_edge, label %.lr.ph

170:                                              ; preds = %.preheader286, %173
  %.6 = phi ptr [ %176, %173 ], [ null, %.preheader286 ]
  %.1 = phi ptr [ %177, %173 ], [ %74, %.preheader286 ]
  %171 = load i8, ptr %.1, align 1
  %172 = icmp eq i8 %171, 41
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = tail call ptr @nodeRead(ptr noundef nonnull %.1, i32 noundef %174)
  %176 = tail call ptr @lappend(ptr noundef %.6, ptr noundef %175) #9
  %177 = call ptr @pg_strtok(ptr noundef nonnull %4)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %170

179:                                              ; preds = %173
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %181 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

182:                                              ; preds = %.thread.i
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

185:                                              ; preds = %63
  %186 = icmp eq i32 %14, 0
  br i1 %186, label %.loopexit, label %.thread222

.thread222:                                       ; preds = %57, %185
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %188 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %14, ptr noundef nonnull %.063) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.nodeRead) #9
  unreachable

189:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %190 = call i64 @strtol(ptr noundef nonnull captures(none) %.063, ptr noundef null, i32 noundef 10) #9
  %191 = trunc i64 %190 to i32
  %192 = call ptr @makeInteger(i32 noundef %191) #9
  br label %.loopexit

select.unfold115:                                 ; preds = %44, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %193 = load i32, ptr %4, align 4
  %194 = add i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = call ptr @palloc(i64 noundef %195) #9
  %197 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr nonnull align 1 %.063, i64 %197, i1 false)
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store i8 0, ptr %198, align 1
  %199 = call ptr @makeFloat(ptr noundef %196) #9
  br label %.loopexit

200:                                              ; preds = %48, %51
  %201 = icmp eq i8 %15, 116
  %202 = tail call ptr @makeBoolean(i1 noundef zeroext %201) #9
  br label %.loopexit

203:                                              ; preds = %57
  %204 = add nsw i32 %14, -1
  %205 = zext nneg i32 %204 to i64
  %206 = tail call ptr @palloc(i64 noundef %205) #9
  %207 = icmp samesign ugt i32 %14, 2
  br i1 %207, label %.lr.ph.i.preheader, label %debackslash.exit

.lr.ph.i.preheader:                               ; preds = %203
  %208 = add nsw i32 %14, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i = phi ptr [ %214, %.lr.ph.i ], [ %206, %.lr.ph.i.preheader ]
  %.1.i91.pn = phi ptr [ %.1.i91, %.lr.ph.i ], [ %.063, %.lr.ph.i.preheader ]
  %.01315.i = phi i32 [ %215, %.lr.ph.i ], [ %208, %.lr.ph.i.preheader ]
  %.01216.i = getelementptr inbounds nuw i8, ptr %.1.i91.pn, i64 1
  %209 = load i8, ptr %.01216.i, align 1
  %210 = icmp eq i8 %209, 92
  %211 = icmp ne i32 %.01315.i, 1
  %or.cond.i90 = and i1 %211, %210
  %212 = sext i1 %or.cond.i90 to i32
  %.1.idx.i = zext i1 %or.cond.i90 to i64
  %.1.i91 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 %.1.idx.i
  %213 = load i8, ptr %.1.i91, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  store i8 %213, ptr %.017.i, align 1
  %.114.i = add nsw i32 %.01315.i, -1
  %215 = add nsw i32 %.114.i, %212
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i, label %debackslash.exit, !llvm.loop !7

debackslash.exit:                                 ; preds = %.lr.ph.i, %203
  %.0.lcssa.i = phi ptr [ %206, %203 ], [ %214, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %217 = tail call ptr @makeString(ptr noundef %206) #9
  br label %.loopexit

218:                                              ; preds = %63, %63
  %219 = add i32 %14, 1
  %220 = sext i32 %219 to i64
  %221 = tail call ptr @palloc(i64 noundef %220) #9
  %222 = icmp sgt i32 %14, 0
  br i1 %222, label %.lr.ph.i93, label %debackslash.exit101

.lr.ph.i93:                                       ; preds = %218, %.lr.ph.i93
  %.017.i94 = phi ptr [ %229, %.lr.ph.i93 ], [ %221, %218 ]
  %.01216.i95 = phi ptr [ %227, %.lr.ph.i93 ], [ %.063, %218 ]
  %.01315.i96 = phi i32 [ %230, %.lr.ph.i93 ], [ %14, %218 ]
  %223 = load i8, ptr %.01216.i95, align 1
  %224 = icmp eq i8 %223, 92
  %225 = icmp ne i32 %.01315.i96, 1
  %or.cond.i97 = and i1 %225, %224
  %226 = sext i1 %or.cond.i97 to i32
  %.1.idx.i98 = zext i1 %or.cond.i97 to i64
  %.1.i99 = getelementptr inbounds nuw i8, ptr %.01216.i95, i64 %.1.idx.i98
  %227 = getelementptr inbounds nuw i8, ptr %.1.i99, i64 1
  %228 = load i8, ptr %.1.i99, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.017.i94, i64 1
  store i8 %228, ptr %.017.i94, align 1
  %.114.i100 = add nsw i32 %.01315.i96, -1
  %230 = add nsw i32 %.114.i100, %226
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i93, label %debackslash.exit101, !llvm.loop !7

debackslash.exit101:                              ; preds = %.lr.ph.i93, %218
  %.0.lcssa.i92 = phi ptr [ %221, %218 ], [ %229, %.lr.ph.i93 ]
  store i8 0, ptr %.0.lcssa.i92, align 1
  %232 = tail call ptr @makeBitString(ptr noundef %221) #9
  br label %.loopexit

.loopexit:                                        ; preds = %170, %.thread130, %.thread126, %.thread122, %.thread, %189, %select.unfold115, %200, %debackslash.exit, %debackslash.exit101, %68, %185, %10
  %.0 = phi ptr [ null, %10 ], [ %65, %68 ], [ %232, %debackslash.exit101 ], [ null, %185 ], [ %192, %189 ], [ %199, %select.unfold115 ], [ %202, %200 ], [ %217, %debackslash.exit ], [ %.064163, %.thread130 ], [ %.070170, %.thread ], [ %.272167, %.thread122 ], [ %.4164, %.thread126 ], [ %.6, %170 ]
  ret ptr %.0
}

declare ptr @parseNodeString() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_xid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeInteger(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @makeFloat(ptr noundef) local_unnamed_addr #2

declare ptr @makeBoolean(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare ptr @makeBitString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
