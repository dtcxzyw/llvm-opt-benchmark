; ModuleID = 'bench/abc/original/ifSelect.ll'
source_filename = "bench/abc/original/ifSelect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"%5d = %5d & %5d | %5d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Cut \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"If_ManNodeShapeMap(): Computing local AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"If_ManNodeShapeMap2(): Computing local AIG has failed.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %62

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load i32, ptr %2, align 8, !tbaa !10
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %14, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #13
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !11
  store i32 %21, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_PtrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !7
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %4, ptr %36, align 8, !tbaa !12
  store i32 -1, ptr %4, align 4, !tbaa !3
  %.val25 = load i32, ptr %1, align 8
  %37 = and i32 %.val25, 15
  %.not26 = icmp eq i32 %37, 2
  br i1 %.not26, label %62, label %38

38:                                               ; preds = %Vec_PtrPush.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %42, label %41

41:                                               ; preds = %38
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %2)
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = load ptr, ptr %43, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = load ptr, ptr %45, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load ptr, ptr %39, align 8, !tbaa !13
  %.not24 = icmp eq ptr %55, null
  br i1 %.not24, label %59, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %42, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %42 ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %60)
  br label %62

62:                                               ; preds = %Vec_PtrPush.exit, %3, %59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !7
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 4
  %.val22 = load i32, ptr %7, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val22, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %.val20 = load ptr, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !7
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %10, %2
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 4278190080
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %.critedge2, label %.lr.ph25

.lr.ph25:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.lr.ph25, %28
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %28 ]
  %22 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv29
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.val21 = load ptr, ptr %20, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %24, align 8, !tbaa !11
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val21.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge2, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %32 = load i64, ptr %17, align 4
  %33 = lshr i64 %32, 24
  %34 = and i64 %33, 255
  %35 = icmp samesign ult i64 %indvars.iv.next30, %34
  br i1 %35, label %21, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %21, %28, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val34 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %.val34, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #13
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !11
  store i32 %22, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !7
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8, !tbaa !12
  store i32 -1, ptr %5, align 4, !tbaa !3
  %.val35 = load i32, ptr %1, align 8
  %38 = and i32 %.val35, 15
  %.not46 = icmp eq i32 %38, 2
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %102
  %.02848 = phi ptr [ %104, %102 ], [ %1, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02848, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = tail call i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %2, ptr noundef %3)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %102, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.02848, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = tail call i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %2, ptr noundef %3)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %102, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load i32, ptr %3, align 8, !tbaa !43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !44
  br label %Vec_IntPush.exit

55:                                               ; preds = %48
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not9.i.i38 = icmp eq ptr %59, null
  br i1 %.not9.i.i38, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !44
  store i32 16, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #13
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !44
  store i32 %66, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !40
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %50, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.02848, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = load i32, ptr %51, align 4, !tbaa !40
  %85 = load i32, ptr %3, align 8, !tbaa !43
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %Vec_IntPush.exit45

87:                                               ; preds = %Vec_IntPush.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %Vec_IntGrow.exit.i44, label %91

Vec_IntGrow.exit.i44:                             ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #13
  store ptr %90, ptr %89, align 8, !tbaa !44
  br label %Vec_IntPush.exit45.sink.split

91:                                               ; preds = %87
  %92 = shl nuw nsw i32 %84, 1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %95) #13
  store ptr %96, ptr %93, align 8, !tbaa !44
  br label %Vec_IntPush.exit45.sink.split

Vec_IntPush.exit45.sink.split:                    ; preds = %91, %Vec_IntGrow.exit.i44
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i44 ], [ %92, %91 ]
  %.ph = phi ptr [ %90, %Vec_IntGrow.exit.i44 ], [ %96, %91 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %Vec_IntPush.exit45.sink.split, %Vec_IntPush.exit
  %97 = phi ptr [ %77, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit45.sink.split ]
  %98 = load i32, ptr %51, align 4, !tbaa !40
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %51, align 4, !tbaa !40
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %83, ptr %101, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %.loopexit

102:                                              ; preds = %43, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.02848, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %.not31 = icmp eq ptr %104, null
  br i1 %.not31, label %.loopexit.loopexit, label %.preheader, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %102
  %.val.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit45, %.loopexit.loopexit, %Vec_PtrPush.exit, %4
  %.0 = phi i32 [ %.val34, %4 ], [ -1, %Vec_PtrPush.exit ], [ %.val.pre, %.loopexit.loopexit ], [ 1, %Vec_IntPush.exit45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManNodeShapeMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not47 = icmp eq i64 %7, 0
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  %.val38 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val38.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %17, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %5, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %10, %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !7
  %26 = tail call i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef %2)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %.preheader

.preheader:                                       ; preds = %.critedge
  %28 = load i64, ptr %5, align 4
  %29 = and i64 %28, 4278190080
  %.not48 = icmp eq i64 %29, 0
  br i1 %.not48, label %.critedge2, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %30 = getelementptr i8, ptr %0, i64 40
  %.val37 = load ptr, ptr %30, align 8, !tbaa !38
  %31 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %31, align 8, !tbaa !11
  br label %33

32:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %.critedge4

33:                                               ; preds = %.lr.ph42, %39
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next51, %39 ]
  %34 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv50
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val37.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %.critedge2, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i32 0, ptr %40, align 4, !tbaa !3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %41 = load i64, ptr %5, align 4
  %42 = lshr i64 %41, 24
  %43 = and i64 %42, 255
  %44 = icmp samesign ult i64 %indvars.iv.next51, %43
  br i1 %44, label %33, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %33, %39, %.preheader
  %45 = load ptr, ptr %23, align 8, !tbaa !22
  %46 = getelementptr i8, ptr %45, i64 4
  %.val44 = load i32, ptr %46, align 4, !tbaa !7
  %47 = icmp sgt i32 %.val44, 0
  br i1 %47, label %.lr.ph46, label %.critedge4

.lr.ph46:                                         ; preds = %.critedge2
  %48 = getelementptr i8, ptr %45, i64 8
  %.val36 = load ptr, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %.lr.ph46, %49
  %indvars.iv53 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next54, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv53
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  store i32 0, ptr %51, align 4, !tbaa !3
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val = load i32, ptr %46, align 4, !tbaa !7
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next54, %52
  br i1 %53, label %49, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %49, %.critedge2, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %.critedge2 ], [ 1, %49 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.6) #15
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %16 = load ptr, ptr @stdout, align 8, !tbaa !49
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #15
  call void @free(ptr noundef %15) #15
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !51
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val50 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %.val50, 0
  br i1 %.not, label %6, label %109

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #13
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !11
  store i32 %22, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !7
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8, !tbaa !12
  store i32 -1, ptr %5, align 4, !tbaa !3
  %.val51 = load i32, ptr %1, align 8
  %38 = and i32 %.val51, 15
  %.not62 = icmp eq i32 %38, 2
  br i1 %.not62, label %109, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %51
  %.065 = phi i32 [ %.1, %51 ], [ 0, %Vec_PtrPush.exit ]
  %.03764 = phi ptr [ %53, %51 ], [ %1, %Vec_PtrPush.exit ]
  %.03863 = phi ptr [ %.139, %51 ], [ null, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03764, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = tail call i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %2, ptr noundef %3)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %51, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.03764, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = tail call i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %2, ptr noundef %3)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = or i32 %46, %41
  %50 = icmp slt i32 %.065, %49
  %spec.select = select i1 %50, ptr %.03764, ptr %.03863
  %spec.select47 = tail call i32 @llvm.smax.i32(i32 %.065, i32 %49)
  br label %51

51:                                               ; preds = %48, %43, %.preheader
  %.139 = phi ptr [ %.03863, %.preheader ], [ %.03863, %43 ], [ %spec.select, %48 ]
  %.1 = phi i32 [ %.065, %.preheader ], [ %.065, %43 ], [ %spec.select47, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03764, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %54, label %.preheader, !llvm.loop !54

54:                                               ; preds = %51
  %.not46 = icmp eq ptr %.139, null
  br i1 %.not46, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %54
  %.val.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %109

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = load i32, ptr %3, align 8, !tbaa !43
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !44
  br label %Vec_IntPush.exit

62:                                               ; preds = %55
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %.not9.i.i54 = icmp eq ptr %66, null
  br i1 %.not9.i.i54, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !44
  store i32 16, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #13
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #14
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !44
  store i32 %73, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !40
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !40
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %57, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = load i32, ptr %58, align 4, !tbaa !40
  %92 = load i32, ptr %3, align 8, !tbaa !43
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %Vec_IntPush.exit61

94:                                               ; preds = %Vec_IntPush.exit
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %Vec_IntGrow.exit.i60, label %98

Vec_IntGrow.exit.i60:                             ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #13
  store ptr %97, ptr %96, align 8, !tbaa !44
  br label %Vec_IntPush.exit61.sink.split

98:                                               ; preds = %94
  %99 = shl nuw nsw i32 %91, 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %102) #13
  store ptr %103, ptr %100, align 8, !tbaa !44
  br label %Vec_IntPush.exit61.sink.split

Vec_IntPush.exit61.sink.split:                    ; preds = %98, %Vec_IntGrow.exit.i60
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i60 ], [ %99, %98 ]
  %.ph = phi ptr [ %97, %Vec_IntGrow.exit.i60 ], [ %103, %98 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %Vec_IntPush.exit61.sink.split, %Vec_IntPush.exit
  %104 = phi ptr [ %84, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit61.sink.split ]
  %105 = load i32, ptr %58, align 4, !tbaa !40
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %58, align 4, !tbaa !40
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %90, ptr %108, align 4, !tbaa !3
  store i32 %.1, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %Vec_IntPush.exit61, %._crit_edge, %Vec_PtrPush.exit, %4
  %.036 = phi i32 [ %.val50, %4 ], [ -1, %Vec_PtrPush.exit ], [ %.val.pre, %._crit_edge ], [ %.1, %Vec_IntPush.exit61 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManNodeShapeMap2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  %.val39 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val39.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw i32 1, %18
  store i32 %19, ptr %17, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i64, ptr %5, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %10, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %10, %16, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !7
  %28 = tail call i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %2)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %.preheader

.preheader:                                       ; preds = %.critedge
  %30 = load i64, ptr %5, align 4
  %31 = and i64 %30, 4278190080
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %.critedge2, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %32 = getelementptr i8, ptr %0, i64 40
  %.val38 = load ptr, ptr %32, align 8, !tbaa !38
  %33 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %33, align 8, !tbaa !11
  br label %35

34:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %.critedge4

35:                                               ; preds = %.lr.ph43, %41
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next52, %41 ]
  %36 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv51
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val38.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %.critedge2, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i32 0, ptr %42, align 4, !tbaa !3
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %43 = load i64, ptr %5, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = icmp samesign ult i64 %indvars.iv.next52, %45
  br i1 %46, label %35, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %35, %41, %.preheader
  %47 = load ptr, ptr %25, align 8, !tbaa !22
  %48 = getelementptr i8, ptr %47, i64 4
  %.val45 = load i32, ptr %48, align 4, !tbaa !7
  %49 = icmp sgt i32 %.val45, 0
  br i1 %49, label %.lr.ph47, label %.critedge4

.lr.ph47:                                         ; preds = %.critedge2
  %50 = getelementptr i8, ptr %47, i64 8
  %.val37 = load ptr, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %.lr.ph47, %51
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv54
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  store i32 0, ptr %53, align 4, !tbaa !3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %48, align 4, !tbaa !7
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next55, %54
  br i1 %55, label %51, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %51, %.critedge2, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %.critedge2 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val41 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %.val41, 0
  br i1 %.not, label %6, label %118

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #13
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !11
  store i32 %22, ptr %2, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !7
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8, !tbaa !12
  store i32 -1, ptr %5, align 4, !tbaa !3
  %.val42 = load i32, ptr %1, align 8
  %38 = and i32 %.val42, 15
  %.not57 = icmp eq i32 %38, 2
  br i1 %.not57, label %118, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %.preheader, %82
  %.060 = phi i32 [ 0, %.preheader ], [ %.1, %82 ]
  %.03359 = phi i32 [ 0, %.preheader ], [ %.134, %82 ]
  %.03658 = phi ptr [ %1, %.preheader ], [ %84, %82 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03658, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = tail call i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %2, ptr noundef %3)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %82, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.03658, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = tail call i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %2, ptr noundef %3)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  store i32 1, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %39, align 4, !tbaa !7
  %52 = load i32, ptr %3, align 8, !tbaa !10
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i43

.Vec_PtrGrow.exit11_crit_edge.i43:                ; preds = %50
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  br label %Vec_PtrPush.exit49

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  %.not9.i.i47 = icmp eq ptr %57, null
  br i1 %.not9.i.i47, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i48

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i48

Vec_PtrGrow.exit.i48:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_PtrPush.exit49

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  %.not9.i10.i46 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i46, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #13
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  store i32 %64, ptr %3, align 8, !tbaa !10
  br label %Vec_PtrPush.exit49

Vec_PtrPush.exit49:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i43, %Vec_PtrGrow.exit.i48, %72
  %74 = phi ptr [ %.pre.i45, %.Vec_PtrGrow.exit11_crit_edge.i43 ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i48 ]
  %75 = load i32, ptr %39, align 4, !tbaa !7
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %39, align 4, !tbaa !7
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %.03658, ptr %78, align 8, !tbaa !12
  %79 = icmp eq i32 %.03359, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %Vec_PtrPush.exit49
  %81 = icmp eq ptr %.03658, %1
  %spec.select = zext i1 %81 to i32
  br label %82

82:                                               ; preds = %80, %Vec_PtrPush.exit49, %45, %40
  %.134 = phi i32 [ %.03359, %40 ], [ %.03359, %45 ], [ 1, %Vec_PtrPush.exit49 ], [ %spec.select, %80 ]
  %.1 = phi i32 [ %.060, %40 ], [ %.060, %45 ], [ 1, %Vec_PtrPush.exit49 ], [ 1, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03658, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %.not38 = icmp eq ptr %84, null
  br i1 %.not38, label %85, label %40, !llvm.loop !58

85:                                               ; preds = %82
  %86 = icmp eq i32 %.1, 0
  %87 = icmp ne i32 %.134, 0
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %117, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %39, align 4, !tbaa !7
  %90 = load i32, ptr %3, align 8, !tbaa !10
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i50

.Vec_PtrGrow.exit11_crit_edge.i50:                ; preds = %88
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  br label %Vec_PtrPush.exit56

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  %.not9.i.i54 = icmp eq ptr %95, null
  br i1 %.not9.i.i54, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i55

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i55

Vec_PtrGrow.exit.i55:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_PtrPush.exit56

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  %.not9.i10.i53 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i53, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #13
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #14
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i44, align 8, !tbaa !11
  store i32 %102, ptr %3, align 8, !tbaa !10
  br label %Vec_PtrPush.exit56

Vec_PtrPush.exit56:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i50, %Vec_PtrGrow.exit.i55, %110
  %112 = phi ptr [ %.pre.i52, %.Vec_PtrGrow.exit11_crit_edge.i50 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i55 ]
  %113 = load i32, ptr %39, align 4, !tbaa !7
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %39, align 4, !tbaa !7
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %1, ptr %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit56, %85
  %.val = load i32, ptr %5, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %Vec_PtrPush.exit, %4, %117
  %.035 = phi i32 [ %.val, %117 ], [ %.val41, %4 ], [ -1, %Vec_PtrPush.exit ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManConeCollect(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not43 = icmp eq i64 %7, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val34.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %17, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %5, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %10, %16, %3
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !7
  store i32 100, ptr %22, align 8, !tbaa !10
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !7
  %29 = tail call i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef nonnull %22)
  %30 = load i64, ptr %5, align 4
  %31 = and i64 %30, 4278190080
  %.not44 = icmp eq i64 %31, 0
  br i1 %.not44, label %.critedge2, label %.lr.ph38

.lr.ph38:                                         ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 40
  %.val33 = load ptr, ptr %32, align 8, !tbaa !38
  %33 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %.lr.ph38, %40
  %indvars.iv46 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next47, %40 ]
  %35 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv46
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val33.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %.critedge2, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i32 0, ptr %41, align 4, !tbaa !3
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %42 = load i64, ptr %5, align 4
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = icmp samesign ult i64 %indvars.iv.next47, %44
  br i1 %45, label %34, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %34, %40, %.critedge
  %46 = load ptr, ptr %26, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %46, i64 4
  %.val40 = load i32, ptr %47, align 4, !tbaa !7
  %48 = icmp sgt i32 %.val40, 0
  br i1 %48, label %.lr.ph42, label %.critedge4

.lr.ph42:                                         ; preds = %.critedge2
  %49 = getelementptr i8, ptr %46, i64 8
  %.val32 = load ptr, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %.lr.ph42, %50
  %indvars.iv49 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next50, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv49
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  store i32 0, ptr %52, align 4, !tbaa !3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val = load i32, ptr %47, align 4, !tbaa !7
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next50, %53
  br i1 %54, label %50, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %50, %.critedge2
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %75

7:                                                ; preds = %4
  %8 = or disjoint i32 %5, 256
  store i32 %8, ptr %2, align 8
  %9 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %9, align 8, !tbaa !62
  %invariant.gep = getelementptr i8, ptr %.val, i64 4
  %10 = getelementptr i8, ptr %2, i64 80
  %.0.val30 = load i32, ptr %10, align 4, !tbaa !3
  %11 = sext i32 %.0.val30 to i64
  %gep31 = getelementptr i32, ptr %invariant.gep, i64 %11
  %12 = load i32, ptr %gep31, align 4, !tbaa !3
  %.not2832 = icmp eq i32 %12, 1
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02933 = phi ptr [ %14, %.lr.ph ], [ %2, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13, !nonnull !73, !noundef !73
  %15 = getelementptr i8, ptr %14, i64 80
  %.0.val = load i32, ptr %15, align 4, !tbaa !3
  %16 = sext i32 %.0.val to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %16
  %17 = load i32, ptr %gep, align 4, !tbaa !3
  %.not28 = icmp eq i32 %17, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.029.lcssa = phi ptr [ %2, %7 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  tail call void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = load i32, ptr %3, align 8, !tbaa !43
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

28:                                               ; preds = %._crit_edge
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !44
  store i32 16, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #13
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #14
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !44
  store i32 %39, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !40
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !40
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %23, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = load i32, ptr %24, align 4, !tbaa !40
  %58 = load i32, ptr %3, align 8, !tbaa !43
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntPush.exit27

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %Vec_IntGrow.exit.i26, label %64

Vec_IntGrow.exit.i26:                             ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #13
  store ptr %63, ptr %62, align 8, !tbaa !44
  br label %Vec_IntPush.exit27.sink.split

64:                                               ; preds = %60
  %65 = shl nuw nsw i32 %57, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %68) #13
  store ptr %69, ptr %66, align 8, !tbaa !44
  br label %Vec_IntPush.exit27.sink.split

Vec_IntPush.exit27.sink.split:                    ; preds = %64, %Vec_IntGrow.exit.i26
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i26 ], [ %65, %64 ]
  %.ph = phi ptr [ %63, %Vec_IntGrow.exit.i26 ], [ %69, %64 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %Vec_IntPush.exit27.sink.split, %Vec_IntPush.exit
  %70 = phi ptr [ %50, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit27.sink.split ]
  %71 = load i32, ptr %24, align 4, !tbaa !40
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %24, align 4, !tbaa !40
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %56, ptr %74, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %4, %Vec_IntPush.exit27
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManNodeShapeSat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = tail call ptr @If_ManConeCollect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 4278190080
  %.not161 = icmp eq i64 %12, 0
  br i1 %.not161, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 40
  %.val118 = load ptr, ptr %13, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %16 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val118.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %23 = shl nuw nsw i32 %indvars.iv.next.tr, 1
  store i32 %23, ptr %22, align 4, !tbaa !3
  %24 = load i64, ptr %10, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %15, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %15, %21, %3
  %28 = getelementptr i8, ptr %8, i64 4
  %.val111135 = load i32, ptr %28, align 4, !tbaa !7
  %29 = icmp sgt i32 %.val111135, 0
  br i1 %29, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.critedge
  %30 = getelementptr i8, ptr %8, i64 8
  %.val114 = load ptr, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %.lr.ph137, %31
  %indvars.iv166 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next167, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv166
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %34 = load i64, ptr %10, align 4
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 24
  %37 = trunc nuw nsw i64 %indvars.iv.next167 to i32
  %38 = add nuw nsw i32 %36, %37
  %39 = shl nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 %39, ptr %40, align 4, !tbaa !3
  %.val111 = load i32, ptr %28, align 4, !tbaa !7
  %41 = sext i32 %.val111 to i64
  %42 = icmp slt i64 %indvars.iv.next167, %41
  br i1 %42, label %31, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %31, %.critedge
  %43 = tail call ptr @sat_solver_new() #15
  %44 = load i64, ptr %10, align 4
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 24
  %.val110 = load i32, ptr %28, align 4, !tbaa !7
  %47 = add nsw i32 %46, %.val110
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 2
  tail call void @sat_solver_setnvars(ptr noundef %43, i32 noundef %49) #15
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !40
  store i32 100, ptr %50, align 8, !tbaa !43
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !44
  %.val109141 = load i32, ptr %28, align 4, !tbaa !7
  %54 = icmp sgt i32 %.val109141, 0
  br i1 %54, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge2
  %55 = getelementptr i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %60

60:                                               ; preds = %.lr.ph143, %145
  %indvars.iv169 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next170, %145 ]
  %.pre.i145 = phi ptr [ %52, %.lr.ph143 ], [ %.pre.i146189, %145 ]
  %.val113 = load ptr, ptr %55, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv169
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  store i32 0, ptr %51, align 4, !tbaa !40
  %.not107138 = icmp eq ptr %62, null
  br i1 %.not107138, label %._crit_edge.thread, label %.lr.ph140

._crit_edge.thread:                               ; preds = %60
  %63 = getelementptr i8, ptr %62, i64 80
  %.val127187 = load i32, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  br label %._crit_edge.i

.lr.ph140:                                        ; preds = %60, %88
  %.pre.i144 = phi ptr [ %.pre.i147, %88 ], [ %.pre.i145, %60 ]
  %.099139 = phi ptr [ %90, %88 ], [ %62, %60 ]
  %64 = getelementptr i8, ptr %.099139, i64 80
  %.099.val128 = load i32, ptr %64, align 4, !tbaa !3
  %.not108 = icmp eq i32 %.099.val128, 0
  br i1 %.not108, label %88, label %65

65:                                               ; preds = %.lr.ph140
  %66 = add nsw i32 %.099.val128, 1
  %67 = load i32, ptr %51, align 4, !tbaa !40
  %68 = load i32, ptr %50, align 8, !tbaa !43
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %Vec_IntPush.exit

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %.not9.i.i = icmp eq ptr %.pre.i144, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %72
  %74 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i144, i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %72
  %76 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %67, 1
  %.not9.i9.i = icmp eq ptr %.pre.i144, null
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @realloc(ptr noundef nonnull %.pre.i144, i64 noundef %80) #13
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %77
  %84 = call noalias ptr @malloc(i64 noundef %80) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %81, %83, %73, %75
  %.sink = phi i32 [ 16, %75 ], [ 16, %73 ], [ %78, %83 ], [ %78, %81 ]
  %.pre.i148.ph = phi ptr [ %76, %75 ], [ %74, %73 ], [ %84, %83 ], [ %82, %81 ]
  store i32 %.sink, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %65
  %.pre.i148 = phi ptr [ %.pre.i144, %65 ], [ %.pre.i148.ph, %Vec_IntPush.exit.sink.split ]
  %85 = add nsw i32 %67, 1
  store i32 %85, ptr %51, align 4, !tbaa !40
  %86 = sext i32 %67 to i64
  %87 = getelementptr inbounds i32, ptr %.pre.i148, i64 %86
  store i32 %66, ptr %87, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %.lr.ph140, %Vec_IntPush.exit
  %.pre.i147 = phi ptr [ %.pre.i144, %.lr.ph140 ], [ %.pre.i148, %Vec_IntPush.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.099139, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %.not107 = icmp eq ptr %90, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph140, !llvm.loop !76

._crit_edge:                                      ; preds = %88
  %.val129.pre = load i32, ptr %51, align 4, !tbaa !40
  %91 = getelementptr i8, ptr %62, i64 80
  %.val127 = load i32, ptr %91, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %92 = icmp sgt i32 %.val129.pre, 0
  br i1 %92, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.val129.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw i32, ptr %.pre.i147, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = shl nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.thread, %._crit_edge
  %96 = phi i1 [ false, %._crit_edge ], [ false, %._crit_edge.thread ], [ true, %.lr.ph.i ]
  %.val127190 = phi i32 [ %.val127, %._crit_edge ], [ %.val127187, %._crit_edge.thread ], [ %.val127, %.lr.ph.i ]
  %97 = phi ptr [ %91, %._crit_edge ], [ %63, %._crit_edge.thread ], [ %91, %.lr.ph.i ]
  %.pre.i146189 = phi ptr [ %.pre.i147, %._crit_edge ], [ %.pre.i145, %._crit_edge.thread ], [ %.pre.i147, %.lr.ph.i ]
  %.val129188 = phi i32 [ %.val129.pre, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.val129.pre, %.lr.ph.i ]
  %.041.lcssa.i = phi i64 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %wide.trip.count.i, %.lr.ph.i ]
  %98 = shl nsw i32 %.val127190, 1
  %99 = or disjoint i32 %98, 1
  %100 = getelementptr inbounds nuw i32, ptr %.pre.i146189, i64 %.041.lcssa.i
  store i32 %99, ptr %100, align 4, !tbaa !3
  %101 = sext i32 %.val129188 to i64
  %102 = getelementptr inbounds i32, ptr %.pre.i146189, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef %.pre.i146189, ptr noundef nonnull %103) #15
  br i1 %96, label %.lr.ph4.preheader.i, label %sat_solver_add_choice.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %wide.trip.count19.i = zext nneg i32 %.val129188 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next17.i, %.lr.ph4.i ]
  %105 = getelementptr inbounds nuw i32, ptr %.pre.i146189, i64 %indvars.iv16.i
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = ashr i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !3
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !78

._crit_edge5.i:                                   ; preds = %.lr.ph4.i
  store i32 %98, ptr %4, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %108, %._crit_edge5.i
  %indvars.iv21.i = phi i64 [ 0, %._crit_edge5.i ], [ %indvars.iv.next22.i, %108 ]
  %109 = getelementptr inbounds nuw i32, ptr %.pre.i146189, i64 %indvars.iv21.i
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = shl nsw i32 %110, 1
  %112 = or disjoint i32 %111, 1
  store i32 %112, ptr %56, align 4, !tbaa !3
  %113 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %57) #15
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count19.i
  br i1 %exitcond25.not.i, label %.preheader.i, label %108, !llvm.loop !79

.loopexit.i:                                      ; preds = %116, %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count19.i
  br i1 %exitcond37.not.i, label %sat_solver_add_choice.exit, label %.preheader.i, !llvm.loop !80

.preheader.i:                                     ; preds = %108, %.loopexit.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.loopexit.i ], [ 0, %108 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.loopexit.i ], [ 1, %108 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %114 = icmp slt i64 %indvars.iv.next34.i, %101
  br i1 %114, label %.lr.ph11.i, label %.loopexit.i

.lr.ph11.i:                                       ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i32, ptr %.pre.i146189, i64 %indvars.iv33.i
  br label %116

116:                                              ; preds = %116, %.lr.ph11.i
  %indvars.iv28.i = phi i64 [ %indvars.iv26.i, %.lr.ph11.i ], [ %indvars.iv.next29.i, %116 ]
  %117 = load i32, ptr %115, align 4, !tbaa !3
  %118 = shl nsw i32 %117, 1
  %119 = or disjoint i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i32, ptr %.pre.i146189, i64 %indvars.iv28.i
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = shl nsw i32 %121, 1
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %56, align 4, !tbaa !3
  %124 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %57) #15
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count19.i
  br i1 %exitcond32.not.i, label %.loopexit.i, label %116, !llvm.loop !81

sat_solver_add_choice.exit:                       ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = getelementptr i8, ptr %126, i64 80
  %.val126 = load i32, ptr %127, align 4, !tbaa !3
  %128 = icmp sgt i32 %.val126, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %sat_solver_add_choice.exit
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = getelementptr i8, ptr %131, i64 80
  %.val125 = load i32, ptr %132, align 4, !tbaa !3
  %133 = icmp sgt i32 %.val125, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %.val124 = load i32, ptr %97, align 4, !tbaa !3
  %135 = shl i32 %.val124, 1
  %136 = add i32 %135, 3
  store i32 %136, ptr %6, align 4, !tbaa !3
  %.val123 = load i32, ptr %127, align 4, !tbaa !3
  %137 = shl nsw i32 %.val123, 1
  store i32 %137, ptr %58, align 4, !tbaa !3
  %138 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %59) #15
  %.val122 = load i32, ptr %97, align 4, !tbaa !3
  %139 = shl i32 %.val122, 1
  %140 = add i32 %139, 3
  store i32 %140, ptr %6, align 4, !tbaa !3
  %141 = load ptr, ptr %130, align 8, !tbaa !20
  %142 = getelementptr i8, ptr %141, i64 80
  %.val121 = load i32, ptr %142, align 4, !tbaa !3
  %143 = shl nsw i32 %.val121, 1
  store i32 %143, ptr %58, align 4, !tbaa !3
  %144 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %145

145:                                              ; preds = %sat_solver_add_choice.exit, %129, %134
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val109 = load i32, ptr %28, align 4, !tbaa !7
  %146 = sext i32 %.val109 to i64
  %147 = icmp slt i64 %indvars.iv.next170, %146
  br i1 %147, label %60, label %..critedge4_crit_edge, !llvm.loop !82

..critedge4_crit_edge:                            ; preds = %145
  store ptr %.pre.i146189, ptr %53, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %.critedge2
  %148 = phi ptr [ %.pre.i146189, %..critedge4_crit_edge ], [ %52, %.critedge2 ]
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %149

149:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %148) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %149
  call void @free(ptr noundef nonnull %50) #15
  %150 = load i64, ptr %10, align 4
  %151 = and i64 %150, 4278190080
  %.not162 = icmp eq i64 %151, 0
  br i1 %.not162, label %.critedge6, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_IntFree.exit
  %152 = getelementptr i8, ptr %0, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %154

154:                                              ; preds = %.lr.ph150, %161
  %indvars.iv172 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next173, %161 ]
  %155 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv172
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %.val117 = load ptr, ptr %152, align 8, !tbaa !38
  %157 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %157, align 8, !tbaa !11
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %.val117.val, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %.not104 = icmp eq ptr %160, null
  br i1 %.not104, label %.critedge6, label %161

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %160, i64 80
  %.val120 = load i32, ptr %162, align 4, !tbaa !3
  %163 = shl nsw i32 %.val120, 1
  store i32 %163, ptr %5, align 4, !tbaa !3
  %164 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %153) #15
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %165 = load i64, ptr %10, align 4
  %166 = lshr i64 %165, 24
  %167 = and i64 %166, 255
  %168 = icmp samesign ult i64 %indvars.iv.next173, %167
  br i1 %168, label %154, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %154, %161, %Vec_IntFree.exit
  %.val119 = load i32, ptr %7, align 4, !tbaa !3
  %169 = shl nsw i32 %.val119, 1
  store i32 %169, ptr %5, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %171 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %170) #15
  %172 = call i32 @sat_solver_solve(ptr noundef %43, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %173 = load i64, ptr %10, align 4
  %174 = and i64 %173, 4278190080
  %.not163 = icmp eq i64 %174, 0
  br i1 %.not163, label %.critedge8, label %.lr.ph153

.lr.ph153:                                        ; preds = %.critedge6
  %175 = getelementptr i8, ptr %0, i64 40
  br label %176

176:                                              ; preds = %.lr.ph153, %183
  %indvars.iv175 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next176, %183 ]
  %177 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv175
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %.val116 = load ptr, ptr %175, align 8, !tbaa !38
  %179 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %179, align 8, !tbaa !11
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %.val116.val, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %.not105 = icmp eq ptr %182, null
  br i1 %.not105, label %.critedge8, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %182, align 8
  %185 = or i32 %184, 256
  store i32 %185, ptr %182, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %186 = load i64, ptr %10, align 4
  %187 = lshr i64 %186, 24
  %188 = and i64 %187, 255
  %189 = icmp samesign ult i64 %indvars.iv.next176, %188
  br i1 %189, label %176, label %.critedge8, !llvm.loop !84

.critedge8:                                       ; preds = %176, %183, %.critedge6
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %190, align 4, !tbaa !40
  call void @If_ManNodeShape2_rec(ptr noundef %43, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  call void @sat_solver_delete(ptr noundef %43) #15
  %191 = load i64, ptr %10, align 4
  %192 = and i64 %191, 4278190080
  %.not164 = icmp eq i64 %192, 0
  br i1 %.not164, label %.critedge10, label %.lr.ph156

.lr.ph156:                                        ; preds = %.critedge8
  %193 = getelementptr i8, ptr %0, i64 40
  br label %194

194:                                              ; preds = %.lr.ph156, %201
  %indvars.iv178 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next179, %201 ]
  %195 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv178
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %.val115 = load ptr, ptr %193, align 8, !tbaa !38
  %197 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %197, align 8, !tbaa !11
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds ptr, ptr %.val115.val, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %.not106 = icmp eq ptr %200, null
  br i1 %.not106, label %.critedge10, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 80
  store i32 0, ptr %202, align 4, !tbaa !3
  %203 = load i32, ptr %200, align 8
  %204 = and i32 %203, -257
  store i32 %204, ptr %200, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %205 = load i64, ptr %10, align 4
  %206 = lshr i64 %205, 24
  %207 = and i64 %206, 255
  %208 = icmp samesign ult i64 %indvars.iv.next179, %207
  br i1 %208, label %194, label %.critedge10, !llvm.loop !85

.critedge10:                                      ; preds = %194, %201, %.critedge8
  %.val158 = load i32, ptr %28, align 4, !tbaa !7
  %209 = icmp sgt i32 %.val158, 0
  br i1 %209, label %.lr.ph160, label %.critedge12

.lr.ph160:                                        ; preds = %.critedge10
  %210 = getelementptr i8, ptr %8, i64 8
  br label %211

211:                                              ; preds = %.lr.ph160, %211
  %indvars.iv181 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next182, %211 ]
  %.val112 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv181
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  store i32 0, ptr %214, align 4, !tbaa !3
  %215 = load i32, ptr %213, align 8
  %216 = and i32 %215, -257
  store i32 %216, ptr %213, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val = load i32, ptr %28, align 4, !tbaa !7
  %217 = sext i32 %.val to i64
  %218 = icmp slt i64 %indvars.iv.next182, %217
  br i1 %218, label %211, label %.critedge12, !llvm.loop !86

.critedge12:                                      ; preds = %211, %.critedge10
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %.not.i131 = icmp eq ptr %220, null
  br i1 %.not.i131, label %Vec_PtrFree.exit, label %221

221:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %220) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %221
  call void @free(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 1
}

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_ManCheckShape(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
.critedge:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = getelementptr i8, ptr %2, i64 4
  %.val5261 = load i32, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %.val5261, 1
  br i1 %6, label %.lr.ph63, label %.critedge2.preheader

.lr.ph63:                                         ; preds = %.critedge
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %0, i64 40
  br label %12

.critedge2.preheader:                             ; preds = %12, %.critedge
  %.val536883 = phi i32 [ %.val5261, %.critedge ], [ %.val52, %12 ]
  %9 = load i64, ptr %4, align 4
  %10 = and i64 %9, 4278190080
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %.critedge4, label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge2.preheader
  %11 = getelementptr i8, ptr %0, i64 40
  br label %31

12:                                               ; preds = %.lr.ph63, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i32, ptr %.val54, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.val50 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %16, align 8, !tbaa !11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val50.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 256
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 256
  store i32 %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %28 = or disjoint i64 %indvars.iv.next, 1
  %.val52 = load i32, ptr %5, align 4, !tbaa !40
  %29 = sext i32 %.val52 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %12, label %.critedge2.preheader, !llvm.loop !87

31:                                               ; preds = %.lr.ph66, %.critedge2
  %32 = phi i64 [ %9, %.lr.ph66 ], [ %45, %.critedge2 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next76, %.critedge2 ]
  %.065 = phi i32 [ 1, %.lr.ph66 ], [ %.1, %.critedge2 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv75
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.val49 = load ptr, ptr %11, align 8, !tbaa !38
  %35 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %35, align 8, !tbaa !11
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val49.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %.critedge4.loopexit, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %39
  %44 = and i32 %40, -257
  store i32 %44, ptr %38, align 8
  %.pre81 = load i64, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %39, %43
  %45 = phi i64 [ %.pre81, %43 ], [ %32, %39 ]
  %.1 = phi i32 [ %.065, %43 ], [ 0, %39 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = icmp samesign ult i64 %indvars.iv.next76, %47
  br i1 %48, label %31, label %.critedge4.loopexit, !llvm.loop !88

.critedge4.loopexit:                              ; preds = %.critedge2, %31
  %.0.lcssa.ph = phi i32 [ %.065, %31 ], [ %.1, %.critedge2 ]
  %.val5368.pre = load i32, ptr %5, align 4, !tbaa !40
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val5368 = phi i32 [ %.val536883, %.critedge2.preheader ], [ %.val5368.pre, %.critedge4.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.critedge2.preheader ], [ %.0.lcssa.ph, %.critedge4.loopexit ]
  %49 = icmp sgt i32 %.val5368, 1
  br i1 %49, label %.lr.ph70, label %.critedge6

.lr.ph70:                                         ; preds = %.critedge4
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = getelementptr i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %.lr.ph70, %52
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %52 ]
  %53 = or disjoint i64 %indvars.iv78, 1
  %.val56 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i32, ptr %.val56, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %.val = load ptr, ptr %51, align 8, !tbaa !38
  %56 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %56, align 8, !tbaa !11
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -257
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -257
  store i32 %67, ptr %65, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 2
  %68 = or disjoint i64 %indvars.iv.next79, 1
  %.val53 = load i32, ptr %5, align 4, !tbaa !40
  %69 = sext i32 %.val53 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %52, label %.critedge6, !llvm.loop !89

.critedge6:                                       ; preds = %52, %.critedge4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManNodeShape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @If_ManNodeShapeMap(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @If_ManCheckShape(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @If_ManNodeShapeMap2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %10 = tail call i32 @If_ManCheckShape(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %4, %6, %8
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 40}
!14 = !{!"If_Obj_t_", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !5, i64 64, !17, i64 72, !18, i64 80}
!15 = !{!"p1 _ZTS9If_Obj_t_", !9, i64 0}
!16 = !{!"float", !5, i64 0}
!17 = !{!"p1 _ZTS9If_Set_t_", !9, i64 0}
!18 = !{!"If_Cut_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 31, !4, i64 32, !5, i64 36}
!19 = !{!14, !15, i64 24}
!20 = !{!14, !15, i64 32}
!21 = !{!14, !4, i64 4}
!22 = !{!23, !26, i64 56}
!23 = !{!"If_Man_t_", !24, i64 0, !25, i64 8, !15, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !5, i64 64, !4, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !4, i64 104, !16, i64 108, !4, i64 112, !4, i64 116, !5, i64 120, !27, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !28, i64 176, !5, i64 184, !4, i64 568, !4, i64 572, !4, i64 576, !28, i64 584, !28, i64 592, !29, i64 600, !29, i64 608, !29, i64 616, !26, i64 624, !28, i64 632, !4, i64 640, !4, i64 644, !4, i64 648, !5, i64 652, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !30, i64 736, !30, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !4, i64 776, !4, i64 780, !5, i64 784, !5, i64 912, !4, i64 1040, !4, i64 1044, !4, i64 1048, !4, i64 1052, !31, i64 1056, !5, i64 1064, !5, i64 1192, !5, i64 1320, !5, i64 1448, !5, i64 1576, !5, i64 1704, !5, i64 1832, !32, i64 1960, !28, i64 1968, !33, i64 1976, !34, i64 1984, !5, i64 1992, !4, i64 2024, !4, i64 2028, !4, i64 2032, !5, i64 2040, !5, i64 2088, !5, i64 2096, !28, i64 2104, !5, i64 2112, !26, i64 2176, !9, i64 2184, !28, i64 2192, !5, i64 2200, !33, i64 2264, !28, i64 2272, !35, i64 2280, !28, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !30, i64 2328}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS9If_Par_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!27 = !{!"p1 long", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!30 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!31 = !{!"p1 _ZTS12If_DsdMan_t_", !9, i64 0}
!32 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!23, !26, i64 40}
!39 = distinct !{!39, !37}
!40 = !{!41, !4, i64 4}
!41 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !42, i64 8}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!41, !4, i64 0}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = !{!63, !42, i64 328}
!63 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !64, i64 16, !4, i64 72, !4, i64 76, !66, i64 80, !67, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !68, i64 120, !68, i64 128, !68, i64 136, !27, i64 144, !27, i64 152, !4, i64 160, !4, i64 164, !69, i64 168, !24, i64 184, !4, i64 192, !42, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !69, i64 264, !69, i64 280, !69, i64 296, !69, i64 312, !42, i64 328, !69, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !70, i64 368, !70, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !71, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !68, i64 496, !68, i64 504, !68, i64 512, !69, i64 520, !72, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !69, i64 560, !69, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !42, i64 608, !9, i64 616, !4, i64 624, !50, i64 632, !4, i64 640, !4, i64 644, !69, i64 648, !69, i64 664, !69, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!64 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !65, i64 48}
!65 = !{!"p2 int", !9, i64 0}
!66 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!67 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = !{!"veci_t", !4, i64 0, !4, i64 4, !42, i64 8}
!70 = !{!"double", !5, i64 0}
!71 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64}
!72 = !{!"p1 double", !9, i64 0}
!73 = !{}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
