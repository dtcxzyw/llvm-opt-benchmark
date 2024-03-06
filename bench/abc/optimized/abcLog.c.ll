; ModuleID = 'bench/abc/original/abcLog.c.ll'
source_filename = "bench/abc/original/abcLog.c.ll"
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
define void @Abc_NtkWriteLogFile(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
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
  %23 = load i32, ptr %1, align 4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %23) #11
  br label %26

25:                                               ; preds = %18
  br i1 %21, label %26, label %48

26:                                               ; preds = %.thread, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not52 = icmp eq i32 %28, %3
  br i1 %.not52, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef %28) #11
  br label %31

31:                                               ; preds = %29, %26
  %fputc53 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.060 = phi i32 [ 0, %.lr.ph ], [ %45, %36 ]
  %37 = lshr i32 %.060, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %.060, 31
  %42 = lshr i32 %40, %41
  %43 = and i32 %42, 1
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %43) #11
  %45 = add nuw nsw i32 %.060, 1
  %46 = load i32, ptr %32, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %36, label %._crit_edge, !llvm.loop !4

48:                                               ; preds = %25
  %fputc5357 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr nonnull %6)
  %fputc5459 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr nonnull %6)
  br label %.loopexit

._crit_edge:                                      ; preds = %36, %31
  %fputc54 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %51 = load i32, ptr %32, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  br label %56

56:                                               ; preds = %.lr.ph63, %56
  %.161 = phi i32 [ %51, %.lr.ph63 ], [ %65, %56 ]
  %57 = ashr i32 %.161, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %.161, 31
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %63) #11
  %65 = add nsw i32 %.161, 1
  %66 = load i32, ptr %52, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %56, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %56, %._crit_edge, %48
  %fputc55 = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %68 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %69

69:                                               ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkReadLogFile(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca [1000 x i8], align 16
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %0)
  br label %158

9:                                                ; preds = %3
  %10 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %5)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 9
  %13 = call i32 @atoi(ptr nocapture noundef nonnull %12) #12
  br label %31

14:                                               ; preds = %9
  %bcmp91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not92 = icmp eq i32 %bcmp91, 0
  br i1 %.not92, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 7
  %17 = call ptr @strtok(ptr noundef nonnull %16, ptr noundef nonnull @.str.15) #11
  %18 = call i32 @atoi(ptr nocapture noundef %17) #12
  %19 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #11
  %20 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #11
  %.not93 = icmp eq ptr %20, null
  br i1 %.not93, label %31, label %21

21:                                               ; preds = %15
  %22 = call i32 @atoi(ptr nocapture noundef nonnull %20) #12
  %23 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.15) #11
  %.not94 = icmp eq ptr %23, null
  br i1 %.not94, label %31, label %24

24:                                               ; preds = %21
  %25 = call i32 @atoi(ptr nocapture noundef nonnull %23) #12
  br label %31

26:                                               ; preds = %14
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not96 = icmp eq i32 %bcmp95, 0
  br i1 %.not96, label %27, label %30

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %4, i64 7
  %29 = call i32 @atoi(ptr nocapture noundef nonnull %28) #12
  br label %31

30:                                               ; preds = %26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %31

31:                                               ; preds = %21, %24, %15, %30, %27, %11
  %.081 = phi i32 [ -1, %30 ], [ %29, %27 ], [ %18, %24 ], [ %18, %21 ], [ %18, %15 ], [ %13, %11 ]
  %.080 = phi i32 [ -1, %30 ], [ -1, %27 ], [ %22, %24 ], [ %22, %21 ], [ -1, %15 ], [ -1, %11 ]
  %.079 = phi i32 [ -1, %30 ], [ -1, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %15 ], [ 1, %11 ]
  %.078 = phi i32 [ -1, %30 ], [ -1, %27 ], [ %25, %24 ], [ -1, %21 ], [ -1, %15 ], [ -1, %11 ]
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %.backedge, %31
  %37 = call i32 @fgetc(ptr noundef nonnull %5)
  switch i32 %37, label %38 [
    i32 -1, label %69
    i32 10, label %69
  ]

38:                                               ; preds = %36
  %39 = and i32 %37, -2
  %or.cond = icmp eq i32 %39, 48
  br i1 %or.cond, label %40, label %.backedge

.backedge:                                        ; preds = %38, %Vec_IntPush.exit
  br label %36, !llvm.loop !7

40:                                               ; preds = %38
  %41 = add nsw i32 %37, -48
  %42 = load i32, ptr %33, align 4
  %43 = load i32, ptr %32, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %40
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %35, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #14
  br label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @malloc(i64 noundef %58) #13
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %35, align 8
  store i32 %55, ptr %32, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = add nsw i32 %42, 1
  store i32 %66, ptr %33, align 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %41, ptr %68, align 4
  br label %.backedge

69:                                               ; preds = %36, %36
  %.val = load i32, ptr %33, align 4
  %70 = call i32 @fgetc(ptr noundef nonnull %5)
  %.not97127 = icmp eq i32 %70, -1
  br i1 %.not97127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %102
  %71 = phi i32 [ %103, %102 ], [ %70, %69 ]
  %72 = and i32 %71, -2
  %or.cond3 = icmp eq i32 %72, 48
  br i1 %or.cond3, label %73, label %102

73:                                               ; preds = %.lr.ph
  %74 = add nsw i32 %71, -48
  %75 = load i32, ptr %33, align 4
  %76 = load i32, ptr %32, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %73
  %.pre.i114 = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit118

78:                                               ; preds = %73
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %35, align 8
  %.not9.i.i116 = icmp eq ptr %81, null
  br i1 %.not9.i.i116, label %84, label %82

82:                                               ; preds = %80
  %83 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i117

84:                                               ; preds = %80
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %35, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit118

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %35, align 8
  %.not9.i9.i115 = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i115, label %94, label %92

92:                                               ; preds = %87
  %93 = call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #14
  br label %96

94:                                               ; preds = %87
  %95 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %35, align 8
  store i32 %88, ptr %32, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %96
  %98 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i117 ]
  %99 = add nsw i32 %75, 1
  store i32 %99, ptr %33, align 4
  %100 = sext i32 %75 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %74, ptr %101, align 4
  br label %102

102:                                              ; preds = %.lr.ph, %Vec_IntPush.exit118
  %103 = call i32 @fgetc(ptr noundef nonnull %5)
  %.not97 = icmp eq i32 %103, -1
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %102, %69
  %104 = call i32 @fclose(ptr noundef nonnull %5)
  %.val107 = load i32, ptr %33, align 4
  %.not98 = icmp eq i32 %.val107, 0
  %105 = icmp eq i32 %.078, -1
  %106 = select i1 %105, i32 %.081, i32 %.078
  br i1 %.not98, label %148, label %107

107:                                              ; preds = %._crit_edge
  %108 = icmp slt i32 %.val, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %110 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %110) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %109, %111
  call void @free(ptr noundef nonnull %32) #11
  br label %158

112:                                              ; preds = %107
  %113 = icmp eq i32 %.val107, %.val
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %115 = load ptr, ptr %35, align 8
  %.not.i119 = icmp eq ptr %115, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %115) #11
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %114, %116
  call void @free(ptr noundef nonnull %32) #11
  br label %158

117:                                              ; preds = %112
  %118 = sub nsw i32 %.val107, %.val
  %119 = add nsw i32 %106, 1
  %120 = srem i32 %118, %119
  %121 = sdiv i32 %118, %119
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %125, label %122

122:                                              ; preds = %117
  %puts104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %123 = load ptr, ptr %35, align 8
  %.not.i121 = icmp eq ptr %123, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %124

124:                                              ; preds = %122
  call void @free(ptr noundef nonnull %123) #11
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %122, %124
  call void @free(ptr noundef nonnull %32) #11
  br label %158

125:                                              ; preds = %117
  %126 = call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %121, i32 noundef %119) #11
  store i32 %.080, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 %106, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  %.pre = load ptr, ptr %35, align 8
  br i1 %130, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 20
  %132 = zext nneg i32 %129 to i64
  br label %133

133:                                              ; preds = %.lr.ph130, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %144 ]
  %134 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %.not103 = icmp eq i32 %135, 0
  br i1 %.not103, label %144, label %136

136:                                              ; preds = %133
  %137 = trunc i64 %indvars.iv to i32
  %138 = and i32 %137, 31
  %139 = shl nuw i32 1, %138
  %140 = lshr i64 %indvars.iv, 5
  %141 = getelementptr inbounds i32, ptr %131, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, %139
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %133, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = icmp ult i64 %indvars.iv.next, %132
  br i1 %145, label %133, label %._crit_edge131.thread, !llvm.loop !9

._crit_edge131:                                   ; preds = %125
  %.not.i123 = icmp eq ptr %.pre, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %._crit_edge131.thread

._crit_edge131.thread:                            ; preds = %144, %._crit_edge131
  call void @free(ptr noundef nonnull %.pre) #11
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %._crit_edge131, %._crit_edge131.thread
  call void @free(ptr noundef nonnull %32) #11
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %147, label %146

146:                                              ; preds = %Vec_IntFree.exit124
  store ptr %126, ptr %1, align 8
  br label %156

147:                                              ; preds = %Vec_IntFree.exit124
  call void @free(ptr noundef nonnull %126) #11
  br label %156

148:                                              ; preds = %._crit_edge
  %149 = add nsw i32 %106, 1
  %150 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef 0, i32 noundef %149) #11
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %106, ptr %151, align 4
  store i32 %.080, ptr %150, align 4
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %153, label %152

152:                                              ; preds = %148
  store ptr %150, ptr %1, align 8
  br label %153

153:                                              ; preds = %152, %148
  %154 = load ptr, ptr %35, align 8
  %.not.i125 = icmp eq ptr %154, null
  br i1 %.not.i125, label %Vec_IntFree.exit126, label %155

155:                                              ; preds = %153
  call void @free(ptr noundef nonnull %154) #11
  br label %Vec_IntFree.exit126

Vec_IntFree.exit126:                              ; preds = %153, %155
  call void @free(ptr noundef nonnull %32) #11
  br label %156

156:                                              ; preds = %146, %147, %Vec_IntFree.exit126
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %158, label %157

157:                                              ; preds = %156
  store i32 %.081, ptr %2, align 4
  br label %158

158:                                              ; preds = %156, %157, %Vec_IntFree.exit122, %Vec_IntFree.exit120, %Vec_IntFree.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %Vec_IntFree.exit ], [ -1, %Vec_IntFree.exit120 ], [ -1, %Vec_IntFree.exit122 ], [ %.079, %157 ], [ %.079, %156 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
