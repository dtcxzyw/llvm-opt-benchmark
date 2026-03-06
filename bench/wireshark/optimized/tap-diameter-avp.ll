; ModuleID = 'bench/wireshark/original/tap-diameter-avp.ll'
source_filename = "bench/wireshark/original/tap-diameter-avp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [13 x i8] c"diameter,avp\00", align 1
@diameteravp_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @diameteravp_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid integer token: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"diameter.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Couldn't register diam,csv tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [164 x i8] c"frame='%u' time='%f' src='%s' srcport='%u' dst='%s' dstport='%u' proto='diameter' msgnr='%u' is_request='%d' cmd='%u' req_frame='%u' ans_frame='%u' resp_time='%f' \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"traverse end: empty node. node='%p' data='%p'\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"traverse end: hfi not found. node='%p'\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unsupported type: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%s='%s' \00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"=== Diameter Summary ===\0Arequest count:\09%u\0Aanswer count:\09%u\0Areq/ans pairs:\09%u\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_diameteravp() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @diameteravp_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @diameteravp_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = tail call ptr @g_string_new(ptr noundef nonnull @.str.2)
  %7 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 1024)
  br label %8

8:                                                ; preds = %8, %2
  %.048 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %9 = zext i32 %.048 to i64
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = add i32 %.048, 1
  br i1 %.not, label %13, label %8, !llvm.loop !7

13:                                               ; preds = %8
  %14 = icmp ugt i32 %.048, 2
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
  %19 = tail call zeroext i1 @ws_strtou32(ptr noundef %17, ptr noundef null, ptr noundef nonnull %4)
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %22)
  tail call void @g_strfreev(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %15, %15, %18
  %.not58 = icmp eq i32 %.048, 3
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 3, %24 ]
  %25 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.5)
  %28 = tail call ptr @strchr(ptr noundef %26, i32 noundef 46) #9
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @.str.6)
  br label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = tail call ptr @g_string_append(ptr noundef %6, ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %31, %13, %24
  tail call void @g_strfreev(ptr noundef %7)
  %33 = tail call ptr @g_string_free(ptr noundef %6, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  %34 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef nonnull @diameteravp_packet, ptr noundef nonnull @diameteravp_draw, ptr noundef null)
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %38, label %35

35:                                               ; preds = %._crit_edge
  tail call void @g_free(ptr noundef %3)
  %36 = load ptr, ptr %34, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %36)
  %37 = tail call ptr @g_string_free(ptr noundef nonnull %34, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #8
  unreachable

38:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @diameteravp_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = load i8, ptr %25, align 8, !range !10, !noundef !11
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4
  br i1 %27, label %40, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %37 = call double @nstime_to_sec(ptr noundef nonnull %7)
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = select i1 %38, double 0.000000e+00, double %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %34, %24
  %.051 = phi double [ 0.000000e+00, %24 ], [ %39, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %.not58 = icmp eq i32 %42, 0
  %.not59 = icmp eq i32 %42, %29
  %or.cond65 = select i1 %.not58, i1 true, i1 %.not59
  br i1 %or.cond65, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6067 = icmp eq ptr %45, null
  br i1 %.not6067, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %.not64 = icmp eq i32 %31, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = zext nneg i8 %26 to i32
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.04969.us = phi ptr [ %54, %.thread.us ], [ %45, %.lr.ph ]
  %.05068.us = phi i32 [ %.1.us, %.thread.us ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.04969.us, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.04969.us, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not61.us = icmp eq ptr %56, null
  br i1 %.not61.us, label %.thread.us, label %57

57:                                               ; preds = %.lr.ph.split.us
  %58 = load ptr, ptr %56, align 8
  %.not62.us = icmp eq ptr %58, null
  br i1 %.not62.us, label %.thread.us, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not63.us = icmp eq ptr %61, null
  br i1 %.not63.us, label %.thread.us, label %62

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(9) @.str.2) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread.us

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %.05068.us
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call double @nstime_to_sec(ptr noundef nonnull %46)
  %76 = load ptr, ptr %47, align 8
  %77 = call ptr @address_to_str(ptr noundef %76, ptr noundef nonnull %48)
  %78 = load i32, ptr %49, align 4
  %79 = load ptr, ptr %47, align 8
  %80 = call ptr @address_to_str(ptr noundef %79, ptr noundef nonnull %50)
  %81 = load i32, ptr %51, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %74, double noundef %75, ptr noundef %77, i32 noundef %78, ptr noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %52, i32 noundef %29, i32 noundef %31, i32 noundef %33, double noundef %.051)
  %86 = call fastcc zeroext i1 @tree_traverse_pre_order(ptr noundef %.04969.us, ptr noundef nonnull %6)
  %87 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %88

88:                                               ; preds = %70, %65
  %89 = add i32 %.05068.us, 1
  br label %.thread.us

.thread.us:                                       ; preds = %88, %62, %59, %57, %.lr.ph.split.us
  %.1.us = phi i32 [ %89, %88 ], [ %.05068.us, %62 ], [ %.05068.us, %59 ], [ %.05068.us, %57 ], [ %.05068.us, %.lr.ph.split.us ]
  %.not60.us = icmp eq ptr %54, null
  br i1 %.not60.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.04969 = phi ptr [ %91, %.thread ], [ %45, %.lr.ph ]
  %.05068 = phi i32 [ %.1, %.thread ], [ 0, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %.04969, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.04969, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %.thread, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = load ptr, ptr %93, align 8
  %.not62 = icmp eq ptr %95, null
  br i1 %.not62, label %.thread, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %.thread, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(9) @.str.2) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %.05068
  br i1 %106, label %107, label %130

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br i1 %.not64, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %107, %111
  %116 = load i32, ptr %14, align 4
  %117 = call double @nstime_to_sec(ptr noundef nonnull %46)
  %118 = load ptr, ptr %47, align 8
  %119 = call ptr @address_to_str(ptr noundef %118, ptr noundef nonnull %48)
  %120 = load i32, ptr %49, align 4
  %121 = load ptr, ptr %47, align 8
  %122 = call ptr @address_to_str(ptr noundef %121, ptr noundef nonnull %50)
  %123 = load i32, ptr %51, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %116, double noundef %117, ptr noundef %119, i32 noundef %120, ptr noundef %122, i32 noundef %123, i32 noundef %126, i32 noundef %52, i32 noundef %29, i32 noundef %31, i32 noundef %33, double noundef %.051)
  %128 = call fastcc zeroext i1 @tree_traverse_pre_order(ptr noundef %.04969, ptr noundef nonnull %6)
  %129 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %130

130:                                              ; preds = %115, %102
  %131 = add i32 %.05068, 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %130, %99, %96, %94
  %.1 = phi i32 [ %131, %130 ], [ %.05068, %99 ], [ %.05068, %96 ], [ %.05068, %94 ], [ %.05068, %.lr.ph.split ]
  %.not60 = icmp eq ptr %91, null
  br i1 %.not60, label %.loopexit, label %.lr.ph.split, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %.thread.us, %43, %40, %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @diameteravp_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @tree_traverse_pre_order(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @diam_tree_to_csv(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %7, %4
  %.012 = phi ptr [ %5, %4 ], [ %9, %7 ]
  %.not.not.not = icmp ne ptr %.012, null
  br i1 %.not.not.not, label %7, label %.loopexit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc zeroext i1 @tree_traverse_pre_order(ptr noundef %.012, ptr noundef %1)
  br i1 %10, label %.loopexit, label %6, !llvm.loop !13

.loopexit:                                        ; preds = %6, %7, %2
  %.0 = phi i1 [ true, %2 ], [ %.not.not.not, %7 ], [ %.not.not.not, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @diam_tree_to_csv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef %1)
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.thread, label %13

.thread:                                          ; preds = %6, %9
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  br label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fvalue_type_ftenum(ptr noundef %15)
  %or.cond = icmp ugt i32 %16, 1
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %18, i32 noundef 0, i32 noundef %20)
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %21)
  br label %27

24:                                               ; preds = %17
  %25 = tail call ptr @ftype_name(i32 noundef %16)
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %22
  %.021 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %28 = load ptr, ptr %10, align 8
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %28, ptr noundef %.021)
  tail call void @g_free(ptr noundef %.021)
  br label %30

30:                                               ; preds = %13, %27, %.thread, %3
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
