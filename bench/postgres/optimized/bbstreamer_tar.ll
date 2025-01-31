; ModuleID = 'bench/postgres/original/bbstreamer_tar.ll'
source_filename = "bench/postgres/original/bbstreamer_tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }

@bbstreamer_tar_parser_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_tar_parser_content, ptr @bbstreamer_tar_parser_finalize, ptr @bbstreamer_tar_parser_free }, align 8
@bbstreamer_tar_archiver_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_tar_archiver_content, ptr @bbstreamer_tar_archiver_finalize, ptr @bbstreamer_tar_archiver_free }, align 8
@bbstreamer_tar_terminator_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_tar_terminator_content, ptr @bbstreamer_tar_terminator_finalize, ptr @bbstreamer_tar_terminator_free }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"unexpected state while parsing tar archive\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"tar member has empty name\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"COPY stream ended before last file was finished\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_content(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1093
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1094
  br label %21

21:                                               ; preds = %.lr.ph, %116
  %.080 = phi i32 [ %3, %.lr.ph ], [ %.1, %116 ]
  %.05979 = phi ptr [ %2, %.lr.ph ], [ %.160, %116 ]
  %22 = load i32, ptr %7, align 8
  switch i32 %22, label %115 [
    i32 1, label %23
    i32 2, label %78
    i32 3, label %102
    i32 4, label %114
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %24, 512
  br i1 %.not.i, label %bbstreamer_buffer_until.exit, label %bbstreamer_buffer_until.exit.thread

bbstreamer_buffer_until.exit:                     ; preds = %23
  %25 = add i32 %24, %.080
  %26 = icmp sgt i32 %25, 511
  %27 = sub i32 512, %24
  %.sink24.i = select i1 %26, i32 %27, i32 %.080
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %10, ptr noundef %.05979, i32 noundef %.sink24.i) #7
  %28 = sub i32 %.080, %.sink24.i
  %29 = sext i32 %.sink24.i to i64
  %30 = getelementptr i8, ptr %.05979, i64 %29
  br i1 %26, label %bbstreamer_buffer_until.exit.thread, label %.loopexit

bbstreamer_buffer_until.exit.thread:              ; preds = %23, %bbstreamer_buffer_until.exit
  %.267 = phi i32 [ %28, %bbstreamer_buffer_until.exit ], [ %.080, %23 ]
  %.26166 = phi ptr [ %30, %bbstreamer_buffer_until.exit ], [ %.05979, %23 ]
  %31 = load ptr, ptr %10, align 8
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %bbstreamer_tar_header.exit, label %33, !llvm.loop !5

33:                                               ; preds = %32, %bbstreamer_buffer_until.exit.thread
  %indvars.iv.i = phi i64 [ 0, %bbstreamer_buffer_until.exit.thread ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr i8, ptr %31, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %.not.not.not.i.not = icmp eq i8 %35, 0
  br i1 %.not.not.not.i.not, label %32, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 1024) #7
  %38 = load i8, ptr %12, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %31, i64 124
  %43 = tail call i64 @read_tar_number(ptr noundef %42, i32 noundef 12) #7
  store i64 %43, ptr %13, align 8
  %44 = getelementptr i8, ptr %31, i64 100
  %45 = tail call i64 @read_tar_number(ptr noundef %44, i32 noundef 8) #7
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 8
  %47 = getelementptr i8, ptr %31, i64 108
  %48 = tail call i64 @read_tar_number(ptr noundef %47, i32 noundef 8) #7
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4
  %50 = getelementptr i8, ptr %31, i64 116
  %51 = tail call i64 @read_tar_number(ptr noundef %50, i32 noundef 8) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %17, align 8
  %53 = getelementptr i8, ptr %31, i64 156
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 53
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %18, align 4
  %57 = load i8, ptr %53, align 1
  %58 = icmp eq i8 %57, 50
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1
  br i1 %58, label %60, label %63

60:                                               ; preds = %41
  %61 = getelementptr i8, ptr %31, i64 157
  %62 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %61, i64 noundef 100) #7
  br label %63

63:                                               ; preds = %41, %60
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, 511
  %66 = and i64 %65, -512
  %67 = sub i64 %66, %64
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %68, ptr noundef nonnull %12, ptr noundef nonnull %31, i32 noundef 512, i32 noundef 1) #7
  %71 = load i64, ptr %13, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %74, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 3) #7
  br label %77

77:                                               ; preds = %63, %73
  %storemerge38 = phi i32 [ 1, %73 ], [ 2, %63 ]
  store i32 %storemerge38, ptr %7, align 8
  store i32 0, ptr %9, align 8
  store i64 0, ptr %14, align 8
  br label %116

bbstreamer_tar_header.exit:                       ; preds = %32
  store i32 4, ptr %7, align 8
  br label %116

78:                                               ; preds = %21
  %79 = load i64, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  %81 = sub i64 %79, %80
  %82 = zext nneg i32 %.080 to i64
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 %82)
  %84 = load ptr, ptr %11, align 8
  %85 = trunc nuw nsw i64 %83 to i32
  %86 = load ptr, ptr %84, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %84, ptr noundef nonnull %12, ptr noundef %.05979, i32 noundef %85, i32 noundef 2) #7
  %88 = load i64, ptr %14, align 8
  %89 = add i64 %88, %83
  store i64 %89, ptr %14, align 8
  %90 = getelementptr i8, ptr %.05979, i64 %83
  %91 = sub nsw i32 %.080, %85
  %92 = load i64, ptr %13, align 8
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %78
  %95 = load i64, ptr %8, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %98, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 3) #7
  br label %101

101:                                              ; preds = %94, %97
  %storemerge = phi i32 [ 1, %97 ], [ 3, %94 ]
  store i32 %storemerge, ptr %7, align 8
  store i32 0, ptr %9, align 8
  br label %116

102:                                              ; preds = %21
  %103 = load i64, ptr %8, align 8
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %9, align 8
  %.not.i39 = icmp slt i32 %105, %104
  br i1 %.not.i39, label %bbstreamer_buffer_until.exit43, label %bbstreamer_buffer_until.exit43.thread

bbstreamer_buffer_until.exit43:                   ; preds = %102
  %106 = add i32 %105, %.080
  %.not = icmp slt i32 %106, %104
  %107 = sub i32 %104, %105
  %.sink24.i42 = select i1 %.not, i32 %.080, i32 %107
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %10, ptr noundef %.05979, i32 noundef %.sink24.i42) #7
  br i1 %.not, label %.loopexit, label %bbstreamer_buffer_until.exit43.bbstreamer_buffer_until.exit43.thread_crit_edge

bbstreamer_buffer_until.exit43.bbstreamer_buffer_until.exit43.thread_crit_edge: ; preds = %bbstreamer_buffer_until.exit43
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %.05979, i64 %108
  %110 = sub i32 %.080, %107
  %.pre = load i64, ptr %8, align 8
  %.pre87 = trunc i64 %.pre to i32
  br label %bbstreamer_buffer_until.exit43.thread

bbstreamer_buffer_until.exit43.thread:            ; preds = %bbstreamer_buffer_until.exit43.bbstreamer_buffer_until.exit43.thread_crit_edge, %102
  %.pre-phi = phi i32 [ %.pre87, %bbstreamer_buffer_until.exit43.bbstreamer_buffer_until.exit43.thread_crit_edge ], [ %104, %102 ]
  %.372 = phi i32 [ %110, %bbstreamer_buffer_until.exit43.bbstreamer_buffer_until.exit43.thread_crit_edge ], [ %.080, %102 ]
  %.36271 = phi ptr [ %109, %bbstreamer_buffer_until.exit43.bbstreamer_buffer_until.exit43.thread_crit_edge ], [ %.05979, %102 ]
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %111, ptr noundef nonnull %12, ptr noundef %.36271, i32 noundef %.pre-phi, i32 noundef 3) #7
  store i32 1, ptr %7, align 8
  store i32 0, ptr %9, align 8
  br label %116

114:                                              ; preds = %21
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %10, ptr noundef %.05979, i32 noundef %.080) #7
  br label %.loopexit

115:                                              ; preds = %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

116:                                              ; preds = %78, %101, %77, %bbstreamer_tar_header.exit, %bbstreamer_buffer_until.exit43.thread
  %.160 = phi ptr [ %.36271, %bbstreamer_buffer_until.exit43.thread ], [ %90, %101 ], [ %90, %78 ], [ %.26166, %77 ], [ %.26166, %bbstreamer_tar_header.exit ]
  %.1 = phi i32 [ %.372, %bbstreamer_buffer_until.exit43.thread ], [ %91, %101 ], [ %91, %78 ], [ %.267, %77 ], [ %.267, %bbstreamer_tar_header.exit ]
  %117 = icmp sgt i32 %.1, 0
  br i1 %117, label %21, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %116, %bbstreamer_buffer_until.exit, %bbstreamer_buffer_until.exit43, %5, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_finalize(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 4, label %._crit_edge
    i32 1, label %4
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1, %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %12, ptr noundef null, ptr noundef %14, i32 noundef %10, i32 noundef 4) #7
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_content(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = icmp eq i32 %4, 1
  %8 = icmp ne i32 %3, 512
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %17 = load i32, ptr %16, align 8
  %18 = tail call i64 @time(ptr noundef null) #7
  %19 = call i32 @tarCreateHeader(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i64 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %20, align 8
  br label %35

21:                                               ; preds = %5
  switch i32 %4, label %35 [
    i32 3, label %22
    i32 4, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 511
  %30 = and i64 %29, -512
  %31 = sub i64 %30, %28
  %32 = trunc i64 %31 to i32
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %33, i1 false)
  store i8 0, ptr %23, align 8
  br label %35

34:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  br label %35

35:                                               ; preds = %22, %21, %26, %34, %9
  %.021 = phi i32 [ 512, %9 ], [ %32, %26 ], [ 1024, %34 ], [ %3, %21 ], [ %3, %22 ]
  %.0 = phi ptr [ %6, %9 ], [ %6, %26 ], [ %6, %34 ], [ %2, %21 ], [ %2, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %.0, i32 noundef %.021, i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_finalize(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_content(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_finalize(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1024, i32 noundef 0) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_tar_parser_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 2136) #7
  store ptr @bbstreamer_tar_parser_ops, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @initStringInfo(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %5, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_tar_archiver_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 48) #7
  store ptr @bbstreamer_tar_archiver_ops, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_tar_terminator_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 40) #7
  store ptr @bbstreamer_tar_terminator_ops, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @read_tar_number(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
