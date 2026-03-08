; ModuleID = 'bench/abc/original/saigSimSeq.ll'
source_filename = "bench/abc/original/saigSimSeq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Sec_MtrStatus_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"Miter is trivially satisfiable (output %d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Miter is satisfiable after simulation (output %d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"No bug detected after %d frames with time limit %d seconds.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Maxcut = %8d.  AigMem = %7.2f MB.  SimMem = %7.2f MB.  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [34 x i8] c"Miter is trivially unsatisfiable.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Raig_ManFindPo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.critedge.loopexit.split.loop.exit14, label %14

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !26

.critedge.loopexit.split.loop.exit14:             ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit14 ], [ -1, %14 ]
  ret i32 %.08
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %99

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %6, align 8
  %7 = trunc i64 %.val to i32
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -7
  %narrow.i = icmp ult i32 %9, -2
  br i1 %narrow.i, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = ptrtoint ptr %.val34 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %14)
  %16 = shl i32 %15, 1
  %.val36 = load ptr, ptr %11, align 8, !tbaa !28
  %17 = ptrtoint ptr %.val36 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %16
  %21 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = ptrtoint ptr %.val38 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %24)
  %26 = shl i32 %25, 1
  %.val39 = load ptr, ptr %21, align 8, !tbaa !29
  %27 = ptrtoint ptr %.val39 to i64
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1
  %30 = or disjoint i32 %29, %26
  br label %78

31:                                               ; preds = %5
  %32 = and i64 %.val, 7
  %.not43 = icmp eq i64 %32, 3
  br i1 %.not43, label %33, label %44

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %34, align 8, !tbaa !28
  %35 = ptrtoint ptr %.val35 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %37)
  %39 = shl i32 %38, 1
  %.val37 = load ptr, ptr %34, align 8, !tbaa !28
  %40 = ptrtoint ptr %.val37 to i64
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = or disjoint i32 %42, %39
  br label %78

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.val41 = load i32, ptr %1, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = load i32, ptr %46, align 8, !tbaa !34
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

51:                                               ; preds = %44
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !35
  store i32 16, ptr %46, align 8, !tbaa !34
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #18
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #19
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !35
  store i32 %62, ptr %46, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !32
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %.val41, ptr %77, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %33, %Vec_IntPush.exit, %10
  %.029 = phi i32 [ %20, %10 ], [ %43, %33 ], [ 0, %Vec_IntPush.exit ]
  %.0 = phi i32 [ %30, %10 ], [ 0, %33 ], [ 0, %Vec_IntPush.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %.029, ptr %84, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i32, ptr %81, align 8, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %88
  store i32 %.0, ptr %89, align 4, !tbaa !36
  %.val42 = load i64, ptr %6, align 8
  %90 = trunc i64 %.val42 to i32
  %91 = lshr i32 %90, 6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load i32, ptr %81, align 8, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !36
  %97 = load i32, ptr %81, align 8, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %81, align 8, !tbaa !38
  store i32 %97, ptr %3, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %2, %78
  %.030 = phi i32 [ %97, %78 ], [ %4, %2 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define noundef ptr @Raig_ManCreate(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #20
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  store ptr %0, ptr %calloc, align 8, !tbaa !41
  %2 = getelementptr i8, ptr %0, i64 108
  %.val79 = load i32, ptr %2, align 4, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %.val79, ptr %3, align 4, !tbaa !43
  %4 = getelementptr i8, ptr %0, i64 112
  %.val73 = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %.val73, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %0, i64 136
  %.val81 = load i32, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %.val81, ptr %7, align 4, !tbaa !45
  %8 = getelementptr i8, ptr %0, i64 140
  %.val83 = load i32, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %.val83, ptr %9, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %0, i64 148
  %.val84 = load i32, ptr %10, align 4, !tbaa !36
  %11 = getelementptr i8, ptr %0, i64 152
  %.val85 = load i32, ptr %11, align 8, !tbaa !36
  %12 = add nsw i32 %.val85, %.val84
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %12, ptr %13, align 4, !tbaa !47
  %14 = add i32 %.val81, 2
  %15 = add i32 %14, %.val83
  %16 = add i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !39
  %23 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #21
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !48
  %.val82 = load i32, ptr %6, align 8, !tbaa !36
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = add i32 %.val82, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val82
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !32
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %1
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %30
  %34 = phi ptr [ %33, %30 ], [ null, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %27, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 2, ptr %37, align 8, !tbaa !38
  %38 = getelementptr i8, ptr %0, i64 48
  %.val86 = load ptr, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %.val86, i64 40
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr i8, ptr %41, i64 4
  %.val87109 = load i32, ptr %42, align 4, !tbaa !51
  %43 = icmp sgt i32 %.val87109, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %57, %Vec_IntAlloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr i8, ptr %45, i64 4
  %.val88111 = load i32, ptr %46, align 4, !tbaa !51
  %47 = icmp sgt i32 %.val88111, 0
  br i1 %47, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %57
  %48 = phi ptr [ %58, %57 ], [ %41, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %Vec_IntAlloc.exit ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val77 = load ptr, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr i8, ptr %51, i64 24
  %.val78 = load i64, ptr %52, align 8
  %53 = and i64 %.val78, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph
  %56 = tail call i32 @Raig_ManCreate_rec(ptr noundef nonnull %calloc, ptr noundef nonnull %51)
  %.pre = load ptr, ptr %40, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %.lr.ph, %55
  %58 = phi ptr [ %48, %.lr.ph ], [ %.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val87 = load i32, ptr %59, align 4, !tbaa !51
  %60 = sext i32 %.val87 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.preheader, !llvm.loop !52

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge ], [ 0, %.critedge.preheader ]
  %62 = phi ptr [ %67, %.critedge ], [ %45, %.critedge.preheader ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val76 = load ptr, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv123
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = tail call i32 @Raig_ManCreate_rec(ptr noundef nonnull %calloc, ptr noundef %65)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %67 = load ptr, ptr %44, align 8, !tbaa !21
  %68 = getelementptr i8, ptr %67, i64 4
  %.val88 = load i32, ptr %68, align 4, !tbaa !51
  %69 = sext i32 %.val88 to i64
  %70 = icmp slt i64 %indvars.iv.next124, %69
  br i1 %70, label %.critedge, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %71 = getelementptr i8, ptr %0, i64 104
  %.val89 = load i32, ptr %71, align 8, !tbaa !54
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %73 = add i32 %.val89, -1
  %or.cond.i93 = icmp ult i32 %73, 15
  %spec.store.select.i94 = select i1 %or.cond.i93, i32 16, i32 %.val89
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %74, align 4, !tbaa !32
  store i32 %spec.store.select.i94, ptr %72, align 8, !tbaa !34
  %.not.i95 = icmp eq i32 %spec.store.select.i94, 0
  br i1 %.not.i95, label %Vec_IntAlloc.exit96, label %75

75:                                               ; preds = %.critedge2
  %76 = sext i32 %spec.store.select.i94 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #19
  br label %Vec_IntAlloc.exit96

Vec_IntAlloc.exit96:                              ; preds = %.critedge2, %75
  %79 = phi ptr [ %78, %75 ], [ null, %.critedge2 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %72, ptr %81, align 8, !tbaa !55
  %.val91114 = load i32, ptr %71, align 8, !tbaa !54
  %82 = icmp sgt i32 %.val91114, 0
  br i1 %82, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %Vec_IntAlloc.exit96, %Vec_IntPush.exit
  %.2115 = phi i32 [ %123, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit96 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !50
  %.val80 = load i32, ptr %2, align 4, !tbaa !42
  %84 = add nsw i32 %.val80, %.2115
  %85 = getelementptr i8, ptr %83, i64 8
  %.val75 = load ptr, ptr %85, align 8, !tbaa !22
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %81, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = load i32, ptr %89, align 8, !tbaa !34
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

96:                                               ; preds = %.lr.ph116
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8, !tbaa !35
  store i32 16, ptr %89, align 8, !tbaa !34
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #18
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #19
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !35
  store i32 %107, ptr %89, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %92, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4, !tbaa !32
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  store i32 %91, ptr %122, align 4, !tbaa !36
  %123 = add nuw nsw i32 %.2115, 1
  %.val91 = load i32, ptr %71, align 8, !tbaa !54
  %124 = icmp slt i32 %123, %.val91
  br i1 %124, label %.lr.ph116, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit96
  %.val91.lcssa = phi i32 [ %.val91114, %Vec_IntAlloc.exit96 ], [ %.val91, %Vec_IntPush.exit ]
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %126 = add i32 %.val91.lcssa, -1
  %or.cond.i97 = icmp ult i32 %126, 15
  %spec.store.select.i98 = select i1 %or.cond.i97, i32 16, i32 %.val91.lcssa
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %127, align 4, !tbaa !32
  store i32 %spec.store.select.i98, ptr %125, align 8, !tbaa !34
  %.not.i99 = icmp eq i32 %spec.store.select.i98, 0
  br i1 %.not.i99, label %Vec_IntAlloc.exit100, label %128

128:                                              ; preds = %.critedge4
  %129 = sext i32 %spec.store.select.i98 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #19
  br label %Vec_IntAlloc.exit100

Vec_IntAlloc.exit100:                             ; preds = %.critedge4, %128
  %132 = phi ptr [ %131, %128 ], [ null, %.critedge4 ]
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %125, ptr %134, align 8, !tbaa !57
  %.val92117 = load i32, ptr %71, align 8, !tbaa !54
  %135 = icmp sgt i32 %.val92117, 0
  br i1 %135, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %Vec_IntAlloc.exit100, %Vec_IntPush.exit107
  %.3118 = phi i32 [ %182, %Vec_IntPush.exit107 ], [ 0, %Vec_IntAlloc.exit100 ]
  %136 = load ptr, ptr %44, align 8, !tbaa !21
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %137 = add nsw i32 %.val, %.3118
  %138 = getelementptr i8, ptr %136, i64 8
  %.val74 = load ptr, ptr %138, align 8, !tbaa !22
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val74, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = load ptr, ptr %134, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = load i32, ptr %142, align 8, !tbaa !34
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %.lr.ph119
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8, !tbaa !35
  br label %Vec_IntPush.exit107

149:                                              ; preds = %.lr.ph119
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %.not9.i.i105 = icmp eq ptr %153, null
  br i1 %.not9.i.i105, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i106

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !35
  store i32 16, ptr %142, align 8, !tbaa !34
  br label %Vec_IntPush.exit107

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %.not9.i9.i104 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i104, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #18
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #19
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !35
  store i32 %160, ptr %142, align 8, !tbaa !34
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %169
  %171 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i106 ]
  %172 = load i32, ptr %145, align 4, !tbaa !32
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !32
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
  store i32 %144, ptr %175, align 4, !tbaa !36
  %176 = load ptr, ptr %24, align 8, !tbaa !40
  %177 = load i32, ptr %143, align 8, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !36
  %182 = add nuw nsw i32 %.3118, 1
  %.val92 = load i32, ptr %71, align 8, !tbaa !54
  %183 = icmp slt i32 %182, %.val92
  br i1 %183, label %.lr.ph119, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %Vec_IntPush.exit107, %Vec_IntAlloc.exit100
  ret ptr %calloc
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Raig_ManDelete(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i30 = icmp eq ptr %10, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #20
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i32 = icmp eq ptr %15, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %16

16:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %15) #20
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %16
  tail call void @free(ptr noundef nonnull %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %18) #20
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %Vec_IntFree.exit33, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #20
  store ptr null, ptr %21, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #20
  store ptr null, ptr %25, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #20
  store ptr null, ptr %29, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #20
  br label %36

36:                                               ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Raig_ManSimRef(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge49

._crit_edge49:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %11, align 4, !tbaa !62
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ 131072, %10 ], [ %8, %6 ]
  %14 = shl nsw i32 %13, 1
  store i32 %14, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #18
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #19
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = mul nsw i32 %31, %27
  %33 = load i32, ptr %7, align 8, !tbaa !61
  %.reass46 = add i32 %32, %27
  %34 = icmp ult i32 %.reass46, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.048 = phi i32 [ %.reass45, %.lr.ph ], [ %32, %23 ]
  %.04047 = phi ptr [ %36, %.lr.ph ], [ %3, %23 ]
  store i32 %.048, ptr %.04047, align 4, !tbaa !36
  %35 = zext i32 %.048 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %35
  %.reass45 = add i32 %.048, %27
  %.reass = add i32 %.reass45, %27
  %37 = icmp ult i32 %.reass, %33
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.040.lcssa = phi ptr [ %3, %23 ], [ %36, %.lr.ph ]
  store i32 0, ptr %.040.lcssa, align 4, !tbaa !36
  %.pre = load i32, ptr %3, align 4, !tbaa !60
  br label %38

38:                                               ; preds = %._crit_edge49, %._crit_edge
  %39 = phi ptr [ %24, %._crit_edge ], [ %.pre50, %._crit_edge49 ]
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %4, %._crit_edge49 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !36
  %45 = load i32, ptr %3, align 4, !tbaa !60
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %39, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %48, ptr %3, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !36
  store i32 %52, ptr %47, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %.not43 = icmp sgt i32 %57, %54
  br i1 %.not43, label %59, label %58

58:                                               ; preds = %38
  store i32 %55, ptr %56, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %58, %38
  ret ptr %47
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Raig_ManSimDeref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  br i1 %3, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !60
  store i32 %19, ptr %13, align 4, !tbaa !36
  %20 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %20, ptr %18, align 4, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !62
  br label %24

24:                                               ; preds = %2, %6, %17
  %.0 = phi ptr [ %13, %6 ], [ %13, %17 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Raig_ManSimulateRound(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 4
  %.val224 = load i32, ptr %7, align 4, !tbaa !32
  %8 = icmp sgt i32 %.val224, 0
  br i1 %8, label %.lr.ph226, label %.critedge.preheader

.lr.ph226:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not186 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %30

.critedge.preheader:                              ; preds = %Raig_ManSimDeref.exit194, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %.lr.ph256, label %.loopexit217

.lr.ph256:                                        ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp ne i32 %1, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %112

30:                                               ; preds = %.lr.ph226, %Raig_ManSimDeref.exit194
  %indvars.iv266 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next267, %Raig_ManSimDeref.exit194 ]
  %31 = phi ptr [ %6, %.lr.ph226 ], [ %108, %Raig_ManSimDeref.exit194 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val188 = load ptr, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv266
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %Raig_ManSimDeref.exit194, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !55
  %39 = sub nsw i32 %34, %35
  %40 = getelementptr i8, ptr %38, i64 8
  %.val189 = load ptr, ptr %40, align 8, !tbaa !35
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %43)
  br i1 %.not186, label %50, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %11, align 8, !tbaa !63
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %49, i1 false)
  br label %.loopexit218

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8, !tbaa !57
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = sub nsw i32 %34, %52
  %54 = getelementptr i8, ptr %51, i64 8
  %.val190 = load ptr, ptr %54, align 8, !tbaa !35
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = icmp eq i32 %57, 1
  %59 = load ptr, ptr %13, align 8, !tbaa !59
  br i1 %58, label %Raig_ManSimDeref.exit, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !48
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !36
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Raig_ManSimDeref.exit

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %71, ptr %66, align 4, !tbaa !36
  %72 = load i32, ptr %63, align 4, !tbaa !36
  store i32 %72, ptr %15, align 4, !tbaa !60
  store i32 0, ptr %63, align 4, !tbaa !36
  %73 = load i32, ptr %16, align 4, !tbaa !62
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %16, align 4, !tbaa !62
  br label %Raig_ManSimDeref.exit

Raig_ManSimDeref.exit:                            ; preds = %50, %60, %70
  %.0.i = phi ptr [ %66, %60 ], [ %66, %70 ], [ %59, %50 ]
  %75 = load i32, ptr %11, align 8, !tbaa !63
  %.not187222 = icmp slt i32 %75, 1
  br i1 %.not187222, label %.loopexit218, label %.lr.ph

.lr.ph:                                           ; preds = %Raig_ManSimDeref.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Raig_ManSimDeref.exit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %77, ptr %78, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %11, align 8, !tbaa !63
  %80 = sext i32 %79 to i64
  %.not187.not = icmp slt i64 %indvars.iv, %80
  br i1 %.not187.not, label %.lr.ph, label %.loopexit218, !llvm.loop !66

.loopexit218:                                     ; preds = %.lr.ph, %Raig_ManSimDeref.exit, %45
  %81 = load i32, ptr %44, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Raig_ManSimDeref.exit194

83:                                               ; preds = %.loopexit218
  store i32 1, ptr %44, align 4, !tbaa !36
  %84 = load ptr, ptr %10, align 8, !tbaa !55
  %85 = load i32, ptr %9, align 4, !tbaa !43
  %86 = sub nsw i32 %34, %85
  %87 = getelementptr i8, ptr %84, i64 8
  %.val191 = load ptr, ptr %87, align 8, !tbaa !35
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %Raig_ManSimDeref.exit194, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %13, align 8, !tbaa !59
  %94 = load ptr, ptr %14, align 8, !tbaa !48
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Raig_ManSimDeref.exit194

103:                                              ; preds = %92
  %104 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %104, ptr %99, align 4, !tbaa !36
  %105 = load i32, ptr %96, align 4, !tbaa !36
  store i32 %105, ptr %15, align 4, !tbaa !60
  store i32 0, ptr %96, align 4, !tbaa !36
  %106 = load i32, ptr %16, align 4, !tbaa !62
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %16, align 4, !tbaa !62
  br label %Raig_ManSimDeref.exit194

Raig_ManSimDeref.exit194:                         ; preds = %103, %92, %83, %.loopexit218, %30
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = getelementptr i8, ptr %108, i64 4
  %.val = load i32, ptr %109, align 4, !tbaa !32
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next267, %110
  br i1 %111, label %30, label %.critedge.preheader, !llvm.loop !67

112:                                              ; preds = %.lr.ph256, %.critedge
  %indvars.iv293 = phi i64 [ 2, %.lr.ph256 ], [ %indvars.iv.next294, %.critedge ]
  %.0152255 = phi i32 [ 0, %.lr.ph256 ], [ %.1153, %.critedge ]
  %.0154254 = phi i32 [ 0, %.lr.ph256 ], [ %.1155, %.critedge ]
  %113 = load ptr, ptr %20, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv293
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !30
  %119 = getelementptr i8, ptr %118, i64 8
  %.val192 = load ptr, ptr %119, align 8, !tbaa !35
  %120 = sext i32 %.0154254 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = load i32, ptr %29, align 4, !tbaa !43
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %Raig_ManSimDeref.exit196

125:                                              ; preds = %117
  %126 = trunc nuw nsw i64 %indvars.iv293 to i32
  %127 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %126)
  %128 = load i32, ptr %26, align 8, !tbaa !63
  %.not185248 = icmp slt i32 %128, 1
  br i1 %.not185248, label %._crit_edge, label %.lr.ph250

.lr.ph250:                                        ; preds = %125, %.lr.ph250
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph250 ], [ 1, %125 ]
  %129 = tail call i32 @Aig_ManRandom(i32 noundef 0) #20
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv290
  store i32 %129, ptr %130, align 4, !tbaa !36
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %131 = load i32, ptr %26, align 8, !tbaa !63
  %132 = sext i32 %131 to i64
  %.not185.not = icmp slt i64 %indvars.iv290, %132
  br i1 %.not185.not, label %.lr.ph250, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph250, %125
  %133 = load i32, ptr %127, align 4, !tbaa !36
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Raig_ManSimDeref.exit196

135:                                              ; preds = %._crit_edge
  store i32 1, ptr %127, align 4, !tbaa !36
  %136 = load ptr, ptr %22, align 8, !tbaa !59
  %137 = load ptr, ptr %23, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv293
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !36
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Raig_ManSimDeref.exit196

145:                                              ; preds = %135
  %146 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %146, ptr %141, align 4, !tbaa !36
  %147 = load i32, ptr %138, align 4, !tbaa !36
  store i32 %147, ptr %24, align 4, !tbaa !60
  store i32 0, ptr %138, align 4, !tbaa !36
  %148 = load i32, ptr %25, align 4, !tbaa !62
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %25, align 4, !tbaa !62
  br label %Raig_ManSimDeref.exit196

Raig_ManSimDeref.exit196:                         ; preds = %145, %135, %117, %._crit_edge
  %150 = add nsw i32 %.0154254, 1
  br label %.critedge

151:                                              ; preds = %112
  %152 = load ptr, ptr %21, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv293
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %218

156:                                              ; preds = %151
  %157 = ashr i32 %115, 1
  %158 = icmp eq i32 %157, 1
  %159 = load ptr, ptr %22, align 8, !tbaa !59
  br i1 %158, label %Raig_ManSimDeref.exit198, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %23, align 8, !tbaa !48
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !36
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Raig_ManSimDeref.exit198

170:                                              ; preds = %160
  %171 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %171, ptr %166, align 4, !tbaa !36
  %172 = load i32, ptr %163, align 4, !tbaa !36
  store i32 %172, ptr %24, align 4, !tbaa !60
  store i32 0, ptr %163, align 4, !tbaa !36
  %173 = load i32, ptr %25, align 4, !tbaa !62
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %25, align 4, !tbaa !62
  br label %Raig_ManSimDeref.exit198

Raig_ManSimDeref.exit198:                         ; preds = %156, %160, %170
  %.0.i197 = phi ptr [ %166, %160 ], [ %166, %170 ], [ %159, %156 ]
  %175 = load i32, ptr %27, align 8, !tbaa !44
  %176 = icmp slt i32 %.0152255, %175
  %or.cond = and i1 %28, %176
  br i1 %or.cond, label %177, label %198

177:                                              ; preds = %Raig_ManSimDeref.exit198
  %178 = load i32, ptr %114, align 4, !tbaa !36
  %179 = and i32 %178, 1
  %sext = sub nsw i32 0, %179
  %180 = load i32, ptr %26, align 8, !tbaa !63
  %.not183245 = icmp slt i32 %180, 1
  br i1 %.not183245, label %.thread, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %177
  %181 = add nuw i32 %180, 1
  %wide.trip.count = zext i32 %181 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %195
  %indvars.iv287 = phi i64 [ 1, %.lr.ph247.preheader ], [ %indvars.iv.next288, %195 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.0.i197, i64 %indvars.iv287
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %.not184 = icmp eq i32 %183, %sext
  br i1 %.not184, label %195, label %184

184:                                              ; preds = %.lr.ph247
  %185 = trunc nuw nsw i64 %indvars.iv293 to i32
  %186 = trunc nuw nsw i64 %indvars.iv287 to i32
  %187 = shl i32 %186, 5
  %188 = add i32 %187, -32
  %189 = xor i32 %183, %sext
  br label %190

190:                                              ; preds = %193, %184
  %.07.i = phi i32 [ 0, %184 ], [ %194, %193 ]
  %191 = shl nuw i32 1, %.07.i
  %192 = and i32 %191, %189
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %193, label %196

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %194, 32
  br i1 %exitcond.not.i, label %196, label %190, !llvm.loop !69

195:                                              ; preds = %.lr.ph247
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph247, !llvm.loop !70

196:                                              ; preds = %193, %190
  %.06.i = phi i32 [ %.07.i, %190 ], [ -1, %193 ]
  %197 = add nsw i32 %188, %.06.i
  store i32 %197, ptr %3, align 4, !tbaa !36
  br label %.loopexit217

198:                                              ; preds = %Raig_ManSimDeref.exit198
  %199 = trunc nuw nsw i64 %indvars.iv293 to i32
  %200 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %199)
  %201 = load ptr, ptr %20, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv293
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = and i32 %203, 1
  %.not179 = icmp eq i32 %204, 0
  %205 = load i32, ptr %26, align 8, !tbaa !63
  %.not180242 = icmp slt i32 %205, 1
  br i1 %.not179, label %.preheader, label %.preheader208

.preheader208:                                    ; preds = %198
  br i1 %.not180242, label %.thread, label %.lr.ph241

.preheader:                                       ; preds = %198
  br i1 %.not180242, label %.thread, label %.lr.ph244

.lr.ph241:                                        ; preds = %.preheader208, %.lr.ph241
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph241 ], [ 1, %.preheader208 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.0.i197, i64 %indvars.iv281
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = xor i32 %207, -1
  %209 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv281
  store i32 %208, ptr %209, align 4, !tbaa !36
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %210 = load i32, ptr %26, align 8, !tbaa !63
  %211 = sext i32 %210 to i64
  %.not181.not = icmp slt i64 %indvars.iv281, %211
  br i1 %.not181.not, label %.lr.ph241, label %.thread, !llvm.loop !71

.lr.ph244:                                        ; preds = %.preheader, %.lr.ph244
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph244 ], [ 1, %.preheader ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.0.i197, i64 %indvars.iv284
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv284
  store i32 %213, ptr %214, align 4, !tbaa !36
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %215 = load i32, ptr %26, align 8, !tbaa !63
  %216 = sext i32 %215 to i64
  %.not180.not = icmp slt i64 %indvars.iv284, %216
  br i1 %.not180.not, label %.lr.ph244, label %.thread, !llvm.loop !72

.thread:                                          ; preds = %.lr.ph241, %.lr.ph244, %195, %.preheader208, %.preheader, %177
  %217 = add nsw i32 %.0152255, 1
  br label %.critedge

218:                                              ; preds = %151
  %219 = trunc nuw nsw i64 %indvars.iv293 to i32
  %220 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %219)
  %221 = load ptr, ptr %20, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv293
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %224 = load ptr, ptr %21, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv293
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = ashr i32 %223, 1
  %228 = icmp eq i32 %227, 1
  %229 = load ptr, ptr %22, align 8, !tbaa !59
  br i1 %228, label %Raig_ManSimDeref.exit200, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %23, align 8, !tbaa !48
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !36
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !36
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %Raig_ManSimDeref.exit200

240:                                              ; preds = %230
  %241 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %241, ptr %236, align 4, !tbaa !36
  %242 = load i32, ptr %233, align 4, !tbaa !36
  store i32 %242, ptr %24, align 4, !tbaa !60
  store i32 0, ptr %233, align 4, !tbaa !36
  %243 = load i32, ptr %25, align 4, !tbaa !62
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %25, align 4, !tbaa !62
  br label %Raig_ManSimDeref.exit200

Raig_ManSimDeref.exit200:                         ; preds = %218, %230, %240
  %.0.i199 = phi ptr [ %236, %230 ], [ %236, %240 ], [ %229, %218 ]
  %245 = load i32, ptr %225, align 4, !tbaa !36
  %246 = ashr i32 %245, 1
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %Raig_ManSimDeref.exit202, label %248

248:                                              ; preds = %Raig_ManSimDeref.exit200
  %249 = load ptr, ptr %23, align 8, !tbaa !48
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !36
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %Raig_ManSimDeref.exit202

258:                                              ; preds = %248
  %259 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %259, ptr %254, align 4, !tbaa !36
  %260 = load i32, ptr %251, align 4, !tbaa !36
  store i32 %260, ptr %24, align 4, !tbaa !60
  store i32 0, ptr %251, align 4, !tbaa !36
  %261 = load i32, ptr %25, align 4, !tbaa !62
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %25, align 4, !tbaa !62
  br label %Raig_ManSimDeref.exit202

Raig_ManSimDeref.exit202:                         ; preds = %Raig_ManSimDeref.exit200, %248, %258
  %.0.i201 = phi ptr [ %254, %248 ], [ %254, %258 ], [ %229, %Raig_ManSimDeref.exit200 ]
  %263 = and i32 %223, 1
  %.not = icmp eq i32 %263, 0
  %264 = and i32 %226, 1
  %.not173 = icmp eq i32 %264, 0
  %265 = load i32, ptr %26, align 8, !tbaa !63
  %.not177236 = icmp slt i32 %265, 1
  br i1 %.not, label %285, label %266

266:                                              ; preds = %Raig_ManSimDeref.exit202
  br i1 %.not173, label %.preheader213, label %.preheader215

.preheader215:                                    ; preds = %266
  br i1 %.not177236, label %.critedge, label %.lr.ph229

.preheader213:                                    ; preds = %266
  br i1 %.not177236, label %.critedge, label %.lr.ph232

.lr.ph229:                                        ; preds = %.preheader215, %.lr.ph229
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph229 ], [ 1, %.preheader215 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.0.i199, i64 %indvars.iv269
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.0.i201, i64 %indvars.iv269
  %270 = load i32, ptr %269, align 4, !tbaa !36
  %271 = or i32 %270, %268
  %272 = xor i32 %271, -1
  %273 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv269
  store i32 %272, ptr %273, align 4, !tbaa !36
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %274 = load i32, ptr %26, align 8, !tbaa !63
  %275 = sext i32 %274 to i64
  %.not178.not = icmp slt i64 %indvars.iv269, %275
  br i1 %.not178.not, label %.lr.ph229, label %.critedge, !llvm.loop !73

.lr.ph232:                                        ; preds = %.preheader213, %.lr.ph232
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph232 ], [ 1, %.preheader213 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.0.i199, i64 %indvars.iv272
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = xor i32 %277, -1
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.0.i201, i64 %indvars.iv272
  %280 = load i32, ptr %279, align 4, !tbaa !36
  %281 = and i32 %280, %278
  %282 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv272
  store i32 %281, ptr %282, align 4, !tbaa !36
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %283 = load i32, ptr %26, align 8, !tbaa !63
  %284 = sext i32 %283 to i64
  %.not171.not = icmp slt i64 %indvars.iv272, %284
  br i1 %.not171.not, label %.lr.ph232, label %.critedge, !llvm.loop !74

285:                                              ; preds = %Raig_ManSimDeref.exit202
  br i1 %.not173, label %.preheader210, label %.preheader211

.preheader211:                                    ; preds = %285
  br i1 %.not177236, label %.critedge, label %.lr.ph235

.preheader210:                                    ; preds = %285
  br i1 %.not177236, label %.critedge, label %.lr.ph238

.lr.ph235:                                        ; preds = %.preheader211, %.lr.ph235
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph235 ], [ 1, %.preheader211 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.0.i199, i64 %indvars.iv275
  %287 = load i32, ptr %286, align 4, !tbaa !36
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.0.i201, i64 %indvars.iv275
  %289 = load i32, ptr %288, align 4, !tbaa !36
  %290 = xor i32 %289, -1
  %291 = and i32 %287, %290
  %292 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv275
  store i32 %291, ptr %292, align 4, !tbaa !36
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %293 = load i32, ptr %26, align 8, !tbaa !63
  %294 = sext i32 %293 to i64
  %.not174.not = icmp slt i64 %indvars.iv275, %294
  br i1 %.not174.not, label %.lr.ph235, label %.critedge, !llvm.loop !75

.lr.ph238:                                        ; preds = %.preheader210, %.lr.ph238
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph238 ], [ 1, %.preheader210 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.0.i199, i64 %indvars.iv278
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.0.i201, i64 %indvars.iv278
  %298 = load i32, ptr %297, align 4, !tbaa !36
  %299 = and i32 %298, %296
  %300 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv278
  store i32 %299, ptr %300, align 4, !tbaa !36
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %301 = load i32, ptr %26, align 8, !tbaa !63
  %302 = sext i32 %301 to i64
  %.not177.not = icmp slt i64 %indvars.iv278, %302
  br i1 %.not177.not, label %.lr.ph238, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph229, %.lr.ph232, %.lr.ph235, %.lr.ph238, %.preheader215, %.preheader213, %.preheader211, %.preheader210, %.thread, %Raig_ManSimDeref.exit196
  %.1155 = phi i32 [ %150, %Raig_ManSimDeref.exit196 ], [ %.0154254, %.thread ], [ %.0154254, %.preheader211 ], [ %.0154254, %.preheader210 ], [ %.0154254, %.preheader213 ], [ %.0154254, %.preheader215 ], [ %.0154254, %.lr.ph232 ], [ %.0154254, %.lr.ph238 ], [ %.0154254, %.lr.ph235 ], [ %.0154254, %.lr.ph229 ]
  %.1153 = phi i32 [ %.0152255, %Raig_ManSimDeref.exit196 ], [ %217, %.thread ], [ %.0152255, %.preheader211 ], [ %.0152255, %.preheader210 ], [ %.0152255, %.preheader213 ], [ %.0152255, %.preheader215 ], [ %.0152255, %.lr.ph232 ], [ %.0152255, %.lr.ph238 ], [ %.0152255, %.lr.ph235 ], [ %.0152255, %.lr.ph229 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %303 = load i32, ptr %17, align 8, !tbaa !38
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next294, %304
  br i1 %305, label %112, label %.loopexit217, !llvm.loop !77

.loopexit217:                                     ; preds = %.critedge, %.critedge.preheader, %196
  %.3 = phi i32 [ %185, %196 ], [ 0, %.critedge.preheader ], [ 0, %.critedge ]
  ret i32 %.3
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Raig_ManGenerateCounter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 104
  %.val42 = load i32, ptr %7, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %8, align 4, !tbaa !42
  %9 = add i32 %1, 1
  %10 = tail call ptr @Abc_CexAlloc(i32 noundef %.val42, i32 noundef %.val, i32 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %11, align 4, !tbaa !78
  store i32 %2, ptr %10, align 4, !tbaa !80
  %12 = tail call i32 @Aig_ManRandom(i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %.not50 = icmp slt i32 %1, 0
  br i1 %.not50, label %._crit_edge, label %.preheader44.lr.ph

.preheader44.lr.ph:                               ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 136
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = icmp sgt i32 %3, 0
  %22 = ashr i32 %4, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %23
  %25 = and i32 %4, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = load i32, ptr %18, align 8, !tbaa !36
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader44.preheader, label %._crit_edge

.preheader44.preheader:                           ; preds = %.preheader44.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.preheader, %._crit_edge49
  %.val4166 = phi i32 [ %.val4167, %._crit_edge49 ], [ %28, %.preheader44.preheader ]
  %.val4146 = phi i32 [ %.val414664, %._crit_edge49 ], [ %28, %.preheader44.preheader ]
  %.052 = phi i32 [ %69, %._crit_edge49 ], [ %14, %.preheader44.preheader ]
  %.03551 = phi i32 [ %67, %._crit_edge49 ], [ 0, %.preheader44.preheader ]
  %30 = icmp sgt i32 %.val4146, 0
  br i1 %30, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader44
  br i1 %21, label %.lr.ph48.split.us, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %.val43.pre = load ptr, ptr %19, align 8, !tbaa !35
  br label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %43
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %43 ], [ 0, %.lr.ph48 ]
  %.val43.us = load ptr, ptr %19, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val43.us, i64 %indvars.iv60
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = load i32, ptr %20, align 4, !tbaa !82
  %.not39.us = icmp slt i32 %32, %33
  br i1 %.not39.us, label %.preheader.us, label %43

34:                                               ; preds = %._crit_edge.us
  %35 = add nsw i32 %32, %.052
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %27, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %34, %._crit_edge.us, %.lr.ph48.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val41.us = load i32, ptr %18, align 8, !tbaa !36
  %44 = sext i32 %.val41.us to i64
  %45 = icmp slt i64 %indvars.iv.next61, %44
  br i1 %45, label %.lr.ph48.split.us, label %._crit_edge49, !llvm.loop !83

.preheader.us:                                    ; preds = %.lr.ph48.split.us, %.preheader.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader.us ], [ 0, %.lr.ph48.split.us ]
  %46 = tail call i32 @Aig_ManRandom(i32 noundef 0) #20
  %47 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv57
  store i32 %46, ptr %47, align 4, !tbaa !36
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !84

._crit_edge.us:                                   ; preds = %.preheader.us
  %48 = load i32, ptr %24, align 4, !tbaa !36
  %49 = and i32 %48, %26
  %.not40.us = icmp eq i32 %49, 0
  br i1 %.not40.us, label %43, label %34

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %64
  %.val4168 = phi i32 [ %.val4166, %.lr.ph48.split.preheader ], [ %.val41, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph48.split.preheader ], [ %indvars.iv.next, %64 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val43.pre, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = load i32, ptr %20, align 4, !tbaa !82
  %.not39 = icmp slt i32 %51, %52
  br i1 %.not39, label %.preheader, label %64

.preheader:                                       ; preds = %.lr.ph48.split
  %53 = load i32, ptr %24, align 4, !tbaa !36
  %54 = and i32 %53, %26
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %64, label %55

55:                                               ; preds = %.preheader
  %56 = add nsw i32 %51, %.052
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = ashr i32 %56, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %27, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = or i32 %62, %58
  store i32 %63, ptr %61, align 4, !tbaa !36
  %.val41.pre = load i32, ptr %18, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %.preheader, %55, %.lr.ph48.split
  %.val41 = phi i32 [ %.val4168, %.preheader ], [ %.val41.pre, %55 ], [ %.val4168, %.lr.ph48.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %.val41 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph48.split, label %._crit_edge49, !llvm.loop !83

._crit_edge49:                                    ; preds = %64, %43, %.preheader44
  %.val4167 = phi i32 [ %.val41.us, %43 ], [ %.val4166, %.preheader44 ], [ %.val41, %64 ]
  %.val414664 = phi i32 [ %.val41.us, %43 ], [ %.val4146, %.preheader44 ], [ %.val41, %64 ]
  %67 = add nuw i32 %.03551, 1
  %68 = load i32, ptr %20, align 4, !tbaa !82
  %69 = add nsw i32 %68, %.052
  %exitcond63.not = icmp eq i32 %.03551, %1
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader44, !llvm.loop !85

._crit_edge:                                      ; preds = %._crit_edge49, %.preheader44.lr.ph, %6
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %71, label %70

70:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #20
  br label %71

71:                                               ; preds = %._crit_edge, %70
  ret ptr %10
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Raig_ManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Sec_MtrStatus_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8, !tbaa !87
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @Sec_MiterStatus(ptr dead_on_unwind nonnull writable sret(%struct.Sec_MtrStatus_t_) align 4 %13, ptr noundef %0) #20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %23 = icmp sgt i32 %.sroa.3.0.copyload, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %Abc_Clock.exit
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sroa.5.0.copyload)
  br label %129

26:                                               ; preds = %Abc_Clock.exit
  %27 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %129

29:                                               ; preds = %26
  %30 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %31 = call ptr @Raig_ManCreate(ptr noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !63
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not = icmp eq i32 %5, 0
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = sitofp i64 %.0.i to double
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = sext i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %100
  %.03869 = phi i32 [ 0, %.lr.ph ], [ %97, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !87
  %.neg60 = mul i64 %43, -1000000
  %44 = load i64, ptr %34, align 8, !tbaa !89
  %.neg = sdiv i64 %44, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %39, %42
  %.0.i45.neg = phi i64 [ %.neg61, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = icmp eq i32 %.03869, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @Raig_ManSimulateRound(ptr noundef %31, i32 noundef %4, i32 noundef %46, ptr noundef nonnull %12)
  br i1 %.not, label %63, label %48

48:                                               ; preds = %Abc_Clock.exit46
  %49 = add nuw nsw i32 %.03869, 1
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %49, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit48, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !87
  %55 = mul nsw i64 %54, 1000000
  %56 = load i64, ptr %35, align 8, !tbaa !89
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %55
  %59 = sitofp i64 %58 to double
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %48, %53
  %.0.i47 = phi double [ %59, %53 ], [ -1.000000e+00, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = fsub double %.0.i47, %36
  %61 = fdiv double %60, 1.000000e+06
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %61)
  br label %63

63:                                               ; preds = %Abc_Clock.exit48, %Abc_Clock.exit46
  %64 = icmp sgt i32 %47, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load ptr, ptr %31, align 8, !tbaa !41
  %67 = getelementptr i8, ptr %66, i64 112
  %.val.i = load i32, ptr %67, align 8, !tbaa !3
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %.lr.ph.i, label %Raig_ManFindPo.exit

.lr.ph.i:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr i8, ptr %70, i64 8
  %.val9.i = load ptr, ptr %71, align 8, !tbaa !22
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %72

72:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = icmp eq i32 %76, %47
  br i1 %77, label %.critedge.loopexit.split.loop.exit14.i, label %78

78:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Raig_ManFindPo.exit, label %72, !llvm.loop !26

.critedge.loopexit.split.loop.exit14.i:           ; preds = %72
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Raig_ManFindPo.exit

Raig_ManFindPo.exit:                              ; preds = %78, %65, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %65 ], [ %79, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %78 ]
  %80 = load i32, ptr %12, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = call ptr @Raig_ManGenerateCounter(ptr noundef %0, i32 noundef %.03869, i32 noundef %.08.i, i32 noundef %1, i32 noundef %80, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %83, ptr %84, align 8, !tbaa !90
  br i1 %.not, label %.thread, label %.thread56

.thread56:                                        ; preds = %Raig_ManFindPo.exit
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.08.i)
  br label %101

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit50, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !87
  %91 = mul nsw i64 %90, 1000000
  %92 = load i64, ptr %37, align 8, !tbaa !89
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %91
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %86, %89
  %.0.i49 = phi i64 [ %94, %89 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = add i64 %.0.i49, %.0.i45.neg
  %96 = sdiv i64 %95, 1000000
  %.not43 = icmp slt i64 %96, %38
  %97 = add nuw nsw i32 %.03869, 1
  br i1 %.not43, label %100, label %98

98:                                               ; preds = %Abc_Clock.exit50
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %97, i32 noundef %3)
  br label %.loopexit

100:                                              ; preds = %Abc_Clock.exit50
  %exitcond.not = icmp eq i32 %97, %2
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !91

.loopexit:                                        ; preds = %100, %29, %98
  %.1 = phi i32 [ %47, %98 ], [ 0, %29 ], [ %47, %100 ]
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %.thread, label %101

101:                                              ; preds = %.thread56, %.loopexit
  %.159 = phi i32 [ %47, %.thread56 ], [ %.1, %.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = shl nsw i32 %105, 4
  %107 = sitofp i32 %106 to double
  %108 = fmul nnan double %107, 0x3EB0000000000000
  %109 = shl i32 %1, 2
  %110 = add i32 %109, 4
  %111 = mul i32 %110, %103
  %112 = sitofp i32 %111 to double
  %113 = fmul nnan double %112, 0x3EB0000000000000
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %103, double noundef %108, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit52, label %117

117:                                              ; preds = %101
  %118 = load i64, ptr %7, align 8, !tbaa !87
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !89
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %101, %117
  %.0.i51 = phi i64 [ %123, %117 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = sub nsw i64 %.0.i51, %.0.i
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %126)
  br label %.thread

.thread:                                          ; preds = %Raig_ManFindPo.exit, %Abc_Clock.exit52, %.loopexit
  %.155 = phi i32 [ %.1, %.loopexit ], [ %.159, %Abc_Clock.exit52 ], [ %47, %Raig_ManFindPo.exit ]
  call void @Raig_ManDelete(ptr noundef %31)
  %127 = icmp sgt i32 %.155, 0
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %.thread, %28, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %28 ], [ %128, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare void @Sec_MiterStatus(ptr dead_on_unwind writable sret(%struct.Sec_MtrStatus_t_) align 4, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !92, !noalias !94
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 112}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !9, i64 24}
!22 = !{!23, !6, i64 8}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !10, i64 8}
!29 = !{!11, !10, i64 16}
!30 = !{!31, !17, i64 56}
!31 = !{!"Raig_Man_t_", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !14, i64 40, !14, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!32 = !{!33, !12, i64 4}
!33 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!34 = !{!33, !12, i64 0}
!35 = !{!33, !14, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!31, !14, i64 40}
!38 = !{!31, !12, i64 32}
!39 = !{!31, !14, i64 48}
!40 = !{!31, !14, i64 80}
!41 = !{!31, !19, i64 0}
!42 = !{!4, !12, i64 108}
!43 = !{!31, !12, i64 12}
!44 = !{!31, !12, i64 16}
!45 = !{!31, !12, i64 20}
!46 = !{!31, !12, i64 24}
!47 = !{!31, !12, i64 28}
!48 = !{!31, !14, i64 88}
!49 = !{!4, !10, i64 48}
!50 = !{!4, !9, i64 16}
!51 = !{!23, !12, i64 4}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!4, !12, i64 104}
!55 = !{!31, !17, i64 64}
!56 = distinct !{!56, !27}
!57 = !{!31, !17, i64 72}
!58 = distinct !{!58, !27}
!59 = !{!31, !14, i64 96}
!60 = !{!31, !12, i64 116}
!61 = !{!31, !12, i64 104}
!62 = !{!31, !12, i64 108}
!63 = !{!31, !12, i64 8}
!64 = distinct !{!64, !27}
!65 = !{!31, !12, i64 112}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !12, i64 4}
!79 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!80 = !{!79, !12, i64 0}
!81 = !{!79, !12, i64 8}
!82 = !{!79, !12, i64 12}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!88, !20, i64 0}
!88 = !{!"timespec", !20, i64 0, !20, i64 8}
!89 = !{!88, !20, i64 8}
!90 = !{!4, !18, i64 408}
!91 = distinct !{!91, !27}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"vprintf: argument 0"}
!96 = distinct !{!96, !"vprintf"}
