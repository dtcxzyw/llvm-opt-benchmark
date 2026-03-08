; ModuleID = 'bench/abc/original/abcLog.ll'
source_filename = "bench/abc/original/abcLog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Cannot open log file for writing \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"snl_UNSAT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"snl_SAT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"snl_UNK\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Cannot open log file for reading \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@str = private unnamed_addr constant [56 x i8] c"Abc_NtkWriteLogFile(): Cannot recognize solving status.\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Unrecognized status.\00", align 1
@str.2 = private unnamed_addr constant [26 x i8] c"Incorrect number of bits.\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"Cannot read counter example.\00", align 1
@str.4 = private unnamed_addr constant [29 x i8] c"Cannot read register number.\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkWriteLogFile(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %69

10:                                               ; preds = %5
  switch i32 %2, label %17 [
    i32 1, label %11
    i32 0, label %13
    i32 -1, label %15
  ]

11:                                               ; preds = %10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr nonnull %6)
  br label %18

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr nonnull %6)
  br label %18

15:                                               ; preds = %10
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr nonnull %6)
  br label %18

17:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %13, %17, %15, %11
  %fputc = tail call i32 @fputc(i32 32, ptr nonnull %6)
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %3) #11
  %fputc51 = tail call i32 @fputc(i32 32, ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  %20 = select i1 %.not, ptr @.str.9, ptr %4
  %fputs = tail call i32 @fputs(ptr nonnull %20, ptr nonnull %6)
  %21 = icmp ne ptr %1, null
  %22 = icmp eq i32 %2, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.thread, label %25

.thread:                                          ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %23) #11
  br label %26

25:                                               ; preds = %18
  br i1 %21, label %26, label %48

26:                                               ; preds = %.thread, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %.not52 = icmp eq i32 %28, %3
  br i1 %.not52, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %28) #11
  br label %31

31:                                               ; preds = %29, %26
  %fputc53 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.060 = phi i32 [ 0, %.lr.ph ], [ %45, %36 ]
  %37 = lshr i32 %.060, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = and i32 %.060, 31
  %42 = lshr i32 %40, %41
  %43 = and i32 %42, 1
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %43) #11
  %45 = add nuw nsw i32 %.060, 1
  %46 = load i32, ptr %32, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %36, label %._crit_edge, !llvm.loop !11

48:                                               ; preds = %25
  %fputc5357 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr nonnull %6)
  %fputc5459 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr nonnull %6)
  br label %.loopexit

._crit_edge:                                      ; preds = %36, %31
  %fputc54 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %51 = load i32, ptr %32, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %56

56:                                               ; preds = %.lr.ph63, %56
  %.161 = phi i32 [ %51, %.lr.ph63 ], [ %65, %56 ]
  %57 = ashr i32 %.161, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = and i32 %.161, 31
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %63) #11
  %65 = add nsw i32 %.161, 1
  %66 = load i32, ptr %52, align 4, !tbaa !13
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %56, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %56, %._crit_edge, %48
  %fputc55 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %68 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %69

69:                                               ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkReadLogFile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %0)
  br label %.critedge

9:                                                ; preds = %3
  %10 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %5)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %13 = call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #11
  %14 = trunc i64 %13 to i32
  br label %36

15:                                               ; preds = %9
  %bcmp93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not94 = icmp eq i32 %bcmp93, 0
  br i1 %.not94, label %16, label %30

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %18 = call ptr @strtok(ptr noundef nonnull %17, ptr noundef nonnull @.str.15) #11
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #11
  %20 = trunc i64 %19 to i32
  %21 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #11
  %22 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #11
  %.not95 = icmp eq ptr %22, null
  br i1 %.not95, label %36, label %23

23:                                               ; preds = %16
  %24 = call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #11
  %25 = trunc i64 %24 to i32
  %26 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #11
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %36, label %27

27:                                               ; preds = %23
  %28 = call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #11
  %29 = trunc i64 %28 to i32
  br label %36

30:                                               ; preds = %15
  %bcmp97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not98 = icmp eq i32 %bcmp97, 0
  br i1 %.not98, label %31, label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #11
  %34 = trunc i64 %33 to i32
  br label %36

35:                                               ; preds = %30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %36

36:                                               ; preds = %23, %27, %16, %35, %31, %11
  %.083 = phi i32 [ -1, %35 ], [ %34, %31 ], [ %20, %27 ], [ %20, %23 ], [ %20, %16 ], [ %14, %11 ]
  %.082 = phi i32 [ -1, %35 ], [ -1, %31 ], [ %25, %27 ], [ %25, %23 ], [ -1, %16 ], [ -1, %11 ]
  %.081 = phi i32 [ -1, %35 ], [ -1, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %16 ], [ 1, %11 ]
  %.080 = phi i32 [ -1, %35 ], [ -1, %31 ], [ %29, %27 ], [ -1, %23 ], [ -1, %16 ], [ -1, %11 ]
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !15
  store i32 100, ptr %37, align 8, !tbaa !19
  %39 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !20
  br label %.outer

.outer:                                           ; preds = %Vec_IntPush.exit, %36
  %.pre.i116139.ph = phi ptr [ %.pre.i141, %Vec_IntPush.exit ], [ %39, %36 ]
  br label %41

41:                                               ; preds = %.outer, %43
  %42 = call i32 @fgetc(ptr noundef nonnull %5)
  switch i32 %42, label %43 [
    i32 -1, label %68
    i32 10, label %68
  ]

43:                                               ; preds = %41
  %44 = and i32 %42, -2
  %or.cond = icmp eq i32 %44, 48
  br i1 %or.cond, label %45, label %41, !llvm.loop !21

45:                                               ; preds = %43
  %46 = add nsw i32 %42, -48
  %47 = load i32, ptr %38, align 4, !tbaa !15
  %48 = load i32, ptr %37, align 8, !tbaa !19
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %Vec_IntPush.exit

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %.not9.i.i = icmp eq ptr %.pre.i116139.ph, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i116139.ph, i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %52
  %56 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %50
  %58 = shl nuw nsw i32 %47, 1
  %.not9.i9.i = icmp eq ptr %.pre.i116139.ph, null
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @realloc(ptr noundef nonnull %.pre.i116139.ph, i64 noundef %60) #13
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %57
  %64 = call noalias ptr @malloc(i64 noundef %60) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %61, %63, %53, %55
  %.sink160 = phi ptr [ %56, %55 ], [ %54, %53 ], [ %62, %61 ], [ %64, %63 ]
  %.sink = phi i32 [ 16, %55 ], [ 16, %53 ], [ %58, %61 ], [ %58, %63 ]
  store ptr %.sink160, ptr %40, align 8, !tbaa !20
  store i32 %.sink, ptr %37, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %45
  %.pre.i141 = phi ptr [ %.pre.i116139.ph, %45 ], [ %.sink160, %Vec_IntPush.exit.sink.split ]
  %65 = add nsw i32 %47, 1
  store i32 %65, ptr %38, align 4, !tbaa !15
  %66 = sext i32 %47 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.pre.i141, i64 %66
  store i32 %46, ptr %67, align 4, !tbaa !10
  br label %.outer, !llvm.loop !21

68:                                               ; preds = %41, %41
  %.val = load i32, ptr %38, align 4, !tbaa !15
  %69 = call i32 @fgetc(ptr noundef nonnull %5)
  %.not99129 = icmp eq i32 %69, -1
  br i1 %.not99129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %96
  %70 = phi ptr [ %.pre.i116135, %96 ], [ %.pre.i116139.ph, %68 ]
  %71 = phi i32 [ %97, %96 ], [ %69, %68 ]
  %72 = and i32 %71, -2
  %or.cond3 = icmp eq i32 %72, 48
  br i1 %or.cond3, label %73, label %96

73:                                               ; preds = %.lr.ph
  %74 = add nsw i32 %71, -48
  %75 = load i32, ptr %38, align 4, !tbaa !15
  %76 = load i32, ptr %37, align 8, !tbaa !19
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit120

78:                                               ; preds = %73
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not9.i.i118 = icmp eq ptr %70, null
  br i1 %.not9.i.i118, label %83, label %81

81:                                               ; preds = %80
  %82 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #13
  br label %Vec_IntPush.exit120.sink.split

83:                                               ; preds = %80
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit120.sink.split

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %75, 1
  %.not9.i9.i117 = icmp eq ptr %70, null
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i117, label %91, label %89

89:                                               ; preds = %85
  %90 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %88) #13
  br label %Vec_IntPush.exit120.sink.split

91:                                               ; preds = %85
  %92 = call noalias ptr @malloc(i64 noundef %88) #12
  br label %Vec_IntPush.exit120.sink.split

Vec_IntPush.exit120.sink.split:                   ; preds = %89, %91, %81, %83
  %.sink162 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %90, %89 ], [ %92, %91 ]
  %.sink161 = phi i32 [ 16, %83 ], [ 16, %81 ], [ %86, %89 ], [ %86, %91 ]
  store ptr %.sink162, ptr %40, align 8, !tbaa !20
  store i32 %.sink161, ptr %37, align 8, !tbaa !19
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %Vec_IntPush.exit120.sink.split, %73
  %.pre.i116136 = phi ptr [ %70, %73 ], [ %.sink162, %Vec_IntPush.exit120.sink.split ]
  %93 = add nsw i32 %75, 1
  store i32 %93, ptr %38, align 4, !tbaa !15
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i116136, i64 %94
  store i32 %74, ptr %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %.lr.ph, %Vec_IntPush.exit120
  %.pre.i116135 = phi ptr [ %70, %.lr.ph ], [ %.pre.i116136, %Vec_IntPush.exit120 ]
  %97 = call i32 @fgetc(ptr noundef nonnull %5)
  %.not99 = icmp eq i32 %97, -1
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %96, %68
  %98 = phi ptr [ %.pre.i116139.ph, %68 ], [ %.pre.i116135, %96 ]
  %99 = call i32 @fclose(ptr noundef nonnull %5)
  %.val109 = load i32, ptr %38, align 4, !tbaa !15
  %.not100 = icmp eq i32 %.val109, 0
  %100 = icmp eq i32 %.080, -1
  %101 = select i1 %100, i32 %.083, i32 %.080
  br i1 %.not100, label %140, label %102

102:                                              ; preds = %._crit_edge
  %103 = icmp slt i32 %.val, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %puts107 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %98) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %104, %105
  call void @free(ptr noundef nonnull %37) #11
  br label %.critedge

106:                                              ; preds = %102
  %107 = icmp eq i32 %.val109, %.val
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.not.i121 = icmp eq ptr %98, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %98) #11
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %108, %109
  call void @free(ptr noundef nonnull %37) #11
  br label %.critedge

110:                                              ; preds = %106
  %111 = sub nsw i32 %.val109, %.val
  %112 = add nsw i32 %101, 1
  %113 = srem i32 %111, %112
  %114 = sdiv i32 %111, %112
  %.not102 = icmp eq i32 %113, 0
  br i1 %.not102, label %117, label %115

115:                                              ; preds = %110
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.not.i123 = icmp eq ptr %98, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %98) #11
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %115, %116
  call void @free(ptr noundef nonnull %37) #11
  br label %.critedge

117:                                              ; preds = %110
  %118 = call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %114, i32 noundef %112) #11
  store i32 %.082, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %101, ptr %119, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %124 = zext nneg i32 %121 to i64
  br label %125

125:                                              ; preds = %.lr.ph132, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %136 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %.not104 = icmp eq i32 %127, 0
  br i1 %.not104, label %136, label %128

128:                                              ; preds = %125
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = and i32 %129, 31
  %131 = shl nuw i32 1, %130
  %132 = lshr i64 %indvars.iv, 5
  %133 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = or i32 %134, %131
  store i32 %135, ptr %133, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %125, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %137, label %125, label %._crit_edge133.thread, !llvm.loop !23

._crit_edge133:                                   ; preds = %117
  %.not.i125 = icmp eq ptr %98, null
  br i1 %.not.i125, label %Vec_IntFree.exit126, label %._crit_edge133.thread

._crit_edge133.thread:                            ; preds = %136, %._crit_edge133
  call void @free(ptr noundef nonnull %98) #11
  br label %Vec_IntFree.exit126

Vec_IntFree.exit126:                              ; preds = %._crit_edge133, %._crit_edge133.thread
  call void @free(ptr noundef nonnull %37) #11
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %139, label %138

138:                                              ; preds = %Vec_IntFree.exit126
  store ptr %118, ptr %1, align 8, !tbaa !24
  br label %147

139:                                              ; preds = %Vec_IntFree.exit126
  call void @free(ptr noundef nonnull %118) #11
  br label %147

140:                                              ; preds = %._crit_edge
  %141 = add nsw i32 %101, 1
  %142 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef 0, i32 noundef %141) #11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %101, ptr %143, align 4, !tbaa !8
  store i32 %.082, ptr %142, align 4, !tbaa !3
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %145, label %144

144:                                              ; preds = %140
  store ptr %142, ptr %1, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %144, %140
  %.not.i127 = icmp eq ptr %98, null
  br i1 %.not.i127, label %Vec_IntFree.exit128, label %146

146:                                              ; preds = %145
  call void @free(ptr noundef nonnull %98) #11
  br label %Vec_IntFree.exit128

Vec_IntFree.exit128:                              ; preds = %145, %146
  call void @free(ptr noundef nonnull %37) #11
  br label %147

147:                                              ; preds = %139, %138, %Vec_IntFree.exit128
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %.critedge, label %148

148:                                              ; preds = %147
  store i32 %.083, ptr %2, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit122, %Vec_IntFree.exit124, %147, %148, %7
  %.0 = phi i32 [ -1, %7 ], [ %.081, %147 ], [ %.081, %148 ], [ -1, %Vec_IntFree.exit124 ], [ -1, %Vec_IntFree.exit122 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 16}
!14 = distinct !{!14, !12}
!15 = !{!16, !5, i64 4}
!16 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !17, i64 8}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!16, !5, i64 0}
!20 = !{!16, !17, i64 8}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
