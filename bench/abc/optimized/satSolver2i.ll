; ModuleID = 'bench/abc/original/satSolver2i.ll'
source_filename = "bench/abc/original/satSolver2i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr readonly align 4 %1, i64 %8, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !17
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %Vec_IntInvert.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !18
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %16, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %19)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !19

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %15
  %.012.i.i = phi i32 [ %16, %15 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %20 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #19
  store ptr %23, ptr %13, align 8, !tbaa !16
  store i32 %20, ptr %calloc.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %22, i1 false), !tbaa !18
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ null, %Vec_IntFindMax.exit.i ], [ %23, %.lr.ph.i20.i ]
  store i32 %20, ptr %12, align 4, !tbaa !11
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %25 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %29, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %26, !llvm.loop !21

Vec_IntInvert.exit:                               ; preds = %33, %3, %Vec_IntFill.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %calloc.i, ptr %34, align 8, !tbaa !22
  %35 = mul nsw i32 %2, 10
  %36 = tail call ptr @Gia_ManStart(i32 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !23
  %38 = tail call noalias noundef dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false) #20
  store ptr %38, ptr %36, align 8, !tbaa !24
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntInvert.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr i8, ptr %36, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %.016 = phi i32 [ 0, %.lr.ph ], [ %90, %Gia_ManAppendCi.exit ]
  %43 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %36)
  %44 = load i64, ptr %43, align 4
  %45 = or i64 %44, 2684354559
  store i64 %45, ptr %43, align 4
  %46 = load ptr, ptr %40, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i15 = load i32, ptr %47, align 4, !tbaa !11
  %48 = and i32 %.val.i15, 536870911
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = and i64 %45, -2305843004918726657
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %43, align 4
  %53 = load ptr, ptr %40, align 8, !tbaa !41
  %.val10.i = load ptr, ptr %41, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = load i32, ptr %53, align 8, !tbaa !15
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %Gia_ManAppendCi.exit

58:                                               ; preds = %42
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !16
  store i32 16, ptr %53, align 8, !tbaa !15
  br label %Gia_ManAppendCi.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #21
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !16
  store i32 %69, ptr %53, align 8, !tbaa !15
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %78
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = ptrtoint ptr %43 to i64
  %82 = ptrtoint ptr %.val10.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %54, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %54, align 4, !tbaa !11
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %80, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !18
  %90 = add nuw nsw i32 %.016, 1
  %exitcond17.not = icmp eq i32 %90, %2
  br i1 %exitcond17.not, label %._crit_edge, label %42, !llvm.loop !43

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Vec_IntInvert.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %36) #20
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
  tail call void @Gia_ManStopP(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %9
  tail call void @free(ptr noundef nonnull %6) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %14

14:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %13) #20
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %14
  tail call void @free(ptr noundef nonnull %11) #20
  tail call void @free(ptr noundef nonnull %0) #20
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
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr null, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %81, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %5)
  %11 = load i64, ptr %10, align 4
  %12 = or i64 %11, 2147483648
  store i64 %12, ptr %10, align 4
  %13 = getelementptr i8, ptr %5, i64 32
  %.val18.i = load ptr, ptr %13, align 8, !tbaa !42
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
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !11
  %32 = and i32 %.val.i, 536870911
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = and i64 %28, -2305843004918726657
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %10, align 4
  %37 = load ptr, ptr %29, align 8, !tbaa !57
  %.val19.i = load ptr, ptr %13, align 8, !tbaa !42
  %38 = ptrtoint ptr %.val19.i to i64
  %39 = sub i64 %14, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load i32, ptr %37, align 8, !tbaa !15
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %9
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !16
  store i32 16, ptr %37, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #21
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !16
  store i32 %57, ptr %37, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %68 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !11
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %41, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %75

75:                                               ; preds = %Vec_IntPush.exit.i
  %76 = load i64, ptr %10, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %10, i64 %78
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %5, ptr noundef nonnull %79, ptr noundef nonnull %10) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %75
  store i32 -1, ptr %6, align 4, !tbaa !56
  %80 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #20
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
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 208
  %.val37 = load ptr, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = lshr i32 %3, 11
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  br label %61

16:                                               ; preds = %2
  %17 = and i32 %3, 4
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %61, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = lshr i32 %3, 11
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.preheader, label %58

.preheader:                                       ; preds = %18
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %51
  %28 = phi i32 [ %3, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = ashr i32 %30, 1
  %32 = load ptr, ptr %25, align 8, !tbaa !22
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !11
  %.not34 = icmp slt i32 %31, %.val
  br i1 %.not34, label %34, label %51

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %32, i64 8
  %.val35 = load ptr, ptr %35, align 8, !tbaa !16
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %26, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %41, i64 64
  %.val39 = load ptr, ptr %42, align 8, !tbaa !41
  %43 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %43, align 8, !tbaa !16
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val39.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = and i32 %30, 1
  %48 = shl nsw i32 %46, 1
  %49 = or disjoint i32 %48, %47
  %50 = tail call i32 @Gia_ManHashOr(ptr noundef %41, i32 noundef %.041, i32 noundef %49) #20
  %.pre = load i32, ptr %1, align 4
  br label %51

51:                                               ; preds = %34, %27, %40
  %52 = phi i32 [ %28, %27 ], [ %28, %34 ], [ %.pre, %40 ]
  %.1 = phi i32 [ %.041, %27 ], [ %.041, %34 ], [ %50, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = lshr i32 %52, 11
  %54 = zext nneg i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %27, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %51
  %56 = zext nneg i32 %53 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.pre47.pre-phi = phi i64 [ %54, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %.0.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %.lcssa = phi i64 [ %56, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.lcssa
  store i32 %.0.lcssa, ptr %57, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %._crit_edge, %18
  %.pre-phi48 = phi i64 [ %.pre47.pre-phi, %._crit_edge ], [ %21, %18 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre-phi48
  %60 = load i32, ptr %59, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %16, %58, %5
  %.029 = phi i32 [ %15, %5 ], [ %60, %58 ], [ 1, %16 ]
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
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 208
  %.val37.i = load ptr, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = lshr i32 %5, 11
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !18
  br label %Int2_ManChainStart.exit

18:                                               ; preds = %4
  %19 = and i32 %5, 4
  %.not33.i = icmp eq i32 %19, 0
  br i1 %.not33.i, label %Int2_ManChainStart.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = lshr i32 %5, 11
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.preheader.i, label %Int2_ManChainStart.exit

.preheader.i:                                     ; preds = %20
  %.not43.i = icmp eq i32 %22, 0
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %53, %.lr.ph.i
  %30 = phi i32 [ %5, %.lr.ph.i ], [ %54, %53 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.041.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = ashr i32 %32, 1
  %34 = load ptr, ptr %27, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4, !tbaa !11
  %.not34.i = icmp slt i32 %33, %.val.i
  br i1 %.not34.i, label %36, label %53

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %34, i64 8
  %.val35.i = load ptr, ptr %37, align 8, !tbaa !16
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val35.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8, !tbaa !23
  %44 = getelementptr i8, ptr %43, i64 64
  %.val39.i = load ptr, ptr %44, align 8, !tbaa !41
  %45 = getelementptr i8, ptr %.val39.i, i64 8
  %.val39.val.i = load ptr, ptr %45, align 8, !tbaa !16
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val39.val.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = and i32 %32, 1
  %50 = shl nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = tail call i32 @Gia_ManHashOr(ptr noundef %43, i32 noundef %.041.i, i32 noundef %51) #20
  %.pre.i = load i32, ptr %1, align 4
  br label %53

53:                                               ; preds = %42, %36, %29
  %54 = phi i32 [ %30, %29 ], [ %30, %36 ], [ %.pre.i, %42 ]
  %.1.i = phi i32 [ %.041.i, %29 ], [ %.041.i, %36 ], [ %52, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = lshr i32 %54, 11
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %56
  br i1 %57, label %29, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %53, %.preheader.i
  %.pre47.pre-phi.i = phi i64 [ 0, %.preheader.i ], [ %56, %53 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %53 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre47.pre-phi.i
  store i32 %.0.lcssa.i, ptr %58, align 4, !tbaa !18
  br label %Int2_ManChainStart.exit

Int2_ManChainStart.exit:                          ; preds = %20, %._crit_edge.i, %7, %18
  %.029.i = phi i32 [ %17, %7 ], [ 1, %18 ], [ %.0.lcssa.i, %._crit_edge.i ], [ %25, %20 ]
  %.not = icmp eq i32 %3, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  br i1 %.not, label %63, label %61

61:                                               ; preds = %Int2_ManChainStart.exit
  %62 = tail call i32 @Gia_ManHashOr(ptr noundef %60, i32 noundef %2, i32 noundef %.029.i) #20
  br label %65

63:                                               ; preds = %Int2_ManChainStart.exit
  %64 = tail call i32 @Gia_ManHashAnd(ptr noundef %60, i32 noundef %2, i32 noundef %.029.i) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %.neg100 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %.neg = sdiv i64 %12, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg101, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #20
  %14 = call ptr @Cnf_Derive(ptr noundef %13, i32 noundef 1) #20
  %15 = call ptr @sat_solver2_new() #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 1, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  call void @sat_solver2_setnvars(ptr noundef %15, i32 noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr i8, ptr %22, i64 4
  %.val81103 = load i32, ptr %23, align 4, !tbaa !74
  %24 = icmp sgt i32 %.val81103, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %33

.critedge.preheader:                              ; preds = %51, %Abc_Clock.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !76
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
  %.val83 = load ptr, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %25, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %37, i64 24
  %.val85 = load i64, ptr %48, align 8
  %49 = and i64 %.val85, 6
  %switch = icmp eq i64 %49, 2
  br i1 %switch, label %51, label %50

50:                                               ; preds = %47
  call void @var_set_partA(ptr noundef %15, i32 noundef %45, i32 noundef 1) #20
  %.pre = load ptr, ptr %21, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %47, %33, %50, %39
  %52 = phi ptr [ %34, %47 ], [ %34, %33 ], [ %.pre, %50 ], [ %34, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val81 = load i32, ptr %53, align 4, !tbaa !74
  %54 = sext i32 %.val81 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %33, label %.critedge.preheader, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph106, %.critedge
  %indvars.iv113 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next114, %.critedge ]
  %56 = load ptr, ptr %29, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv113
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.next114
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef %58, ptr noundef %60, i32 noundef -1) #20
  %.not.i.i.i = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %.val.i.i.i = load i32, ptr %30, align 8, !tbaa !84
  %62 = ashr i32 %61, %.val.i.i.i
  %.val5.i.i.i = load i32, ptr %31, align 4, !tbaa !85
  %63 = and i32 %.val5.i.i.i, %61
  %.val6.i.i.i = load ptr, ptr %32, align 8, !tbaa !86
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 4
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %26, align 8, !tbaa !76
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next114, %72
  br i1 %73, label %.critedge, label %.critedge._crit_edge, !llvm.loop !87

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %74 = load i32, ptr %17, align 8, !tbaa !65
  call void @Cnf_DataLift(ptr noundef nonnull %14, i32 noundef %74) #20
  %75 = load i32, ptr %26, align 8, !tbaa !76
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.critedge._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %78

78:                                               ; preds = %.lr.ph108, %78
  %indvars.iv116 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next117, %78 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv116
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.next117
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef %81, ptr noundef %83, i32 noundef -1) #20
  %85 = load i32, ptr %26, align 8, !tbaa !76
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next117, %86
  br i1 %87, label %78, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %78, %.critedge._crit_edge
  %88 = load i32, ptr %17, align 8, !tbaa !65
  %89 = sub nsw i32 0, %88
  call void @Cnf_DataLift(ptr noundef nonnull %14, i32 noundef %89) #20
  %90 = getelementptr i8, ptr %13, i64 140
  %.val87 = load i32, ptr %90, align 4, !tbaa !18
  %91 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %92 = call i32 @llvm.umax.i32(i32 %.val87, i32 15)
  %spec.store.select.i = add nsw i32 %92, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %93, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %91, align 8, !tbaa !15
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %94

94:                                               ; preds = %._crit_edge
  %95 = sext i32 %spec.store.select.i to i64
  %96 = shl nsw i64 %95, 2
  %97 = call noalias ptr @malloc(i64 noundef %96) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %94
  %98 = phi ptr [ %97, %94 ], [ null, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = getelementptr i8, ptr %101, i64 4
  %.val82109 = load i32, ptr %102, align 4, !tbaa !74
  %103 = icmp sgt i32 %.val82109, 0
  br i1 %103, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %Vec_IntAlloc.exit
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %107

107:                                              ; preds = %.lr.ph111, %Vec_IntPush.exit
  %108 = phi ptr [ %98, %.lr.ph111 ], [ %.pre.i123, %Vec_IntPush.exit ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next120, %Vec_IntPush.exit ]
  %109 = phi ptr [ %101, %.lr.ph111 ], [ %148, %Vec_IntPush.exit ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val84 = load ptr, ptr %110, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv119
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = load ptr, ptr %104, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = load i32, ptr %17, align 8, !tbaa !65
  %120 = add nsw i32 %119, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = shl nsw i32 %118, 1
  store i32 %121, ptr %4, align 4, !tbaa !18
  %122 = shl nsw i32 %120, 1
  %123 = or disjoint i32 %122, 1
  store i32 %123, ptr %105, align 4, !tbaa !18
  %124 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %106, i32 noundef -1) #20
  %125 = or disjoint i32 %121, 1
  store i32 %125, ptr %4, align 4, !tbaa !18
  store i32 %122, ptr %105, align 4, !tbaa !18
  %126 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %106, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load i32, ptr %93, align 4, !tbaa !11
  %128 = load i32, ptr %91, align 8, !tbaa !15
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %Vec_IntPush.exit

130:                                              ; preds = %107
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.not9.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i, label %135, label %133

133:                                              ; preds = %132
  %134 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

135:                                              ; preds = %132
  %136 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

137:                                              ; preds = %130
  %138 = shl nuw nsw i32 %127, 1
  %.not9.i9.i = icmp eq ptr %108, null
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %137
  %142 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %140) #21
  br label %Vec_IntPush.exit.sink.split

143:                                              ; preds = %137
  %144 = call noalias ptr @malloc(i64 noundef %140) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %141, %143, %133, %135
  %.sink131 = phi ptr [ %136, %135 ], [ %134, %133 ], [ %142, %141 ], [ %144, %143 ]
  %.sink = phi i32 [ 16, %135 ], [ 16, %133 ], [ %138, %141 ], [ %138, %143 ]
  store ptr %.sink131, ptr %99, align 8, !tbaa !16
  store i32 %.sink, ptr %91, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %107
  %.pre.i123 = phi ptr [ %108, %107 ], [ %.sink131, %Vec_IntPush.exit.sink.split ]
  %145 = add nsw i32 %127, 1
  store i32 %145, ptr %93, align 4, !tbaa !11
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.pre.i123, i64 %146
  store i32 %118, ptr %147, align 4, !tbaa !18
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %148 = load ptr, ptr %100, align 8, !tbaa !89
  %149 = getelementptr i8, ptr %148, i64 4
  %.val82 = load i32, ptr %149, align 4, !tbaa !74
  %150 = sext i32 %.val82 to i64
  %151 = icmp slt i64 %indvars.iv.next120, %150
  br i1 %151, label %107, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %152 = phi ptr [ %98, %Vec_IntAlloc.exit ], [ %.pre.i123, %Vec_IntPush.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = getelementptr i8, ptr %13, i64 24
  %.val88 = load ptr, ptr %155, align 8, !tbaa !91
  %156 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %156, align 8, !tbaa !77
  %.val88.val.val = load ptr, ptr %.val88.val, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %.val88.val.val, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !80
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = load i32, ptr %17, align 8, !tbaa !65
  %163 = add nsw i32 %162, %161
  %164 = shl i32 %162, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %165 = shl nsw i32 %161, 1
  %166 = or disjoint i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !18
  %167 = shl nsw i32 %163, 1
  %168 = or disjoint i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !18
  %170 = or disjoint i32 %164, 1
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %170, ptr %171, align 4, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %173 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %172, i32 noundef -1) #20
  store i32 %166, ptr %3, align 4, !tbaa !18
  store i32 %167, ptr %169, align 4, !tbaa !18
  store i32 %164, ptr %171, align 4, !tbaa !18
  %174 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %172, i32 noundef -1) #20
  store i32 %165, ptr %3, align 4, !tbaa !18
  store i32 %168, ptr %169, align 4, !tbaa !18
  store i32 %164, ptr %171, align 4, !tbaa !18
  %175 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %172, i32 noundef -1) #20
  store i32 %165, ptr %3, align 4, !tbaa !18
  store i32 %167, ptr %169, align 4, !tbaa !18
  store i32 %170, ptr %171, align 4, !tbaa !18
  %176 = call i32 @sat_solver2_addclause(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %172, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = load i32, ptr %93, align 4, !tbaa !11
  %178 = load i32, ptr %91, align 8, !tbaa !15
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %Vec_IntPush.exit96

180:                                              ; preds = %.critedge2
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %.not9.i.i94 = icmp eq ptr %152, null
  br i1 %.not9.i.i94, label %185, label %183

183:                                              ; preds = %182
  %184 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #21
  br label %Vec_IntPush.exit96.sink.split

185:                                              ; preds = %182
  %186 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit96.sink.split

187:                                              ; preds = %180
  %188 = shl nuw nsw i32 %177, 1
  %.not9.i9.i93 = icmp eq ptr %152, null
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i93, label %193, label %191

191:                                              ; preds = %187
  %192 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %190) #21
  br label %Vec_IntPush.exit96.sink.split

193:                                              ; preds = %187
  %194 = call noalias ptr @malloc(i64 noundef %190) #19
  br label %Vec_IntPush.exit96.sink.split

Vec_IntPush.exit96.sink.split:                    ; preds = %191, %193, %183, %185
  %.sink133 = phi ptr [ %186, %185 ], [ %184, %183 ], [ %192, %191 ], [ %194, %193 ]
  %.sink132 = phi i32 [ 16, %185 ], [ 16, %183 ], [ %188, %191 ], [ %188, %193 ]
  store ptr %.sink133, ptr %99, align 8, !tbaa !16
  store i32 %.sink132, ptr %91, align 8, !tbaa !15
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %Vec_IntPush.exit96.sink.split, %.critedge2
  %.val89 = phi ptr [ %152, %.critedge2 ], [ %.sink133, %Vec_IntPush.exit96.sink.split ]
  %195 = add nsw i32 %177, 1
  store i32 %195, ptr %93, align 4, !tbaa !11
  %196 = sext i32 %177 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %196
  store i32 %161, ptr %197, align 4, !tbaa !18
  %.val = load i32, ptr %93, align 4, !tbaa !11
  %198 = call ptr @Int2_ManStart(ptr noundef %15, ptr noundef %.val89, i32 noundef %.val)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr %198, ptr %199, align 8, !tbaa !44
  %200 = load i32, ptr %17, align 8, !tbaa !65
  %201 = shl i32 %200, 2
  store i32 %201, ptr %6, align 4, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %203 = call i32 @sat_solver2_solve(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %202, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %204 = load ptr, ptr @stdout, align 8, !tbaa !92
  call void @Sat_Solver2PrintStats(ptr noundef %204, ptr noundef %15) #20
  %205 = call ptr @Int2_ManReadInterpolant(ptr noundef %15)
  call void @Gia_ManPrintStats(ptr noundef %205, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Vec_IntFree.exit, label %208

208:                                              ; preds = %Vec_IntPush.exit96
  %209 = load i64, ptr %2, align 8, !tbaa !61
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !63
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %210
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit96, %208
  %.0.i97 = phi i64 [ %214, %208 ], [ -1, %Vec_IntPush.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %215 = add i64 %.0.i97, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %217)
  call void @free(ptr noundef nonnull %.val89) #20
  call void @free(ptr noundef nonnull %91) #20
  call void @Cnf_DataFree(ptr noundef nonnull %14) #20
  call void @Aig_ManStop(ptr noundef nonnull %13) #20
  call void @sat_solver2_delete(ptr noundef nonnull %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %205
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !42
  %28 = load i32, ptr %4, align 4, !tbaa !95
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !97
  %40 = load i32, ptr %4, align 4, !tbaa !95
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !95
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !11
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load i32, ptr %50, align 8, !tbaa !15
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !16
  store i32 16, ptr %50, align 8, !tbaa !15
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !16
  store i32 %66, ptr %50, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !11
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !94
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !94
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !42
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !92
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !92, !noalias !98
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Int2_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS13sat_solver2_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!4, !9, i64 8}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !9, i64 16}
!23 = !{!4, !10, i64 24}
!24 = !{!25, !26, i64 0}
!25 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !27, i64 32, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !12, i64 128, !14, i64 144, !14, i64 152, !9, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !14, i64 184, !28, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !14, i64 232, !13, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !29, i64 272, !29, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !26, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !12, i64 392, !12, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !26, i64 512, !32, i64 520, !10, i64 528, !33, i64 536, !33, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !13, i64 592, !34, i64 596, !34, i64 600, !9, i64 608, !14, i64 616, !13, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !35, i64 720, !33, i64 728, !6, i64 736, !6, i64 744, !36, i64 752, !36, i64 760, !6, i64 768, !14, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !38, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !9, i64 912, !13, i64 920, !13, i64 924, !9, i64 928, !9, i64 936, !31, i64 944, !37, i64 952, !9, i64 960, !9, i64 968, !13, i64 976, !13, i64 980, !37, i64 984, !12, i64 992, !12, i64 1008, !12, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !40, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !31, i64 1112}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!41 = !{!25, !9, i64 64}
!42 = !{!25, !27, i64 32}
!43 = distinct !{!43, !20}
!44 = !{!45, !54, i64 504}
!45 = !{!"sat_solver2_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !46, i64 24, !46, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !14, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !47, i64 120, !49, i64 176, !50, i64 184, !50, i64 200, !13, i64 216, !13, i64 220, !13, i64 224, !51, i64 232, !14, i64 240, !26, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !50, i64 296, !50, i64 312, !50, i64 328, !50, i64 344, !50, i64 360, !50, i64 376, !50, i64 392, !50, i64 408, !50, i64 424, !50, i64 440, !52, i64 456, !50, i64 464, !13, i64 480, !13, i64 484, !53, i64 488, !46, i64 496, !54, i64 504, !13, i64 512, !55, i64 520, !36, i64 592, !36, i64 600, !36, i64 608}
!46 = !{!"double", !7, i64 0}
!47 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !48, i64 48}
!48 = !{!"p2 int", !6, i64 0}
!49 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!50 = !{!"veci_t", !13, i64 0, !13, i64 4, !14, i64 8}
!51 = !{!"p1 _ZTS10varinfo2_t", !6, i64 0}
!52 = !{!"p1 _ZTS10Vec_Set_t_", !6, i64 0}
!53 = !{!"p1 _ZTS10Prf_Man_t_", !6, i64 0}
!54 = !{!"p1 _ZTS11Int2_Man_t_", !6, i64 0}
!55 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!56 = !{!45, !13, i64 484}
!57 = !{!25, !9, i64 72}
!58 = !{!25, !14, i64 232}
!59 = !{!50, !14, i64 8}
!60 = distinct !{!60, !20}
!61 = !{!62, !36, i64 0}
!62 = !{!"timespec", !36, i64 0, !36, i64 8}
!63 = !{!62, !36, i64 8}
!64 = !{!45, !13, i64 112}
!65 = !{!66, !13, i64 8}
!66 = !{!"Cnf_Dat_t_", !67, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !48, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !26, i64 56, !9, i64 64}
!67 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!68 = !{!69, !31, i64 32}
!69 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !70, i64 48, !71, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !13, i64 156, !72, i64 160, !13, i64 168, !14, i64 176, !13, i64 184, !35, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !72, i64 248, !72, i64 256, !13, i64 264, !73, i64 272, !9, i64 280, !13, i64 288, !6, i64 296, !6, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !72, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !31, i64 384, !9, i64 392, !9, i64 400, !30, i64 408, !31, i64 416, !67, i64 424, !31, i64 432, !13, i64 440, !9, i64 448, !35, i64 456, !9, i64 464, !9, i64 472, !13, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !31, i64 512, !31, i64 520}
!70 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!71 = !{!"Aig_Obj_t_", !7, i64 0, !70, i64 8, !70, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !7, i64 40}
!72 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!73 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!74 = !{!75, !13, i64 4}
!75 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !6, i64 8}
!76 = !{!66, !13, i64 16}
!77 = !{!75, !6, i64 8}
!78 = !{!6, !6, i64 0}
!79 = !{!66, !14, i64 32}
!80 = !{!71, !13, i64 36}
!81 = distinct !{!81, !20}
!82 = !{!66, !48, i64 24}
!83 = !{!14, !14, i64 0}
!84 = !{!47, !13, i64 32}
!85 = !{!47, !13, i64 36}
!86 = !{!47, !48, i64 48}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!69, !31, i64 16}
!90 = distinct !{!90, !20}
!91 = !{!69, !31, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!94 = !{!25, !13, i64 24}
!95 = !{!25, !13, i64 28}
!96 = !{!25, !13, i64 796}
!97 = !{!25, !14, i64 40}
!98 = !{!99}
!99 = distinct !{!99, !100, !"vprintf: argument 0"}
!100 = distinct !{!100, !"vprintf"}
