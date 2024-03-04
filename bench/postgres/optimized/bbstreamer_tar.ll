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
define internal void @bbstreamer_tar_parser_content(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 2128
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = getelementptr inbounds i8, ptr %0, i64 2120
  %15 = getelementptr inbounds i8, ptr %0, i64 1080
  %16 = getelementptr inbounds i8, ptr %0, i64 1084
  %17 = getelementptr inbounds i8, ptr %0, i64 1088
  %18 = getelementptr inbounds i8, ptr %0, i64 1092
  %19 = getelementptr inbounds i8, ptr %0, i64 1093
  %20 = getelementptr inbounds i8, ptr %0, i64 1094
  br label %21

21:                                               ; preds = %.lr.ph86, %115
  %.084 = phi i32 [ %3, %.lr.ph86 ], [ %.3, %115 ]
  %.06083 = phi ptr [ %2, %.lr.ph86 ], [ %.363, %115 ]
  %22 = load i32, ptr %7, align 8
  switch i32 %22, label %114 [
    i32 1, label %23
    i32 2, label %77
    i32 3, label %101
    i32 4, label %113
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %.not.i = icmp slt i32 %24, 512
  br i1 %.not.i, label %bbstreamer_buffer_until.exit, label %bbstreamer_buffer_until.exit.thread

bbstreamer_buffer_until.exit:                     ; preds = %23
  %25 = add i32 %24, %.084
  %26 = icmp sgt i32 %25, 511
  %27 = sub i32 512, %24
  %.sink24.i = select i1 %26, i32 %27, i32 %.084
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %10, ptr noundef %.06083, i32 noundef %.sink24.i) #7
  %28 = sub i32 %.084, %.sink24.i
  %29 = sext i32 %.sink24.i to i64
  %30 = getelementptr i8, ptr %.06083, i64 %29
  br i1 %26, label %bbstreamer_buffer_until.exit.thread, label %.loopexit

bbstreamer_buffer_until.exit.thread:              ; preds = %23, %bbstreamer_buffer_until.exit
  %.168 = phi i32 [ %28, %bbstreamer_buffer_until.exit ], [ %.084, %23 ]
  %.16167 = phi ptr [ %30, %bbstreamer_buffer_until.exit ], [ %.06083, %23 ]
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %.not.i3981 = icmp eq i8 %32, 0
  br i1 %.not.i3981, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bbstreamer_buffer_until.exit.thread, %33
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %bbstreamer_buffer_until.exit.thread ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %bbstreamer_tar_header.exit, label %33, !llvm.loop !5

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %31, i64 %indvars.iv.next.i
  %35 = load i8, ptr %34, align 1
  %.not.i39 = icmp eq i8 %35, 0
  br i1 %.not.i39, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %33, %bbstreamer_buffer_until.exit.thread
  %36 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 1024) #7
  %37 = load i8, ptr %12, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

40:                                               ; preds = %._crit_edge
  %41 = getelementptr i8, ptr %31, i64 124
  %42 = tail call i64 @read_tar_number(ptr noundef %41, i32 noundef 12) #7
  store i64 %42, ptr %13, align 8
  %43 = getelementptr i8, ptr %31, i64 100
  %44 = tail call i64 @read_tar_number(ptr noundef %43, i32 noundef 8) #7
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 8
  %46 = getelementptr i8, ptr %31, i64 108
  %47 = tail call i64 @read_tar_number(ptr noundef %46, i32 noundef 8) #7
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = getelementptr i8, ptr %31, i64 116
  %50 = tail call i64 @read_tar_number(ptr noundef %49, i32 noundef 8) #7
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %17, align 8
  %52 = getelementptr i8, ptr %31, i64 156
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 4
  %56 = load i8, ptr %52, align 1
  %57 = icmp eq i8 %56, 50
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  br i1 %57, label %59, label %62

59:                                               ; preds = %40
  %60 = getelementptr i8, ptr %31, i64 157
  %61 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %60, i64 noundef 100) #7
  br label %62

62:                                               ; preds = %40, %59
  %63 = load i64, ptr %13, align 8
  %64 = add i64 %63, 511
  %65 = and i64 %64, -512
  %66 = sub i64 %65, %63
  store i64 %66, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %67, ptr noundef nonnull %12, ptr noundef nonnull %31, i32 noundef 512, i32 noundef 1) #7
  %70 = load i64, ptr %13, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %73, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 3) #7
  br label %76

76:                                               ; preds = %62, %72
  %storemerge38 = phi i32 [ 1, %72 ], [ 2, %62 ]
  store i32 %storemerge38, ptr %7, align 8
  store i32 0, ptr %9, align 8
  store i64 0, ptr %14, align 8
  br label %115

bbstreamer_tar_header.exit:                       ; preds = %.lr.ph
  store i32 4, ptr %7, align 8
  br label %115

77:                                               ; preds = %21
  %78 = load i64, ptr %13, align 8
  %79 = load i64, ptr %14, align 8
  %80 = sub i64 %78, %79
  %81 = zext nneg i32 %.084 to i64
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 %81)
  %83 = load ptr, ptr %11, align 8
  %84 = trunc i64 %82 to i32
  %85 = load ptr, ptr %83, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %83, ptr noundef nonnull %12, ptr noundef %.06083, i32 noundef %84, i32 noundef 2) #7
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, %82
  store i64 %88, ptr %14, align 8
  %89 = getelementptr i8, ptr %.06083, i64 %82
  %90 = sub nsw i32 %.084, %84
  %91 = load i64, ptr %13, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %77
  %94 = load i64, ptr %8, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %97, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef 3) #7
  br label %100

100:                                              ; preds = %93, %96
  %storemerge = phi i32 [ 1, %96 ], [ 3, %93 ]
  store i32 %storemerge, ptr %7, align 8
  store i32 0, ptr %9, align 8
  br label %115

101:                                              ; preds = %21
  %102 = load i64, ptr %8, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %9, align 8
  %.not.i40 = icmp slt i32 %104, %103
  br i1 %.not.i40, label %bbstreamer_buffer_until.exit44, label %bbstreamer_buffer_until.exit44.thread

bbstreamer_buffer_until.exit44:                   ; preds = %101
  %105 = add i32 %104, %.084
  %.not = icmp slt i32 %105, %103
  %106 = sub i32 %103, %104
  %.sink24.i43 = select i1 %.not, i32 %.084, i32 %106
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %10, ptr noundef %.06083, i32 noundef %.sink24.i43) #7
  br i1 %.not, label %.loopexit, label %bbstreamer_buffer_until.exit44.bbstreamer_buffer_until.exit44.thread_crit_edge

bbstreamer_buffer_until.exit44.bbstreamer_buffer_until.exit44.thread_crit_edge: ; preds = %bbstreamer_buffer_until.exit44
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %.06083, i64 %107
  %109 = sub i32 %.084, %106
  %.pre = load i64, ptr %8, align 8
  %.pre94 = trunc i64 %.pre to i32
  br label %bbstreamer_buffer_until.exit44.thread

bbstreamer_buffer_until.exit44.thread:            ; preds = %bbstreamer_buffer_until.exit44.bbstreamer_buffer_until.exit44.thread_crit_edge, %101
  %.pre-phi = phi i32 [ %.pre94, %bbstreamer_buffer_until.exit44.bbstreamer_buffer_until.exit44.thread_crit_edge ], [ %103, %101 ]
  %.273 = phi i32 [ %109, %bbstreamer_buffer_until.exit44.bbstreamer_buffer_until.exit44.thread_crit_edge ], [ %.084, %101 ]
  %.26272 = phi ptr [ %108, %bbstreamer_buffer_until.exit44.bbstreamer_buffer_until.exit44.thread_crit_edge ], [ %.06083, %101 ]
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %110, ptr noundef nonnull %12, ptr noundef %.26272, i32 noundef %.pre-phi, i32 noundef 3) #7
  store i32 1, ptr %7, align 8
  store i32 0, ptr %9, align 8
  br label %115

113:                                              ; preds = %21
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %10, ptr noundef %.06083, i32 noundef %.084) #7
  br label %.loopexit

114:                                              ; preds = %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

115:                                              ; preds = %77, %100, %76, %bbstreamer_tar_header.exit, %bbstreamer_buffer_until.exit44.thread
  %.363 = phi ptr [ %.26272, %bbstreamer_buffer_until.exit44.thread ], [ %89, %100 ], [ %89, %77 ], [ %.16167, %76 ], [ %.16167, %bbstreamer_tar_header.exit ]
  %.3 = phi i32 [ %.273, %bbstreamer_buffer_until.exit44.thread ], [ %90, %100 ], [ %90, %77 ], [ %.168, %76 ], [ %.168, %bbstreamer_tar_header.exit ]
  %116 = icmp sgt i32 %.3, 0
  br i1 %116, label %21, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %115, %bbstreamer_buffer_until.exit, %bbstreamer_buffer_until.exit44, %5, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_finalize(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 4, label %._crit_edge
    i32 1, label %4
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1, %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %12, ptr noundef null, ptr noundef %14, i32 noundef %10, i32 noundef 4) #7
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_content(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = icmp eq i32 %4, 1
  %8 = icmp ne i32 %3, 512
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 1024
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 1032
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 1036
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 1040
  %17 = load i32, ptr %16, align 8
  %18 = tail call i64 @time(ptr noundef null) #7
  %19 = call i32 @tarCreateHeader(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i64 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %18) #7
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %20, align 8
  br label %35

21:                                               ; preds = %5
  switch i32 %4, label %35 [
    i32 3, label %22
    i32 4, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 1024
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %.0, i32 noundef %.021, i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_finalize(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_content(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_finalize(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1024, i32 noundef 0) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_tar_parser_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 2136) #7
  store ptr @bbstreamer_tar_parser_ops, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @initStringInfo(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %5, align 8
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_tar_archiver_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 48) #7
  store ptr @bbstreamer_tar_archiver_ops, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_tar_terminator_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 40) #7
  store ptr @bbstreamer_tar_terminator_ops, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  ret ptr %2
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
