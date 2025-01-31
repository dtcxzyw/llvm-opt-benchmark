; ModuleID = 'bench/abc/original/abcLib.c.ll'
source_filename = "bench/abc/original/abcLib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Models of design %s:\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%2d : %20s   \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"nd = %6d   lat = %6d   whitebox = %3d   blackbox = %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"     %20s (whitebox)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"     %20s (blackbox)\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"The design includes more than one module and is currently not used.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_DesCreate(ptr noundef readonly %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  store ptr %7, ptr %calloc, align 8
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #14
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %15, ptr %19, align 8
  %20 = tail call ptr (...) @Hop_ManStart() #14
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr null, ptr %22, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

declare ptr @Hop_ManStart(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_DesCleanManPointer(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val13 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val13, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %22
  %14 = phi ptr [ %23, %22 ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val12 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  store ptr null, ptr %18, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %23 = phi ptr [ %14, %.lr.ph ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %22, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_DesFree(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %9, label %8

8:                                                ; preds = %5
  tail call void @Hop_ManStop(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %9
  tail call void @st__free_table(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %61, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val42, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not38 = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %19 = phi ptr [ %33, %32 ], [ %15, %.lr.ph ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %32 ], [ 0, %.lr.ph ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val39.us = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val39.us, i64 %indvars.iv48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %26, align 8
  br label %31

31:                                               ; preds = %30, %24
  tail call void @Abc_NtkDelete(ptr noundef nonnull %22) #14
  %.pre51 = load ptr, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %.lr.ph.split.us
  %33 = phi ptr [ %.pre51, %31 ], [ %19, %.lr.ph.split.us ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.us = load i32, ptr %34, align 4
  %35 = sext i32 %.val.us to i64
  %36 = icmp slt i64 %indvars.iv.next49, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %37 = phi ptr [ %54, %53 ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val39 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %53, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %42
  store ptr null, ptr %44, align 8
  br label %52

52:                                               ; preds = %51, %48
  tail call void @Abc_NtkDelete(ptr noundef nonnull %40) #14
  %.pre = load ptr, ptr %14, align 8
  br label %53

53:                                               ; preds = %.lr.ph.split, %52
  %54 = phi ptr [ %37, %.lr.ph.split ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %53, %32, %.preheader
  %.lcssa = phi ptr [ %15, %.preheader ], [ %33, %32 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %59) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %60
  tail call void @free(ptr noundef nonnull %.lcssa) #14
  br label %61

61:                                               ; preds = %Vec_PtrFree.exit, %13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i40 = icmp eq ptr %66, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #14
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %64, %67
  tail call void @free(ptr noundef nonnull %63) #14
  br label %68

68:                                               ; preds = %61, %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_DesDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @Abc_DesCreate(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5262 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val5262, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %8 = phi ptr [ %5, %1 ], [ %20, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val5164 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val5164, 0
  br i1 %12, label %.lr.ph66, label %.critedge2.preheader

.lr.ph66:                                         ; preds = %.critedge.preheader
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %14 = phi ptr [ %20, %.lr.ph ], [ %5, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val56 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Abc_NtkDup(ptr noundef %17) #14
  %19 = tail call i32 @Abc_DesAddModel(ptr noundef %3, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val52 = load i32, ptr %21, align 4
  %22 = sext i32 %.val52 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !7

.critedge2.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %24 = phi ptr [ %.pre, %.critedge2.preheader.loopexit ], [ %8, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 4
  %.val5067 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val5067, 0
  br i1 %26, label %.lr.ph69, label %.critedge6

27:                                               ; preds = %.lr.ph66, %Vec_PtrPush.exit
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %Vec_PtrPush.exit ]
  %28 = phi ptr [ %10, %.lr.ph66 ], [ %66, %Vec_PtrPush.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val55 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv77
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %27
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #15
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %32, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %34, ptr %65, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val51 = load i32, ptr %67, align 4
  %68 = sext i32 %.val51 to i64
  %69 = icmp slt i64 %indvars.iv.next78, %68
  br i1 %69, label %27, label %.critedge2.preheader.loopexit, !llvm.loop !8

.critedge4.preheader:                             ; preds = %.critedge2
  %70 = icmp sgt i32 %.val50, 0
  br i1 %70, label %.lr.ph75, label %.critedge6

.lr.ph69:                                         ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %71 = phi ptr [ %84, %.critedge2 ], [ %24, %.critedge2.preheader ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val54 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %.critedge2, label %77

77:                                               ; preds = %.lr.ph69
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 352
  %79 = load ptr, ptr %78, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph69, %77
  %80 = phi ptr [ %79, %77 ], [ null, %.lr.ph69 ]
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  store ptr %80, ptr %83, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val50 = load i32, ptr %85, align 4
  %86 = sext i32 %.val50 to i64
  %87 = icmp slt i64 %indvars.iv.next81, %86
  br i1 %87, label %.lr.ph69, label %.critedge4.preheader, !llvm.loop !9

.lr.ph75:                                         ; preds = %.critedge4.preheader, %.critedge8
  %88 = phi ptr [ %114, %.critedge8 ], [ %84, %.critedge4.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge8 ], [ 0, %.critedge4.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val53 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv86
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val70 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val70, 0
  br i1 %95, label %.lr.ph72, label %.critedge8

.lr.ph72:                                         ; preds = %.lr.ph75, %109
  %96 = phi ptr [ %110, %109 ], [ %93, %.lr.ph75 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %109 ], [ 0, %.lr.ph75 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val57.val = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv83
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 20
  %.val58 = load i32, ptr %100, align 4
  %101 = and i32 %.val58, 15
  %.off = add nsw i32 %101, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %102, label %109

102:                                              ; preds = %.lr.ph72
  %103 = getelementptr i8, ptr %99, i64 56
  %.val60 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val60, i64 352
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %105, ptr %108, align 8
  %.pre90 = load ptr, ptr %92, align 8
  br label %109

109:                                              ; preds = %.lr.ph72, %102
  %110 = phi ptr [ %96, %.lr.ph72 ], [ %.pre90, %102 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next84, %112
  br i1 %113, label %.lr.ph72, label %.critedge8.loopexit, !llvm.loop !10

.critedge8.loopexit:                              ; preds = %109
  %.pre91 = load ptr, ptr %4, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph75
  %114 = phi ptr [ %.pre91, %.critedge8.loopexit ], [ %88, %.lr.ph75 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %115 = getelementptr i8, ptr %114, i64 4
  %.val49 = load i32, ptr %115, align 4
  %116 = sext i32 %.val49 to i64
  %117 = icmp slt i64 %indvars.iv.next87, %116
  br i1 %117, label %.lr.ph75, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge8, %.critedge2.preheader, %.critedge4.preheader
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_DesAddModel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @st__lookup(ptr noundef %4, ptr noundef %6, ptr noundef null) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %49

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @st__insert(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %.val, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %8
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #15
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #13
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %0, ptr %48, align 8
  br label %49

49:                                               ; preds = %2, %Vec_PtrPush.exit
  %.0 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_DesDupBlackboxes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @Abc_DesCreate(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #15
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i15

.Vec_PtrGrow.exit11_crit_edge.i15:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i16, align 8
  br label %Vec_PtrPush.exit21

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i19 = icmp eq ptr %48, null
  br i1 %.not9.i.i19, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i20

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i20

Vec_PtrGrow.exit.i20:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_PtrPush.exit21

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i10.i18 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i18, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #15
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #13
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_PtrPush.exit21

Vec_PtrPush.exit21:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i15, %Vec_PtrGrow.exit.i20, %64
  %66 = phi ptr [ %.pre.i17, %.Vec_PtrGrow.exit11_crit_edge.i15 ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i20 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val29 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val29, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit21, %114
  %75 = phi ptr [ %115, %114 ], [ %72, %Vec_PtrPush.exit21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %Vec_PtrPush.exit21 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val13 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val14 = load i32, ptr %79, align 4
  %.not = icmp eq i32 %.val14, 6
  br i1 %.not, label %80, label %114

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %38, align 8
  %82 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %78) #14
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %81, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %80
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_PtrPush.exit28

87:                                               ; preds = %80
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i26 = icmp eq ptr %91, null
  br i1 %.not9.i.i26, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i27

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_PtrPush.exit28

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i10.i25 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i25, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #15
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #13
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  store i32 %98, ptr %81, align 8
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %107
  %109 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %108, %107 ], [ %96, %Vec_PtrGrow.exit.i27 ]
  %110 = load i32, ptr %83, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %82, ptr %113, align 8
  %.pre = load ptr, ptr %71, align 8
  br label %114

114:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit28
  %115 = phi ptr [ %75, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %114, %Vec_PtrPush.exit21
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_DesPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3352 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val3352, 0
  br i1 %7, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %1, %.critedge4
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge4 ], [ 0, %1 ]
  %8 = phi ptr [ %58, %.critedge4 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val34 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv59
  %11 = load ptr, ptr %10, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = trunc nuw nsw i64 %indvars.iv.next60 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, ptr noundef %13)
  %16 = getelementptr i8, ptr %11, i64 124
  %.val39 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %11, i64 128
  %.val40 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %11, i64 132
  %.val41 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %11, i64 136
  %.val42 = load i32, ptr %19, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val39, i32 noundef %.val40, i32 noundef %.val41, i32 noundef %.val42)
  %.val43 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %.val43, 0
  br i1 %21, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.lr.ph54
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3247 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val3247, 0
  br i1 %25, label %.lr.ph, label %.critedge4

.critedge2.preheader:                             ; preds = %38
  %26 = icmp sgt i32 %.val32, 0
  br i1 %26, label %.lr.ph51, label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %38
  %27 = phi ptr [ %39, %38 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val36.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 20
  %.val37 = load i32, ptr %31, align 4
  %32 = and i32 %.val37, 15
  %.not46 = icmp eq i32 %32, 9
  br i1 %.not46, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val44 = load ptr, ptr %36, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val44)
  %.pre = load ptr, ptr %22, align 8
  br label %38

38:                                               ; preds = %33, %.lr.ph
  %39 = phi ptr [ %.pre, %33 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val32 = load i32, ptr %40, align 4
  %41 = sext i32 %.val32 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !13

.lr.ph51:                                         ; preds = %.critedge2.preheader, %.critedge2
  %43 = phi ptr [ %54, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val35.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 20
  %.val38 = load i32, ptr %47, align 4
  %48 = and i32 %.val38, 15
  %.not = icmp eq i32 %48, 10
  br i1 %.not, label %49, label %.critedge2

49:                                               ; preds = %.lr.ph51
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val45 = load ptr, ptr %52, align 8
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val45)
  %.pre63 = load ptr, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %49, %.lr.ph51
  %54 = phi ptr [ %.pre63, %49 ], [ %43, %.lr.ph51 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next57, %56
  br i1 %57, label %.lr.ph51, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.critedge2, %.preheader, %.critedge2.preheader, %.lr.ph54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val33 = load i32, ptr %59, align 4
  %60 = sext i32 %.val33 to i64
  %61 = icmp slt i64 %indvars.iv.next60, %60
  br i1 %61, label %.lr.ph54, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_DesFindModelByName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @st__lookup(ptr noundef %5, ptr noundef %1, ptr noundef null) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @st__lookup(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @Abc_DesDeriveRoot(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val8, align 8
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_DesFindTopLevelModels(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4147 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4147, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %6 = icmp sgt i32 %.val41, 0
  br i1 %6, label %.lr.ph54, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val44 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 0, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val41 = load i32, ptr %13, align 4
  %14 = sext i32 %.val41 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader, !llvm.loop !16

.lr.ph54:                                         ; preds = %.critedge.preheader, %.critedge4
  %16 = phi ptr [ %41, %.critedge4 ], [ %12, %.critedge.preheader ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.critedge4 ], [ 0, %.critedge.preheader ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val43 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv62
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3949 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3949, 0
  br i1 %23, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.lr.ph54, %36
  %24 = phi ptr [ %37, %36 ], [ %21, %.lr.ph54 ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %36 ], [ 0, %.lr.ph54 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val45.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv59
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 20
  %.val46 = load i32, ptr %28, align 4
  %29 = and i32 %.val46, 15
  %.not = icmp eq i32 %29, 8
  br i1 %.not, label %36, label %30

30:                                               ; preds = %.lr.ph51
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i32 1, ptr %35, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %36

36:                                               ; preds = %30, %.lr.ph51, %34
  %37 = phi ptr [ %24, %30 ], [ %24, %.lr.ph51 ], [ %.pre, %34 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val39 = load i32, ptr %38, align 4
  %39 = sext i32 %.val39 to i64
  %40 = icmp slt i64 %indvars.iv.next60, %39
  br i1 %40, label %.lr.ph51, label %.critedge4.loopexit, !llvm.loop !17

.critedge4.loopexit:                              ; preds = %36
  %.pre69 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph54
  %41 = phi ptr [ %.pre69, %.critedge4.loopexit ], [ %16, %.lr.ph54 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val40 = load i32, ptr %42, align 4
  %43 = sext i32 %.val40 to i64
  %44 = icmp slt i64 %indvars.iv.next63, %43
  br i1 %44, label %.lr.ph54, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.critedge4, %1, %.critedge.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3855 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val3855, 0
  br i1 %50, label %.lr.ph57, label %.critedge6

.lr.ph57:                                         ; preds = %.critedge2, %92
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %92 ], [ 0, %.critedge2 ]
  %51 = phi ptr [ %93, %92 ], [ %48, %.critedge2 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val42 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv65
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %.lr.ph57
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #15
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #13
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %59, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %54, ptr %90, align 8
  br label %92

91:                                               ; preds = %.lr.ph57
  store i32 0, ptr %55, align 8
  br label %92

92:                                               ; preds = %Vec_PtrPush.exit, %91
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val38 = load i32, ptr %94, align 4
  %95 = sext i32 %.val38 to i64
  %96 = icmp slt i64 %indvars.iv.next66, %95
  br i1 %96, label %.lr.ph57, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %92, %.critedge2
  %97 = load ptr, ptr %45, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val = load i32, ptr %98, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %33

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val18 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val18, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %23, %Abc_ObjFanin0Ntk.exit ]
  %.val12 = load ptr, ptr %1, align 8
  %.val13 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %10, align 8
  %.val15.val = load i32, ptr %.val13, align 4
  %11 = sext i32 %.val15.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.val4.i = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %15, label %Abc_ObjFanin0Ntk.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %13, i64 32
  %.val3.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %14, i64 32
  %.val.val.i = load ptr, ptr %17, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %18 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %.val3.val.i to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %8, %15
  %22 = phi ptr [ %21, %15 ], [ %13, %8 ]
  tail call void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %22)
  %23 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, %.val
  br i1 %24, label %8, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %.preheader
  %25 = tail call ptr @Abc_NodeStrash(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #14
  store ptr %25, ptr %3, align 8
  %.val16 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %1, i64 48
  %.val17 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %27, align 8
  %.val17.val = load i32, ptr %.val17, align 4
  %28 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val17.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %2, %.critedge
  ret void
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashUsingNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %4) #14
  %7 = getelementptr i8, ptr %4, i64 40
  %.val3642 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3642, i64 4
  %.val36.val43 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val36.val43, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %.not = icmp eq ptr %6, null
  %10 = getelementptr i8, ptr %1, i64 32
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val3645.us = phi ptr [ %.val36.us, %.lr.ph.split.us ], [ %.val3642, %.lr.ph ]
  %11 = getelementptr i8, ptr %.val3645.us, i64 8
  %.val37.val.us = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val37.val.us, i64 %indvars.iv53
  %13 = load ptr, ptr %12, align 8
  %.val.us = load ptr, ptr %1, align 8
  %.val29.us = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val.us, i64 32
  %.val.val.us = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val.val.us, i64 8
  %.val.val.val.us = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val29.us, i64 %indvars.iv53
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %22, ptr %23, align 8
  %.val34.us = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %13, i64 48
  %.val35.us = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val34.us, i64 32
  %.val34.val.us = load ptr, ptr %25, align 8
  %.val35.val.us = load i32, ptr %.val35.us, align 4
  %26 = getelementptr i8, ptr %.val34.val.us, i64 8
  %.val34.val.val.us = load ptr, ptr %26, align 8
  %27 = sext i32 %.val35.val.us to i64
  %28 = getelementptr inbounds ptr, ptr %.val34.val.val.us, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %22, ptr %30, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val36.us = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %.val36.us, i64 4
  %.val36.val.us = load i32, ptr %31, align 4
  %32 = sext i32 %.val36.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next54, %32
  br i1 %33, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !21

.critedge.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %34 = getelementptr i8, ptr %4, i64 48
  %.val3846 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val3846, i64 4
  %.val38.val47 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val38.val47, 0
  br i1 %36, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %1, i64 48
  br label %73

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val3645 = phi ptr [ %.val36, %.lr.ph.split ], [ %.val3642, %.lr.ph ]
  %38 = getelementptr i8, ptr %.val3645, i64 8
  %.val37.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = lshr i64 %indvars.iv, 5
  %43 = and i64 %42, 134217727
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 31
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %.val = load ptr, ptr %1, align 8
  %.val29 = load ptr, ptr %10, align 8
  %50 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %49
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %61, ptr %62, align 8
  %.val34 = load ptr, ptr %40, align 8
  %63 = getelementptr i8, ptr %40, i64 48
  %.val35 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %64, align 8
  %.val35.val = load i32, ptr %.val35, align 4
  %65 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.val35.val to i64
  %67 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %61, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val36.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !21

73:                                               ; preds = %.lr.ph50, %Abc_ObjFanin0Ntk.exit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next57, %Abc_ObjFanin0Ntk.exit ]
  %.val3849 = phi ptr [ %.val3846, %.lr.ph50 ], [ %.val38, %Abc_ObjFanin0Ntk.exit ]
  %74 = getelementptr i8, ptr %.val3849, i64 8
  %.val39.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv56
  %76 = load ptr, ptr %75, align 8
  %.val32 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 32
  %.val33 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %78, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %79 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %79, align 8
  %80 = sext i32 %.val33.val to i64
  %81 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.val4.i = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %84, label %Abc_ObjFanin0Ntk.exit

84:                                               ; preds = %73
  %85 = getelementptr i8, ptr %82, i64 32
  %.val3.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %83, i64 32
  %.val.val.i = load ptr, ptr %86, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %87 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %87, align 8
  %88 = sext i32 %.val3.val.i to i64
  %89 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %73, %84
  %91 = phi ptr [ %90, %84 ], [ %82, %73 ]
  tail call void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %91)
  %.val30 = load ptr, ptr %76, align 8
  %.val31 = load ptr, ptr %77, align 8
  %92 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %92, align 8
  %.val31.val = load i32, ptr %.val31, align 4
  %93 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val31.val to i64
  %95 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %.val40 = load ptr, ptr %1, align 8
  %.val41 = load ptr, ptr %37, align 8
  %99 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv56
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %98, ptr %106, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val38 = load ptr, ptr %34, align 8
  %107 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %107, align 4
  %108 = sext i32 %.val38.val to i64
  %109 = icmp slt i64 %indvars.iv.next57, %108
  br i1 %109, label %73, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %Abc_ObjFanin0Ntk.exit, %.critedge.preheader
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
