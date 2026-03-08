; ModuleID = 'bench/stb/original/stb_include.ll'
source_filename = "bench/stb/original/stb_include.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inject\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"source-file\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Error: couldn't load '\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @stb_include_load_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i64 %7, ptr %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  %10 = add i64 %7, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0)
  %15 = tail call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %7, ptr noundef nonnull %3)
  %16 = tail call i32 @fclose(ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %9, %2, %13
  %.0 = phi ptr [ %11, %13 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @stb_include_append_include(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call ptr @realloc(ptr noundef %0, i64 noundef %9) #16
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  store i32 %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %5, ptr %15, align 8, !tbaa !15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stb_include_free_includes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @stb_include_isspace(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %2 [
    i32 32, label %5
    i32 13, label %5
    i32 9, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 10
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %1, %1, %2
  %6 = phi i32 [ 1, %1 ], [ %4, %2 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @stb_include_find_includes(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !tbaa !7
  %.not128 = icmp eq i8 %3, 0
  br i1 %.not128, label %._crit_edge, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %.loopexit
  %5 = phi i8 [ %3, %.preheader121.lr.ph ], [ %.pre142, %.loopexit ]
  %.0132 = phi i32 [ 1, %.preheader121.lr.ph ], [ %71, %.loopexit ]
  %.086131 = phi ptr [ null, %.preheader121.lr.ph ], [ %.1, %.loopexit ]
  %.087130 = phi i32 [ 0, %.preheader121.lr.ph ], [ %.188, %.loopexit ]
  %.090129 = phi ptr [ %0, %.preheader121.lr.ph ], [ %70, %.loopexit ]
  br label %6

6:                                                ; preds = %.preheader121, %.critedge
  %7 = phi i8 [ %.pr, %.critedge ], [ %5, %.preheader121 ]
  %.191 = phi ptr [ %8, %.critedge ], [ %.090129, %.preheader121 ]
  switch i8 %7, label %.loopexit119 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 35, label %.preheader
  ]

.critedge:                                        ; preds = %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  %.pr = load i8, ptr %8, align 1, !tbaa !7
  br label %6, !llvm.loop !18

.preheader:                                       ; preds = %6, %.preheader.backedge
  %.191.pn = phi ptr [ %.3, %.preheader.backedge ], [ %.191, %6 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.191.pn, i64 1
  %9 = load i8, ptr %.3, align 1, !tbaa !7
  switch i8 %9, label %10 [
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !19

10:                                               ; preds = %.preheader
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %stb_include_isspace.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.191.pn, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !7
  switch i8 %15, label %stb_include_isspace.exit [
    i8 32, label %.critedge118.preheader
    i8 13, label %.critedge118.preheader
    i8 9, label %.critedge118.preheader
    i8 10, label %.critedge118.preheader
  ]

.critedge118.preheader:                           ; preds = %13, %13, %13, %13
  br label %.critedge118

.critedge118:                                     ; preds = %.critedge118.preheader, %.critedge4
  %16 = phi i8 [ %.pre, %.critedge4 ], [ %15, %.critedge118.preheader ]
  %.4 = phi ptr [ %17, %.critedge4 ], [ %14, %.critedge118.preheader ]
  switch i8 %16, label %.loopexit119 [
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 34, label %18
  ]

.critedge4:                                       ; preds = %.critedge118, %.critedge118
  %17 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %.pre = load i8, ptr %17, align 1, !tbaa !7
  br label %.critedge118, !llvm.loop !20

18:                                               ; preds = %.critedge118
  %19 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %20

20:                                               ; preds = %22, %18
  %.085 = phi ptr [ %19, %18 ], [ %23, %22 ]
  %21 = load i8, ptr %.085, align 1, !tbaa !7
  switch i8 %21, label %22 [
    i8 34, label %24
    i8 0, label %.loopexit119
    i8 10, label %.loopexit119
    i8 13, label %.loopexit119
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  br label %20, !llvm.loop !21

24:                                               ; preds = %20
  %25 = ptrtoint ptr %.085 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %19, i64 %27, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %33, %24
  %.6 = phi ptr [ %.085, %24 ], [ %34, %33 ]
  %32 = load i8, ptr %.6, align 1, !tbaa !7
  switch i8 %32, label %33 [
    i8 13, label %.loopexit119.sink.split
    i8 10, label %.loopexit119.sink.split
    i8 0, label %.loopexit119.sink.split
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %31, !llvm.loop !22

stb_include_isspace.exit:                         ; preds = %13, %10
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit119

37:                                               ; preds = %stb_include_isspace.exit
  %38 = getelementptr inbounds nuw i8, ptr %.191.pn, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !7
  switch i8 %39, label %.loopexit119 [
    i8 32, label %stb_include_isspace.exit116.thread.preheader
    i8 13, label %stb_include_isspace.exit116.thread.preheader
    i8 9, label %stb_include_isspace.exit116.thread.preheader
    i8 10, label %stb_include_isspace.exit116.thread.preheader
    i8 0, label %stb_include_isspace.exit116.thread.preheader
  ]

stb_include_isspace.exit116.thread.preheader:     ; preds = %37, %37, %37, %37, %37
  br label %stb_include_isspace.exit116.thread

stb_include_isspace.exit116.thread:               ; preds = %stb_include_isspace.exit116.thread.preheader, %41
  %40 = phi i8 [ %.pre141, %41 ], [ %9, %stb_include_isspace.exit116.thread.preheader ]
  %.7 = phi ptr [ %42, %41 ], [ %.3, %stb_include_isspace.exit116.thread.preheader ]
  switch i8 %40, label %41 [
    i8 13, label %.loopexit119.sink.split
    i8 10, label %.loopexit119.sink.split
    i8 0, label %.loopexit119.sink.split
  ]

41:                                               ; preds = %stb_include_isspace.exit116.thread
  %42 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %.pre141 = load i8, ptr %42, align 1, !tbaa !7
  br label %stb_include_isspace.exit116.thread, !llvm.loop !23

.loopexit119.sink.split:                          ; preds = %31, %31, %31, %stb_include_isspace.exit116.thread, %stb_include_isspace.exit116.thread, %stb_include_isspace.exit116.thread
  %.6.lcssa.sink = phi ptr [ %.7, %stb_include_isspace.exit116.thread ], [ %.7, %stb_include_isspace.exit116.thread ], [ %.7, %stb_include_isspace.exit116.thread ], [ %.6, %31 ], [ %.6, %31 ], [ %.6, %31 ]
  %.sink159 = phi ptr [ null, %stb_include_isspace.exit116.thread ], [ null, %stb_include_isspace.exit116.thread ], [ null, %stb_include_isspace.exit116.thread ], [ %29, %31 ], [ %29, %31 ], [ %29, %31 ]
  %43 = add nsw i32 %.087130, 1
  %44 = ptrtoint ptr %.090129 to i64
  %45 = sub i64 %44, %4
  %46 = trunc i64 %45 to i32
  %47 = ptrtoint ptr %.6.lcssa.sink to i64
  %48 = sub i64 %47, %4
  %49 = trunc i64 %48 to i32
  %50 = add nuw nsw i32 %.0132, 1
  %51 = sext i32 %43 to i64
  %52 = mul nsw i64 %51, 24
  %53 = tail call ptr @realloc(ptr noundef %.086131, i64 noundef %52) #16
  %54 = sext i32 %.087130 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %53, i64 %54
  store i32 %46, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %49, ptr %56, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sink159, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %50, ptr %58, align 8, !tbaa !15
  br label %.loopexit119

.loopexit119:                                     ; preds = %6, %.critedge118, %20, %20, %20, %.loopexit119.sink.split, %37, %stb_include_isspace.exit
  %.292 = phi ptr [ %19, %20 ], [ %.4, %.critedge118 ], [ %.6.lcssa.sink, %.loopexit119.sink.split ], [ %.3, %37 ], [ %.3, %stb_include_isspace.exit ], [ %19, %20 ], [ %19, %20 ], [ %.191, %6 ]
  %.188 = phi i32 [ %.087130, %20 ], [ %.087130, %.critedge118 ], [ %43, %.loopexit119.sink.split ], [ %.087130, %37 ], [ %.087130, %stb_include_isspace.exit ], [ %.087130, %20 ], [ %.087130, %20 ], [ %.087130, %6 ]
  %.1 = phi ptr [ %.086131, %20 ], [ %.086131, %.critedge118 ], [ %53, %.loopexit119.sink.split ], [ %.086131, %37 ], [ %.086131, %stb_include_isspace.exit ], [ %.086131, %20 ], [ %.086131, %20 ], [ %.086131, %6 ]
  br label %59

59:                                               ; preds = %61, %.loopexit119
  %.8 = phi ptr [ %.292, %.loopexit119 ], [ %62, %61 ]
  %60 = load i8, ptr %.8, align 1, !tbaa !7
  switch i8 %60, label %61 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 0, label %._crit_edge
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %59, !llvm.loop !24

.loopexit:                                        ; preds = %59, %59
  %63 = zext nneg i8 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, %63
  %68 = icmp eq i32 %67, 23
  %69 = select i1 %68, i64 2, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.8, i64 %69
  %.pre142 = load i8, ptr %70, align 1, !tbaa !7
  %71 = add nuw nsw i32 %.0132, 1
  %.not = icmp eq i8 %.pre142, 0
  br i1 %.not, label %._crit_edge, label %.preheader121, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %59, %2
  %.087.lcssa = phi i32 [ 0, %2 ], [ %.188, %59 ], [ %.188, %.loopexit ]
  %.086.lcssa = phi ptr [ null, %2 ], [ %.1, %59 ], [ %.1, %.loopexit ]
  store ptr %.086.lcssa, ptr %1, align 8, !tbaa !26
  ret i32 %.087.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @stb_include_itoa(ptr noundef writeonly captures(none) initializes((0, 9)) %0, i32 noundef %1) local_unnamed_addr #10 {
  store i64 2314885530818453536, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %4 ]
  %.01215 = phi i32 [ %1, %2 ], [ %6, %4 ]
  %5 = srem i32 %.01215, 10
  %6 = sdiv i32 %.01215, 10
  %7 = trunc nsw i32 %5 to i8
  %8 = add nsw i8 %7, 48
  %9 = sub nuw nsw i64 7, %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !7
  %.012.off = add i32 %.01215, 9
  %11 = icmp ult i32 %.012.off, 19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %12, label %4, !llvm.loop !27

12:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @stb_include_append(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = load i64, ptr %1, align 8, !tbaa !3
  %6 = add i64 %5, %3
  %7 = tail call ptr @realloc(ptr noundef %0, i64 noundef %6) #16
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 %3, i1 false)
  %10 = add i64 %8, %3
  store i64 %10, ptr %1, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stb_include_string(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #12 {
  %6 = alloca i64, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @stb_include_find_includes(ptr noundef %0, ptr noundef nonnull %8)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = icmp sgt i32 %9, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !26
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.not61 = icmp eq ptr %1, null
  %.not64 = icmp eq ptr %3, null
  %14 = select i1 %.not64, ptr @.str.10, ptr %3
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %stb_include_itoa.exit

stb_include_itoa.exit:                            ; preds = %stb_include_itoa.exit73, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %stb_include_itoa.exit73 ]
  %.043109 = phi i64 [ 0, %.lr.ph ], [ %72, %stb_include_itoa.exit73 ]
  %.044108 = phi ptr [ null, %.lr.ph ], [ %68, %stb_include_itoa.exit73 ]
  %.0106 = phi i64 [ 0, %.lr.ph ], [ %67, %stb_include_itoa.exit73 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.043109
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %18, %.043109
  %20 = add i64 %19, %.0106
  %21 = call ptr @realloc(ptr noundef %.044108, i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.0106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull readonly align 1 %15, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false) #17
  store i64 2319670605422534688, ptr %12, align 2
  store i8 0, ptr %13, align 2, !tbaa !7
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr = getelementptr inbounds i8, ptr %7, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %strlen53 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr54 = getelementptr inbounds i8, ptr %7, i64 %strlen53
  store i16 34, ptr %endptr54, align 1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %stb_include_itoa.exit
  %27 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %24) #17
  br label %28

28:                                               ; preds = %stb_include_itoa.exit, %26
  %strlen55 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr56 = getelementptr inbounds i8, ptr %7, i64 %strlen55
  store i16 34, ptr %endptr56, align 1
  %strlen57 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr58 = getelementptr inbounds i8, ptr %7, i64 %strlen57
  store i16 10, ptr %endptr58, align 1
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %30 = add i64 %29, %20
  %31 = call ptr @realloc(ptr noundef %21, i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 16 %7, i64 %29, i1 false)
  br i1 %25, label %33, label %39

33:                                               ; preds = %28
  br i1 %.not61, label %54, label %34

34:                                               ; preds = %33
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %36 = add i64 %35, %30
  %37 = call ptr @realloc(ptr noundef %31, i64 noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull readonly align 1 %1, i64 %35, i1 false)
  br label %54

39:                                               ; preds = %28
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2) #17
  %strlen59 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr60 = getelementptr inbounds i8, ptr %7, i64 %strlen59
  store i16 47, ptr %endptr60, align 1
  %41 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call ptr @stb_include_load_file(ptr noundef nonnull %7, ptr noundef nonnull %6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %stb_include_file.exit.thread, label %stb_include_file.exit

stb_include_file.exit.thread:                     ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false) #17
  %44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7) #17
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr.i = getelementptr inbounds i8, ptr %4, i64 %strlen.i
  store i16 39, ptr %endptr.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.preheader

stb_include_file.exit:                            ; preds = %39
  %45 = call ptr @stb_include_string(ptr noundef nonnull %42, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %4)
  call void @free(ptr noundef nonnull %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.lr.ph.i.preheader, label %49

.lr.ph.i.preheader:                               ; preds = %stb_include_file.exit, %stb_include_file.exit.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i66, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv.i65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  call void @free(ptr noundef %48) #17
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count
  br i1 %exitcond.not.i67, label %.thread, label %.lr.ph.i, !llvm.loop !16

49:                                               ; preds = %stb_include_file.exit
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #18
  %51 = add i64 %50, %30
  %52 = call ptr @realloc(ptr noundef %31, i64 noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull readonly align 1 %45, i64 %50, i1 false)
  call void @free(ptr noundef nonnull %45) #17
  br label %54

54:                                               ; preds = %49, %33, %34
  %.1 = phi i64 [ %30, %33 ], [ %36, %34 ], [ %51, %49 ]
  %.145 = phi ptr [ %31, %33 ], [ %37, %34 ], [ %52, %49 ]
  store i64 9118724144243466, ptr %7, align 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !15
  store i64 2314885530818453536, ptr %12, align 2
  store i8 0, ptr %13, align 2, !tbaa !7
  br label %57

57:                                               ; preds = %57, %54
  %indvars.iv.i68 = phi i64 [ 1, %54 ], [ %indvars.iv.next.i71, %57 ]
  %.01215.i69 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %58 = srem i32 %.01215.i69, 10
  %59 = sdiv i32 %.01215.i69, 10
  %60 = trunc nsw i32 %58 to i8
  %61 = add nsw i8 %60, 48
  %62 = sub nuw nsw i64 7, %indvars.iv.i68
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !7
  %.012.off.i70 = add i32 %.01215.i69, 9
  %64 = icmp ult i32 %.012.off.i70, 19
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 8
  %or.cond = select i1 %64, i1 true, i1 %exitcond.not.i72
  br i1 %or.cond, label %stb_include_itoa.exit73, label %57, !llvm.loop !27

stb_include_itoa.exit73:                          ; preds = %57
  %strlen62 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %endptr63 = getelementptr inbounds i8, ptr %7, i64 %strlen62
  store i16 32, ptr %endptr63, align 1
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %14) #17
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %67 = add i64 %66, %.1
  %68 = call ptr @realloc(ptr noundef %.145, i64 noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull readonly align 16 %7, i64 %66, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %stb_include_itoa.exit, !llvm.loop !28

._crit_edge:                                      ; preds = %stb_include_itoa.exit73, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %67, %stb_include_itoa.exit73 ]
  %.044.lcssa = phi ptr [ null, %5 ], [ %68, %stb_include_itoa.exit73 ]
  %.043.lcssa = phi i64 [ 0, %5 ], [ %72, %stb_include_itoa.exit73 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.043.lcssa
  %74 = sub i64 %10, %.043.lcssa
  %75 = add i64 %74, 1
  %76 = add i64 %75, %.0.lcssa
  %77 = call ptr @realloc(ptr noundef %.044.lcssa, i64 noundef %76) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull readonly align 1 %73, i64 %75, i1 false)
  br i1 %11, label %.lr.ph.preheader.i74, label %.thread

.lr.ph.preheader.i74:                             ; preds = %._crit_edge
  %wide.trip.count.i75 = zext nneg i32 %9 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv.i77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  call void @free(ptr noundef %81) #17
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %.thread, label %.lr.ph.i76, !llvm.loop !16

.thread:                                          ; preds = %.lr.ph.i, %.lr.ph.i76, %._crit_edge
  %.3 = phi ptr [ %77, %.lr.ph.i76 ], [ %77, %._crit_edge ], [ null, %.lr.ph.i ]
  call void @free(ptr noundef %.pre) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stb_include_file(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @stb_include_load_file(ptr noundef %0, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false) #17
  %9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 39, ptr %endptr, align 1
  br label %12

10:                                               ; preds = %4
  %11 = call ptr @stb_include_string(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3)
  call void @free(ptr noundef nonnull %6) #17
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ null, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @stb_include_strings(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.027 = phi i64 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = add i64 %10, %.027
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph31.preheader, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  br label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %.lr.ph
  %13 = add i64 %11, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %wide.trip.count37 = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %.129 = phi i64 [ 0, %.lr.ph31.preheader ], [ %20, %.lr.ph31 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.129
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv34
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %20 = add i64 %19, %.129
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !31

._crit_edge32:                                    ; preds = %.lr.ph31, %._crit_edge
  %21 = phi ptr [ %12, %._crit_edge ], [ %14, %.lr.ph31 ]
  %22 = tail call ptr @stb_include_string(ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  tail call void @free(ptr noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
