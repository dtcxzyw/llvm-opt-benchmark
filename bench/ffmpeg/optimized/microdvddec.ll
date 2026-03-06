; ModuleID = 'bench/ffmpeg/original/microdvddec.ll'
source_filename = "bench/ffmpeg/original/microdvddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.microdvd_tag = type { i8, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"microdvd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MicroDVD subtitle\00", align 1
@ff_microdvd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94217, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 4, ptr null, ptr null, ptr null, ptr @microdvd_init, %union.anon { ptr @microdvd_decode_frame }, ptr null, ptr @ff_ass_decoder_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ibus\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cfshyYpo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"{\\%c1}\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"{\\c&H%06X&}\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"{\\fn%.*s}\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"{\\fs%d}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"{\\an8}\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"{\\pos(%d,%d)}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\\%c0}\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"{\\c}\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"{\\fn}\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"{\\fs}\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @microdvd_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = alloca [8 x %struct.microdvd_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1) #9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit45, label %6

6:                                                ; preds = %1
  %7 = call fastcc ptr @microdvd_load_tags(ptr noundef %3, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %6, %.loopexit
  %indvars.iv58 = phi i64 [ 0, %6 ], [ %indvars.iv.next59, %.loopexit ]
  %.156 = phi i32 [ 2, %6 ], [ %.2, %.loopexit ]
  %.12155 = phi i32 [ 0, %6 ], [ %.4, %.loopexit ]
  %.12454 = phi i32 [ 0, %6 ], [ %.427, %.loopexit ]
  %.12953 = phi i32 [ 0, %6 ], [ %.432, %.loopexit ]
  %.13452 = phi i32 [ 16777215, %6 ], [ %.235, %.loopexit ]
  %.13751 = phi i32 [ 16, %6 ], [ %.238, %.loopexit ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv58
  %10 = load i8, ptr %9, align 16, !tbaa !27
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -65
  %or.cond.i = icmp ult i32 %12, 26
  %13 = or disjoint i32 %11, 32
  %spec.select.i = select i1 %or.cond.i, i32 %13, i32 %11
  switch i32 %spec.select.i, label %.loopexit [
    i32 121, label %.preheader
    i32 99, label %27
    i32 115, label %30
    i32 112, label %33
    i32 102, label %34
  ]

.preheader:                                       ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %.22249 = phi i32 [ %.12155, %.preheader ], [ %.3, %26 ]
  %.22548 = phi i32 [ %.12454, %.preheader ], [ %.326, %26 ]
  %.23047 = phi i32 [ %.12953, %.preheader ], [ %.331, %26 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = and i32 %15, %18
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !30
  switch i8 %22, label %26 [
    i8 105, label %23
    i8 98, label %24
    i8 117, label %25
  ]

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %16, %25, %24, %23, %20
  %.331 = phi i32 [ %.23047, %20 ], [ %.23047, %23 ], [ 1, %24 ], [ %.23047, %25 ], [ %.23047, %16 ]
  %.326 = phi i32 [ %.22548, %20 ], [ 1, %23 ], [ %.22548, %24 ], [ %.22548, %25 ], [ %.22548, %16 ]
  %.3 = phi i32 [ %.22249, %20 ], [ %.22249, %23 ], [ %.22249, %24 ], [ 1, %25 ], [ %.22249, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !31

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !29
  br label %.loopexit

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !29
  br label %.loopexit

33:                                               ; preds = %8
  br label %.loopexit

34:                                               ; preds = %8
  call void @av_bprint_clear(ptr noundef nonnull %2) #9
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load ptr, ptr %37, align 16, !tbaa !34
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i32 noundef %36, ptr noundef %38) #9
  br label %.loopexit

.loopexit:                                        ; preds = %26, %8, %27, %30, %33, %34
  %.238 = phi i32 [ %.13751, %8 ], [ %.13751, %34 ], [ %.13751, %27 ], [ %32, %30 ], [ %.13751, %33 ], [ %.13751, %26 ]
  %.235 = phi i32 [ %.13452, %8 ], [ %.13452, %34 ], [ %29, %27 ], [ %.13452, %30 ], [ %.13452, %33 ], [ %.13452, %26 ]
  %.432 = phi i32 [ %.12953, %8 ], [ %.12953, %34 ], [ %.12953, %27 ], [ %.12953, %30 ], [ %.12953, %33 ], [ %.331, %26 ]
  %.427 = phi i32 [ %.12454, %8 ], [ %.12454, %34 ], [ %.12454, %27 ], [ %.12454, %30 ], [ %.12454, %33 ], [ %.326, %26 ]
  %.4 = phi i32 [ %.12155, %8 ], [ %.12155, %34 ], [ %.12155, %27 ], [ %.12155, %30 ], [ %.12155, %33 ], [ %.3, %26 ]
  %.2 = phi i32 [ %.156, %8 ], [ %.156, %34 ], [ %.156, %27 ], [ %.156, %30 ], [ 8, %33 ], [ %.156, %26 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 8
  br i1 %exitcond61.not, label %.loopexit45, label %8, !llvm.loop !35

.loopexit45:                                      ; preds = %.loopexit, %1
  %.036 = phi i32 [ 16, %1 ], [ %.238, %.loopexit ]
  %.033 = phi i32 [ 16777215, %1 ], [ %.235, %.loopexit ]
  %.028 = phi i32 [ 0, %1 ], [ %.432, %.loopexit ]
  %.023 = phi i32 [ 0, %1 ], [ %.427, %.loopexit ]
  %.020 = phi i32 [ 0, %1 ], [ %.4, %.loopexit ]
  %.0 = phi i32 [ 2, %1 ], [ %.2, %.loopexit ]
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = call i32 @ff_ass_subtitle_header(ptr noundef %0, ptr noundef %39, i32 noundef %.036, i32 noundef %.033, i32 noundef 0, i32 noundef %.028, i32 noundef %.023, i32 noundef %.020, i32 noundef 1, i32 noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @microdvd_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca [8 x %struct.microdvd_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %102, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %4
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2048) #9
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.critedge39
  %.03146 = phi ptr [ %.2, %.critedge39 ], [ %8, %.lr.ph47.preheader ]
  %16 = load i8, ptr %.03146, align 1, !tbaa !30
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph47
  %18 = call fastcc ptr @microdvd_load_tags(ptr noundef %6, ptr noundef nonnull %.03146)
  br label %19

19:                                               ; preds = %61, %17
  %indvars.iv41.i = phi i64 [ 0, %17 ], [ %indvars.iv.next42.i, %61 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv41.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %20, align 16, !tbaa !27
  switch i8 %25, label %thread-pre-split.i [
    i8 89, label %26
    i8 121, label %26
    i8 99, label %38
    i8 102, label %41
    i8 115, label %46
    i8 112, label %49
    i8 111, label %54
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %37, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %37 ]
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = and i32 %31, %28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef %36) #9
  br label %37

37:                                               ; preds = %33, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %thread-pre-split.i, label %29, !llvm.loop !43

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef %40) #9
  br label %thread-pre-split.i

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = load ptr, ptr %44, align 16, !tbaa !34
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %43, ptr noundef %45) #9
  br label %thread-pre-split.i

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %48) #9
  br label %thread-pre-split.i

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %thread-pre-split.i

53:                                               ; preds = %49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12) #9
  br label %thread-pre-split.i

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !44
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, i32 noundef %56, i32 noundef %58) #9
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %37, %38, %41, %46, %49, %53, %54, %24
  %59 = icmp eq i32 %22, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %thread-pre-split.i
  store i32 2, ptr %21, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %60, %thread-pre-split.i, %19
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 8
  br i1 %exitcond44.not.i, label %microdvd_open_tags.exit.preheader, label %19, !llvm.loop !45

microdvd_open_tags.exit.preheader:                ; preds = %61
  %62 = icmp ult ptr %18, %12
  br i1 %62, label %.lr.ph, label %.critedge39

.lr.ph:                                           ; preds = %microdvd_open_tags.exit.preheader, %microdvd_open_tags.exit
  %.13244 = phi ptr [ %64, %microdvd_open_tags.exit ], [ %18, %microdvd_open_tags.exit.preheader ]
  %63 = load i8, ptr %.13244, align 1, !tbaa !30
  switch i8 %63, label %microdvd_open_tags.exit [
    i8 124, label %.preheader
    i8 0, label %.critedge39
  ]

microdvd_open_tags.exit:                          ; preds = %.lr.ph
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %63, i32 noundef 1) #9
  %64 = getelementptr inbounds nuw i8, ptr %.13244, i64 1
  %65 = icmp ult ptr %64, %12
  br i1 %65, label %.lr.ph, label %.critedge39, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph, %84
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %84 ], [ 7, %.lr.ph ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv22.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %.not.i40 = icmp eq i32 %68, 0
  br i1 %.not.i40, label %69, label %84

69:                                               ; preds = %.preheader
  %70 = load i8, ptr %66, align 16, !tbaa !27
  switch i8 %70, label %.loopexit.i [
    i8 121, label %.preheader.i
    i8 99, label %.loopexit.sink.split.i
    i8 102, label %82
    i8 115, label %83
  ]

.preheader.i:                                     ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i41 = phi i64 [ 3, %.preheader.i ], [ %indvars.iv.next.i42, %81 ]
  %74 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %72
  %.not18.i = icmp eq i32 %76, 0
  br i1 %.not18.i, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %indvars.iv.i41
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = sext i8 %79 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i32 noundef %80) #9
  br label %81

81:                                               ; preds = %77, %73
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %.not25.i = icmp eq i64 %indvars.iv.i41, 0
  br i1 %.not25.i, label %.loopexit.i, label %73, !llvm.loop !47

82:                                               ; preds = %69
  br label %.loopexit.sink.split.i

83:                                               ; preds = %69
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %83, %82, %69
  %.str.17.sink.i = phi ptr [ @.str.17, %83 ], [ @.str.16, %82 ], [ @.str.15, %69 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.17.sink.i) #9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %81, %.loopexit.sink.split.i, %69
  store i8 0, ptr %66, align 16, !tbaa !27
  br label %84

84:                                               ; preds = %.loopexit.i, %.preheader
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %.not26.i = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not26.i, label %microdvd_close_no_persistent_tags.exit, label %.preheader, !llvm.loop !48

microdvd_close_no_persistent_tags.exit:           ; preds = %84
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #9
  %85 = getelementptr inbounds nuw i8, ptr %.13244, i64 1
  br label %.critedge39

.critedge39:                                      ; preds = %microdvd_open_tags.exit, %.lr.ph, %microdvd_open_tags.exit.preheader, %microdvd_close_no_persistent_tags.exit
  %.2 = phi ptr [ %85, %microdvd_close_no_persistent_tags.exit ], [ %18, %microdvd_open_tags.exit.preheader ], [ %64, %microdvd_open_tags.exit ], [ %.13244, %.lr.ph ]
  %86 = icmp ult ptr %.2, %12
  br i1 %86, label %.lr.ph47, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph47, %.critedge39
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %.not36 = icmp eq i32 %88, 0
  br i1 %.not36, label %96, label %89

89:                                               ; preds = %.critedge
  %90 = load ptr, ptr %5, align 8, !tbaa !36
  %91 = load i32, ptr %14, align 4, !tbaa !51
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !51
  %93 = call i32 @ff_ass_add_rect(ptr noundef %1, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %94 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #9
  %95 = icmp sgt i32 %93, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89, %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %2, align 4, !tbaa !57
  %101 = load i32, ptr %9, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %4, %89, %96
  %.0 = phi i32 [ %93, %89 ], [ %101, %96 ], [ %10, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_ass_decoder_flush(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc ptr @microdvd_load_tags(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %microdvd_set_tag.exit.i, label %check_for_italic_slash_marker.exit

microdvd_set_tag.exit.i:                          ; preds = %2
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 8, !tbaa !57
  %6 = or i32 %.sroa.57.0.copyload.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 121, ptr %7, align 8
  store i32 %6, ptr %.sroa.57.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %8, align 1, !tbaa !30
  br label %check_for_italic_slash_marker.exit

check_for_italic_slash_marker.exit:               ; preds = %2, %microdvd_set_tag.exit.i
  %9 = phi i8 [ %.pre, %microdvd_set_tag.exit.i ], [ %4, %2 ]
  %.0.i = phi ptr [ %8, %microdvd_set_tag.exit.i ], [ %1, %2 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !58
  %10 = icmp eq i8 %9, 123
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_for_italic_slash_marker.exit, %107
  %11 = phi ptr [ %108, %107 ], [ %.0.i, %check_for_italic_slash_marker.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.thread69, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %.not26 = icmp eq i8 %16, 58
  br i1 %.not26, label %17, label %.thread69

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %18, ptr %3, align 8, !tbaa !58
  switch i8 %13, label %check_for_italic_slash_marker.exit42 [
    i8 89, label %19
    i8 121, label %20
    i8 67, label %39
    i8 99, label %40
    i8 70, label %50
    i8 102, label %51
    i8 83, label %62
    i8 115, label %63
    i8 72, label %68
    i8 80, label %79
    i8 111, label %86
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %17
  %.sroa.1243.0 = phi i32 [ 1, %19 ], [ 0, %17 ]
  %21 = ptrtoint ptr %11 to i64
  br label %22

22:                                               ; preds = %30, %20
  %23 = phi ptr [ %18, %20 ], [ %38, %30 ]
  %.sroa.18.0 = phi i32 [ 0, %20 ], [ %.sroa.18.1, %30 ]
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = sext i8 %24 to i32
  switch i8 %24, label %26 [
    i8 125, label %.thread55
    i8 0, label %check_for_italic_slash_marker.exit42
  ]

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %21
  %29 = icmp slt i64 %28, 256
  br i1 %29, label %30, label %check_for_italic_slash_marker.exit42

30:                                               ; preds = %26
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %25, i64 5)
  %.not.i = icmp eq ptr %memchr, null
  %31 = ptrtoint ptr %memchr to i64
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, ptrtoint (ptr @.str.4 to i32)
  %34 = select i1 %.not.i, i32 -1, i32 %33
  %35 = shl nuw i32 1, %34
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %36, i32 0, i32 %35
  %.sroa.18.1 = or i32 %37, %.sroa.18.0
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %22, !llvm.loop !59

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39, %17
  %.sroa.1243.1 = phi i32 [ 1, %39 ], [ 0, %17 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2, %40
  %41 = phi ptr [ %43, %.critedge2 ], [ %18, %40 ]
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %.off = add i8 %42, -35
  %switch = icmp ult i8 %.off, 2
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  br i1 %switch, label %.critedge2, label %44, !llvm.loop !60

44:                                               ; preds = %.critedge2
  store ptr %41, ptr %3, align 8
  %45 = call i64 @strtol(ptr noundef nonnull %41, ptr noundef nonnull %3, i32 noundef 16) #9
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 16777215
  %48 = load ptr, ptr %3, align 8, !tbaa !58
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %.not32 = icmp eq i8 %49, 125
  br i1 %.not32, label %.thread55, label %check_for_italic_slash_marker.exit42

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50, %17
  %.sroa.1243.2 = phi i32 [ 1, %50 ], [ 0, %17 ]
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 125) #10
  %.not.i36 = icmp eq ptr %52, null
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = select i1 %.not.i36, i32 -1, i32 %56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %check_for_italic_slash_marker.exit42, label %59

59:                                               ; preds = %51
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 %60
  br label %.thread55

62:                                               ; preds = %17
  br label %63

63:                                               ; preds = %62, %17
  %.sroa.1243.3 = phi i32 [ 1, %62 ], [ 0, %17 ]
  %64 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 10) #9
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !58
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %.not31 = icmp eq i8 %67, 125
  br i1 %.not31, label %.thread55, label %check_for_italic_slash_marker.exit42

68:                                               ; preds = %17
  %69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 125) #10
  %.not.i37 = icmp eq ptr %69, null
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %18 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = select i1 %.not.i37, i32 -1, i32 %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_for_italic_slash_marker.exit42, label %76

76:                                               ; preds = %68
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 %77
  br label %.thread55

79:                                               ; preds = %17
  %80 = load i8, ptr %18, align 1, !tbaa !30
  %.not29 = icmp eq i8 %80, 0
  br i1 %.not29, label %check_for_italic_slash_marker.exit42, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %82, ptr %3, align 8, !tbaa !58
  %83 = icmp eq i8 %80, 49
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %82, align 1, !tbaa !30
  %.not30 = icmp eq i8 %85, 125
  br i1 %.not30, label %.thread55, label %check_for_italic_slash_marker.exit42

86:                                               ; preds = %17
  %87 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 10) #9
  %88 = load ptr, ptr %3, align 8, !tbaa !58
  %89 = load i8, ptr %88, align 1, !tbaa !30
  %.not27 = icmp eq i8 %89, 44
  br i1 %.not27, label %90, label %check_for_italic_slash_marker.exit42

90:                                               ; preds = %86
  %91 = trunc i64 %87 to i32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %92, ptr %3, align 8, !tbaa !58
  %93 = call i64 @strtol(ptr noundef nonnull %92, ptr noundef nonnull %3, i32 noundef 10) #9
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !58
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %.not28 = icmp eq i8 %96, 125
  br i1 %.not28, label %.thread55, label %check_for_italic_slash_marker.exit42

.thread55:                                        ; preds = %22, %90, %81, %63, %44, %59, %76
  %97 = phi ptr [ %95, %90 ], [ %61, %59 ], [ %78, %76 ], [ %66, %63 ], [ %48, %44 ], [ %82, %81 ], [ %23, %22 ]
  %.sroa.0.067 = phi i8 [ 111, %90 ], [ 102, %59 ], [ 104, %76 ], [ 115, %63 ], [ 99, %44 ], [ 112, %81 ], [ %13, %22 ]
  %.sroa.27.066 = phi i32 [ 0, %90 ], [ %56, %59 ], [ %73, %76 ], [ 0, %63 ], [ 0, %44 ], [ 0, %81 ], [ 0, %22 ]
  %.sroa.25.065 = phi ptr [ null, %90 ], [ %18, %59 ], [ %18, %76 ], [ null, %63 ], [ null, %44 ], [ null, %81 ], [ null, %22 ]
  %.sroa.24.064 = phi i32 [ %94, %90 ], [ 0, %59 ], [ 0, %76 ], [ 0, %63 ], [ 0, %44 ], [ 0, %81 ], [ 0, %22 ]
  %.sroa.18.263 = phi i32 [ %91, %90 ], [ 0, %59 ], [ 0, %76 ], [ %65, %63 ], [ %47, %44 ], [ %84, %81 ], [ %.sroa.18.0, %22 ]
  %.sroa.1243.462 = phi i32 [ 1, %90 ], [ %.sroa.1243.2, %59 ], [ 0, %76 ], [ %.sroa.1243.3, %63 ], [ %.sroa.1243.1, %44 ], [ 1, %81 ], [ %.sroa.1243.0, %22 ]
  %98 = sext i8 %.sroa.0.067 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.6, i32 %98, i64 9)
  %.not.i.i = icmp eq ptr %memchr.i, null
  %99 = ptrtoint ptr %memchr.i to i64
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %100, ptrtoint (ptr @.str.6 to i32)
  %102 = select i1 %.not.i.i, i32 -1, i32 %101
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %.thread55
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %105
  store i8 %.sroa.0.067, ptr %106, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %.sroa.1243.462, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.sroa.18.263, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %.sroa.24.064, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %.sroa.25.065, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %.sroa.27.066, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 28
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4
  br label %107

.thread69:                                        ; preds = %.lr.ph, %14
  %.pre94 = load i8, ptr %11, align 1, !tbaa !30
  br label %.loopexit

107:                                              ; preds = %104, %.thread55
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %108, ptr %3, align 8, !tbaa !58
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = icmp eq i8 %109, 123
  br i1 %110, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %107, %check_for_italic_slash_marker.exit, %.thread69
  %111 = phi i8 [ %.pre94, %.thread69 ], [ %9, %check_for_italic_slash_marker.exit ], [ %109, %107 ]
  %112 = phi ptr [ %11, %.thread69 ], [ %.0.i, %check_for_italic_slash_marker.exit ], [ %108, %107 ]
  %113 = icmp eq i8 %111, 47
  br i1 %113, label %microdvd_set_tag.exit.i39, label %check_for_italic_slash_marker.exit42

microdvd_set_tag.exit.i39:                        ; preds = %.loopexit
  %.sroa.57.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.57.0.copyload.i41 = load i32, ptr %.sroa.57.0..sroa_idx.i40, align 8, !tbaa !57
  %114 = or i32 %.sroa.57.0.copyload.i41, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 121, ptr %115, align 8
  store i32 %114, ptr %.sroa.57.0..sroa_idx.i40, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  br label %check_for_italic_slash_marker.exit42

check_for_italic_slash_marker.exit42:             ; preds = %86, %90, %81, %79, %68, %63, %51, %44, %17, %26, %22, %microdvd_set_tag.exit.i39, %.loopexit
  %.2 = phi ptr [ %112, %.loopexit ], [ %116, %microdvd_set_tag.exit.i39 ], [ %11, %26 ], [ %11, %22 ], [ %11, %17 ], [ %11, %44 ], [ %11, %51 ], [ %11, %63 ], [ %11, %68 ], [ %11, %79 ], [ %11, %81 ], [ %11, %90 ], [ %11, %86 ]
  ret ptr %.2
}

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

declare i32 @ff_ass_subtitle_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @ff_ass_add_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 72}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"microdvd_tag", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !10, i64 24}
!29 = !{!28, !10, i64 8}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!28, !10, i64 24}
!34 = !{!28, !14, i64 16}
!35 = distinct !{!35, !32}
!36 = !{!37, !14, i64 0}
!37 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!5, !7, i64 32}
!42 = !{!28, !10, i64 4}
!43 = distinct !{!43, !32}
!44 = !{!28, !10, i64 12}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!37, !10, i64 8}
!51 = !{!52, !10, i64 0}
!52 = !{!"FFASSDecoderContext", !10, i64 0}
!53 = !{!54, !10, i64 12}
!54 = !{!"AVSubtitle", !55, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !56, i64 16, !13, i64 24}
!55 = !{!"short", !8, i64 0}
!56 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
