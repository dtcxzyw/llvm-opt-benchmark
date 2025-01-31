; ModuleID = 'bench/abc/original/dauEnum.c.ll'
source_filename = "bench/abc/original/dauEnum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Dau_EnumLift.pBuffer = internal global [64 x i8] zeroinitializer, align 16
@Dau_EnumLift2.pBuffer = internal global [64 x i8] zeroinitializer, align 16
@Dau_EnumCombineTwo.pBuffer = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%s%c%s%s%s%s%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@Dau_EnumCombineThree.pBuffer = internal global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"%s%c%s%s%s%s%s%s%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"VARIABLE NUMBER %d:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"*a\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"_npn/npn/dsd10.txt\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dau_EnumLift(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = trunc i32 %1 to i8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi i8 [ %3, %.lr.ph ], [ %12, %5 ]
  %.014 = phi ptr [ @Dau_EnumLift.pBuffer, %.lr.ph ], [ %10, %5 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %11, %5 ]
  %7 = add i8 %6, -97
  %or.cond = icmp ult i8 %7, 26
  %8 = select i1 %or.cond, i8 %4, i8 0
  %9 = add i8 %8, %6
  store i8 %9, ptr %.014, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %2
  %.0.lcssa = phi ptr [ @Dau_EnumLift.pBuffer, %2 ], [ %10, %5 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret ptr @Dau_EnumLift.pBuffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dau_EnumLift2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = trunc i32 %1 to i8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi i8 [ %3, %.lr.ph ], [ %12, %5 ]
  %.014 = phi ptr [ @Dau_EnumLift2.pBuffer, %.lr.ph ], [ %10, %5 ]
  %.0913 = phi ptr [ %0, %.lr.ph ], [ %11, %5 ]
  %7 = add i8 %6, -97
  %or.cond = icmp ult i8 %7, 26
  %8 = select i1 %or.cond, i8 %4, i8 0
  %9 = add i8 %8, %6
  store i8 %9, ptr %.014, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %5, %2
  %.0.lcssa = phi ptr [ @Dau_EnumLift2.pBuffer, %2 ], [ %10, %5 ]
  store i8 0, ptr %.0.lcssa, align 1
  ret ptr @Dau_EnumLift2.pBuffer
}

; Function Attrs: nounwind uwtable
define void @Dau_EnumCombineTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = load i8, ptr %4, align 1
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %Dau_EnumLift.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = trunc i32 %5 to i8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i8 [ %9, %.lr.ph.i ], [ %18, %11 ]
  %.014.i = phi ptr [ @Dau_EnumLift.pBuffer, %.lr.ph.i ], [ %16, %11 ]
  %.0913.i = phi ptr [ %4, %.lr.ph.i ], [ %17, %11 ]
  %13 = add i8 %12, -97
  %or.cond.i = icmp ult i8 %13, 26
  %14 = select i1 %or.cond.i, i8 %10, i8 0
  %15 = add i8 %14, %12
  store i8 %15, ptr %.014.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %Dau_EnumLift.exit, label %11, !llvm.loop !4

Dau_EnumLift.exit:                                ; preds = %11, %8
  %.0.lcssa.i = phi ptr [ @Dau_EnumLift.pBuffer, %8 ], [ %16, %11 ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %.not = icmp eq i32 %1, 0
  %19 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %.not13 = icmp eq i32 %2, 0
  %20 = select i1 %.not13, i32 40, i32 91
  %.not14 = icmp eq i32 %6, 0
  %21 = select i1 %.not14, ptr @.str.2, ptr @.str.3
  %22 = load i8, ptr %3, align 1
  %23 = icmp eq i8 %22, 42
  %.idx = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15 = icmp eq i32 %7, 0
  %25 = select i1 %.not15, ptr @.str.2, ptr @.str.3
  %26 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %27 = icmp eq i8 %26, 42
  %28 = select i1 %27, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %29 = select i1 %.not13, i32 41, i32 93
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %19, i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef %29) #12
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Dau_EnumLift.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %Dau_EnumLift.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %33, ptr %65, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dau_EnumCombineThree(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = load i8, ptr %3, align 1
  %.not12.i = icmp eq i8 %11, 0
  br i1 %.not12.i, label %Dau_EnumLift.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = trunc i32 %5 to i8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi i8 [ %11, %.lr.ph.i ], [ %20, %13 ]
  %.014.i = phi ptr [ @Dau_EnumLift.pBuffer, %.lr.ph.i ], [ %18, %13 ]
  %.0913.i = phi ptr [ %3, %.lr.ph.i ], [ %19, %13 ]
  %15 = add i8 %14, -97
  %or.cond.i = icmp ult i8 %15, 26
  %16 = select i1 %or.cond.i, i8 %12, i8 0
  %17 = add i8 %16, %14
  store i8 %17, ptr %.014.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %Dau_EnumLift.exit, label %13, !llvm.loop !4

Dau_EnumLift.exit:                                ; preds = %13, %10
  %.0.lcssa.i = phi ptr [ @Dau_EnumLift.pBuffer, %10 ], [ %18, %13 ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %21 = load i8, ptr %4, align 1
  %.not12.i20 = icmp eq i8 %21, 0
  br i1 %.not12.i20, label %Dau_EnumLift2.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %Dau_EnumLift.exit
  %22 = trunc i32 %6 to i8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i21
  %24 = phi i8 [ %21, %.lr.ph.i21 ], [ %30, %23 ]
  %.014.i22 = phi ptr [ @Dau_EnumLift2.pBuffer, %.lr.ph.i21 ], [ %28, %23 ]
  %.0913.i23 = phi ptr [ %4, %.lr.ph.i21 ], [ %29, %23 ]
  %25 = add i8 %24, -97
  %or.cond.i24 = icmp ult i8 %25, 26
  %26 = select i1 %or.cond.i24, i8 %22, i8 0
  %27 = add i8 %26, %24
  store i8 %27, ptr %.014.i22, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.014.i22, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.0913.i23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not.i25 = icmp eq i8 %30, 0
  br i1 %.not.i25, label %Dau_EnumLift2.exit, label %23, !llvm.loop !6

Dau_EnumLift2.exit:                               ; preds = %23, %Dau_EnumLift.exit
  %.0.lcssa.i26 = phi ptr [ @Dau_EnumLift2.pBuffer, %Dau_EnumLift.exit ], [ %28, %23 ]
  store i8 0, ptr %.0.lcssa.i26, align 1
  %.not = icmp eq i32 %1, 0
  %31 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %.not17 = icmp eq i32 %7, 0
  %32 = select i1 %.not17, ptr @.str.2, ptr @.str.3
  %33 = load i8, ptr %2, align 1
  %34 = icmp eq i8 %33, 42
  %.idx = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not18 = icmp eq i32 %8, 0
  %36 = select i1 %.not18, ptr @.str.2, ptr @.str.3
  %37 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %38 = icmp eq i8 %37, 42
  %39 = select i1 %38, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %.not19 = icmp eq i32 %9, 0
  %40 = select i1 %.not19, ptr @.str.2, ptr @.str.3
  %41 = load i8, ptr @Dau_EnumLift2.pBuffer, align 16
  %42 = icmp eq i8 %41, 42
  %43 = select i1 %42, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift2.pBuffer, i64 1), ptr @Dau_EnumLift2.pBuffer
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineThree.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %31, i32 noundef 60, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef 62) #12
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineThree.pBuffer) #13
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #14
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineThree.pBuffer) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %0, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Dau_EnumLift2.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %Dau_EnumLift2.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #15
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_PtrGrow.exit.i ]
  %76 = load i32, ptr %49, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  store ptr %47, ptr %79, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_EnumTestDump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val25, 0
  br i1 %6, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph27, %.critedge2
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge2 ]
  %.val21 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv29
  %10 = load ptr, ptr %9, align 8
  %11 = trunc nuw nsw i64 %indvars.iv29 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef %11) #12
  %13 = getelementptr i8, ptr %10, i64 4
  %.val2023 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2023, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %10, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val22 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %18) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %13, align 4
  %20 = sext i32 %.val20 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %16, %8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val = load i32, ptr %5, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next30, %22
  br i1 %23, label %8, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %.preheader
  %24 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dau_EnumTest() local_unnamed_addr #1 {
Vec_PtrPush.exit254:
  %0 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %0, align 8
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(3) ptr @malloc(i64 noundef 3) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #12
  store i32 1, ptr %5, align 4
  store ptr %8, ptr %6, align 8
  store i32 2, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %9, align 8
  br label %10

10:                                               ; preds = %Vec_PtrPush.exit254, %Vec_PtrPush.exit325
  %indvars.iv413 = phi i64 [ 2, %Vec_PtrPush.exit254 ], [ %indvars.iv.next414, %Vec_PtrPush.exit325 ]
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  br label %.preheader333

.preheader333:                                    ; preds = %10, %285
  %indvars.iv381 = phi i64 [ 1, %10 ], [ %indvars.iv.next382, %285 ]
  %15 = trunc i64 %indvars.iv381 to i8
  br label %16

16:                                               ; preds = %.preheader333, %.critedge
  %indvars.iv383 = phi i64 [ %indvars.iv381, %.preheader333 ], [ %indvars.iv.next384, %.critedge ]
  %17 = add nuw nsw i64 %indvars.iv383, %indvars.iv381
  %.not213 = icmp eq i64 %17, %indvars.iv413
  br i1 %.not213, label %18, label %.critedge

18:                                               ; preds = %16
  %.val240 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val240, i64 %indvars.iv381
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val227341 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val227341, 0
  br i1 %22, label %.lr.ph343, label %.critedge

.lr.ph343:                                        ; preds = %18
  %23 = getelementptr inbounds nuw ptr, ptr %.val240, i64 %indvars.iv383
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = icmp eq i64 %indvars.iv381, %indvars.iv383
  %29 = load i32, ptr %26, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph343.split, label %.critedge

.lr.ph343.split:                                  ; preds = %.lr.ph343, %.critedge2
  %.val227434 = phi i32 [ %.val227, %.critedge2 ], [ %.val227341, %.lr.ph343 ]
  %.val226339 = phi i32 [ %.val226339431, %.critedge2 ], [ %29, %.lr.ph343 ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.critedge2 ], [ 0, %.lr.ph343 ]
  %.val238 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val238, i64 %indvars.iv378
  %32 = load ptr, ptr %31, align 8
  %33 = icmp sgt i32 %.val226339, 0
  br i1 %33, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph343.split, %Dau_EnumCombineTwo.exit318
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dau_EnumCombineTwo.exit318 ], [ 0, %.lr.ph343.split ]
  %.val237 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val237, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %.not12.i.i = icmp eq i8 %36, 0
  br i1 %.not12.i.i, label %Dau_EnumLift.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %37 = phi i8 [ %43, %.lr.ph.i.i ], [ %36, %.lr.ph ]
  %.014.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ @Dau_EnumLift.pBuffer, %.lr.ph ]
  %.0913.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %35, %.lr.ph ]
  %38 = add i8 %37, -97
  %or.cond.i.i = icmp ult i8 %38, 26
  %39 = select i1 %or.cond.i.i, i8 %15, i8 0
  %40 = add i8 %39, %37
  store i8 %40, ptr %.014.i.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %43 = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %Dau_EnumLift.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Dau_EnumLift.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi ptr [ @Dau_EnumLift.pBuffer, %.lr.ph ], [ %41, %.lr.ph.i.i ]
  store i8 0, ptr %.0.lcssa.i.i, align 1
  %44 = load i8, ptr %32, align 1
  %45 = icmp eq i8 %44, 42
  %.idx.i = zext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %47 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %48 = icmp eq i8 %47, 42
  %49 = select i1 %48, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull %46, ptr noundef nonnull @.str.2, ptr noundef nonnull %49, i32 noundef 41) #12
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #14
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Dau_EnumLift.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %Dau_EnumCombineTwo.exit

58:                                               ; preds = %Dau_EnumLift.exit.i
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %.not9.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %14, align 8
  %.not9.i10.i.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #15
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %14, align 8
  store i32 %68, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit

Dau_EnumCombineTwo.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %76
  %78 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i.i ]
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %53, ptr %82, align 8
  %83 = load i8, ptr %32, align 1
  %.not214 = icmp eq i8 %83, 42
  br i1 %.not214, label %132, label %84

84:                                               ; preds = %Dau_EnumCombineTwo.exit
  %85 = load i8, ptr %35, align 1
  %.not12.i.i255 = icmp eq i8 %85, 0
  br i1 %.not12.i.i255, label %Dau_EnumLift.exit.i261, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %84, %.lr.ph.i.i256
  %86 = phi i8 [ %92, %.lr.ph.i.i256 ], [ %85, %84 ]
  %.014.i.i257 = phi ptr [ %90, %.lr.ph.i.i256 ], [ @Dau_EnumLift.pBuffer, %84 ]
  %.0913.i.i258 = phi ptr [ %91, %.lr.ph.i.i256 ], [ %35, %84 ]
  %87 = add i8 %86, -97
  %or.cond.i.i259 = icmp ult i8 %87, 26
  %88 = select i1 %or.cond.i.i259, i8 %15, i8 0
  %89 = add i8 %88, %86
  store i8 %89, ptr %.014.i.i257, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.014.i.i257, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.0913.i.i258, i64 1
  %92 = load i8, ptr %91, align 1
  %.not.i.i260 = icmp eq i8 %92, 0
  br i1 %.not.i.i260, label %Dau_EnumLift.exit.i261, label %.lr.ph.i.i256, !llvm.loop !4

Dau_EnumLift.exit.i261:                           ; preds = %.lr.ph.i.i256, %84
  %.0.lcssa.i.i262 = phi ptr [ @Dau_EnumLift.pBuffer, %84 ], [ %90, %.lr.ph.i.i256 ]
  store i8 0, ptr %.0.lcssa.i.i262, align 1
  %93 = load i8, ptr %32, align 1
  %94 = icmp eq i8 %93, 42
  %.idx.i263 = zext i1 %94 to i64
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i263
  %96 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %97 = icmp eq i8 %96, 42
  %98 = select i1 %97, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %99 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef nonnull %95, ptr noundef nonnull @.str.2, ptr noundef nonnull %98, i32 noundef 41) #12
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %101 = add i64 %100, 1
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #14
  %103 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_PtrGrow.exit11_crit_edge.i.i264

.Vec_PtrGrow.exit11_crit_edge.i.i264:             ; preds = %Dau_EnumLift.exit.i261
  %.pre.i.i266 = load ptr, ptr %14, align 8
  br label %Dau_EnumCombineTwo.exit270

107:                                              ; preds = %Dau_EnumLift.exit.i261
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %14, align 8
  %.not9.i.i.i268 = icmp eq ptr %110, null
  br i1 %.not9.i.i.i268, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %110, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i269

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i269

Vec_PtrGrow.exit.i.i269:                          ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit270

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %14, align 8
  %.not9.i10.i.i267 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i.i267, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #15
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #14
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %14, align 8
  store i32 %117, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit270

Dau_EnumCombineTwo.exit270:                       ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i264, %Vec_PtrGrow.exit.i.i269, %125
  %127 = phi ptr [ %.pre.i.i266, %.Vec_PtrGrow.exit11_crit_edge.i.i264 ], [ %126, %125 ], [ %115, %Vec_PtrGrow.exit.i.i269 ]
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  store ptr %102, ptr %131, align 8
  br label %132

132:                                              ; preds = %Dau_EnumCombineTwo.exit270, %Dau_EnumCombineTwo.exit
  %133 = load i8, ptr %35, align 1
  %.not215 = icmp eq i8 %133, 42
  %134 = icmp eq i64 %indvars.iv378, %indvars.iv
  %or.cond = and i1 %28, %134
  %or.cond367 = or i1 %.not215, %or.cond
  br i1 %or.cond367, label %182, label %135

135:                                              ; preds = %132
  %.not12.i.i271 = icmp eq i8 %133, 0
  br i1 %.not12.i.i271, label %Dau_EnumLift.exit.i277, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %135, %.lr.ph.i.i272
  %136 = phi i8 [ %142, %.lr.ph.i.i272 ], [ %133, %135 ]
  %.014.i.i273 = phi ptr [ %140, %.lr.ph.i.i272 ], [ @Dau_EnumLift.pBuffer, %135 ]
  %.0913.i.i274 = phi ptr [ %141, %.lr.ph.i.i272 ], [ %35, %135 ]
  %137 = add i8 %136, -97
  %or.cond.i.i275 = icmp ult i8 %137, 26
  %138 = select i1 %or.cond.i.i275, i8 %15, i8 0
  %139 = add i8 %138, %136
  store i8 %139, ptr %.014.i.i273, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.014.i.i273, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %.0913.i.i274, i64 1
  %142 = load i8, ptr %141, align 1
  %.not.i.i276 = icmp eq i8 %142, 0
  br i1 %.not.i.i276, label %Dau_EnumLift.exit.i277, label %.lr.ph.i.i272, !llvm.loop !4

Dau_EnumLift.exit.i277:                           ; preds = %.lr.ph.i.i272, %135
  %.0.lcssa.i.i278 = phi ptr [ @Dau_EnumLift.pBuffer, %135 ], [ %140, %.lr.ph.i.i272 ]
  store i8 0, ptr %.0.lcssa.i.i278, align 1
  %143 = load i8, ptr %32, align 1
  %144 = icmp eq i8 %143, 42
  %.idx.i279 = zext i1 %144 to i64
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i279
  %146 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %147 = icmp eq i8 %146, 42
  %148 = select i1 %147, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %149 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull %145, ptr noundef nonnull @.str.3, ptr noundef nonnull %148, i32 noundef 41) #12
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %151 = add i64 %150, 1
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #14
  %153 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %11, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i.i280

.Vec_PtrGrow.exit11_crit_edge.i.i280:             ; preds = %Dau_EnumLift.exit.i277
  %.pre.i.i282 = load ptr, ptr %14, align 8
  br label %Dau_EnumCombineTwo.exit286

157:                                              ; preds = %Dau_EnumLift.exit.i277
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8
  %.not9.i.i.i284 = icmp eq ptr %160, null
  br i1 %.not9.i.i.i284, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i285

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i285

Vec_PtrGrow.exit.i.i285:                          ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit286

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %154, 1
  %168 = load ptr, ptr %14, align 8
  %.not9.i10.i.i283 = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i.i283, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #15
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #14
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %14, align 8
  store i32 %167, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit286

Dau_EnumCombineTwo.exit286:                       ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i280, %Vec_PtrGrow.exit.i.i285, %175
  %177 = phi ptr [ %.pre.i.i282, %.Vec_PtrGrow.exit11_crit_edge.i.i280 ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i.i285 ]
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %152, ptr %181, align 8
  %.pr330.pre.pre = load i8, ptr %35, align 1
  br label %182

182:                                              ; preds = %Dau_EnumCombineTwo.exit286, %132
  %.pr330.pre = phi i8 [ %.pr330.pre.pre, %Dau_EnumCombineTwo.exit286 ], [ %133, %132 ]
  %183 = load i8, ptr %32, align 1
  %.not216 = icmp eq i8 %183, 42
  br i1 %.not216, label %thread-pre-split, label %184

184:                                              ; preds = %182
  switch i8 %.pr330.pre, label %.lr.ph.i.i288 [
    i8 42, label %.lr.ph.i.i304.preheader
    i8 0, label %Dau_EnumLift.exit.i293
  ]

.lr.ph.i.i288:                                    ; preds = %184, %.lr.ph.i.i288
  %185 = phi i8 [ %191, %.lr.ph.i.i288 ], [ %.pr330.pre, %184 ]
  %.014.i.i289 = phi ptr [ %189, %.lr.ph.i.i288 ], [ @Dau_EnumLift.pBuffer, %184 ]
  %.0913.i.i290 = phi ptr [ %190, %.lr.ph.i.i288 ], [ %35, %184 ]
  %186 = add i8 %185, -97
  %or.cond.i.i291 = icmp ult i8 %186, 26
  %187 = select i1 %or.cond.i.i291, i8 %15, i8 0
  %188 = add i8 %187, %185
  store i8 %188, ptr %.014.i.i289, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.014.i.i289, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.0913.i.i290, i64 1
  %191 = load i8, ptr %190, align 1
  %.not.i.i292 = icmp eq i8 %191, 0
  br i1 %.not.i.i292, label %Dau_EnumLift.exit.i293, label %.lr.ph.i.i288, !llvm.loop !4

Dau_EnumLift.exit.i293:                           ; preds = %.lr.ph.i.i288, %184
  %.0.lcssa.i.i294 = phi ptr [ @Dau_EnumLift.pBuffer, %184 ], [ %189, %.lr.ph.i.i288 ]
  store i8 0, ptr %.0.lcssa.i.i294, align 1
  %192 = load i8, ptr %32, align 1
  %193 = icmp eq i8 %192, 42
  %.idx.i295 = zext i1 %193 to i64
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i295
  %195 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %196 = icmp eq i8 %195, 42
  %197 = select i1 %196, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %198 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef nonnull %194, ptr noundef nonnull @.str.3, ptr noundef nonnull %197, i32 noundef 41) #12
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %200 = add i64 %199, 1
  %201 = tail call noalias ptr @malloc(i64 noundef %200) #14
  %202 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %11, align 8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_PtrGrow.exit11_crit_edge.i.i296

.Vec_PtrGrow.exit11_crit_edge.i.i296:             ; preds = %Dau_EnumLift.exit.i293
  %.pre.i.i298 = load ptr, ptr %14, align 8
  br label %226

206:                                              ; preds = %Dau_EnumLift.exit.i293
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %14, align 8
  %.not9.i.i.i300 = icmp eq ptr %209, null
  br i1 %.not9.i.i.i300, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i301

212:                                              ; preds = %208
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i301

Vec_PtrGrow.exit.i.i301:                          ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %226

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %203, 1
  %217 = load ptr, ptr %14, align 8
  %.not9.i10.i.i299 = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 3
  br i1 %.not9.i10.i.i299, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #15
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #14
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %14, align 8
  store i32 %216, ptr %11, align 8
  br label %226

226:                                              ; preds = %224, %Vec_PtrGrow.exit.i.i301, %.Vec_PtrGrow.exit11_crit_edge.i.i296
  %227 = phi ptr [ %.pre.i.i298, %.Vec_PtrGrow.exit11_crit_edge.i.i296 ], [ %225, %224 ], [ %214, %Vec_PtrGrow.exit.i.i301 ]
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  store ptr %201, ptr %231, align 8
  %.pr = load i8, ptr %32, align 1
  %232 = icmp eq i8 %.pr, 42
  %.pr330.pre432 = load i8, ptr %35, align 1
  %.pr330.pre432.fr = freeze i8 %.pr330.pre432
  br i1 %232, label %thread-pre-split, label %.thread329

.thread329:                                       ; preds = %226
  %.not331 = icmp eq i8 %.pr330.pre432.fr, 42
  %spec.select = select i1 %.not331, ptr @.str.1, ptr @.str.2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread329, %226, %182
  %233 = phi i8 [ %.pr330.pre, %182 ], [ %.pr330.pre432.fr, %226 ], [ %.pr330.pre432.fr, %.thread329 ]
  %.not.i = phi ptr [ @.str.1, %182 ], [ @.str.1, %226 ], [ %spec.select, %.thread329 ]
  %.not12.i.i303 = icmp eq i8 %233, 0
  br i1 %.not12.i.i303, label %Dau_EnumLift.exit.i309, label %.lr.ph.i.i304.preheader

.lr.ph.i.i304.preheader:                          ; preds = %184, %thread-pre-split
  %.not.i451 = phi ptr [ %.not.i, %thread-pre-split ], [ @.str.1, %184 ]
  %234 = phi i8 [ %233, %thread-pre-split ], [ %.pr330.pre, %184 ]
  br label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %.lr.ph.i.i304.preheader, %.lr.ph.i.i304
  %235 = phi i8 [ %241, %.lr.ph.i.i304 ], [ %234, %.lr.ph.i.i304.preheader ]
  %.014.i.i305 = phi ptr [ %239, %.lr.ph.i.i304 ], [ @Dau_EnumLift.pBuffer, %.lr.ph.i.i304.preheader ]
  %.0913.i.i306 = phi ptr [ %240, %.lr.ph.i.i304 ], [ %35, %.lr.ph.i.i304.preheader ]
  %236 = add i8 %235, -97
  %or.cond.i.i307 = icmp ult i8 %236, 26
  %237 = select i1 %or.cond.i.i307, i8 %15, i8 0
  %238 = add i8 %237, %235
  store i8 %238, ptr %.014.i.i305, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.014.i.i305, i64 1
  %240 = getelementptr inbounds nuw i8, ptr %.0913.i.i306, i64 1
  %241 = load i8, ptr %240, align 1
  %.not.i.i308 = icmp eq i8 %241, 0
  br i1 %.not.i.i308, label %Dau_EnumLift.exit.i309, label %.lr.ph.i.i304, !llvm.loop !4

Dau_EnumLift.exit.i309:                           ; preds = %.lr.ph.i.i304, %thread-pre-split
  %.not.i452 = phi ptr [ %.not.i, %thread-pre-split ], [ %.not.i451, %.lr.ph.i.i304 ]
  %.0.lcssa.i.i310 = phi ptr [ @Dau_EnumLift.pBuffer, %thread-pre-split ], [ %239, %.lr.ph.i.i304 ]
  store i8 0, ptr %.0.lcssa.i.i310, align 1
  %242 = load i8, ptr %32, align 1
  %243 = icmp eq i8 %242, 42
  %.idx.i311 = zext i1 %243 to i64
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i311
  %245 = load i8, ptr @Dau_EnumLift.pBuffer, align 16
  %246 = icmp eq i8 %245, 42
  %247 = select i1 %246, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %248 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %.not.i452, i32 noundef 91, ptr noundef nonnull @.str.2, ptr noundef nonnull %244, ptr noundef nonnull @.str.2, ptr noundef nonnull %247, i32 noundef 93) #12
  %249 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %250 = add i64 %249, 1
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #14
  %252 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %11, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i.i312

.Vec_PtrGrow.exit11_crit_edge.i.i312:             ; preds = %Dau_EnumLift.exit.i309
  %.pre.i.i314 = load ptr, ptr %14, align 8
  br label %Dau_EnumCombineTwo.exit318

256:                                              ; preds = %Dau_EnumLift.exit.i309
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %14, align 8
  %.not9.i.i.i316 = icmp eq ptr %259, null
  br i1 %.not9.i.i.i316, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %259, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i317

262:                                              ; preds = %258
  %263 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i317

Vec_PtrGrow.exit.i.i317:                          ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit318

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %253, 1
  %267 = load ptr, ptr %14, align 8
  %.not9.i10.i.i315 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 3
  br i1 %.not9.i10.i.i315, label %272, label %270

270:                                              ; preds = %265
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #15
  br label %274

272:                                              ; preds = %265
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #14
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %14, align 8
  store i32 %266, ptr %11, align 8
  br label %Dau_EnumCombineTwo.exit318

Dau_EnumCombineTwo.exit318:                       ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i312, %Vec_PtrGrow.exit.i.i317, %274
  %276 = phi ptr [ %.pre.i.i314, %.Vec_PtrGrow.exit11_crit_edge.i.i312 ], [ %275, %274 ], [ %264, %Vec_PtrGrow.exit.i.i317 ]
  %277 = load i32, ptr %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %12, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  store ptr %251, ptr %280, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val226 = load i32, ptr %26, align 4
  %281 = sext i32 %.val226 to i64
  %282 = icmp slt i64 %indvars.iv.next, %281
  br i1 %282, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !9

.critedge2.loopexit:                              ; preds = %Dau_EnumCombineTwo.exit318
  %.val227.pre = load i32, ptr %21, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph343.split
  %.val227 = phi i32 [ %.val227.pre, %.critedge2.loopexit ], [ %.val227434, %.lr.ph343.split ]
  %.val226339431 = phi i32 [ %.val226, %.critedge2.loopexit ], [ %.val226339, %.lr.ph343.split ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %283 = sext i32 %.val227 to i64
  %284 = icmp slt i64 %indvars.iv.next379, %283
  br i1 %284, label %.lr.ph343.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2, %.lr.ph343, %18, %16
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next384, %indvars.iv413
  br i1 %exitcond.not, label %285, label %16, !llvm.loop !12

285:                                              ; preds = %.critedge
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next382, %indvars.iv413
  br i1 %exitcond388.not, label %.preheader332, label %.preheader333, !llvm.loop !13

.preheader332:                                    ; preds = %285, %348
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %348 ], [ 1, %285 ]
  %286 = trunc nuw nsw i64 %indvars.iv408 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader332, %347
  %indvars.iv398 = phi i64 [ 1, %.preheader332 ], [ %indvars.iv.next399, %347 ]
  %287 = add nuw nsw i64 %indvars.iv398, %indvars.iv408
  %288 = trunc nuw nsw i64 %287 to i32
  br label %289

289:                                              ; preds = %.preheader, %.critedge4
  %indvars.iv400 = phi i64 [ %indvars.iv398, %.preheader ], [ %indvars.iv.next401, %.critedge4 ]
  %290 = add nuw nsw i64 %indvars.iv400, %287
  %.not = icmp eq i64 %290, %indvars.iv413
  br i1 %.not, label %291, label %.critedge4

291:                                              ; preds = %289
  %.val236 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw ptr, ptr %.val236, i64 %indvars.iv408
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val225352 = load i32, ptr %294, align 4
  %295 = icmp sgt i32 %.val225352, 0
  br i1 %295, label %.lr.ph354, label %.critedge4

.lr.ph354:                                        ; preds = %291
  %296 = getelementptr inbounds nuw ptr, ptr %.val236, i64 %indvars.iv400
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %.val236, i64 %indvars.iv398
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %293, i64 8
  %301 = getelementptr i8, ptr %299, i64 4
  %302 = getelementptr i8, ptr %299, i64 8
  %303 = getelementptr i8, ptr %297, i64 4
  %304 = getelementptr i8, ptr %297, i64 8
  %305 = icmp eq i64 %indvars.iv398, %indvars.iv400
  %306 = load i32, ptr %301, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph354.split, label %.critedge4

.lr.ph354.split:                                  ; preds = %.lr.ph354, %.critedge6
  %.val225444 = phi i32 [ %.val225, %.critedge6 ], [ %.val225352, %.lr.ph354 ]
  %.val224440 = phi i32 [ %.val224441, %.critedge6 ], [ %306, %.lr.ph354 ]
  %.val224349 = phi i32 [ %.val224349437, %.critedge6 ], [ %306, %.lr.ph354 ]
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.critedge6 ], [ 0, %.lr.ph354 ]
  %.val233 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %.val233, i64 %indvars.iv395
  %309 = load ptr, ptr %308, align 8
  %310 = icmp sgt i32 %.val224349, 0
  br i1 %310, label %.lr.ph351, label %.critedge6

.lr.ph351:                                        ; preds = %.lr.ph354.split
  %311 = load i32, ptr %303, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph351.split, label %.critedge6

.lr.ph351.split:                                  ; preds = %.lr.ph351, %.critedge8
  %.val224442 = phi i32 [ %.val224, %.critedge8 ], [ %.val224440, %.lr.ph351 ]
  %.val223346 = phi i32 [ %.val223346439, %.critedge8 ], [ %311, %.lr.ph351 ]
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.critedge8 ], [ 0, %.lr.ph351 ]
  %.val232 = load ptr, ptr %302, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %.val232, i64 %indvars.iv392
  %314 = load ptr, ptr %313, align 8
  %315 = icmp sgt i32 %.val223346, 0
  br i1 %315, label %.lr.ph348, label %.critedge8

.lr.ph348:                                        ; preds = %.lr.ph351.split, %340
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %340 ], [ 0, %.lr.ph351.split ]
  %.val231 = load ptr, ptr %304, align 8
  %316 = getelementptr inbounds nuw ptr, ptr %.val231, i64 %indvars.iv389
  %317 = load ptr, ptr %316, align 8
  %318 = load i8, ptr %314, align 1
  %319 = icmp eq i8 %318, 42
  br i1 %319, label %320, label %324

320:                                              ; preds = %.lr.ph348
  %321 = load i8, ptr %317, align 1
  %322 = icmp eq i8 %321, 42
  %323 = zext i1 %322 to i32
  br label %324

324:                                              ; preds = %320, %.lr.ph348
  %325 = phi i32 [ 0, %.lr.ph348 ], [ %323, %320 ]
  tail call void @Dau_EnumCombineThree(ptr noundef %11, i32 noundef %325, ptr noundef %309, ptr noundef nonnull %314, ptr noundef %317, i32 noundef %286, i32 noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %326 = load i8, ptr %314, align 1
  %.not208 = icmp eq i8 %326, 42
  br i1 %.not208, label %328, label %327

327:                                              ; preds = %324
  tail call void @Dau_EnumCombineThree(ptr noundef %11, i32 noundef %325, ptr noundef %309, ptr noundef nonnull %314, ptr noundef %317, i32 noundef %286, i32 noundef %288, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i8, ptr %317, align 1
  %.not209 = icmp eq i8 %329, 42
  %330 = icmp eq i64 %indvars.iv392, %indvars.iv389
  %or.cond218 = and i1 %305, %330
  %or.cond368 = or i1 %.not209, %or.cond218
  br i1 %or.cond368, label %332, label %331

331:                                              ; preds = %328
  tail call void @Dau_EnumCombineThree(ptr noundef %11, i32 noundef %325, ptr noundef %309, ptr noundef nonnull %314, ptr noundef nonnull %317, i32 noundef %286, i32 noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i8, ptr %309, align 1
  %.not210 = icmp eq i8 %333, 42
  %or.cond369 = or i1 %.not210, %or.cond218
  br i1 %or.cond369, label %340, label %334

334:                                              ; preds = %332
  tail call void @Dau_EnumCombineThree(ptr noundef %11, i32 noundef %325, ptr noundef nonnull %309, ptr noundef nonnull %314, ptr noundef nonnull %317, i32 noundef %286, i32 noundef %288, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %335 = load i8, ptr %314, align 1
  %.not211 = icmp eq i8 %335, 42
  br i1 %.not211, label %337, label %336

336:                                              ; preds = %334
  tail call void @Dau_EnumCombineThree(ptr noundef %11, i32 noundef %325, ptr noundef nonnull %309, ptr noundef nonnull %314, ptr noundef nonnull %317, i32 noundef %286, i32 noundef %288, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i8, ptr %317, align 1
  %.not212 = icmp eq i8 %338, 42
  br i1 %.not212, label %340, label %339

339:                                              ; preds = %337
  tail call void @Dau_EnumCombineThree(ptr noundef %11, i32 noundef %325, ptr noundef nonnull %309, ptr noundef nonnull %314, ptr noundef nonnull %317, i32 noundef %286, i32 noundef %288, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %340

340:                                              ; preds = %332, %339, %337
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.val223 = load i32, ptr %303, align 4
  %341 = sext i32 %.val223 to i64
  %342 = icmp slt i64 %indvars.iv.next390, %341
  br i1 %342, label %.lr.ph348, label %.critedge8.loopexit, !llvm.loop !14

.critedge8.loopexit:                              ; preds = %340
  %.val224.pre = load i32, ptr %301, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph351.split
  %.val224 = phi i32 [ %.val224.pre, %.critedge8.loopexit ], [ %.val224442, %.lr.ph351.split ]
  %.val223346439 = phi i32 [ %.val223, %.critedge8.loopexit ], [ %.val223346, %.lr.ph351.split ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %343 = sext i32 %.val224 to i64
  %344 = icmp slt i64 %indvars.iv.next393, %343
  br i1 %344, label %.lr.ph351.split, label %.critedge6.loopexit, !llvm.loop !15

.critedge6.loopexit:                              ; preds = %.critedge8
  %.val225.pre = load i32, ptr %294, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph351, %.critedge6.loopexit, %.lr.ph354.split
  %.val225 = phi i32 [ %.val225.pre, %.critedge6.loopexit ], [ %.val225444, %.lr.ph354.split ], [ %.val225444, %.lr.ph351 ]
  %.val224441 = phi i32 [ %.val224, %.critedge6.loopexit ], [ %.val224440, %.lr.ph354.split ], [ %.val224440, %.lr.ph351 ]
  %.val224349437 = phi i32 [ %.val224, %.critedge6.loopexit ], [ %.val224349, %.lr.ph354.split ], [ %.val224349, %.lr.ph351 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %345 = sext i32 %.val225 to i64
  %346 = icmp slt i64 %indvars.iv.next396, %345
  br i1 %346, label %.lr.ph354.split, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge6, %.lr.ph354, %291, %289
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %indvars.iv413
  br i1 %exitcond404.not, label %347, label %289, !llvm.loop !17

347:                                              ; preds = %.critedge4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next399, %indvars.iv413
  br i1 %exitcond407.not, label %348, label %.preheader, !llvm.loop !18

348:                                              ; preds = %347
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %indvars.iv413
  br i1 %exitcond412.not, label %349, label %.preheader332, !llvm.loop !19

349:                                              ; preds = %348
  %350 = load i32, ptr %1, align 4
  %351 = load i32, ptr %0, align 8
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_PtrGrow.exit11_crit_edge.i319

.Vec_PtrGrow.exit11_crit_edge.i319:               ; preds = %349
  %.pre.i321 = load ptr, ptr %3, align 8
  br label %Vec_PtrPush.exit325

353:                                              ; preds = %349
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %3, align 8
  %.not9.i.i323 = icmp eq ptr %356, null
  br i1 %.not9.i.i323, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %356, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i324

359:                                              ; preds = %355
  %360 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i324

Vec_PtrGrow.exit.i324:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %3, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit325

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %350, 1
  %364 = load ptr, ptr %3, align 8
  %.not9.i10.i322 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 3
  br i1 %.not9.i10.i322, label %369, label %367

367:                                              ; preds = %362
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #15
  br label %371

369:                                              ; preds = %362
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #14
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %3, align 8
  store i32 %363, ptr %0, align 8
  br label %Vec_PtrPush.exit325

Vec_PtrPush.exit325:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i319, %Vec_PtrGrow.exit.i324, %371
  %373 = phi ptr [ %.pre.i321, %.Vec_PtrGrow.exit11_crit_edge.i319 ], [ %372, %371 ], [ %361, %Vec_PtrGrow.exit.i324 ]
  %374 = add nsw i32 %350, 1
  store i32 %374, ptr %1, align 4
  %375 = sext i32 %350 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %11, ptr %376, align 8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 11
  br i1 %exitcond416.not, label %377, label %10, !llvm.loop !20

377:                                              ; preds = %Vec_PtrPush.exit325
  %378 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5)
  %379 = icmp eq ptr %378, null
  %.val222.pre = load i32, ptr %1, align 4
  br i1 %379, label %Dau_EnumTestDump.exit, label %.preheader.i

.preheader.i:                                     ; preds = %377
  %380 = icmp sgt i32 %.val222.pre, 0
  br i1 %380, label %.lr.ph27.i.preheader, label %.critedge.i

.lr.ph27.i.preheader:                             ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %3, align 8
  %381 = zext nneg i32 %.val222.pre to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.critedge2.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.critedge2.i ], [ 0, %.lr.ph27.i.preheader ]
  %382 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %indvars.iv29.i
  %383 = load ptr, ptr %382, align 8
  %384 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %378, ptr noundef nonnull @.str.6, i32 noundef %384) #12
  %386 = getelementptr i8, ptr %383, i64 4
  %.val2023.i = load i32, ptr %386, align 4
  %387 = icmp sgt i32 %.val2023.i, 0
  br i1 %387, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph27.i
  %388 = getelementptr i8, ptr %383, i64 8
  br label %389

389:                                              ; preds = %389, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %389 ]
  %.val22.i = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv.i
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %378, ptr noundef nonnull @.str.7, ptr noundef %391) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val20.i = load i32, ptr %386, align 4
  %393 = sext i32 %.val20.i to i64
  %394 = icmp slt i64 %indvars.iv.next.i, %393
  br i1 %394, label %389, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %389, %.lr.ph27.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next30.i, %381
  br i1 %exitcond417.not, label %.critedge.i, label %.lr.ph27.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i
  %395 = tail call i32 @fclose(ptr noundef nonnull %378)
  br label %Dau_EnumTestDump.exit

Dau_EnumTestDump.exit:                            ; preds = %377, %.critedge.i
  %396 = icmp sgt i32 %.val222.pre, 0
  %.pre.pre = load ptr, ptr %3, align 8
  br i1 %396, label %.lr.ph363, label %.critedge14

.lr.ph363:                                        ; preds = %Dau_EnumTestDump.exit
  %wide.trip.count = zext nneg i32 %.val222.pre to i64
  br label %397

397:                                              ; preds = %.critedge12, %.lr.ph363
  %indvars.iv421 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next422, %.critedge12 ]
  %398 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv421
  %399 = load ptr, ptr %398, align 8
  %400 = trunc nuw nsw i64 %indvars.iv421 to i32
  %401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %400)
  %402 = getelementptr i8, ptr %399, i64 4
  %.val221359 = load i32, ptr %402, align 4
  %403 = icmp sgt i32 %.val221359, 0
  br i1 %403, label %.lr.ph361, label %.critedge12

.lr.ph361:                                        ; preds = %397
  %404 = getelementptr i8, ptr %399, i64 8
  br label %405

405:                                              ; preds = %.lr.ph361, %405
  %indvars.iv418 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next419, %405 ]
  %.val229 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %.val229, i64 %indvars.iv418
  %407 = load ptr, ptr %406, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %407)
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val221 = load i32, ptr %402, align 4
  %408 = sext i32 %.val221 to i64
  %409 = icmp slt i64 %indvars.iv.next419, %408
  br i1 %409, label %405, label %.critedge12, !llvm.loop !21

.critedge12:                                      ; preds = %405, %397
  %410 = icmp eq i64 %indvars.iv421, 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count
  %or.cond457 = select i1 %410, i1 true, i1 %exitcond424.not
  br i1 %or.cond457, label %.lr.ph366, label %397, !llvm.loop !22

.lr.ph366:                                        ; preds = %.critedge12
  %wide.trip.count428 = zext nneg i32 %.val222.pre to i64
  br label %411

411:                                              ; preds = %.lr.ph366, %Vec_PtrFreeFree.exit
  %indvars.iv425 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next426, %Vec_PtrFreeFree.exit ]
  %412 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv425
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i64 4
  %.val = load i32, ptr %414, align 4
  %415 = trunc nuw nsw i64 %indvars.iv425 to i32
  %416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %415, i32 noundef %.val)
  %.val16.i.i = load i32, ptr %414, align 4
  %417 = icmp sgt i32 %.val16.i.i, 0
  br i1 %417, label %.lr.ph.i.i327, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i327:                                    ; preds = %411
  %418 = getelementptr i8, ptr %413, i64 8
  br label %419

419:                                              ; preds = %423, %.lr.ph.i.i327
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i327 ], [ %.val.i.i, %423 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i327 ], [ %indvars.iv.next.i.i, %423 ]
  %.val15.i.i = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %421 = load ptr, ptr %420, align 8
  %switch.i.i = icmp ult ptr %421, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %423, label %422

422:                                              ; preds = %419
  tail call void @free(ptr noundef %421) #12
  %.val.pre.i.i = load i32, ptr %414, align 4
  br label %423

423:                                              ; preds = %422, %419
  %.val.i.i = phi i32 [ %.val19.i.i, %419 ], [ %.val.pre.i.i, %422 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %424 = sext i32 %.val.i.i to i64
  %425 = icmp slt i64 %indvars.iv.next.i.i, %424
  br i1 %425, label %419, label %Vec_PtrFreeData.exit.i, !llvm.loop !23

Vec_PtrFreeData.exit.i:                           ; preds = %423, %411
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i326 = icmp eq ptr %427, null
  br i1 %.not.i.i326, label %Vec_PtrFreeFree.exit, label %428

428:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %427) #12
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %428
  tail call void @free(ptr noundef nonnull %413) #12
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.critedge14, label %411, !llvm.loop !24

.critedge14:                                      ; preds = %Vec_PtrFreeFree.exit, %Dau_EnumTestDump.exit
  %.not.i328 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i328, label %Vec_PtrFree.exit, label %429

429:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.pre.pre) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %429
  tail call void @free(ptr noundef nonnull %0) #12
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !11}
!16 = distinct !{!16, !5, !11}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
