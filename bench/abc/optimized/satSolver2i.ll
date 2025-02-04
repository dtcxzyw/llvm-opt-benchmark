; ModuleID = 'bench/abc/original/satSolver2i.c.ll'
source_filename = "bench/abc/original/satSolver2i.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"interpolant\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Total interpolation time\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Int2_ManStart(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #17
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  store i32 %2, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr readonly align 4 %1, i64 %8, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %Vec_IntInvert.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %16, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %19)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %15
  %.012.i.i = phi i32 [ %16, %15 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %20 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  store ptr %23, ptr %13, align 8
  store i32 %20, ptr %calloc.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %22, i1 false)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %23, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %20, ptr %12, align 4
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %25 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val19.i, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %29, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %26, !llvm.loop !6

Vec_IntInvert.exit:                               ; preds = %33, %3, %Vec_IntFill.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %calloc.i, ptr %34, align 8
  %35 = mul nsw i32 %2, 10
  %36 = tail call ptr @Gia_ManStart(i32 noundef %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias noundef dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false) #19
  store ptr %38, ptr %36, align 8
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntInvert.exit, %Gia_ManAppendCi.exit
  %.016 = phi i32 [ %90, %Gia_ManAppendCi.exit ], [ 0, %Vec_IntInvert.exit ]
  %40 = load ptr, ptr %37, align 8
  %41 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %40)
  %42 = load i64, ptr %41, align 4
  %43 = or i64 %42, 2684354559
  store i64 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i15 = load i32, ptr %46, align 4
  %47 = and i32 %.val.i15, 536870911
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = and i64 %43, -2305843004918726657
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr i8, ptr %40, i64 32
  %.val10.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %52, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

58:                                               ; preds = %.lr.ph
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %52, align 8
  br label %Gia_ManAppendCi.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #18
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %52, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %78
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = ptrtoint ptr %41 to i64
  %82 = ptrtoint ptr %.val10.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %54, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %54, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %80, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = add nuw nsw i32 %.016, 1
  %exitcond17.not = icmp eq i32 %90, %2
  br i1 %exitcond17.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCi.exit
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntInvert.exit
  %91 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %36, %Vec_IntInvert.exit ]
  tail call void @Gia_ManHashStart(ptr noundef %91) #19
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Int2_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Gia_ManStopP(ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %9
  tail call void @free(ptr noundef nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %14

14:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %13) #19
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %14
  tail call void @free(ptr noundef nonnull %11) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %15

15:                                               ; preds = %Vec_IntFree.exit7, %1
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Int2_ManReadInterpolant(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %81, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %5)
  %11 = load i64, ptr %10, align 4
  %12 = or i64 %11, 2147483648
  store i64 %12, ptr %10, align 4
  %13 = getelementptr i8, ptr %5, i64 32
  %.val18.i = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %.val18.i to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %7, 1
  %20 = sub i32 %18, %19
  %21 = and i32 %20, 536870911
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %12, -1073741824
  %24 = shl i32 %7, 29
  %25 = and i32 %24, 536870912
  %26 = zext nneg i32 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = or disjoint i64 %27, %22
  store i64 %28, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = and i32 %.val.i, 536870911
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = and i64 %28, -2305843004918726657
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %10, align 4
  %37 = load ptr, ptr %29, align 8
  %.val19.i = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %.val19.i to i64
  %39 = sub i64 %14, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %9
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit.i

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #20
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #18
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %37, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %41, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %75

75:                                               ; preds = %Vec_IntPush.exit.i
  %76 = load i64, ptr %10, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %78
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %79, ptr noundef nonnull %10) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %75
  store i32 -1, ptr %6, align 4
  %80 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #19
  br label %81

81:                                               ; preds = %1, %Gia_ManAppendCo.exit
  %.0 = phi ptr [ %80, %Gia_ManAppendCo.exit ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Int2_ManChainStart(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 208
  %.val37 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = lshr i32 %3, 11
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val37, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %60

16:                                               ; preds = %2
  %17 = and i32 %3, 4
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %60, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = lshr i32 %3, 11
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.preheader, label %57

.preheader:                                       ; preds = %18
  %.not43 = icmp ult i32 %3, 2048
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %51
  %28 = phi i32 [ %3, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %29 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 1
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %.not34 = icmp slt i32 %31, %.val
  br i1 %.not34, label %34, label %51

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %32, i64 8
  %.val35 = load ptr, ptr %35, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i32, ptr %.val35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr i8, ptr %41, i64 64
  %.val39 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.val39.val, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %30, 1
  %48 = shl nsw i32 %46, 1
  %49 = or disjoint i32 %48, %47
  %50 = tail call i32 @Gia_ManHashOr(ptr noundef %41, i32 noundef %.041, i32 noundef %49) #19
  %.pre = load i32, ptr %1, align 4
  br label %51

51:                                               ; preds = %34, %27, %40
  %52 = phi i32 [ %28, %27 ], [ %28, %34 ], [ %.pre, %40 ]
  %.1 = phi i32 [ %.041, %27 ], [ %.041, %34 ], [ %50, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = lshr i32 %52, 11
  %54 = zext nneg i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %27, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %51, %.preheader
  %.pre-phi = phi i64 [ %21, %.preheader ], [ %54, %51 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %51 ]
  %56 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %.pre-phi
  store i32 %.0.lcssa, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge, %18
  %.pre-phi49 = phi i64 [ %.pre-phi, %._crit_edge ], [ %21, %18 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %.pre-phi49
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %16, %57, %5
  %.029 = phi i32 [ %15, %5 ], [ %59, %57 ], [ 1, %16 ]
  ret i32 %.029
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Int2_ManChainResolve(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 208
  %.val37.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %5, 11
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val37.i, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %Int2_ManChainStart.exit

18:                                               ; preds = %4
  %19 = and i32 %5, 4
  %.not33.i = icmp eq i32 %19, 0
  br i1 %.not33.i, label %Int2_ManChainStart.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = lshr i32 %5, 11
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.preheader.i, label %Int2_ManChainStart.exit

.preheader.i:                                     ; preds = %20
  %.not43.i = icmp ult i32 %5, 2048
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %53, %.lr.ph.i
  %30 = phi i32 [ %5, %.lr.ph.i ], [ %54, %53 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.041.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %31 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4
  %.not34.i = icmp slt i32 %33, %.val.i
  br i1 %.not34.i, label %36, label %53

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %34, i64 8
  %.val35.i = load ptr, ptr %37, align 8
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds i32, ptr %.val35.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr i8, ptr %43, i64 64
  %.val39.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val39.i, i64 8
  %.val39.val.i = load ptr, ptr %45, align 8
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw i32, ptr %.val39.val.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %32, 1
  %50 = shl nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = tail call i32 @Gia_ManHashOr(ptr noundef %43, i32 noundef %.041.i, i32 noundef %51) #19
  %.pre.i = load i32, ptr %1, align 4
  br label %53

53:                                               ; preds = %42, %36, %29
  %54 = phi i32 [ %30, %29 ], [ %30, %36 ], [ %.pre.i, %42 ]
  %.1.i = phi i32 [ %.041.i, %29 ], [ %.041.i, %36 ], [ %52, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = lshr i32 %54, 11
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %56
  br i1 %57, label %29, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %53, %.preheader.i
  %.pre-phi.i = phi i64 [ %23, %.preheader.i ], [ %56, %53 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %53 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %58, align 4
  br label %Int2_ManChainStart.exit

Int2_ManChainStart.exit:                          ; preds = %20, %._crit_edge.i, %7, %18
  %.029.i = phi i32 [ %17, %7 ], [ 1, %18 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %25, %20 ]
  %.not = icmp eq i32 %3, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  br i1 %.not, label %63, label %61

61:                                               ; preds = %Int2_ManChainStart.exit
  %62 = tail call i32 @Gia_ManHashOr(ptr noundef %60, i32 noundef %2, i32 noundef %.029.i) #19
  br label %65

63:                                               ; preds = %Int2_ManChainStart.exit
  %64 = tail call i32 @Gia_ManHashAnd(ptr noundef %60, i32 noundef %2, i32 noundef %.029.i) #19
  br label %65

65:                                               ; preds = %63, %61
  %.0 = phi i32 [ %62, %61 ], [ %64, %63 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManInterTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  %.neg100 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg101, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  %14 = call ptr @Cnf_Derive(ptr noundef %13, i32 noundef 1) #19
  %15 = call ptr @sat_solver2_new() #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  call void @sat_solver2_setnvars(ptr noundef %15, i32 noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val81103 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val81103, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %33

.critedge.preheader:                              ; preds = %51, %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph106, label %.critedge._crit_edge

.lr.ph106:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = getelementptr i8, ptr %15, i64 152
  %31 = getelementptr i8, ptr %15, i64 156
  %32 = getelementptr i8, ptr %15, i64 168
  br label %.critedge

33:                                               ; preds = %.lr.ph, %51
  %34 = phi ptr [ %22, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val83 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %37, i64 24
  %.val85 = load i64, ptr %48, align 8
  %49 = and i64 %.val85, 6
  %switch = icmp eq i64 %49, 2
  br i1 %switch, label %51, label %50

50:                                               ; preds = %47
  call void @var_set_partA(ptr noundef %15, i32 noundef %45, i32 noundef 1) #19
  %.pre = load ptr, ptr %21, align 8
  br label %51

51:                                               ; preds = %47, %33, %50, %39
  %52 = phi ptr [ %34, %47 ], [ %34, %33 ], [ %.pre, %50 ], [ %34, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val81 = load i32, ptr %53, align 4
  %54 = sext i32 %.val81 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %33, label %.critedge.preheader, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph106, %.critedge
  %indvars.iv113 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next114, %.critedge ]
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv113
  %58 = load ptr, ptr %57, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.next114
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef %58, ptr noundef %60, i32 noundef -1) #19
  %.not.i.i.i = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %.val.i.i.i = load i32, ptr %30, align 8
  %62 = ashr i32 %61, %.val.i.i.i
  %.val5.i.i.i = load i32, ptr %31, align 4
  %63 = and i32 %.val5.i.i.i, %61
  %.val6.i.i.i = load ptr, ptr %32, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val6.i.i.i, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 4
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %26, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next114, %72
  br i1 %73, label %.critedge, label %.critedge._crit_edge, !llvm.loop !10

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %74 = load i32, ptr %17, align 8
  call void @Cnf_DataLift(ptr noundef nonnull %14, i32 noundef %74) #19
  %75 = load i32, ptr %26, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.critedge._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %78

78:                                               ; preds = %.lr.ph108, %78
  %indvars.iv116 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next117, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv116
  %81 = load ptr, ptr %80, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.next117
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef %81, ptr noundef %83, i32 noundef -1) #19
  %85 = load i32, ptr %26, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next117, %86
  br i1 %87, label %78, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %78, %.critedge._crit_edge
  %88 = load i32, ptr %17, align 8
  %89 = sub nsw i32 0, %88
  call void @Cnf_DataLift(ptr noundef nonnull %14, i32 noundef %89) #19
  %90 = getelementptr i8, ptr %13, i64 140
  %.val87 = load i32, ptr %90, align 4
  %91 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %92 = call i32 @llvm.umax.i32(i32 %.val87, i32 15)
  %spec.store.select.i = add i32 %92, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %93, align 4
  store i32 %spec.store.select.i, ptr %91, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %94

94:                                               ; preds = %._crit_edge
  %95 = sext i32 %spec.store.select.i to i64
  %96 = shl nsw i64 %95, 2
  %97 = call noalias ptr @malloc(i64 noundef %96) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %94
  %98 = phi ptr [ %97, %94 ], [ null, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val82109 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val82109, 0
  br i1 %103, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %Vec_IntAlloc.exit
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %107

107:                                              ; preds = %.lr.ph111, %Vec_IntPush.exit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next120, %Vec_IntPush.exit ]
  %108 = phi ptr [ %101, %.lr.ph111 ], [ %153, %Vec_IntPush.exit ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val84 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv119
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %17, align 8
  %119 = add nsw i32 %118, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %120 = shl nsw i32 %117, 1
  store i32 %120, ptr %4, align 4
  %121 = shl nsw i32 %119, 1
  %122 = or disjoint i32 %121, 1
  store i32 %122, ptr %105, align 4
  %123 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %106, i32 noundef -1) #19
  %124 = or disjoint i32 %120, 1
  store i32 %124, ptr %4, align 4
  store i32 %121, ptr %105, align 4
  %125 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %106, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %126 = load i32, ptr %93, align 4
  %127 = load i32, ptr %91, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %107
  %.pre.i = load ptr, ptr %99, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %107
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %99, align 8
  %.not9.i.i = icmp eq ptr %132, null
  br i1 %.not9.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

135:                                              ; preds = %131
  %136 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %99, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_IntPush.exit

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %99, align 8
  %.not9.i9.i = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i, label %145, label %143

143:                                              ; preds = %138
  %144 = call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #20
  br label %147

145:                                              ; preds = %138
  %146 = call noalias ptr @malloc(i64 noundef %142) #18
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %99, align 8
  store i32 %139, ptr %91, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %147
  %149 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i ]
  %150 = add nsw i32 %126, 1
  store i32 %150, ptr %93, align 4
  %151 = sext i32 %126 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %117, ptr %152, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %153 = load ptr, ptr %100, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val82 = load i32, ptr %154, align 4
  %155 = sext i32 %.val82 to i64
  %156 = icmp slt i64 %indvars.iv.next120, %155
  br i1 %156, label %107, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %13, i64 24
  %.val88 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %160, align 8
  %.val88.val.val = load ptr, ptr %.val88.val, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val88.val.val, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %17, align 8
  %167 = add nsw i32 %166, %165
  %168 = shl i32 %166, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %169 = shl nsw i32 %165, 1
  %170 = or disjoint i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = shl nsw i32 %167, 1
  %172 = or disjoint i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %172, ptr %173, align 4
  %174 = or disjoint i32 %168, 1
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %177 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %176, i32 noundef -1) #19
  store i32 %170, ptr %3, align 4
  store i32 %171, ptr %173, align 4
  store i32 %168, ptr %175, align 4
  %178 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %176, i32 noundef -1) #19
  store i32 %169, ptr %3, align 4
  store i32 %172, ptr %173, align 4
  store i32 %168, ptr %175, align 4
  %179 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %176, i32 noundef -1) #19
  store i32 %169, ptr %3, align 4
  store i32 %171, ptr %173, align 4
  store i32 %174, ptr %175, align 4
  %180 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %176, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %181 = load i32, ptr %93, align 4
  %182 = load i32, ptr %91, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %.critedge2
  %.pre.i92 = load ptr, ptr %99, align 8
  br label %Vec_IntPush.exit96

184:                                              ; preds = %.critedge2
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %99, align 8
  %.not9.i.i94 = icmp eq ptr %187, null
  br i1 %.not9.i.i94, label %190, label %188

188:                                              ; preds = %186
  %189 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i95

190:                                              ; preds = %186
  %191 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %99, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_IntPush.exit96

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %99, align 8
  %.not9.i9.i93 = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i93, label %200, label %198

198:                                              ; preds = %193
  %199 = call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #20
  br label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @malloc(i64 noundef %197) #18
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %99, align 8
  store i32 %194, ptr %91, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %202
  %204 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i95 ]
  %205 = add nsw i32 %181, 1
  store i32 %205, ptr %93, align 4
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %165, ptr %207, align 4
  %.val89 = load ptr, ptr %99, align 8
  %.val = load i32, ptr %93, align 4
  %208 = call ptr @Int2_ManStart(ptr noundef %15, ptr noundef %.val89, i32 noundef %.val)
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr %208, ptr %209, align 8
  %210 = load i32, ptr %17, align 8
  %211 = shl i32 %210, 2
  store i32 %211, ptr %6, align 4
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %213 = call i32 @sat_solver2_solve(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %212, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  %214 = load ptr, ptr @stdout, align 8
  call void @Sat_Solver2PrintStats(ptr noundef %214, ptr noundef %15) #19
  %215 = call ptr @Int2_ManReadInterpolant(ptr noundef %15)
  call void @Gia_ManPrintStats(ptr noundef %215, ptr noundef null) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %216 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %Abc_Clock.exit98, label %218

218:                                              ; preds = %Vec_IntPush.exit96
  %219 = load i64, ptr %2, align 8
  %220 = mul nsw i64 %219, 1000000
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %220
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %Vec_IntPush.exit96, %218
  %.0.i97 = phi i64 [ %224, %218 ], [ -1, %Vec_IntPush.exit96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %225 = add i64 %.0.i97, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %226, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %227)
  %.not.i99 = icmp eq ptr %.val89, null
  br i1 %.not.i99, label %Vec_IntFree.exit, label %228

228:                                              ; preds = %Abc_Clock.exit98
  call void @free(ptr noundef nonnull %.val89) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit98, %228
  call void @free(ptr noundef nonnull %91) #19
  call void @Cnf_DataFree(ptr noundef nonnull %14) #19
  call void @Aig_ManStop(ptr noundef nonnull %13) #19
  call void @sat_solver2_delete(ptr noundef nonnull %15) #19
  ret ptr %215
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver2_new() local_unnamed_addr #2

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @var_set_partA(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Sat_Solver2PrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
