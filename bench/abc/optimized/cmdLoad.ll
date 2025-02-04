; ModuleID = 'bench/abc/original/cmdLoad.c.ll'
source_filename = "bench/abc/original/cmdLoad.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"abccmd_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Cannot run the binary \22%s\22.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CmdCommandLoad(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %4, ptr noundef nonnull @.str)
  %8 = load ptr, ptr %2, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %4, ptr noundef %8)
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %3
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #10
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #9
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %7, align 8
  store i32 %22, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i ]
  %32 = add nsw i32 %9, 1
  store i32 %32, ptr %5, align 4
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %.val = load ptr, ptr %7, align 8
  %35 = tail call noalias ptr @fopen(ptr noundef %.val, ptr noundef nonnull @.str.2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %Vec_StrPush.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef %.val)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

38:                                               ; preds = %Vec_StrPush.exit
  %39 = tail call i32 @fclose(ptr noundef nonnull %35)
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4
  %42 = icmp sgt i32 %1, 1
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %4, ptr noundef nonnull @.str.4)
  %43 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %4, ptr noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %45 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %41, %38 ]
  %46 = load i32, ptr %4, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_StrGrow.exit10_crit_edge.i27

.Vec_StrGrow.exit10_crit_edge.i27:                ; preds = %._crit_edge
  %.pre.i29 = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit33

48:                                               ; preds = %._crit_edge
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %.not9.i.i31 = icmp eq ptr %51, null
  br i1 %.not9.i.i31, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %51, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i32

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i32

Vec_StrGrow.exit.i32:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit33

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %7, align 8
  %.not9.i9.i30 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  br i1 %.not9.i9.i30, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %60) #10
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %7, align 8
  store i32 %58, ptr %4, align 8
  br label %Vec_StrPush.exit33

Vec_StrPush.exit33:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i27, %Vec_StrGrow.exit.i32, %65
  %67 = phi ptr [ %.pre.i29, %.Vec_StrGrow.exit10_crit_edge.i27 ], [ %66, %65 ], [ %56, %Vec_StrGrow.exit.i32 ]
  %68 = add nsw i32 %45, 1
  store i32 %68, ptr %5, align 4
  %69 = sext i32 %45 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %.val25 = load ptr, ptr %7, align 8
  %71 = tail call i32 @Util_SignalSystem(ptr noundef %.val25) #11
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %73, label %72

72:                                               ; preds = %Vec_StrPush.exit33
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef %.val25)
  %.not.i34 = icmp eq ptr %.val25, null
  br i1 %.not.i34, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

73:                                               ; preds = %Vec_StrPush.exit33
  %.not.i36 = icmp eq ptr %.val25, null
  br i1 %.not.i36, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %73, %72, %37
  %.val25.sink = phi ptr [ %.val, %37 ], [ %.val25, %72 ], [ %.val25, %73 ]
  %.022.ph = phi i32 [ 1, %37 ], [ 1, %72 ], [ 0, %73 ]
  tail call void @free(ptr noundef nonnull %.val25.sink) #11
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %73, %72, %37
  %.022 = phi i32 [ 1, %37 ], [ 1, %72 ], [ 0, %73 ], [ %.022.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %4) #11
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #10
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #9
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %7, !llvm.loop !6

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.9) #11
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #11
  call void @free(ptr noundef %15) #11
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @CmdCollectFileNames() local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Load_Init(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Load_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
