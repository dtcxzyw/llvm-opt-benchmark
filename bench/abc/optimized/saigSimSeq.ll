; ModuleID = 'bench/abc/original/saigSimSeq.c.ll'
source_filename = "bench/abc/original/saigSimSeq.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Raig_ManFindPo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.critedge.loopexit.split.loop.exit14, label %14

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !4

.critedge.loopexit.split.loop.exit14:             ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit14 ], [ -1, %14 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
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
  %.val34 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val34 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %14)
  %16 = shl i32 %15, 1
  %.val36 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %.val36 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, %16
  %21 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val38 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %24)
  %26 = shl i32 %25, 1
  %.val39 = load ptr, ptr %21, align 8
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
  %.val35 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val35 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %37)
  %39 = shl i32 %38, 1
  %.val37 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %.val37 to i64
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = or disjoint i32 %42, %39
  br label %78

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.val41 = load i32, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %44
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #16
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #17
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %.val41, ptr %77, align 4
  br label %78

78:                                               ; preds = %33, %Vec_IntPush.exit, %10
  %.029 = phi i32 [ %20, %10 ], [ %43, %33 ], [ 0, %Vec_IntPush.exit ]
  %.0 = phi i32 [ %30, %10 ], [ 0, %33 ], [ 0, %Vec_IntPush.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %.029, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %81, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %.0, ptr %89, align 4
  %.val42 = load i64, ptr %6, align 8
  %90 = trunc i64 %.val42 to i32
  %91 = lshr i32 %90, 6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %81, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %81, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %81, align 8
  store i32 %97, ptr %3, align 8
  br label %99

99:                                               ; preds = %2, %78
  %.030 = phi i32 [ %97, %78 ], [ %4, %2 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define noundef ptr @Raig_ManCreate(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #18
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  store ptr %0, ptr %calloc, align 8
  %2 = getelementptr i8, ptr %0, i64 108
  %.val79 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %.val79, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 112
  %.val73 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %.val73, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 136
  %.val81 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %.val81, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 140
  %.val83 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %.val83, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 148
  %.val84 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 152
  %.val85 = load i32, ptr %11, align 8
  %12 = add nsw i32 %.val85, %.val84
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %12, ptr %13, align 4
  %14 = add i32 %.val81, 2
  %15 = add i32 %14, %.val83
  %16 = add i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %18) #17
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %18) #17
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %23, ptr %24, align 8
  %25 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #19
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %28 = add i32 %.val81, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val81
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i, ptr %27, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %1
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %30
  %34 = phi ptr [ %33, %30 ], [ null, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 2, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 48
  %.val86 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val86, i64 40
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val87109 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val87109, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %57, %Vec_IntAlloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val88111 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val88111, 0
  br i1 %47, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %57
  %48 = phi ptr [ %58, %57 ], [ %41, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %Vec_IntAlloc.exit ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val77 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %.val78 = load i64, ptr %52, align 8
  %53 = and i64 %.val78, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph
  %56 = tail call i32 @Raig_ManCreate_rec(ptr noundef nonnull %calloc, ptr noundef nonnull %51)
  %.pre = load ptr, ptr %40, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %55
  %58 = phi ptr [ %48, %.lr.ph ], [ %.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val87 = load i32, ptr %59, align 4
  %60 = sext i32 %.val87 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge ], [ 0, %.critedge.preheader ]
  %62 = phi ptr [ %67, %.critedge ], [ %45, %.critedge.preheader ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val76 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv123
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @Raig_ManCreate_rec(ptr noundef nonnull %calloc, ptr noundef %65)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val88 = load i32, ptr %68, align 4
  %69 = sext i32 %.val88 to i64
  %70 = icmp slt i64 %indvars.iv.next124, %69
  br i1 %70, label %.critedge, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %71 = getelementptr i8, ptr %0, i64 104
  %.val89 = load i32, ptr %71, align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %73 = add i32 %.val89, -1
  %or.cond.i93 = icmp ult i32 %73, 15
  %spec.store.select.i94 = select i1 %or.cond.i93, i32 16, i32 %.val89
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %74, align 4
  store i32 %spec.store.select.i94, ptr %72, align 8
  %.not.i95 = icmp eq i32 %spec.store.select.i94, 0
  br i1 %.not.i95, label %Vec_IntAlloc.exit96, label %75

75:                                               ; preds = %.critedge2
  %76 = sext i32 %spec.store.select.i94 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #17
  br label %Vec_IntAlloc.exit96

Vec_IntAlloc.exit96:                              ; preds = %.critedge2, %75
  %79 = phi ptr [ %78, %75 ], [ null, %.critedge2 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %72, ptr %81, align 8
  %82 = icmp sgt i32 %.val89, 0
  br i1 %82, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %Vec_IntAlloc.exit96, %Vec_IntPush.exit
  %.2115 = phi i32 [ %123, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit96 ]
  %83 = load ptr, ptr %40, align 8
  %.val80 = load i32, ptr %2, align 4
  %84 = add nsw i32 %.val80, %.2115
  %85 = getelementptr i8, ptr %83, i64 8
  %.val75 = load ptr, ptr %85, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %.val75, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %89, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %.lr.ph116
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #16
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #17
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %107, ptr %89, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %92, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %91, ptr %122, align 4
  %123 = add nuw nsw i32 %.2115, 1
  %.val91 = load i32, ptr %71, align 8
  %124 = icmp slt i32 %123, %.val91
  br i1 %124, label %.lr.ph116, label %.critedge4.loopexit, !llvm.loop !8

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre126 = add i32 %.val91, -1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntAlloc.exit96
  %.pre-phi = phi i32 [ %.pre126, %.critedge4.loopexit ], [ %73, %Vec_IntAlloc.exit96 ]
  %.val92117 = phi i32 [ %.val91, %.critedge4.loopexit ], [ %.val89, %Vec_IntAlloc.exit96 ]
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i97 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i98 = select i1 %or.cond.i97, i32 16, i32 %.val92117
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4
  store i32 %spec.store.select.i98, ptr %125, align 8
  %.not.i99 = icmp eq i32 %spec.store.select.i98, 0
  br i1 %.not.i99, label %Vec_IntAlloc.exit100, label %127

127:                                              ; preds = %.critedge4
  %128 = sext i32 %spec.store.select.i98 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #17
  br label %Vec_IntAlloc.exit100

Vec_IntAlloc.exit100:                             ; preds = %.critedge4, %127
  %131 = phi ptr [ %130, %127 ], [ null, %.critedge4 ]
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %125, ptr %133, align 8
  %134 = icmp sgt i32 %.val92117, 0
  br i1 %134, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %Vec_IntAlloc.exit100, %Vec_IntPush.exit107
  %.3118 = phi i32 [ %181, %Vec_IntPush.exit107 ], [ 0, %Vec_IntAlloc.exit100 ]
  %135 = load ptr, ptr %44, align 8
  %.val = load i32, ptr %4, align 8
  %136 = add nsw i32 %.val, %.3118
  %137 = getelementptr i8, ptr %135, i64 8
  %.val74 = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %.val74, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %141, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i101

.Vec_IntGrow.exit10_crit_edge.i101:               ; preds = %.lr.ph119
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i103 = load ptr, ptr %.phi.trans.insert.i102, align 8
  br label %Vec_IntPush.exit107

148:                                              ; preds = %.lr.ph119
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i105 = icmp eq ptr %152, null
  br i1 %.not9.i.i105, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i106

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_IntPush.exit107

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i9.i104 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i104, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #16
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #17
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  store i32 %159, ptr %141, align 8
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i101, %Vec_IntGrow.exit.i106, %168
  %170 = phi ptr [ %.pre.i103, %.Vec_IntGrow.exit10_crit_edge.i101 ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i106 ]
  %171 = load i32, ptr %144, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %143, ptr %174, align 4
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %142, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = add nuw nsw i32 %.3118, 1
  %.val92 = load i32, ptr %71, align 8
  %182 = icmp slt i32 %181, %.val92
  br i1 %182, label %.lr.ph119, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %Vec_IntPush.exit107, %Vec_IntAlloc.exit100
  ret ptr %calloc
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Raig_ManDelete(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i30 = icmp eq ptr %10, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #18
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i32 = icmp eq ptr %15, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %16

16:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %15) #18
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %16
  tail call void @free(ptr noundef nonnull %13) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %18) #18
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %Vec_IntFree.exit33, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #18
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #18
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #18
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #18
  br label %36

36:                                               ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Raig_ManSimRef(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ 131072, %10 ], [ %8, %6 ]
  %14 = shl nsw i32 %13, 1
  store i32 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #16
  %.pre = load i32, ptr %7, align 8
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #17
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %28
  %34 = add i32 %33, 1
  %35 = add i32 %34, %27
  %36 = icmp ult i32 %35, %24
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.045 = phi i32 [ %42, %.lr.ph ], [ %33, %23 ]
  %.04044 = phi ptr [ %39, %.lr.ph ], [ %3, %23 ]
  store i32 %.045, ptr %.04044, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = zext i32 %.045 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %26, align 8
  %41 = add i32 %.045, 1
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1
  %44 = add i32 %43, %40
  %45 = load i32, ptr %7, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.040.lcssa = phi ptr [ %3, %23 ], [ %39, %.lr.ph ]
  store i32 0, ptr %.040.lcssa, align 4
  %.pre46 = load i32, ptr %3, align 4
  br label %47

47:                                               ; preds = %._crit_edge, %2
  %48 = phi i32 [ %.pre46, %._crit_edge ], [ %4, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %48, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %3, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %51
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %57, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %.not43 = icmp sgt i32 %67, %64
  br i1 %.not43, label %69, label %68

68:                                               ; preds = %47
  store i32 %65, ptr %66, align 8
  br label %69

69:                                               ; preds = %68, %47
  ret ptr %57
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Raig_ManSimDeref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %9
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 4
  store i32 0, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %2, %6, %17
  %.0 = phi ptr [ %13, %17 ], [ %13, %6 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Raig_ManSimulateRound(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val217 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val217, 0
  br i1 %8, label %.lr.ph219, label %.critedge.preheader

.lr.ph219:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not180 = icmp eq i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %30

.critedge.preheader:                              ; preds = %Raig_ManSimDeref.exit188, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %.lr.ph249, label %.loopexit210

.lr.ph249:                                        ; preds = %.critedge.preheader
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
  br label %116

30:                                               ; preds = %.lr.ph219, %Raig_ManSimDeref.exit188
  %indvars.iv259 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next260, %Raig_ManSimDeref.exit188 ]
  %31 = phi ptr [ %6, %.lr.ph219 ], [ %112, %Raig_ManSimDeref.exit188 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val182 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv259
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %Raig_ManSimDeref.exit188, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = sub nsw i32 %34, %35
  %40 = getelementptr i8, ptr %38, i64 8
  %.val183 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.val183, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %43)
  br i1 %.not180, label %50, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %11, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %49, i1 false)
  br label %.loopexit211

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %34, %52
  %54 = getelementptr i8, ptr %51, i64 8
  %.val184 = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.val184, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load ptr, ptr %13, align 8
  br i1 %58, label %Raig_ManSimDeref.exit, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Raig_ManSimDeref.exit

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4
  store i32 %71, ptr %66, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %62
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %15, align 4
  store i32 0, ptr %73, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %16, align 4
  br label %Raig_ManSimDeref.exit

Raig_ManSimDeref.exit:                            ; preds = %50, %60, %70
  %.0.i = phi ptr [ %66, %70 ], [ %66, %60 ], [ %59, %50 ]
  %77 = load i32, ptr %11, align 8
  %.not181215 = icmp slt i32 %77, 1
  br i1 %.not181215, label %.loopexit211, label %.lr.ph

.lr.ph:                                           ; preds = %Raig_ManSimDeref.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Raig_ManSimDeref.exit ]
  %78 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 %79, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %11, align 8
  %82 = sext i32 %81 to i64
  %.not181.not = icmp slt i64 %indvars.iv, %82
  br i1 %.not181.not, label %.lr.ph, label %.loopexit211, !llvm.loop !11

.loopexit211:                                     ; preds = %.lr.ph, %Raig_ManSimDeref.exit, %45
  %83 = load i32, ptr %44, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Raig_ManSimDeref.exit188

85:                                               ; preds = %.loopexit211
  store i32 1, ptr %44, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %34, %87
  %89 = getelementptr i8, ptr %86, i64 8
  %.val185 = load ptr, ptr %89, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %.val185, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %Raig_ManSimDeref.exit188, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Raig_ManSimDeref.exit188

105:                                              ; preds = %94
  %106 = load i32, ptr %15, align 4
  store i32 %106, ptr %101, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %97
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %15, align 4
  store i32 0, ptr %108, align 4
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %16, align 4
  br label %Raig_ManSimDeref.exit188

Raig_ManSimDeref.exit188:                         ; preds = %105, %94, %85, %.loopexit211, %30
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next260, %114
  br i1 %115, label %30, label %.critedge.preheader, !llvm.loop !12

116:                                              ; preds = %.lr.ph249, %.critedge
  %indvars.iv286 = phi i64 [ 2, %.lr.ph249 ], [ %indvars.iv.next287, %.critedge ]
  %.0150248 = phi i32 [ 0, %.lr.ph249 ], [ %.1, %.critedge ]
  %.0151247 = phi i32 [ 0, %.lr.ph249 ], [ %.1152, %.critedge ]
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv286
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %.val186 = load ptr, ptr %123, align 8
  %124 = sext i32 %.0151247 to i64
  %125 = getelementptr inbounds i32, ptr %.val186, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %29, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %Raig_ManSimDeref.exit190

129:                                              ; preds = %121
  %130 = trunc nuw nsw i64 %indvars.iv286 to i32
  %131 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %130)
  %132 = load i32, ptr %26, align 8
  %.not179241 = icmp slt i32 %132, 1
  br i1 %.not179241, label %._crit_edge, label %.lr.ph243

.lr.ph243:                                        ; preds = %129, %.lr.ph243
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph243 ], [ 1, %129 ]
  %133 = tail call i32 @Aig_ManRandom(i32 noundef 0) #18
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv283
  store i32 %133, ptr %134, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %135 = load i32, ptr %26, align 8
  %136 = sext i32 %135 to i64
  %.not179.not = icmp slt i64 %indvars.iv283, %136
  br i1 %.not179.not, label %.lr.ph243, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph243, %129
  %137 = load i32, ptr %131, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %Raig_ManSimDeref.exit190

139:                                              ; preds = %._crit_edge
  store i32 1, ptr %131, align 4
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv286
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Raig_ManSimDeref.exit190

149:                                              ; preds = %139
  %150 = load i32, ptr %24, align 4
  store i32 %150, ptr %145, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv286
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %24, align 4
  store i32 0, ptr %152, align 4
  %154 = load i32, ptr %25, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %25, align 4
  br label %Raig_ManSimDeref.exit190

Raig_ManSimDeref.exit190:                         ; preds = %149, %139, %121, %._crit_edge
  %156 = add nsw i32 %.0151247, 1
  br label %.critedge

157:                                              ; preds = %116
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv286
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %227

162:                                              ; preds = %157
  %163 = ashr i32 %119, 1
  %164 = icmp eq i32 %163, 1
  %165 = load ptr, ptr %22, align 8
  br i1 %164, label %Raig_ManSimDeref.exit192, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %23, align 8
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %Raig_ManSimDeref.exit192

176:                                              ; preds = %166
  %177 = load i32, ptr %24, align 4
  store i32 %177, ptr %172, align 4
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %168
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %24, align 4
  store i32 0, ptr %179, align 4
  %181 = load i32, ptr %25, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %25, align 4
  br label %Raig_ManSimDeref.exit192

Raig_ManSimDeref.exit192:                         ; preds = %162, %166, %176
  %.0.i191 = phi ptr [ %172, %176 ], [ %172, %166 ], [ %165, %162 ]
  %183 = load i32, ptr %27, align 8
  %184 = icmp slt i32 %.0150248, %183
  %or.cond = and i1 %28, %184
  br i1 %or.cond, label %185, label %207

185:                                              ; preds = %Raig_ManSimDeref.exit192
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv286
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1
  %sext = sub nsw i32 0, %189
  %190 = load i32, ptr %26, align 8
  %.not177238 = icmp slt i32 %190, 1
  br i1 %.not177238, label %.loopexit, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %185
  %191 = add nuw i32 %190, 1
  %wide.trip.count = zext i32 %191 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %206
  %indvars.iv280 = phi i64 [ 1, %.lr.ph240.preheader ], [ %indvars.iv.next281, %206 ]
  %192 = getelementptr inbounds nuw i32, ptr %.0.i191, i64 %indvars.iv280
  %193 = load i32, ptr %192, align 4
  %.not178 = icmp eq i32 %193, %sext
  br i1 %.not178, label %206, label %194

194:                                              ; preds = %.lr.ph240
  %195 = trunc nuw nsw i64 %indvars.iv286 to i32
  %196 = trunc nuw nsw i64 %indvars.iv280 to i32
  %197 = shl i32 %196, 5
  %198 = add i32 %197, -32
  %199 = xor i32 %193, %sext
  br label %200

200:                                              ; preds = %203, %194
  %.07.i = phi i32 [ 0, %194 ], [ %204, %203 ]
  %201 = shl nuw i32 1, %.07.i
  %202 = and i32 %201, %199
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %203, label %Aig_WordFindFirstBit.exit

203:                                              ; preds = %200
  %204 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %204, 32
  br i1 %exitcond.not.i, label %Aig_WordFindFirstBit.exit, label %200, !llvm.loop !14

Aig_WordFindFirstBit.exit:                        ; preds = %200, %203
  %.06.i = phi i32 [ %.07.i, %200 ], [ -1, %203 ]
  %205 = add nsw i32 %198, %.06.i
  store i32 %205, ptr %3, align 4
  br label %.loopexit210

206:                                              ; preds = %.lr.ph240
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph240, !llvm.loop !15

207:                                              ; preds = %Raig_ManSimDeref.exit192
  %208 = trunc nuw nsw i64 %indvars.iv286 to i32
  %209 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %208)
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv286
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1
  %.not173 = icmp eq i32 %213, 0
  %214 = load i32, ptr %26, align 8
  %.not174235 = icmp slt i32 %214, 1
  br i1 %.not173, label %.preheader, label %.preheader200

.preheader200:                                    ; preds = %207
  br i1 %.not174235, label %.loopexit, label %.lr.ph234

.preheader:                                       ; preds = %207
  br i1 %.not174235, label %.loopexit, label %.lr.ph237

.lr.ph234:                                        ; preds = %.preheader200, %.lr.ph234
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.lr.ph234 ], [ 1, %.preheader200 ]
  %215 = getelementptr inbounds nuw i32, ptr %.0.i191, i64 %indvars.iv274
  %216 = load i32, ptr %215, align 4
  %217 = xor i32 %216, -1
  %218 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv274
  store i32 %217, ptr %218, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %219 = load i32, ptr %26, align 8
  %220 = sext i32 %219 to i64
  %.not175.not = icmp slt i64 %indvars.iv274, %220
  br i1 %.not175.not, label %.lr.ph234, label %.loopexit, !llvm.loop !16

.lr.ph237:                                        ; preds = %.preheader, %.lr.ph237
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph237 ], [ 1, %.preheader ]
  %221 = getelementptr inbounds nuw i32, ptr %.0.i191, i64 %indvars.iv277
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv277
  store i32 %222, ptr %223, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %224 = load i32, ptr %26, align 8
  %225 = sext i32 %224 to i64
  %.not174.not = icmp slt i64 %indvars.iv277, %225
  br i1 %.not174.not, label %.lr.ph237, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph234, %.lr.ph237, %206, %.preheader200, %.preheader, %185
  %226 = add nsw i32 %.0150248, 1
  br label %.critedge

227:                                              ; preds = %157
  %228 = trunc nuw nsw i64 %indvars.iv286 to i32
  %229 = tail call ptr @Raig_ManSimRef(ptr noundef nonnull %0, i32 noundef %228)
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv286
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv286
  %235 = load i32, ptr %234, align 4
  %236 = ashr i32 %232, 1
  %237 = icmp eq i32 %236, 1
  %238 = load ptr, ptr %22, align 8
  br i1 %237, label %Raig_ManSimDeref.exit194, label %239

239:                                              ; preds = %227
  %240 = load ptr, ptr %23, align 8
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %238, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Raig_ManSimDeref.exit194

249:                                              ; preds = %239
  %250 = load i32, ptr %24, align 4
  store i32 %250, ptr %245, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 %241
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %24, align 4
  store i32 0, ptr %252, align 4
  %254 = load i32, ptr %25, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %25, align 4
  br label %Raig_ManSimDeref.exit194

Raig_ManSimDeref.exit194:                         ; preds = %227, %239, %249
  %.0.i193 = phi ptr [ %245, %249 ], [ %245, %239 ], [ %238, %227 ]
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv286
  %258 = load i32, ptr %257, align 4
  %259 = ashr i32 %258, 1
  %260 = icmp eq i32 %259, 1
  %261 = load ptr, ptr %22, align 8
  br i1 %260, label %Raig_ManSimDeref.exit196, label %262

262:                                              ; preds = %Raig_ManSimDeref.exit194
  %263 = load ptr, ptr %23, align 8
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds i32, ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %261, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %Raig_ManSimDeref.exit196

272:                                              ; preds = %262
  %273 = load i32, ptr %24, align 4
  store i32 %273, ptr %268, align 4
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %264
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %24, align 4
  store i32 0, ptr %275, align 4
  %277 = load i32, ptr %25, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %25, align 4
  br label %Raig_ManSimDeref.exit196

Raig_ManSimDeref.exit196:                         ; preds = %Raig_ManSimDeref.exit194, %262, %272
  %.0.i195 = phi ptr [ %268, %272 ], [ %268, %262 ], [ %261, %Raig_ManSimDeref.exit194 ]
  %279 = and i32 %232, 1
  %.not = icmp eq i32 %279, 0
  %280 = and i32 %235, 1
  %.not167 = icmp eq i32 %280, 0
  %281 = load i32, ptr %26, align 8
  %.not171229 = icmp slt i32 %281, 1
  br i1 %.not, label %301, label %282

282:                                              ; preds = %Raig_ManSimDeref.exit196
  br i1 %.not167, label %.preheader206, label %.preheader208

.preheader208:                                    ; preds = %282
  br i1 %.not171229, label %.critedge, label %.lr.ph222

.preheader206:                                    ; preds = %282
  br i1 %.not171229, label %.critedge, label %.lr.ph225

.lr.ph222:                                        ; preds = %.preheader208, %.lr.ph222
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph222 ], [ 1, %.preheader208 ]
  %283 = getelementptr inbounds nuw i32, ptr %.0.i193, i64 %indvars.iv262
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i32, ptr %.0.i195, i64 %indvars.iv262
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, %284
  %288 = xor i32 %287, -1
  %289 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv262
  store i32 %288, ptr %289, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %290 = load i32, ptr %26, align 8
  %291 = sext i32 %290 to i64
  %.not172.not = icmp slt i64 %indvars.iv262, %291
  br i1 %.not172.not, label %.lr.ph222, label %.critedge, !llvm.loop !18

.lr.ph225:                                        ; preds = %.preheader206, %.lr.ph225
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph225 ], [ 1, %.preheader206 ]
  %292 = getelementptr inbounds nuw i32, ptr %.0.i193, i64 %indvars.iv265
  %293 = load i32, ptr %292, align 4
  %294 = xor i32 %293, -1
  %295 = getelementptr inbounds nuw i32, ptr %.0.i195, i64 %indvars.iv265
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, %294
  %298 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv265
  store i32 %297, ptr %298, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %299 = load i32, ptr %26, align 8
  %300 = sext i32 %299 to i64
  %.not165.not = icmp slt i64 %indvars.iv265, %300
  br i1 %.not165.not, label %.lr.ph225, label %.critedge, !llvm.loop !19

301:                                              ; preds = %Raig_ManSimDeref.exit196
  br i1 %.not167, label %.preheader202, label %.preheader204

.preheader204:                                    ; preds = %301
  br i1 %.not171229, label %.critedge, label %.lr.ph228

.preheader202:                                    ; preds = %301
  br i1 %.not171229, label %.critedge, label %.lr.ph231

.lr.ph228:                                        ; preds = %.preheader204, %.lr.ph228
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph228 ], [ 1, %.preheader204 ]
  %302 = getelementptr inbounds nuw i32, ptr %.0.i193, i64 %indvars.iv268
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i32, ptr %.0.i195, i64 %indvars.iv268
  %305 = load i32, ptr %304, align 4
  %306 = xor i32 %305, -1
  %307 = and i32 %303, %306
  %308 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv268
  store i32 %307, ptr %308, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %309 = load i32, ptr %26, align 8
  %310 = sext i32 %309 to i64
  %.not168.not = icmp slt i64 %indvars.iv268, %310
  br i1 %.not168.not, label %.lr.ph228, label %.critedge, !llvm.loop !20

.lr.ph231:                                        ; preds = %.preheader202, %.lr.ph231
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph231 ], [ 1, %.preheader202 ]
  %311 = getelementptr inbounds nuw i32, ptr %.0.i193, i64 %indvars.iv271
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i32, ptr %.0.i195, i64 %indvars.iv271
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, %312
  %316 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv271
  store i32 %315, ptr %316, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %317 = load i32, ptr %26, align 8
  %318 = sext i32 %317 to i64
  %.not171.not = icmp slt i64 %indvars.iv271, %318
  br i1 %.not171.not, label %.lr.ph231, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph222, %.lr.ph225, %.lr.ph228, %.lr.ph231, %.preheader208, %.preheader206, %.preheader204, %.preheader202, %.loopexit, %Raig_ManSimDeref.exit190
  %.1152 = phi i32 [ %156, %Raig_ManSimDeref.exit190 ], [ %.0151247, %.loopexit ], [ %.0151247, %.preheader202 ], [ %.0151247, %.preheader204 ], [ %.0151247, %.preheader206 ], [ %.0151247, %.preheader208 ], [ %.0151247, %.lr.ph231 ], [ %.0151247, %.lr.ph228 ], [ %.0151247, %.lr.ph225 ], [ %.0151247, %.lr.ph222 ]
  %.1 = phi i32 [ %.0150248, %Raig_ManSimDeref.exit190 ], [ %226, %.loopexit ], [ %.0150248, %.preheader202 ], [ %.0150248, %.preheader204 ], [ %.0150248, %.preheader206 ], [ %.0150248, %.preheader208 ], [ %.0150248, %.lr.ph231 ], [ %.0150248, %.lr.ph228 ], [ %.0150248, %.lr.ph225 ], [ %.0150248, %.lr.ph222 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %319 = load i32, ptr %17, align 8
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next287, %320
  br i1 %321, label %116, label %.loopexit210, !llvm.loop !22

.loopexit210:                                     ; preds = %.critedge, %.critedge.preheader, %Aig_WordFindFirstBit.exit
  %.0 = phi i32 [ %195, %Aig_WordFindFirstBit.exit ], [ 0, %.critedge.preheader ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Raig_ManGenerateCounter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 104
  %.val42 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %8, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @Abc_CexAlloc(i32 noundef %.val42, i32 noundef %.val, i32 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %10, align 4
  %12 = tail call i32 @Aig_ManRandom(i32 noundef 1) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %.not50 = icmp slt i32 %1, 0
  br i1 %.not50, label %._crit_edge, label %.preheader44.lr.ph

.preheader44.lr.ph:                               ; preds = %6
  %18 = getelementptr i8, ptr %0, i64 136
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = icmp sgt i32 %3, 0
  %22 = ashr i32 %4, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = and i32 %4, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = load i32, ptr %18, align 8
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
  br i1 %21, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %43
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %43 ], [ 0, %.lr.ph48 ]
  %.val43.us = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val43.us, i64 %indvars.iv60
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %20, align 4
  %.not39.us = icmp slt i32 %32, %33
  br i1 %.not39.us, label %.preheader.us, label %43

34:                                               ; preds = %._crit_edge.us
  %35 = add nsw i32 %32, %.052
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %27, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %34, %._crit_edge.us, %.lr.ph48.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val41.us = load i32, ptr %18, align 8
  %44 = sext i32 %.val41.us to i64
  %45 = icmp slt i64 %indvars.iv.next61, %44
  br i1 %45, label %.lr.ph48.split.us, label %._crit_edge49, !llvm.loop !23

.preheader.us:                                    ; preds = %.lr.ph48.split.us, %.preheader.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader.us ], [ 0, %.lr.ph48.split.us ]
  %46 = tail call i32 @Aig_ManRandom(i32 noundef 0) #18
  %47 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv57
  store i32 %46, ptr %47, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !24

._crit_edge.us:                                   ; preds = %.preheader.us
  %48 = load i32, ptr %24, align 4
  %49 = and i32 %48, %26
  %.not40.us = icmp eq i32 %49, 0
  br i1 %.not40.us, label %43, label %34

.lr.ph48.split:                                   ; preds = %.lr.ph48, %64
  %.val4168 = phi i32 [ %.val41, %64 ], [ %.val4166, %.lr.ph48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph48 ]
  %.val43 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %20, align 4
  %.not39 = icmp slt i32 %51, %52
  br i1 %.not39, label %.preheader, label %64

.preheader:                                       ; preds = %.lr.ph48.split
  %53 = load i32, ptr %24, align 4
  %54 = and i32 %53, %26
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %64, label %55

55:                                               ; preds = %.preheader
  %56 = add nsw i32 %51, %.052
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = ashr i32 %56, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %27, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %58
  store i32 %63, ptr %61, align 4
  %.val41.pre = load i32, ptr %18, align 8
  br label %64

64:                                               ; preds = %.preheader, %55, %.lr.ph48.split
  %.val41 = phi i32 [ %.val4168, %.preheader ], [ %.val41.pre, %55 ], [ %.val4168, %.lr.ph48.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %.val41 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph48.split, label %._crit_edge49, !llvm.loop !23

._crit_edge49:                                    ; preds = %64, %43, %.preheader44
  %.val4167 = phi i32 [ %.val4166, %.preheader44 ], [ %.val41.us, %43 ], [ %.val41, %64 ]
  %.val414664 = phi i32 [ %.val4146, %.preheader44 ], [ %.val41.us, %43 ], [ %.val41, %64 ]
  %67 = add nuw i32 %.03551, 1
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, %.052
  %exitcond63.not = icmp eq i32 %.03551, %1
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader44, !llvm.loop !25

._crit_edge:                                      ; preds = %._crit_edge49, %.preheader44.lr.ph, %6
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %71, label %70

70:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #18
  br label %71

71:                                               ; preds = %._crit_edge, %70
  ret ptr %10
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Raig_ManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Sec_MtrStatus_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @Sec_MiterStatus(ptr dead_on_unwind nonnull writable sret(%struct.Sec_MtrStatus_t_) align 4 %13, ptr noundef %0) #18
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %23 = icmp sgt i32 %.sroa.1.0.copyload, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %Abc_Clock.exit
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sroa.3.0.copyload)
  br label %129

26:                                               ; preds = %Abc_Clock.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %27 = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %129

29:                                               ; preds = %26
  %30 = call i32 @Aig_ManRandom(i32 noundef 1) #18
  %31 = call ptr @Raig_ManCreate(ptr noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %.neg60 = mul i64 %43, -1000000
  %44 = load i64, ptr %34, align 8
  %.neg = sdiv i64 %44, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %39, %42
  %.0.i45.neg = phi i64 [ %.neg61, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %45 = icmp eq i32 %.03869, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @Raig_ManSimulateRound(ptr noundef %31, i32 noundef %4, i32 noundef %46, ptr noundef nonnull %12)
  br i1 %.not, label %63, label %48

48:                                               ; preds = %Abc_Clock.exit46
  %49 = add nuw nsw i32 %.03869, 1
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %49, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit48, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = load i64, ptr %35, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %55
  %59 = sitofp i64 %58 to double
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %48, %53
  %.0.i47 = phi double [ %59, %53 ], [ -1.000000e+00, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %60 = fsub double %.0.i47, %36
  %61 = fdiv double %60, 1.000000e+06
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %61)
  br label %63

63:                                               ; preds = %Abc_Clock.exit48, %Abc_Clock.exit46
  %64 = icmp sgt i32 %47, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr i8, ptr %66, i64 112
  %.val.i = load i32, ptr %67, align 8
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %.lr.ph.i, label %Raig_ManFindPo.exit

.lr.ph.i:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val9.i = load ptr, ptr %71, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %72

72:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %73 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %47
  br i1 %77, label %.critedge.loopexit.split.loop.exit14.i, label %78

78:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Raig_ManFindPo.exit, label %72, !llvm.loop !4

.critedge.loopexit.split.loop.exit14.i:           ; preds = %72
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Raig_ManFindPo.exit

Raig_ManFindPo.exit:                              ; preds = %78, %65, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %65 ], [ %79, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %78 ]
  %80 = load i32, ptr %12, align 4
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Raig_ManGenerateCounter(ptr noundef %0, i32 noundef %.03869, i32 noundef %.08.i, i32 noundef %1, i32 noundef %80, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %83, ptr %84, align 8
  br i1 %.not, label %.thread, label %.thread56

.thread56:                                        ; preds = %Raig_ManFindPo.exit
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.08.i)
  br label %101

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit50, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8
  %91 = mul nsw i64 %90, 1000000
  %92 = load i64, ptr %37, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %91
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %86, %89
  %.0.i49 = phi i64 [ %94, %89 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !27

.loopexit:                                        ; preds = %100, %29, %98
  %.1 = phi i32 [ %47, %98 ], [ 0, %29 ], [ %47, %100 ]
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %.thread, label %101

101:                                              ; preds = %.thread56, %.loopexit
  %.159 = phi i32 [ %47, %.thread56 ], [ %.1, %.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = shl nsw i32 %105, 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, 0x3EB0000000000000
  %109 = shl i32 %1, 2
  %110 = add i32 %109, 4
  %111 = mul i32 %110, %103
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 0x3EB0000000000000
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %103, double noundef %108, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit52, label %117

117:                                              ; preds = %101
  %118 = load i64, ptr %7, align 8
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %101, %117
  %.0.i51 = phi i64 [ %123, %117 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %124 = sub nsw i64 %.0.i51, %.0.i
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %126)
  br label %.thread

.thread:                                          ; preds = %Raig_ManFindPo.exit, %Abc_Clock.exit52, %.loopexit
  %.155 = phi i32 [ %.159, %Abc_Clock.exit52 ], [ %.1, %.loopexit ], [ %47, %Raig_ManFindPo.exit ]
  call void @Raig_ManDelete(ptr noundef %31)
  %127 = icmp sgt i32 %.155, 0
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %.thread, %28, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %28 ], [ %128, %.thread ]
  ret i32 %.0
}

declare void @Sec_MiterStatus(ptr dead_on_unwind writable sret(%struct.Sec_MtrStatus_t_) align 4, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !5}
