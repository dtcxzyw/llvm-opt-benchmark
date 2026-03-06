; ModuleID = 'bench/git/original/quote.ll'
source_filename = "bench/git/original/quote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@quote_path_fully = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@sq_quote_buf_pretty.ok_punct = internal constant [11 x i8] c"+,-./:=@_^\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.quote_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@cq_lookup = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\01\01\01\01\01\01abtnvfr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\22\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\\\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01", [128 x i8] zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @strbuf_detach(ptr noundef nonnull %0, ptr noundef null) #12
  br label %8

8:                                                ; preds = %6, %2
  %.017 = phi ptr [ %7, %6 ], [ null, %2 ]
  %9 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %9, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %8
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 39, ptr %15, align 1, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load i8, ptr %1, align 1, !tbaa !13
  %.not52 = icmp eq i8 %19, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %strbuf_addch.exit
  %.053 = phi ptr [ %1, %strbuf_addch.exit ], [ %.1, %22 ]
  %20 = tail call i64 @strcspn(ptr noundef nonnull %.053, ptr noundef nonnull @.str) #13
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.053, i64 noundef %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 %20
  br label %22

22:                                               ; preds = %strbuf_addch.exit38, %.lr.ph
  %.1 = phi ptr [ %21, %.lr.ph ], [ %25, %strbuf_addch.exit38 ]
  %23 = load i8, ptr %.1, align 1, !tbaa !13
  switch i8 %23, label %.lr.ph [
    i8 39, label %24
    i8 33, label %24
    i8 0, label %._crit_edge
  ]

24:                                               ; preds = %22, %22
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %26 = load i8, ptr %.1, align 1, !tbaa !13
  %27 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i19 = icmp eq i64 %27, 0
  br i1 %.not.i.i19, label %strbuf_avail.exit.thread.i24, label %strbuf_avail.exit.i20

strbuf_avail.exit.i20:                            ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %.neg.i21 = add i64 %28, 1
  %.not.i22 = icmp eq i64 %27, %.neg.i21
  br i1 %.not.i22, label %strbuf_avail.exit.thread.i24, label %strbuf_addch.exit28

strbuf_avail.exit.thread.i24:                     ; preds = %strbuf_avail.exit.i20, %24
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i26 = load i64, ptr %14, align 8, !tbaa !12
  %.pre7.i27 = add i64 %.pre.i26, 1
  br label %strbuf_addch.exit28

strbuf_addch.exit28:                              ; preds = %strbuf_avail.exit.i20, %strbuf_avail.exit.thread.i24
  %.pre-phi.i23 = phi i64 [ %.pre7.i27, %strbuf_avail.exit.thread.i24 ], [ %.neg.i21, %strbuf_avail.exit.i20 ]
  %29 = phi i64 [ %.pre.i26, %strbuf_avail.exit.thread.i24 ], [ %28, %strbuf_avail.exit.i20 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 %.pre-phi.i23, ptr %14, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 %26, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i29 = icmp eq i64 %35, 0
  br i1 %.not.i.i29, label %strbuf_avail.exit.thread.i34, label %strbuf_avail.exit.i30

strbuf_avail.exit.i30:                            ; preds = %strbuf_addch.exit28
  %36 = load i64, ptr %14, align 8, !tbaa !12
  %.neg.i31 = add i64 %36, 1
  %.not.i32 = icmp eq i64 %35, %.neg.i31
  br i1 %.not.i32, label %strbuf_avail.exit.thread.i34, label %strbuf_addch.exit38

strbuf_avail.exit.thread.i34:                     ; preds = %strbuf_avail.exit.i30, %strbuf_addch.exit28
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i36 = load i64, ptr %14, align 8, !tbaa !12
  %.pre7.i37 = add i64 %.pre.i36, 1
  br label %strbuf_addch.exit38

strbuf_addch.exit38:                              ; preds = %strbuf_avail.exit.i30, %strbuf_avail.exit.thread.i34
  %.pre-phi.i33 = phi i64 [ %.pre7.i37, %strbuf_avail.exit.thread.i34 ], [ %.neg.i31, %strbuf_avail.exit.i30 ]
  %37 = phi i64 [ %.pre.i36, %strbuf_avail.exit.thread.i34 ], [ %36, %strbuf_avail.exit.i30 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 %.pre-phi.i33, ptr %14, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 39, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i64, ptr %14, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !13
  br label %22, !llvm.loop !14

._crit_edge:                                      ; preds = %22, %strbuf_addch.exit
  %43 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i39 = icmp eq i64 %43, 0
  br i1 %.not.i.i39, label %strbuf_avail.exit.thread.i44, label %strbuf_avail.exit.i40

strbuf_avail.exit.i40:                            ; preds = %._crit_edge
  %44 = load i64, ptr %14, align 8, !tbaa !12
  %.neg.i41 = add i64 %44, 1
  %.not.i42 = icmp eq i64 %43, %.neg.i41
  br i1 %.not.i42, label %strbuf_avail.exit.thread.i44, label %strbuf_addch.exit48

strbuf_avail.exit.thread.i44:                     ; preds = %strbuf_avail.exit.i40, %._crit_edge
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i46 = load i64, ptr %14, align 8, !tbaa !12
  %.pre7.i47 = add i64 %.pre.i46, 1
  br label %strbuf_addch.exit48

strbuf_addch.exit48:                              ; preds = %strbuf_avail.exit.i40, %strbuf_avail.exit.thread.i44
  %.pre-phi.i43 = phi i64 [ %.pre7.i47, %strbuf_avail.exit.thread.i44 ], [ %.neg.i41, %strbuf_avail.exit.i40 ]
  %45 = phi i64 [ %.pre.i46, %strbuf_avail.exit.thread.i44 ], [ %44, %strbuf_avail.exit.i40 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 %.pre-phi.i43, ptr %14, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 39, ptr %47, align 1, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i64, ptr %14, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !13
  tail call void @free(ptr noundef %.017) #12
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf_pretty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !13
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %.preheader

4:                                                ; preds = %2
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %17

.preheader:                                       ; preds = %2, %13
  %.015 = phi ptr [ %14, %13 ], [ %1, %2 ]
  %5 = phi i8 [ %.pr, %13 ], [ %3, %2 ]
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = and i8 %8, 6
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @sq_quote_buf_pretty.ok_punct, i32 %11, i64 11)
  %.not14 = icmp eq ptr %memchr, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %10
  tail call void @sq_quote_buf(ptr noundef %0, ptr noundef nonnull %1)
  br label %17

13:                                               ; preds = %.preheader, %10
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %.pr = load i8, ptr %14, align 1, !tbaa !13
  %.not12 = icmp eq i8 %.pr, 0
  br i1 %.not12, label %15, label %.preheader, !llvm.loop !16

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %16) #12
  br label %17

17:                                               ; preds = %15, %12, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quotef(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.quote_path.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vaddf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @sq_quote_buf(ptr noundef %0, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef 255) #12
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %strbuf_addch.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %strbuf_addch.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %.neg.i = add i64 %9, 1
  %.not.i = icmp eq i64 %8, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %6
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %9, %strbuf_avail.exit.i ]
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 32, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @sq_quote_buf(ptr noundef nonnull %0, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %strbuf_addch.exit, %2
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv_pretty(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.neg.i = add i64 %7, 1
  %.not.i = icmp eq i64 %5, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %4
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 32, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %strbuf_addch.exit, %2
  tail call void @sq_append_quote_argv_pretty(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_append_quote_argv_pretty(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %sq_quote_buf_pretty.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %35, %sq_quote_buf_pretty.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sq_quote_buf_pretty.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.not7 = icmp eq i64 %indvars.iv, 0
  br i1 %.not7, label %18, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %10, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %9
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 32, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  %.pre = load ptr, ptr %8, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %strbuf_addch.exit, %6
  %19 = phi ptr [ %.pre, %strbuf_addch.exit ], [ %7, %6 ]
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %.not.i8 = icmp eq i8 %20, 0
  br i1 %.not.i8, label %21, label %.preheader.i

21:                                               ; preds = %18
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %sq_quote_buf_pretty.exit

.preheader.i:                                     ; preds = %18, %30
  %.015.i = phi ptr [ %31, %30 ], [ %19, %18 ]
  %22 = phi i8 [ %.pr.i, %30 ], [ %20, %18 ]
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = and i8 %25, 6
  %.not13.i = icmp eq i8 %26, 0
  br i1 %.not13.i, label %27, label %30

27:                                               ; preds = %.preheader.i
  %28 = sext i8 %22 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @sq_quote_buf_pretty.ok_punct, i32 %28, i64 11)
  %.not14.i = icmp eq ptr %memchr.i, null
  br i1 %.not14.i, label %29, label %30

29:                                               ; preds = %27
  tail call void @sq_quote_buf(ptr noundef %0, ptr noundef nonnull %19)
  br label %sq_quote_buf_pretty.exit

30:                                               ; preds = %27, %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %.pr.i = load i8, ptr %31, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %.pr.i, 0
  br i1 %.not12.i, label %32, label %.preheader.i, !llvm.loop !16

32:                                               ; preds = %30
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %33) #12
  br label %sq_quote_buf_pretty.exit

sq_quote_buf_pretty.exit:                         ; preds = %21, %29, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !19

._crit_edge:                                      ; preds = %sq_quote_buf_pretty.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sq_dequote_step(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %3, 39
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.backedge
  %.024 = phi ptr [ %.024.be, %.backedge ], [ %0, %2 ]
  %.023 = phi ptr [ %.023.be, %.backedge ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %5, label %.backedge [
    i8 0, label %.loopexit
    i8 39, label %6
  ]

.backedge:                                        ; preds = %13, %.preheader
  %storemerge = phi i8 [ %5, %.preheader ], [ %12, %13 ]
  %.023.be = phi ptr [ %4, %.preheader ], [ %14, %13 ]
  %.024.be = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %storemerge, ptr %.024, align 1, !tbaa !13
  br label %.preheader

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !13
  switch i8 %8, label %17 [
    i8 0, label %9
    i8 92, label %10
  ]

9:                                                ; preds = %6
  store i8 0, ptr %.024, align 1, !tbaa !13
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.loopexit, label %.loopexit.sink.split

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %12, label %17 [
    i8 39, label %13
    i8 33, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 39
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %10, %13, %6
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 2
  store i8 0, ptr %.024, align 1, !tbaa !13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %18
  %.sink = phi ptr [ %19, %18 ], [ null, %9 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %17, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %.loopexit.sink.split ], [ %0, %9 ], [ null, %17 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @sq_dequote(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %.not.i = icmp eq i8 %2, 39
  br i1 %.not.i, label %.preheader.i, label %sq_dequote_step.exit

.preheader.i:                                     ; preds = %1, %.backedge.i
  %.024.i = phi ptr [ %.024.be.i, %.backedge.i ], [ %0, %1 ]
  %.023.i = phi ptr [ %.023.be.i, %.backedge.i ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !13
  switch i8 %4, label %.backedge.i [
    i8 0, label %sq_dequote_step.exit
    i8 39, label %5
  ]

.backedge.i:                                      ; preds = %12, %.preheader.i
  %storemerge.i = phi i8 [ %4, %.preheader.i ], [ %11, %12 ]
  %.023.be.i = phi ptr [ %3, %.preheader.i ], [ %13, %12 ]
  %.024.be.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %storemerge.i, ptr %.024.i, align 1, !tbaa !13
  br label %.preheader.i

5:                                                ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !13
  switch i8 %7, label %sq_dequote_step.exit [
    i8 0, label %8
    i8 92, label %9
  ]

8:                                                ; preds = %5
  store i8 0, ptr %.024.i, align 1, !tbaa !13
  br label %sq_dequote_step.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.023.i, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !13
  switch i8 %11, label %sq_dequote_step.exit [
    i8 39, label %12
    i8 33, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 39
  br i1 %15, label %.backedge.i, label %sq_dequote_step.exit

sq_dequote_step.exit:                             ; preds = %5, %9, %12, %.preheader.i, %1, %8
  %.0.i = phi ptr [ null, %1 ], [ %0, %8 ], [ null, %.preheader.i ], [ null, %12 ], [ null, %9 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sq_dequote_to_argv(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @sq_dequote_to_argv_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sq_dequote_to_argv_internal(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %6, label %.critedge.loopexit60 [
    i8 0, label %.critedge
    i8 39, label %.preheader.i.preheader.lr.ph
  ]

.preheader.i.preheader.lr.ph:                     ; preds = %5
  %.not38 = icmp eq ptr %1, null
  %.not41 = icmp eq ptr %4, null
  br i1 %.not38, label %.preheader.i.preheader.lr.ph.split.us, label %.preheader.i.preheader

.preheader.i.preheader.lr.ph.split.us:            ; preds = %.preheader.i.preheader.lr.ph
  br i1 %.not41, label %.preheader.i.us.us, label %.preheader.i.preheader.us

.preheader.i.us.us:                               ; preds = %.preheader.i.preheader.lr.ph.split.us, %.preheader.i.us.us.backedge
  %.024.i.us.us = phi ptr [ %.024.i.us.us.be, %.preheader.i.us.us.backedge ], [ %0, %.preheader.i.preheader.lr.ph.split.us ]
  %.023.i.us.us = phi ptr [ %.023.i.us.us.be, %.preheader.i.us.us.backedge ], [ %0, %.preheader.i.preheader.lr.ph.split.us ]
  %7 = getelementptr inbounds nuw i8, ptr %.023.i.us.us, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  switch i8 %8, label %.backedge.i.us.us [
    i8 0, label %.critedge
    i8 39, label %9
  ]

9:                                                ; preds = %.preheader.i.us.us
  %10 = getelementptr inbounds nuw i8, ptr %.023.i.us.us, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !13
  switch i8 %11, label %sq_dequote_step.exit.us.us [
    i8 0, label %.critedge43..critedge.loopexit60_crit_edge.loopexit
    i8 92, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.023.i.us.us, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  switch i8 %14, label %sq_dequote_step.exit.us.us [
    i8 39, label %15
    i8 33, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %.023.i.us.us, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 39
  br i1 %18, label %.backedge.i.us.us, label %sq_dequote_step.exit.us.us

sq_dequote_step.exit.us.us:                       ; preds = %15, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %.023.i.us.us, i64 2
  store i8 0, ptr %.024.i.us.us, align 1, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = and i8 %23, 1
  %.not36.not.us.us = icmp eq i8 %24, 0
  br i1 %.not36.not.us.us, label %.critedge, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %sq_dequote_step.exit.us.us, %.preheader.us.us
  %.2.us.us = phi ptr [ %25, %.preheader.us.us ], [ %19, %sq_dequote_step.exit.us.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = and i8 %29, 1
  %.not37.us.us = icmp eq i8 %30, 0
  br i1 %.not37.us.us, label %thread-pre-split.us.us, label %.preheader.us.us, !llvm.loop !20

thread-pre-split.us.us:                           ; preds = %.preheader.us.us
  %.pr.us.us = load i8, ptr %25, align 1, !tbaa !13
  %.not.i.us.us = icmp eq i8 %.pr.us.us, 39
  br i1 %.not.i.us.us, label %.preheader.i.us.us.backedge, label %.critedge

.backedge.i.us.us:                                ; preds = %15, %.preheader.i.us.us
  %storemerge.i.us.us = phi i8 [ %8, %.preheader.i.us.us ], [ %14, %15 ]
  %.023.be.i.us.us = phi ptr [ %7, %.preheader.i.us.us ], [ %16, %15 ]
  %.024.be.i.us.us = getelementptr inbounds nuw i8, ptr %.024.i.us.us, i64 1
  store i8 %storemerge.i.us.us, ptr %.024.i.us.us, align 1, !tbaa !13
  br label %.preheader.i.us.us.backedge

.preheader.i.us.us.backedge:                      ; preds = %.backedge.i.us.us, %thread-pre-split.us.us
  %.024.i.us.us.be = phi ptr [ %.024.be.i.us.us, %.backedge.i.us.us ], [ %25, %thread-pre-split.us.us ]
  %.023.i.us.us.be = phi ptr [ %.023.be.i.us.us, %.backedge.i.us.us ], [ %25, %thread-pre-split.us.us ]
  br label %.preheader.i.us.us

.preheader.i.preheader.us:                        ; preds = %.preheader.i.preheader.lr.ph.split.us, %thread-pre-split.us
  %.04767.us = phi ptr [ %49, %thread-pre-split.us ], [ %0, %.preheader.i.preheader.lr.ph.split.us ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.backedge.i.us, %.preheader.i.preheader.us
  %.024.i.us = phi ptr [ %.024.be.i.us, %.backedge.i.us ], [ %.04767.us, %.preheader.i.preheader.us ]
  %.023.i.us = phi ptr [ %.023.be.i.us, %.backedge.i.us ], [ %.04767.us, %.preheader.i.preheader.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  switch i8 %32, label %.backedge.i.us [
    i8 0, label %.critedge
    i8 39, label %33
  ]

33:                                               ; preds = %.preheader.i.us
  %34 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !13
  switch i8 %35, label %sq_dequote_step.exit.us [
    i8 0, label %.critedge43..critedge.loopexit60_crit_edge.loopexit78
    i8 92, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !13
  switch i8 %38, label %sq_dequote_step.exit.us [
    i8 39, label %39
    i8 33, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %.backedge.i.us, label %sq_dequote_step.exit.us

sq_dequote_step.exit.us:                          ; preds = %39, %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %.023.i.us, i64 2
  store i8 0, ptr %.024.i.us, align 1, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = and i8 %47, 1
  %.not36.not.us = icmp eq i8 %48, 0
  br i1 %.not36.not.us, label %.critedge, label %.preheader.us

.preheader.us:                                    ; preds = %sq_dequote_step.exit.us, %.preheader.us
  %.2.us = phi ptr [ %49, %.preheader.us ], [ %43, %sq_dequote_step.exit.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = and i8 %53, 1
  %.not37.us = icmp eq i8 %54, 0
  br i1 %.not37.us, label %thread-pre-split.us, label %.preheader.us, !llvm.loop !20

thread-pre-split.us:                              ; preds = %.preheader.us
  %55 = tail call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull %.04767.us) #12
  %.pr.us = load i8, ptr %49, align 1, !tbaa !13
  %.not.i.us = icmp eq i8 %.pr.us, 39
  br i1 %.not.i.us, label %.preheader.i.preheader.us, label %.critedge

.backedge.i.us:                                   ; preds = %39, %.preheader.i.us
  %storemerge.i.us = phi i8 [ %32, %.preheader.i.us ], [ %38, %39 ]
  %.023.be.i.us = phi ptr [ %31, %.preheader.i.us ], [ %40, %39 ]
  %.024.be.i.us = getelementptr inbounds nuw i8, ptr %.024.i.us, i64 1
  store i8 %storemerge.i.us, ptr %.024.i.us, align 1, !tbaa !13
  br label %.preheader.i.us

thread-pre-split:                                 ; preds = %.critedge43
  %.pr = load i8, ptr %.1, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.pr, 39
  br i1 %.not.i, label %.preheader.i.preheader, label %.critedge

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader.lr.ph, %thread-pre-split
  %.04767 = phi ptr [ %.1, %thread-pre-split ], [ %0, %.preheader.i.preheader.lr.ph ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.backedge.i
  %.024.i = phi ptr [ %.024.be.i, %.backedge.i ], [ %.04767, %.preheader.i.preheader ]
  %.023.i = phi ptr [ %.023.be.i, %.backedge.i ], [ %.04767, %.preheader.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !13
  switch i8 %57, label %.backedge.i [
    i8 0, label %.critedge
    i8 39, label %58
  ]

.backedge.i:                                      ; preds = %64, %.preheader.i
  %storemerge.i = phi i8 [ %57, %.preheader.i ], [ %63, %64 ]
  %.023.be.i = phi ptr [ %56, %.preheader.i ], [ %65, %64 ]
  %.024.be.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %storemerge.i, ptr %.024.i, align 1, !tbaa !13
  br label %.preheader.i

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !13
  switch i8 %60, label %sq_dequote_step.exit [
    i8 0, label %sq_dequote_step.exit.thread51
    i8 92, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.023.i, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !13
  switch i8 %63, label %sq_dequote_step.exit [
    i8 39, label %64
    i8 33, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 39
  br i1 %67, label %.backedge.i, label %sq_dequote_step.exit

sq_dequote_step.exit:                             ; preds = %58, %61, %64
  %68 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 0, ptr %.024.i, align 1, !tbaa !13
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = and i8 %72, 1
  %.not36.not = icmp eq i8 %73, 0
  br i1 %.not36.not, label %.critedge, label %.preheader

sq_dequote_step.exit.thread51:                    ; preds = %58
  store i8 0, ptr %.024.i, align 1, !tbaa !13
  br label %.thread

.preheader:                                       ; preds = %sq_dequote_step.exit, %.preheader
  %.2 = phi ptr [ %74, %.preheader ], [ %68, %sq_dequote_step.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = and i8 %78, 1
  %.not37 = icmp eq i8 %79, 0
  br i1 %.not37, label %.thread, label %.preheader, !llvm.loop !20

.thread:                                          ; preds = %.preheader, %sq_dequote_step.exit.thread51
  %.1 = phi ptr [ null, %sq_dequote_step.exit.thread51 ], [ %74, %.preheader ]
  %80 = load i32, ptr %2, align 4, !tbaa !21
  %81 = load i32, ptr %3, align 4, !tbaa !21
  %.not39 = icmp slt i32 %80, %81
  br i1 %.not39, label %.thread._crit_edge, label %82

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %93

82:                                               ; preds = %.thread
  %83 = add nsw i32 %80, 1
  %84 = mul i32 %81, 3
  %85 = add i32 %84, 48
  %86 = sdiv i32 %85, 2
  %. = tail call i32 @llvm.smax.i32(i32 %86, i32 %83)
  store i32 %., ptr %3, align 4, !tbaa !21
  %87 = sext i32 %. to i64
  %88 = icmp slt i32 %., 0
  br i1 %88, label %89, label %st_mult.exit

89:                                               ; preds = %82
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %87) #14
  unreachable

st_mult.exit:                                     ; preds = %82
  %90 = load ptr, ptr %1, align 8, !tbaa !23
  %91 = shl nuw nsw i64 %87, 3
  %92 = tail call ptr @xrealloc(ptr noundef %90, i64 noundef %91) #12
  store ptr %92, ptr %1, align 8, !tbaa !23
  %.pre97 = load i32, ptr %2, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %.thread._crit_edge, %st_mult.exit
  %94 = phi i32 [ %80, %.thread._crit_edge ], [ %.pre97, %st_mult.exit ]
  %95 = phi ptr [ %.pre, %.thread._crit_edge ], [ %92, %st_mult.exit ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %2, align 4, !tbaa !21
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %95, i64 %97
  store ptr %.04767, ptr %98, align 8, !tbaa !17
  br i1 %.not41, label %.critedge43, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull %.04767) #12
  br label %.critedge43

.critedge43:                                      ; preds = %99, %93
  %.not42 = icmp eq ptr %.1, null
  br i1 %.not42, label %.critedge43..critedge.loopexit60_crit_edge, label %thread-pre-split, !llvm.loop !25

.critedge43..critedge.loopexit60_crit_edge.loopexit: ; preds = %9
  store i8 0, ptr %.024.i.us.us, align 1, !tbaa !13
  br label %.critedge43..critedge.loopexit60_crit_edge

.critedge43..critedge.loopexit60_crit_edge.loopexit78: ; preds = %33
  store i8 0, ptr %.024.i.us, align 1, !tbaa !13
  %101 = tail call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull %.04767.us) #12
  br label %.critedge43..critedge.loopexit60_crit_edge

.critedge43..critedge.loopexit60_crit_edge:       ; preds = %.critedge43, %.critedge43..critedge.loopexit60_crit_edge.loopexit78, %.critedge43..critedge.loopexit60_crit_edge.loopexit
  br label %.critedge, !llvm.loop !25

.critedge.loopexit60:                             ; preds = %5
  br label %.critedge

.critedge:                                        ; preds = %sq_dequote_step.exit, %thread-pre-split, %.preheader.i, %sq_dequote_step.exit.us, %thread-pre-split.us, %.preheader.i.us, %sq_dequote_step.exit.us.us, %thread-pre-split.us.us, %.preheader.i.us.us, %.critedge43..critedge.loopexit60_crit_edge, %5, %.critedge.loopexit60
  %.0 = phi i32 [ -1, %.preheader.i ], [ 0, %5 ], [ -1, %.preheader.i.us ], [ -1, %.critedge.loopexit60 ], [ -1, %sq_dequote_step.exit.us.us ], [ 0, %.critedge43..critedge.loopexit60_crit_edge ], [ -1, %sq_dequote_step.exit.us ], [ -1, %.preheader.i.us.us ], [ -1, %thread-pre-split.us.us ], [ -1, %thread-pre-split.us ], [ -1, %thread-pre-split ], [ -1, %sq_dequote_step.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sq_dequote_to_strvec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @sq_dequote_to_argv_internal(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_c_style(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quote_c_style_counted(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = and i32 %4, 1
  %.not = icmp eq i32 %6, 0
  %.not111 = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not112 = icmp eq ptr %3, null
  br label %9

9:                                                ; preds = %146, %5
  %.091 = phi i64 [ %1, %5 ], [ %.293, %146 ]
  %.089 = phi i64 [ 0, %5 ], [ %147, %146 ]
  %.088 = phi ptr [ %0, %5 ], [ %72, %146 ]
  %10 = icmp slt i64 %.091, 0
  br i1 %10, label %.preheader.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %9
  %.not.i = icmp eq i64 %.091, 0
  br i1 %.not.i, label %next_quote_pos.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader11.i
  %11 = load i32, ptr @quote_path_fully, align 4, !tbaa !21
  br label %23

.preheader.i:                                     ; preds = %9
  %12 = load i32, ptr @quote_path_fully, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %13, %.preheader.i
  %.0.i = phi i64 [ %22, %13 ], [ 0, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.088, i64 %.0.i
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @cq_lookup, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = icmp slt i32 %20, 1
  %22 = add i64 %.0.i, 1
  br i1 %21, label %13, label %next_quote_pos.exit.thread185, !llvm.loop !26

23:                                               ; preds = %32, %.lr.ph.i
  %.213.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %.088, i64 %.213.i
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @cq_lookup, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %11, %29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %next_quote_pos.exit

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %.213.i, 1
  %exitcond.not.i = icmp eq i64 %33, %.091
  br i1 %exitcond.not.i, label %next_quote_pos.exit.thread, label %23, !llvm.loop !27

next_quote_pos.exit.thread185:                    ; preds = %13
  %34 = icmp eq i64 %.0.i, %.091
  br i1 %34, label %next_quote_pos.exit.thread, label %.thread187

.thread187:                                       ; preds = %next_quote_pos.exit.thread185
  %.not110 = icmp eq i8 %15, 0
  br i1 %.not110, label %next_quote_pos.exit.thread, label %next_quote_pos.exit

next_quote_pos.exit:                              ; preds = %23, %.thread187
  %.1.i182184 = phi i64 [ %.0.i, %.thread187 ], [ %.213.i, %23 ]
  %35 = icmp eq ptr %.088, %0
  %or.cond = and i1 %.not, %35
  br i1 %or.cond, label %36, label %51

36:                                               ; preds = %next_quote_pos.exit
  br i1 %.not111, label %46, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i = add i64 %39, 1
  %.not.i117 = icmp eq i64 %38, %.neg.i
  br i1 %.not.i117, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %37
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %40 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %39, %strbuf_avail.exit.i ]
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 34, ptr %42, align 1, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %strbuf_addch.exit, %36
  br i1 %.not112, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %3)
  br label %49

49:                                               ; preds = %47, %46
  %50 = add i64 %.089, 1
  br label %51

51:                                               ; preds = %next_quote_pos.exit, %49
  %.2 = phi i64 [ %.089, %next_quote_pos.exit ], [ %50, %49 ]
  br i1 %.not111, label %53, label %52

52:                                               ; preds = %51
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %.088, i64 noundef %.1.i182184) #12
  br label %53

53:                                               ; preds = %52, %51
  br i1 %.not112, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call i64 @fwrite(ptr noundef nonnull %.088, i64 noundef %.1.i182184, i64 noundef 1, ptr noundef nonnull %3)
  br label %56

56:                                               ; preds = %54, %53
  %57 = add i64 %.2, %.1.i182184
  br i1 %.not111, label %67, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i118 = icmp eq i64 %59, 0
  br i1 %.not.i.i118, label %strbuf_avail.exit.thread.i123, label %strbuf_avail.exit.i119

strbuf_avail.exit.i119:                           ; preds = %58
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i120 = add i64 %60, 1
  %.not.i121 = icmp eq i64 %59, %.neg.i120
  br i1 %.not.i121, label %strbuf_avail.exit.thread.i123, label %strbuf_addch.exit127

strbuf_avail.exit.thread.i123:                    ; preds = %strbuf_avail.exit.i119, %58
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i125 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i126 = add i64 %.pre.i125, 1
  br label %strbuf_addch.exit127

strbuf_addch.exit127:                             ; preds = %strbuf_avail.exit.i119, %strbuf_avail.exit.thread.i123
  %.pre-phi.i122 = phi i64 [ %.pre7.i126, %strbuf_avail.exit.thread.i123 ], [ %.neg.i120, %strbuf_avail.exit.i119 ]
  %61 = phi i64 [ %.pre.i125, %strbuf_avail.exit.thread.i123 ], [ %60, %strbuf_avail.exit.i119 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i122, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 92, ptr %63, align 1, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %strbuf_addch.exit127, %56
  br i1 %.not112, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @fputc(i32 noundef 92, ptr noundef nonnull %3)
  br label %70

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds nuw i8, ptr %.088, i64 %.1.i182184
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %.neg = xor i64 %.1.i182184, -1
  %75 = select i1 %10, i64 0, i64 %.neg
  %.293 = add i64 %75, %.091
  %76 = zext i8 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr @cq_lookup, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp sgt i8 %78, 31
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  br i1 %.not111, label %90, label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i128 = icmp eq i64 %82, 0
  br i1 %.not.i.i128, label %strbuf_avail.exit.thread.i133, label %strbuf_avail.exit.i129

strbuf_avail.exit.i129:                           ; preds = %81
  %83 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i130 = add i64 %83, 1
  %.not.i131 = icmp eq i64 %82, %.neg.i130
  br i1 %.not.i131, label %strbuf_avail.exit.thread.i133, label %strbuf_addch.exit137

strbuf_avail.exit.thread.i133:                    ; preds = %strbuf_avail.exit.i129, %81
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i135 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i136 = add i64 %.pre.i135, 1
  br label %strbuf_addch.exit137

strbuf_addch.exit137:                             ; preds = %strbuf_avail.exit.i129, %strbuf_avail.exit.thread.i133
  %.pre-phi.i132 = phi i64 [ %.pre7.i136, %strbuf_avail.exit.thread.i133 ], [ %.neg.i130, %strbuf_avail.exit.i129 ]
  %84 = phi i64 [ %.pre.i135, %strbuf_avail.exit.thread.i133 ], [ %83, %strbuf_avail.exit.i129 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i132, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 %78, ptr %86, align 1, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = load i64, ptr %7, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %strbuf_addch.exit137, %80
  br i1 %.not112, label %146, label %91

91:                                               ; preds = %90
  %92 = zext nneg i8 %78 to i32
  br label %.sink.split

93:                                               ; preds = %70
  br i1 %.not111, label %105, label %94

94:                                               ; preds = %93
  %95 = lshr i8 %73, 6
  %96 = or disjoint i8 %95, 48
  %97 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i138 = icmp eq i64 %97, 0
  br i1 %.not.i.i138, label %strbuf_avail.exit.thread.i143, label %strbuf_avail.exit.i139

strbuf_avail.exit.i139:                           ; preds = %94
  %98 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i140 = add i64 %98, 1
  %.not.i141 = icmp eq i64 %97, %.neg.i140
  br i1 %.not.i141, label %strbuf_avail.exit.thread.i143, label %strbuf_addch.exit147

strbuf_avail.exit.thread.i143:                    ; preds = %strbuf_avail.exit.i139, %94
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i145 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i146 = add i64 %.pre.i145, 1
  br label %strbuf_addch.exit147

strbuf_addch.exit147:                             ; preds = %strbuf_avail.exit.i139, %strbuf_avail.exit.thread.i143
  %.pre-phi.i142 = phi i64 [ %.pre7.i146, %strbuf_avail.exit.thread.i143 ], [ %.neg.i140, %strbuf_avail.exit.i139 ]
  %99 = phi i64 [ %.pre.i145, %strbuf_avail.exit.thread.i143 ], [ %98, %strbuf_avail.exit.i139 ]
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i142, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 %96, ptr %101, align 1, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load i64, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %strbuf_addch.exit147, %93
  br i1 %.not112, label %110, label %106

106:                                              ; preds = %105
  %107 = lshr i32 %74, 6
  %108 = or disjoint i32 %107, 48
  %109 = tail call i32 @fputc(i32 noundef %108, ptr noundef nonnull %3)
  br label %110

110:                                              ; preds = %106, %105
  br i1 %.not111, label %123, label %111

111:                                              ; preds = %110
  %112 = lshr i8 %73, 3
  %113 = and i8 %112, 7
  %114 = or disjoint i8 %113, 48
  %115 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i148 = icmp eq i64 %115, 0
  br i1 %.not.i.i148, label %strbuf_avail.exit.thread.i153, label %strbuf_avail.exit.i149

strbuf_avail.exit.i149:                           ; preds = %111
  %116 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i150 = add i64 %116, 1
  %.not.i151 = icmp eq i64 %115, %.neg.i150
  br i1 %.not.i151, label %strbuf_avail.exit.thread.i153, label %strbuf_addch.exit157

strbuf_avail.exit.thread.i153:                    ; preds = %strbuf_avail.exit.i149, %111
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i155 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i156 = add i64 %.pre.i155, 1
  br label %strbuf_addch.exit157

strbuf_addch.exit157:                             ; preds = %strbuf_avail.exit.i149, %strbuf_avail.exit.thread.i153
  %.pre-phi.i152 = phi i64 [ %.pre7.i156, %strbuf_avail.exit.thread.i153 ], [ %.neg.i150, %strbuf_avail.exit.i149 ]
  %117 = phi i64 [ %.pre.i155, %strbuf_avail.exit.thread.i153 ], [ %116, %strbuf_avail.exit.i149 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i152, ptr %7, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 %114, ptr %119, align 1, !tbaa !13
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i64, ptr %7, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %strbuf_addch.exit157, %110
  br i1 %.not112, label %129, label %124

124:                                              ; preds = %123
  %125 = lshr i32 %74, 3
  %126 = and i32 %125, 7
  %127 = or disjoint i32 %126, 48
  %128 = tail call i32 @fputc(i32 noundef %127, ptr noundef nonnull %3)
  br label %129

129:                                              ; preds = %124, %123
  br i1 %.not111, label %141, label %130

130:                                              ; preds = %129
  %131 = and i8 %73, 7
  %132 = or disjoint i8 %131, 48
  %133 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i158 = icmp eq i64 %133, 0
  br i1 %.not.i.i158, label %strbuf_avail.exit.thread.i163, label %strbuf_avail.exit.i159

strbuf_avail.exit.i159:                           ; preds = %130
  %134 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i160 = add i64 %134, 1
  %.not.i161 = icmp eq i64 %133, %.neg.i160
  br i1 %.not.i161, label %strbuf_avail.exit.thread.i163, label %strbuf_addch.exit167

strbuf_avail.exit.thread.i163:                    ; preds = %strbuf_avail.exit.i159, %130
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i165 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i166 = add i64 %.pre.i165, 1
  br label %strbuf_addch.exit167

strbuf_addch.exit167:                             ; preds = %strbuf_avail.exit.i159, %strbuf_avail.exit.thread.i163
  %.pre-phi.i162 = phi i64 [ %.pre7.i166, %strbuf_avail.exit.thread.i163 ], [ %.neg.i160, %strbuf_avail.exit.i159 ]
  %135 = phi i64 [ %.pre.i165, %strbuf_avail.exit.thread.i163 ], [ %134, %strbuf_avail.exit.i159 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i162, ptr %7, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 %132, ptr %137, align 1, !tbaa !13
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load i64, ptr %7, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %strbuf_addch.exit167, %129
  br i1 %.not112, label %146, label %142

142:                                              ; preds = %141
  %143 = and i32 %74, 7
  %144 = or disjoint i32 %143, 48
  br label %.sink.split

.sink.split:                                      ; preds = %91, %142
  %.sink240 = phi i32 [ %144, %142 ], [ %92, %91 ]
  %.sink.ph = phi i64 [ 4, %142 ], [ 2, %91 ]
  %145 = tail call i32 @fputc(i32 noundef %.sink240, ptr noundef nonnull %3)
  br label %146

146:                                              ; preds = %.sink.split, %141, %90
  %.sink = phi i64 [ 2, %90 ], [ 4, %141 ], [ %.sink.ph, %.sink.split ]
  %147 = add i64 %57, %.sink
  br label %9

next_quote_pos.exit.thread:                       ; preds = %.preheader11.i, %.thread187, %next_quote_pos.exit.thread185, %32
  %.1.i179.ph = phi i64 [ %.091, %32 ], [ %.0.i, %.thread187 ], [ %.091, %next_quote_pos.exit.thread185 ], [ 0, %.preheader11.i ]
  br i1 %.not111, label %149, label %148

148:                                              ; preds = %next_quote_pos.exit.thread
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef %.088, i64 noundef %.1.i179.ph) #12
  br label %149

149:                                              ; preds = %148, %next_quote_pos.exit.thread
  br i1 %.not112, label %152, label %150

150:                                              ; preds = %149
  %151 = tail call i64 @fwrite(ptr noundef %.088, i64 noundef %.1.i179.ph, i64 noundef 1, ptr noundef nonnull %3)
  br label %152

152:                                              ; preds = %150, %149
  %153 = add i64 %.1.i179.ph, %.089
  %154 = icmp ne ptr %.088, %0
  %brmerge.not = and i1 %.not, %154
  %.mux = select i1 %154, i64 %153, i64 0
  br i1 %brmerge.not, label %155, label %170

155:                                              ; preds = %152
  br i1 %.not111, label %165, label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i168 = icmp eq i64 %157, 0
  br i1 %.not.i.i168, label %strbuf_avail.exit.thread.i173, label %strbuf_avail.exit.i169

strbuf_avail.exit.i169:                           ; preds = %156
  %158 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i170 = add i64 %158, 1
  %.not.i171 = icmp eq i64 %157, %.neg.i170
  br i1 %.not.i171, label %strbuf_avail.exit.thread.i173, label %strbuf_addch.exit177

strbuf_avail.exit.thread.i173:                    ; preds = %strbuf_avail.exit.i169, %156
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i175 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i176 = add i64 %.pre.i175, 1
  br label %strbuf_addch.exit177

strbuf_addch.exit177:                             ; preds = %strbuf_avail.exit.i169, %strbuf_avail.exit.thread.i173
  %.pre-phi.i172 = phi i64 [ %.pre7.i176, %strbuf_avail.exit.thread.i173 ], [ %.neg.i170, %strbuf_avail.exit.i169 ]
  %159 = phi i64 [ %.pre.i175, %strbuf_avail.exit.thread.i173 ], [ %158, %strbuf_avail.exit.i169 ]
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i172, ptr %7, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 34, ptr %161, align 1, !tbaa !13
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = load i64, ptr %7, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %strbuf_addch.exit177, %155
  br i1 %.not112, label %168, label %166

166:                                              ; preds = %165
  %167 = tail call i32 @fputc(i32 noundef 34, ptr noundef nonnull %3)
  br label %168

168:                                              ; preds = %166, %165
  %169 = add i64 %153, 1
  br label %170

170:                                              ; preds = %152, %168
  %.087 = phi i64 [ %.mux, %152 ], [ %169, %168 ]
  ret i64 %.087
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_two_c_style(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  %6 = load i32, ptr @quote_path_fully, align 4
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %4, %next_quote_pos.exit.i
  %.089.i = phi i64 [ 0, %4 ], [ %23, %next_quote_pos.exit.i ]
  %.088.i = phi ptr [ %1, %4 ], [ %21, %next_quote_pos.exit.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.0.i.i = phi i64 [ %15, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.088.i, i64 %.0.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr @cq_lookup, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = icmp slt i32 %13, 1
  %15 = add i64 %.0.i.i, 1
  br i1 %14, label %.preheader.i.i, label %next_quote_pos.exit.thread185.i, !llvm.loop !26

next_quote_pos.exit.thread185.i:                  ; preds = %.preheader.i.i
  %16 = icmp eq i64 %.0.i.i, -1
  %.not110.i = icmp eq i8 %8, 0
  %or.cond93 = or i1 %16, %.not110.i
  br i1 %or.cond93, label %next_quote_pos.exit.thread.i, label %next_quote_pos.exit.i

next_quote_pos.exit.i:                            ; preds = %next_quote_pos.exit.thread185.i
  %17 = icmp eq ptr %.088.i, %1
  %18 = zext i1 %17 to i64
  %spec.select = add i64 %.089.i, %18
  %19 = add i64 %spec.select, %.0.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.088.i, i64 %.0.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = icmp sgt i8 %11, 31
  %.sink.i = select i1 %22, i64 2, i64 4
  %23 = add i64 %19, %.sink.i
  br label %.preheader.i.i.preheader

next_quote_pos.exit.thread.i:                     ; preds = %next_quote_pos.exit.thread185.i
  %24 = add i64 %.0.i.i, %.089.i
  %.not53 = icmp eq ptr %.088.i, %1
  %.not1454 = icmp eq i64 %24, -1
  %.not14 = select i1 %.not53, i1 true, i1 %.not1454
  br i1 %.not14, label %.preheader.i.i46.preheader, label %43

.preheader.i.i46.preheader:                       ; preds = %next_quote_pos.exit.thread.i, %next_quote_pos.exit.i35
  %.089.i29 = phi i64 [ %41, %next_quote_pos.exit.i35 ], [ 0, %next_quote_pos.exit.thread.i ]
  %.088.i30 = phi ptr [ %39, %next_quote_pos.exit.i35 ], [ %2, %next_quote_pos.exit.thread.i ]
  br label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %.preheader.i.i46.preheader, %.preheader.i.i46
  %.0.i.i47 = phi i64 [ %33, %.preheader.i.i46 ], [ 0, %.preheader.i.i46.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.088.i30, i64 %.0.i.i47
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @cq_lookup, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %6, %30
  %32 = icmp slt i32 %31, 1
  %33 = add i64 %.0.i.i47, 1
  br i1 %32, label %.preheader.i.i46, label %next_quote_pos.exit.thread185.i48, !llvm.loop !26

next_quote_pos.exit.thread185.i48:                ; preds = %.preheader.i.i46
  %34 = icmp eq i64 %.0.i.i47, -1
  %.not110.i50 = icmp eq i8 %26, 0
  %or.cond = or i1 %34, %.not110.i50
  br i1 %or.cond, label %next_quote_pos.exit.thread.i42, label %next_quote_pos.exit.i35

next_quote_pos.exit.i35:                          ; preds = %next_quote_pos.exit.thread185.i48
  %35 = icmp eq ptr %.088.i30, %2
  %36 = zext i1 %35 to i64
  %spec.select52 = add i64 %.089.i29, %36
  %37 = add i64 %spec.select52, %.0.i.i47
  %38 = getelementptr inbounds nuw i8, ptr %.088.i30, i64 %.0.i.i47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = icmp sgt i8 %29, 31
  %.sink.i40 = select i1 %40, i64 2, i64 4
  %41 = add i64 %37, %.sink.i40
  br label %.preheader.i.i46.preheader

next_quote_pos.exit.thread.i42:                   ; preds = %next_quote_pos.exit.thread185.i48
  %42 = add i64 %.0.i.i47, %.089.i29
  %.not55 = icmp eq ptr %.088.i30, %2
  %.not1556 = icmp eq i64 %42, -1
  %.not15 = select i1 %.not55, i1 true, i1 %.not1556
  br i1 %.not15, label %66, label %43

43:                                               ; preds = %next_quote_pos.exit.thread.i42, %next_quote_pos.exit.thread.i
  br i1 %.not, label %44, label %.critedge

44:                                               ; preds = %43
  %45 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %.neg.i = add i64 %47, 1
  %.not.i = icmp eq i64 %45, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %44
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %48 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %47, %strbuf_avail.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 34, ptr %52, align 1, !tbaa !13
  %53 = load ptr, ptr %49, align 8, !tbaa !4
  %54 = load i64, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %1, i64 noundef -1, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %57 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %2, i64 noundef -1, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %58 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i16 = icmp eq i64 %58, 0
  br i1 %.not.i.i16, label %strbuf_avail.exit.thread.i21, label %strbuf_avail.exit.i17

strbuf_avail.exit.i17:                            ; preds = %strbuf_addch.exit
  %59 = load i64, ptr %51, align 8, !tbaa !12
  %.neg.i18 = add i64 %59, 1
  %.not.i19 = icmp eq i64 %58, %.neg.i18
  br i1 %.not.i19, label %strbuf_avail.exit.thread.i21, label %strbuf_addch.exit25

strbuf_avail.exit.thread.i21:                     ; preds = %strbuf_avail.exit.i17, %strbuf_addch.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i23 = load i64, ptr %51, align 8, !tbaa !12
  %.pre7.i24 = add i64 %.pre.i23, 1
  br label %strbuf_addch.exit25

strbuf_addch.exit25:                              ; preds = %strbuf_avail.exit.i17, %strbuf_avail.exit.thread.i21
  %.pre-phi.i20 = phi i64 [ %.pre7.i24, %strbuf_avail.exit.thread.i21 ], [ %.neg.i18, %strbuf_avail.exit.i17 ]
  %60 = phi i64 [ %.pre.i23, %strbuf_avail.exit.thread.i21 ], [ %59, %strbuf_avail.exit.i17 ]
  %61 = load ptr, ptr %49, align 8, !tbaa !4
  store i64 %.pre-phi.i20, ptr %51, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 34, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %49, align 8, !tbaa !4
  %64 = load i64, ptr %51, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !13
  br label %71

66:                                               ; preds = %next_quote_pos.exit.thread.i42
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %67) #12
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %68) #12
  br label %71

.critedge:                                        ; preds = %43
  %69 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %1, i64 noundef -1, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %70 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %2, i64 noundef -1, ptr noundef %0, ptr noundef null, i32 noundef 1)
  br label %71

71:                                               ; preds = %.critedge, %strbuf_addch.exit25, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i64 @quote_c_style_counted(ptr noundef %0, i64 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0)
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @fputs(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call i32 @fputc(i32 noundef %2, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted_relative(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.quote_path.sb, i64 24, i1 false)
  %6 = call ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = call fastcc i64 @quote_c_style_counted(ptr noundef %6, i64 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0)
  br label %write_name_quoted.exit

9:                                                ; preds = %4
  %10 = call i32 @fputs(ptr noundef %6, ptr noundef %2)
  br label %write_name_quoted.exit

write_name_quoted.exit:                           ; preds = %7, %9
  %11 = call i32 @fputc(i32 noundef %3, ptr noundef %2)
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_path(ptr noundef %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.quote_path.sb, i64 24, i1 false)
  %6 = call ptr @relative_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #12
  %7 = and i32 %3, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge.critedge, label %8

8:                                                ; preds = %4
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 32) #13
  %.not27 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %13

13:                                               ; preds = %8
  store i8 0, ptr %12, align 1, !tbaa !13
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %8, %13
  br i1 %.not27, label %.critedge, label %14

14:                                               ; preds = %strbuf_setlen.exit
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %14
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %.neg.i = add i64 %16, 1
  %.not.i = icmp eq i64 %15, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %14
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i = load i64, ptr %10, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %16, %strbuf_avail.exit.i ]
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 34, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %24 = call fastcc i64 @quote_c_style_counted(ptr noundef nonnull %6, i64 noundef %23, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1)
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i.i14 = icmp eq i64 %25, 0
  br i1 %.not.i.i14, label %strbuf_avail.exit.thread.i19, label %strbuf_avail.exit.i15

strbuf_avail.exit.i15:                            ; preds = %strbuf_addch.exit
  %26 = load i64, ptr %10, align 8, !tbaa !12
  %.neg.i16 = add i64 %26, 1
  %.not.i17 = icmp eq i64 %25, %.neg.i16
  br i1 %.not.i17, label %strbuf_avail.exit.thread.i19, label %strbuf_addch.exit23

strbuf_avail.exit.thread.i19:                     ; preds = %strbuf_avail.exit.i15, %strbuf_addch.exit
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #12
  %.pre.i21 = load i64, ptr %10, align 8, !tbaa !12
  %.pre7.i22 = add i64 %.pre.i21, 1
  br label %strbuf_addch.exit23

strbuf_addch.exit23:                              ; preds = %strbuf_avail.exit.i15, %strbuf_avail.exit.thread.i19
  %.pre-phi.i18 = phi i64 [ %.pre7.i22, %strbuf_avail.exit.thread.i19 ], [ %.neg.i16, %strbuf_avail.exit.i15 ]
  %27 = phi i64 [ %.pre.i21, %strbuf_avail.exit.thread.i19 ], [ %26, %strbuf_avail.exit.i15 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  store i64 %.pre-phi.i18, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 34, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !13
  br label %39

.critedge.critedge:                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not9.i25 = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %.not9.i25, label %.critedge, label %36

36:                                               ; preds = %.critedge.critedge
  store i8 0, ptr %35, align 1, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %36, %.critedge.critedge, %strbuf_setlen.exit
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %38 = call fastcc i64 @quote_c_style_counted(ptr noundef nonnull %6, i64 noundef %37, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0)
  br label %39

39:                                               ; preds = %.critedge, %strbuf_addch.exit23
  call void @strbuf_release(ptr noundef nonnull %5) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unquote_c_style(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %1, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 34
  br i1 %.not, label %.preheader, label %strbuf_setlen.exit

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.preheader, %strbuf_addch.exit
  %.031 = phi ptr [ %.1, %strbuf_addch.exit ], [ %7, %.preheader ]
  %10 = tail call i64 @strcspn(ptr noundef nonnull %.031, ptr noundef nonnull @.str.3) #13
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.031, i64 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %13, label %50 [
    i8 34, label %14
    i8 92, label %16
  ]

14:                                               ; preds = %9
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %strbuf_setlen.exit, label %15

15:                                               ; preds = %14
  store ptr %12, ptr %2, align 8, !tbaa !17
  br label %strbuf_setlen.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %12, align 1, !tbaa !13
  switch i8 %18, label %50 [
    i8 97, label %19
    i8 98, label %20
    i8 102, label %21
    i8 110, label %22
    i8 114, label %23
    i8 116, label %24
    i8 118, label %25
    i8 92, label %41
    i8 34, label %41
    i8 48, label %26
    i8 49, label %26
    i8 50, label %26
    i8 51, label %26
  ]

19:                                               ; preds = %16
  br label %41

20:                                               ; preds = %16
  br label %41

21:                                               ; preds = %16
  br label %41

22:                                               ; preds = %16
  br label %41

23:                                               ; preds = %16
  br label %41

24:                                               ; preds = %16
  br label %41

25:                                               ; preds = %16
  br label %41

26:                                               ; preds = %16, %16, %16, %16
  %27 = load i8, ptr %17, align 1, !tbaa !13
  %28 = add i8 %27, -56
  %or.cond = icmp ult i8 %28, -8
  br i1 %or.cond, label %50, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = add i8 %31, -56
  %or.cond3 = icmp ult i8 %32, -8
  br i1 %or.cond3, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %35 = shl i8 %18, 6
  %36 = shl i8 %27, 3
  %37 = and i8 %36, 56
  %38 = or disjoint i8 %37, %35
  %39 = add nsw i8 %31, -48
  %40 = or disjoint i8 %39, %38
  br label %41

41:                                               ; preds = %16, %16, %33, %25, %24, %23, %22, %21, %20, %19
  %.1 = phi ptr [ %17, %19 ], [ %17, %20 ], [ %17, %21 ], [ %17, %22 ], [ %17, %23 ], [ %17, %24 ], [ %17, %25 ], [ %17, %16 ], [ %17, %16 ], [ %34, %33 ]
  %.0 = phi i8 [ 7, %19 ], [ 8, %20 ], [ 12, %21 ], [ 10, %22 ], [ 13, %23 ], [ 9, %24 ], [ 11, %25 ], [ %18, %16 ], [ %18, %16 ], [ %40, %33 ]
  %42 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %41
  %43 = load i64, ptr %4, align 8, !tbaa !12
  %.neg.i = add i64 %43, 1
  %.not.i = icmp eq i64 %42, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %41
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %44 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %43, %strbuf_avail.exit.i ]
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 %.0, ptr %46, align 1, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !13
  br label %9

50:                                               ; preds = %16, %29, %26, %9
  %51 = load i64, ptr %0, align 8, !tbaa !11
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %51, i64 1)
  %52 = icmp ugt i64 %5, %spec.select.i
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #14
  unreachable

54:                                               ; preds = %50
  store i64 %5, ptr %4, align 8, !tbaa !12
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %.not9.i = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %5
  store i8 0, ptr %57, align 1, !tbaa !13
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %56, %54, %14, %15, %3
  %.030 = phi i32 [ -1, %3 ], [ 0, %14 ], [ 0, %15 ], [ -1, %54 ], [ -1, %56 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.neg.i = add i64 %5, 1
  %.not.i = icmp eq i64 %3, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %5, %strbuf_avail.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 39, ptr %10, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %strbuf_addch.exit29, %strbuf_addch.exit
  %.0 = phi ptr [ %1, %strbuf_addch.exit ], [ %15, %strbuf_addch.exit29 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %16, label %26 [
    i8 0, label %32
    i8 92, label %17
    i8 39, label %17
  ]

17:                                               ; preds = %11, %11
  %18 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i10 = icmp eq i64 %18, 0
  br i1 %.not.i.i10, label %strbuf_avail.exit.thread.i15, label %strbuf_avail.exit.i11

strbuf_avail.exit.i11:                            ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i12 = add i64 %19, 1
  %.not.i13 = icmp eq i64 %18, %.neg.i12
  br i1 %.not.i13, label %strbuf_avail.exit.thread.i15, label %strbuf_addch.exit19

strbuf_avail.exit.thread.i15:                     ; preds = %strbuf_avail.exit.i11, %17
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i17 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i18 = add i64 %.pre.i17, 1
  br label %strbuf_addch.exit19

strbuf_addch.exit19:                              ; preds = %strbuf_avail.exit.i11, %strbuf_avail.exit.thread.i15
  %.pre-phi.i14 = phi i64 [ %.pre7.i18, %strbuf_avail.exit.thread.i15 ], [ %.neg.i12, %strbuf_avail.exit.i11 ]
  %20 = phi i64 [ %.pre.i17, %strbuf_avail.exit.thread.i15 ], [ %19, %strbuf_avail.exit.i11 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i14, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 92, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %11, %strbuf_addch.exit19
  %27 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i20 = icmp eq i64 %27, 0
  br i1 %.not.i.i20, label %strbuf_avail.exit.thread.i25, label %strbuf_avail.exit.i21

strbuf_avail.exit.i21:                            ; preds = %26
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i22 = add i64 %28, 1
  %.not.i23 = icmp eq i64 %27, %.neg.i22
  br i1 %.not.i23, label %strbuf_avail.exit.thread.i25, label %strbuf_addch.exit29

strbuf_avail.exit.thread.i25:                     ; preds = %strbuf_avail.exit.i21, %26
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i27 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i28 = add i64 %.pre.i27, 1
  br label %strbuf_addch.exit29

strbuf_addch.exit29:                              ; preds = %strbuf_avail.exit.i21, %strbuf_avail.exit.thread.i25
  %.pre-phi.i24 = phi i64 [ %.pre7.i28, %strbuf_avail.exit.thread.i25 ], [ %.neg.i22, %strbuf_avail.exit.i21 ]
  %29 = phi i64 [ %.pre.i27, %strbuf_avail.exit.thread.i25 ], [ %28, %strbuf_avail.exit.i21 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i24, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 %16, ptr %31, align 1, !tbaa !13
  br label %11, !llvm.loop !28

32:                                               ; preds = %11
  %33 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i30 = icmp eq i64 %33, 0
  br i1 %.not.i.i30, label %strbuf_avail.exit.thread.i35, label %strbuf_avail.exit.i31

strbuf_avail.exit.i31:                            ; preds = %32
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i32 = add i64 %34, 1
  %.not.i33 = icmp eq i64 %33, %.neg.i32
  br i1 %.not.i33, label %strbuf_avail.exit.thread.i35, label %strbuf_addch.exit39

strbuf_avail.exit.thread.i35:                     ; preds = %strbuf_avail.exit.i31, %32
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i37 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i38 = add i64 %.pre.i37, 1
  br label %strbuf_addch.exit39

strbuf_addch.exit39:                              ; preds = %strbuf_avail.exit.i31, %strbuf_avail.exit.thread.i35
  %.pre-phi.i34 = phi i64 [ %.pre7.i38, %strbuf_avail.exit.thread.i35 ], [ %.neg.i32, %strbuf_avail.exit.i31 ]
  %35 = phi i64 [ %.pre.i37, %strbuf_avail.exit.thread.i35 ], [ %34, %strbuf_avail.exit.i31 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i34, ptr %9, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 39, ptr %37, align 1, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf_with_len(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.neg.i = add i64 %7, 1
  %.not.i = icmp eq i64 %5, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %3
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 39, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !13
  %.not43 = icmp samesign eq i64 %2, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit, %strbuf_addch.exit32
  %.044 = phi ptr [ %36, %strbuf_addch.exit32 ], [ %1, %strbuf_addch.exit ]
  %16 = load i8, ptr %.044, align 1, !tbaa !13
  switch i8 %16, label %26 [
    i8 39, label %17
    i8 92, label %17
  ]

17:                                               ; preds = %.lr.ph, %.lr.ph
  %18 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i13 = icmp eq i64 %18, 0
  br i1 %.not.i.i13, label %strbuf_avail.exit.thread.i18, label %strbuf_avail.exit.i14

strbuf_avail.exit.i14:                            ; preds = %17
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %.neg.i15 = add i64 %19, 1
  %.not.i16 = icmp eq i64 %18, %.neg.i15
  br i1 %.not.i16, label %strbuf_avail.exit.thread.i18, label %strbuf_addch.exit22

strbuf_avail.exit.thread.i18:                     ; preds = %strbuf_avail.exit.i14, %17
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i20 = load i64, ptr %11, align 8, !tbaa !12
  %.pre7.i21 = add i64 %.pre.i20, 1
  br label %strbuf_addch.exit22

strbuf_addch.exit22:                              ; preds = %strbuf_avail.exit.i14, %strbuf_avail.exit.thread.i18
  %.pre-phi.i17 = phi i64 [ %.pre7.i21, %strbuf_avail.exit.thread.i18 ], [ %.neg.i15, %strbuf_avail.exit.i14 ]
  %20 = phi i64 [ %.pre.i20, %strbuf_avail.exit.thread.i18 ], [ %19, %strbuf_avail.exit.i14 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  store i64 %.pre-phi.i17, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 92, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  %.pre = load i8, ptr %.044, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %.lr.ph, %strbuf_addch.exit22
  %27 = phi i8 [ %16, %.lr.ph ], [ %.pre, %strbuf_addch.exit22 ]
  %28 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i23 = icmp eq i64 %28, 0
  br i1 %.not.i.i23, label %strbuf_avail.exit.thread.i28, label %strbuf_avail.exit.i24

strbuf_avail.exit.i24:                            ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %.neg.i25 = add i64 %29, 1
  %.not.i26 = icmp eq i64 %28, %.neg.i25
  br i1 %.not.i26, label %strbuf_avail.exit.thread.i28, label %strbuf_addch.exit32

strbuf_avail.exit.thread.i28:                     ; preds = %strbuf_avail.exit.i24, %26
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i30 = load i64, ptr %11, align 8, !tbaa !12
  %.pre7.i31 = add i64 %.pre.i30, 1
  br label %strbuf_addch.exit32

strbuf_addch.exit32:                              ; preds = %strbuf_avail.exit.i24, %strbuf_avail.exit.thread.i28
  %.pre-phi.i27 = phi i64 [ %.pre7.i31, %strbuf_avail.exit.thread.i28 ], [ %.neg.i25, %strbuf_avail.exit.i24 ]
  %30 = phi i64 [ %.pre.i30, %strbuf_avail.exit.thread.i28 ], [ %29, %strbuf_avail.exit.i24 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store i64 %.pre-phi.i27, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 %27, ptr %32, align 1, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %.not = icmp eq ptr %36, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %strbuf_addch.exit32, %strbuf_addch.exit
  %37 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i33, label %strbuf_avail.exit.thread.i38, label %strbuf_avail.exit.i34

strbuf_avail.exit.i34:                            ; preds = %._crit_edge
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %.neg.i35 = add i64 %38, 1
  %.not.i36 = icmp eq i64 %37, %.neg.i35
  br i1 %.not.i36, label %strbuf_avail.exit.thread.i38, label %strbuf_addch.exit42

strbuf_avail.exit.thread.i38:                     ; preds = %strbuf_avail.exit.i34, %._crit_edge
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i40 = load i64, ptr %11, align 8, !tbaa !12
  %.pre7.i41 = add i64 %.pre.i40, 1
  br label %strbuf_addch.exit42

strbuf_addch.exit42:                              ; preds = %strbuf_avail.exit.i34, %strbuf_avail.exit.thread.i38
  %.pre-phi.i37 = phi i64 [ %.pre7.i41, %strbuf_avail.exit.thread.i38 ], [ %.neg.i35, %strbuf_avail.exit.i34 ]
  %39 = phi i64 [ %.pre.i40, %strbuf_avail.exit.thread.i38 ], [ %38, %strbuf_avail.exit.i34 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  store i64 %.pre-phi.i37, ptr %11, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 39, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @python_quote_buf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.neg.i = add i64 %5, 1
  %.not.i = icmp eq i64 %3, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %5, %strbuf_avail.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 39, ptr %10, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %.backedge, %strbuf_addch.exit
  %.0 = phi ptr [ %1, %strbuf_addch.exit ], [ %15, %.backedge ]
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %16, label %39 [
    i8 0, label %42
    i8 10, label %17
    i8 92, label %30
    i8 39, label %30
  ]

17:                                               ; preds = %11
  %18 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i14 = icmp eq i64 %18, 0
  br i1 %.not.i.i14, label %strbuf_avail.exit.thread.i19, label %strbuf_avail.exit.i15

strbuf_avail.exit.i15:                            ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i16 = add i64 %19, 1
  %.not.i17 = icmp eq i64 %18, %.neg.i16
  br i1 %.not.i17, label %strbuf_avail.exit.thread.i19, label %strbuf_addch.exit23

strbuf_avail.exit.thread.i19:                     ; preds = %strbuf_avail.exit.i15, %17
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i21 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i22 = add i64 %.pre.i21, 1
  br label %strbuf_addch.exit23

strbuf_addch.exit23:                              ; preds = %strbuf_avail.exit.i15, %strbuf_avail.exit.thread.i19
  %.pre-phi.i18 = phi i64 [ %.pre7.i22, %strbuf_avail.exit.thread.i19 ], [ %.neg.i16, %strbuf_avail.exit.i15 ]
  %20 = phi i64 [ %.pre.i21, %strbuf_avail.exit.thread.i19 ], [ %19, %strbuf_avail.exit.i15 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i18, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 92, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i24 = icmp eq i64 %26, 0
  br i1 %.not.i.i24, label %.backedge.sink.split, label %strbuf_avail.exit.i25

strbuf_avail.exit.i25:                            ; preds = %strbuf_addch.exit23
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i26 = add i64 %27, 1
  %.not.i27 = icmp eq i64 %26, %.neg.i26
  br i1 %.not.i27, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %strbuf_addch.exit23, %strbuf_avail.exit.i25, %39, %strbuf_avail.exit.i45
  %.sink.ph = phi i8 [ %16, %39 ], [ %16, %strbuf_avail.exit.i45 ], [ 110, %strbuf_avail.exit.i25 ], [ 110, %strbuf_addch.exit23 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i31 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i32 = add i64 %.pre.i31, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %strbuf_avail.exit.i25, %strbuf_avail.exit.i45
  %.pre-phi.i28.sink = phi i64 [ %.neg.i46, %strbuf_avail.exit.i45 ], [ %.neg.i26, %strbuf_avail.exit.i25 ], [ %.pre7.i32, %.backedge.sink.split ]
  %.sink74 = phi i64 [ %41, %strbuf_avail.exit.i45 ], [ %27, %strbuf_avail.exit.i25 ], [ %.pre.i31, %.backedge.sink.split ]
  %.sink = phi i8 [ %16, %strbuf_avail.exit.i45 ], [ 110, %strbuf_avail.exit.i25 ], [ %.sink.ph, %.backedge.sink.split ]
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i28.sink, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink74
  store i8 %.sink, ptr %29, align 1, !tbaa !13
  br label %11, !llvm.loop !30

30:                                               ; preds = %11, %11
  %31 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i34 = icmp eq i64 %31, 0
  br i1 %.not.i.i34, label %strbuf_avail.exit.thread.i39, label %strbuf_avail.exit.i35

strbuf_avail.exit.i35:                            ; preds = %30
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i36 = add i64 %32, 1
  %.not.i37 = icmp eq i64 %31, %.neg.i36
  br i1 %.not.i37, label %strbuf_avail.exit.thread.i39, label %strbuf_addch.exit43

strbuf_avail.exit.thread.i39:                     ; preds = %strbuf_avail.exit.i35, %30
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i41 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i42 = add i64 %.pre.i41, 1
  br label %strbuf_addch.exit43

strbuf_addch.exit43:                              ; preds = %strbuf_avail.exit.i35, %strbuf_avail.exit.thread.i39
  %.pre-phi.i38 = phi i64 [ %.pre7.i42, %strbuf_avail.exit.thread.i39 ], [ %.neg.i36, %strbuf_avail.exit.i35 ]
  %33 = phi i64 [ %.pre.i41, %strbuf_avail.exit.thread.i39 ], [ %32, %strbuf_avail.exit.i35 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i38, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 92, ptr %35, align 1, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %11, %strbuf_addch.exit43
  %40 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i44, label %.backedge.sink.split, label %strbuf_avail.exit.i45

strbuf_avail.exit.i45:                            ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i46 = add i64 %41, 1
  %.not.i47 = icmp eq i64 %40, %.neg.i46
  br i1 %.not.i47, label %.backedge.sink.split, label %.backedge

42:                                               ; preds = %11
  %43 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i54 = icmp eq i64 %43, 0
  br i1 %.not.i.i54, label %strbuf_avail.exit.thread.i59, label %strbuf_avail.exit.i55

strbuf_avail.exit.i55:                            ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i56 = add i64 %44, 1
  %.not.i57 = icmp eq i64 %43, %.neg.i56
  br i1 %.not.i57, label %strbuf_avail.exit.thread.i59, label %strbuf_addch.exit63

strbuf_avail.exit.thread.i59:                     ; preds = %strbuf_avail.exit.i55, %42
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i61 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i62 = add i64 %.pre.i61, 1
  br label %strbuf_addch.exit63

strbuf_addch.exit63:                              ; preds = %strbuf_avail.exit.i55, %strbuf_avail.exit.thread.i59
  %.pre-phi.i58 = phi i64 [ %.pre7.i62, %strbuf_avail.exit.thread.i59 ], [ %.neg.i56, %strbuf_avail.exit.i55 ]
  %45 = phi i64 [ %.pre.i61, %strbuf_avail.exit.thread.i59 ], [ %44, %strbuf_avail.exit.i55 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i58, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 39, ptr %47, align 1, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tcl_quote_buf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.neg.i = add i64 %5, 1
  %.not.i = icmp eq i64 %3, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %2
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %5, %strbuf_avail.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 34, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %.backedge, %strbuf_addch.exit
  %.0 = phi ptr [ %1, %strbuf_addch.exit ], [ %15, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %16, label %26 [
    i8 0, label %40
    i8 91, label %17
    i8 93, label %17
    i8 123, label %17
    i8 125, label %17
    i8 36, label %17
    i8 92, label %17
    i8 34, label %17
    i8 12, label %35
    i8 13, label %36
    i8 10, label %37
    i8 9, label %38
    i8 11, label %39
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %18 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i12 = icmp eq i64 %18, 0
  br i1 %.not.i.i12, label %strbuf_avail.exit.thread.i17, label %strbuf_avail.exit.i13

strbuf_avail.exit.i13:                            ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i14 = add i64 %19, 1
  %.not.i15 = icmp eq i64 %18, %.neg.i14
  br i1 %.not.i15, label %strbuf_avail.exit.thread.i17, label %strbuf_addch.exit21

strbuf_avail.exit.thread.i17:                     ; preds = %strbuf_avail.exit.i13, %17
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i19 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i20 = add i64 %.pre.i19, 1
  br label %strbuf_addch.exit21

strbuf_addch.exit21:                              ; preds = %strbuf_avail.exit.i13, %strbuf_avail.exit.thread.i17
  %.pre-phi.i16 = phi i64 [ %.pre7.i20, %strbuf_avail.exit.thread.i17 ], [ %.neg.i14, %strbuf_avail.exit.i13 ]
  %20 = phi i64 [ %.pre.i19, %strbuf_avail.exit.thread.i17 ], [ %19, %strbuf_avail.exit.i13 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i16, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 92, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %14, %strbuf_addch.exit21
  %27 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i22 = icmp eq i64 %27, 0
  br i1 %.not.i.i22, label %strbuf_avail.exit.thread.i27, label %strbuf_avail.exit.i23

strbuf_avail.exit.i23:                            ; preds = %26
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i24 = add i64 %28, 1
  %.not.i25 = icmp eq i64 %27, %.neg.i24
  br i1 %.not.i25, label %strbuf_avail.exit.thread.i27, label %strbuf_addch.exit31

strbuf_avail.exit.thread.i27:                     ; preds = %strbuf_avail.exit.i23, %26
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i29 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i30 = add i64 %.pre.i29, 1
  br label %strbuf_addch.exit31

strbuf_addch.exit31:                              ; preds = %strbuf_avail.exit.i23, %strbuf_avail.exit.thread.i27
  %.pre-phi.i26 = phi i64 [ %.pre7.i30, %strbuf_avail.exit.thread.i27 ], [ %.neg.i24, %strbuf_avail.exit.i23 ]
  %29 = phi i64 [ %.pre.i29, %strbuf_avail.exit.thread.i27 ], [ %28, %strbuf_avail.exit.i23 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i26, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 %16, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !13
  br label %.backedge

35:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %.backedge

36:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 2) #12
  br label %.backedge

37:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 2) #12
  br label %.backedge

38:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  br label %.backedge

39:                                               ; preds = %14
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %.backedge

.backedge:                                        ; preds = %39, %38, %37, %36, %35, %strbuf_addch.exit31
  br label %14, !llvm.loop !31

40:                                               ; preds = %14
  %41 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i32 = icmp eq i64 %41, 0
  br i1 %.not.i.i32, label %strbuf_avail.exit.thread.i37, label %strbuf_avail.exit.i33

strbuf_avail.exit.i33:                            ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %.neg.i34 = add i64 %42, 1
  %.not.i35 = icmp eq i64 %41, %.neg.i34
  br i1 %.not.i35, label %strbuf_avail.exit.thread.i37, label %strbuf_addch.exit41

strbuf_avail.exit.thread.i37:                     ; preds = %strbuf_avail.exit.i33, %40
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i39 = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i40 = add i64 %.pre.i39, 1
  br label %strbuf_addch.exit41

strbuf_addch.exit41:                              ; preds = %strbuf_avail.exit.i33, %strbuf_avail.exit.thread.i37
  %.pre-phi.i36 = phi i64 [ %.pre7.i40, %strbuf_avail.exit.thread.i37 ], [ %.neg.i34, %strbuf_avail.exit.i33 ]
  %43 = phi i64 [ %.pre.i39, %strbuf_avail.exit.thread.i37 ], [ %42, %strbuf_avail.exit.i33 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %.pre-phi.i36, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 34, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basic_regex_quote_buf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 94
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i = add i64 %8, 1
  %.not.i = icmp eq i64 %6, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %5
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %8, %strbuf_avail.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 92, ptr %13, align 1, !tbaa !13
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load i64, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %1, align 1, !tbaa !13
  %19 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i20 = icmp eq i64 %19, 0
  br i1 %.not.i.i20, label %strbuf_avail.exit.thread.i25, label %strbuf_avail.exit.i21

strbuf_avail.exit.i21:                            ; preds = %strbuf_addch.exit
  %20 = load i64, ptr %12, align 8, !tbaa !12
  %.neg.i22 = add i64 %20, 1
  %.not.i23 = icmp eq i64 %19, %.neg.i22
  br i1 %.not.i23, label %strbuf_avail.exit.thread.i25, label %strbuf_addch.exit29

strbuf_avail.exit.thread.i25:                     ; preds = %strbuf_avail.exit.i21, %strbuf_addch.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i27 = load i64, ptr %12, align 8, !tbaa !12
  %.pre7.i28 = add i64 %.pre.i27, 1
  br label %strbuf_addch.exit29

strbuf_addch.exit29:                              ; preds = %strbuf_avail.exit.i21, %strbuf_avail.exit.thread.i25
  %.pre-phi.i24 = phi i64 [ %.pre7.i28, %strbuf_avail.exit.thread.i25 ], [ %.neg.i22, %strbuf_avail.exit.i21 ]
  %21 = phi i64 [ %.pre.i27, %strbuf_avail.exit.thread.i25 ], [ %20, %strbuf_avail.exit.i21 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 %.pre-phi.i24, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load i64, ptr %12, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !13
  %.pr = load i8, ptr %17, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %strbuf_addch.exit29, %2
  %28 = phi i8 [ %.pr, %strbuf_addch.exit29 ], [ %3, %2 ]
  %.0 = phi ptr [ %17, %strbuf_addch.exit29 ], [ %1, %2 ]
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %32 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i30 = icmp eq i64 %32, 0
  br i1 %.not.i.i30, label %strbuf_avail.exit.thread.i35, label %strbuf_avail.exit.i31

strbuf_avail.exit.i31:                            ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %.neg.i32 = add i64 %34, 1
  %.not.i33 = icmp eq i64 %32, %.neg.i32
  br i1 %.not.i33, label %strbuf_avail.exit.thread.i35, label %strbuf_addch.exit39

strbuf_avail.exit.thread.i35:                     ; preds = %strbuf_avail.exit.i31, %30
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !12
  %.pre7.i38 = add i64 %.pre.i37, 1
  br label %strbuf_addch.exit39

strbuf_addch.exit39:                              ; preds = %strbuf_avail.exit.i31, %strbuf_avail.exit.thread.i35
  %.pre-phi.i34 = phi i64 [ %.pre7.i38, %strbuf_avail.exit.thread.i35 ], [ %.neg.i32, %strbuf_avail.exit.i31 ]
  %35 = phi i64 [ %.pre.i37, %strbuf_avail.exit.thread.i35 ], [ %34, %strbuf_avail.exit.i31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i34, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 42, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %36, align 8, !tbaa !4
  %41 = load i64, ptr %38, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %strbuf_addch.exit39, %27
  %.1 = phi ptr [ %31, %strbuf_addch.exit39 ], [ %.0, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %strbuf_addch.exit59, %43
  %.2 = phi ptr [ %.1, %43 ], [ %47, %strbuf_addch.exit59 ]
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %48 = load i8, ptr %.2, align 1, !tbaa !13
  switch i8 %48, label %75 [
    i8 0, label %83
    i8 91, label %49
    i8 46, label %49
    i8 92, label %49
    i8 42, label %49
    i8 36, label %60
  ]

49:                                               ; preds = %46, %46, %46, %46
  %50 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i40 = icmp eq i64 %50, 0
  br i1 %.not.i.i40, label %strbuf_avail.exit.thread.i45, label %strbuf_avail.exit.i41

strbuf_avail.exit.i41:                            ; preds = %49
  %51 = load i64, ptr %44, align 8, !tbaa !12
  %.neg.i42 = add i64 %51, 1
  %.not.i43 = icmp eq i64 %50, %.neg.i42
  br i1 %.not.i43, label %strbuf_avail.exit.thread.i45, label %strbuf_addch.exit49

strbuf_avail.exit.thread.i45:                     ; preds = %strbuf_avail.exit.i41, %49
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i47 = load i64, ptr %44, align 8, !tbaa !12
  %.pre7.i48 = add i64 %.pre.i47, 1
  br label %strbuf_addch.exit49

strbuf_addch.exit49:                              ; preds = %strbuf_avail.exit.i41, %strbuf_avail.exit.thread.i45
  %.pre-phi.i44 = phi i64 [ %.pre7.i48, %strbuf_avail.exit.thread.i45 ], [ %.neg.i42, %strbuf_avail.exit.i41 ]
  %52 = phi i64 [ %.pre.i47, %strbuf_avail.exit.thread.i45 ], [ %51, %strbuf_avail.exit.i41 ]
  %53 = load ptr, ptr %45, align 8, !tbaa !4
  store i64 %.pre-phi.i44, ptr %44, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 92, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %45, align 8, !tbaa !4
  %56 = load i64, ptr %44, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !13
  %58 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i50 = icmp eq i64 %58, 0
  br i1 %.not.i.i50, label %strbuf_addch.exit59.sink.split, label %strbuf_avail.exit.i51

strbuf_avail.exit.i51:                            ; preds = %strbuf_addch.exit49
  %59 = load i64, ptr %44, align 8, !tbaa !12
  %.neg.i52 = add i64 %59, 1
  %.not.i53 = icmp eq i64 %58, %.neg.i52
  br i1 %.not.i53, label %strbuf_addch.exit59.sink.split, label %strbuf_addch.exit59

60:                                               ; preds = %46
  %61 = load i8, ptr %47, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i60 = icmp eq i64 %64, 0
  br i1 %.not.i.i60, label %strbuf_avail.exit.thread.i65, label %strbuf_avail.exit.i61

strbuf_avail.exit.i61:                            ; preds = %63
  %65 = load i64, ptr %44, align 8, !tbaa !12
  %.neg.i62 = add i64 %65, 1
  %.not.i63 = icmp eq i64 %64, %.neg.i62
  br i1 %.not.i63, label %strbuf_avail.exit.thread.i65, label %strbuf_addch.exit69

strbuf_avail.exit.thread.i65:                     ; preds = %strbuf_avail.exit.i61, %63
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i67 = load i64, ptr %44, align 8, !tbaa !12
  %.pre7.i68 = add i64 %.pre.i67, 1
  br label %strbuf_addch.exit69

strbuf_addch.exit69:                              ; preds = %strbuf_avail.exit.i61, %strbuf_avail.exit.thread.i65
  %.pre-phi.i64 = phi i64 [ %.pre7.i68, %strbuf_avail.exit.thread.i65 ], [ %.neg.i62, %strbuf_avail.exit.i61 ]
  %66 = phi i64 [ %.pre.i67, %strbuf_avail.exit.thread.i65 ], [ %65, %strbuf_avail.exit.i61 ]
  %67 = load ptr, ptr %45, align 8, !tbaa !4
  store i64 %.pre-phi.i64, ptr %44, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 92, ptr %68, align 1, !tbaa !13
  %69 = load ptr, ptr %45, align 8, !tbaa !4
  %70 = load i64, ptr %44, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %strbuf_addch.exit69, %60
  %73 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i70 = icmp eq i64 %73, 0
  br i1 %.not.i.i70, label %strbuf_addch.exit59.sink.split, label %strbuf_avail.exit.i71

strbuf_avail.exit.i71:                            ; preds = %72
  %74 = load i64, ptr %44, align 8, !tbaa !12
  %.neg.i72 = add i64 %74, 1
  %.not.i73 = icmp eq i64 %73, %.neg.i72
  br i1 %.not.i73, label %strbuf_addch.exit59.sink.split, label %strbuf_addch.exit59

75:                                               ; preds = %46
  %76 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i80 = icmp eq i64 %76, 0
  br i1 %.not.i.i80, label %strbuf_addch.exit59.sink.split, label %strbuf_avail.exit.i81

strbuf_avail.exit.i81:                            ; preds = %75
  %77 = load i64, ptr %44, align 8, !tbaa !12
  %.neg.i82 = add i64 %77, 1
  %.not.i83 = icmp eq i64 %76, %.neg.i82
  br i1 %.not.i83, label %strbuf_addch.exit59.sink.split, label %strbuf_addch.exit59

strbuf_addch.exit59.sink.split:                   ; preds = %75, %strbuf_avail.exit.i81, %72, %strbuf_avail.exit.i71, %strbuf_addch.exit49, %strbuf_avail.exit.i51
  %.sink.ph = phi i8 [ 36, %72 ], [ %48, %strbuf_addch.exit49 ], [ %48, %strbuf_avail.exit.i51 ], [ 36, %strbuf_avail.exit.i71 ], [ %48, %strbuf_avail.exit.i81 ], [ %48, %75 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #12
  %.pre.i87 = load i64, ptr %44, align 8, !tbaa !12
  %.pre7.i88 = add i64 %.pre.i87, 1
  br label %strbuf_addch.exit59

strbuf_addch.exit59:                              ; preds = %strbuf_addch.exit59.sink.split, %strbuf_avail.exit.i81, %strbuf_avail.exit.i71, %strbuf_avail.exit.i51
  %.pre-phi.i84.sink = phi i64 [ %.neg.i72, %strbuf_avail.exit.i71 ], [ %.neg.i52, %strbuf_avail.exit.i51 ], [ %.neg.i82, %strbuf_avail.exit.i81 ], [ %.pre7.i88, %strbuf_addch.exit59.sink.split ]
  %.sink103 = phi i64 [ %74, %strbuf_avail.exit.i71 ], [ %59, %strbuf_avail.exit.i51 ], [ %77, %strbuf_avail.exit.i81 ], [ %.pre.i87, %strbuf_addch.exit59.sink.split ]
  %.sink = phi i8 [ 36, %strbuf_avail.exit.i71 ], [ %48, %strbuf_avail.exit.i51 ], [ %48, %strbuf_avail.exit.i81 ], [ %.sink.ph, %strbuf_addch.exit59.sink.split ]
  %78 = load ptr, ptr %45, align 8, !tbaa !4
  store i64 %.pre-phi.i84.sink, ptr %44, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink103
  store i8 %.sink, ptr %79, align 1, !tbaa !13
  %80 = load ptr, ptr %45, align 8, !tbaa !4
  %81 = load i64, ptr %44, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !13
  br label %46, !llvm.loop !32

83:                                               ; preds = %46
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !10, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
