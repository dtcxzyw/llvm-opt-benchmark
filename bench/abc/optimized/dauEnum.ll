; ModuleID = 'bench/abc/original/dauEnum.ll'
source_filename = "bench/abc/original/dauEnum.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Dau_EnumLift(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
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
  store i8 %9, ptr %.014, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %5, %2
  %.0.lcssa = phi ptr [ @Dau_EnumLift.pBuffer, %2 ], [ %10, %5 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !3
  ret ptr @Dau_EnumLift.pBuffer
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Dau_EnumLift2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
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
  store i8 %9, ptr %.014, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.0913, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %2
  %.0.lcssa = phi ptr [ @Dau_EnumLift2.pBuffer, %2 ], [ %10, %5 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !3
  ret ptr @Dau_EnumLift2.pBuffer
}

; Function Attrs: nounwind uwtable
define void @Dau_EnumCombineTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = load i8, ptr %4, align 1, !tbaa !3
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
  store i8 %15, ptr %.014.i, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %Dau_EnumLift.exit, label %11, !llvm.loop !6

Dau_EnumLift.exit:                                ; preds = %11, %8
  %.0.lcssa.i = phi ptr [ @Dau_EnumLift.pBuffer, %8 ], [ %16, %11 ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !3
  %.not = icmp eq i32 %1, 0
  %19 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %.not13 = icmp eq i32 %2, 0
  %20 = select i1 %.not13, i32 40, i32 91
  %.not14 = icmp eq i32 %6, 0
  %21 = select i1 %.not14, ptr @.str.2, ptr @.str.3
  %22 = load i8, ptr %3, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 42
  %.idx = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15 = icmp eq i32 %7, 0
  %25 = select i1 %.not15, ptr @.str.2, ptr @.str.3
  %26 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %27 = icmp eq i8 %26, 42
  %28 = select i1 %27, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %29 = select i1 %.not13, i32 41, i32 93
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %19, i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef %29) #12
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load i32, ptr %0, align 8, !tbaa !13
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Dau_EnumLift.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

39:                                               ; preds = %Dau_EnumLift.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
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
  store ptr %48, ptr %42, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
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
  store ptr %60, ptr %51, align 8, !tbaa !14
  store i32 %50, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !9
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  store ptr %33, ptr %65, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dau_EnumCombineThree(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = load i8, ptr %3, align 1, !tbaa !3
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
  store i8 %17, ptr %.014.i, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %Dau_EnumLift.exit, label %13, !llvm.loop !6

Dau_EnumLift.exit:                                ; preds = %13, %10
  %.0.lcssa.i = phi ptr [ @Dau_EnumLift.pBuffer, %10 ], [ %18, %13 ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !3
  %21 = load i8, ptr %4, align 1, !tbaa !3
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
  store i8 %27, ptr %.014.i22, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.014.i22, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.0913.i23, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.not.i25 = icmp eq i8 %30, 0
  br i1 %.not.i25, label %Dau_EnumLift2.exit, label %23, !llvm.loop !8

Dau_EnumLift2.exit:                               ; preds = %23, %Dau_EnumLift.exit
  %.0.lcssa.i26 = phi ptr [ @Dau_EnumLift2.pBuffer, %Dau_EnumLift.exit ], [ %28, %23 ]
  store i8 0, ptr %.0.lcssa.i26, align 1, !tbaa !3
  %.not = icmp eq i32 %1, 0
  %31 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %.not17 = icmp eq i32 %7, 0
  %32 = select i1 %.not17, ptr @.str.2, ptr @.str.3
  %33 = load i8, ptr %2, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 42
  %.idx = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not18 = icmp eq i32 %8, 0
  %36 = select i1 %.not18, ptr @.str.2, ptr @.str.3
  %37 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %38 = icmp eq i8 %37, 42
  %39 = select i1 %38, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %.not19 = icmp eq i32 %9, 0
  %40 = select i1 %.not19, ptr @.str.2, ptr @.str.3
  %41 = load i8, ptr @Dau_EnumLift2.pBuffer, align 16, !tbaa !3
  %42 = icmp eq i8 %41, 42
  %43 = select i1 %42, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift2.pBuffer, i64 1), ptr @Dau_EnumLift2.pBuffer
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineThree.pBuffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %31, i32 noundef 60, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef 62) #12
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineThree.pBuffer) #13
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #14
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineThree.pBuffer) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load i32, ptr %0, align 8, !tbaa !13
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Dau_EnumLift2.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

53:                                               ; preds = %Dau_EnumLift2.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
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
  store ptr %62, ptr %56, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !14
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
  store ptr %74, ptr %65, align 8, !tbaa !14
  store i32 %64, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_PtrGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !9
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  store ptr %47, ptr %79, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Dau_EnumTestDump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %.val25 = load i32, ptr %5, align 4, !tbaa !9
  %6 = icmp sgt i32 %.val25, 0
  br i1 %6, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph27, %.critedge2
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge2 ]
  %.val21 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv29
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = trunc nuw nsw i64 %indvars.iv29 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef %11) #12
  %13 = getelementptr i8, ptr %10, i64 4
  %.val2023 = load i32, ptr %13, align 4, !tbaa !9
  %14 = icmp sgt i32 %.val2023, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %10, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val22 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %18) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %13, align 4, !tbaa !9
  %20 = sext i32 %.val20 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %16, %8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next30, %22
  br i1 %23, label %8, label %.critedge, !llvm.loop !17

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
  store i32 16, ptr %0, align 8, !tbaa !13
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !14
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %2, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %4, align 8, !tbaa !13
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = tail call noalias dereferenceable_or_null(3) ptr @malloc(i64 noundef 3) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #12
  store i32 1, ptr %5, align 4, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !15
  store i32 2, ptr %1, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %Vec_PtrPush.exit254, %Vec_PtrPush.exit325
  %11 = phi i32 [ 16, %Vec_PtrPush.exit254 ], [ %373, %Vec_PtrPush.exit325 ]
  %12 = phi i32 [ 2, %Vec_PtrPush.exit254 ], [ %375, %Vec_PtrPush.exit325 ]
  %indvars.iv413 = phi i64 [ 2, %Vec_PtrPush.exit254 ], [ %indvars.iv.next414, %Vec_PtrPush.exit325 ]
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 100, ptr %13, align 8, !tbaa !13
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !14
  br label %.preheader333

.preheader333:                                    ; preds = %10, %287
  %indvars.iv381 = phi i64 [ 1, %10 ], [ %indvars.iv.next382, %287 ]
  %17 = trunc i64 %indvars.iv381 to i8
  br label %18

18:                                               ; preds = %.preheader333, %.critedge
  %indvars.iv383 = phi i64 [ %indvars.iv381, %.preheader333 ], [ %indvars.iv.next384, %.critedge ]
  %19 = add nuw nsw i64 %indvars.iv383, %indvars.iv381
  %.not213 = icmp eq i64 %19, %indvars.iv413
  br i1 %.not213, label %20, label %.critedge

20:                                               ; preds = %18
  %.val240 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val240, i64 %indvars.iv381
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 4
  %.val227341 = load i32, ptr %23, align 4, !tbaa !9
  %24 = icmp sgt i32 %.val227341, 0
  br i1 %24, label %.lr.ph343, label %.critedge

.lr.ph343:                                        ; preds = %20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val240, i64 %indvars.iv383
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = icmp eq i64 %indvars.iv381, %indvars.iv383
  %31 = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph343.split, label %.critedge

.lr.ph343.split:                                  ; preds = %.lr.ph343, %.critedge2
  %.val227434 = phi i32 [ %.val227, %.critedge2 ], [ %.val227341, %.lr.ph343 ]
  %.val226339 = phi i32 [ %.val226339431, %.critedge2 ], [ %31, %.lr.ph343 ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.critedge2 ], [ 0, %.lr.ph343 ]
  %.val238 = load ptr, ptr %27, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val238, i64 %indvars.iv378
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp sgt i32 %.val226339, 0
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph343.split, %Dau_EnumCombineTwo.exit318
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dau_EnumCombineTwo.exit318 ], [ 0, %.lr.ph343.split ]
  %.val237 = load ptr, ptr %29, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val237, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %.not12.i.i = icmp eq i8 %38, 0
  br i1 %.not12.i.i, label %Dau_EnumLift.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %39 = phi i8 [ %45, %.lr.ph.i.i ], [ %38, %.lr.ph ]
  %.014.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ @Dau_EnumLift.pBuffer, %.lr.ph ]
  %.0913.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %37, %.lr.ph ]
  %40 = add i8 %39, -97
  %or.cond.i.i = icmp ult i8 %40, 26
  %41 = select i1 %or.cond.i.i, i8 %17, i8 0
  %42 = add i8 %41, %39
  store i8 %42, ptr %.014.i.i, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %Dau_EnumLift.exit.i, label %.lr.ph.i.i, !llvm.loop !6

Dau_EnumLift.exit.i:                              ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi ptr [ @Dau_EnumLift.pBuffer, %.lr.ph ], [ %43, %.lr.ph.i.i ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !3
  %46 = load i8, ptr %34, align 1, !tbaa !3
  %47 = icmp eq i8 %46, 42
  %.idx.i = zext i1 %47 to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %49 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %50 = icmp eq i8 %49, 42
  %51 = select i1 %50, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull %48, ptr noundef nonnull @.str.2, ptr noundef nonnull %51, i32 noundef 41) #12
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %54 = add i64 %53, 1
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #14
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = load i32, ptr %13, align 8, !tbaa !13
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Dau_EnumLift.exit.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !14
  br label %Dau_EnumCombineTwo.exit

60:                                               ; preds = %Dau_EnumLift.exit.i
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %16, align 8, !tbaa !14
  store i32 16, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i10.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #15
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #14
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %16, align 8, !tbaa !14
  store i32 %70, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit

Dau_EnumCombineTwo.exit:                          ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %78
  %80 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i.i ]
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !9
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %55, ptr %84, align 8, !tbaa !15
  %85 = load i8, ptr %34, align 1, !tbaa !3
  %.not214 = icmp eq i8 %85, 42
  br i1 %.not214, label %134, label %86

86:                                               ; preds = %Dau_EnumCombineTwo.exit
  %87 = load i8, ptr %37, align 1, !tbaa !3
  %.not12.i.i255 = icmp eq i8 %87, 0
  br i1 %.not12.i.i255, label %Dau_EnumLift.exit.i261, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %86, %.lr.ph.i.i256
  %88 = phi i8 [ %94, %.lr.ph.i.i256 ], [ %87, %86 ]
  %.014.i.i257 = phi ptr [ %92, %.lr.ph.i.i256 ], [ @Dau_EnumLift.pBuffer, %86 ]
  %.0913.i.i258 = phi ptr [ %93, %.lr.ph.i.i256 ], [ %37, %86 ]
  %89 = add i8 %88, -97
  %or.cond.i.i259 = icmp ult i8 %89, 26
  %90 = select i1 %or.cond.i.i259, i8 %17, i8 0
  %91 = add i8 %90, %88
  store i8 %91, ptr %.014.i.i257, align 1, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.014.i.i257, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.0913.i.i258, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %.not.i.i260 = icmp eq i8 %94, 0
  br i1 %.not.i.i260, label %Dau_EnumLift.exit.i261, label %.lr.ph.i.i256, !llvm.loop !6

Dau_EnumLift.exit.i261:                           ; preds = %.lr.ph.i.i256, %86
  %.0.lcssa.i.i262 = phi ptr [ @Dau_EnumLift.pBuffer, %86 ], [ %92, %.lr.ph.i.i256 ]
  store i8 0, ptr %.0.lcssa.i.i262, align 1, !tbaa !3
  %95 = load i8, ptr %34, align 1, !tbaa !3
  %96 = icmp eq i8 %95, 42
  %.idx.i263 = zext i1 %96 to i64
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i263
  %98 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %99 = icmp eq i8 %98, 42
  %100 = select i1 %99, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %101 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef nonnull %97, ptr noundef nonnull @.str.2, ptr noundef nonnull %100, i32 noundef 41) #12
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %103 = add i64 %102, 1
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #14
  %105 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load i32, ptr %13, align 8, !tbaa !13
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_PtrGrow.exit11_crit_edge.i.i264

.Vec_PtrGrow.exit11_crit_edge.i.i264:             ; preds = %Dau_EnumLift.exit.i261
  %.pre.i.i266 = load ptr, ptr %16, align 8, !tbaa !14
  br label %Dau_EnumCombineTwo.exit270

109:                                              ; preds = %Dau_EnumLift.exit.i261
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i.i.i268 = icmp eq ptr %112, null
  br i1 %.not9.i.i.i268, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %112, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i269

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i269

Vec_PtrGrow.exit.i.i269:                          ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %16, align 8, !tbaa !14
  store i32 16, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit270

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i10.i.i267 = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 3
  br i1 %.not9.i10.i.i267, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #15
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #14
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %16, align 8, !tbaa !14
  store i32 %119, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit270

Dau_EnumCombineTwo.exit270:                       ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i264, %Vec_PtrGrow.exit.i.i269, %127
  %129 = phi ptr [ %.pre.i.i266, %.Vec_PtrGrow.exit11_crit_edge.i.i264 ], [ %128, %127 ], [ %117, %Vec_PtrGrow.exit.i.i269 ]
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !9
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %129, i64 %132
  store ptr %104, ptr %133, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %Dau_EnumCombineTwo.exit270, %Dau_EnumCombineTwo.exit
  %135 = load i8, ptr %37, align 1, !tbaa !3
  %.not215 = icmp eq i8 %135, 42
  %136 = icmp eq i64 %indvars.iv378, %indvars.iv
  %or.cond = and i1 %30, %136
  %or.cond367 = or i1 %.not215, %or.cond
  br i1 %or.cond367, label %184, label %137

137:                                              ; preds = %134
  %.not12.i.i271 = icmp eq i8 %135, 0
  br i1 %.not12.i.i271, label %Dau_EnumLift.exit.i277, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %137, %.lr.ph.i.i272
  %138 = phi i8 [ %144, %.lr.ph.i.i272 ], [ %135, %137 ]
  %.014.i.i273 = phi ptr [ %142, %.lr.ph.i.i272 ], [ @Dau_EnumLift.pBuffer, %137 ]
  %.0913.i.i274 = phi ptr [ %143, %.lr.ph.i.i272 ], [ %37, %137 ]
  %139 = add i8 %138, -97
  %or.cond.i.i275 = icmp ult i8 %139, 26
  %140 = select i1 %or.cond.i.i275, i8 %17, i8 0
  %141 = add i8 %140, %138
  store i8 %141, ptr %.014.i.i273, align 1, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.014.i.i273, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.0913.i.i274, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %.not.i.i276 = icmp eq i8 %144, 0
  br i1 %.not.i.i276, label %Dau_EnumLift.exit.i277, label %.lr.ph.i.i272, !llvm.loop !6

Dau_EnumLift.exit.i277:                           ; preds = %.lr.ph.i.i272, %137
  %.0.lcssa.i.i278 = phi ptr [ @Dau_EnumLift.pBuffer, %137 ], [ %142, %.lr.ph.i.i272 ]
  store i8 0, ptr %.0.lcssa.i.i278, align 1, !tbaa !3
  %145 = load i8, ptr %34, align 1, !tbaa !3
  %146 = icmp eq i8 %145, 42
  %.idx.i279 = zext i1 %146 to i64
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i279
  %148 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %149 = icmp eq i8 %148, 42
  %150 = select i1 %149, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %151 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef nonnull %147, ptr noundef nonnull @.str.3, ptr noundef nonnull %150, i32 noundef 41) #12
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %153 = add i64 %152, 1
  %154 = tail call noalias ptr @malloc(i64 noundef %153) #14
  %155 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = load i32, ptr %13, align 8, !tbaa !13
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i.i280

.Vec_PtrGrow.exit11_crit_edge.i.i280:             ; preds = %Dau_EnumLift.exit.i277
  %.pre.i.i282 = load ptr, ptr %16, align 8, !tbaa !14
  br label %Dau_EnumCombineTwo.exit286

159:                                              ; preds = %Dau_EnumLift.exit.i277
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i.i.i284 = icmp eq ptr %162, null
  br i1 %.not9.i.i.i284, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %162, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i285

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i285

Vec_PtrGrow.exit.i.i285:                          ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %16, align 8, !tbaa !14
  store i32 16, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit286

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i10.i.i283 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 3
  br i1 %.not9.i10.i.i283, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #15
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #14
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %16, align 8, !tbaa !14
  store i32 %169, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit286

Dau_EnumCombineTwo.exit286:                       ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i280, %Vec_PtrGrow.exit.i.i285, %177
  %179 = phi ptr [ %.pre.i.i282, %.Vec_PtrGrow.exit11_crit_edge.i.i280 ], [ %178, %177 ], [ %167, %Vec_PtrGrow.exit.i.i285 ]
  %180 = load i32, ptr %14, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !9
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %179, i64 %182
  store ptr %154, ptr %183, align 8, !tbaa !15
  %.pr330.pre.pre = load i8, ptr %37, align 1, !tbaa !3
  br label %184

184:                                              ; preds = %Dau_EnumCombineTwo.exit286, %134
  %.pr330.pre = phi i8 [ %.pr330.pre.pre, %Dau_EnumCombineTwo.exit286 ], [ %135, %134 ]
  %185 = load i8, ptr %34, align 1, !tbaa !3
  %.not216 = icmp eq i8 %185, 42
  br i1 %.not216, label %thread-pre-split, label %186

186:                                              ; preds = %184
  switch i8 %.pr330.pre, label %.lr.ph.i.i288 [
    i8 42, label %.lr.ph.i.i304.preheader
    i8 0, label %Dau_EnumLift.exit.i293
  ]

.lr.ph.i.i288:                                    ; preds = %186, %.lr.ph.i.i288
  %187 = phi i8 [ %193, %.lr.ph.i.i288 ], [ %.pr330.pre, %186 ]
  %.014.i.i289 = phi ptr [ %191, %.lr.ph.i.i288 ], [ @Dau_EnumLift.pBuffer, %186 ]
  %.0913.i.i290 = phi ptr [ %192, %.lr.ph.i.i288 ], [ %37, %186 ]
  %188 = add i8 %187, -97
  %or.cond.i.i291 = icmp ult i8 %188, 26
  %189 = select i1 %or.cond.i.i291, i8 %17, i8 0
  %190 = add i8 %189, %187
  store i8 %190, ptr %.014.i.i289, align 1, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.014.i.i289, i64 1
  %192 = getelementptr inbounds nuw i8, ptr %.0913.i.i290, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !3
  %.not.i.i292 = icmp eq i8 %193, 0
  br i1 %.not.i.i292, label %Dau_EnumLift.exit.i293, label %.lr.ph.i.i288, !llvm.loop !6

Dau_EnumLift.exit.i293:                           ; preds = %.lr.ph.i.i288, %186
  %.0.lcssa.i.i294 = phi ptr [ @Dau_EnumLift.pBuffer, %186 ], [ %191, %.lr.ph.i.i288 ]
  store i8 0, ptr %.0.lcssa.i.i294, align 1, !tbaa !3
  %194 = load i8, ptr %34, align 1, !tbaa !3
  %195 = icmp eq i8 %194, 42
  %.idx.i295 = zext i1 %195 to i64
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i295
  %197 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %198 = icmp eq i8 %197, 42
  %199 = select i1 %198, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %200 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @.str.3, ptr noundef nonnull %196, ptr noundef nonnull @.str.3, ptr noundef nonnull %199, i32 noundef 41) #12
  %201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %202 = add i64 %201, 1
  %203 = tail call noalias ptr @malloc(i64 noundef %202) #14
  %204 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %205 = load i32, ptr %14, align 4, !tbaa !9
  %206 = load i32, ptr %13, align 8, !tbaa !13
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i.i296

.Vec_PtrGrow.exit11_crit_edge.i.i296:             ; preds = %Dau_EnumLift.exit.i293
  %.pre.i.i298 = load ptr, ptr %16, align 8, !tbaa !14
  br label %228

208:                                              ; preds = %Dau_EnumLift.exit.i293
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i.i.i300 = icmp eq ptr %211, null
  br i1 %.not9.i.i.i300, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i301

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i301

Vec_PtrGrow.exit.i.i301:                          ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %16, align 8, !tbaa !14
  store i32 16, ptr %13, align 8, !tbaa !13
  br label %228

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i10.i.i299 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i.i299, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #15
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #14
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %16, align 8, !tbaa !14
  store i32 %218, ptr %13, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %226, %Vec_PtrGrow.exit.i.i301, %.Vec_PtrGrow.exit11_crit_edge.i.i296
  %229 = phi ptr [ %.pre.i.i298, %.Vec_PtrGrow.exit11_crit_edge.i.i296 ], [ %227, %226 ], [ %216, %Vec_PtrGrow.exit.i.i301 ]
  %230 = load i32, ptr %14, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !9
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %229, i64 %232
  store ptr %203, ptr %233, align 8, !tbaa !15
  %.pr = load i8, ptr %34, align 1, !tbaa !3
  %234 = icmp eq i8 %.pr, 42
  %.pr330.pre432 = load i8, ptr %37, align 1, !tbaa !3
  %.pr330.pre432.fr = freeze i8 %.pr330.pre432
  br i1 %234, label %thread-pre-split, label %.thread329

.thread329:                                       ; preds = %228
  %.not331 = icmp eq i8 %.pr330.pre432.fr, 42
  %spec.select = select i1 %.not331, ptr @.str.1, ptr @.str.2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread329, %228, %184
  %235 = phi i8 [ %.pr330.pre, %184 ], [ %.pr330.pre432.fr, %.thread329 ], [ %.pr330.pre432.fr, %228 ]
  %.not.i = phi ptr [ @.str.1, %184 ], [ %spec.select, %.thread329 ], [ @.str.1, %228 ]
  %.not12.i.i303 = icmp eq i8 %235, 0
  br i1 %.not12.i.i303, label %Dau_EnumLift.exit.i309, label %.lr.ph.i.i304.preheader

.lr.ph.i.i304.preheader:                          ; preds = %186, %thread-pre-split
  %.not.i480 = phi ptr [ %.not.i, %thread-pre-split ], [ @.str.1, %186 ]
  %236 = phi i8 [ %235, %thread-pre-split ], [ %.pr330.pre, %186 ]
  br label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %.lr.ph.i.i304.preheader, %.lr.ph.i.i304
  %237 = phi i8 [ %243, %.lr.ph.i.i304 ], [ %236, %.lr.ph.i.i304.preheader ]
  %.014.i.i305 = phi ptr [ %241, %.lr.ph.i.i304 ], [ @Dau_EnumLift.pBuffer, %.lr.ph.i.i304.preheader ]
  %.0913.i.i306 = phi ptr [ %242, %.lr.ph.i.i304 ], [ %37, %.lr.ph.i.i304.preheader ]
  %238 = add i8 %237, -97
  %or.cond.i.i307 = icmp ult i8 %238, 26
  %239 = select i1 %or.cond.i.i307, i8 %17, i8 0
  %240 = add i8 %239, %237
  store i8 %240, ptr %.014.i.i305, align 1, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %.014.i.i305, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.0913.i.i306, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !3
  %.not.i.i308 = icmp eq i8 %243, 0
  br i1 %.not.i.i308, label %Dau_EnumLift.exit.i309, label %.lr.ph.i.i304, !llvm.loop !6

Dau_EnumLift.exit.i309:                           ; preds = %.lr.ph.i.i304, %thread-pre-split
  %.not.i481 = phi ptr [ %.not.i, %thread-pre-split ], [ %.not.i480, %.lr.ph.i.i304 ]
  %.0.lcssa.i.i310 = phi ptr [ @Dau_EnumLift.pBuffer, %thread-pre-split ], [ %241, %.lr.ph.i.i304 ]
  store i8 0, ptr %.0.lcssa.i.i310, align 1, !tbaa !3
  %244 = load i8, ptr %34, align 1, !tbaa !3
  %245 = icmp eq i8 %244, 42
  %.idx.i311 = zext i1 %245 to i64
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i311
  %247 = load i8, ptr @Dau_EnumLift.pBuffer, align 16, !tbaa !3
  %248 = icmp eq i8 %247, 42
  %249 = select i1 %248, ptr getelementptr inbounds nuw (i8, ptr @Dau_EnumLift.pBuffer, i64 1), ptr @Dau_EnumLift.pBuffer
  %250 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %.not.i481, i32 noundef 91, ptr noundef nonnull @.str.2, ptr noundef nonnull %246, ptr noundef nonnull @.str.2, ptr noundef nonnull %249, i32 noundef 93) #12
  %251 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #13
  %252 = add i64 %251, 1
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #14
  %254 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @Dau_EnumCombineTwo.pBuffer) #12
  %255 = load i32, ptr %14, align 4, !tbaa !9
  %256 = load i32, ptr %13, align 8, !tbaa !13
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_PtrGrow.exit11_crit_edge.i.i312

.Vec_PtrGrow.exit11_crit_edge.i.i312:             ; preds = %Dau_EnumLift.exit.i309
  %.pre.i.i314 = load ptr, ptr %16, align 8, !tbaa !14
  br label %Dau_EnumCombineTwo.exit318

258:                                              ; preds = %Dau_EnumLift.exit.i309
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i.i.i316 = icmp eq ptr %261, null
  br i1 %.not9.i.i.i316, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i317

264:                                              ; preds = %260
  %265 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i317

Vec_PtrGrow.exit.i.i317:                          ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %16, align 8, !tbaa !14
  store i32 16, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit318

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %16, align 8, !tbaa !14
  %.not9.i10.i.i315 = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i.i315, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #15
  br label %276

274:                                              ; preds = %267
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #14
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %16, align 8, !tbaa !14
  store i32 %268, ptr %13, align 8, !tbaa !13
  br label %Dau_EnumCombineTwo.exit318

Dau_EnumCombineTwo.exit318:                       ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i312, %Vec_PtrGrow.exit.i.i317, %276
  %278 = phi ptr [ %.pre.i.i314, %.Vec_PtrGrow.exit11_crit_edge.i.i312 ], [ %277, %276 ], [ %266, %Vec_PtrGrow.exit.i.i317 ]
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !9
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %278, i64 %281
  store ptr %253, ptr %282, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val226 = load i32, ptr %28, align 4, !tbaa !9
  %283 = sext i32 %.val226 to i64
  %284 = icmp slt i64 %indvars.iv.next, %283
  br i1 %284, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !18

.critedge2.loopexit:                              ; preds = %Dau_EnumCombineTwo.exit318
  %.val227.pre = load i32, ptr %23, align 4, !tbaa !9
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph343.split
  %.val227 = phi i32 [ %.val227.pre, %.critedge2.loopexit ], [ %.val227434, %.lr.ph343.split ]
  %.val226339431 = phi i32 [ %.val226, %.critedge2.loopexit ], [ %.val226339, %.lr.ph343.split ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %285 = sext i32 %.val227 to i64
  %286 = icmp slt i64 %indvars.iv.next379, %285
  br i1 %286, label %.lr.ph343.split, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.critedge2, %.lr.ph343, %20, %18
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next384, %indvars.iv413
  br i1 %exitcond.not, label %287, label %18, !llvm.loop !21

287:                                              ; preds = %.critedge
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next382, %indvars.iv413
  br i1 %exitcond388.not, label %.preheader332, label %.preheader333, !llvm.loop !22

.preheader332:                                    ; preds = %287, %350
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %350 ], [ 1, %287 ]
  %288 = trunc nuw nsw i64 %indvars.iv408 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader332, %349
  %indvars.iv398 = phi i64 [ 1, %.preheader332 ], [ %indvars.iv.next399, %349 ]
  %289 = add nuw nsw i64 %indvars.iv398, %indvars.iv408
  %290 = trunc nuw nsw i64 %289 to i32
  br label %291

291:                                              ; preds = %.preheader, %.critedge4
  %indvars.iv400 = phi i64 [ %indvars.iv398, %.preheader ], [ %indvars.iv.next401, %.critedge4 ]
  %292 = add nuw nsw i64 %indvars.iv400, %289
  %.not = icmp eq i64 %292, %indvars.iv413
  br i1 %.not, label %293, label %.critedge4

293:                                              ; preds = %291
  %.val236 = load ptr, ptr %3, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.val236, i64 %indvars.iv408
  %295 = load ptr, ptr %294, align 8, !tbaa !15
  %296 = getelementptr i8, ptr %295, i64 4
  %.val225352 = load i32, ptr %296, align 4, !tbaa !9
  %297 = icmp sgt i32 %.val225352, 0
  br i1 %297, label %.lr.ph354, label %.critedge4

.lr.ph354:                                        ; preds = %293
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val236, i64 %indvars.iv400
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.val236, i64 %indvars.iv398
  %301 = load ptr, ptr %300, align 8, !tbaa !15
  %302 = getelementptr i8, ptr %295, i64 8
  %303 = getelementptr i8, ptr %301, i64 4
  %304 = getelementptr i8, ptr %301, i64 8
  %305 = getelementptr i8, ptr %299, i64 4
  %306 = getelementptr i8, ptr %299, i64 8
  %307 = icmp eq i64 %indvars.iv398, %indvars.iv400
  %308 = load i32, ptr %303, align 4, !tbaa !9
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph354.split, label %.critedge4

.lr.ph354.split:                                  ; preds = %.lr.ph354, %.critedge6
  %.val225444 = phi i32 [ %.val225, %.critedge6 ], [ %.val225352, %.lr.ph354 ]
  %.val224440 = phi i32 [ %.val224441, %.critedge6 ], [ %308, %.lr.ph354 ]
  %.val224349 = phi i32 [ %.val224349437, %.critedge6 ], [ %308, %.lr.ph354 ]
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.critedge6 ], [ 0, %.lr.ph354 ]
  %.val233 = load ptr, ptr %302, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.val233, i64 %indvars.iv395
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = icmp sgt i32 %.val224349, 0
  br i1 %312, label %.lr.ph351, label %.critedge6

.lr.ph351:                                        ; preds = %.lr.ph354.split
  %313 = load i32, ptr %305, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph351.split, label %.critedge6

.lr.ph351.split:                                  ; preds = %.lr.ph351, %.critedge8
  %.val224442 = phi i32 [ %.val224, %.critedge8 ], [ %.val224440, %.lr.ph351 ]
  %.val223346 = phi i32 [ %.val223346439, %.critedge8 ], [ %313, %.lr.ph351 ]
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.critedge8 ], [ 0, %.lr.ph351 ]
  %.val232 = load ptr, ptr %304, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.val232, i64 %indvars.iv392
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %317 = icmp sgt i32 %.val223346, 0
  br i1 %317, label %.lr.ph348, label %.critedge8

.lr.ph348:                                        ; preds = %.lr.ph351.split, %342
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %342 ], [ 0, %.lr.ph351.split ]
  %.val231 = load ptr, ptr %306, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.val231, i64 %indvars.iv389
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = load i8, ptr %316, align 1, !tbaa !3
  %321 = icmp eq i8 %320, 42
  br i1 %321, label %322, label %326

322:                                              ; preds = %.lr.ph348
  %323 = load i8, ptr %319, align 1, !tbaa !3
  %324 = icmp eq i8 %323, 42
  %325 = zext i1 %324 to i32
  br label %326

326:                                              ; preds = %322, %.lr.ph348
  %327 = phi i32 [ 0, %.lr.ph348 ], [ %325, %322 ]
  tail call void @Dau_EnumCombineThree(ptr noundef %13, i32 noundef %327, ptr noundef %311, ptr noundef nonnull %316, ptr noundef %319, i32 noundef %288, i32 noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %328 = load i8, ptr %316, align 1, !tbaa !3
  %.not208 = icmp eq i8 %328, 42
  br i1 %.not208, label %330, label %329

329:                                              ; preds = %326
  tail call void @Dau_EnumCombineThree(ptr noundef %13, i32 noundef %327, ptr noundef %311, ptr noundef nonnull %316, ptr noundef %319, i32 noundef %288, i32 noundef %290, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %330

330:                                              ; preds = %329, %326
  %331 = load i8, ptr %319, align 1, !tbaa !3
  %.not209 = icmp eq i8 %331, 42
  %332 = icmp eq i64 %indvars.iv392, %indvars.iv389
  %or.cond218 = and i1 %307, %332
  %or.cond368 = or i1 %.not209, %or.cond218
  br i1 %or.cond368, label %334, label %333

333:                                              ; preds = %330
  tail call void @Dau_EnumCombineThree(ptr noundef %13, i32 noundef %327, ptr noundef %311, ptr noundef nonnull %316, ptr noundef nonnull %319, i32 noundef %288, i32 noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %334

334:                                              ; preds = %333, %330
  %335 = load i8, ptr %311, align 1, !tbaa !3
  %.not210 = icmp eq i8 %335, 42
  %or.cond369 = or i1 %.not210, %or.cond218
  br i1 %or.cond369, label %342, label %336

336:                                              ; preds = %334
  tail call void @Dau_EnumCombineThree(ptr noundef %13, i32 noundef %327, ptr noundef nonnull %311, ptr noundef nonnull %316, ptr noundef nonnull %319, i32 noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %337 = load i8, ptr %316, align 1, !tbaa !3
  %.not211 = icmp eq i8 %337, 42
  br i1 %.not211, label %339, label %338

338:                                              ; preds = %336
  tail call void @Dau_EnumCombineThree(ptr noundef %13, i32 noundef %327, ptr noundef nonnull %311, ptr noundef nonnull %316, ptr noundef nonnull %319, i32 noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i8, ptr %319, align 1, !tbaa !3
  %.not212 = icmp eq i8 %340, 42
  br i1 %.not212, label %342, label %341

341:                                              ; preds = %339
  tail call void @Dau_EnumCombineThree(ptr noundef %13, i32 noundef %327, ptr noundef nonnull %311, ptr noundef nonnull %316, ptr noundef nonnull %319, i32 noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %342

342:                                              ; preds = %339, %341, %334
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %.val223 = load i32, ptr %305, align 4, !tbaa !9
  %343 = sext i32 %.val223 to i64
  %344 = icmp slt i64 %indvars.iv.next390, %343
  br i1 %344, label %.lr.ph348, label %.critedge8.loopexit, !llvm.loop !23

.critedge8.loopexit:                              ; preds = %342
  %.val224.pre = load i32, ptr %303, align 4, !tbaa !9
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph351.split
  %.val224 = phi i32 [ %.val224.pre, %.critedge8.loopexit ], [ %.val224442, %.lr.ph351.split ]
  %.val223346439 = phi i32 [ %.val223, %.critedge8.loopexit ], [ %.val223346, %.lr.ph351.split ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %345 = sext i32 %.val224 to i64
  %346 = icmp slt i64 %indvars.iv.next393, %345
  br i1 %346, label %.lr.ph351.split, label %.critedge6.loopexit, !llvm.loop !24

.critedge6.loopexit:                              ; preds = %.critedge8
  %.val225.pre = load i32, ptr %296, align 4, !tbaa !9
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph351, %.critedge6.loopexit, %.lr.ph354.split
  %.val225 = phi i32 [ %.val225444, %.lr.ph354.split ], [ %.val225.pre, %.critedge6.loopexit ], [ %.val225444, %.lr.ph351 ]
  %.val224441 = phi i32 [ %.val224440, %.lr.ph354.split ], [ %.val224, %.critedge6.loopexit ], [ %.val224440, %.lr.ph351 ]
  %.val224349437 = phi i32 [ %.val224349, %.lr.ph354.split ], [ %.val224, %.critedge6.loopexit ], [ %.val224349, %.lr.ph351 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %347 = sext i32 %.val225 to i64
  %348 = icmp slt i64 %indvars.iv.next396, %347
  br i1 %348, label %.lr.ph354.split, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.critedge6, %.lr.ph354, %293, %291
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %indvars.iv413
  br i1 %exitcond404.not, label %349, label %291, !llvm.loop !26

349:                                              ; preds = %.critedge4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next399, %indvars.iv413
  br i1 %exitcond407.not, label %350, label %.preheader, !llvm.loop !27

350:                                              ; preds = %349
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %indvars.iv413
  br i1 %exitcond412.not, label %351, label %.preheader332, !llvm.loop !28

351:                                              ; preds = %350
  %352 = icmp eq i32 %12, %11
  br i1 %352, label %353, label %.Vec_PtrGrow.exit11_crit_edge.i319

.Vec_PtrGrow.exit11_crit_edge.i319:               ; preds = %351
  %.pre.i321 = load ptr, ptr %3, align 8, !tbaa !14
  br label %Vec_PtrPush.exit325

353:                                              ; preds = %351
  %354 = icmp slt i32 %11, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %3, align 8, !tbaa !14
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
  store ptr %361, ptr %3, align 8, !tbaa !14
  store i32 16, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit325

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %11, 1
  %364 = load ptr, ptr %3, align 8, !tbaa !14
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
  store ptr %372, ptr %3, align 8, !tbaa !14
  store i32 %363, ptr %0, align 8, !tbaa !13
  br label %Vec_PtrPush.exit325

Vec_PtrPush.exit325:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i319, %Vec_PtrGrow.exit.i324, %371
  %373 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i319 ], [ %363, %371 ], [ 16, %Vec_PtrGrow.exit.i324 ]
  %374 = phi ptr [ %.pre.i321, %.Vec_PtrGrow.exit11_crit_edge.i319 ], [ %372, %371 ], [ %361, %Vec_PtrGrow.exit.i324 ]
  %375 = add nuw nsw i32 %12, 1
  store i32 %375, ptr %1, align 4, !tbaa !9
  %376 = zext nneg i32 %12 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %376
  store ptr %13, ptr %377, align 8, !tbaa !15
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 11
  br i1 %exitcond416.not, label %378, label %10, !llvm.loop !29

378:                                              ; preds = %Vec_PtrPush.exit325
  %379 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5)
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.lr.ph363, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %378
  %.val21.i = load ptr, ptr %3, align 8, !tbaa !14
  %381 = zext nneg i32 %375 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.critedge2.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.critedge2.i ], [ 0, %.lr.ph27.i.preheader ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %indvars.iv29.i
  %383 = load ptr, ptr %382, align 8, !tbaa !15
  %384 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %379, ptr noundef nonnull @.str.6, i32 noundef %384) #12
  %386 = getelementptr i8, ptr %383, i64 4
  %.val2023.i = load i32, ptr %386, align 4, !tbaa !9
  %387 = icmp sgt i32 %.val2023.i, 0
  br i1 %387, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.lr.ph27.i
  %388 = getelementptr i8, ptr %383, i64 8
  br label %389

389:                                              ; preds = %389, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %389 ]
  %.val22.i = load ptr, ptr %388, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %indvars.iv.i
  %391 = load ptr, ptr %390, align 8, !tbaa !15
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %379, ptr noundef nonnull @.str.7, ptr noundef %391) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val20.i = load i32, ptr %386, align 4, !tbaa !9
  %393 = sext i32 %.val20.i to i64
  %394 = icmp slt i64 %indvars.iv.next.i, %393
  br i1 %394, label %389, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %389, %.lr.ph27.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next30.i, %381
  br i1 %exitcond417.not, label %.critedge.i, label %.lr.ph27.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.critedge2.i
  %395 = tail call i32 @fclose(ptr noundef nonnull %379)
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.critedge.i, %378
  %.val230 = load ptr, ptr %3, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %375 to i64
  br label %396

396:                                              ; preds = %.critedge12, %.lr.ph363
  %indvars.iv421 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next422, %.critedge12 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %.val230, i64 %indvars.iv421
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = trunc nuw nsw i64 %indvars.iv421 to i32
  %400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %399)
  %401 = getelementptr i8, ptr %398, i64 4
  %.val221359 = load i32, ptr %401, align 4, !tbaa !9
  %402 = icmp sgt i32 %.val221359, 0
  br i1 %402, label %.lr.ph361, label %.critedge12

.lr.ph361:                                        ; preds = %396
  %403 = getelementptr i8, ptr %398, i64 8
  br label %404

404:                                              ; preds = %.lr.ph361, %404
  %indvars.iv418 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next419, %404 ]
  %.val229 = load ptr, ptr %403, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw [8 x i8], ptr %.val229, i64 %indvars.iv418
  %406 = load ptr, ptr %405, align 8, !tbaa !15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %406)
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val221 = load i32, ptr %401, align 4, !tbaa !9
  %407 = sext i32 %.val221 to i64
  %408 = icmp slt i64 %indvars.iv.next419, %407
  br i1 %408, label %404, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %404, %396
  %409 = icmp eq i64 %indvars.iv421, 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count
  %or.cond487 = select i1 %409, i1 true, i1 %exitcond424.not
  br i1 %or.cond487, label %.lr.ph366, label %396, !llvm.loop !31

.lr.ph366:                                        ; preds = %.critedge12
  %.val228 = load ptr, ptr %3, align 8, !tbaa !14
  %wide.trip.count428 = zext nneg i32 %375 to i64
  br label %410

410:                                              ; preds = %.lr.ph366, %Vec_PtrFreeFree.exit
  %indvars.iv425 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next426, %Vec_PtrFreeFree.exit ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.val228, i64 %indvars.iv425
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = getelementptr i8, ptr %412, i64 4
  %.val = load i32, ptr %413, align 4, !tbaa !9
  %414 = trunc nuw nsw i64 %indvars.iv425 to i32
  %415 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %414, i32 noundef %.val)
  %.val15.i.i = load i32, ptr %413, align 4, !tbaa !9
  %416 = icmp sgt i32 %.val15.i.i, 0
  br i1 %416, label %.lr.ph.i.i327, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i327:                                    ; preds = %410
  %417 = getelementptr i8, ptr %412, i64 8
  br label %418

418:                                              ; preds = %423, %.lr.ph.i.i327
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i327 ], [ %.val.i.i, %423 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i327 ], [ %indvars.iv.next.i.i, %423 ]
  %.val14.i.i = load ptr, ptr %417, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %420 = load ptr, ptr %419, align 8, !tbaa !15
  %421 = icmp ult ptr %420, inttoptr (i64 3 to ptr)
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  tail call void @free(ptr noundef %420) #12
  %.val.pre.i.i = load i32, ptr %413, align 4, !tbaa !9
  br label %423

423:                                              ; preds = %422, %418
  %.val.i.i = phi i32 [ %.val18.i.i, %418 ], [ %.val.pre.i.i, %422 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %424 = sext i32 %.val.i.i to i64
  %425 = icmp slt i64 %indvars.iv.next.i.i, %424
  br i1 %425, label %418, label %Vec_PtrFreeData.exit.i, !llvm.loop !32

Vec_PtrFreeData.exit.i:                           ; preds = %423, %410
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !14
  %.not.i.i326 = icmp eq ptr %427, null
  br i1 %.not.i.i326, label %Vec_PtrFreeFree.exit, label %428

428:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %427) #12
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %428
  tail call void @free(ptr noundef nonnull %412) #12
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.critedge14, label %410, !llvm.loop !33

.critedge14:                                      ; preds = %Vec_PtrFreeFree.exit
  %.not.i328 = icmp eq ptr %.val228, null
  br i1 %.not.i328, label %Vec_PtrFree.exit, label %429

429:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.val228) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %429
  tail call void @free(ptr noundef nonnull %0) #12
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !11, i64 4}
!10 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !4, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7, !20}
!25 = distinct !{!25, !7, !20}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
