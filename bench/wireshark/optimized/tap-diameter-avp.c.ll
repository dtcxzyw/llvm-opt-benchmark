; ModuleID = 'bench/wireshark/original/tap-diameter-avp.c.ll'
source_filename = "bench/wireshark/original/tap-diameter-avp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@diameteravp_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @diameteravp_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"diameter,avp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid integer token: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"diameter.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Couldn't register diam,csv tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [164 x i8] c"frame='%u' time='%f' src='%s' srcport='%u' dst='%s' dstport='%u' proto='diameter' msgnr='%u' is_request='%d' cmd='%u' req_frame='%u' ans_frame='%u' resp_time='%f' \00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"traverse end: empty node. node='%p' data='%p'\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"traverse end: hfi not found. node='%p'\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unsupported type: %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s='%s' \00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"=== Diameter Summary ===\0Arequest count:\09%u\0Aanswer count:\09%u\0Areq/ans pairs:\09%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_diameteravp() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @diameteravp_ui, ptr noundef null) #9
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @diameteravp_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #9
  %7 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 1024) #9
  br label %8

8:                                                ; preds = %8, %2
  %.036 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %9 = zext i32 %.036 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = add i32 %.036, 1
  br i1 %.not, label %13, label %8, !llvm.loop !5

13:                                               ; preds = %8
  %14 = icmp ugt i32 %.036, 2
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %char0 = load i8, ptr %17, align 1
  switch i8 %char0, label %18 [
    i8 0, label %24
    i8 42, label %24
  ]

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @ws_strtou32(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %4) #9
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef %22) #11
  tail call void @g_strfreev(ptr noundef nonnull %7) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %15, %15, %18
  %.not45 = icmp eq i32 %.036, 3
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 3, %24 ]
  %25 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.4) #9
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 46) #13
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.5) #9
  br label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull %26) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %31, %13, %24
  tail call void @g_strfreev(ptr noundef nonnull %7) #9
  %33 = tail call ptr @g_string_free(ptr noundef %6, i32 noundef 0) #9
  store ptr %33, ptr %5, align 8
  %34 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef nonnull @diameteravp_packet, ptr noundef nonnull @diameteravp_draw, ptr noundef null) #9
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %38, label %35

35:                                               ; preds = %._crit_edge
  tail call void @g_free(ptr noundef nonnull %3) #9
  %36 = load ptr, ptr %34, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %36) #9
  %37 = tail call ptr @g_string_free(ptr noundef nonnull %34, i32 noundef 1) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

38:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @diameteravp_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store i32 %15, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %32 = load i32, ptr %31, align 4
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull %35) #9
  %36 = call double @nstime_to_sec(ptr noundef nonnull %7) #9
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = select i1 %37, double 0.000000e+00, double %36
  br label %39

39:                                               ; preds = %33, %24
  %.051 = phi double [ 0.000000e+00, %24 ], [ %38, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %.not59 = icmp eq i32 %41, 0
  %.not60 = icmp eq i32 %41, %28
  %or.cond66 = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond66, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6168 = icmp eq ptr %44, null
  br i1 %.not6168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %.not65 = icmp eq i32 %30, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.04970.us = phi ptr [ %52, %.thread.us ], [ %44, %.lr.ph ]
  %.05069.us = phi i32 [ %.1.us, %.thread.us ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.04970.us, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.04970.us, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not62.us = icmp eq ptr %54, null
  br i1 %.not62.us, label %.thread.us, label %55

55:                                               ; preds = %.lr.ph.split.us
  %56 = load ptr, ptr %54, align 8
  %.not63.us = icmp eq ptr %56, null
  br i1 %.not63.us, label %.thread.us, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not64.us = icmp eq ptr %59, null
  br i1 %.not64.us, label %.thread.us, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(9) @.str.1) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread.us

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %.05069.us
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br i1 %.not65, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %14, align 4
  %78 = call double @nstime_to_sec(ptr noundef nonnull %45) #9
  %79 = load ptr, ptr %46, align 8
  %80 = call ptr @address_to_str(ptr noundef %79, ptr noundef nonnull %47) #9
  %81 = load i32, ptr %48, align 4
  %82 = load ptr, ptr %46, align 8
  %83 = call ptr @address_to_str(ptr noundef %82, ptr noundef nonnull %49) #9
  %84 = load i32, ptr %50, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %77, double noundef %78, ptr noundef %80, i32 noundef %81, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef 0, i32 noundef %28, i32 noundef %30, i32 noundef %32, double noundef %.051)
  %89 = call fastcc i32 @tree_traverse_pre_order(ptr noundef %.04970.us, ptr noundef %6)
  %putchar.us = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %76, %63
  %91 = add i32 %.05069.us, 1
  br label %.thread.us

.thread.us:                                       ; preds = %90, %60, %57, %55, %.lr.ph.split.us
  %.1.us = phi i32 [ %91, %90 ], [ %.05069.us, %60 ], [ %.05069.us, %57 ], [ %.05069.us, %55 ], [ %.05069.us, %.lr.ph.split.us ]
  %.not61.us = icmp eq ptr %52, null
  br i1 %.not61.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.04970 = phi ptr [ %93, %.thread ], [ %44, %.lr.ph ]
  %.05069 = phi i32 [ %.1, %.thread ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %.04970, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.04970, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not62 = icmp eq ptr %95, null
  br i1 %.not62, label %.thread, label %96

96:                                               ; preds = %.lr.ph.split
  %97 = load ptr, ptr %95, align 8
  %.not63 = icmp eq ptr %97, null
  br i1 %.not63, label %.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not64 = icmp eq ptr %100, null
  br i1 %.not64, label %.thread, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(9) @.str.1) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %.05069
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %14, align 4
  %114 = call double @nstime_to_sec(ptr noundef nonnull %45) #9
  %115 = load ptr, ptr %46, align 8
  %116 = call ptr @address_to_str(ptr noundef %115, ptr noundef nonnull %47) #9
  %117 = load i32, ptr %48, align 4
  %118 = load ptr, ptr %46, align 8
  %119 = call ptr @address_to_str(ptr noundef %118, ptr noundef nonnull %49) #9
  %120 = load i32, ptr %50, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %113, double noundef %114, ptr noundef %116, i32 noundef %117, ptr noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, double noundef %.051)
  %125 = call fastcc i32 @tree_traverse_pre_order(ptr noundef %.04970, ptr noundef %6)
  %putchar = call i32 @putchar(i32 10)
  br label %126

126:                                              ; preds = %109, %104
  %127 = add i32 %.05069, 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %126, %101, %98, %96
  %.1 = phi i32 [ %127, %126 ], [ %.05069, %101 ], [ %.05069, %98 ], [ %.05069, %96 ], [ %.05069, %.lr.ph.split ]
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %.thread, %.thread.us, %42, %39, %5, %10
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @diameteravp_draw(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tree_traverse_pre_order(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @diam_tree_to_csv(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %7, %4
  %.011 = phi ptr [ %5, %4 ], [ %9, %7 ]
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @tree_traverse_pre_order(ptr noundef %.011, ptr noundef %1)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %6, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %6, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @diam_tree_to_csv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef %1) #11
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.thread, label %13

.thread:                                          ; preds = %6, %9
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #11
  br label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fvalue_type_ftenum(ptr noundef %15) #9
  %or.cond = icmp ugt i32 %16, 1
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %18, i32 noundef 0, i32 noundef %20) #9
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %21) #9
  br label %27

24:                                               ; preds = %17
  %25 = tail call ptr @ftype_name(i32 noundef %16) #9
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %25) #9
  br label %27

27:                                               ; preds = %24, %22
  %.021 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %28 = load ptr, ptr %10, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %28, ptr noundef %.021)
  tail call void @g_free(ptr noundef %.021) #9
  br label %30

30:                                               ; preds = %13, %27, %.thread, %3
  ret i32 0
}

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
