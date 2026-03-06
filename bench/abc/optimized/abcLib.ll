; ModuleID = 'bench/abc/original/abcLib.ll'
source_filename = "bench/abc/original/abcLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Models of design %s:\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%2d : %20s   \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"nd = %6d   lat = %6d   whitebox = %3d   blackbox = %3d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"     %20s (whitebox)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"     %20s (blackbox)\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"The design includes more than one module and is currently not used.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_DesCreate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  store ptr %7, ptr %calloc, align 8, !tbaa !3
  %8 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #16
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 100, ptr %10, align 8, !tbaa !16
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %10, ptr %14, align 8, !tbaa !18
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 100, ptr %15, align 8, !tbaa !16
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %15, ptr %19, align 8, !tbaa !19
  %20 = tail call ptr (...) @Hop_ManStart() #16
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr null, ptr %22, align 8, !tbaa !21
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

declare ptr @Hop_ManStart(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_DesCleanManPointer(ptr noundef captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !13
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  %.val12 = load ptr, ptr %14, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %15, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !37

.critedge:                                        ; preds = %22, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_DesFree(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %9, label %8

8:                                                ; preds = %5
  tail call void @Hop_ManStop(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %9
  tail call void @st__free_table(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %61, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4, !tbaa !13
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
  %.val39.us = load ptr, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val39.us, i64 %indvars.iv48
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %26, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %30, %24
  tail call void @Abc_NtkDelete(ptr noundef nonnull %22) #16
  %.pre51 = load ptr, ptr %14, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %31, %.lr.ph.split.us
  %33 = phi ptr [ %.pre51, %31 ], [ %19, %.lr.ph.split.us ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.us = load i32, ptr %34, align 4, !tbaa !13
  %35 = sext i32 %.val.us to i64
  %36 = icmp slt i64 %indvars.iv.next49, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %37 = phi ptr [ %54, %53 ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val39 = load ptr, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %53, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store ptr null, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %18, align 8, !tbaa !23
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %42
  store ptr null, ptr %44, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %51, %48
  tail call void @Abc_NtkDelete(ptr noundef nonnull %40) #16
  %.pre = load ptr, ptr %14, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %.lr.ph.split, %52
  %54 = phi ptr [ %37, %.lr.ph.split ], [ %.pre, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !13
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %53, %32, %.preheader
  %.lcssa = phi ptr [ %15, %.preheader ], [ %33, %32 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %59) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %60
  tail call void @free(ptr noundef nonnull %.lcssa) #16
  br label %61

61:                                               ; preds = %Vec_PtrFree.exit, %13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %.not.i40 = icmp eq ptr %66, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #16
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %64, %67
  tail call void @free(ptr noundef nonnull %63) #16
  br label %68

68:                                               ; preds = %61, %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_DesDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @Abc_DesCreate(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5262 = load i32, ptr %6, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val5262, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %8 = phi ptr [ %5, %1 ], [ %20, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 4
  %.val5164 = load i32, ptr %11, align 4, !tbaa !13
  %12 = icmp sgt i32 %.val5164, 0
  br i1 %12, label %.lr.ph66, label %.critedge2.preheader

.lr.ph66:                                         ; preds = %.critedge.preheader
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %14 = phi ptr [ %20, %.lr.ph ], [ %5, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val56 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = tail call ptr @Abc_NtkDup(ptr noundef %17) #16
  %19 = tail call i32 @Abc_DesAddModel(ptr noundef %3, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %20, i64 4
  %.val52 = load i32, ptr %21, align 4, !tbaa !13
  %22 = sext i32 %.val52 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %24 = phi ptr [ %.pre, %.critedge2.preheader.loopexit ], [ %8, %.critedge.preheader ]
  %25 = getelementptr i8, ptr %24, i64 4
  %.val50 = load i32, ptr %25, align 4, !tbaa !13
  %26 = icmp sgt i32 %.val50, 0
  br i1 %26, label %.lr.ph68, label %.critedge6

.lr.ph68:                                         ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %24, i64 8
  %.val54 = load ptr, ptr %27, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val50 to i64
  br label %71

28:                                               ; preds = %.lr.ph66, %Vec_PtrPush.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next77, %Vec_PtrPush.exit ]
  %29 = phi ptr [ %10, %.lr.ph66 ], [ %67, %Vec_PtrPush.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val55 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv76
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load i32, ptr %33, align 8, !tbaa !16
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

40:                                               ; preds = %28
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !17
  store i32 16, ptr %33, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #17
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !17
  store i32 %51, ptr %33, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !13
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  store ptr %35, ptr %66, align 8, !tbaa !22
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = getelementptr i8, ptr %67, i64 4
  %.val51 = load i32, ptr %68, align 4, !tbaa !13
  %69 = sext i32 %.val51 to i64
  %70 = icmp slt i64 %indvars.iv.next77, %69
  br i1 %70, label %28, label %.critedge2.preheader.loopexit, !llvm.loop !43

71:                                               ; preds = %.lr.ph68, %.critedge2
  %indvars.iv79 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next80, %.critedge2 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv79
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %.not48 = icmp eq ptr %75, null
  br i1 %.not48, label %.critedge2, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 352
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  br label %.critedge2

.critedge2:                                       ; preds = %71, %76
  %79 = phi ptr [ %78, %76 ], [ null, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  store ptr %79, ptr %82, align 8, !tbaa !44
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph74, label %71, !llvm.loop !45

.lr.ph74:                                         ; preds = %.critedge2, %.critedge8
  %83 = phi ptr [ %109, %.critedge8 ], [ %24, %.critedge2 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge8 ], [ 0, %.critedge2 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val53 = load ptr, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv85
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr i8, ptr %88, i64 4
  %.val69 = load i32, ptr %89, align 4, !tbaa !13
  %90 = icmp sgt i32 %.val69, 0
  br i1 %90, label %.lr.ph71, label %.critedge8

.lr.ph71:                                         ; preds = %.lr.ph74, %104
  %91 = phi ptr [ %105, %104 ], [ %88, %.lr.ph74 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %104 ], [ 0, %.lr.ph74 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val57.val = load ptr, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv82
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr i8, ptr %94, i64 20
  %.val58 = load i32, ptr %95, align 4
  %96 = and i32 %.val58, 15
  %.off = add nsw i32 %96, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %97, label %104

97:                                               ; preds = %.lr.ph71
  %98 = getelementptr i8, ptr %94, i64 56
  %.val60 = load ptr, ptr %98, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %.val60, i64 352
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %100, ptr %103, align 8, !tbaa !47
  %.pre88 = load ptr, ptr %87, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %.lr.ph71, %97
  %105 = phi ptr [ %91, %.lr.ph71 ], [ %.pre88, %97 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val = load i32, ptr %106, align 4, !tbaa !13
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next83, %107
  br i1 %108, label %.lr.ph71, label %.critedge8.loopexit, !llvm.loop !48

.critedge8.loopexit:                              ; preds = %104
  %.pre89 = load ptr, ptr %4, align 8, !tbaa !19
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph74
  %109 = phi ptr [ %.pre89, %.critedge8.loopexit ], [ %83, %.lr.ph74 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val49 = load i32, ptr %110, align 4, !tbaa !13
  %111 = sext i32 %.val49 to i64
  %112 = icmp slt i64 %indvars.iv.next86, %111
  br i1 %112, label %.lr.ph74, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %.critedge8, %.critedge2.preheader
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_DesAddModel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @st__lookup(ptr noundef %4, ptr noundef %6, ptr noundef null) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = tail call i32 @st__insert(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %1) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %.val, ptr %15, align 8, !tbaa !51
  %16 = load i32, ptr %13, align 8, !tbaa !16
  %17 = icmp eq i32 %.val, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

18:                                               ; preds = %8
  %19 = icmp slt i32 %.val, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !17
  store i32 16, ptr %13, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %.val, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !17
  store i32 %29, ptr %13, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !13
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %0, ptr %45, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %2, %Vec_PtrPush.exit
  %.0 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_DesDupBlackboxes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @Abc_DesCreate(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 8, !tbaa !16
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !17
  store i32 16, ptr %6, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !17
  store i32 %22, ptr %6, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load i32, ptr %39, align 8, !tbaa !16
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i15

.Vec_PtrGrow.exit11_crit_edge.i15:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i16, align 8, !tbaa !17
  br label %Vec_PtrPush.exit21

44:                                               ; preds = %Vec_PtrPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %.not9.i.i19 = icmp eq ptr %48, null
  br i1 %.not9.i.i19, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i20

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i20

Vec_PtrGrow.exit.i20:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !17
  store i32 16, ptr %39, align 8, !tbaa !16
  br label %Vec_PtrPush.exit21

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.not9.i10.i18 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i18, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #15
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !17
  store i32 %55, ptr %39, align 8, !tbaa !16
  br label %Vec_PtrPush.exit21

Vec_PtrPush.exit21:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i15, %Vec_PtrGrow.exit.i20, %64
  %66 = phi ptr [ %.pre.i17, %.Vec_PtrGrow.exit11_crit_edge.i15 ], [ %65, %64 ], [ %53, %Vec_PtrGrow.exit.i20 ]
  %67 = load i32, ptr %40, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !13
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 4
  %.val29 = load i32, ptr %73, align 4, !tbaa !13
  %74 = icmp sgt i32 %.val29, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit21, %114
  %75 = phi ptr [ %115, %114 ], [ %72, %Vec_PtrPush.exit21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %Vec_PtrPush.exit21 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val13 = load ptr, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr i8, ptr %78, i64 4
  %.val14 = load i32, ptr %79, align 4, !tbaa !52
  %.not = icmp eq i32 %.val14, 6
  br i1 %.not, label %80, label %114

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %38, align 8, !tbaa !19
  %82 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %78) #16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load i32, ptr %81, align 8, !tbaa !16
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %80
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !17
  br label %Vec_PtrPush.exit28

87:                                               ; preds = %80
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %.not9.i.i26 = icmp eq ptr %91, null
  br i1 %.not9.i.i26, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i27

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !17
  store i32 16, ptr %81, align 8, !tbaa !16
  br label %Vec_PtrPush.exit28

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %.not9.i10.i25 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i25, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #17
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #15
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !17
  store i32 %98, ptr %81, align 8, !tbaa !16
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %107
  %109 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %108, %107 ], [ %96, %Vec_PtrGrow.exit.i27 ]
  %110 = load i32, ptr %83, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !13
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %82, ptr %113, align 8, !tbaa !22
  %.pre = load ptr, ptr %71, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit28
  %115 = phi ptr [ %75, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val = load i32, ptr %116, align 4, !tbaa !13
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %114, %Vec_PtrPush.exit21
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_DesPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3352 = load i32, ptr %6, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val3352, 0
  br i1 %7, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %1, %.critedge4
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge4 ], [ 0, %1 ]
  %8 = phi ptr [ %58, %.critedge4 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val34 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv59
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = trunc nuw nsw i64 %indvars.iv.next60 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, ptr noundef %13)
  %16 = getelementptr i8, ptr %11, i64 124
  %.val39 = load i32, ptr %16, align 4, !tbaa !54
  %17 = getelementptr i8, ptr %11, i64 128
  %.val40 = load i32, ptr %17, align 8, !tbaa !54
  %18 = getelementptr i8, ptr %11, i64 132
  %.val41 = load i32, ptr %18, align 4, !tbaa !54
  %19 = getelementptr i8, ptr %11, i64 136
  %.val42 = load i32, ptr %19, align 8, !tbaa !54
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val39, i32 noundef %.val40, i32 noundef %.val41, i32 noundef %.val42)
  %.val43 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i32 %.val43, 0
  br i1 %21, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.lr.ph54
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3247 = load i32, ptr %24, align 4, !tbaa !13
  %25 = icmp sgt i32 %.val3247, 0
  br i1 %25, label %.lr.ph, label %.critedge4

.critedge2.preheader:                             ; preds = %38
  %26 = icmp sgt i32 %.val32, 0
  br i1 %26, label %.lr.ph51, label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %38
  %27 = phi ptr [ %39, %38 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val36.val = load ptr, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 20
  %.val37 = load i32, ptr %31, align 4
  %32 = and i32 %.val37, 15
  %.not46 = icmp eq i32 %32, 9
  br i1 %.not46, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr i8, ptr %35, i64 8
  %.val44 = load ptr, ptr %36, align 8, !tbaa !50
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val44)
  %.pre = load ptr, ptr %22, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %33, %.lr.ph
  %39 = phi ptr [ %.pre, %33 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val32 = load i32, ptr %40, align 4, !tbaa !13
  %41 = sext i32 %.val32 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !55

.lr.ph51:                                         ; preds = %.critedge2.preheader, %.critedge2
  %43 = phi ptr [ %54, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val35.val = load ptr, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv56
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 20
  %.val38 = load i32, ptr %47, align 4
  %48 = and i32 %.val38, 15
  %.not = icmp eq i32 %48, 10
  br i1 %.not, label %49, label %.critedge2

49:                                               ; preds = %.lr.ph51
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr i8, ptr %51, i64 8
  %.val45 = load ptr, ptr %52, align 8, !tbaa !50
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %.val45)
  %.pre63 = load ptr, ptr %22, align 8, !tbaa !46
  br label %.critedge2

.critedge2:                                       ; preds = %49, %.lr.ph51
  %54 = phi ptr [ %.pre63, %49 ], [ %43, %.lr.ph51 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !13
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next57, %56
  br i1 %57, label %.lr.ph51, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge2, %.preheader, %.critedge2.preheader, %.lr.ph54
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr i8, ptr %58, i64 4
  %.val33 = load i32, ptr %59, align 4, !tbaa !13
  %60 = sext i32 %.val33 to i64
  %61 = icmp slt i64 %indvars.iv.next60, %60
  br i1 %61, label %.lr.ph54, label %.critedge, !llvm.loop !57

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @st__lookup(ptr noundef %5, ptr noundef %1, ptr noundef null) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @st__lookup(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @Abc_DesDeriveRoot(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !13
  %5 = icmp sgt i32 %.val, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %.val8, align 8, !tbaa !22
  store i32 0, ptr %4, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %11, ptr %12, align 8, !tbaa !23
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_DesFindTopLevelModels(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 4
  %.val41 = load i32, ptr %4, align 4, !tbaa !13
  %5 = icmp sgt i32 %.val41, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %6, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %8

.lr.ph53:                                         ; preds = %8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %7, align 8, !tbaa !17
  %wide.trip.count66 = zext nneg i32 %.val41 to i64
  br label %12

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 0, ptr %11, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph53, label %8, !llvm.loop !60

12:                                               ; preds = %.lr.ph53, %.critedge4
  %indvars.iv63 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next64, %.critedge4 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv63
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %16, i64 4
  %.val39 = load i32, ptr %17, align 4, !tbaa !13
  %18 = icmp sgt i32 %.val39, 0
  br i1 %18, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %12
  %19 = getelementptr i8, ptr %16, i64 8
  %.val45.val = load ptr, ptr %19, align 8, !tbaa !17
  %wide.trip.count61 = zext nneg i32 %.val39 to i64
  br label %20

20:                                               ; preds = %.lr.ph51, %31
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %31 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv58
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %22, i64 20
  %.val46 = load i32, ptr %23, align 4
  %24 = and i32 %.val46, 15
  %.not = icmp eq i32 %24, 8
  br i1 %.not, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store i32 1, ptr %30, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %25, %20, %29
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge4, label %20, !llvm.loop !61

.critedge4:                                       ; preds = %31, %12
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.critedge2, label %12, !llvm.loop !62

.critedge2:                                       ; preds = %.critedge4, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !13
  %.val3854 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp sgt i32 %.val3854, 0
  br i1 %35, label %.lr.ph56, label %.critedge6

.lr.ph56:                                         ; preds = %.critedge2, %77
  %36 = phi ptr [ %78, %77 ], [ %3, %.critedge2 ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %77 ], [ 0, %.critedge2 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val42 = load ptr, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv68
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %.lr.ph56
  %44 = load ptr, ptr %32, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = load i32, ptr %44, align 8, !tbaa !16
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8, !tbaa !17
  store i32 16, ptr %44, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #17
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !17
  store i32 %60, ptr %44, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_PtrGrow.exit.i ]
  %72 = load i32, ptr %45, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %39, ptr %75, align 8, !tbaa !22
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %77

76:                                               ; preds = %.lr.ph56
  store i32 0, ptr %40, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %Vec_PtrPush.exit, %76
  %78 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %36, %76 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val38 = load i32, ptr %79, align 4, !tbaa !13
  %80 = sext i32 %.val38 to i64
  %81 = icmp slt i64 %indvars.iv.next69, %80
  br i1 %81, label %.lr.ph56, label %.critedge6.loopexit, !llvm.loop !63

.critedge6.loopexit:                              ; preds = %77
  %.pre71 = load ptr, ptr %32, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr i8, ptr %.pre71, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge2
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ 0, %.critedge2 ]
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %33

.preheader:                                       ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val18 = load i32, ptr %5, align 4, !tbaa !64
  %6 = icmp sgt i32 %.val18, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %23, %Abc_ObjFanin0Ntk.exit ]
  %.val12 = load ptr, ptr %1, align 8, !tbaa !67
  %.val13 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %9, align 8, !tbaa !69
  %10 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %10, align 8, !tbaa !17
  %.val15.val = load i32, ptr %.val13, align 4, !tbaa !54
  %11 = sext i32 %.val15.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.val4.i = load i32, ptr %14, align 8, !tbaa !70
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %15, label %Abc_ObjFanin0Ntk.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %13, i64 32
  %.val3.i = load ptr, ptr %16, align 8, !tbaa !68
  %17 = getelementptr i8, ptr %14, i64 32
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !69
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !54
  %18 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %18, align 8, !tbaa !17
  %19 = sext i32 %.val3.val.i to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %8, %15
  %22 = phi ptr [ %21, %15 ], [ %13, %8 ]
  tail call void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %22)
  %23 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %5, align 4, !tbaa !64
  %24 = icmp slt i32 %23, %.val
  br i1 %24, label %8, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %.preheader
  %25 = tail call ptr @Abc_NodeStrash(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #16
  store ptr %25, ptr %3, align 8, !tbaa !47
  %.val16 = load ptr, ptr %1, align 8, !tbaa !67
  %26 = getelementptr i8, ptr %1, i64 48
  %.val17 = load ptr, ptr %26, align 8, !tbaa !72
  %27 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %27, align 8, !tbaa !69
  %.val17.val = load i32, ptr %.val17, align 4, !tbaa !54
  %28 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %28, align 8, !tbaa !17
  %29 = sext i32 %.val17.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %25, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %2, %.critedge
  ret void
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashUsingNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @Abc_NtkCleanCopy(ptr noundef %4) #16
  %7 = getelementptr i8, ptr %4, i64 40
  %.val3642 = load ptr, ptr %7, align 8, !tbaa !74
  %8 = getelementptr i8, ptr %.val3642, i64 4
  %.val36.val43 = load i32, ptr %8, align 4, !tbaa !13
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
  %.val37.val.us = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val.us, i64 %indvars.iv53
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.val.us = load ptr, ptr %1, align 8, !tbaa !67
  %.val29.us = load ptr, ptr %10, align 8, !tbaa !68
  %14 = getelementptr i8, ptr %.val.us, i64 32
  %.val.val.us = load ptr, ptr %14, align 8, !tbaa !69
  %15 = getelementptr i8, ptr %.val.val.us, i64 8
  %.val.val.val.us = load ptr, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val29.us, i64 %indvars.iv53
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.val.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !47
  %.val34.us = load ptr, ptr %13, align 8, !tbaa !67
  %24 = getelementptr i8, ptr %13, i64 48
  %.val35.us = load ptr, ptr %24, align 8, !tbaa !72
  %25 = getelementptr i8, ptr %.val34.us, i64 32
  %.val34.val.us = load ptr, ptr %25, align 8, !tbaa !69
  %.val35.val.us = load i32, ptr %.val35.us, align 4, !tbaa !54
  %26 = getelementptr i8, ptr %.val34.val.us, i64 8
  %.val34.val.val.us = load ptr, ptr %26, align 8, !tbaa !17
  %27 = sext i32 %.val35.val.us to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val34.val.val.us, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %22, ptr %30, align 8, !tbaa !47
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val36.us = load ptr, ptr %7, align 8, !tbaa !74
  %31 = getelementptr i8, ptr %.val36.us, i64 4
  %.val36.val.us = load i32, ptr %31, align 4, !tbaa !13
  %32 = sext i32 %.val36.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next54, %32
  br i1 %33, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !75

.critedge.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %34 = getelementptr i8, ptr %4, i64 48
  %.val3846 = load ptr, ptr %34, align 8, !tbaa !76
  %35 = getelementptr i8, ptr %.val3846, i64 4
  %.val38.val47 = load i32, ptr %35, align 4, !tbaa !13
  %36 = icmp sgt i32 %.val38.val47, 0
  br i1 %36, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %1, i64 48
  br label %73

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val3645 = phi ptr [ %.val36, %.lr.ph.split ], [ %.val3642, %.lr.ph ]
  %38 = getelementptr i8, ptr %.val3645, i64 8
  %.val37.val = load ptr, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = lshr i64 %indvars.iv, 5
  %43 = and i64 %42, 134217727
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = and i32 %41, 31
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %.val = load ptr, ptr %1, align 8, !tbaa !67
  %.val29 = load ptr, ptr %10, align 8, !tbaa !68
  %50 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %50, align 8, !tbaa !69
  %51 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %49
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !47
  %.val34 = load ptr, ptr %40, align 8, !tbaa !67
  %63 = getelementptr i8, ptr %40, i64 48
  %.val35 = load ptr, ptr %63, align 8, !tbaa !72
  %64 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %64, align 8, !tbaa !69
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !54
  %65 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %65, align 8, !tbaa !17
  %66 = sext i32 %.val35.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %61, ptr %69, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %7, align 8, !tbaa !74
  %70 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %70, align 4, !tbaa !13
  %71 = sext i32 %.val36.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !75

73:                                               ; preds = %.lr.ph50, %Abc_ObjFanin0Ntk.exit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next57, %Abc_ObjFanin0Ntk.exit ]
  %.val3849 = phi ptr [ %.val3846, %.lr.ph50 ], [ %.val38, %Abc_ObjFanin0Ntk.exit ]
  %74 = getelementptr i8, ptr %.val3849, i64 8
  %.val39.val = load ptr, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv56
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %.val32 = load ptr, ptr %76, align 8, !tbaa !67
  %77 = getelementptr i8, ptr %76, i64 32
  %.val33 = load ptr, ptr %77, align 8, !tbaa !68
  %78 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %78, align 8, !tbaa !69
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !54
  %79 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %79, align 8, !tbaa !17
  %80 = sext i32 %.val33.val to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %.val4.i = load i32, ptr %83, align 8, !tbaa !70
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %84, label %Abc_ObjFanin0Ntk.exit

84:                                               ; preds = %73
  %85 = getelementptr i8, ptr %82, i64 32
  %.val3.i = load ptr, ptr %85, align 8, !tbaa !68
  %86 = getelementptr i8, ptr %83, i64 32
  %.val.val.i = load ptr, ptr %86, align 8, !tbaa !69
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !54
  %87 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %87, align 8, !tbaa !17
  %88 = sext i32 %.val3.val.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %73, %84
  %91 = phi ptr [ %90, %84 ], [ %82, %73 ]
  tail call void @Abc_NodeStrashUsingNetwork_rec(ptr noundef %0, ptr noundef %91)
  %.val30 = load ptr, ptr %76, align 8, !tbaa !67
  %.val31 = load ptr, ptr %77, align 8, !tbaa !68
  %92 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %92, align 8, !tbaa !69
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !54
  %93 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %93, align 8, !tbaa !17
  %94 = sext i32 %.val31.val to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %.val40 = load ptr, ptr %1, align 8, !tbaa !67
  %.val41 = load ptr, ptr %37, align 8, !tbaa !72
  %99 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %99, align 8, !tbaa !69
  %100 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv56
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %98, ptr %106, align 8, !tbaa !47
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val38 = load ptr, ptr %34, align 8, !tbaa !76
  %107 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %107, align 4, !tbaa !13
  %108 = sext i32 %.val38.val to i64
  %109 = icmp slt i64 %indvars.iv.next57, %108
  br i1 %109, label %73, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %Abc_ObjFanin0Ntk.exit, %.critedge.preheader
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Des_t_", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !6, i64 48}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9st__table", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!12 = !{!4, !10, i64 32}
!13 = !{!14, !15, i64 4}
!14 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!4, !9, i64 16}
!19 = !{!4, !9, i64 24}
!20 = !{!4, !6, i64 8}
!21 = !{!4, !11, i64 40}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !6, i64 256}
!24 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !5, i64 8, !5, i64 16, !25, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !26, i64 160, !15, i64 168, !11, i64 176, !26, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !27, i64 208, !15, i64 216, !28, i64 224, !30, i64 240, !31, i64 248, !6, i64 256, !32, i64 264, !6, i64 272, !33, i64 280, !15, i64 284, !34, i64 288, !9, i64 296, !29, i64 304, !35, i64 312, !9, i64 320, !26, i64 328, !6, i64 336, !6, i64 344, !26, i64 352, !6, i64 360, !6, i64 368, !34, i64 376, !34, i64 384, !5, i64 392, !36, i64 400, !9, i64 408, !34, i64 416, !34, i64 424, !9, i64 432, !34, i64 440, !34, i64 448, !34, i64 456}
!25 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !29, i64 8}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!31 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!32 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!24, !11, i64 176}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!24, !26, i64 352}
!43 = distinct !{!43, !38}
!44 = !{!24, !26, i64 184}
!45 = distinct !{!45, !38}
!46 = !{!24, !9, i64 80}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!24, !5, i64 8}
!51 = !{!24, !15, i64 200}
!52 = !{!24, !15, i64 4}
!53 = distinct !{!53, !38}
!54 = !{!15, !15, i64 0}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!26, !26, i64 0}
!59 = !{!24, !15, i64 192}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !15, i64 28}
!65 = !{!"Abc_Obj_t_", !26, i64 0, !66, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !28, i64 24, !28, i64 40, !7, i64 56, !7, i64 64}
!66 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!67 = !{!65, !26, i64 0}
!68 = !{!65, !29, i64 32}
!69 = !{!24, !9, i64 32}
!70 = !{!24, !15, i64 0}
!71 = distinct !{!71, !38}
!72 = !{!65, !29, i64 48}
!73 = !{!65, !66, i64 8}
!74 = !{!24, !9, i64 40}
!75 = distinct !{!75, !38}
!76 = !{!24, !9, i64 48}
!77 = distinct !{!77, !38}
