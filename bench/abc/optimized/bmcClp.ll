; ModuleID = 'bench/abc/original/bmcClp.ll'
source_filename = "bench/abc/original/bmcClp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Number of patterns = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Off0  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Off1  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"On0   \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"On1   \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Diff  \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %c    \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  . \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Processed output with %d supp vars. \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"The resulting SOP exceeded %d cubes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"The best cover contains %d cubes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Onset  minterm\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Onset  expand \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Offset minterm\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Offset expand \00", align 1
@__const.Bmc_CollapseOne_int.iOOVars = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Bmc_ComputeSimDiff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  %.val84.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val84.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val81 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not79 = icmp ne i32 %16, 0
  %17 = sext i1 %.not79 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = shl nuw i64 2, %indvars.iv
  %19 = xor i64 %18, %17
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %20, i64 8
  %.val88 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val88, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !35
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !36

.critedge:                                        ; preds = %11, %14, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.critedge
  %27 = getelementptr i8, ptr %0, i64 32
  %.val82 = load ptr, ptr %27, align 8, !tbaa !39
  %.not70 = icmp eq ptr %.val82, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br i1 %.not70, label %.critedge2, label %.lr.ph112.split.preheader

.lr.ph112.split.preheader:                        ; preds = %.lr.ph112
  %wide.trip.count127 = zext nneg i32 %25 to i64
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.preheader, %57
  %indvars.iv124 = phi i64 [ 0, %.lr.ph112.split.preheader ], [ %indvars.iv.next125, %57 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val82, i64 %indvars.iv124
  %.val91 = load i64, ptr %29, align 4
  %30 = and i64 %.val91, 2147483648
  %.not.i = icmp ne i64 %30, 0
  %31 = and i64 %.val91, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i.not = or i1 %.not.i, %32
  br i1 %narrow.i.not, label %57, label %33

33:                                               ; preds = %.lr.ph112.split
  %34 = load ptr, ptr %28, align 8, !tbaa !31
  %35 = trunc i64 %.val91 to i32
  %36 = and i64 %.val91, 536870911
  %37 = sub nsw i64 %indvars.iv124, %36
  %38 = getelementptr i8, ptr %34, i64 8
  %.val94 = load ptr, ptr %38, align 8, !tbaa !32
  %sext = shl i64 %37, 32
  %39 = ashr exact i64 %sext, 29
  %40 = getelementptr inbounds i8, ptr %.val94, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = lshr i64 %.val91, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 %indvars.iv124, %43
  %sext141 = shl i64 %44, 32
  %45 = ashr exact i64 %sext141, 29
  %46 = getelementptr inbounds i8, ptr %.val94, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = shl i32 %35, 2
  %49 = ashr i32 %48, 31
  %50 = sext i32 %49 to i64
  %51 = xor i64 %41, %50
  %52 = shl i64 %.val91, 2
  %53 = ashr i64 %52, 63
  %54 = xor i64 %47, %53
  %55 = and i64 %54, %51
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv124
  store i64 %55, ptr %56, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %33, %.lr.ph112.split
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.critedge2, label %.lr.ph112.split, !llvm.loop !40

.critedge2:                                       ; preds = %57, %.lr.ph112, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %59, i64 4
  %.val80 = load i32, ptr %60, align 4, !tbaa !28
  %61 = icmp sgt i32 %.val80, 0
  br i1 %61, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2
  %62 = getelementptr i8, ptr %0, i64 32
  %.val102 = load ptr, ptr %62, align 8, !tbaa !39
  %.not71 = icmp eq ptr %.val102, null
  br i1 %.not71, label %.critedge4, label %.lr.ph115.split

.lr.ph115.split:                                  ; preds = %.lr.ph115
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %64 = getelementptr i8, ptr %59, i64 8
  %.val103.val = load ptr, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %63, align 8, !tbaa !31
  %66 = getelementptr i8, ptr %65, i64 8
  %.val96 = load ptr, ptr %66, align 8, !tbaa !32
  %wide.trip.count132 = zext nneg i32 %.val80 to i64
  br label %67

67:                                               ; preds = %.lr.ph115.split, %67
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115.split ], [ %indvars.iv.next130, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val103.val, i64 %indvars.iv129
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %70
  %.val93 = load i64, ptr %71, align 4
  %72 = trunc i64 %.val93 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = shl i32 %72, 2
  %79 = ashr i32 %78, 31
  %80 = sext i32 %79 to i64
  %81 = xor i64 %77, %80
  %82 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %70
  store i64 %81, ptr %82, align 8, !tbaa !35
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge4, label %67, !llvm.loop !42

.critedge4:                                       ; preds = %67, %.lr.ph115, %.critedge2
  %83 = getelementptr i8, ptr %59, i64 8
  %.val105.val = load ptr, ptr %83, align 8, !tbaa !29
  %84 = load i32, ptr %.val105.val, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr i8, ptr %86, i64 8
  %.val97 = load ptr, ptr %87, align 8, !tbaa !32
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %91, align 4, !tbaa !28
  %.val106.val119 = load i32, ptr %6, align 4, !tbaa !28
  %.not72120 = icmp slt i32 %.val106.val119, 1
  br i1 %.not72120, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %92

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.pr = load i32, ptr %91, align 4, !tbaa !28
  br label %92

92:                                               ; preds = %thread-pre-split, %.lr.ph122
  %93 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph122 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %thread-pre-split ], [ 1, %.lr.ph122 ]
  %94 = lshr i64 %90, %indvars.iv134
  %95 = xor i64 %94, %90
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1
  %98 = load i32, ptr %2, align 8, !tbaa !43
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %92
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

100:                                              ; preds = %92
  %101 = icmp slt i32 %93, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %93, 1
  %111 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #15
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #16
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %110, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %91, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %91, align 4, !tbaa !28
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %97, ptr %124, align 4, !tbaa !30
  %.val106 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %125, align 4, !tbaa !28
  %126 = sext i32 %.val106.val to i64
  %.not72.not = icmp slt i64 %indvars.iv134, %126
  br i1 %.not72.not, label %thread-pre-split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.critedge4
  %127 = trunc i64 %90 to i32
  %128 = and i32 %127, 1
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Bmc_ComputeSimTest(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x [64 x [64 x i32]]], align 16
  %3 = alloca [64 x [2 x [2 x i32]]], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %2, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val125 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %8 = add i32 %.val125.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val125.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv242.sroa.gep270 = getelementptr inbounds nuw i8, ptr %2, i64 16384
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit130, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %Vec_IntAlloc.exit130

Vec_IntAlloc.exit130:                             ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_WrdFreeP.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit130
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i131 = icmp eq ptr %29, null
  br i1 %.not.i131, label %32, label %.thread.i

.thread.i:                                        ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #17
  %30 = load ptr, ptr %24, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %.thread.i, %27
  %33 = phi ptr [ %30, %.thread.i ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #17
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntAlloc.exit130, %32
  %34 = getelementptr i8, ptr %0, i64 24
  %.val126 = load i32, ptr %34, align 8, !tbaa !38
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %36 = add i32 %.val126, -1
  %or.cond.i.i = icmp ult i32 %36, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val126
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %37

37:                                               ; preds = %Vec_WrdFreeP.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_WrdFreeP.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !32
  store i32 %.val126, ptr %42, align 4, !tbaa !47
  %44 = sext i32 %.val126 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  store ptr %35, ptr %24, align 8, !tbaa !31
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 256)
  br label %47

47:                                               ; preds = %Vec_WrdStart.exit, %.critedge2
  %.val113253 = phi ptr [ %14, %Vec_WrdStart.exit ], [ %77, %.critedge2 ]
  %.pre.i248 = phi ptr [ %14, %Vec_WrdStart.exit ], [ %.pre.i249, %.critedge2 ]
  %.0149 = phi i32 [ 0, %Vec_WrdStart.exit ], [ %108, %.critedge2 ]
  store i32 0, ptr %9, align 4, !tbaa !28
  %.val123138 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %.val123138, i64 4
  %.val123.val139 = load i32, ptr %48, align 4, !tbaa !28
  %49 = icmp sgt i32 %.val123.val139, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %Vec_IntPush.exit
  %.val113252 = phi ptr [ %.val113251, %Vec_IntPush.exit ], [ %.val113253, %47 ]
  %50 = phi ptr [ %.pre.i246, %Vec_IntPush.exit ], [ %.pre.i248, %47 ]
  %.093140 = phi i32 [ %74, %Vec_IntPush.exit ], [ 0, %47 ]
  %51 = tail call i32 @rand() #17
  %52 = and i32 %51, 1
  %53 = load i32, ptr %9, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 8, !tbaa !43
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Vec_IntPush.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %53, 1
  %.not9.i9.i = icmp eq ptr %50, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %66) #15
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %67, %69, %59, %61
  %.sink269 = phi ptr [ %62, %61 ], [ %60, %59 ], [ %68, %67 ], [ %70, %69 ]
  %.sink = phi i32 [ 16, %61 ], [ 16, %59 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink269, ptr %15, align 8, !tbaa !29
  store i32 %.sink, ptr %7, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val113251 = phi ptr [ %.val113252, %.lr.ph ], [ %.sink269, %Vec_IntPush.exit.sink.split ]
  %.pre.i246 = phi ptr [ %50, %.lr.ph ], [ %.sink269, %Vec_IntPush.exit.sink.split ]
  %71 = add nsw i32 %53, 1
  store i32 %71, ptr %9, align 4, !tbaa !28
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i246, i64 %72
  store i32 %52, ptr %73, align 4, !tbaa !30
  %74 = add nuw nsw i32 %.093140, 1
  %.val123 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %75, align 4, !tbaa !28
  %76 = icmp slt i32 %74, %.val123.val
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %47
  %77 = phi ptr [ %.val113253, %47 ], [ %.val113251, %Vec_IntPush.exit ]
  %.pre.i245 = phi ptr [ %.pre.i248, %47 ], [ %.pre.i246, %Vec_IntPush.exit ]
  %78 = tail call i32 @Bmc_ComputeSimDiff(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %.val110 = load i32, ptr %9, align 4, !tbaa !28
  %79 = icmp sgt i32 %.val110, 0
  br i1 %79, label %.lr.ph143, label %.critedge.preheader

.lr.ph143:                                        ; preds = %._crit_edge
  %80 = zext nneg i32 %78 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %80
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %85

.critedge.preheader:                              ; preds = %85, %._crit_edge
  %.pre.i249 = phi ptr [ %.pre.i245, %._crit_edge ], [ %77, %85 ]
  %.val109 = load i32, ptr %17, align 4, !tbaa !28
  %81 = icmp sgt i32 %.val109, 0
  br i1 %81, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.critedge.preheader
  %.val112 = load ptr, ptr %23, align 8, !tbaa !29
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds nuw [16384 x i8], ptr %2, i64 %82
  %84 = zext nneg i32 %.val109 to i64
  %wide.trip.count218 = zext nneg i32 %.val109 to i64
  br label %92

85:                                               ; preds = %.lr.ph143, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %gep, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %85, !llvm.loop !49

.critedge.loopexit:                               ; preds = %107, %95, %.thread
  %indvars.iv.next216265 = phi i64 [ %indvars.iv.next216264, %.thread ], [ %indvars.iv.next216, %95 ], [ %indvars.iv.next216264, %107 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216265, %wide.trip.count218
  br i1 %exitcond219.not, label %.critedge2, label %92, !llvm.loop !50

92:                                               ; preds = %.lr.ph148, %.critedge.loopexit
  %indvars.iv215 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next216265, %.critedge.loopexit ]
  %indvars.iv208 = phi i64 [ 1, %.lr.ph148 ], [ %indvars.iv.next209, %.critedge.loopexit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv215
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %.not204 = icmp eq i32 %94, 0
  br i1 %.not204, label %95, label %.thread

95:                                               ; preds = %92
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  br label %.critedge.loopexit

.thread:                                          ; preds = %92
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv215
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !30
  %indvars.iv.next216264 = add nuw nsw i64 %indvars.iv215, 1
  %99 = icmp samesign ult i64 %indvars.iv.next216264, %84
  br i1 %99, label %.lr.ph146.split.preheader, label %.critedge.loopexit

.lr.ph146.split.preheader:                        ; preds = %.thread
  %100 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 %indvars.iv215
  br label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146.split.preheader, %107
  %indvars.iv210 = phi i64 [ %indvars.iv208, %.lr.ph146.split.preheader ], [ %indvars.iv.next211, %107 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv210
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not205 = icmp eq i32 %102, 0
  br i1 %.not205, label %107, label %103

103:                                              ; preds = %.lr.ph146.split
  %104 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv210
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %.lr.ph146.split, %103
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count218
  br i1 %exitcond214.not, label %.critedge.loopexit, label %.lr.ph146.split, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge.loopexit, %.critedge.preheader
  %108 = add nuw nsw i32 %.0149, 1
  %exitcond220.not = icmp eq i32 %108, 256
  br i1 %exitcond220.not, label %109, label %47, !llvm.loop !52

109:                                              ; preds = %.critedge2
  %.not.i132 = icmp eq ptr %77, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %77) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %109, %110
  tail call void @free(ptr noundef nonnull %7) #17
  %111 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i133 = icmp eq ptr %111, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %112

112:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %111) #17
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %112
  tail call void @free(ptr noundef nonnull %16) #17
  %113 = load ptr, ptr %24, align 8, !tbaa !45
  %114 = icmp eq ptr %113, null
  br i1 %114, label %Vec_WrdFreeP.exit137, label %115

115:                                              ; preds = %Vec_IntFree.exit134
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %.not.i135 = icmp eq ptr %117, null
  br i1 %.not.i135, label %120, label %.thread.i136

.thread.i136:                                     ; preds = %115
  tail call void @free(ptr noundef nonnull %117) #17
  %118 = load ptr, ptr %24, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %119, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %.thread.i136, %115
  %121 = phi ptr [ %118, %.thread.i136 ], [ %113, %115 ]
  tail call void @free(ptr noundef nonnull %121) #17
  store ptr null, ptr %24, align 8, !tbaa !45
  br label %Vec_WrdFreeP.exit137

Vec_WrdFreeP.exit137:                             ; preds = %Vec_IntFree.exit134, %120
  %putchar = tail call i32 @putchar(i32 10)
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val122150 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %.val122150, i64 4
  %.val122.val151 = load i32, ptr %123, align 4, !tbaa !28
  %124 = icmp sgt i32 %.val122.val151, 0
  br i1 %124, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %Vec_WrdFreeP.exit137, %.lr.ph153
  %.3152 = phi i32 [ %127, %.lr.ph153 ], [ 0, %Vec_WrdFreeP.exit137 ]
  %125 = add nuw nsw i32 %.3152, 97
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %125)
  %127 = add nuw nsw i32 %.3152, 1
  %.val122 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %128, align 4, !tbaa !28
  %129 = icmp slt i32 %127, %.val122.val
  br i1 %129, label %.lr.ph153, label %._crit_edge154, !llvm.loop !53

._crit_edge154:                                   ; preds = %.lr.ph153, %Vec_WrdFreeP.exit137
  %putchar98 = tail call i32 @putchar(i32 10)
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %.val121155 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %.val121155, i64 4
  %.val121.val156 = load i32, ptr %131, align 4, !tbaa !28
  %132 = icmp sgt i32 %.val121.val156, 0
  br i1 %132, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge154, %.lr.ph159
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph159 ], [ 0, %._crit_edge154 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv221
  %134 = load i32, ptr %133, align 16, !tbaa !30
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %134)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.val121 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %136, align 4, !tbaa !28
  %137 = sext i32 %.val121.val to i64
  %138 = icmp slt i64 %indvars.iv.next222, %137
  br i1 %138, label %.lr.ph159, label %._crit_edge160, !llvm.loop !54

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge154
  %putchar99 = tail call i32 @putchar(i32 10)
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %.val120161 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr i8, ptr %.val120161, i64 4
  %.val120.val162 = load i32, ptr %140, align 4, !tbaa !28
  %141 = icmp sgt i32 %.val120.val162, 0
  br i1 %141, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %._crit_edge160, %.lr.ph165
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph165 ], [ 0, %._crit_edge160 ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv224
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %144)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val120 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %146, align 4, !tbaa !28
  %147 = sext i32 %.val120.val to i64
  %148 = icmp slt i64 %indvars.iv.next225, %147
  br i1 %148, label %.lr.ph165, label %._crit_edge166, !llvm.loop !55

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge160
  %putchar100 = tail call i32 @putchar(i32 10)
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val119167 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr i8, ptr %.val119167, i64 4
  %.val119.val168 = load i32, ptr %150, align 4, !tbaa !28
  %151 = icmp sgt i32 %.val119.val168, 0
  br i1 %151, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph171 ], [ 0, %._crit_edge166 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv227
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %154)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val119 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %156, align 4, !tbaa !28
  %157 = sext i32 %.val119.val to i64
  %158 = icmp slt i64 %indvars.iv.next228, %157
  br i1 %158, label %.lr.ph171, label %._crit_edge172, !llvm.loop !56

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166
  %putchar101 = tail call i32 @putchar(i32 10)
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %.val118173 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr i8, ptr %.val118173, i64 4
  %.val118.val174 = load i32, ptr %160, align 4, !tbaa !28
  %161 = icmp sgt i32 %.val118.val174, 0
  br i1 %161, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge172, %.lr.ph177
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph177 ], [ 0, %._crit_edge172 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv230
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %164)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val118 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %166, align 4, !tbaa !28
  %167 = sext i32 %.val118.val to i64
  %168 = icmp slt i64 %indvars.iv.next231, %167
  br i1 %168, label %.lr.ph177, label %._crit_edge178, !llvm.loop !57

._crit_edge178:                                   ; preds = %.lr.ph177, %._crit_edge172
  %putchar102 = tail call i32 @putchar(i32 10)
  %putchar103 = tail call i32 @putchar(i32 10)
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %.val117179 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %.val117179, i64 4
  %.val117.val180 = load i32, ptr %170, align 4, !tbaa !28
  %171 = icmp sgt i32 %.val117.val180, 0
  br i1 %171, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %._crit_edge178, %.lr.ph183
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph183 ], [ 0, %._crit_edge178 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv233
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %173)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val117 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %175, align 4, !tbaa !28
  %176 = sext i32 %.val117.val to i64
  %177 = icmp slt i64 %indvars.iv.next234, %176
  br i1 %177, label %.lr.ph183, label %._crit_edge184, !llvm.loop !58

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  %putchar104 = tail call i32 @putchar(i32 10)
  %putchar105 = tail call i32 @putchar(i32 10)
  br label %178

178:                                              ; preds = %._crit_edge184, %._crit_edge202
  %179 = phi i1 [ true, %._crit_edge184 ], [ false, %._crit_edge202 ]
  %indvars.iv242.sroa.phi = phi ptr [ %2, %._crit_edge184 ], [ %indvars.iv242.sroa.gep270, %._crit_edge202 ]
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val116185 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr i8, ptr %.val116185, i64 4
  %.val116.val186 = load i32, ptr %181, align 4, !tbaa !28
  %182 = icmp sgt i32 %.val116.val186, 0
  br i1 %182, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %178, %.lr.ph189
  %.9187 = phi i32 [ %185, %.lr.ph189 ], [ 0, %178 ]
  %183 = add nuw nsw i32 %.9187, 97
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %183)
  %185 = add nuw nsw i32 %.9187, 1
  %.val116 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %186, align 4, !tbaa !28
  %187 = icmp slt i32 %185, %.val116.val
  br i1 %187, label %.lr.ph189, label %._crit_edge190, !llvm.loop !59

._crit_edge190:                                   ; preds = %.lr.ph189, %178
  %putchar106 = tail call i32 @putchar(i32 10)
  %.val115197 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr i8, ptr %.val115197, i64 4
  %.val115.val198 = load i32, ptr %188, align 4, !tbaa !28
  %189 = icmp sgt i32 %.val115.val198, 0
  br i1 %189, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge190, %._crit_edge196
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge196 ], [ 0, %._crit_edge190 ]
  %190 = trunc i64 %indvars.iv239 to i32
  %191 = add i32 %190, 97
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %191)
  %.val114191 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %.val114191, i64 4
  %.val114.val192 = load i32, ptr %193, align 4, !tbaa !28
  %194 = icmp sgt i32 %.val114.val192, 0
  br i1 %194, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.lr.ph201
  %195 = getelementptr inbounds nuw [256 x i8], ptr %indvars.iv242.sroa.phi, i64 %indvars.iv239
  br label %196

196:                                              ; preds = %.lr.ph195, %203
  %indvars.iv236 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next237, %203 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv236
  %198 = load i32, ptr %197, align 4, !tbaa !30
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %198)
  br label %203

201:                                              ; preds = %196
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %203

203:                                              ; preds = %199, %201
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val114 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %204, align 4, !tbaa !28
  %205 = sext i32 %.val114.val to i64
  %206 = icmp slt i64 %indvars.iv.next237, %205
  br i1 %206, label %196, label %._crit_edge196, !llvm.loop !60

._crit_edge196:                                   ; preds = %203, %.lr.ph201
  %putchar108 = tail call i32 @putchar(i32 10)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val115 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %207, align 4, !tbaa !28
  %208 = sext i32 %.val115.val to i64
  %209 = icmp slt i64 %indvars.iv.next240, %208
  br i1 %209, label %.lr.ph201, label %._crit_edge202, !llvm.loop !61

._crit_edge202:                                   ; preds = %._crit_edge196, %._crit_edge190
  %putchar107 = tail call i32 @putchar(i32 10)
  br i1 %179, label %178, label %210, !llvm.loop !62

210:                                              ; preds = %._crit_edge202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_CollapseIrredundant(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 8
  %.val88 = load ptr, ptr %13, align 8, !tbaa !63
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = add i32 %1, -1
  %or.cond.i103 = icmp ult i32 %15, 7
  %spec.store.select.i104 = select i1 %or.cond.i103, i32 8, i32 %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !65
  store i32 %spec.store.select.i104, ptr %14, align 8, !tbaa !67
  %.not.i105 = icmp eq i32 %spec.store.select.i104, 0
  br i1 %.not.i105, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit
  %18 = sext i32 %spec.store.select.i104 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_IntAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !68
  %23 = load i8, ptr %.val88, align 1, !tbaa !69
  %.not113 = icmp eq i8 %23, 0
  br i1 %.not113, label %54, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %26 = phi i32 [ %spec.store.select.i104, %.lr.ph ], [ %47, %Vec_PtrPush.exit ]
  %.079114 = phi ptr [ %.val88, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %27 = trunc nsw i64 %indvars.iv to i32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

29:                                               ; preds = %25
  %30 = icmp samesign ult i64 %indvars.iv, 16
  %31 = load ptr, ptr %22, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %30, label %32, label %38

32:                                               ; preds = %29
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %22, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %39) #15
  br label %44

42:                                               ; preds = %38
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %22, align 8, !tbaa !68
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %46 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %47 = phi i32 [ %26, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %44 ], [ 16, %Vec_PtrGrow.exit.i ]
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %37, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store ptr %.079114, ptr %49, align 8, !tbaa !70
  %50 = getelementptr i8, ptr %.079114, i64 %24
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !71

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %53 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %16, align 4, !tbaa !65
  store i32 %47, ptr %14, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %Vec_PtrAlloc.exit
  %.val89 = phi i32 [ %53, %._crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %55 = tail call ptr @sat_solver_new() #17
  tail call void @sat_solver_setnvars(ptr noundef %55, i32 noundef %2) #17
  %.073123 = add i32 %.val89, -1
  %56 = icmp sgt i32 %.val89, 0
  br i1 %56, label %.lr.ph128, label %.critedge.thread

.lr.ph128:                                        ; preds = %54
  %.val91 = load ptr, ptr %22, align 8, !tbaa !68
  %57 = icmp sgt i32 %2, 0
  %.promoted135 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = zext nneg i32 %.073123 to i64
  br i1 %57, label %.lr.ph119.us.preheader, label %.lr.ph128.split.split

.lr.ph119.us.preheader:                           ; preds = %.lr.ph128
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph119.us

.lr.ph119.us:                                     ; preds = %.lr.ph119.us.preheader, %64
  %indvars.iv214 = phi i64 [ %58, %.lr.ph119.us.preheader ], [ %indvars.iv.next215, %64 ]
  %.val93140.us = phi ptr [ %.promoted135, %.lr.ph119.us.preheader ], [ %.val93138.us, %64 ]
  %.073.in125.us = phi i32 [ %.val89, %.lr.ph119.us.preheader ], [ %66, %64 ]
  %.080124.us = phi i32 [ 0, %.lr.ph119.us.preheader ], [ %.181.us, %64 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv214
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %70

61:                                               ; preds = %._crit_edge120.us
  store ptr null, ptr %59, align 8, !tbaa !70
  %62 = add nsw i32 %.080124.us, 1
  br label %64

.critedge2.us:                                    ; preds = %.lr.ph122.us, %.preheader112.us
  %63 = tail call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %.val93138.us, ptr noundef %102) #17
  br label %64

64:                                               ; preds = %.critedge2.us, %61
  %.181.us = phi i32 [ %62, %61 ], [ %.080124.us, %.critedge2.us ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, -1
  %65 = icmp sgt i64 %indvars.iv214, 0
  %66 = trunc nuw nsw i64 %indvars.iv214 to i32
  br i1 %65, label %.lr.ph119.us, label %.critedge, !llvm.loop !72

.lr.ph122.us:                                     ; preds = %.lr.ph122.us.preheader, %.lr.ph122.us
  %indvars.iv209 = phi i64 [ 0, %.lr.ph122.us.preheader ], [ %indvars.iv.next210, %.lr.ph122.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val93138.us, i64 %indvars.iv209
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = xor i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !30
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge2.us, label %.lr.ph122.us, !llvm.loop !73

70:                                               ; preds = %.lr.ph119.us, %99
  %indvars.iv206 = phi i64 [ 0, %.lr.ph119.us ], [ %indvars.iv.next207, %99 ]
  %.val93139.us = phi ptr [ %.val93140.us, %.lr.ph119.us ], [ %.val93138.us, %99 ]
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv206
  %72 = load i8, ptr %71, align 1, !tbaa !69
  %.not86.us = icmp eq i8 %72, 45
  br i1 %.not86.us, label %99, label %73

73:                                               ; preds = %70
  %74 = icmp eq i8 %72, 49
  %75 = zext i1 %74 to i32
  %indvars.iv206.tr = trunc i64 %indvars.iv206 to i32
  %76 = shl i32 %indvars.iv206.tr, 1
  %77 = or disjoint i32 %76, %75
  %78 = load i32, ptr %6, align 4, !tbaa !28
  %79 = load i32, ptr %4, align 8, !tbaa !43
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %Vec_IntPush.exit.us

81:                                               ; preds = %73
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i32 %78, 1
  %.not9.i9.i.us = icmp eq ptr %.val93139.us, null
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i.us, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %.val93139.us, i64 noundef %86) #15
  br label %Vec_IntPush.exit.us.sink.split

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #16
  br label %Vec_IntPush.exit.us.sink.split

91:                                               ; preds = %81
  %.not9.i.i108.us = icmp eq ptr %.val93139.us, null
  br i1 %.not9.i.i108.us, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val93139.us, i64 noundef 64) #15
  br label %Vec_IntPush.exit.us.sink.split

94:                                               ; preds = %91
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %92, %94, %87, %89
  %.sink = phi i32 [ %84, %87 ], [ %84, %89 ], [ 16, %94 ], [ 16, %92 ]
  %.val93137.us.ph = phi ptr [ %88, %87 ], [ %90, %89 ], [ %95, %94 ], [ %93, %92 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %73
  %.val93137.us = phi ptr [ %.val93139.us, %73 ], [ %.val93137.us.ph, %Vec_IntPush.exit.us.sink.split ]
  %96 = add nsw i32 %78, 1
  store i32 %96, ptr %6, align 4, !tbaa !28
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val93137.us, i64 %97
  store i32 %77, ptr %98, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %Vec_IntPush.exit.us, %70
  %.val93138.us = phi ptr [ %.val93139.us, %70 ], [ %.val93137.us, %Vec_IntPush.exit.us ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge120.us, label %70, !llvm.loop !74

.preheader112.us:                                 ; preds = %._crit_edge120.us
  %100 = icmp sgt i32 %.val95.us, 0
  br i1 %100, label %.lr.ph122.us.preheader, label %.critedge2.us

.lr.ph122.us.preheader:                           ; preds = %.preheader112.us
  %wide.trip.count212 = zext nneg i32 %.val95.us to i64
  br label %.lr.ph122.us

._crit_edge120.us:                                ; preds = %99
  %.val95.us = load i32, ptr %6, align 4, !tbaa !28
  %101 = sext i32 %.val95.us to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val93138.us, i64 %101
  %103 = tail call i32 @sat_solver_solve(ptr noundef %55, ptr noundef %.val93138.us, ptr noundef %102, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %103, label %.preheader112.us [
    i32 0, label %..critedge_crit_edge
    i32 -1, label %61
  ]

.lr.ph128.split.split:                            ; preds = %.lr.ph128, %109
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %109 ], [ %58, %.lr.ph128 ]
  %.073.in125 = phi i32 [ %111, %109 ], [ %.val89, %.lr.ph128 ]
  %.080124 = phi i32 [ %.181, %109 ], [ 0, %.lr.ph128 ]
  %104 = tail call i32 @sat_solver_solve(ptr noundef %55, ptr noundef %.promoted135, ptr noundef %.promoted135, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %104, label %.preheader112 [
    i32 0, label %..critedge_crit_edge.split
    i32 -1, label %106
  ]

.preheader112:                                    ; preds = %.lr.ph128.split.split
  %105 = tail call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %.promoted135, ptr noundef %.promoted135) #17
  br label %109

106:                                              ; preds = %.lr.ph128.split.split
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv203
  store ptr null, ptr %107, align 8, !tbaa !70
  %108 = add nsw i32 %.080124, 1
  br label %109

109:                                              ; preds = %.preheader112, %106
  %.181 = phi i32 [ %108, %106 ], [ %.080124, %.preheader112 ]
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, -1
  %110 = icmp sgt i64 %indvars.iv203, 0
  %111 = trunc nuw nsw i64 %indvars.iv203 to i32
  br i1 %110, label %.lr.ph128.split.split, label %..critedge_crit_edge131.split, !llvm.loop !72

..critedge_crit_edge.split:                       ; preds = %.lr.ph128.split.split
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %._crit_edge120.us, %..critedge_crit_edge.split
  %.us-phi = phi ptr [ %.promoted135, %..critedge_crit_edge.split ], [ %.val93138.us, %._crit_edge120.us ]
  %.us-phi142 = phi i32 [ %.080124, %..critedge_crit_edge.split ], [ %.080124.us, %._crit_edge120.us ]
  %.us-phi143 = phi i32 [ %.073.in125, %..critedge_crit_edge.split ], [ %.073.in125.us, %._crit_edge120.us ]
  %.us-phi144.in = phi i64 [ %indvars.iv203, %..critedge_crit_edge.split ], [ %indvars.iv214, %._crit_edge120.us ]
  %.us-phi144 = trunc i64 %.us-phi144.in to i32
  %112 = icmp eq i32 %.us-phi143, 0
  br label %.critedge

..critedge_crit_edge131.split:                    ; preds = %109
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %64, %..critedge_crit_edge131.split, %..critedge_crit_edge
  %.us-phi145.sink = phi ptr [ %.us-phi, %..critedge_crit_edge ], [ %.promoted135, %..critedge_crit_edge131.split ], [ %.val93138.us, %64 ]
  %.080.lcssa = phi i32 [ %.us-phi142, %..critedge_crit_edge ], [ %.181, %..critedge_crit_edge131.split ], [ %.181.us, %64 ]
  %.073.in.lcssa = phi i1 [ %112, %..critedge_crit_edge ], [ true, %..critedge_crit_edge131.split ], [ true, %64 ]
  %.073.lcssa = phi i32 [ %.us-phi144, %..critedge_crit_edge ], [ -1, %..critedge_crit_edge131.split ], [ -1, %64 ]
  store ptr %.us-phi145.sink, ptr %12, align 8
  %113 = icmp sgt i32 %.080.lcssa, 0
  %or.cond = select i1 %.073.in.lcssa, i1 %113, i1 false
  br i1 %or.cond, label %.preheader111, label %.critedge.thread

.preheader111:                                    ; preds = %.critedge
  %.val90 = load i32, ptr %16, align 4, !tbaa !65
  %114 = icmp sgt i32 %.val90, 0
  br i1 %114, label %.lr.ph182, label %.critedge5

.lr.ph182:                                        ; preds = %.preheader111
  %.val92 = load ptr, ptr %22, align 8, !tbaa !68
  %115 = icmp sgt i32 %2, -3
  br i1 %115, label %.lr.ph182.split.us.preheader, label %.critedge5

.lr.ph182.split.us.preheader:                     ; preds = %.lr.ph182
  %116 = add i32 %2, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %117 = add nuw i32 %smax, 1
  %wide.trip.count229 = zext nneg i32 %.val90 to i64
  %wide.trip.count224 = zext i32 %117 to i64
  br label %.lr.ph182.split.us

.lr.ph182.split.us:                               ; preds = %.lr.ph182.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv226 = phi i64 [ 0, %.lr.ph182.split.us.preheader ], [ %indvars.iv.next227, %..loopexit_crit_edge.us ]
  %.0181.us = phi i32 [ 0, %.lr.ph182.split.us.preheader ], [ %.2.us, %..loopexit_crit_edge.us ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv226
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %.not85.us = icmp eq ptr %119, null
  br i1 %.not85.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph182.split.us
  %120 = sext i32 %.0181.us to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv219 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next220, %.preheader.us ]
  %indvars.iv217 = phi i64 [ %120, %.preheader.us.preheader ], [ %indvars.iv.next218, %.preheader.us ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv219
  %122 = load i8, ptr %121, align 1, !tbaa !69
  %.val101.us = load ptr, ptr %13, align 8, !tbaa !63
  %123 = getelementptr inbounds i8, ptr %.val101.us, i64 %indvars.iv217
  store i8 %122, ptr %123, align 1, !tbaa !69
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count224
  br i1 %exitcond225.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader.us, !llvm.loop !75

..loopexit_crit_edge.us.loopexit:                 ; preds = %.preheader.us
  %124 = trunc nsw i64 %indvars.iv.next218 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph182.split.us
  %.2.us = phi i32 [ %.0181.us, %.lr.ph182.split.us ], [ %124, %..loopexit_crit_edge.us.loopexit ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.critedge5, label %.lr.ph182.split.us, !llvm.loop !76

.critedge5:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph182, %.preheader111
  %.275.lcssa = phi i32 [ 0, %.preheader111 ], [ %.val90, %.lr.ph182 ], [ %.val90, %..loopexit_crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %.preheader111 ], [ 0, %.lr.ph182 ], [ %.2.us, %..loopexit_crit_edge.us ]
  %125 = add nsw i32 %.0.lcssa, 1
  %.val102 = load ptr, ptr %13, align 8, !tbaa !63
  %126 = sext i32 %.0.lcssa to i64
  %127 = getelementptr inbounds i8, ptr %.val102, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %125, ptr %128, align 4, !tbaa !77
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %54, %.critedge5, %.critedge
  %.174 = phi i32 [ %.275.lcssa, %.critedge5 ], [ %.073.lcssa, %.critedge ], [ %.073123, %54 ]
  tail call void @sat_solver_delete(ptr noundef %55) #17
  %129 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i109 = icmp eq ptr %129, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %130

130:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %129) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %130
  tail call void @free(ptr noundef nonnull %14) #17
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i110 = icmp eq ptr %131, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %131) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %132
  tail call void @free(ptr noundef nonnull %4) #17
  %133 = icmp eq i32 %.174, -1
  %134 = zext i1 %133 to i32
  ret i32 %134
}

declare ptr @sat_solver_new() local_unnamed_addr #5

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_CollapseIrredundantFull(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !63
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = add i32 %1, -1
  %or.cond.i131 = icmp ult i32 %16, 7
  %spec.store.select.i132 = select i1 %or.cond.i131, i32 8, i32 %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !65
  store i32 %spec.store.select.i132, ptr %15, align 8, !tbaa !67
  %.not.i133 = icmp eq i32 %spec.store.select.i132, 0
  br i1 %.not.i133, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i132 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !68
  %24 = load i8, ptr %.val, align 1, !tbaa !69
  %.not156.not = icmp eq i8 %24, 0
  br i1 %.not156.not, label %55, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %25 = sext i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %27 = phi i32 [ %spec.store.select.i132, %.lr.ph ], [ %48, %Vec_PtrPush.exit ]
  %.0102157 = phi ptr [ %.val, %.lr.ph ], [ %52, %Vec_PtrPush.exit ]
  %28 = trunc nsw i64 %indvars.iv to i32
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

30:                                               ; preds = %26
  %31 = icmp samesign ult i64 %indvars.iv, 16
  %32 = load ptr, ptr %23, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %31, label %33, label %39

33:                                               ; preds = %30
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %23, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %40) #15
  br label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %23, align 8, !tbaa !68
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %47 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %48 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %45 ], [ 16, %Vec_PtrGrow.exit.i ]
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %38, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store ptr %.0102157, ptr %50, align 8, !tbaa !70
  %51 = getelementptr i8, ptr %.0102157, i64 %25
  %52 = getelementptr i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !69
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !78

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %54 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %54, ptr %17, align 4, !tbaa !65
  store i32 %48, ptr %15, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %Vec_PtrAlloc.exit
  %56 = tail call ptr @sat_solver_new() #17
  tail call void @sat_solver_setnvars(ptr noundef %56, i32 noundef %4) #17
  br i1 %.not156.not, label %.critedge2.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %55
  %.val121 = load ptr, ptr %23, align 8, !tbaa !68
  %57 = icmp sgt i32 %2, 0
  %.promoted167 = load ptr, ptr %13, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %61

.critedge.preheader:                              ; preds = %._crit_edge162
  store ptr %.val123169, ptr %13, align 8
  %58 = icmp sgt i32 %.val117, 0
  br i1 %58, label %.lr.ph183, label %.critedge2.thread

.lr.ph183:                                        ; preds = %.critedge.preheader
  %.val120 = load ptr, ptr %23, align 8, !tbaa !68
  %59 = icmp sgt i32 %1, 0
  %60 = icmp sgt i32 %2, 0
  %.promoted187 = load ptr, ptr %13, align 8, !tbaa !29
  %wide.trip.count223 = zext nneg i32 %1 to i64
  %wide.trip.count228 = zext nneg i32 %2 to i64
  br label %109

61:                                               ; preds = %.lr.ph166, %._crit_edge162
  %indvars.iv217 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next218, %._crit_edge162 ]
  %.val123168 = phi ptr [ %.promoted167, %.lr.ph166 ], [ %.val123169, %._crit_edge162 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv217
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %64, 1
  br i1 %.not.i.i, label %65, label %Vec_IntFill.exit

65:                                               ; preds = %61
  %.not9.i.i134 = icmp eq ptr %.val123168, null
  br i1 %.not9.i.i134, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val123168, i64 noundef 4) #15
  br label %70

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #16
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store i32 1, ptr %5, align 8, !tbaa !43
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %61, %70
  %.val123173 = phi ptr [ %71, %70 ], [ %.val123168, %61 ]
  %72 = trunc i64 %indvars.iv217 to i32
  %.tr = add i32 %2, %72
  %73 = shl i32 %.tr, 1
  %74 = or disjoint i32 %73, 1
  store i32 %74, ptr %.val123173, align 4, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !28
  br i1 %57, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %Vec_IntFill.exit, %103
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %103 ], [ 0, %Vec_IntFill.exit ]
  %.val123172 = phi ptr [ %.val123171, %103 ], [ %.val123173, %Vec_IntFill.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv214
  %76 = load i8, ptr %75, align 1, !tbaa !69
  %.not113 = icmp eq i8 %76, 45
  br i1 %.not113, label %103, label %77

77:                                               ; preds = %.lr.ph161
  %78 = icmp eq i8 %76, 48
  %79 = zext i1 %78 to i32
  %indvars.iv214.tr = trunc i64 %indvars.iv214 to i32
  %80 = shl i32 %indvars.iv214.tr, 1
  %81 = or disjoint i32 %80, %79
  %82 = load i32, ptr %7, align 4, !tbaa !28
  %83 = load i32, ptr %5, align 8, !tbaa !43
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %Vec_IntPush.exit

85:                                               ; preds = %77
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %.not9.i.i137 = icmp eq ptr %.val123172, null
  br i1 %.not9.i.i137, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val123172, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %82, 1
  %.not9.i9.i = icmp eq ptr %.val123172, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %.val123172, i64 noundef %95) #15
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %96, %98, %88, %90
  %.sink = phi i32 [ 16, %88 ], [ 16, %90 ], [ %93, %98 ], [ %93, %96 ]
  %.val123170.ph = phi ptr [ %89, %88 ], [ %91, %90 ], [ %99, %98 ], [ %97, %96 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %77
  %.val123170 = phi ptr [ %.val123172, %77 ], [ %.val123170.ph, %Vec_IntPush.exit.sink.split ]
  %100 = add nsw i32 %82, 1
  store i32 %100, ptr %7, align 4, !tbaa !28
  %101 = sext i32 %82 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val123170, i64 %101
  store i32 %81, ptr %102, align 4, !tbaa !30
  br label %103

103:                                              ; preds = %.lr.ph161, %Vec_IntPush.exit
  %.val123171 = phi ptr [ %.val123172, %.lr.ph161 ], [ %.val123170, %Vec_IntPush.exit ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162.loopexit, label %.lr.ph161, !llvm.loop !79

._crit_edge162.loopexit:                          ; preds = %103
  %.val126.pre = load i32, ptr %7, align 4, !tbaa !28
  %104 = sext i32 %.val126.pre to i64
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %Vec_IntFill.exit
  %.val126 = phi i64 [ 1, %Vec_IntFill.exit ], [ %104, %._crit_edge162.loopexit ]
  %.val123169 = phi ptr [ %.val123173, %Vec_IntFill.exit ], [ %.val123171, %._crit_edge162.loopexit ]
  %105 = getelementptr inbounds [4 x i8], ptr %.val123169, i64 %.val126
  %106 = tail call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %.val123169, ptr noundef %105) #17
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val117 = load i32, ptr %17, align 4, !tbaa !65
  %107 = sext i32 %.val117 to i64
  %108 = icmp slt i64 %indvars.iv.next218, %107
  br i1 %108, label %61, label %.critedge.preheader, !llvm.loop !80

109:                                              ; preds = %.lr.ph183, %.critedge
  %indvars.iv230 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next231, %.critedge ]
  %.val122196 = phi ptr [ %.promoted187, %.lr.ph183 ], [ %.val122188, %.critedge ]
  %.0103181 = phi i32 [ 0, %.lr.ph183 ], [ %.1104, %.critedge ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv230
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !28
  br i1 %59, label %.lr.ph176, label %.preheader155

.preheader155:                                    ; preds = %139, %109
  %.val122192 = phi ptr [ %.val122196, %109 ], [ %.val122194, %139 ]
  br i1 %60, label %.lr.ph178, label %._crit_edge179

.lr.ph176:                                        ; preds = %109, %139
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %139 ], [ 0, %109 ]
  %.val122195 = phi ptr [ %.val122194, %139 ], [ %.val122196, %109 ]
  %.not111 = icmp eq i64 %indvars.iv220, %indvars.iv230
  br i1 %.not111, label %139, label %112

112:                                              ; preds = %.lr.ph176
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv220
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %.not112 = icmp eq ptr %114, null
  br i1 %.not112, label %139, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4, !tbaa !28
  %117 = load i32, ptr %5, align 8, !tbaa !43
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %Vec_IntPush.exit144

119:                                              ; preds = %115
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not9.i.i142 = icmp eq ptr %.val122195, null
  br i1 %.not9.i.i142, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val122195, i64 noundef 64) #15
  br label %Vec_IntPush.exit144.sink.split

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit144.sink.split

126:                                              ; preds = %119
  %127 = shl nuw nsw i32 %116, 1
  %.not9.i9.i141 = icmp eq ptr %.val122195, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i141, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %.val122195, i64 noundef %129) #15
  br label %Vec_IntPush.exit144.sink.split

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #16
  br label %Vec_IntPush.exit144.sink.split

Vec_IntPush.exit144.sink.split:                   ; preds = %130, %132, %122, %124
  %.sink272 = phi i32 [ 16, %122 ], [ 16, %124 ], [ %127, %132 ], [ %127, %130 ]
  %.val122193.ph = phi ptr [ %123, %122 ], [ %125, %124 ], [ %133, %132 ], [ %131, %130 ]
  store i32 %.sink272, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %Vec_IntPush.exit144.sink.split, %115
  %.val122193 = phi ptr [ %.val122195, %115 ], [ %.val122193.ph, %Vec_IntPush.exit144.sink.split ]
  %134 = add nsw i32 %116, 1
  store i32 %134, ptr %7, align 4, !tbaa !28
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val122193, i64 %135
  %137 = trunc i64 %indvars.iv220 to i32
  %.tr263 = add i32 %2, %137
  %138 = shl i32 %.tr263, 1
  store i32 %138, ptr %136, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %.lr.ph176, %112, %Vec_IntPush.exit144
  %.val122194 = phi ptr [ %.val122195, %.lr.ph176 ], [ %.val122195, %112 ], [ %.val122193, %Vec_IntPush.exit144 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.preheader155, label %.lr.ph176, !llvm.loop !81

.lr.ph178:                                        ; preds = %.preheader155, %168
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %168 ], [ 0, %.preheader155 ]
  %.val122191 = phi ptr [ %.val122190, %168 ], [ %.val122192, %.preheader155 ]
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv225
  %141 = load i8, ptr %140, align 1, !tbaa !69
  %.not110 = icmp eq i8 %141, 45
  br i1 %.not110, label %168, label %142

142:                                              ; preds = %.lr.ph178
  %143 = icmp eq i8 %141, 49
  %144 = zext i1 %143 to i32
  %indvars.iv225.tr = trunc i64 %indvars.iv225 to i32
  %145 = shl i32 %indvars.iv225.tr, 1
  %146 = or disjoint i32 %145, %144
  %147 = load i32, ptr %7, align 4, !tbaa !28
  %148 = load i32, ptr %5, align 8, !tbaa !43
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %Vec_IntPush.exit151

150:                                              ; preds = %142
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.not9.i.i149 = icmp eq ptr %.val122191, null
  br i1 %.not9.i.i149, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val122191, i64 noundef 64) #15
  br label %Vec_IntPush.exit151.sink.split

155:                                              ; preds = %152
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit151.sink.split

157:                                              ; preds = %150
  %158 = shl nuw nsw i32 %147, 1
  %.not9.i9.i148 = icmp eq ptr %.val122191, null
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i148, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %.val122191, i64 noundef %160) #15
  br label %Vec_IntPush.exit151.sink.split

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #16
  br label %Vec_IntPush.exit151.sink.split

Vec_IntPush.exit151.sink.split:                   ; preds = %161, %163, %153, %155
  %.sink273 = phi i32 [ 16, %153 ], [ 16, %155 ], [ %158, %163 ], [ %158, %161 ]
  %.val122189.ph = phi ptr [ %154, %153 ], [ %156, %155 ], [ %164, %163 ], [ %162, %161 ]
  store i32 %.sink273, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %Vec_IntPush.exit151.sink.split, %142
  %.val122189 = phi ptr [ %.val122191, %142 ], [ %.val122189.ph, %Vec_IntPush.exit151.sink.split ]
  %165 = add nsw i32 %147, 1
  store i32 %165, ptr %7, align 4, !tbaa !28
  %166 = sext i32 %147 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val122189, i64 %166
  store i32 %146, ptr %167, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %.lr.ph178, %Vec_IntPush.exit151
  %.val122190 = phi ptr [ %.val122191, %.lr.ph178 ], [ %.val122189, %Vec_IntPush.exit151 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !82

._crit_edge179:                                   ; preds = %168, %.preheader155
  %.val122188 = phi ptr [ %.val122192, %.preheader155 ], [ %.val122190, %168 ]
  %.val124 = load i32, ptr %7, align 4, !tbaa !28
  %169 = sext i32 %.val124 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val122188, i64 %169
  %171 = tail call i32 @sat_solver_solve(ptr noundef %56, ptr noundef %.val122188, ptr noundef %170, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %171, label %.critedge [
    i32 0, label %..critedge2_crit_edge
    i32 -1, label %172
  ]

172:                                              ; preds = %._crit_edge179
  store ptr null, ptr %110, align 8, !tbaa !70
  %173 = add nsw i32 %.0103181, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge179, %172
  %.1104 = phi i32 [ %173, %172 ], [ %.0103181, %._crit_edge179 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val116 = load i32, ptr %17, align 4, !tbaa !65
  %174 = sext i32 %.val116 to i64
  %175 = icmp slt i64 %indvars.iv.next231, %174
  br i1 %175, label %109, label %.critedge..critedge2_crit_edge, !llvm.loop !83

..critedge2_crit_edge:                            ; preds = %._crit_edge179
  store ptr %.val122188, ptr %13, align 8
  %.val115.pre = load i32, ptr %17, align 4, !tbaa !65
  br label %.critedge2

.critedge..critedge2_crit_edge:                   ; preds = %.critedge
  store ptr %.val122188, ptr %13, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge..critedge2_crit_edge, %..critedge2_crit_edge
  %.val115 = phi i32 [ %.val115.pre, %..critedge2_crit_edge ], [ %.val116, %.critedge..critedge2_crit_edge ]
  %.0103.lcssa = phi i32 [ %.0103181, %..critedge2_crit_edge ], [ %.1104, %.critedge..critedge2_crit_edge ]
  %.196.lcssa.in = phi i64 [ %indvars.iv230, %..critedge2_crit_edge ], [ %indvars.iv.next231, %.critedge..critedge2_crit_edge ]
  %.196.lcssa = trunc i64 %.196.lcssa.in to i32
  %176 = icmp eq i32 %.val115, %.196.lcssa
  %177 = icmp sgt i32 %.0103.lcssa, 0
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %.preheader154, label %.critedge2.thread

.preheader154:                                    ; preds = %.critedge2
  %178 = icmp sgt i32 %.val115, 0
  br i1 %178, label %.lr.ph204, label %.critedge5

.lr.ph204:                                        ; preds = %.preheader154
  %.val118 = load ptr, ptr %23, align 8, !tbaa !68
  %179 = icmp sgt i32 %2, -3
  br i1 %179, label %.lr.ph204.split.us.preheader, label %.critedge5

.lr.ph204.split.us.preheader:                     ; preds = %.lr.ph204
  %180 = add i32 %2, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %181 = add nuw i32 %smax, 1
  %wide.trip.count245 = zext nneg i32 %.val115 to i64
  %wide.trip.count240 = zext i32 %181 to i64
  br label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv242 = phi i64 [ 0, %.lr.ph204.split.us.preheader ], [ %indvars.iv.next243, %..loopexit_crit_edge.us ]
  %.0203.us = phi i32 [ 0, %.lr.ph204.split.us.preheader ], [ %.2.us, %..loopexit_crit_edge.us ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %indvars.iv242
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %.not109.us = icmp eq ptr %183, null
  br i1 %.not109.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph204.split.us
  %184 = sext i32 %.0203.us to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv235 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next236, %.preheader.us ]
  %indvars.iv233 = phi i64 [ %184, %.preheader.us.preheader ], [ %indvars.iv.next234, %.preheader.us ]
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv235
  %186 = load i8, ptr %185, align 1, !tbaa !69
  %.val130.us = load ptr, ptr %14, align 8, !tbaa !63
  %187 = getelementptr inbounds i8, ptr %.val130.us, i64 %indvars.iv233
  store i8 %186, ptr %187, align 1, !tbaa !69
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count240
  br i1 %exitcond241.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader.us, !llvm.loop !84

..loopexit_crit_edge.us.loopexit:                 ; preds = %.preheader.us
  %188 = trunc nsw i64 %indvars.iv.next234 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph204.split.us
  %.2.us = phi i32 [ %.0203.us, %.lr.ph204.split.us ], [ %188, %..loopexit_crit_edge.us.loopexit ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.critedge5, label %.lr.ph204.split.us, !llvm.loop !85

.critedge5:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph204, %.preheader154
  %.0.lcssa = phi i32 [ 0, %.preheader154 ], [ 0, %.lr.ph204 ], [ %.2.us, %..loopexit_crit_edge.us ]
  %189 = add nsw i32 %.0.lcssa, 1
  %.val129 = load ptr, ptr %14, align 8, !tbaa !63
  %190 = sext i32 %.0.lcssa to i64
  %191 = getelementptr inbounds i8, ptr %.val129, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %189, ptr %192, align 4, !tbaa !77
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %55, %.critedge.preheader, %.critedge5, %.critedge2
  tail call void @sat_solver_delete(ptr noundef %56) #17
  %193 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i152 = icmp eq ptr %193, null
  br i1 %.not.i152, label %Vec_PtrFree.exit, label %194

194:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %193) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2.thread, %194
  tail call void @free(ptr noundef nonnull %15) #17
  %195 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i153 = icmp eq ptr %195, null
  br i1 %.not.i153, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %195) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %196
  tail call void @free(ptr noundef nonnull %5) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_CollapseExpandRound2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3946 = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val3946, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %42
  %.val3955 = phi i32 [ %.val3946, %.lr.ph ], [ %.val39, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val41 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not34 = icmp eq i32 %12, -1
  br i1 %.not34, label %42, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load i32, ptr %2, align 8, !tbaa !43
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %27, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !28
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %12, ptr %41, align 4, !tbaa !30
  %.val39.pre = load i32, ptr %7, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %10, %Vec_IntPush.exit
  %.val39 = phi i32 [ %.val3955, %10 ], [ %.val39.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val39 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %10, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %42, %5
  %45 = icmp sgt i32 %4, -1
  br i1 %45, label %46, label %.critedge36

46:                                               ; preds = %.critedge
  %47 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %4) #17
  %48 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %48, align 8, !tbaa !29
  %.val38 = load i32, ptr %6, align 4, !tbaa !28
  %49 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %.val43, i32 noundef %.val38, i32 noundef %3) #17
  store i32 %49, ptr %6, align 4, !tbaa !28
  tail call void @sat_solver_pop(ptr noundef %0) #17
  br label %52

.critedge36:                                      ; preds = %.critedge
  %50 = getelementptr i8, ptr %2, i64 8
  %.val42 = load ptr, ptr %50, align 8, !tbaa !29
  %.val = load i32, ptr %6, align 4, !tbaa !28
  %51 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %.val42, i32 noundef %.val, i32 noundef %3) #17
  store i32 %51, ptr %6, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %.critedge36, %46
  %.val3748 = load i32, ptr %7, align 4, !tbaa !28
  %53 = icmp sgt i32 %.val3748, 0
  br i1 %53, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %52
  %54 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %56

56:                                               ; preds = %.lr.ph50, %Vec_IntFind.exit
  %.val3757 = phi i32 [ %.val3748, %.lr.ph50 ], [ %.val37, %Vec_IntFind.exit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Vec_IntFind.exit ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv52
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %Vec_IntFind.exit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %59
  %62 = load ptr, ptr %55, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %Vec_IntFind.exit, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %63, !llvm.loop !87

Vec_IntFind.exit.thread:                          ; preds = %67, %59
  store i32 -1, ptr %57, align 4, !tbaa !30
  %.val37.pre = load i32, ptr %7, align 4, !tbaa !28
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %63, %56, %Vec_IntFind.exit.thread
  %.val37 = phi i32 [ %.val37.pre, %Vec_IntFind.exit.thread ], [ %.val3757, %56 ], [ %.val3757, %63 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %68 = sext i32 %.val37 to i64
  %69 = icmp slt i64 %indvars.iv.next53, %68
  br i1 %69, label %56, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %Vec_IntFind.exit, %52
  ret i32 0
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @sat_solver_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr i8, ptr %2, i64 4
  %.val85 = load i32, ptr %9, align 4, !tbaa !28
  %10 = icmp sgt i32 %.val85, 0
  br i1 %10, label %.lr.ph119, label %.critedge._crit_edge

.lr.ph119:                                        ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 8
  %.not = icmp eq ptr %1, null
  %.not80 = icmp ne i32 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %4, i64 8
  %13 = sext i32 %5 to i64
  %14 = icmp sgt i32 %7, -1
  %15 = zext nneg i32 %.val85 to i64
  br label %16

16:                                               ; preds = %.lr.ph119, %123
  %indvars.iv126 = phi i64 [ %15, %.lr.ph119 ], [ %indvars.iv.next127, %123 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %.val88 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv.next127
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %123, label %20

20:                                               ; preds = %16
  br i1 %.not, label %65, label %21

21:                                               ; preds = %20
  %22 = and i32 %18, 1
  %.not81 = icmp eq i32 %22, 0
  %or.cond = and i1 %.not80, %.not81
  br i1 %or.cond, label %123, label %23

23:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !28
  %.val84112 = load i32, ptr %9, align 4, !tbaa !28
  %24 = icmp sgt i32 %.val84112, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %59
  %.val84129 = phi i32 [ %.val84, %59 ], [ %.val84112, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %23 ]
  %.val87 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %.not83 = icmp eq i32 %26, -1
  br i1 %.not83, label %59, label %27

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i64 %indvars.iv.next127, %indvars.iv
  %29 = zext i1 %28 to i32
  %30 = xor i32 %26, %29
  %31 = load i32, ptr %12, align 4, !tbaa !28
  %32 = load i32, ptr %4, align 8, !tbaa !43
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

34:                                               ; preds = %27
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #15
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %44, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !28
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %30, ptr %58, align 4, !tbaa !30
  %.val84.pre = load i32, ptr %9, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val84 = phi i32 [ %.val84129, %.lr.ph ], [ %.val84.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %.val84 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %59
  %.val93.pre = load i32, ptr %12, align 4, !tbaa !28
  %62 = sext i32 %.val93.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %23
  %.val93 = phi i64 [ %62, %.critedge.loopexit ], [ 0, %23 ]
  %.val90 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %63 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %.val93
  %64 = tail call i32 @sat_solver_solve(ptr noundef nonnull %1, ptr noundef %.val90, ptr noundef %63, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %64, label %.critedge._crit_edge132 [
    i32 0, label %.critedge._crit_edge
    i32 -1, label %123
  ]

.critedge._crit_edge132:                          ; preds = %.critedge
  %.val96.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %.critedge._crit_edge132, %20
  %.val96 = phi ptr [ %.val96.pre, %.critedge._crit_edge132 ], [ %.val88, %20 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv.next127
  store i32 -1, ptr %66, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !28
  br i1 %14, label %67, label %82

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 8, !tbaa !43
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br i1 %69, label %71, label %Vec_IntPush.exit103

71:                                               ; preds = %67
  %.not9.i.i101 = icmp eq ptr %70, null
  br i1 %.not9.i.i101, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #15
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i102

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %74, %72
  %.pre = phi i32 [ %.pre.pre, %72 ], [ 0, %74 ]
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %67, %Vec_IntGrow.exit.i102
  %77 = phi i32 [ %.pre, %Vec_IntGrow.exit.i102 ], [ 0, %67 ]
  %78 = phi ptr [ %76, %Vec_IntGrow.exit.i102 ], [ %70, %67 ]
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %12, align 4, !tbaa !28
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %80
  store i32 %7, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit103, %65
  %.val114 = load i32, ptr %9, align 4, !tbaa !28
  %83 = icmp sgt i32 %.val114, 0
  br i1 %83, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %82, %115
  %.val134 = phi i32 [ %.val, %115 ], [ %.val114, %82 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %115 ], [ 0, %82 ]
  %.val86 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv123
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %.not82 = icmp eq i32 %85, -1
  br i1 %.not82, label %115, label %86

86:                                               ; preds = %.lr.ph116
  %87 = load i32, ptr %12, align 4, !tbaa !28
  %88 = load i32, ptr %4, align 8, !tbaa !43
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %86
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit110

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i108 = icmp eq ptr %93, null
  br i1 %.not9.i.i108, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i109

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit110

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i107 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i107, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #15
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #16
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %100, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %108
  %110 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i109 ]
  %111 = load i32, ptr %12, align 4, !tbaa !28
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !28
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %85, ptr %114, align 4, !tbaa !30
  %.val.pre = load i32, ptr %9, align 4, !tbaa !28
  br label %115

115:                                              ; preds = %.lr.ph116, %Vec_IntPush.exit110
  %.val = phi i32 [ %.val134, %.lr.ph116 ], [ %.val.pre, %Vec_IntPush.exit110 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next124, %116
  br i1 %117, label %.lr.ph116, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %115, %82
  %.val89 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.val91 = load i32, ptr %12, align 4, !tbaa !28
  %118 = sext i32 %.val91 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %118
  %120 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val89, ptr noundef %119, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %120, label %123 [
    i32 0, label %.critedge._crit_edge
    i32 1, label %121
  ]

121:                                              ; preds = %.critedge2
  %.val95 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv.next127
  store i32 %18, ptr %122, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %21, %121, %.critedge2, %.critedge, %16
  %124 = icmp sgt i64 %indvars.iv126, 1
  br i1 %124, label %16, label %.critedge._crit_edge, !llvm.loop !91

.critedge._crit_edge:                             ; preds = %123, %.critedge2, %.critedge, %8
  %.2 = phi i32 [ 0, %8 ], [ -1, %.critedge2 ], [ -1, %.critedge ], [ 0, %123 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %85

9:                                                ; preds = %8
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 8, !tbaa !43
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %44

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %44

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #16
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !29
  store i32 %27, ptr %2, align 8, !tbaa !43
  br label %44

38:                                               ; preds = %9
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 8
  %.val68.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %39 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %39, align 4, !tbaa !28
  %40 = sext i32 %.val69 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val68.pre, i64 %40
  %42 = sext i32 %5 to i64
  %43 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val68.pre, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br label %57

44:                                               ; preds = %36, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !28
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %7, ptr %49, align 4, !tbaa !30
  %50 = getelementptr i8, ptr %2, i64 4
  %.val69120 = load i32, ptr %50, align 4, !tbaa !28
  %51 = sext i32 %.val69120 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %45, i64 %51
  %53 = sext i32 %5 to i64
  %54 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %45, ptr noundef %52, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %55 = load i32, ptr %50, align 4, !tbaa !28
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %50, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %38, %44
  %58 = phi i32 [ %54, %44 ], [ %43, %38 ]
  %59 = phi ptr [ %50, %44 ], [ %39, %38 ]
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %.critedge2, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %0, i64 340
  %.val72 = load i32, ptr %63, align 4, !tbaa !92
  %64 = getelementptr i8, ptr %0, i64 344
  %.val73 = load ptr, ptr %64, align 8, !tbaa !103
  %.val6586 = load i32, ptr %59, align 4, !tbaa !28
  %65 = icmp sgt i32 %.val6586, 0
  br i1 %65, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %62
  %.val67 = load ptr, ptr %60, align 8, !tbaa !29
  %66 = icmp sgt i32 %.val72, 0
  br i1 %66, label %.lr.ph.us.preheader, label %.lr.ph89.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph89
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %77
  %.val65.us108 = phi i32 [ %.val6586, %.lr.ph.us.preheader ], [ %.val65.us, %77 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next102, %77 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv101
  %68 = load i32, ptr %67, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next99, %74 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv98
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = xor i32 %71, %68
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %._crit_edge.us, label %74

74:                                               ; preds = %69
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.thread, label %69, !llvm.loop !104

._crit_edge.us:                                   ; preds = %69
  %75 = trunc nuw nsw i64 %indvars.iv98 to i32
  %76 = icmp eq i32 %.val72, %75
  br i1 %76, label %._crit_edge.us.thread, label %77

._crit_edge.us.thread:                            ; preds = %74, %._crit_edge.us
  store i32 -1, ptr %67, align 4, !tbaa !30
  %.val65.us.pre = load i32, ptr %59, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %.val65.us = phi i32 [ %.val65.us.pre, %._crit_edge.us.thread ], [ %.val65.us108, %._crit_edge.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %78 = sext i32 %.val65.us to i64
  %79 = icmp slt i64 %indvars.iv.next102, %78
  br i1 %79, label %.lr.ph.us, label %._crit_edge90, !llvm.loop !105

.lr.ph89.split:                                   ; preds = %.lr.ph89
  %80 = icmp eq i32 %.val72, 0
  br i1 %80, label %.lr.ph89.split.split.us, label %._crit_edge90

.lr.ph89.split.split.us:                          ; preds = %.lr.ph89.split, %.lr.ph89.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph89.split.split.us ], [ 0, %.lr.ph89.split ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  store i32 -1, ptr %81, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65.us92 = load i32, ptr %59, align 4, !tbaa !28
  %82 = sext i32 %.val65.us92 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph89.split.split.us, label %._crit_edge90, !llvm.loop !105

._crit_edge90:                                    ; preds = %.lr.ph89.split.split.us, %77, %.lr.ph89.split, %62
  %84 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %7)
  %.not82 = icmp eq i32 %84, -1
  br i1 %.not82, label %.critedge2, label %91

85:                                               ; preds = %8
  %86 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.critedge2, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.critedge2, label %91

91:                                               ; preds = %._crit_edge90, %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %92, align 4, !tbaa !28
  %93 = getelementptr i8, ptr %2, i64 4
  %.val93 = load i32, ptr %93, align 4, !tbaa !28
  %94 = icmp sgt i32 %.val93, 0
  br i1 %94, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %91
  %95 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %129
  %.val110 = phi i32 [ %.val93, %.lr.ph ], [ %.val, %129 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next105, %129 ]
  %.val66 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv104
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %.not64 = icmp eq i32 %98, -1
  br i1 %.not64, label %129, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %92, align 4, !tbaa !28
  %101 = load i32, ptr %3, align 8, !tbaa !43
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %99
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !29
  br label %Vec_IntPush.exit80

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !29
  %.not9.i.i78 = icmp eq ptr %106, null
  br i1 %.not9.i.i78, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i79

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %.phi.trans.insert.i75, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit80

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !29
  %.not9.i9.i77 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i77, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #15
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #16
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i75, align 8, !tbaa !29
  store i32 %113, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit80

Vec_IntPush.exit80:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i74, %Vec_IntGrow.exit.i79, %121
  %123 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i74 ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i79 ]
  %124 = load i32, ptr %92, align 4, !tbaa !28
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %92, align 4, !tbaa !28
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  %128 = trunc nuw nsw i64 %indvars.iv104 to i32
  store i32 %128, ptr %127, align 4, !tbaa !30
  %.val.pre = load i32, ptr %93, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %96, %Vec_IntPush.exit80
  %.val = phi i32 [ %.val110, %96 ], [ %.val.pre, %Vec_IntPush.exit80 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next105, %130
  br i1 %131, label %96, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %129, %91, %57, %88, %85, %._crit_edge90
  %.1 = phi i32 [ -1, %._crit_edge90 ], [ -1, %85 ], [ -1, %88 ], [ -1, %57 ], [ 0, %91 ], [ 0, %129 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpand2(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %277

9:                                                ; preds = %8
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 8, !tbaa !43
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %38

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %38

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #16
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !29
  store i32 %27, ptr %2, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %36, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %12, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !28
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %7, ptr %43, align 4, !tbaa !30
  %44 = getelementptr i8, ptr %2, i64 4
  %.val133273 = load i32, ptr %44, align 4, !tbaa !28
  %45 = sext i32 %.val133273 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %39, i64 %45
  %47 = sext i32 %5 to i64
  %48 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %39, ptr noundef %46, i64 noundef %47, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %49 = load i32, ptr %44, align 4, !tbaa !28
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %44, align 4, !tbaa !28
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %.thread181, label %62

.thread:                                          ; preds = %9
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 8
  %.val128.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %52 = getelementptr i8, ptr %2, i64 4
  %.val133 = load i32, ptr %52, align 4, !tbaa !28
  %53 = sext i32 %.val133 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val128.pre, i64 %53
  %55 = sext i32 %5 to i64
  %56 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val128.pre, ptr noundef %54, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread181, label %.thread176

.thread176:                                       ; preds = %.thread
  %58 = getelementptr i8, ptr %0, i64 340
  %.val138177 = load i32, ptr %58, align 4, !tbaa !92
  %59 = getelementptr i8, ptr %0, i64 344
  %.val139178 = load ptr, ptr %59, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %60, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %61, align 4, !tbaa !28
  br label %82

62:                                               ; preds = %38
  %63 = getelementptr i8, ptr %0, i64 340
  %.val138 = load i32, ptr %63, align 4, !tbaa !92
  %64 = getelementptr i8, ptr %0, i64 344
  %.val139 = load ptr, ptr %64, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %65, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %66, align 4, !tbaa !28
  %67 = load i32, ptr %4, align 8, !tbaa !43
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  br i1 %68, label %71, label %Vec_IntPush.exit146

71:                                               ; preds = %62
  %.not9.i.i144 = icmp eq ptr %70, null
  br i1 %.not9.i.i144, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #15
  %.pre.pre = load i32, ptr %66, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i145

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %74, %72
  %.pre = phi i32 [ %.pre.pre, %72 ], [ 0, %74 ]
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %69, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %62, %Vec_IntGrow.exit.i145
  %77 = phi i32 [ %.pre, %Vec_IntGrow.exit.i145 ], [ 0, %62 ]
  %78 = phi ptr [ %76, %Vec_IntGrow.exit.i145 ], [ %70, %62 ]
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %66, align 4, !tbaa !28
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %80
  store i32 %7, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %.thread176, %Vec_IntPush.exit146
  %83 = phi i64 [ %55, %.thread176 ], [ %47, %Vec_IntPush.exit146 ]
  %84 = phi ptr [ %52, %.thread176 ], [ %44, %Vec_IntPush.exit146 ]
  %85 = phi ptr [ %61, %.thread176 ], [ %66, %Vec_IntPush.exit146 ]
  %86 = phi ptr [ %60, %.thread176 ], [ %65, %Vec_IntPush.exit146 ]
  %.val139180 = phi ptr [ %.val139178, %.thread176 ], [ %.val139, %Vec_IntPush.exit146 ]
  %87 = phi ptr [ %59, %.thread176 ], [ %64, %Vec_IntPush.exit146 ]
  %.val138179 = phi i32 [ %.val138177, %.thread176 ], [ %.val138, %Vec_IntPush.exit146 ]
  %88 = phi ptr [ %58, %.thread176 ], [ %63, %Vec_IntPush.exit146 ]
  %89 = getelementptr i8, ptr %2, i64 8
  %.val120186 = load i32, ptr %84, align 4, !tbaa !28
  %90 = icmp sgt i32 %.val120186, 0
  br i1 %90, label %.lr.ph189, label %.critedge

.lr.ph189:                                        ; preds = %82
  %91 = icmp sgt i32 %.val138179, 0
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val138179 to i64
  br label %92

92:                                               ; preds = %.lr.ph189, %._crit_edge.thread
  %.val120239 = phi i32 [ %.val120186, %.lr.ph189 ], [ %.val120, %._crit_edge.thread ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next221, %._crit_edge.thread ]
  %.val125 = load ptr, ptr %89, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv220
  %94 = load i32, ptr %93, align 4, !tbaa !30
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val139180, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = xor i32 %96, %94
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %._crit_edge.loopexit, label %99

99:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.0106.lcssa = phi i32 [ 0, %92 ], [ %100, %._crit_edge.loopexit ]
  %101 = icmp eq i32 %.0106.lcssa, %.val138179
  br i1 %101, label %._crit_edge.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %86, align 4, !tbaa !28
  %104 = load i32, ptr %3, align 8, !tbaa !43
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %102
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !29
  br label %Vec_IntPush.exit153

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !29
  %.not9.i.i151 = icmp eq ptr %109, null
  br i1 %.not9.i.i151, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i152

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i148, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit153

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !29
  %.not9.i9.i150 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i150, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #15
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #16
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i148, align 8, !tbaa !29
  store i32 %116, ptr %3, align 8, !tbaa !43
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %124
  %126 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i152 ]
  %127 = load i32, ptr %86, align 4, !tbaa !28
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %86, align 4, !tbaa !28
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  %131 = trunc nuw nsw i64 %indvars.iv220 to i32
  store i32 %131, ptr %130, align 4, !tbaa !30
  %132 = load i32, ptr %85, align 4, !tbaa !28
  %133 = load i32, ptr %4, align 8, !tbaa !43
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %Vec_IntPush.exit153
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !29
  br label %Vec_IntPush.exit160

135:                                              ; preds = %Vec_IntPush.exit153
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !29
  %.not9.i.i158 = icmp eq ptr %138, null
  br i1 %.not9.i.i158, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i159

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %.phi.trans.insert.i155, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit160

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !29
  %.not9.i9.i157 = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i157, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #15
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #16
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i155, align 8, !tbaa !29
  store i32 %145, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %153
  %155 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %154, %153 ], [ %143, %Vec_IntGrow.exit.i159 ]
  %156 = load i32, ptr %85, align 4, !tbaa !28
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %85, align 4, !tbaa !28
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  store i32 %94, ptr %159, align 4, !tbaa !30
  %.val120.pre = load i32, ptr %84, align 4, !tbaa !28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %99, %._crit_edge, %Vec_IntPush.exit160
  %.val120 = phi i32 [ %.val120239, %._crit_edge ], [ %.val120.pre, %Vec_IntPush.exit160 ], [ %.val120239, %99 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %160 = sext i32 %.val120 to i64
  %161 = icmp slt i64 %indvars.iv.next221, %160
  br i1 %161, label %92, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %._crit_edge.thread, %82
  %162 = getelementptr i8, ptr %4, i64 8
  %.val127 = load ptr, ptr %162, align 8, !tbaa !29
  %.val131 = load i32, ptr %85, align 4, !tbaa !28
  %163 = sext i32 %.val131 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val127, i64 %163
  %165 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val127, ptr noundef %164, i64 noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread181, label %167

167:                                              ; preds = %.critedge
  %.val136 = load i32, ptr %88, align 4, !tbaa !92
  %.val136.fr = freeze i32 %.val136
  %.val137 = load ptr, ptr %87, align 8, !tbaa !103
  %.val119196 = load i32, ptr %85, align 4, !tbaa !28
  %168 = icmp sgt i32 %.val119196, 0
  br i1 %168, label %.lr.ph200, label %.critedge2.thread

.lr.ph200:                                        ; preds = %167
  %.val124 = load ptr, ptr %162, align 8, !tbaa !29
  %169 = icmp sgt i32 %.val136.fr, 0
  %170 = getelementptr i8, ptr %3, i64 8
  br i1 %169, label %.lr.ph200.split.us.preheader, label %.lr.ph200.split

.lr.ph200.split.us.preheader:                     ; preds = %.lr.ph200
  %wide.trip.count229 = zext nneg i32 %.val136.fr to i64
  br label %.lr.ph200.split.us

.lr.ph200.split.us:                               ; preds = %.lr.ph200.split.us.preheader, %._crit_edge192.us.thread
  %.val119.us243 = phi i32 [ %.val119196, %.lr.ph200.split.us.preheader ], [ %.val119.us, %._crit_edge192.us.thread ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph200.split.us.preheader ], [ %indvars.iv.next232, %._crit_edge192.us.thread ]
  %.0104198.us = phi i32 [ 0, %.lr.ph200.split.us.preheader ], [ %.1105.us, %._crit_edge192.us.thread ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv231
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = icmp eq i32 %172, %7
  br i1 %173, label %._crit_edge192.us.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph200.split.us, %178
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %178 ], [ 0, %.lr.ph200.split.us ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv226
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = xor i32 %175, %172
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %._crit_edge192.us, label %178

178:                                              ; preds = %.preheader.us
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge192.us.thread, label %.preheader.us, !llvm.loop !109

._crit_edge192.us:                                ; preds = %.preheader.us
  %179 = trunc nuw nsw i64 %indvars.iv226 to i32
  %180 = icmp eq i32 %.val136.fr, %179
  br i1 %180, label %._crit_edge192.us.thread, label %181

181:                                              ; preds = %._crit_edge192.us
  %182 = add nsw i32 %.0104198.us, 1
  %.val123.us = load ptr, ptr %170, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val123.us, i64 %indvars.iv231
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = sext i32 %.0104198.us to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val123.us, i64 %185
  store i32 %184, ptr %186, align 4, !tbaa !30
  %.val119.us.pre = load i32, ptr %85, align 4, !tbaa !28
  br label %._crit_edge192.us.thread

._crit_edge192.us.thread:                         ; preds = %178, %181, %._crit_edge192.us, %.lr.ph200.split.us
  %.val119.us = phi i32 [ %.val119.us243, %.lr.ph200.split.us ], [ %.val119.us243, %._crit_edge192.us ], [ %.val119.us.pre, %181 ], [ %.val119.us243, %178 ]
  %.1105.us = phi i32 [ %.0104198.us, %.lr.ph200.split.us ], [ %.0104198.us, %._crit_edge192.us ], [ %182, %181 ], [ %.0104198.us, %178 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %187 = sext i32 %.val119.us to i64
  %188 = icmp slt i64 %indvars.iv.next232, %187
  br i1 %188, label %.lr.ph200.split.us, label %.critedge2, !llvm.loop !110

.lr.ph200.split:                                  ; preds = %.lr.ph200
  %189 = icmp eq i32 %.val136.fr, 0
  br i1 %189, label %.critedge2.thread, label %.lr.ph200.split.split

.lr.ph200.split.split:                            ; preds = %.lr.ph200.split, %198
  %.val119241 = phi i32 [ %.val119, %198 ], [ %.val119196, %.lr.ph200.split ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %198 ], [ 0, %.lr.ph200.split ]
  %.0104198 = phi i32 [ %.1105, %198 ], [ 0, %.lr.ph200.split ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv223
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = icmp eq i32 %191, %7
  br i1 %192, label %198, label %.preheader

.preheader:                                       ; preds = %.lr.ph200.split.split
  %193 = add nsw i32 %.0104198, 1
  %.val123 = load ptr, ptr %170, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv223
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = sext i32 %.0104198 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !30
  %.val119.pre = load i32, ptr %85, align 4, !tbaa !28
  br label %198

198:                                              ; preds = %.lr.ph200.split.split, %.preheader
  %.val119 = phi i32 [ %.val119241, %.lr.ph200.split.split ], [ %.val119.pre, %.preheader ]
  %.1105 = phi i32 [ %.0104198, %.lr.ph200.split.split ], [ %193, %.preheader ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %199 = sext i32 %.val119 to i64
  %200 = icmp slt i64 %indvars.iv.next224, %199
  br i1 %200, label %.lr.ph200.split.split, label %.critedge2, !llvm.loop !110

.critedge2.thread:                                ; preds = %167, %.lr.ph200.split
  store i32 0, ptr %86, align 4, !tbaa !28
  br label %.loopexit

.critedge2:                                       ; preds = %198, %._crit_edge192.us.thread
  %.0104.lcssa = phi i32 [ %.1105.us, %._crit_edge192.us.thread ], [ %.1105, %198 ]
  store i32 %.0104.lcssa, ptr %86, align 4, !tbaa !28
  %201 = icmp sgt i32 %.0104.lcssa, 0
  br i1 %201, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %.critedge2
  %202 = getelementptr i8, ptr %3, i64 8
  br label %203

203:                                              ; preds = %.lr.ph216, %Vec_IntDrop.exit
  %.2110215 = phi i32 [ 0, %.lr.ph216 ], [ %.3, %Vec_IntDrop.exit ]
  store i32 0, ptr %85, align 4, !tbaa !28
  br i1 %10, label %204, label %219

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 8, !tbaa !43
  %206 = icmp eq i32 %205, 0
  %207 = load ptr, ptr %162, align 8, !tbaa !29
  br i1 %206, label %208, label %Vec_IntPush.exit167

208:                                              ; preds = %204
  %.not9.i.i165 = icmp eq ptr %207, null
  br i1 %.not9.i.i165, label %211, label %209

209:                                              ; preds = %208
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #15
  %.pre245.pre = load i32, ptr %85, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i166

211:                                              ; preds = %208
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %211, %209
  %.pre245 = phi i32 [ %.pre245.pre, %209 ], [ 0, %211 ]
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %162, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %204, %Vec_IntGrow.exit.i166
  %214 = phi i32 [ %.pre245, %Vec_IntGrow.exit.i166 ], [ 0, %204 ]
  %215 = phi ptr [ %213, %Vec_IntGrow.exit.i166 ], [ %207, %204 ]
  %216 = add nsw i32 %214, 1
  store i32 %216, ptr %85, align 4, !tbaa !28
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %215, i64 %217
  store i32 %7, ptr %218, align 4, !tbaa !30
  br label %219

219:                                              ; preds = %Vec_IntPush.exit167, %203
  %.val210 = load i32, ptr %86, align 4, !tbaa !28
  %220 = icmp sgt i32 %.val210, 0
  br i1 %220, label %.lr.ph213.preheader, label %.critedge4

.lr.ph213.preheader:                              ; preds = %219
  %221 = zext i32 %.2110215 to i64
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %256
  %.val246 = phi i32 [ %.val210, %.lr.ph213.preheader ], [ %.val, %256 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next235, %256 ]
  %.not117 = icmp eq i64 %indvars.iv234, %221
  br i1 %.not117, label %256, label %222

222:                                              ; preds = %.lr.ph213
  %.val122 = load ptr, ptr %202, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val122, i64 %indvars.iv234
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %.val121 = load ptr, ptr %89, align 8, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = load i32, ptr %85, align 4, !tbaa !28
  %229 = load i32, ptr %4, align 8, !tbaa !43
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %222
  %.pre.i170 = load ptr, ptr %162, align 8, !tbaa !29
  br label %Vec_IntPush.exit174

231:                                              ; preds = %222
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr %162, align 8, !tbaa !29
  %.not9.i.i172 = icmp eq ptr %234, null
  br i1 %.not9.i.i172, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i173

237:                                              ; preds = %233
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %162, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit174

240:                                              ; preds = %231
  %241 = shl nuw nsw i32 %228, 1
  %242 = load ptr, ptr %162, align 8, !tbaa !29
  %.not9.i9.i171 = icmp eq ptr %242, null
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw nsw i64 %243, 2
  br i1 %.not9.i9.i171, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #15
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #16
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %162, align 8, !tbaa !29
  store i32 %241, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %249
  %251 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %250, %249 ], [ %239, %Vec_IntGrow.exit.i173 ]
  %252 = load i32, ptr %85, align 4, !tbaa !28
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %85, align 4, !tbaa !28
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %251, i64 %254
  store i32 %227, ptr %255, align 4, !tbaa !30
  %.val.pre = load i32, ptr %86, align 4, !tbaa !28
  br label %256

256:                                              ; preds = %.lr.ph213, %Vec_IntPush.exit174
  %.val = phi i32 [ %.val246, %.lr.ph213 ], [ %.val.pre, %Vec_IntPush.exit174 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %257 = sext i32 %.val to i64
  %258 = icmp slt i64 %indvars.iv.next235, %257
  br i1 %258, label %.lr.ph213, label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %256, %219
  %.val126 = load ptr, ptr %162, align 8, !tbaa !29
  %.val129 = load i32, ptr %85, align 4, !tbaa !28
  %259 = sext i32 %.val129 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val126, i64 %259
  %261 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val126, ptr noundef %260, i64 noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %261, label %263 [
    i32 0, label %.thread181
    i32 1, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.val118.pre = load i32, ptr %86, align 4, !tbaa !28
  %262 = add nsw i32 %.2110215, 1
  br label %Vec_IntDrop.exit

263:                                              ; preds = %.critedge4
  %264 = load i32, ptr %86, align 4, !tbaa !28
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %86, align 4, !tbaa !28
  %266 = icmp slt i32 %.2110215, %265
  br i1 %266, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %263
  %267 = load ptr, ptr %202, align 8, !tbaa !29
  %268 = sext i32 %.2110215 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %268, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %270 = getelementptr inbounds [4 x i8], ptr %267, i64 %indvars.iv.next.i
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = getelementptr inbounds [4 x i8], ptr %267, i64 %indvars.iv.i
  store i32 %271, ptr %272, align 4, !tbaa !30
  %273 = load i32, ptr %86, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i, %274
  br i1 %275, label %269, label %Vec_IntDrop.exit, !llvm.loop !112

Vec_IntDrop.exit:                                 ; preds = %269, %263, %.critedge4._crit_edge
  %.val118 = phi i32 [ %.val118.pre, %.critedge4._crit_edge ], [ %265, %263 ], [ %273, %269 ]
  %.3 = phi i32 [ %262, %.critedge4._crit_edge ], [ %.2110215, %263 ], [ %.2110215, %269 ]
  %276 = icmp slt i32 %.3, %.val118
  br i1 %276, label %203, label %.loopexit, !llvm.loop !113

277:                                              ; preds = %8
  %278 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %.thread181, label %280

280:                                              ; preds = %277
  %281 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %.thread181, label %.loopexit

.loopexit:                                        ; preds = %Vec_IntDrop.exit, %.critedge2.thread, %.critedge2, %280
  br label %.thread181

.thread181:                                       ; preds = %.critedge4, %.thread, %.critedge, %38, %280, %277, %.loopexit
  %.1 = phi i32 [ -1, %280 ], [ -1, %277 ], [ 0, %.loopexit ], [ -1, %.thread ], [ -1, %38 ], [ -1, %.critedge ], [ -1, %.critedge4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_ComputeCanonical2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val4358 = load i32, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.val4358, 0
  br i1 %7, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph60, %.critedge2
  %.03759 = phi i32 [ 0, %.lr.ph60 ], [ %.138, %.critedge2 ]
  store i32 0, ptr %8, align 4, !tbaa !28
  %.not52 = icmp slt i32 %.03759, 0
  br i1 %.not52, label %..critedge_crit_edge, label %.lr.ph.preheader

..critedge_crit_edge:                             ; preds = %10
  %.val47.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %10
  %11 = add nuw nsw i32 %.03759, 1
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph.preheader
  %12 = phi i32 [ 0, %.lr.ph.preheader ], [ %.val48.pre, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val46 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load i32, ptr %2, align 8, !tbaa !43
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %12, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %12, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %27, ptr %2, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %8, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !28
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %14, ptr %41, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.val48.pre = load i32, ptr %8, align 4, !tbaa !28
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !114

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %42 = sext i32 %.val48.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.val48 = phi i64 [ 0, %..critedge_crit_edge ], [ %42, %.critedge.loopexit ]
  %.val47 = phi ptr [ %.val47.pre, %..critedge_crit_edge ], [ %37, %.critedge.loopexit ]
  %43 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %.val48
  %44 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val47, ptr noundef %43, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %44, label %46 [
    i32 0, label %._crit_edge
    i32 1, label %.critedge._crit_edge
  ]

.critedge._crit_edge:                             ; preds = %.critedge
  %.val43.pre = load i32, ptr %6, align 4, !tbaa !28
  %45 = add nsw i32 %.03759, 1
  br label %.critedge2

46:                                               ; preds = %.critedge
  %.val45 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = sext i32 %.03759 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = and i32 %49, 1
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %._crit_edge, label %51

51:                                               ; preds = %46
  %52 = and i32 %49, -2
  store i32 %52, ptr %48, align 4, !tbaa !30
  %.154 = add nsw i32 %.03759, 1
  %.val55 = load i32, ptr %6, align 4, !tbaa !28
  %53 = icmp slt i32 %.154, %.val55
  br i1 %53, label %.lr.ph57.preheader, label %.critedge2

.lr.ph57.preheader:                               ; preds = %51
  %54 = sext i32 %.154 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv65 = phi i64 [ %54, %.lr.ph57.preheader ], [ %indvars.iv.next66, %.lr.ph57 ]
  %55 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %indvars.iv65
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !30
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %.val = load i32, ptr %6, align 4, !tbaa !28
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next66, %58
  br i1 %59, label %.lr.ph57, label %.critedge2, !llvm.loop !115

.critedge2:                                       ; preds = %.lr.ph57, %51, %.critedge._crit_edge
  %.val43 = phi i32 [ %.val43.pre, %.critedge._crit_edge ], [ %.val55, %51 ], [ %.val, %.lr.ph57 ]
  %.138 = phi i32 [ %45, %.critedge._crit_edge ], [ %.03759, %51 ], [ %.03759, %.lr.ph57 ]
  %60 = icmp slt i32 %.138, %.val43
  br i1 %60, label %10, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.critedge, %46, %.critedge2, %4
  %.039 = phi i32 [ 0, %4 ], [ %44, %.critedge2 ], [ -1, %46 ], [ %44, %.critedge ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeCanonical(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %3 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %0, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %8 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef %.val4, i32 noundef %.val) #17
  ret i32 %8
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = getelementptr i8, ptr %0, i64 64
  %.val150 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = add i32 %.val150.val, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val150.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %15

15:                                               ; preds = %7
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %15
  %19 = phi ptr [ %18, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %21, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit170, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %Vec_IntAlloc.exit170

Vec_IntAlloc.exit170:                             ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit174, label %31

31:                                               ; preds = %Vec_IntAlloc.exit170
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %Vec_IntAlloc.exit174

Vec_IntAlloc.exit174:                             ; preds = %Vec_IntAlloc.exit170, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntAlloc.exit170 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit178, label %39

39:                                               ; preds = %Vec_IntAlloc.exit174
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit174, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_IntAlloc.exit174 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !29
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %45, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit182, label %47

47:                                               ; preds = %Vec_IntAlloc.exit178
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #16
  br label %Vec_IntAlloc.exit182

Vec_IntAlloc.exit182:                             ; preds = %Vec_IntAlloc.exit178, %47
  %51 = phi ptr [ %50, %47 ], [ null, %Vec_IntAlloc.exit178 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !29
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !77
  store i32 100, ptr %53, align 8, !tbaa !117
  %55 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = tail call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #17
  store ptr %58, ptr %9, align 16, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #17
  store ptr %60, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %Vec_IntAlloc.exit182
  %63 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #17
  br label %64

64:                                               ; preds = %Vec_IntAlloc.exit182, %62
  %65 = phi ptr [ %63, %62 ], [ %58, %Vec_IntAlloc.exit182 ]
  %66 = phi ptr [ %63, %62 ], [ null, %Vec_IntAlloc.exit182 ]
  store ptr %66, ptr %61, align 16, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !120
  %69 = sub nsw i32 %68, %.val150.val
  %.not135 = icmp eq i32 %4, 0
  %70 = icmp sgt i32 %.val150.val, 0
  br i1 %.not135, label %.preheader, label %.preheader309

.preheader309:                                    ; preds = %64
  br i1 %70, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %64
  br i1 %70, label %.lr.ph315, label %.loopexit

.lr.ph:                                           ; preds = %.preheader309, %Vec_IntPush.exit
  %71 = phi ptr [ %.pre.i343, %Vec_IntPush.exit ], [ %19, %.preheader309 ]
  %.0130.in313 = phi i32 [ %.0130, %Vec_IntPush.exit ], [ %.val150.val, %.preheader309 ]
  %.0130 = add nsw i32 %.0130.in313, -1
  %72 = add nsw i32 %.0130, %69
  %73 = load i32, ptr %14, align 4, !tbaa !28
  %74 = load i32, ptr %12, align 8, !tbaa !43
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %Vec_IntPush.exit

76:                                               ; preds = %.lr.ph
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %78
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %76
  %84 = shl nuw nsw i32 %73, 1
  %.not9.i9.i = icmp eq ptr %71, null
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %86) #15
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %87, %89, %79, %81
  %.sink409 = phi ptr [ %82, %81 ], [ %80, %79 ], [ %88, %87 ], [ %90, %89 ]
  %.sink = phi i32 [ 16, %81 ], [ 16, %79 ], [ %84, %87 ], [ %84, %89 ]
  store ptr %.sink409, ptr %20, align 8, !tbaa !29
  store i32 %.sink, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i343 = phi ptr [ %71, %.lr.ph ], [ %.sink409, %Vec_IntPush.exit.sink.split ]
  %91 = add nsw i32 %73, 1
  store i32 %91, ptr %14, align 4, !tbaa !28
  %92 = sext i32 %73 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.pre.i343, i64 %92
  store i32 %72, ptr %93, align 4, !tbaa !30
  %94 = icmp samesign ugt i32 %.0130.in313, 1
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !123

.lr.ph315:                                        ; preds = %.preheader, %Vec_IntPush.exit189
  %95 = phi ptr [ %.pre.i185345, %Vec_IntPush.exit189 ], [ %19, %.preheader ]
  %.1314 = phi i32 [ %118, %Vec_IntPush.exit189 ], [ 0, %.preheader ]
  %96 = add nsw i32 %.1314, %69
  %97 = load i32, ptr %14, align 4, !tbaa !28
  %98 = load i32, ptr %12, align 8, !tbaa !43
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %Vec_IntPush.exit189

100:                                              ; preds = %.lr.ph315
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %.not9.i.i187 = icmp eq ptr %95, null
  br i1 %.not9.i.i187, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #15
  br label %Vec_IntPush.exit189.sink.split

105:                                              ; preds = %102
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit189.sink.split

107:                                              ; preds = %100
  %108 = shl nuw nsw i32 %97, 1
  %.not9.i9.i186 = icmp eq ptr %95, null
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i186, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %110) #15
  br label %Vec_IntPush.exit189.sink.split

113:                                              ; preds = %107
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #16
  br label %Vec_IntPush.exit189.sink.split

Vec_IntPush.exit189.sink.split:                   ; preds = %111, %113, %103, %105
  %.sink411 = phi ptr [ %106, %105 ], [ %104, %103 ], [ %112, %111 ], [ %114, %113 ]
  %.sink410 = phi i32 [ 16, %105 ], [ 16, %103 ], [ %108, %111 ], [ %108, %113 ]
  store ptr %.sink411, ptr %20, align 8, !tbaa !29
  store i32 %.sink410, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %Vec_IntPush.exit189.sink.split, %.lr.ph315
  %.pre.i185345 = phi ptr [ %95, %.lr.ph315 ], [ %.sink411, %Vec_IntPush.exit189.sink.split ]
  %115 = add nsw i32 %97, 1
  store i32 %115, ptr %14, align 4, !tbaa !28
  %116 = sext i32 %97 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.pre.i185345, i64 %116
  store i32 %96, ptr %117, align 4, !tbaa !30
  %118 = add nuw nsw i32 %.1314, 1
  %exitcond.not = icmp eq i32 %118, %.val150.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph315, !llvm.loop !124

.loopexit:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit189, %.preheader309, %.preheader
  %.val149 = phi ptr [ %.pre.i185345, %Vec_IntPush.exit189 ], [ %19, %.preheader ], [ %19, %.preheader309 ], [ %.pre.i343, %Vec_IntPush.exit ]
  %.val145316 = load i32, ptr %14, align 4, !tbaa !28
  %119 = icmp sgt i32 %.val145316, 0
  br i1 %119, label %.lr.ph318, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit196, %.loopexit
  %120 = icmp sgt i32 %3, -2
  br i1 %120, label %.lr.ph320, label %.critedge._crit_edge

.lr.ph320:                                        ; preds = %.critedge.preheader
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %122 = sext i32 %2 to i64
  %123 = add i32 %3, 2
  %wide.trip.count = zext i32 %123 to i64
  br label %157

.lr.ph318:                                        ; preds = %.loopexit, %Vec_IntPush.exit196
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit196 ], [ 0, %.loopexit ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = shl nsw i32 %125, 1
  %127 = or disjoint i32 %126, 1
  %128 = load i32, ptr %30, align 4, !tbaa !28
  %129 = load i32, ptr %29, align 8, !tbaa !43
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %.lr.ph318
  %.pre.i192 = load ptr, ptr %36, align 8, !tbaa !29
  br label %Vec_IntPush.exit196

131:                                              ; preds = %.lr.ph318
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i.i194 = icmp eq ptr %134, null
  br i1 %.not9.i.i194, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i195

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %36, align 8, !tbaa !29
  store i32 16, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit196

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i9.i193 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i193, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #15
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #16
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %36, align 8, !tbaa !29
  store i32 %141, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %149
  %151 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i195 ]
  %152 = add nsw i32 %128, 1
  store i32 %152, ptr %30, align 4, !tbaa !28
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %153
  store i32 %127, ptr %154, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val145 = load i32, ptr %14, align 4, !tbaa !28
  %155 = sext i32 %.val145 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph318, label %.critedge.preheader, !llvm.loop !125

157:                                              ; preds = %.lr.ph320, %.critedge
  %indvars.iv333 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next334, %.critedge ]
  %158 = trunc nuw nsw i64 %indvars.iv333 to i32
  %159 = and i32 %158, 1
  %160 = or disjoint i32 %159, 2
  store i32 %160, ptr %8, align 4, !tbaa !30
  %161 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv333
  %162 = load ptr, ptr %161, align 8, !tbaa !118
  %163 = call i32 @sat_solver_addclause(ptr noundef %162, ptr noundef nonnull %8, ptr noundef nonnull %121) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.lr.ph.i, label %221

.lr.ph.i:                                         ; preds = %157
  %.not141 = icmp eq i32 %159, %6
  %165 = select i1 %.not141, ptr @.str.13, ptr @.str.12
  br label %166

166:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i
  %168 = load i8, ptr %167, align 1, !tbaa !69
  %169 = load i32, ptr %54, align 4, !tbaa !77
  %170 = load i32, ptr %53, align 8, !tbaa !117
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %166
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

172:                                              ; preds = %166
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %175, null
  br i1 %.not9.i.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %175, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  br i1 %.not9.i9.i.i, label %187, label %185

185:                                              ; preds = %181
  %186 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %184) #15
  br label %189

187:                                              ; preds = %181
  %188 = call noalias ptr @malloc(i64 noundef %184) #16
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %56, align 8, !tbaa !63
  store i32 %182, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %189, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %191 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %190, %189 ], [ %180, %Vec_StrGrow.exit.i.i ]
  %192 = add nsw i32 %169, 1
  store i32 %192, ptr %54, align 4, !tbaa !77
  %193 = sext i32 %169 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %168, ptr %194, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %166, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %195 = load i32, ptr %54, align 4, !tbaa !77
  %196 = load i32, ptr %53, align 8, !tbaa !117
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.pre.i198 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit

198:                                              ; preds = %Vec_StrPrintStr.exit
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i200 = icmp eq ptr %201, null
  br i1 %.not9.i.i200, label %204, label %202

202:                                              ; preds = %200
  %203 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %201, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

204:                                              ; preds = %200
  %205 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i199 = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  br i1 %.not9.i9.i199, label %213, label %211

211:                                              ; preds = %207
  %212 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %210) #15
  br label %215

213:                                              ; preds = %207
  %214 = call noalias ptr @malloc(i64 noundef %210) #16
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %56, align 8, !tbaa !63
  store i32 %208, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %215
  %217 = phi ptr [ %.pre.i198, %.Vec_StrGrow.exit10_crit_edge.i ], [ %216, %215 ], [ %206, %Vec_StrGrow.exit.i ]
  %218 = add nsw i32 %195, 1
  store i32 %218, ptr %54, align 4, !tbaa !77
  %219 = sext i32 %195 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !69
  br label %Vec_StrFreeP.exit

221:                                              ; preds = %157
  %222 = call i32 @sat_solver_solve(ptr noundef %162, ptr noundef null, ptr noundef null, i64 noundef %122, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %222, label %.critedge [
    i32 0, label %223
    i32 -1, label %.lr.ph.i202
  ]

223:                                              ; preds = %221
  %224 = icmp eq ptr %53, null
  br i1 %224, label %Vec_StrFreeP.exit, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i201 = icmp eq ptr %226, null
  br i1 %.not.i201, label %227, label %.thread.i

.thread.i:                                        ; preds = %225
  call void @free(ptr noundef nonnull %226) #17
  br label %227

227:                                              ; preds = %.thread.i, %225
  call void @free(ptr noundef nonnull %53) #17
  br label %Vec_StrFreeP.exit

.lr.ph.i202:                                      ; preds = %221
  %.not140 = icmp eq i32 %159, %6
  %228 = select i1 %.not140, ptr @.str.13, ptr @.str.12
  br label %229

229:                                              ; preds = %Vec_StrPush.exit.i208, %.lr.ph.i202
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i209, %Vec_StrPush.exit.i208 ]
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i205
  %231 = load i8, ptr %230, align 1, !tbaa !69
  %232 = load i32, ptr %54, align 4, !tbaa !77
  %233 = load i32, ptr %53, align 8, !tbaa !117
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_StrGrow.exit10_crit_edge.i.i206

.Vec_StrGrow.exit10_crit_edge.i.i206:             ; preds = %229
  %.pre.i.i207 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i208

235:                                              ; preds = %229
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i.i212 = icmp eq ptr %238, null
  br i1 %.not9.i.i.i212, label %241, label %239

239:                                              ; preds = %237
  %240 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %238, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i213

241:                                              ; preds = %237
  %242 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i213

Vec_StrGrow.exit.i.i213:                          ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i208

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i.i211 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  br i1 %.not9.i9.i.i211, label %250, label %248

248:                                              ; preds = %244
  %249 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %247) #15
  br label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @malloc(i64 noundef %247) #16
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %56, align 8, !tbaa !63
  store i32 %245, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i208

Vec_StrPush.exit.i208:                            ; preds = %252, %Vec_StrGrow.exit.i.i213, %.Vec_StrGrow.exit10_crit_edge.i.i206
  %254 = phi ptr [ %.pre.i.i207, %.Vec_StrGrow.exit10_crit_edge.i.i206 ], [ %253, %252 ], [ %243, %Vec_StrGrow.exit.i.i213 ]
  %255 = add nsw i32 %232, 1
  store i32 %255, ptr %54, align 4, !tbaa !77
  %256 = sext i32 %232 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  store i8 %231, ptr %257, align 1, !tbaa !69
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, 3
  br i1 %exitcond.not.i210, label %Vec_StrPrintStr.exit214, label %229, !llvm.loop !126

Vec_StrPrintStr.exit214:                          ; preds = %Vec_StrPush.exit.i208
  %258 = load i32, ptr %54, align 4, !tbaa !77
  %259 = load i32, ptr %53, align 8, !tbaa !117
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_StrGrow.exit10_crit_edge.i215

.Vec_StrGrow.exit10_crit_edge.i215:               ; preds = %Vec_StrPrintStr.exit214
  %.pre.i217 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit221

261:                                              ; preds = %Vec_StrPrintStr.exit214
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i219 = icmp eq ptr %264, null
  br i1 %.not9.i.i219, label %267, label %265

265:                                              ; preds = %263
  %266 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %264, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i220

267:                                              ; preds = %263
  %268 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i220

Vec_StrGrow.exit.i220:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit221

270:                                              ; preds = %261
  %271 = shl nuw nsw i32 %258, 1
  %272 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i218 = icmp eq ptr %272, null
  %273 = zext nneg i32 %271 to i64
  br i1 %.not9.i9.i218, label %276, label %274

274:                                              ; preds = %270
  %275 = call ptr @realloc(ptr noundef nonnull %272, i64 noundef %273) #15
  br label %278

276:                                              ; preds = %270
  %277 = call noalias ptr @malloc(i64 noundef %273) #16
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %56, align 8, !tbaa !63
  store i32 %271, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit221

Vec_StrPush.exit221:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i215, %Vec_StrGrow.exit.i220, %278
  %280 = phi ptr [ %.pre.i217, %.Vec_StrGrow.exit10_crit_edge.i215 ], [ %279, %278 ], [ %269, %Vec_StrGrow.exit.i220 ]
  %281 = add nsw i32 %258, 1
  store i32 %281, ptr %54, align 4, !tbaa !77
  %282 = sext i32 %258 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 0, ptr %283, align 1, !tbaa !69
  br label %Vec_StrFreeP.exit

.critedge:                                        ; preds = %221
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336 = icmp eq i64 %indvars.iv.next334, %wide.trip.count
  br i1 %exitcond336, label %.critedge._crit_edge, label %157, !llvm.loop !127

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %284 = load i32, ptr %54, align 4, !tbaa !77
  %285 = load i32, ptr %53, align 8, !tbaa !117
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_StrGrow.exit10_crit_edge.i222

.Vec_StrGrow.exit10_crit_edge.i222:               ; preds = %.critedge._crit_edge
  %.pre.i224 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit228

287:                                              ; preds = %.critedge._crit_edge
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i226 = icmp eq ptr %290, null
  br i1 %.not9.i.i226, label %293, label %291

291:                                              ; preds = %289
  %292 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %290, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i227

293:                                              ; preds = %289
  %294 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i227

Vec_StrGrow.exit.i227:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit228

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i225 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  br i1 %.not9.i9.i225, label %302, label %300

300:                                              ; preds = %296
  %301 = call ptr @realloc(ptr noundef nonnull %298, i64 noundef %299) #15
  br label %304

302:                                              ; preds = %296
  %303 = call noalias ptr @malloc(i64 noundef %299) #16
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %56, align 8, !tbaa !63
  store i32 %297, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit228

Vec_StrPush.exit228:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i222, %Vec_StrGrow.exit.i227, %304
  %306 = phi ptr [ %.pre.i224, %.Vec_StrGrow.exit10_crit_edge.i222 ], [ %305, %304 ], [ %295, %Vec_StrGrow.exit.i227 ]
  %307 = add nsw i32 %284, 1
  store i32 %307, ptr %54, align 4, !tbaa !77
  %308 = sext i32 %284 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !69
  %310 = sext i32 %2 to i64
  %311 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %312 = icmp sgt i32 %1, 0
  %313 = getelementptr i8, ptr %58, i64 328
  %.not136 = icmp eq i32 %6, 0
  %314 = select i1 %.not136, i8 49, i8 48
  br label %315

315:                                              ; preds = %.backedge, %Vec_StrPush.exit228
  %.0131 = phi i32 [ 0, %Vec_StrPush.exit228 ], [ %488, %.backedge ]
  br i1 %.not, label %318, label %316

316:                                              ; preds = %315
  call void @sat_solver_set_resource_limits(ptr noundef %58, i64 noundef %310, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.val4.i = load ptr, ptr %36, align 8, !tbaa !29
  %.val.i = load i32, ptr %30, align 4, !tbaa !28
  %317 = call i32 @sat_solver_solve_lexsat(ptr noundef %58, ptr noundef %.val4.i, i32 noundef %.val.i) #17
  br label %327

318:                                              ; preds = %315
  %.val153 = load ptr, ptr %20, align 8, !tbaa !29
  %.val144 = load i32, ptr %14, align 4, !tbaa !28
  %319 = icmp sgt i32 %.val144, 0
  br i1 %319, label %.lr.ph.i229, label %sat_solver_clean_polarity.exit

.lr.ph.i229:                                      ; preds = %318
  %wide.trip.count.i230 = zext nneg i32 %.val144 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i229
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i232, %320 ]
  %321 = load ptr, ptr %311, align 8, !tbaa !128
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv.i231
  %323 = load i32, ptr %322, align 4, !tbaa !30
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 0, ptr %325, align 1, !tbaa !69
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i230
  br i1 %exitcond.not.i233, label %sat_solver_clean_polarity.exit, label %320, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %320, %318
  %326 = call i32 @sat_solver_solve(ptr noundef %58, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br label %327

327:                                              ; preds = %sat_solver_clean_polarity.exit, %316
  %.0 = phi i32 [ %317, %316 ], [ %326, %sat_solver_clean_polarity.exit ]
  switch i32 %.0, label %330 [
    i32 0, label %328
    i32 -1, label %Vec_StrFreeP.exit
  ]

328:                                              ; preds = %327
  %329 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i234 = icmp eq ptr %329, null
  br i1 %.not.i234, label %Vec_StrFreeP.exit236, label %.thread.i235

.thread.i235:                                     ; preds = %328
  call void @free(ptr noundef nonnull %329) #17
  br label %Vec_StrFreeP.exit236

Vec_StrFreeP.exit236:                             ; preds = %328, %.thread.i235
  call void @free(ptr noundef nonnull %53) #17
  br label %Vec_StrFreeP.exit

330:                                              ; preds = %327
  %331 = icmp eq i32 %.0131, %1
  %or.cond = select i1 %312, i1 %331, i1 false
  br i1 %or.cond, label %332, label %334

332:                                              ; preds = %330
  %333 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i237 = icmp eq ptr %333, null
  br i1 %.not.i237, label %Vec_StrFreeP.exit239, label %.thread.i238

.thread.i238:                                     ; preds = %332
  call void @free(ptr noundef nonnull %333) #17
  br label %Vec_StrFreeP.exit239

Vec_StrFreeP.exit239:                             ; preds = %332, %.thread.i238
  call void @free(ptr noundef nonnull %53) #17
  br label %Vec_StrFreeP.exit

334:                                              ; preds = %330
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !28
  %.val143321 = load i32, ptr %14, align 4, !tbaa !28
  %335 = icmp sgt i32 %.val143321, 0
  br i1 %335, label %.lr.ph323, label %.critedge2

.lr.ph323:                                        ; preds = %334
  %.val148 = load ptr, ptr %20, align 8, !tbaa !29
  br label %336

336:                                              ; preds = %.lr.ph323, %Vec_IntPush.exit253
  %indvars.iv337 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next338, %Vec_IntPush.exit253 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv337
  %338 = load i32, ptr %337, align 4, !tbaa !30
  %.val164 = load ptr, ptr %313, align 8, !tbaa !130
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !30
  %342 = icmp ne i32 %341, 1
  %343 = zext i1 %342 to i32
  %344 = shl nsw i32 %338, 1
  %345 = or disjoint i32 %344, %343
  store i32 %345, ptr %8, align 4, !tbaa !30
  %346 = load i32, ptr %22, align 4, !tbaa !28
  %347 = load i32, ptr %21, align 8, !tbaa !43
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i240

.Vec_IntGrow.exit10_crit_edge.i240:               ; preds = %336
  %.pre.i242 = load ptr, ptr %28, align 8, !tbaa !29
  br label %Vec_IntPush.exit246

349:                                              ; preds = %336
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i.i244 = icmp eq ptr %352, null
  br i1 %.not9.i.i244, label %355, label %353

353:                                              ; preds = %351
  %354 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i245

355:                                              ; preds = %351
  %356 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i245

Vec_IntGrow.exit.i245:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %28, align 8, !tbaa !29
  store i32 16, ptr %21, align 8, !tbaa !43
  br label %Vec_IntPush.exit246

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i9.i243 = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i243, label %365, label %363

363:                                              ; preds = %358
  %364 = call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #15
  br label %367

365:                                              ; preds = %358
  %366 = call noalias ptr @malloc(i64 noundef %362) #16
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %28, align 8, !tbaa !29
  store i32 %359, ptr %21, align 8, !tbaa !43
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i240, %Vec_IntGrow.exit.i245, %367
  %369 = phi ptr [ %.pre.i242, %.Vec_IntGrow.exit10_crit_edge.i240 ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i245 ]
  %370 = add nsw i32 %346, 1
  store i32 %370, ptr %22, align 4, !tbaa !28
  %371 = sext i32 %346 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %369, i64 %371
  store i32 %345, ptr %372, align 4, !tbaa !30
  %373 = load i32, ptr %8, align 4, !tbaa !30
  %374 = load i32, ptr %30, align 4, !tbaa !28
  %375 = load i32, ptr %29, align 8, !tbaa !43
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %Vec_IntPush.exit246
  %.pre.i249 = load ptr, ptr %36, align 8, !tbaa !29
  br label %Vec_IntPush.exit253

377:                                              ; preds = %Vec_IntPush.exit246
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i.i251 = icmp eq ptr %380, null
  br i1 %.not9.i.i251, label %383, label %381

381:                                              ; preds = %379
  %382 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i252

383:                                              ; preds = %379
  %384 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %36, align 8, !tbaa !29
  store i32 16, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

386:                                              ; preds = %377
  %387 = shl nuw nsw i32 %374, 1
  %388 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i9.i250 = icmp eq ptr %388, null
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 %389, 2
  br i1 %.not9.i9.i250, label %393, label %391

391:                                              ; preds = %386
  %392 = call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #15
  br label %395

393:                                              ; preds = %386
  %394 = call noalias ptr @malloc(i64 noundef %390) #16
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %36, align 8, !tbaa !29
  store i32 %387, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %395
  %397 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %396, %395 ], [ %385, %Vec_IntGrow.exit.i252 ]
  %398 = add nsw i32 %374, 1
  store i32 %398, ptr %30, align 4, !tbaa !28
  %399 = sext i32 %374 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %397, i64 %399
  store i32 %373, ptr %400, align 4, !tbaa !30
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %.val143 = load i32, ptr %14, align 4, !tbaa !28
  %401 = sext i32 %.val143 to i64
  %402 = icmp slt i64 %indvars.iv.next338, %401
  br i1 %402, label %336, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %Vec_IntPush.exit253, %334
  %403 = call i32 @Bmc_CollapseExpand(ptr noundef %60, ptr noundef %65, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  %404 = icmp slt i32 %403, 0
  %405 = load ptr, ptr %56, align 8, !tbaa !63
  br i1 %404, label %406, label %408

406:                                              ; preds = %.critedge2
  %.not.i254 = icmp eq ptr %405, null
  br i1 %.not.i254, label %407, label %.thread.i255

.thread.i255:                                     ; preds = %406
  call void @free(ptr noundef nonnull %405) #17
  br label %407

407:                                              ; preds = %.thread.i255, %406
  call void @free(ptr noundef nonnull %53) #17
  br label %Vec_StrFreeP.exit

408:                                              ; preds = %.critedge2
  %409 = load i32, ptr %54, align 4, !tbaa !77
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %54, align 4, !tbaa !77
  %411 = add nsw i32 %410, %.val150.val
  %412 = add nsw i32 %411, 4
  %.not.i257.not = icmp slt i32 %412, %409
  br i1 %.not.i257.not, label %Vec_StrFillExtra.exit, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %53, align 8, !tbaa !117
  %415 = shl nsw i32 %414, 1
  %416 = icmp sgt i32 %412, %415
  %.not.i.i = icmp slt i32 %414, %412
  br i1 %416, label %417, label %424

417:                                              ; preds = %413
  br i1 %.not.i.i, label %418, label %Vec_StrGrow.exit.i258

418:                                              ; preds = %417
  %.not9.i.i264 = icmp eq ptr %405, null
  %419 = sext i32 %412 to i64
  br i1 %.not9.i.i264, label %422, label %420

420:                                              ; preds = %418
  %421 = call ptr @realloc(ptr noundef nonnull %405, i64 noundef %419) #15
  br label %Vec_StrGrow.exit.sink.split.i

422:                                              ; preds = %418
  %423 = call noalias ptr @malloc(i64 noundef %419) #16
  br label %Vec_StrGrow.exit.sink.split.i

424:                                              ; preds = %413
  br i1 %.not.i.i, label %425, label %Vec_StrGrow.exit.i258

425:                                              ; preds = %424
  %.not9.i21.i = icmp eq ptr %405, null
  %426 = sext i32 %415 to i64
  br i1 %.not9.i21.i, label %429, label %427

427:                                              ; preds = %425
  %428 = call ptr @realloc(ptr noundef nonnull %405, i64 noundef %426) #15
  br label %Vec_StrGrow.exit.sink.split.i

429:                                              ; preds = %425
  %430 = call noalias ptr @malloc(i64 noundef %426) #16
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %427, %429, %420, %422
  %storemerge = phi ptr [ %423, %422 ], [ %421, %420 ], [ %428, %427 ], [ %430, %429 ]
  %.sink.i = phi i32 [ %412, %422 ], [ %412, %420 ], [ %415, %427 ], [ %415, %429 ]
  store ptr %storemerge, ptr %56, align 8, !tbaa !63
  store i32 %.sink.i, ptr %53, align 8, !tbaa !117
  br label %Vec_StrGrow.exit.i258

Vec_StrGrow.exit.i258:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %424, %417
  %431 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %405, %424 ], [ %405, %417 ]
  %.not403 = icmp sgt i32 %409, %412
  br i1 %.not403, label %._crit_edge.i, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %Vec_StrGrow.exit.i258
  %432 = sext i32 %410 to i64
  %wide.trip.count.i260 = sext i32 %412 to i64
  %scevgep = getelementptr i8, ptr %431, i64 %432
  %433 = sub nsw i64 %wide.trip.count.i260, %432
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 45, i64 %433, i1 false), !tbaa !69
  %.val163.pre.pre = load ptr, ptr %56, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i259, %Vec_StrGrow.exit.i258
  %.val163.pre = phi ptr [ %.val163.pre.pre, %.lr.ph.i259 ], [ %431, %Vec_StrGrow.exit.i258 ]
  store i32 %412, ptr %54, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %408, %._crit_edge.i
  %.val158 = phi ptr [ %405, %408 ], [ %.val163.pre, %._crit_edge.i ]
  %434 = sext i32 %411 to i64
  %435 = getelementptr i8, ptr %.val158, i64 %434
  store i8 32, ptr %435, align 1, !tbaa !69
  %436 = add i32 %409, %.val150.val
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %.val158, i64 %437
  store i8 %314, ptr %438, align 1, !tbaa !69
  %439 = getelementptr i8, ptr %435, i64 2
  store i8 10, ptr %439, align 1, !tbaa !69
  %440 = getelementptr i8, ptr %435, i64 3
  store i8 0, ptr %440, align 1, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !28
  %.val324 = load i32, ptr %38, align 4, !tbaa !28
  %441 = icmp sgt i32 %.val324, 0
  br i1 %441, label %.lr.ph326, label %Vec_StrFillExtra.exit..critedge6_crit_edge

Vec_StrFillExtra.exit..critedge6_crit_edge:       ; preds = %Vec_StrFillExtra.exit
  %.val152.pre = load ptr, ptr %52, align 8, !tbaa !29
  br label %.critedge6

.lr.ph326:                                        ; preds = %Vec_StrFillExtra.exit
  %.val147 = load ptr, ptr %44, align 8, !tbaa !29
  %.val146 = load ptr, ptr %28, align 8, !tbaa !29
  br label %442

442:                                              ; preds = %.lr.ph326, %Vec_IntPush.exit271
  %indvars.iv340 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next341, %Vec_IntPush.exit271 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv340
  %444 = load i32, ptr %443, align 4, !tbaa !30
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %.val146, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !30
  store i32 %447, ptr %8, align 4, !tbaa !30
  %448 = xor i32 %447, 1
  %449 = load i32, ptr %46, align 4, !tbaa !28
  %450 = load i32, ptr %45, align 8, !tbaa !43
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %.Vec_IntGrow.exit10_crit_edge.i265

.Vec_IntGrow.exit10_crit_edge.i265:               ; preds = %442
  %.pre.i267 = load ptr, ptr %52, align 8, !tbaa !29
  br label %Vec_IntPush.exit271

452:                                              ; preds = %442
  %453 = icmp slt i32 %449, 16
  br i1 %453, label %454, label %461

454:                                              ; preds = %452
  %455 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i.i269 = icmp eq ptr %455, null
  br i1 %.not9.i.i269, label %458, label %456

456:                                              ; preds = %454
  %457 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %455, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i270

458:                                              ; preds = %454
  %459 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i270

Vec_IntGrow.exit.i270:                            ; preds = %458, %456
  %460 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %460, ptr %52, align 8, !tbaa !29
  store i32 16, ptr %45, align 8, !tbaa !43
  br label %Vec_IntPush.exit271

461:                                              ; preds = %452
  %462 = shl nuw nsw i32 %449, 1
  %463 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i9.i268 = icmp eq ptr %463, null
  %464 = zext nneg i32 %462 to i64
  %465 = shl nuw nsw i64 %464, 2
  br i1 %.not9.i9.i268, label %468, label %466

466:                                              ; preds = %461
  %467 = call ptr @realloc(ptr noundef nonnull %463, i64 noundef %465) #15
  br label %470

468:                                              ; preds = %461
  %469 = call noalias ptr @malloc(i64 noundef %465) #16
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %471, ptr %52, align 8, !tbaa !29
  store i32 %462, ptr %45, align 8, !tbaa !43
  br label %Vec_IntPush.exit271

Vec_IntPush.exit271:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i265, %Vec_IntGrow.exit.i270, %470
  %472 = phi ptr [ %.pre.i267, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %471, %470 ], [ %460, %Vec_IntGrow.exit.i270 ]
  %473 = add nsw i32 %449, 1
  store i32 %473, ptr %46, align 4, !tbaa !28
  %474 = sext i32 %449 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %472, i64 %474
  store i32 %448, ptr %475, align 4, !tbaa !30
  %476 = xor i32 %444, -1
  %477 = add i32 %411, %476
  %478 = add nsw i32 %444, %410
  %.sink415 = select i1 %.not135, i32 %478, i32 %477
  %479 = load i32, ptr %8, align 4, !tbaa !30
  %480 = trunc i32 %479 to i8
  %481 = and i8 %480, 1
  %482 = sub nuw nsw i8 49, %481
  %483 = sext i32 %.sink415 to i64
  %484 = getelementptr inbounds i8, ptr %.val158, i64 %483
  store i8 %482, ptr %484, align 1, !tbaa !69
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val = load i32, ptr %38, align 4, !tbaa !28
  %485 = sext i32 %.val to i64
  %486 = icmp slt i64 %indvars.iv.next341, %485
  br i1 %486, label %442, label %.critedge6.loopexit, !llvm.loop !132

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit271
  %.val156.pre = load i32, ptr %46, align 4, !tbaa !28
  %487 = sext i32 %.val156.pre to i64
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_StrFillExtra.exit..critedge6_crit_edge, %.critedge6.loopexit
  %.val156 = phi i64 [ 0, %Vec_StrFillExtra.exit..critedge6_crit_edge ], [ %487, %.critedge6.loopexit ]
  %.val152 = phi ptr [ %.val152.pre, %Vec_StrFillExtra.exit..critedge6_crit_edge ], [ %472, %.critedge6.loopexit ]
  %488 = add nuw nsw i32 %.0131, 1
  %489 = getelementptr inbounds [4 x i8], ptr %.val152, i64 %.val156
  %490 = call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef %.val152, ptr noundef %489) #17
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %Vec_StrFreeP.exit, label %492

492:                                              ; preds = %.critedge6
  br i1 %.not, label %.backedge, label %493

493:                                              ; preds = %492
  %494 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef %.val152, ptr noundef %489) #17
  br label %.backedge

.backedge:                                        ; preds = %493, %492
  br label %315

Vec_StrFreeP.exit:                                ; preds = %327, %.critedge6, %407, %227, %223, %Vec_StrFreeP.exit239, %Vec_StrFreeP.exit236, %Vec_StrPush.exit221, %Vec_StrPush.exit
  %.0304 = phi ptr [ %53, %Vec_StrPush.exit ], [ null, %223 ], [ %53, %Vec_StrPush.exit221 ], [ null, %Vec_StrFreeP.exit239 ], [ null, %227 ], [ null, %407 ], [ null, %Vec_StrFreeP.exit236 ], [ %53, %.critedge6 ], [ %53, %327 ]
  %495 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i272 = icmp eq ptr %495, null
  br i1 %.not.i272, label %Vec_IntFree.exit, label %496

496:                                              ; preds = %Vec_StrFreeP.exit
  call void @free(ptr noundef nonnull %495) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFreeP.exit, %496
  call void @free(ptr noundef nonnull %12) #17
  %497 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i273 = icmp eq ptr %497, null
  br i1 %.not.i273, label %Vec_IntFree.exit274, label %498

498:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %497) #17
  br label %Vec_IntFree.exit274

Vec_IntFree.exit274:                              ; preds = %Vec_IntFree.exit, %498
  call void @free(ptr noundef nonnull %21) #17
  %499 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i275 = icmp eq ptr %499, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %500

500:                                              ; preds = %Vec_IntFree.exit274
  call void @free(ptr noundef nonnull %499) #17
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %Vec_IntFree.exit274, %500
  call void @free(ptr noundef nonnull %29) #17
  %501 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i277 = icmp eq ptr %501, null
  br i1 %.not.i277, label %Vec_IntFree.exit278, label %502

502:                                              ; preds = %Vec_IntFree.exit276
  call void @free(ptr noundef nonnull %501) #17
  br label %Vec_IntFree.exit278

Vec_IntFree.exit278:                              ; preds = %Vec_IntFree.exit276, %502
  call void @free(ptr noundef nonnull %37) #17
  %503 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i279 = icmp eq ptr %503, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %504

504:                                              ; preds = %Vec_IntFree.exit278
  call void @free(ptr noundef nonnull %503) #17
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit278, %504
  call void @free(ptr noundef nonnull %45) #17
  call void @sat_solver_delete(ptr noundef %58) #17
  call void @sat_solver_delete(ptr noundef %60) #17
  br i1 %.not, label %506, label %505

505:                                              ; preds = %Vec_IntFree.exit280
  call void @sat_solver_delete(ptr noundef %66) #17
  br label %506

506:                                              ; preds = %505, %Vec_IntFree.exit280
  call void @Cnf_DataFree(ptr noundef %57) #17
  %.not142 = icmp eq ptr %.0304, null
  br i1 %.not142, label %512, label %507

507:                                              ; preds = %506
  %508 = getelementptr i8, ptr %.0304, i64 4
  %.val166 = load i32, ptr %508, align 4, !tbaa !77
  %509 = add nsw i32 %.val150.val, 3
  %510 = sdiv i32 %.val166, %509
  %511 = call i32 @Bmc_CollapseIrredundant(ptr noundef nonnull %.0304, i32 noundef %510, i32 noundef %.val150.val)
  br label %512

512:                                              ; preds = %507, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0304
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CollapseOneOld2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_StrCountEntry.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_StrCountEntry.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = icmp eq i8 %16, 10
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %.09.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrCountEntry.exit, label %14, !llvm.loop !133

Vec_StrCountEntry.exit:                           ; preds = %14, %8, %6
  %.029 = phi i32 [ 1000000000, %6 ], [ 0, %8 ], [ %19, %14 ]
  %20 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %0, i64 72
  %.val36 = load ptr, ptr %21, align 8, !tbaa !41
  %22 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %22, align 8, !tbaa !29
  %.val36.val.val = load i32, ptr %.val36.val, align 4, !tbaa !30
  %23 = sext i32 %.val36.val.val to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = xor i64 %25, 536870912
  store i64 %26, ptr %24, align 4
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %.029)
  %28 = tail call ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %27, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, i32 noundef 1)
  %.val37 = load ptr, ptr %20, align 8, !tbaa !39
  %.val38 = load ptr, ptr %21, align 8, !tbaa !41
  %29 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %29, align 8, !tbaa !29
  %.val38.val.val = load i32, ptr %.val38.val, align 4, !tbaa !30
  %30 = sext i32 %.val38.val.val to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val37, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = xor i64 %32, 536870912
  store i64 %33, ptr %31, align 4
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %.thread, label %34

34:                                               ; preds = %Vec_StrCountEntry.exit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i40, label %Vec_StrCountEntry.exit46

.lr.ph.i40:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %wide.trip.count.i41 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i44, %40 ]
  %.09.i43 = phi i32 [ 0, %.lr.ph.i40 ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i42
  %42 = load i8, ptr %41, align 1, !tbaa !69
  %43 = icmp eq i8 %42, 10
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %.09.i43, %44
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %Vec_StrCountEntry.exit46, label %40, !llvm.loop !133

Vec_StrCountEntry.exit46:                         ; preds = %40, %34
  %.0 = phi i32 [ 0, %34 ], [ %45, %40 ]
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %Vec_StrCountEntry.exit46
  %.not35 = icmp sgt i32 %.029, %.0
  br i1 %.not35, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.thread.sink.split, label %.thread.sink.split.sink.split

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not.i47 = icmp eq ptr %52, null
  br i1 %.not.i47, label %.thread.sink.split, label %.thread.sink.split.sink.split

.thread.sink.split.sink.split:                    ; preds = %50, %47
  %.sink61 = phi ptr [ %49, %47 ], [ %52, %50 ]
  %.sink.ph = phi ptr [ %28, %47 ], [ %7, %50 ]
  %.030.ph.ph = phi ptr [ %7, %47 ], [ %28, %50 ]
  tail call void @free(ptr noundef nonnull %.sink61) #17
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %50, %47
  %.sink = phi ptr [ %7, %50 ], [ %28, %47 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %.030.ph = phi ptr [ %28, %50 ], [ %7, %47 ], [ %.030.ph.ph, %.thread.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %Vec_StrCountEntry.exit, %Vec_StrCountEntry.exit46
  %.030 = phi ptr [ %7, %Vec_StrCountEntry.exit ], [ %28, %Vec_StrCountEntry.exit46 ], [ %.030.ph, %.thread.sink.split ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneOld(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %.sroa.0494 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x [2 x i64]], align 16
  %15 = alloca [2 x i32], align 8
  %16 = getelementptr i8, ptr %0, i64 64
  %.val185 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %17, align 4, !tbaa !28
  %18 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %19 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0) #17
  store ptr %19, ptr %.sroa.0494, align 16, !tbaa !118
  %20 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0) #17
  store ptr %20, ptr %.sroa.5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0) #17
  store ptr %21, ptr %11, align 16, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0) #17
  store ptr %23, ptr %22, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !77
  store i32 1000, ptr %24, align 8, !tbaa !117
  %26 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !63
  store ptr %24, ptr %12, align 16, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !77
  store i32 1000, ptr %29, align 8, !tbaa !117
  %31 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !63
  store ptr %29, ptr %28, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %34 = add i32 %.val185.val, -1
  %or.cond.i = icmp ult i32 %34, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val185.val
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv370.sroa.gep469 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %indvars.iv370.sroa.gep472 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %indvars.iv370.sroa.gep482 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv361.sroa.gep484 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv361.sroa.gep487 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %36

36:                                               ; preds = %6
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %36
  %40 = phi ptr [ %39, %36 ], [ null, %6 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !29
  store ptr %33, ptr %.sroa.0, align 16, !tbaa !135
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit202, label %44

44:                                               ; preds = %Vec_IntAlloc.exit
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #16
  br label %Vec_IntAlloc.exit202

Vec_IntAlloc.exit202:                             ; preds = %Vec_IntAlloc.exit, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !29
  store ptr %42, ptr %.sroa.6, align 8, !tbaa !135
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %50, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit206, label %52

52:                                               ; preds = %Vec_IntAlloc.exit202
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_IntAlloc.exit206

Vec_IntAlloc.exit206:                             ; preds = %Vec_IntAlloc.exit202, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntAlloc.exit202 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !29
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %58, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit210, label %60

60:                                               ; preds = %Vec_IntAlloc.exit206
  %61 = sext i32 %spec.store.select.i to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #16
  br label %Vec_IntAlloc.exit210

Vec_IntAlloc.exit210:                             ; preds = %Vec_IntAlloc.exit206, %60
  %64 = phi ptr [ %63, %60 ], [ null, %Vec_IntAlloc.exit206 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !29
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %66, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit214, label %68

68:                                               ; preds = %Vec_IntAlloc.exit210
  %69 = sext i32 %spec.store.select.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %Vec_IntAlloc.exit214

Vec_IntAlloc.exit214:                             ; preds = %Vec_IntAlloc.exit210, %68
  %72 = phi ptr [ %71, %68 ], [ null, %Vec_IntAlloc.exit210 ]
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !29
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %74, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit218, label %76

76:                                               ; preds = %Vec_IntAlloc.exit214
  %77 = sext i32 %spec.store.select.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #16
  br label %Vec_IntAlloc.exit218

Vec_IntAlloc.exit218:                             ; preds = %Vec_IntAlloc.exit214, %76
  %80 = phi ptr [ %79, %76 ], [ null, %Vec_IntAlloc.exit214 ]
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !120
  %84 = sub nsw i32 %83, %.val185.val
  %.not = icmp eq i32 %4, 0
  %85 = icmp sgt i32 %.val185.val, 0
  br i1 %.not, label %.preheader312, label %.preheader314

.preheader314:                                    ; preds = %Vec_IntAlloc.exit218
  br i1 %85, label %.lr.ph, label %.loopexit313

.preheader312:                                    ; preds = %Vec_IntAlloc.exit218
  br i1 %85, label %.lr.ph329, label %.loopexit313

.lr.ph:                                           ; preds = %.preheader314, %Vec_IntPush.exit
  %86 = phi ptr [ %.pre.i373, %Vec_IntPush.exit ], [ %56, %.preheader314 ]
  %.0164.in327 = phi i32 [ %.0164, %Vec_IntPush.exit ], [ %.val185.val, %.preheader314 ]
  %.0164 = add nsw i32 %.0164.in327, -1
  %87 = add nsw i32 %.0164, %84
  %88 = load i32, ptr %51, align 4, !tbaa !28
  %89 = load i32, ptr %50, align 8, !tbaa !43
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %Vec_IntPush.exit

91:                                               ; preds = %.lr.ph
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %91
  %99 = shl nuw nsw i32 %88, 1
  %.not9.i9.i = icmp eq ptr %86, null
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %101) #15
  br label %Vec_IntPush.exit.sink.split

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %102, %104, %94, %96
  %.sink439 = phi ptr [ %97, %96 ], [ %95, %94 ], [ %103, %102 ], [ %105, %104 ]
  %.sink = phi i32 [ 16, %96 ], [ 16, %94 ], [ %99, %102 ], [ %99, %104 ]
  store ptr %.sink439, ptr %57, align 8, !tbaa !29
  store i32 %.sink, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i373 = phi ptr [ %86, %.lr.ph ], [ %.sink439, %Vec_IntPush.exit.sink.split ]
  %106 = add nsw i32 %88, 1
  store i32 %106, ptr %51, align 4, !tbaa !28
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre.i373, i64 %107
  store i32 %87, ptr %108, align 4, !tbaa !30
  %109 = icmp samesign ugt i32 %.0164.in327, 1
  br i1 %109, label %.lr.ph, label %.loopexit313, !llvm.loop !136

.lr.ph329:                                        ; preds = %.preheader312, %Vec_IntPush.exit225
  %110 = phi ptr [ %.pre.i221375, %Vec_IntPush.exit225 ], [ %56, %.preheader312 ]
  %.1165328 = phi i32 [ %133, %Vec_IntPush.exit225 ], [ 0, %.preheader312 ]
  %111 = add nsw i32 %.1165328, %84
  %112 = load i32, ptr %51, align 4, !tbaa !28
  %113 = load i32, ptr %50, align 8, !tbaa !43
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %Vec_IntPush.exit225

115:                                              ; preds = %.lr.ph329
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %.not9.i.i223 = icmp eq ptr %110, null
  br i1 %.not9.i.i223, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #15
  br label %Vec_IntPush.exit225.sink.split

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit225.sink.split

122:                                              ; preds = %115
  %123 = shl nuw nsw i32 %112, 1
  %.not9.i9.i222 = icmp eq ptr %110, null
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i222, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %125) #15
  br label %Vec_IntPush.exit225.sink.split

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #16
  br label %Vec_IntPush.exit225.sink.split

Vec_IntPush.exit225.sink.split:                   ; preds = %126, %128, %118, %120
  %.sink441 = phi ptr [ %121, %120 ], [ %119, %118 ], [ %127, %126 ], [ %129, %128 ]
  %.sink440 = phi i32 [ 16, %120 ], [ 16, %118 ], [ %123, %126 ], [ %123, %128 ]
  store ptr %.sink441, ptr %57, align 8, !tbaa !29
  store i32 %.sink440, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %Vec_IntPush.exit225.sink.split, %.lr.ph329
  %.pre.i221375 = phi ptr [ %110, %.lr.ph329 ], [ %.sink441, %Vec_IntPush.exit225.sink.split ]
  %130 = add nsw i32 %112, 1
  store i32 %130, ptr %51, align 4, !tbaa !28
  %131 = sext i32 %112 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.pre.i221375, i64 %131
  store i32 %111, ptr %132, align 4, !tbaa !30
  %133 = add nuw nsw i32 %.1165328, 1
  %exitcond.not = icmp eq i32 %133, %.val185.val
  br i1 %exitcond.not, label %.loopexit313, label %.lr.ph329, !llvm.loop !137

.loopexit313:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit225, %.preheader314, %.preheader312
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %135 = sext i32 %2 to i64
  br label %143

.preheader308:                                    ; preds = %Vec_StrPush.exit243
  %136 = icmp eq i32 %1, 0
  %137 = icmp sgt i32 %1, -1
  br i1 %137, label %.preheader.lr.ph, label %.loopexit307

.preheader.lr.ph:                                 ; preds = %.preheader308
  %.not170 = icmp eq i32 %5, 0
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not171 = icmp eq i32 %3, 0
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.preheader

143:                                              ; preds = %.loopexit313, %Vec_StrPush.exit243
  %.not176 = phi ptr [ @.str.13, %.loopexit313 ], [ @.str.12, %Vec_StrPush.exit243 ]
  %144 = phi i1 [ true, %.loopexit313 ], [ false, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi = phi ptr [ %.sroa.0, %.loopexit313 ], [ %.sroa.6, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi483 = phi ptr [ %12, %.loopexit313 ], [ %indvars.iv361.sroa.gep484, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi485 = phi ptr [ %11, %.loopexit313 ], [ %indvars.iv361.sroa.gep487, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi491 = phi ptr [ %.sroa.0494, %.loopexit313 ], [ %.sroa.5, %Vec_StrPush.exit243 ]
  %indvars.iv361 = phi i32 [ 2, %.loopexit313 ], [ 3, %Vec_StrPush.exit243 ]
  store i32 %indvars.iv361, ptr %13, align 4, !tbaa !30
  %145 = load ptr, ptr %indvars.iv361.sroa.phi491, align 8, !tbaa !118
  %146 = call i32 @sat_solver_solve(ptr noundef %145, ptr noundef nonnull %13, ptr noundef nonnull %134, i64 noundef %135, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %146, label %.preheader310 [
    i32 0, label %.loopexit307
    i32 -1, label %.lr.ph.i
  ]

.preheader310:                                    ; preds = %143
  %.val180330 = load i32, ptr %51, align 4, !tbaa !28
  %147 = icmp sgt i32 %.val180330, 0
  br i1 %147, label %.lr.ph332, label %.critedge

.lr.ph332:                                        ; preds = %.preheader310
  %.val184 = load ptr, ptr %57, align 8, !tbaa !29
  %148 = load ptr, ptr %indvars.iv361.sroa.phi, align 8, !tbaa !135
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %213

.lr.ph.i:                                         ; preds = %143
  %150 = load ptr, ptr %12, align 16, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  br label %152

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %151, align 4, !tbaa !77
  br label %152

152:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %153 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.not176, i64 %indvars.iv.i
  %155 = load i8, ptr %154, align 1, !tbaa !69
  %156 = load i32, ptr %150, align 8, !tbaa !117
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %152
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

158:                                              ; preds = %152
  %159 = icmp slt i32 %153, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %161, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

164:                                              ; preds = %160
  %165 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 16, ptr %150, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %153, 1
  %169 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  br i1 %.not9.i9.i.i, label %173, label %171

171:                                              ; preds = %167
  %172 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %170) #15
  br label %175

173:                                              ; preds = %167
  %174 = call noalias ptr @malloc(i64 noundef %170) #16
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 %168, ptr %150, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %175, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %177 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %176, %175 ], [ %166, %Vec_StrGrow.exit.i.i ]
  %178 = load i32, ptr %151, align 4, !tbaa !77
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4, !tbaa !77
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 %155, ptr %181, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %182 = load ptr, ptr %12, align 16, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !77
  %185 = load i32, ptr %182, align 8, !tbaa !117
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i226, align 8, !tbaa !63
  br label %Vec_StrPush.exit

187:                                              ; preds = %Vec_StrPrintStr.exit
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %.not9.i.i229 = icmp eq ptr %191, null
  br i1 %.not9.i.i229, label %194, label %192

192:                                              ; preds = %189
  %193 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %191, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

194:                                              ; preds = %189
  %195 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !63
  store i32 16, ptr %182, align 8, !tbaa !117
  br label %Vec_StrPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %.not9.i9.i228 = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  br i1 %.not9.i9.i228, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %201) #15
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #16
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %199, align 8, !tbaa !63
  store i32 %198, ptr %182, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %206
  %208 = phi ptr [ %.pre.i227, %.Vec_StrGrow.exit10_crit_edge.i ], [ %207, %206 ], [ %196, %Vec_StrGrow.exit.i ]
  %209 = load i32, ptr %183, align 4, !tbaa !77
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %183, align 4, !tbaa !77
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !69
  store i32 1, ptr %15, align 8, !tbaa !30
  br label %.loopexit307

213:                                              ; preds = %.lr.ph332, %Vec_IntPush.exit236
  %indvars.iv = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next, %Vec_IntPush.exit236 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv
  %215 = load i32, ptr %214, align 4, !tbaa !30
  %216 = shl nsw i32 %215, 1
  %217 = or disjoint i32 %216, 1
  %218 = load i32, ptr %149, align 4, !tbaa !28
  %219 = load i32, ptr %148, align 8, !tbaa !43
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %213
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  br label %Vec_IntPush.exit236

221:                                              ; preds = %213
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  %.not9.i.i234 = icmp eq ptr %224, null
  br i1 %.not9.i.i234, label %227, label %225

225:                                              ; preds = %223
  %226 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %224, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i235

227:                                              ; preds = %223
  %228 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  store i32 16, ptr %148, align 8, !tbaa !43
  br label %Vec_IntPush.exit236

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  %.not9.i9.i233 = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i233, label %237, label %235

235:                                              ; preds = %230
  %236 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #15
  br label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @malloc(i64 noundef %234) #16
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  store i32 %231, ptr %148, align 8, !tbaa !43
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %239
  %241 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %240, %239 ], [ %229, %Vec_IntGrow.exit.i235 ]
  %242 = load i32, ptr %149, align 4, !tbaa !28
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %149, align 4, !tbaa !28
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %241, i64 %244
  store i32 %217, ptr %245, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val180 = load i32, ptr %51, align 4, !tbaa !28
  %246 = sext i32 %.val180 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %213, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %Vec_IntPush.exit236, %.preheader310
  %248 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef nonnull %13, ptr noundef nonnull %134) #17
  %249 = load ptr, ptr %indvars.iv361.sroa.phi485, align 8, !tbaa !118
  %250 = call i32 @sat_solver_addclause(ptr noundef %249, ptr noundef nonnull %13, ptr noundef nonnull %134) #17
  %251 = load ptr, ptr %indvars.iv361.sroa.phi483, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %254 = load i32, ptr %251, align 8, !tbaa !117
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_StrGrow.exit10_crit_edge.i237

.Vec_StrGrow.exit10_crit_edge.i237:               ; preds = %.critedge
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8, !tbaa !63
  br label %Vec_StrPush.exit243

256:                                              ; preds = %.critedge
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %.not9.i.i241 = icmp eq ptr %260, null
  br i1 %.not9.i.i241, label %263, label %261

261:                                              ; preds = %258
  %262 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %260, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i242

263:                                              ; preds = %258
  %264 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i242

Vec_StrGrow.exit.i242:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8, !tbaa !63
  store i32 16, ptr %251, align 8, !tbaa !117
  br label %Vec_StrPush.exit243

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !63
  %.not9.i9.i240 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  br i1 %.not9.i9.i240, label %273, label %271

271:                                              ; preds = %266
  %272 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %270) #15
  br label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @malloc(i64 noundef %270) #16
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %268, align 8, !tbaa !63
  store i32 %267, ptr %251, align 8, !tbaa !117
  br label %Vec_StrPush.exit243

Vec_StrPush.exit243:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i237, %Vec_StrGrow.exit.i242, %275
  %277 = phi ptr [ %.pre.i239, %.Vec_StrGrow.exit10_crit_edge.i237 ], [ %276, %275 ], [ %265, %Vec_StrGrow.exit.i242 ]
  %278 = load i32, ptr %252, align 4, !tbaa !77
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %252, align 4, !tbaa !77
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i8 0, ptr %281, align 1, !tbaa !69
  br i1 %144, label %143, label %.preheader308, !llvm.loop !139

.preheader:                                       ; preds = %.preheader.lr.ph, %524
  %.0158343 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %524 ]
  %.1163342 = phi i32 [ 0, %.preheader.lr.ph ], [ %525, %524 ]
  br label %282

282:                                              ; preds = %.preheader, %518
  %.not172 = phi i1 [ true, %.preheader ], [ false, %518 ]
  %indvars.iv370.sroa.phi = phi ptr [ %14, %.preheader ], [ %indvars.iv370.sroa.gep469, %518 ]
  %indvars.iv370.sroa.phi470 = phi ptr [ %14, %.preheader ], [ %indvars.iv370.sroa.gep472, %518 ]
  %indvars.iv370.sroa.phi476 = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.6, %518 ]
  %indvars.iv370.sroa.phi480 = phi ptr [ %12, %.preheader ], [ %indvars.iv370.sroa.gep482, %518 ]
  %indvars.iv370.sroa.phi488 = phi ptr [ %.sroa.0494, %.preheader ], [ %.sroa.5, %518 ]
  %indvars.iv370 = phi i64 [ 0, %.preheader ], [ 1, %518 ]
  %.1341 = phi i64 [ %.0158343, %.preheader ], [ %.4, %518 ]
  br i1 %.not170, label %292, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %Abc_Clock.exit, label %286

286:                                              ; preds = %283
  %287 = load i64, ptr %10, align 8, !tbaa !140
  %288 = mul nsw i64 %287, 1000000
  %289 = load i64, ptr %138, align 8, !tbaa !142
  %290 = sdiv i64 %289, 1000
  %291 = add nsw i64 %290, %288
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %283, %286
  %.0.i = phi i64 [ %291, %286 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

292:                                              ; preds = %Abc_Clock.exit, %282
  %.3 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1341, %282 ]
  %293 = load ptr, ptr %indvars.iv370.sroa.phi488, align 8, !tbaa !118
  br i1 %.not171, label %299, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %indvars.iv370.sroa.phi476, align 8, !tbaa !135
  call void @sat_solver_set_resource_limits(ptr noundef %293, i64 noundef %135, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %296 = getelementptr i8, ptr %295, i64 8
  %.val4.i = load ptr, ptr %296, align 8, !tbaa !29
  %297 = getelementptr i8, ptr %295, i64 4
  %.val.i = load i32, ptr %297, align 4, !tbaa !28
  %298 = call i32 @sat_solver_solve_lexsat(ptr noundef %293, ptr noundef %.val4.i, i32 noundef %.val.i) #17
  br label %309

299:                                              ; preds = %292
  %.val187 = load ptr, ptr %57, align 8, !tbaa !29
  %.val179 = load i32, ptr %51, align 4, !tbaa !28
  %300 = icmp sgt i32 %.val179, 0
  br i1 %300, label %.lr.ph.i244, label %sat_solver_clean_polarity.exit

.lr.ph.i244:                                      ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 216
  %wide.trip.count.i245 = zext nneg i32 %.val179 to i64
  br label %302

302:                                              ; preds = %302, %.lr.ph.i244
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i247, %302 ]
  %303 = load ptr, ptr %301, align 8, !tbaa !128
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv.i246
  %305 = load i32, ptr %304, align 4, !tbaa !30
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i8 0, ptr %307, align 1, !tbaa !69
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i245
  br i1 %exitcond.not.i248, label %sat_solver_clean_polarity.exit, label %302, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %302, %299
  %308 = call i32 @sat_solver_solve(ptr noundef %293, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br label %309

309:                                              ; preds = %sat_solver_clean_polarity.exit, %294
  %.0159 = phi i32 [ %298, %294 ], [ %308, %sat_solver_clean_polarity.exit ]
  br i1 %.not170, label %322, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit250, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %9, align 8, !tbaa !140
  %315 = mul nsw i64 %314, 1000000
  %316 = load i64, ptr %139, align 8, !tbaa !142
  %317 = sdiv i64 %316, 1000
  %318 = add nsw i64 %317, %315
  br label %Abc_Clock.exit250

Abc_Clock.exit250:                                ; preds = %310, %313
  %.0.i249 = phi i64 [ %318, %313 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %319 = sub i64 %.0.i249, %.3
  %320 = load i64, ptr %indvars.iv370.sroa.phi, align 16, !tbaa !35
  %321 = add nsw i64 %319, %320
  store i64 %321, ptr %indvars.iv370.sroa.phi, align 16, !tbaa !35
  br label %322

322:                                              ; preds = %Abc_Clock.exit250, %309
  switch i32 %.0159, label %323 [
    i32 0, label %.loopexit307
    i32 -1, label %.loopexit.sink.split
  ]

323:                                              ; preds = %322
  store i32 0, ptr %59, align 4, !tbaa !28
  %324 = load ptr, ptr %indvars.iv370.sroa.phi476, align 8, !tbaa !135
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %325, align 4, !tbaa !28
  %.val178334 = load i32, ptr %51, align 4, !tbaa !28
  %326 = icmp sgt i32 %.val178334, 0
  br i1 %326, label %.lr.ph336, label %.critedge2

.lr.ph336:                                        ; preds = %323
  %.val183 = load ptr, ptr %57, align 8, !tbaa !29
  %327 = getelementptr i8, ptr %293, i64 328
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %324, i64 8
  br label %328

328:                                              ; preds = %.lr.ph336, %Vec_IntPush.exit264
  %indvars.iv364 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next365, %Vec_IntPush.exit264 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv364
  %330 = load i32, ptr %329, align 4, !tbaa !30
  %.val196 = load ptr, ptr %327, align 8, !tbaa !130
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !30
  %334 = icmp ne i32 %333, 1
  %335 = zext i1 %334 to i32
  %336 = shl nsw i32 %330, 1
  %337 = or disjoint i32 %336, %335
  store i32 %337, ptr %13, align 4, !tbaa !30
  %338 = load i32, ptr %59, align 4, !tbaa !28
  %339 = load i32, ptr %58, align 8, !tbaa !43
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %328
  %.pre.i253 = load ptr, ptr %65, align 8, !tbaa !29
  br label %Vec_IntPush.exit257

341:                                              ; preds = %328
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %350

343:                                              ; preds = %341
  %344 = load ptr, ptr %65, align 8, !tbaa !29
  %.not9.i.i255 = icmp eq ptr %344, null
  br i1 %.not9.i.i255, label %347, label %345

345:                                              ; preds = %343
  %346 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i256

347:                                              ; preds = %343
  %348 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %65, align 8, !tbaa !29
  store i32 16, ptr %58, align 8, !tbaa !43
  br label %Vec_IntPush.exit257

350:                                              ; preds = %341
  %351 = shl nuw nsw i32 %338, 1
  %352 = load ptr, ptr %65, align 8, !tbaa !29
  %.not9.i9.i254 = icmp eq ptr %352, null
  %353 = zext nneg i32 %351 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i9.i254, label %357, label %355

355:                                              ; preds = %350
  %356 = call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #15
  br label %359

357:                                              ; preds = %350
  %358 = call noalias ptr @malloc(i64 noundef %354) #16
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %65, align 8, !tbaa !29
  store i32 %351, ptr %58, align 8, !tbaa !43
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %359
  %361 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %360, %359 ], [ %349, %Vec_IntGrow.exit.i256 ]
  %362 = add nsw i32 %338, 1
  store i32 %362, ptr %59, align 4, !tbaa !28
  %363 = sext i32 %338 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %361, i64 %363
  store i32 %337, ptr %364, align 4, !tbaa !30
  %365 = load i32, ptr %13, align 4, !tbaa !30
  %366 = load i32, ptr %325, align 4, !tbaa !28
  %367 = load i32, ptr %324, align 8, !tbaa !43
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  br label %Vec_IntPush.exit264

369:                                              ; preds = %Vec_IntPush.exit257
  %370 = icmp slt i32 %366, 16
  br i1 %370, label %371, label %378

371:                                              ; preds = %369
  %372 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  %.not9.i.i262 = icmp eq ptr %372, null
  br i1 %.not9.i.i262, label %375, label %373

373:                                              ; preds = %371
  %374 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %372, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i263

375:                                              ; preds = %371
  %376 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %377, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  store i32 16, ptr %324, align 8, !tbaa !43
  br label %Vec_IntPush.exit264

378:                                              ; preds = %369
  %379 = shl nuw nsw i32 %366, 1
  %380 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  %.not9.i9.i261 = icmp eq ptr %380, null
  %381 = zext nneg i32 %379 to i64
  %382 = shl nuw nsw i64 %381, 2
  br i1 %.not9.i9.i261, label %385, label %383

383:                                              ; preds = %378
  %384 = call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #15
  br label %387

385:                                              ; preds = %378
  %386 = call noalias ptr @malloc(i64 noundef %382) #16
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  store i32 %379, ptr %324, align 8, !tbaa !43
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %387
  %389 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %388, %387 ], [ %377, %Vec_IntGrow.exit.i263 ]
  %390 = load i32, ptr %325, align 4, !tbaa !28
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %325, align 4, !tbaa !28
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %389, i64 %392
  store i32 %365, ptr %393, align 4, !tbaa !30
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val178 = load i32, ptr %51, align 4, !tbaa !28
  %394 = sext i32 %.val178 to i64
  %395 = icmp slt i64 %indvars.iv.next365, %394
  br i1 %395, label %328, label %.critedge2, !llvm.loop !143

.critedge2:                                       ; preds = %Vec_IntPush.exit264, %323
  br i1 %.not170, label %405, label %396

396:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %397 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %Abc_Clock.exit266, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr %8, align 8, !tbaa !140
  %401 = mul nsw i64 %400, 1000000
  %402 = load i64, ptr %140, align 8, !tbaa !142
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %401
  br label %Abc_Clock.exit266

Abc_Clock.exit266:                                ; preds = %396, %399
  %.0.i265 = phi i64 [ %404, %399 ], [ -1, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

405:                                              ; preds = %Abc_Clock.exit266, %.critedge2
  %.4 = phi i64 [ %.0.i265, %Abc_Clock.exit266 ], [ %.3, %.critedge2 ]
  %406 = xor i64 %indvars.iv370, 1
  %407 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !118
  %409 = call i32 @Bmc_CollapseExpand(ptr noundef %408, ptr noundef %293, ptr noundef nonnull %58, ptr noundef nonnull %66, ptr noundef nonnull %74, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  br i1 %.not170, label %423, label %410

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %Abc_Clock.exit268, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %7, align 8, !tbaa !140
  %415 = mul nsw i64 %414, 1000000
  %416 = load i64, ptr %141, align 8, !tbaa !142
  %417 = sdiv i64 %416, 1000
  %418 = add nsw i64 %417, %415
  br label %Abc_Clock.exit268

Abc_Clock.exit268:                                ; preds = %410, %413
  %.0.i267 = phi i64 [ %418, %413 ], [ -1, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %419 = sub i64 %.0.i267, %.4
  %420 = getelementptr inbounds nuw i8, ptr %indvars.iv370.sroa.phi470, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !35
  %422 = add nsw i64 %419, %421
  store i64 %422, ptr %420, align 8, !tbaa !35
  br label %423

423:                                              ; preds = %Abc_Clock.exit268, %405
  %424 = icmp slt i32 %409, 0
  br i1 %424, label %.loopexit307, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %indvars.iv370.sroa.phi480, align 8, !tbaa !134
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !77
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !77
  %432 = add nsw i32 %431, %.val185.val
  %433 = add nsw i32 %432, 4
  %.not.i269.not = icmp slt i32 %433, %430
  br i1 %.not.i269.not, label %Vec_StrFillExtra.exit, label %434

434:                                              ; preds = %425
  %435 = load i32, ptr %426, align 8, !tbaa !117
  %436 = shl nsw i32 %435, 1
  %437 = icmp sgt i32 %433, %436
  %.not.i.i = icmp slt i32 %435, %433
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  br i1 %.not.i.i, label %439, label %Vec_StrGrow.exit.i270

439:                                              ; preds = %438
  %.not9.i.i276 = icmp eq ptr %428, null
  %440 = sext i32 %433 to i64
  br i1 %.not9.i.i276, label %443, label %441

441:                                              ; preds = %439
  %442 = call ptr @realloc(ptr noundef nonnull %428, i64 noundef %440) #15
  br label %Vec_StrGrow.exit.sink.split.i

443:                                              ; preds = %439
  %444 = call noalias ptr @malloc(i64 noundef %440) #16
  br label %Vec_StrGrow.exit.sink.split.i

445:                                              ; preds = %434
  br i1 %.not.i.i, label %446, label %Vec_StrGrow.exit.i270

446:                                              ; preds = %445
  %.not9.i21.i = icmp eq ptr %428, null
  %447 = sext i32 %436 to i64
  br i1 %.not9.i21.i, label %450, label %448

448:                                              ; preds = %446
  %449 = call ptr @realloc(ptr noundef nonnull %428, i64 noundef %447) #15
  br label %Vec_StrGrow.exit.sink.split.i

450:                                              ; preds = %446
  %451 = call noalias ptr @malloc(i64 noundef %447) #16
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %448, %450, %441, %443
  %storemerge = phi ptr [ %444, %443 ], [ %442, %441 ], [ %449, %448 ], [ %451, %450 ]
  %.sink.i = phi i32 [ %433, %443 ], [ %433, %441 ], [ %436, %448 ], [ %436, %450 ]
  store ptr %storemerge, ptr %427, align 8, !tbaa !63
  store i32 %.sink.i, ptr %426, align 8, !tbaa !117
  %.pre = load i32, ptr %429, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i270

Vec_StrGrow.exit.i270:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %445, %438
  %.val195.pre381 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %428, %445 ], [ %428, %438 ]
  %452 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %431, %445 ], [ %431, %438 ]
  %453 = icmp slt i32 %452, %433
  br i1 %453, label %.lr.ph.i271, label %._crit_edge.i

.lr.ph.i271:                                      ; preds = %Vec_StrGrow.exit.i270
  %454 = sext i32 %452 to i64
  %wide.trip.count.i272 = sext i32 %433 to i64
  br label %455

455:                                              ; preds = %455, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ %454, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %455 ]
  %456 = load ptr, ptr %427, align 8, !tbaa !63
  %457 = getelementptr inbounds i8, ptr %456, i64 %indvars.iv.i273
  store i8 45, ptr %457, align 1, !tbaa !69
  %indvars.iv.next.i274 = add nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %._crit_edge.i.loopexit, label %455, !llvm.loop !144

._crit_edge.i.loopexit:                           ; preds = %455
  %.val195.pre.pre = load ptr, ptr %427, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i270
  %.val195.pre = phi ptr [ %.val195.pre.pre, %._crit_edge.i.loopexit ], [ %.val195.pre381, %Vec_StrGrow.exit.i270 ]
  store i32 %433, ptr %429, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %425, %._crit_edge.i
  %.val195 = phi ptr [ %428, %425 ], [ %.val195.pre, %._crit_edge.i ]
  %458 = sext i32 %432 to i64
  %459 = getelementptr inbounds i8, ptr %.val195, i64 %458
  store i8 32, ptr %459, align 1, !tbaa !69
  %460 = add i32 %430, %.val185.val
  %461 = select i1 %.not172, i8 49, i8 48
  %.val194 = load ptr, ptr %427, align 8, !tbaa !63
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %.val194, i64 %462
  store i8 %461, ptr %463, align 1, !tbaa !69
  %.val193 = load ptr, ptr %427, align 8, !tbaa !63
  %464 = getelementptr i8, ptr %.val193, i64 %458
  %465 = getelementptr i8, ptr %464, i64 2
  store i8 10, ptr %465, align 1, !tbaa !69
  %.val192 = load ptr, ptr %427, align 8, !tbaa !63
  %466 = getelementptr i8, ptr %.val192, i64 %458
  %467 = getelementptr i8, ptr %466, i64 3
  store i8 0, ptr %467, align 1, !tbaa !69
  store i32 0, ptr %75, align 4, !tbaa !28
  %.val337 = load i32, ptr %67, align 4, !tbaa !28
  %468 = icmp sgt i32 %.val337, 0
  br i1 %468, label %.lr.ph339, label %Vec_StrFillExtra.exit..critedge4_crit_edge

Vec_StrFillExtra.exit..critedge4_crit_edge:       ; preds = %Vec_StrFillExtra.exit
  %.val186.pre = load ptr, ptr %81, align 8, !tbaa !29
  br label %.critedge4

.lr.ph339:                                        ; preds = %Vec_StrFillExtra.exit
  %.val182 = load ptr, ptr %73, align 8, !tbaa !29
  %.val181 = load ptr, ptr %65, align 8, !tbaa !29
  br label %469

469:                                              ; preds = %.lr.ph339, %Vec_IntPush.exit283
  %indvars.iv367 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next368, %Vec_IntPush.exit283 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.val182, i64 %indvars.iv367
  %471 = load i32, ptr %470, align 4, !tbaa !30
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !30
  store i32 %474, ptr %13, align 4, !tbaa !30
  %475 = xor i32 %474, 1
  %476 = load i32, ptr %75, align 4, !tbaa !28
  %477 = load i32, ptr %74, align 8, !tbaa !43
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %469
  %.pre.i279 = load ptr, ptr %81, align 8, !tbaa !29
  br label %Vec_IntPush.exit283

479:                                              ; preds = %469
  %480 = icmp slt i32 %476, 16
  br i1 %480, label %481, label %488

481:                                              ; preds = %479
  %482 = load ptr, ptr %81, align 8, !tbaa !29
  %.not9.i.i281 = icmp eq ptr %482, null
  br i1 %.not9.i.i281, label %485, label %483

483:                                              ; preds = %481
  %484 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %482, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i282

485:                                              ; preds = %481
  %486 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %485, %483
  %487 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %487, ptr %81, align 8, !tbaa !29
  store i32 16, ptr %74, align 8, !tbaa !43
  br label %Vec_IntPush.exit283

488:                                              ; preds = %479
  %489 = shl nuw nsw i32 %476, 1
  %490 = load ptr, ptr %81, align 8, !tbaa !29
  %.not9.i9.i280 = icmp eq ptr %490, null
  %491 = zext nneg i32 %489 to i64
  %492 = shl nuw nsw i64 %491, 2
  br i1 %.not9.i9.i280, label %495, label %493

493:                                              ; preds = %488
  %494 = call ptr @realloc(ptr noundef nonnull %490, i64 noundef %492) #15
  br label %497

495:                                              ; preds = %488
  %496 = call noalias ptr @malloc(i64 noundef %492) #16
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %498, ptr %81, align 8, !tbaa !29
  store i32 %489, ptr %74, align 8, !tbaa !43
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %497
  %499 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %498, %497 ], [ %487, %Vec_IntGrow.exit.i282 ]
  %500 = add nsw i32 %476, 1
  store i32 %500, ptr %75, align 4, !tbaa !28
  %501 = sext i32 %476 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %499, i64 %501
  store i32 %475, ptr %502, align 4, !tbaa !30
  %503 = xor i32 %471, -1
  %504 = add i32 %432, %503
  %505 = add nsw i32 %471, %431
  %.sink445 = select i1 %.not, i32 %505, i32 %504
  %506 = load i32, ptr %13, align 4, !tbaa !30
  %507 = trunc i32 %506 to i8
  %508 = and i8 %507, 1
  %509 = sub nuw nsw i8 49, %508
  %.val191 = load ptr, ptr %427, align 8, !tbaa !63
  %510 = sext i32 %.sink445 to i64
  %511 = getelementptr inbounds i8, ptr %.val191, i64 %510
  store i8 %509, ptr %511, align 1, !tbaa !69
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val = load i32, ptr %67, align 4, !tbaa !28
  %512 = sext i32 %.val to i64
  %513 = icmp slt i64 %indvars.iv.next368, %512
  br i1 %513, label %469, label %.critedge4.loopexit, !llvm.loop !145

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit283
  %.val188.pre = load i32, ptr %75, align 4, !tbaa !28
  %514 = sext i32 %.val188.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_StrFillExtra.exit..critedge4_crit_edge, %.critedge4.loopexit
  %.val188 = phi i64 [ 0, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %514, %.critedge4.loopexit ]
  %.val186 = phi ptr [ %.val186.pre, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %499, %.critedge4.loopexit ]
  %515 = getelementptr inbounds [4 x i8], ptr %.val186, i64 %.val188
  %516 = call i32 @sat_solver_addclause(ptr noundef %293, ptr noundef %.val186, ptr noundef %515) #17
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %.loopexit.sink.split, label %518

518:                                              ; preds = %.critedge4
  br i1 %.not172, label %282, label %.loopexit, !llvm.loop !146

.loopexit.sink.split:                             ; preds = %.critedge4, %322
  %.2.ph = phi i64 [ %.3, %322 ], [ %.4, %.critedge4 ]
  %519 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv370
  store i32 1, ptr %519, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %518, %.loopexit.sink.split
  %.2 = phi i64 [ %.2.ph, %.loopexit.sink.split ], [ %.4, %518 ]
  %520 = load i32, ptr %15, align 8, !tbaa !30
  %521 = icmp ne i32 %520, 0
  %522 = load i32, ptr %142, align 4
  %523 = icmp ne i32 %522, 0
  %or.cond = select i1 %521, i1 true, i1 %523
  br i1 %or.cond, label %.loopexit307, label %524

524:                                              ; preds = %.loopexit
  %525 = add nuw nsw i32 %.1163342, 1
  %526 = icmp slt i32 %525, %1
  %527 = select i1 %136, i1 true, i1 %526
  br i1 %527, label %.preheader, label %.loopexit307, !llvm.loop !147

.loopexit307:                                     ; preds = %143, %.loopexit, %524, %322, %423, %.preheader308, %Vec_StrPush.exit
  %.0162 = phi i32 [ 0, %.preheader308 ], [ 0, %Vec_StrPush.exit ], [ %.1163342, %322 ], [ %.1163342, %.loopexit ], [ %.1163342, %423 ], [ %525, %524 ], [ %146, %143 ]
  %528 = load ptr, ptr %57, align 8, !tbaa !29
  %.not.i284 = icmp eq ptr %528, null
  br i1 %.not.i284, label %Vec_IntFree.exit, label %529

529:                                              ; preds = %.loopexit307
  call void @free(ptr noundef nonnull %528) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit307, %529
  call void @free(ptr noundef nonnull %50) #17
  %530 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i285 = icmp eq ptr %530, null
  br i1 %.not.i285, label %Vec_IntFree.exit286, label %531

531:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %530) #17
  br label %Vec_IntFree.exit286

Vec_IntFree.exit286:                              ; preds = %Vec_IntFree.exit, %531
  call void @free(ptr noundef nonnull %58) #17
  %532 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i287 = icmp eq ptr %532, null
  br i1 %.not.i287, label %Vec_IntFree.exit288, label %533

533:                                              ; preds = %Vec_IntFree.exit286
  call void @free(ptr noundef nonnull %532) #17
  br label %Vec_IntFree.exit288

Vec_IntFree.exit288:                              ; preds = %Vec_IntFree.exit286, %533
  call void @free(ptr noundef nonnull %33) #17
  %534 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i289 = icmp eq ptr %534, null
  br i1 %.not.i289, label %Vec_IntFree.exit290, label %535

535:                                              ; preds = %Vec_IntFree.exit288
  call void @free(ptr noundef nonnull %534) #17
  br label %Vec_IntFree.exit290

Vec_IntFree.exit290:                              ; preds = %Vec_IntFree.exit288, %535
  call void @free(ptr noundef nonnull %42) #17
  %536 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i291 = icmp eq ptr %536, null
  br i1 %.not.i291, label %Vec_IntFree.exit292, label %537

537:                                              ; preds = %Vec_IntFree.exit290
  call void @free(ptr noundef nonnull %536) #17
  br label %Vec_IntFree.exit292

Vec_IntFree.exit292:                              ; preds = %Vec_IntFree.exit290, %537
  call void @free(ptr noundef nonnull %66) #17
  %538 = load ptr, ptr %81, align 8, !tbaa !29
  %.not.i293 = icmp eq ptr %538, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %539

539:                                              ; preds = %Vec_IntFree.exit292
  call void @free(ptr noundef nonnull %538) #17
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit292, %539
  call void @free(ptr noundef nonnull %74) #17
  call void @Cnf_DataFree(ptr noundef %18) #17
  call void @sat_solver_delete(ptr noundef %19) #17
  call void @sat_solver_delete(ptr noundef %20) #17
  call void @sat_solver_delete(ptr noundef %21) #17
  call void @sat_solver_delete(ptr noundef %23) #17
  %540 = load i32, ptr %15, align 8, !tbaa !30
  %541 = icmp ne i32 %540, 0
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = icmp ne i32 %543, 0
  %or.cond9 = select i1 %541, i1 true, i1 %544
  br i1 %or.cond9, label %545, label %.thread

545:                                              ; preds = %Vec_IntFree.exit294
  %546 = sext i32 %543 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %12, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !134
  store ptr null, ptr %547, align 8, !tbaa !134
  %549 = icmp samesign ugt i32 %.0162, 1
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = getelementptr i8, ptr %548, i64 4
  %.val197 = load i32, ptr %551, align 4, !tbaa !77
  %552 = add nsw i32 %.val185.val, 3
  %553 = sdiv i32 %.val197, %552
  %554 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %548, i32 noundef %553, i32 noundef %.val185.val)
  br label %555

555:                                              ; preds = %545, %550
  %.not177 = icmp eq i32 %5, 0
  br i1 %.not177, label %583, label %557

.thread:                                          ; preds = %Vec_IntFree.exit294
  %.not177300 = icmp eq i32 %5, 0
  br i1 %.not177300, label %583, label %.thread303

.thread303:                                       ; preds = %.thread
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val185.val)
  br label %560

557:                                              ; preds = %555
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val185.val)
  %559 = icmp eq ptr %548, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %.thread303, %557
  %561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1)
  br label %567

562:                                              ; preds = %557
  %563 = getelementptr i8, ptr %548, i64 4
  %.0.val = load i32, ptr %563, align 4, !tbaa !77
  %564 = add nsw i32 %.val185.val, 3
  %565 = sdiv i32 %.0.val, %564
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %565)
  br label %567

567:                                              ; preds = %562, %560
  %.0301305 = phi ptr [ %548, %562 ], [ null, %560 ]
  %568 = load i64, ptr %14, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %569 = sitofp i64 %568 to double
  %570 = fdiv double %569, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %570)
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %573 = sitofp i64 %572 to double
  %574 = fdiv double %573, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %574)
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %576 = load i64, ptr %575, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %577 = sitofp i64 %576 to double
  %578 = fdiv double %577, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %578)
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %580 = load i64, ptr %579, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %581 = sitofp i64 %580 to double
  %582 = fdiv double %581, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %582)
  br label %583

583:                                              ; preds = %.thread, %567, %555
  %.0302 = phi ptr [ null, %.thread ], [ %.0301305, %567 ], [ %548, %555 ]
  %584 = load ptr, ptr %12, align 16, !tbaa !134
  %585 = icmp eq ptr %584, null
  br i1 %585, label %Vec_StrFreeP.exit, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !63
  %.not.i295 = icmp eq ptr %588, null
  br i1 %.not.i295, label %589, label %.thread.i

.thread.i:                                        ; preds = %586
  call void @free(ptr noundef nonnull %588) #17
  br label %589

589:                                              ; preds = %.thread.i, %586
  call void @free(ptr noundef nonnull %584) #17
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %583, %589
  %590 = load ptr, ptr %28, align 8, !tbaa !134
  %591 = icmp eq ptr %590, null
  br i1 %591, label %Vec_StrFreeP.exit298, label %592

592:                                              ; preds = %Vec_StrFreeP.exit
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !63
  %.not.i296 = icmp eq ptr %594, null
  br i1 %.not.i296, label %595, label %.thread.i297

.thread.i297:                                     ; preds = %592
  call void @free(ptr noundef nonnull %594) #17
  br label %595

595:                                              ; preds = %.thread.i297, %592
  call void @free(ptr noundef nonnull %590) #17
  br label %Vec_StrFreeP.exit298

Vec_StrFreeP.exit298:                             ; preds = %Vec_StrFreeP.exit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.0302
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %.sroa.0492 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x [2 x i64]], align 16
  %19 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr %0, ptr %.sroa.0492, align 16, !tbaa !118
  store ptr %1, ptr %.sroa.5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 16, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !77
  store i32 1000, ptr %21, align 8, !tbaa !117
  %23 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !63
  store ptr %21, ptr %16, align 16, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !77
  store i32 1000, ptr %26, align 8, !tbaa !117
  %28 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !63
  store ptr %26, ptr %25, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv366.sroa.gep467 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %indvars.iv366.sroa.gep470 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %indvars.iv366.sroa.gep480 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv357.sroa.gep482 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv357.sroa.gep485 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %10
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10, %33
  %37 = phi ptr [ %36, %33 ], [ null, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !29
  store ptr %30, ptr %.sroa.0, align 16, !tbaa !135
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %39, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit198, label %41

41:                                               ; preds = %Vec_IntAlloc.exit
  %42 = sext i32 %spec.store.select.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #16
  br label %Vec_IntAlloc.exit198

Vec_IntAlloc.exit198:                             ; preds = %Vec_IntAlloc.exit, %41
  %45 = phi ptr [ %44, %41 ], [ null, %Vec_IntAlloc.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !29
  store ptr %39, ptr %.sroa.6, align 8, !tbaa !135
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %47, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit202, label %49

49:                                               ; preds = %Vec_IntAlloc.exit198
  %50 = sext i32 %spec.store.select.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #16
  br label %Vec_IntAlloc.exit202

Vec_IntAlloc.exit202:                             ; preds = %Vec_IntAlloc.exit198, %49
  %53 = phi ptr [ %52, %49 ], [ null, %Vec_IntAlloc.exit198 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %55, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit206, label %57

57:                                               ; preds = %Vec_IntAlloc.exit202
  %58 = sext i32 %spec.store.select.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #16
  br label %Vec_IntAlloc.exit206

Vec_IntAlloc.exit206:                             ; preds = %Vec_IntAlloc.exit202, %57
  %61 = phi ptr [ %60, %57 ], [ null, %Vec_IntAlloc.exit202 ]
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !29
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %63, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit210, label %65

65:                                               ; preds = %Vec_IntAlloc.exit206
  %66 = sext i32 %spec.store.select.i to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #16
  br label %Vec_IntAlloc.exit210

Vec_IntAlloc.exit210:                             ; preds = %Vec_IntAlloc.exit206, %65
  %69 = phi ptr [ %68, %65 ], [ null, %Vec_IntAlloc.exit206 ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !29
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %71, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit214, label %73

73:                                               ; preds = %Vec_IntAlloc.exit210
  %74 = sext i32 %spec.store.select.i to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #16
  br label %Vec_IntAlloc.exit214

Vec_IntAlloc.exit214:                             ; preds = %Vec_IntAlloc.exit210, %73
  %77 = phi ptr [ %76, %73 ], [ null, %Vec_IntAlloc.exit210 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %79 = tail call i32 @sat_solver_nvars(ptr noundef %0) #17
  %80 = sub nsw i32 %79, %4
  %.not = icmp eq i32 %8, 0
  %81 = icmp sgt i32 %4, 0
  br i1 %.not, label %.preheader308, label %.preheader310

.preheader310:                                    ; preds = %Vec_IntAlloc.exit214
  br i1 %81, label %.lr.ph, label %.loopexit309

.preheader308:                                    ; preds = %Vec_IntAlloc.exit214
  br i1 %81, label %.lr.ph325, label %.loopexit309

.lr.ph:                                           ; preds = %.preheader310, %Vec_IntPush.exit
  %82 = phi ptr [ %.pre.i369, %Vec_IntPush.exit ], [ %53, %.preheader310 ]
  %.0161.in323 = phi i32 [ %.0161, %Vec_IntPush.exit ], [ %4, %.preheader310 ]
  %.0161 = add nsw i32 %.0161.in323, -1
  %83 = add nsw i32 %.0161, %80
  %84 = load i32, ptr %48, align 4, !tbaa !28
  %85 = load i32, ptr %47, align 8, !tbaa !43
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %Vec_IntPush.exit

87:                                               ; preds = %.lr.ph
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %84, 1
  %.not9.i9.i = icmp eq ptr %82, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %97) #15
  br label %Vec_IntPush.exit.sink.split

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %98, %100, %90, %92
  %.sink437 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %99, %98 ], [ %101, %100 ]
  %.sink = phi i32 [ 16, %92 ], [ 16, %90 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %.sink437, ptr %54, align 8, !tbaa !29
  store i32 %.sink, ptr %47, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i369 = phi ptr [ %82, %.lr.ph ], [ %.sink437, %Vec_IntPush.exit.sink.split ]
  %102 = add nsw i32 %84, 1
  store i32 %102, ptr %48, align 4, !tbaa !28
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.pre.i369, i64 %103
  store i32 %83, ptr %104, align 4, !tbaa !30
  %105 = icmp samesign ugt i32 %.0161.in323, 1
  br i1 %105, label %.lr.ph, label %.loopexit309, !llvm.loop !148

.lr.ph325:                                        ; preds = %.preheader308, %Vec_IntPush.exit221
  %106 = phi ptr [ %.pre.i217371, %Vec_IntPush.exit221 ], [ %53, %.preheader308 ]
  %.1162324 = phi i32 [ %129, %Vec_IntPush.exit221 ], [ 0, %.preheader308 ]
  %107 = add nsw i32 %.1162324, %80
  %108 = load i32, ptr %48, align 4, !tbaa !28
  %109 = load i32, ptr %47, align 8, !tbaa !43
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit221

111:                                              ; preds = %.lr.ph325
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i219 = icmp eq ptr %106, null
  br i1 %.not9.i.i219, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #15
  br label %Vec_IntPush.exit221.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit221.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i218 = icmp eq ptr %106, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i218, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %121) #15
  br label %Vec_IntPush.exit221.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #16
  br label %Vec_IntPush.exit221.sink.split

Vec_IntPush.exit221.sink.split:                   ; preds = %122, %124, %114, %116
  %.sink439 = phi ptr [ %117, %116 ], [ %115, %114 ], [ %123, %122 ], [ %125, %124 ]
  %.sink438 = phi i32 [ 16, %116 ], [ 16, %114 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink439, ptr %54, align 8, !tbaa !29
  store i32 %.sink438, ptr %47, align 8, !tbaa !43
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %Vec_IntPush.exit221.sink.split, %.lr.ph325
  %.pre.i217371 = phi ptr [ %106, %.lr.ph325 ], [ %.sink439, %Vec_IntPush.exit221.sink.split ]
  %126 = add nsw i32 %108, 1
  store i32 %126, ptr %48, align 4, !tbaa !28
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i217371, i64 %127
  store i32 %107, ptr %128, align 4, !tbaa !30
  %129 = add nuw nsw i32 %.1162324, 1
  %exitcond.not = icmp eq i32 %129, %4
  br i1 %exitcond.not, label %.loopexit309, label %.lr.ph325, !llvm.loop !149

.loopexit309:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit221, %.preheader310, %.preheader308
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %131 = sext i32 %6 to i64
  br label %139

.preheader304:                                    ; preds = %Vec_StrPush.exit239
  %132 = icmp eq i32 %5, 0
  %133 = icmp sgt i32 %5, -1
  br i1 %133, label %.preheader.lr.ph, label %.loopexit303

.preheader.lr.ph:                                 ; preds = %.preheader304
  %.not167 = icmp eq i32 %9, 0
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not168 = icmp eq i32 %7, 0
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %.preheader

139:                                              ; preds = %.loopexit309, %Vec_StrPush.exit239
  %.not173 = phi ptr [ @.str.13, %.loopexit309 ], [ @.str.12, %Vec_StrPush.exit239 ]
  %140 = phi i1 [ true, %.loopexit309 ], [ false, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi = phi ptr [ %.sroa.0, %.loopexit309 ], [ %.sroa.6, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi481 = phi ptr [ %16, %.loopexit309 ], [ %indvars.iv357.sroa.gep482, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi483 = phi ptr [ %15, %.loopexit309 ], [ %indvars.iv357.sroa.gep485, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi489 = phi ptr [ %.sroa.0492, %.loopexit309 ], [ %.sroa.5, %Vec_StrPush.exit239 ]
  %indvars.iv357 = phi i32 [ 2, %.loopexit309 ], [ 3, %Vec_StrPush.exit239 ]
  store i32 %indvars.iv357, ptr %17, align 4, !tbaa !30
  %141 = load ptr, ptr %indvars.iv357.sroa.phi489, align 8, !tbaa !118
  %142 = call i32 @sat_solver_solve(ptr noundef %141, ptr noundef nonnull %17, ptr noundef nonnull %130, i64 noundef %131, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %142, label %.preheader306 [
    i32 0, label %.loopexit303
    i32 -1, label %.lr.ph.i
  ]

.preheader306:                                    ; preds = %139
  %.val177326 = load i32, ptr %48, align 4, !tbaa !28
  %143 = icmp sgt i32 %.val177326, 0
  br i1 %143, label %.lr.ph328, label %.critedge

.lr.ph328:                                        ; preds = %.preheader306
  %.val181 = load ptr, ptr %54, align 8, !tbaa !29
  %144 = load ptr, ptr %indvars.iv357.sroa.phi, align 8, !tbaa !135
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %209

.lr.ph.i:                                         ; preds = %139
  %146 = load ptr, ptr %16, align 16, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  br label %148

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %147, align 4, !tbaa !77
  br label %148

148:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %149 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.not173, i64 %indvars.iv.i
  %151 = load i8, ptr %150, align 1, !tbaa !69
  %152 = load i32, ptr %146, align 8, !tbaa !117
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %148
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

154:                                              ; preds = %148
  %155 = icmp slt i32 %149, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %157, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

160:                                              ; preds = %156
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 16, ptr %146, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %149, 1
  %165 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  br i1 %.not9.i9.i.i, label %169, label %167

167:                                              ; preds = %163
  %168 = call ptr @realloc(ptr noundef nonnull %165, i64 noundef %166) #15
  br label %171

169:                                              ; preds = %163
  %170 = call noalias ptr @malloc(i64 noundef %166) #16
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 %164, ptr %146, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %171, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %173 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %172, %171 ], [ %162, %Vec_StrGrow.exit.i.i ]
  %174 = load i32, ptr %147, align 4, !tbaa !77
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4, !tbaa !77
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %151, ptr %177, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %178 = load ptr, ptr %16, align 16, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !77
  %181 = load i32, ptr %178, align 8, !tbaa !117
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i222, align 8, !tbaa !63
  br label %Vec_StrPush.exit

183:                                              ; preds = %Vec_StrPrintStr.exit
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %.not9.i.i225 = icmp eq ptr %187, null
  br i1 %.not9.i.i225, label %190, label %188

188:                                              ; preds = %185
  %189 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %187, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

190:                                              ; preds = %185
  %191 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8, !tbaa !63
  store i32 16, ptr %178, align 8, !tbaa !117
  br label %Vec_StrPush.exit

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %.not9.i9.i224 = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  br i1 %.not9.i9.i224, label %200, label %198

198:                                              ; preds = %193
  %199 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %197) #15
  br label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @malloc(i64 noundef %197) #16
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %195, align 8, !tbaa !63
  store i32 %194, ptr %178, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %202
  %204 = phi ptr [ %.pre.i223, %.Vec_StrGrow.exit10_crit_edge.i ], [ %203, %202 ], [ %192, %Vec_StrGrow.exit.i ]
  %205 = load i32, ptr %179, align 4, !tbaa !77
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %179, align 4, !tbaa !77
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 0, ptr %208, align 1, !tbaa !69
  store i32 1, ptr %19, align 8, !tbaa !30
  br label %.loopexit303

209:                                              ; preds = %.lr.ph328, %Vec_IntPush.exit232
  %indvars.iv = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next, %Vec_IntPush.exit232 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val181, i64 %indvars.iv
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = shl nsw i32 %211, 1
  %213 = or disjoint i32 %212, 1
  %214 = load i32, ptr %145, align 4, !tbaa !28
  %215 = load i32, ptr %144, align 8, !tbaa !43
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %209
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  br label %Vec_IntPush.exit232

217:                                              ; preds = %209
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  %.not9.i.i230 = icmp eq ptr %220, null
  br i1 %.not9.i.i230, label %223, label %221

221:                                              ; preds = %219
  %222 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i231

223:                                              ; preds = %219
  %224 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  store i32 16, ptr %144, align 8, !tbaa !43
  br label %Vec_IntPush.exit232

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %214, 1
  %228 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  %.not9.i9.i229 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i229, label %233, label %231

231:                                              ; preds = %226
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #15
  br label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @malloc(i64 noundef %230) #16
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  store i32 %227, ptr %144, align 8, !tbaa !43
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %235
  %237 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %236, %235 ], [ %225, %Vec_IntGrow.exit.i231 ]
  %238 = load i32, ptr %145, align 4, !tbaa !28
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %145, align 4, !tbaa !28
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %237, i64 %240
  store i32 %213, ptr %241, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %48, align 4, !tbaa !28
  %242 = sext i32 %.val177 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %209, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %Vec_IntPush.exit232, %.preheader306
  %244 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef nonnull %17, ptr noundef nonnull %130) #17
  %245 = load ptr, ptr %indvars.iv357.sroa.phi483, align 8, !tbaa !118
  %246 = call i32 @sat_solver_addclause(ptr noundef %245, ptr noundef nonnull %17, ptr noundef nonnull %130) #17
  %247 = load ptr, ptr %indvars.iv357.sroa.phi481, align 8, !tbaa !134
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !77
  %250 = load i32, ptr %247, align 8, !tbaa !117
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_StrGrow.exit10_crit_edge.i233

.Vec_StrGrow.exit10_crit_edge.i233:               ; preds = %.critedge
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !63
  br label %Vec_StrPush.exit239

252:                                              ; preds = %.critedge
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %.not9.i.i237 = icmp eq ptr %256, null
  br i1 %.not9.i.i237, label %259, label %257

257:                                              ; preds = %254
  %258 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %256, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i238

259:                                              ; preds = %254
  %260 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i238

Vec_StrGrow.exit.i238:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %255, align 8, !tbaa !63
  store i32 16, ptr %247, align 8, !tbaa !117
  br label %Vec_StrPush.exit239

262:                                              ; preds = %252
  %263 = shl nuw nsw i32 %249, 1
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !63
  %.not9.i9.i236 = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  br i1 %.not9.i9.i236, label %269, label %267

267:                                              ; preds = %262
  %268 = call ptr @realloc(ptr noundef nonnull %265, i64 noundef %266) #15
  br label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @malloc(i64 noundef %266) #16
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %264, align 8, !tbaa !63
  store i32 %263, ptr %247, align 8, !tbaa !117
  br label %Vec_StrPush.exit239

Vec_StrPush.exit239:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i233, %Vec_StrGrow.exit.i238, %271
  %273 = phi ptr [ %.pre.i235, %.Vec_StrGrow.exit10_crit_edge.i233 ], [ %272, %271 ], [ %261, %Vec_StrGrow.exit.i238 ]
  %274 = load i32, ptr %248, align 4, !tbaa !77
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %248, align 4, !tbaa !77
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i8 0, ptr %277, align 1, !tbaa !69
  br i1 %140, label %139, label %.preheader304, !llvm.loop !151

.preheader:                                       ; preds = %.preheader.lr.ph, %520
  %.0155339 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %520 ]
  %.1160338 = phi i32 [ 0, %.preheader.lr.ph ], [ %521, %520 ]
  br label %278

278:                                              ; preds = %.preheader, %514
  %.not169 = phi i1 [ true, %.preheader ], [ false, %514 ]
  %indvars.iv366.sroa.phi = phi ptr [ %18, %.preheader ], [ %indvars.iv366.sroa.gep467, %514 ]
  %indvars.iv366.sroa.phi468 = phi ptr [ %18, %.preheader ], [ %indvars.iv366.sroa.gep470, %514 ]
  %indvars.iv366.sroa.phi474 = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.6, %514 ]
  %indvars.iv366.sroa.phi478 = phi ptr [ %16, %.preheader ], [ %indvars.iv366.sroa.gep480, %514 ]
  %indvars.iv366.sroa.phi486 = phi ptr [ %.sroa.0492, %.preheader ], [ %.sroa.5, %514 ]
  %indvars.iv366 = phi i64 [ 0, %.preheader ], [ 1, %514 ]
  %.1337 = phi i64 [ %.0155339, %.preheader ], [ %.4, %514 ]
  br i1 %.not167, label %288, label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %14, align 8, !tbaa !140
  %284 = mul nsw i64 %283, 1000000
  %285 = load i64, ptr %134, align 8, !tbaa !142
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %284
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %279, %282
  %.0.i = phi i64 [ %287, %282 ], [ -1, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %288

288:                                              ; preds = %Abc_Clock.exit, %278
  %.3 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1337, %278 ]
  %289 = load ptr, ptr %indvars.iv366.sroa.phi486, align 8, !tbaa !118
  br i1 %.not168, label %295, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %indvars.iv366.sroa.phi474, align 8, !tbaa !135
  call void @sat_solver_set_resource_limits(ptr noundef %289, i64 noundef %131, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %292 = getelementptr i8, ptr %291, i64 8
  %.val4.i = load ptr, ptr %292, align 8, !tbaa !29
  %293 = getelementptr i8, ptr %291, i64 4
  %.val.i = load i32, ptr %293, align 4, !tbaa !28
  %294 = call i32 @sat_solver_solve_lexsat(ptr noundef %289, ptr noundef %.val4.i, i32 noundef %.val.i) #17
  br label %305

295:                                              ; preds = %288
  %.val183 = load ptr, ptr %54, align 8, !tbaa !29
  %.val176 = load i32, ptr %48, align 4, !tbaa !28
  %296 = icmp sgt i32 %.val176, 0
  br i1 %296, label %.lr.ph.i240, label %sat_solver_clean_polarity.exit

.lr.ph.i240:                                      ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 216
  %wide.trip.count.i241 = zext nneg i32 %.val176 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %298 ]
  %299 = load ptr, ptr %297, align 8, !tbaa !128
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv.i242
  %301 = load i32, ptr %300, align 4, !tbaa !30
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  store i8 0, ptr %303, align 1, !tbaa !69
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %sat_solver_clean_polarity.exit, label %298, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %298, %295
  %304 = call i32 @sat_solver_solve(ptr noundef %289, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br label %305

305:                                              ; preds = %sat_solver_clean_polarity.exit, %290
  %.0156 = phi i32 [ %294, %290 ], [ %304, %sat_solver_clean_polarity.exit ]
  br i1 %.not167, label %318, label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit246, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %13, align 8, !tbaa !140
  %311 = mul nsw i64 %310, 1000000
  %312 = load i64, ptr %135, align 8, !tbaa !142
  %313 = sdiv i64 %312, 1000
  %314 = add nsw i64 %313, %311
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %306, %309
  %.0.i245 = phi i64 [ %314, %309 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %315 = sub i64 %.0.i245, %.3
  %316 = load i64, ptr %indvars.iv366.sroa.phi, align 16, !tbaa !35
  %317 = add nsw i64 %315, %316
  store i64 %317, ptr %indvars.iv366.sroa.phi, align 16, !tbaa !35
  br label %318

318:                                              ; preds = %Abc_Clock.exit246, %305
  switch i32 %.0156, label %319 [
    i32 0, label %.loopexit303
    i32 -1, label %.loopexit.sink.split
  ]

319:                                              ; preds = %318
  store i32 0, ptr %56, align 4, !tbaa !28
  %320 = load ptr, ptr %indvars.iv366.sroa.phi474, align 8, !tbaa !135
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 0, ptr %321, align 4, !tbaa !28
  %.val175330 = load i32, ptr %48, align 4, !tbaa !28
  %322 = icmp sgt i32 %.val175330, 0
  br i1 %322, label %.lr.ph332, label %.critedge2

.lr.ph332:                                        ; preds = %319
  %.val180 = load ptr, ptr %54, align 8, !tbaa !29
  %323 = getelementptr i8, ptr %289, i64 328
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %320, i64 8
  br label %324

324:                                              ; preds = %.lr.ph332, %Vec_IntPush.exit260
  %indvars.iv360 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next361, %Vec_IntPush.exit260 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv360
  %326 = load i32, ptr %325, align 4, !tbaa !30
  %.val192 = load ptr, ptr %323, align 8, !tbaa !130
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !30
  %330 = icmp ne i32 %329, 1
  %331 = zext i1 %330 to i32
  %332 = shl nsw i32 %326, 1
  %333 = or disjoint i32 %332, %331
  store i32 %333, ptr %17, align 4, !tbaa !30
  %334 = load i32, ptr %56, align 4, !tbaa !28
  %335 = load i32, ptr %55, align 8, !tbaa !43
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %324
  %.pre.i249 = load ptr, ptr %62, align 8, !tbaa !29
  br label %Vec_IntPush.exit253

337:                                              ; preds = %324
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %62, align 8, !tbaa !29
  %.not9.i.i251 = icmp eq ptr %340, null
  br i1 %.not9.i.i251, label %343, label %341

341:                                              ; preds = %339
  %342 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %340, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i252

343:                                              ; preds = %339
  %344 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %62, align 8, !tbaa !29
  store i32 16, ptr %55, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %334, 1
  %348 = load ptr, ptr %62, align 8, !tbaa !29
  %.not9.i9.i250 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i250, label %353, label %351

351:                                              ; preds = %346
  %352 = call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #15
  br label %355

353:                                              ; preds = %346
  %354 = call noalias ptr @malloc(i64 noundef %350) #16
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %62, align 8, !tbaa !29
  store i32 %347, ptr %55, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %355
  %357 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %356, %355 ], [ %345, %Vec_IntGrow.exit.i252 ]
  %358 = add nsw i32 %334, 1
  store i32 %358, ptr %56, align 4, !tbaa !28
  %359 = sext i32 %334 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %357, i64 %359
  store i32 %333, ptr %360, align 4, !tbaa !30
  %361 = load i32, ptr %17, align 4, !tbaa !30
  %362 = load i32, ptr %321, align 4, !tbaa !28
  %363 = load i32, ptr %320, align 8, !tbaa !43
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i254

.Vec_IntGrow.exit10_crit_edge.i254:               ; preds = %Vec_IntPush.exit253
  %.pre.i256 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  br label %Vec_IntPush.exit260

365:                                              ; preds = %Vec_IntPush.exit253
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  %.not9.i.i258 = icmp eq ptr %368, null
  br i1 %.not9.i.i258, label %371, label %369

369:                                              ; preds = %367
  %370 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i259

371:                                              ; preds = %367
  %372 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i259

Vec_IntGrow.exit.i259:                            ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  store i32 16, ptr %320, align 8, !tbaa !43
  br label %Vec_IntPush.exit260

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  %.not9.i9.i257 = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i257, label %381, label %379

379:                                              ; preds = %374
  %380 = call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #15
  br label %383

381:                                              ; preds = %374
  %382 = call noalias ptr @malloc(i64 noundef %378) #16
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  store i32 %375, ptr %320, align 8, !tbaa !43
  br label %Vec_IntPush.exit260

Vec_IntPush.exit260:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i254, %Vec_IntGrow.exit.i259, %383
  %385 = phi ptr [ %.pre.i256, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i259 ]
  %386 = load i32, ptr %321, align 4, !tbaa !28
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %321, align 4, !tbaa !28
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %385, i64 %388
  store i32 %361, ptr %389, align 4, !tbaa !30
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %.val175 = load i32, ptr %48, align 4, !tbaa !28
  %390 = sext i32 %.val175 to i64
  %391 = icmp slt i64 %indvars.iv.next361, %390
  br i1 %391, label %324, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %Vec_IntPush.exit260, %319
  br i1 %.not167, label %401, label %392

392:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %393 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %Abc_Clock.exit262, label %395

395:                                              ; preds = %392
  %396 = load i64, ptr %12, align 8, !tbaa !140
  %397 = mul nsw i64 %396, 1000000
  %398 = load i64, ptr %136, align 8, !tbaa !142
  %399 = sdiv i64 %398, 1000
  %400 = add nsw i64 %399, %397
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %392, %395
  %.0.i261 = phi i64 [ %400, %395 ], [ -1, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %401

401:                                              ; preds = %Abc_Clock.exit262, %.critedge2
  %.4 = phi i64 [ %.0.i261, %Abc_Clock.exit262 ], [ %.3, %.critedge2 ]
  %402 = xor i64 %indvars.iv366, 1
  %403 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !118
  %405 = call i32 @Bmc_CollapseExpand(ptr noundef %404, ptr noundef %289, ptr noundef nonnull %55, ptr noundef nonnull %63, ptr noundef nonnull %71, i32 noundef %6, i32 noundef %7, i32 noundef -1)
  br i1 %.not167, label %419, label %406

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %407 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %Abc_Clock.exit264, label %409

409:                                              ; preds = %406
  %410 = load i64, ptr %11, align 8, !tbaa !140
  %411 = mul nsw i64 %410, 1000000
  %412 = load i64, ptr %137, align 8, !tbaa !142
  %413 = sdiv i64 %412, 1000
  %414 = add nsw i64 %413, %411
  br label %Abc_Clock.exit264

Abc_Clock.exit264:                                ; preds = %406, %409
  %.0.i263 = phi i64 [ %414, %409 ], [ -1, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %415 = sub i64 %.0.i263, %.4
  %416 = getelementptr inbounds nuw i8, ptr %indvars.iv366.sroa.phi468, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !35
  %418 = add nsw i64 %415, %417
  store i64 %418, ptr %416, align 8, !tbaa !35
  br label %419

419:                                              ; preds = %Abc_Clock.exit264, %401
  %420 = icmp slt i32 %405, 0
  br i1 %420, label %.loopexit303, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %indvars.iv366.sroa.phi478, align 8, !tbaa !134
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !77
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !77
  %428 = add nsw i32 %427, %4
  %429 = add nsw i32 %428, 4
  %.not.i265.not = icmp slt i32 %429, %426
  br i1 %.not.i265.not, label %Vec_StrFillExtra.exit, label %430

430:                                              ; preds = %421
  %431 = load i32, ptr %422, align 8, !tbaa !117
  %432 = shl nsw i32 %431, 1
  %433 = icmp sgt i32 %429, %432
  %.not.i.i = icmp slt i32 %431, %429
  br i1 %433, label %434, label %441

434:                                              ; preds = %430
  br i1 %.not.i.i, label %435, label %Vec_StrGrow.exit.i266

435:                                              ; preds = %434
  %.not9.i.i272 = icmp eq ptr %424, null
  %436 = sext i32 %429 to i64
  br i1 %.not9.i.i272, label %439, label %437

437:                                              ; preds = %435
  %438 = call ptr @realloc(ptr noundef nonnull %424, i64 noundef %436) #15
  br label %Vec_StrGrow.exit.sink.split.i

439:                                              ; preds = %435
  %440 = call noalias ptr @malloc(i64 noundef %436) #16
  br label %Vec_StrGrow.exit.sink.split.i

441:                                              ; preds = %430
  br i1 %.not.i.i, label %442, label %Vec_StrGrow.exit.i266

442:                                              ; preds = %441
  %.not9.i21.i = icmp eq ptr %424, null
  %443 = sext i32 %432 to i64
  br i1 %.not9.i21.i, label %446, label %444

444:                                              ; preds = %442
  %445 = call ptr @realloc(ptr noundef nonnull %424, i64 noundef %443) #15
  br label %Vec_StrGrow.exit.sink.split.i

446:                                              ; preds = %442
  %447 = call noalias ptr @malloc(i64 noundef %443) #16
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %444, %446, %437, %439
  %storemerge = phi ptr [ %440, %439 ], [ %438, %437 ], [ %445, %444 ], [ %447, %446 ]
  %.sink.i = phi i32 [ %429, %439 ], [ %429, %437 ], [ %432, %444 ], [ %432, %446 ]
  store ptr %storemerge, ptr %423, align 8, !tbaa !63
  store i32 %.sink.i, ptr %422, align 8, !tbaa !117
  %.pre = load i32, ptr %425, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i266

Vec_StrGrow.exit.i266:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %441, %434
  %.val191.pre377 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %424, %441 ], [ %424, %434 ]
  %448 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %427, %441 ], [ %427, %434 ]
  %449 = icmp slt i32 %448, %429
  br i1 %449, label %.lr.ph.i267, label %._crit_edge.i

.lr.ph.i267:                                      ; preds = %Vec_StrGrow.exit.i266
  %450 = sext i32 %448 to i64
  %wide.trip.count.i268 = sext i32 %429 to i64
  br label %451

451:                                              ; preds = %451, %.lr.ph.i267
  %indvars.iv.i269 = phi i64 [ %450, %.lr.ph.i267 ], [ %indvars.iv.next.i270, %451 ]
  %452 = load ptr, ptr %423, align 8, !tbaa !63
  %453 = getelementptr inbounds i8, ptr %452, i64 %indvars.iv.i269
  store i8 45, ptr %453, align 1, !tbaa !69
  %indvars.iv.next.i270 = add nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %._crit_edge.i.loopexit, label %451, !llvm.loop !144

._crit_edge.i.loopexit:                           ; preds = %451
  %.val191.pre.pre = load ptr, ptr %423, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i266
  %.val191.pre = phi ptr [ %.val191.pre.pre, %._crit_edge.i.loopexit ], [ %.val191.pre377, %Vec_StrGrow.exit.i266 ]
  store i32 %429, ptr %425, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %421, %._crit_edge.i
  %.val191 = phi ptr [ %424, %421 ], [ %.val191.pre, %._crit_edge.i ]
  %454 = sext i32 %428 to i64
  %455 = getelementptr inbounds i8, ptr %.val191, i64 %454
  store i8 32, ptr %455, align 1, !tbaa !69
  %456 = add i32 %426, %4
  %457 = select i1 %.not169, i8 49, i8 48
  %.val190 = load ptr, ptr %423, align 8, !tbaa !63
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %.val190, i64 %458
  store i8 %457, ptr %459, align 1, !tbaa !69
  %.val189 = load ptr, ptr %423, align 8, !tbaa !63
  %460 = getelementptr i8, ptr %.val189, i64 %454
  %461 = getelementptr i8, ptr %460, i64 2
  store i8 10, ptr %461, align 1, !tbaa !69
  %.val188 = load ptr, ptr %423, align 8, !tbaa !63
  %462 = getelementptr i8, ptr %.val188, i64 %454
  %463 = getelementptr i8, ptr %462, i64 3
  store i8 0, ptr %463, align 1, !tbaa !69
  store i32 0, ptr %72, align 4, !tbaa !28
  %.val333 = load i32, ptr %64, align 4, !tbaa !28
  %464 = icmp sgt i32 %.val333, 0
  br i1 %464, label %.lr.ph335, label %Vec_StrFillExtra.exit..critedge4_crit_edge

Vec_StrFillExtra.exit..critedge4_crit_edge:       ; preds = %Vec_StrFillExtra.exit
  %.val182.pre = load ptr, ptr %78, align 8, !tbaa !29
  br label %.critedge4

.lr.ph335:                                        ; preds = %Vec_StrFillExtra.exit
  %.val179 = load ptr, ptr %70, align 8, !tbaa !29
  %.val178 = load ptr, ptr %62, align 8, !tbaa !29
  br label %465

465:                                              ; preds = %.lr.ph335, %Vec_IntPush.exit279
  %indvars.iv363 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next364, %Vec_IntPush.exit279 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %.val179, i64 %indvars.iv363
  %467 = load i32, ptr %466, align 4, !tbaa !30
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %.val178, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !30
  store i32 %470, ptr %17, align 4, !tbaa !30
  %471 = xor i32 %470, 1
  %472 = load i32, ptr %72, align 4, !tbaa !28
  %473 = load i32, ptr %71, align 8, !tbaa !43
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %465
  %.pre.i275 = load ptr, ptr %78, align 8, !tbaa !29
  br label %Vec_IntPush.exit279

475:                                              ; preds = %465
  %476 = icmp slt i32 %472, 16
  br i1 %476, label %477, label %484

477:                                              ; preds = %475
  %478 = load ptr, ptr %78, align 8, !tbaa !29
  %.not9.i.i277 = icmp eq ptr %478, null
  br i1 %.not9.i.i277, label %481, label %479

479:                                              ; preds = %477
  %480 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %478, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i278

481:                                              ; preds = %477
  %482 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %481, %479
  %483 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %483, ptr %78, align 8, !tbaa !29
  store i32 16, ptr %71, align 8, !tbaa !43
  br label %Vec_IntPush.exit279

484:                                              ; preds = %475
  %485 = shl nuw nsw i32 %472, 1
  %486 = load ptr, ptr %78, align 8, !tbaa !29
  %.not9.i9.i276 = icmp eq ptr %486, null
  %487 = zext nneg i32 %485 to i64
  %488 = shl nuw nsw i64 %487, 2
  br i1 %.not9.i9.i276, label %491, label %489

489:                                              ; preds = %484
  %490 = call ptr @realloc(ptr noundef nonnull %486, i64 noundef %488) #15
  br label %493

491:                                              ; preds = %484
  %492 = call noalias ptr @malloc(i64 noundef %488) #16
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %78, align 8, !tbaa !29
  store i32 %485, ptr %71, align 8, !tbaa !43
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %493
  %495 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %494, %493 ], [ %483, %Vec_IntGrow.exit.i278 ]
  %496 = add nsw i32 %472, 1
  store i32 %496, ptr %72, align 4, !tbaa !28
  %497 = sext i32 %472 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %495, i64 %497
  store i32 %471, ptr %498, align 4, !tbaa !30
  %499 = xor i32 %467, -1
  %500 = add i32 %428, %499
  %501 = add nsw i32 %467, %427
  %.sink443 = select i1 %.not, i32 %501, i32 %500
  %502 = load i32, ptr %17, align 4, !tbaa !30
  %503 = trunc i32 %502 to i8
  %504 = and i8 %503, 1
  %505 = sub nuw nsw i8 49, %504
  %.val187 = load ptr, ptr %423, align 8, !tbaa !63
  %506 = sext i32 %.sink443 to i64
  %507 = getelementptr inbounds i8, ptr %.val187, i64 %506
  store i8 %505, ptr %507, align 1, !tbaa !69
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.val = load i32, ptr %64, align 4, !tbaa !28
  %508 = sext i32 %.val to i64
  %509 = icmp slt i64 %indvars.iv.next364, %508
  br i1 %509, label %465, label %.critedge4.loopexit, !llvm.loop !153

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit279
  %.val184.pre = load i32, ptr %72, align 4, !tbaa !28
  %510 = sext i32 %.val184.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_StrFillExtra.exit..critedge4_crit_edge, %.critedge4.loopexit
  %.val184 = phi i64 [ 0, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %510, %.critedge4.loopexit ]
  %.val182 = phi ptr [ %.val182.pre, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %495, %.critedge4.loopexit ]
  %511 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %.val184
  %512 = call i32 @sat_solver_addclause(ptr noundef %289, ptr noundef %.val182, ptr noundef %511) #17
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %.loopexit.sink.split, label %514

514:                                              ; preds = %.critedge4
  br i1 %.not169, label %278, label %.loopexit, !llvm.loop !154

.loopexit.sink.split:                             ; preds = %.critedge4, %318
  %.2.ph = phi i64 [ %.3, %318 ], [ %.4, %.critedge4 ]
  %515 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv366
  store i32 1, ptr %515, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %514, %.loopexit.sink.split
  %.2 = phi i64 [ %.2.ph, %.loopexit.sink.split ], [ %.4, %514 ]
  %516 = load i32, ptr %19, align 8, !tbaa !30
  %517 = icmp ne i32 %516, 0
  %518 = load i32, ptr %138, align 4
  %519 = icmp ne i32 %518, 0
  %or.cond = select i1 %517, i1 true, i1 %519
  br i1 %or.cond, label %.loopexit303, label %520

520:                                              ; preds = %.loopexit
  %521 = add nuw nsw i32 %.1160338, 1
  %522 = icmp slt i32 %521, %5
  %523 = select i1 %132, i1 true, i1 %522
  br i1 %523, label %.preheader, label %.loopexit303, !llvm.loop !155

.loopexit303:                                     ; preds = %139, %.loopexit, %520, %318, %419, %.preheader304, %Vec_StrPush.exit
  %.0159 = phi i32 [ 0, %.preheader304 ], [ 0, %Vec_StrPush.exit ], [ %.1160338, %318 ], [ %.1160338, %.loopexit ], [ %.1160338, %419 ], [ %521, %520 ], [ %142, %139 ]
  %524 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i280 = icmp eq ptr %524, null
  br i1 %.not.i280, label %Vec_IntFree.exit, label %525

525:                                              ; preds = %.loopexit303
  call void @free(ptr noundef nonnull %524) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit303, %525
  call void @free(ptr noundef nonnull %47) #17
  %526 = load ptr, ptr %62, align 8, !tbaa !29
  %.not.i281 = icmp eq ptr %526, null
  br i1 %.not.i281, label %Vec_IntFree.exit282, label %527

527:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %526) #17
  br label %Vec_IntFree.exit282

Vec_IntFree.exit282:                              ; preds = %Vec_IntFree.exit, %527
  call void @free(ptr noundef nonnull %55) #17
  %528 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i283 = icmp eq ptr %528, null
  br i1 %.not.i283, label %Vec_IntFree.exit284, label %529

529:                                              ; preds = %Vec_IntFree.exit282
  call void @free(ptr noundef nonnull %528) #17
  br label %Vec_IntFree.exit284

Vec_IntFree.exit284:                              ; preds = %Vec_IntFree.exit282, %529
  call void @free(ptr noundef nonnull %30) #17
  %530 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i285 = icmp eq ptr %530, null
  br i1 %.not.i285, label %Vec_IntFree.exit286, label %531

531:                                              ; preds = %Vec_IntFree.exit284
  call void @free(ptr noundef nonnull %530) #17
  br label %Vec_IntFree.exit286

Vec_IntFree.exit286:                              ; preds = %Vec_IntFree.exit284, %531
  call void @free(ptr noundef nonnull %39) #17
  %532 = load ptr, ptr %70, align 8, !tbaa !29
  %.not.i287 = icmp eq ptr %532, null
  br i1 %.not.i287, label %Vec_IntFree.exit288, label %533

533:                                              ; preds = %Vec_IntFree.exit286
  call void @free(ptr noundef nonnull %532) #17
  br label %Vec_IntFree.exit288

Vec_IntFree.exit288:                              ; preds = %Vec_IntFree.exit286, %533
  call void @free(ptr noundef nonnull %63) #17
  %534 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i289 = icmp eq ptr %534, null
  br i1 %.not.i289, label %Vec_IntFree.exit290, label %535

535:                                              ; preds = %Vec_IntFree.exit288
  call void @free(ptr noundef nonnull %534) #17
  br label %Vec_IntFree.exit290

Vec_IntFree.exit290:                              ; preds = %Vec_IntFree.exit288, %535
  call void @free(ptr noundef nonnull %71) #17
  %536 = load i32, ptr %19, align 8, !tbaa !30
  %537 = icmp ne i32 %536, 0
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  %or.cond9 = select i1 %537, i1 true, i1 %540
  br i1 %or.cond9, label %541, label %.thread

541:                                              ; preds = %Vec_IntFree.exit290
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %16, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !134
  store ptr null, ptr %543, align 8, !tbaa !134
  %545 = icmp samesign ugt i32 %.0159, 1
  br i1 %545, label %546, label %551

546:                                              ; preds = %541
  %547 = getelementptr i8, ptr %544, i64 4
  %.val193 = load i32, ptr %547, align 4, !tbaa !77
  %548 = add nsw i32 %4, 3
  %549 = sdiv i32 %.val193, %548
  %550 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %544, i32 noundef %549, i32 noundef %4)
  br label %551

551:                                              ; preds = %541, %546
  %.not174 = icmp eq i32 %9, 0
  br i1 %.not174, label %579, label %553

.thread:                                          ; preds = %Vec_IntFree.exit290
  %.not174296 = icmp eq i32 %9, 0
  br i1 %.not174296, label %579, label %.thread299

.thread299:                                       ; preds = %.thread
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %4)
  br label %556

553:                                              ; preds = %551
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %4)
  %555 = icmp eq ptr %544, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %.thread299, %553
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5)
  br label %563

558:                                              ; preds = %553
  %559 = getelementptr i8, ptr %544, i64 4
  %.0.val = load i32, ptr %559, align 4, !tbaa !77
  %560 = add nsw i32 %4, 3
  %561 = sdiv i32 %.0.val, %560
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %561)
  br label %563

563:                                              ; preds = %558, %556
  %.0297301 = phi ptr [ %544, %558 ], [ null, %556 ]
  %564 = load i64, ptr %18, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %565, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %566)
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %569 = sitofp i64 %568 to double
  %570 = fdiv double %569, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %570)
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %572 = load i64, ptr %571, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %573 = sitofp i64 %572 to double
  %574 = fdiv double %573, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %574)
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %576 = load i64, ptr %575, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %577 = sitofp i64 %576 to double
  %578 = fdiv double %577, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %578)
  br label %579

579:                                              ; preds = %.thread, %563, %551
  %.0298 = phi ptr [ null, %.thread ], [ %.0297301, %563 ], [ %544, %551 ]
  %580 = load ptr, ptr %16, align 16, !tbaa !134
  %581 = icmp eq ptr %580, null
  br i1 %581, label %Vec_StrFreeP.exit, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !63
  %.not.i291 = icmp eq ptr %584, null
  br i1 %.not.i291, label %585, label %.thread.i

.thread.i:                                        ; preds = %582
  call void @free(ptr noundef nonnull %584) #17
  br label %585

585:                                              ; preds = %.thread.i, %582
  call void @free(ptr noundef nonnull %580) #17
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %579, %585
  %586 = load ptr, ptr %25, align 8, !tbaa !134
  %587 = icmp eq ptr %586, null
  br i1 %587, label %Vec_StrFreeP.exit294, label %588

588:                                              ; preds = %Vec_StrFreeP.exit
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !63
  %.not.i292 = icmp eq ptr %590, null
  br i1 %.not.i292, label %591, label %.thread.i293

.thread.i293:                                     ; preds = %588
  call void @free(ptr noundef nonnull %590) #17
  br label %591

591:                                              ; preds = %.thread.i293, %588
  call void @free(ptr noundef nonnull %586) #17
  br label %Vec_StrFreeP.exit294

Vec_StrFreeP.exit294:                             ; preds = %Vec_StrFreeP.exit, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.0298
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #17
  %9 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #17
  %10 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #17
  %11 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #17
  %12 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4, !tbaa !28
  %14 = tail call ptr @Bmc_CollapseOne_int3(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @sat_solver_delete(ptr noundef %8) #17
  tail call void @sat_solver_delete(ptr noundef %9) #17
  tail call void @sat_solver_delete(ptr noundef %10) #17
  tail call void @sat_solver_delete(ptr noundef %11) #17
  tail call void @Cnf_DataFree(ptr noundef %7) #17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x [2 x i64]], align 16
  %17 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 16, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !77
  store i32 1000, ptr %19, align 8, !tbaa !117
  %21 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !63
  store ptr %19, ptr %14, align 16, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !77
  store i32 1000, ptr %24, align 8, !tbaa !117
  %26 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !63
  store ptr %24, ptr %23, align 8, !tbaa !134
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = tail call i32 @llvm.umax.i32(i32 %2, i32 15)
  %spec.store.select.i = add nsw i32 %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %28, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv317.sroa.gep413 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %indvars.iv317.sroa.gep416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %indvars.iv317.sroa.gep419 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv.sroa.gep420 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv317.sroa.gep423 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv.sroa.gep426 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %31

31:                                               ; preds = %8
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %31
  %35 = phi ptr [ %34, %31 ], [ null, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit177, label %39

39:                                               ; preds = %Vec_IntAlloc.exit
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %Vec_IntAlloc.exit177

Vec_IntAlloc.exit177:                             ; preds = %Vec_IntAlloc.exit, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_IntAlloc.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !29
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %45, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit181, label %47

47:                                               ; preds = %Vec_IntAlloc.exit177
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #16
  br label %Vec_IntAlloc.exit181

Vec_IntAlloc.exit181:                             ; preds = %Vec_IntAlloc.exit177, %47
  %51 = phi ptr [ %50, %47 ], [ null, %Vec_IntAlloc.exit177 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !29
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %53, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit185, label %55

55:                                               ; preds = %Vec_IntAlloc.exit181
  %56 = sext i32 %spec.store.select.i to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #16
  br label %Vec_IntAlloc.exit185

Vec_IntAlloc.exit185:                             ; preds = %Vec_IntAlloc.exit181, %55
  %59 = phi ptr [ %58, %55 ], [ null, %Vec_IntAlloc.exit181 ]
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.not = icmp eq i32 %6, 0
  %61 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader267, label %.preheader269

.preheader269:                                    ; preds = %Vec_IntAlloc.exit185
  br i1 %61, label %.lr.ph, label %.loopexit268

.preheader267:                                    ; preds = %Vec_IntAlloc.exit185
  br i1 %61, label %.lr.ph283, label %.loopexit268

.lr.ph:                                           ; preds = %.preheader269, %Vec_IntPush.exit
  %62 = phi ptr [ %.pre.i320, %Vec_IntPush.exit ], [ %35, %.preheader269 ]
  %.0139.in281 = phi i32 [ %.0139, %Vec_IntPush.exit ], [ %2, %.preheader269 ]
  %.0139 = add nsw i32 %.0139.in281, -1
  %63 = add nuw nsw i32 %.0139.in281, 2
  %64 = load i32, ptr %30, align 4, !tbaa !28
  %65 = load i32, ptr %28, align 8, !tbaa !43
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit

67:                                               ; preds = %.lr.ph
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

74:                                               ; preds = %67
  %75 = shl nuw nsw i32 %64, 1
  %.not9.i9.i = icmp eq ptr %62, null
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %77) #15
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %78, %80, %70, %72
  %.sink382 = phi ptr [ %73, %72 ], [ %71, %70 ], [ %79, %78 ], [ %81, %80 ]
  %.sink = phi i32 [ 16, %72 ], [ 16, %70 ], [ %75, %78 ], [ %75, %80 ]
  store ptr %.sink382, ptr %36, align 8, !tbaa !29
  store i32 %.sink, ptr %28, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i320 = phi ptr [ %62, %.lr.ph ], [ %.sink382, %Vec_IntPush.exit.sink.split ]
  %82 = add nsw i32 %64, 1
  store i32 %82, ptr %30, align 4, !tbaa !28
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.pre.i320, i64 %83
  store i32 %63, ptr %84, align 4, !tbaa !30
  %85 = icmp samesign ugt i32 %.0139.in281, 1
  br i1 %85, label %.lr.ph, label %.loopexit268, !llvm.loop !156

.lr.ph283:                                        ; preds = %.preheader267, %Vec_IntPush.exit192
  %86 = phi ptr [ %.pre.i188322, %Vec_IntPush.exit192 ], [ %35, %.preheader267 ]
  %.1140282 = phi i32 [ %109, %Vec_IntPush.exit192 ], [ 0, %.preheader267 ]
  %87 = add nuw nsw i32 %.1140282, 3
  %88 = load i32, ptr %30, align 4, !tbaa !28
  %89 = load i32, ptr %28, align 8, !tbaa !43
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %Vec_IntPush.exit192

91:                                               ; preds = %.lr.ph283
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %.not9.i.i190 = icmp eq ptr %86, null
  br i1 %.not9.i.i190, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #15
  br label %Vec_IntPush.exit192.sink.split

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit192.sink.split

98:                                               ; preds = %91
  %99 = shl nuw nsw i32 %88, 1
  %.not9.i9.i189 = icmp eq ptr %86, null
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i189, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %101) #15
  br label %Vec_IntPush.exit192.sink.split

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #16
  br label %Vec_IntPush.exit192.sink.split

Vec_IntPush.exit192.sink.split:                   ; preds = %102, %104, %94, %96
  %.sink384 = phi ptr [ %97, %96 ], [ %95, %94 ], [ %103, %102 ], [ %105, %104 ]
  %.sink383 = phi i32 [ 16, %96 ], [ 16, %94 ], [ %99, %102 ], [ %99, %104 ]
  store ptr %.sink384, ptr %36, align 8, !tbaa !29
  store i32 %.sink383, ptr %28, align 8, !tbaa !43
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %Vec_IntPush.exit192.sink.split, %.lr.ph283
  %.pre.i188322 = phi ptr [ %86, %.lr.ph283 ], [ %.sink384, %Vec_IntPush.exit192.sink.split ]
  %106 = add nsw i32 %88, 1
  store i32 %106, ptr %30, align 4, !tbaa !28
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.pre.i188322, i64 %107
  store i32 %87, ptr %108, align 4, !tbaa !30
  %109 = add nuw nsw i32 %.1140282, 1
  %exitcond.not = icmp eq i32 %109, %2
  br i1 %exitcond.not, label %.loopexit268, label %.lr.ph283, !llvm.loop !157

.loopexit268:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit192, %.preheader269, %.preheader267
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %111 = sext i32 %4 to i64
  br label %119

.preheader264:                                    ; preds = %Vec_StrPush.exit203
  %112 = icmp eq i32 %3, 0
  %113 = icmp sgt i32 %3, -1
  br i1 %113, label %.preheader.lr.ph, label %.loopexit263

.preheader.lr.ph:                                 ; preds = %.preheader264
  %.not149 = icmp eq i32 %7, 0
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %.preheader

119:                                              ; preds = %.loopexit268, %Vec_StrPush.exit203
  %.not154 = phi ptr [ @.str.13, %.loopexit268 ], [ @.str.12, %Vec_StrPush.exit203 ]
  %120 = phi i1 [ true, %.loopexit268 ], [ false, %Vec_StrPush.exit203 ]
  %indvars.iv.sroa.phi = phi ptr [ %14, %.loopexit268 ], [ %indvars.iv.sroa.gep420, %Vec_StrPush.exit203 ]
  %indvars.iv.sroa.phi424 = phi ptr [ %13, %.loopexit268 ], [ %indvars.iv.sroa.gep426, %Vec_StrPush.exit203 ]
  %indvars.iv = phi i32 [ 4, %.loopexit268 ], [ 5, %Vec_StrPush.exit203 ]
  store i32 %indvars.iv, ptr %15, align 4, !tbaa !30
  %121 = load ptr, ptr %indvars.iv.sroa.phi424, align 8, !tbaa !118
  %122 = call i32 @sat_solver_solve(ptr noundef %121, ptr noundef nonnull %15, ptr noundef nonnull %110, i64 noundef %111, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %122, label %186 [
    i32 0, label %.loopexit263
    i32 -1, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %119
  %123 = load ptr, ptr %14, align 16, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %125

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %124, align 4, !tbaa !77
  br label %125

125:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %126 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.not154, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !tbaa !69
  %129 = load i32, ptr %123, align 8, !tbaa !117
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %125
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

131:                                              ; preds = %125
  %132 = icmp slt i32 %126, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %134, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 16, ptr %123, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %126, 1
  %142 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  br i1 %.not9.i9.i.i, label %146, label %144

144:                                              ; preds = %140
  %145 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %143) #15
  br label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @malloc(i64 noundef %143) #16
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 %141, ptr %123, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %148, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %150 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %149, %148 ], [ %139, %Vec_StrGrow.exit.i.i ]
  %151 = load i32, ptr %124, align 4, !tbaa !77
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !77
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i8 %128, ptr %154, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %155 = load ptr, ptr %14, align 16, !tbaa !134
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !77
  %158 = load i32, ptr %155, align 8, !tbaa !117
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8, !tbaa !63
  br label %Vec_StrPush.exit

160:                                              ; preds = %Vec_StrPrintStr.exit
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %.not9.i.i196 = icmp eq ptr %164, null
  br i1 %.not9.i.i196, label %167, label %165

165:                                              ; preds = %162
  %166 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

167:                                              ; preds = %162
  %168 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !63
  store i32 16, ptr %155, align 8, !tbaa !117
  br label %Vec_StrPush.exit

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %.not9.i9.i195 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i195, label %177, label %175

175:                                              ; preds = %170
  %176 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %174) #15
  br label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @malloc(i64 noundef %174) #16
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %172, align 8, !tbaa !63
  store i32 %171, ptr %155, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %179
  %181 = phi ptr [ %.pre.i194, %.Vec_StrGrow.exit10_crit_edge.i ], [ %180, %179 ], [ %169, %Vec_StrGrow.exit.i ]
  %182 = load i32, ptr %156, align 4, !tbaa !77
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %156, align 4, !tbaa !77
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !69
  store i32 1, ptr %17, align 8, !tbaa !30
  br label %.loopexit263

186:                                              ; preds = %119
  %187 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef nonnull %15, ptr noundef nonnull %110) #17
  %188 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !77
  %191 = load i32, ptr %188, align 8, !tbaa !117
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_StrGrow.exit10_crit_edge.i197

.Vec_StrGrow.exit10_crit_edge.i197:               ; preds = %186
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !63
  br label %Vec_StrPush.exit203

193:                                              ; preds = %186
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %.not9.i.i201 = icmp eq ptr %197, null
  br i1 %.not9.i.i201, label %200, label %198

198:                                              ; preds = %195
  %199 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %197, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i202

200:                                              ; preds = %195
  %201 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i202

Vec_StrGrow.exit.i202:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8, !tbaa !63
  store i32 16, ptr %188, align 8, !tbaa !117
  br label %Vec_StrPush.exit203

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %.not9.i9.i200 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  br i1 %.not9.i9.i200, label %210, label %208

208:                                              ; preds = %203
  %209 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %207) #15
  br label %212

210:                                              ; preds = %203
  %211 = call noalias ptr @malloc(i64 noundef %207) #16
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %205, align 8, !tbaa !63
  store i32 %204, ptr %188, align 8, !tbaa !117
  br label %Vec_StrPush.exit203

Vec_StrPush.exit203:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i197, %Vec_StrGrow.exit.i202, %212
  %214 = phi ptr [ %.pre.i199, %.Vec_StrGrow.exit10_crit_edge.i197 ], [ %213, %212 ], [ %202, %Vec_StrGrow.exit.i202 ]
  %215 = load i32, ptr %189, align 4, !tbaa !77
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %189, align 4, !tbaa !77
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !69
  br i1 %120, label %119, label %.preheader264, !llvm.loop !158

.preheader:                                       ; preds = %.preheader.lr.ph, %420
  %.0141294 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2143, %420 ]
  %.1146293 = phi i32 [ 0, %.preheader.lr.ph ], [ %421, %420 ]
  br label %220

219:                                              ; preds = %.critedge2
  br i1 %.not150, label %220, label %.loopexit, !llvm.loop !159

220:                                              ; preds = %.preheader, %219
  %.not150 = phi i1 [ true, %.preheader ], [ false, %219 ]
  %indvars.iv317.sroa.phi = phi ptr [ %16, %.preheader ], [ %indvars.iv317.sroa.gep413, %219 ]
  %indvars.iv317.sroa.phi414 = phi ptr [ %16, %.preheader ], [ %indvars.iv317.sroa.gep416, %219 ]
  %indvars.iv317.sroa.phi417 = phi ptr [ %14, %.preheader ], [ %indvars.iv317.sroa.gep419, %219 ]
  %indvars.iv317.sroa.phi421 = phi ptr [ %13, %.preheader ], [ %indvars.iv317.sroa.gep423, %219 ]
  %indvars.iv317 = phi i64 [ 0, %.preheader ], [ 1, %219 ]
  %.1142291 = phi i64 [ %.0141294, %.preheader ], [ %.4, %219 ]
  br i1 %.not149, label %230, label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %12, align 8, !tbaa !140
  %226 = mul nsw i64 %225, 1000000
  %227 = load i64, ptr %114, align 8, !tbaa !142
  %228 = sdiv i64 %227, 1000
  %229 = add nsw i64 %228, %226
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %221, %224
  %.0.i = phi i64 [ %229, %224 ], [ -1, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

230:                                              ; preds = %Abc_Clock.exit, %220
  %.3144 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1142291, %220 ]
  %231 = load ptr, ptr %indvars.iv317.sroa.phi421, align 8, !tbaa !118
  %.val162 = load ptr, ptr %36, align 8, !tbaa !29
  %.val157 = load i32, ptr %30, align 4, !tbaa !28
  %232 = icmp sgt i32 %.val157, 0
  br i1 %232, label %.lr.ph.i204, label %sat_solver_clean_polarity.exit

.lr.ph.i204:                                      ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 216
  %wide.trip.count.i205 = zext nneg i32 %.val157 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %234 ]
  %235 = load ptr, ptr %233, align 8, !tbaa !128
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.val162, i64 %indvars.iv.i206
  %237 = load i32, ptr %236, align 4, !tbaa !30
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !69
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %sat_solver_clean_polarity.exit, label %234, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %234, %230
  %240 = getelementptr inbounds nuw [4 x i8], ptr @__const.Bmc_CollapseOne_int.iOOVars, i64 %indvars.iv317
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = shl nsw i32 %241, 1
  %243 = or disjoint i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !30
  %244 = call i32 @sat_solver_solve(ptr noundef %231, ptr noundef nonnull %15, ptr noundef nonnull %110, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br i1 %.not149, label %257, label %245

245:                                              ; preds = %sat_solver_clean_polarity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit210, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %11, align 8, !tbaa !140
  %250 = mul nsw i64 %249, 1000000
  %251 = load i64, ptr %115, align 8, !tbaa !142
  %252 = sdiv i64 %251, 1000
  %253 = add nsw i64 %252, %250
  br label %Abc_Clock.exit210

Abc_Clock.exit210:                                ; preds = %245, %248
  %.0.i209 = phi i64 [ %253, %248 ], [ -1, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = sub i64 %.0.i209, %.3144
  %255 = load i64, ptr %indvars.iv317.sroa.phi, align 16, !tbaa !35
  %256 = add nsw i64 %254, %255
  store i64 %256, ptr %indvars.iv317.sroa.phi, align 16, !tbaa !35
  br label %257

257:                                              ; preds = %Abc_Clock.exit210, %sat_solver_clean_polarity.exit
  switch i32 %244, label %258 [
    i32 0, label %.loopexit263
    i32 -1, label %.loopexit.sink.split
  ]

258:                                              ; preds = %257
  store i32 0, ptr %38, align 4, !tbaa !28
  br i1 %232, label %.lr.ph287, label %.critedge

.lr.ph287:                                        ; preds = %258
  %259 = getelementptr i8, ptr %231, i64 328
  br label %260

260:                                              ; preds = %.lr.ph287, %Vec_IntPush.exit217
  %indvars.iv311 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next312, %Vec_IntPush.exit217 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %.val162, i64 %indvars.iv311
  %262 = load i32, ptr %261, align 4, !tbaa !30
  %.val171 = load ptr, ptr %259, align 8, !tbaa !130
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.val171, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = icmp ne i32 %265, 1
  %267 = zext i1 %266 to i32
  %268 = shl nsw i32 %262, 1
  %269 = or disjoint i32 %268, %267
  %270 = load i32, ptr %38, align 4, !tbaa !28
  %271 = load i32, ptr %37, align 8, !tbaa !43
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %260
  %.pre.i213 = load ptr, ptr %44, align 8, !tbaa !29
  br label %Vec_IntPush.exit217

273:                                              ; preds = %260
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %44, align 8, !tbaa !29
  %.not9.i.i215 = icmp eq ptr %276, null
  br i1 %.not9.i.i215, label %279, label %277

277:                                              ; preds = %275
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i216

279:                                              ; preds = %275
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %44, align 8, !tbaa !29
  store i32 16, ptr %37, align 8, !tbaa !43
  br label %Vec_IntPush.exit217

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %270, 1
  %284 = load ptr, ptr %44, align 8, !tbaa !29
  %.not9.i9.i214 = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i214, label %289, label %287

287:                                              ; preds = %282
  %288 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #15
  br label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @malloc(i64 noundef %286) #16
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %44, align 8, !tbaa !29
  store i32 %283, ptr %37, align 8, !tbaa !43
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %291
  %293 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %292, %291 ], [ %281, %Vec_IntGrow.exit.i216 ]
  %294 = add nsw i32 %270, 1
  store i32 %294, ptr %38, align 4, !tbaa !28
  %295 = sext i32 %270 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %293, i64 %295
  store i32 %269, ptr %296, align 4, !tbaa !30
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val156 = load i32, ptr %30, align 4, !tbaa !28
  %297 = sext i32 %.val156 to i64
  %298 = icmp slt i64 %indvars.iv.next312, %297
  br i1 %298, label %260, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %Vec_IntPush.exit217, %258
  br i1 %.not149, label %308, label %299

299:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %Abc_Clock.exit219, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %10, align 8, !tbaa !140
  %304 = mul nsw i64 %303, 1000000
  %305 = load i64, ptr %116, align 8, !tbaa !142
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %304
  br label %Abc_Clock.exit219

Abc_Clock.exit219:                                ; preds = %299, %302
  %.0.i218 = phi i64 [ %307, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

308:                                              ; preds = %Abc_Clock.exit219, %.critedge
  %.4 = phi i64 [ %.0.i218, %Abc_Clock.exit219 ], [ %.3144, %.critedge ]
  %309 = xor i64 %indvars.iv317, 1
  %310 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !118
  %312 = call i32 @Bmc_CollapseExpand(ptr noundef %311, ptr noundef null, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %53, i32 noundef %4, i32 noundef %5, i32 noundef -1)
  br i1 %.not149, label %326, label %313

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %Abc_Clock.exit221, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %9, align 8, !tbaa !140
  %318 = mul nsw i64 %317, 1000000
  %319 = load i64, ptr %117, align 8, !tbaa !142
  %320 = sdiv i64 %319, 1000
  %321 = add nsw i64 %320, %318
  br label %Abc_Clock.exit221

Abc_Clock.exit221:                                ; preds = %313, %316
  %.0.i220 = phi i64 [ %321, %316 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %322 = sub i64 %.0.i220, %.4
  %323 = getelementptr inbounds nuw i8, ptr %indvars.iv317.sroa.phi414, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !35
  %325 = add nsw i64 %322, %324
  store i64 %325, ptr %323, align 8, !tbaa !35
  br label %326

326:                                              ; preds = %Abc_Clock.exit221, %308
  %327 = icmp slt i32 %312, 0
  br i1 %327, label %.loopexit263, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %indvars.iv317.sroa.phi417, align 8, !tbaa !134
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !77
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !77
  %335 = add nsw i32 %334, %2
  %336 = add nsw i32 %335, 4
  %.not.i222.not = icmp slt i32 %336, %333
  br i1 %.not.i222.not, label %Vec_StrFillExtra.exit, label %337

337:                                              ; preds = %328
  %338 = load i32, ptr %329, align 8, !tbaa !117
  %339 = shl nsw i32 %338, 1
  %340 = icmp sgt i32 %336, %339
  %.not.i.i = icmp slt i32 %338, %336
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  br i1 %.not.i.i, label %342, label %Vec_StrGrow.exit.i223

342:                                              ; preds = %341
  %.not9.i.i229 = icmp eq ptr %331, null
  %343 = sext i32 %336 to i64
  br i1 %.not9.i.i229, label %346, label %344

344:                                              ; preds = %342
  %345 = call ptr @realloc(ptr noundef nonnull %331, i64 noundef %343) #15
  br label %Vec_StrGrow.exit.sink.split.i

346:                                              ; preds = %342
  %347 = call noalias ptr @malloc(i64 noundef %343) #16
  br label %Vec_StrGrow.exit.sink.split.i

348:                                              ; preds = %337
  br i1 %.not.i.i, label %349, label %Vec_StrGrow.exit.i223

349:                                              ; preds = %348
  %.not9.i21.i = icmp eq ptr %331, null
  %350 = sext i32 %339 to i64
  br i1 %.not9.i21.i, label %353, label %351

351:                                              ; preds = %349
  %352 = call ptr @realloc(ptr noundef nonnull %331, i64 noundef %350) #15
  br label %Vec_StrGrow.exit.sink.split.i

353:                                              ; preds = %349
  %354 = call noalias ptr @malloc(i64 noundef %350) #16
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %351, %353, %344, %346
  %storemerge = phi ptr [ %347, %346 ], [ %345, %344 ], [ %352, %351 ], [ %354, %353 ]
  %.sink.i = phi i32 [ %336, %346 ], [ %336, %344 ], [ %339, %351 ], [ %339, %353 ]
  store ptr %storemerge, ptr %330, align 8, !tbaa !63
  store i32 %.sink.i, ptr %329, align 8, !tbaa !117
  %.pre = load i32, ptr %332, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i223

Vec_StrGrow.exit.i223:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %348, %341
  %.val170.pre329 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %331, %348 ], [ %331, %341 ]
  %355 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %334, %348 ], [ %334, %341 ]
  %356 = icmp slt i32 %355, %336
  br i1 %356, label %.lr.ph.i224, label %._crit_edge.i

.lr.ph.i224:                                      ; preds = %Vec_StrGrow.exit.i223
  %357 = sext i32 %355 to i64
  %wide.trip.count.i225 = sext i32 %336 to i64
  br label %358

358:                                              ; preds = %358, %.lr.ph.i224
  %indvars.iv.i226 = phi i64 [ %357, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %358 ]
  %359 = load ptr, ptr %330, align 8, !tbaa !63
  %360 = getelementptr inbounds i8, ptr %359, i64 %indvars.iv.i226
  store i8 45, ptr %360, align 1, !tbaa !69
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i225
  br i1 %exitcond.not.i228, label %._crit_edge.i.loopexit, label %358, !llvm.loop !144

._crit_edge.i.loopexit:                           ; preds = %358
  %.val170.pre.pre = load ptr, ptr %330, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i223
  %.val170.pre = phi ptr [ %.val170.pre.pre, %._crit_edge.i.loopexit ], [ %.val170.pre329, %Vec_StrGrow.exit.i223 ]
  store i32 %336, ptr %332, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %328, %._crit_edge.i
  %.val170 = phi ptr [ %331, %328 ], [ %.val170.pre, %._crit_edge.i ]
  %361 = sext i32 %335 to i64
  %362 = getelementptr inbounds i8, ptr %.val170, i64 %361
  store i8 32, ptr %362, align 1, !tbaa !69
  %363 = add i32 %333, %2
  %364 = select i1 %.not150, i8 49, i8 48
  %.val169 = load ptr, ptr %330, align 8, !tbaa !63
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %.val169, i64 %365
  store i8 %364, ptr %366, align 1, !tbaa !69
  %.val168 = load ptr, ptr %330, align 8, !tbaa !63
  %367 = getelementptr i8, ptr %.val168, i64 %361
  %368 = getelementptr i8, ptr %367, i64 2
  store i8 10, ptr %368, align 1, !tbaa !69
  %.val167 = load ptr, ptr %330, align 8, !tbaa !63
  %369 = getelementptr i8, ptr %.val167, i64 %361
  %370 = getelementptr i8, ptr %369, i64 3
  store i8 0, ptr %370, align 1, !tbaa !69
  %371 = load i32, ptr %53, align 8, !tbaa !43
  %372 = icmp eq i32 %371, 0
  %373 = load ptr, ptr %60, align 8, !tbaa !29
  br i1 %372, label %374, label %Vec_IntPush.exit236

374:                                              ; preds = %Vec_StrFillExtra.exit
  %.not9.i.i234 = icmp eq ptr %373, null
  br i1 %.not9.i.i234, label %377, label %375

375:                                              ; preds = %374
  %376 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %373, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i235

377:                                              ; preds = %374
  %378 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %60, align 8, !tbaa !29
  store i32 16, ptr %53, align 8, !tbaa !43
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %Vec_StrFillExtra.exit, %Vec_IntGrow.exit.i235
  %380 = phi ptr [ %379, %Vec_IntGrow.exit.i235 ], [ %373, %Vec_StrFillExtra.exit ]
  store i32 1, ptr %54, align 4, !tbaa !28
  store i32 %242, ptr %380, align 4, !tbaa !30
  %.val288 = load i32, ptr %46, align 4, !tbaa !28
  %381 = icmp sgt i32 %.val288, 0
  br i1 %381, label %.lr.ph290, label %.critedge2

.lr.ph290:                                        ; preds = %Vec_IntPush.exit236
  %.val159 = load ptr, ptr %52, align 8, !tbaa !29
  %.val158 = load ptr, ptr %44, align 8, !tbaa !29
  br label %382

382:                                              ; preds = %.lr.ph290, %Vec_IntPush.exit243
  %383 = phi ptr [ %380, %.lr.ph290 ], [ %.pre.i239326, %Vec_IntPush.exit243 ]
  %indvars.iv314 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next315, %Vec_IntPush.exit243 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv314
  %385 = load i32, ptr %384, align 4, !tbaa !30
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = xor i32 %388, 1
  %390 = load i32, ptr %54, align 4, !tbaa !28
  %391 = load i32, ptr %53, align 8, !tbaa !43
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %Vec_IntPush.exit243.sink.split, label %Vec_IntPush.exit243

Vec_IntPush.exit243.sink.split:                   ; preds = %382
  %393 = icmp slt i32 %390, 16
  %394 = shl nuw nsw i32 %390, 1
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 2
  %.sink387 = select i1 %393, i64 64, i64 %396
  %.sink385 = select i1 %393, i32 16, i32 %394
  %397 = call ptr @realloc(ptr noundef nonnull %383, i64 noundef %.sink387) #15
  store ptr %397, ptr %60, align 8, !tbaa !29
  store i32 %.sink385, ptr %53, align 8, !tbaa !43
  br label %Vec_IntPush.exit243

Vec_IntPush.exit243:                              ; preds = %Vec_IntPush.exit243.sink.split, %382
  %.pre.i239326 = phi ptr [ %383, %382 ], [ %397, %Vec_IntPush.exit243.sink.split ]
  %398 = add nsw i32 %390, 1
  store i32 %398, ptr %54, align 4, !tbaa !28
  %399 = sext i32 %390 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %.pre.i239326, i64 %399
  store i32 %389, ptr %400, align 4, !tbaa !30
  %401 = add nsw i32 %385, %334
  %402 = xor i32 %385, -1
  %403 = add i32 %335, %402
  %.sink391 = select i1 %.not, i32 %401, i32 %403
  %404 = trunc i32 %388 to i8
  %405 = and i8 %404, 1
  %406 = sub nuw nsw i8 49, %405
  %.val165 = load ptr, ptr %330, align 8, !tbaa !63
  %407 = sext i32 %.sink391 to i64
  %408 = getelementptr inbounds i8, ptr %.val165, i64 %407
  store i8 %406, ptr %408, align 1, !tbaa !69
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %.val = load i32, ptr %46, align 4, !tbaa !28
  %409 = sext i32 %.val to i64
  %410 = icmp slt i64 %indvars.iv.next315, %409
  br i1 %410, label %382, label %.critedge2, !llvm.loop !161

.critedge2:                                       ; preds = %Vec_IntPush.exit243, %Vec_IntPush.exit236
  %.val161 = phi ptr [ %380, %Vec_IntPush.exit236 ], [ %.pre.i239326, %Vec_IntPush.exit243 ]
  %.val163 = load i32, ptr %54, align 4, !tbaa !28
  %411 = sext i32 %.val163 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %.val161, i64 %411
  %413 = call i32 @sat_solver_addclause(ptr noundef %231, ptr noundef nonnull %.val161, ptr noundef %412) #17
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.loopexit.sink.split, label %219

.loopexit.sink.split:                             ; preds = %.critedge2, %257
  %.2143.ph = phi i64 [ %.3144, %257 ], [ %.4, %.critedge2 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv317
  store i32 1, ptr %415, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %219, %.loopexit.sink.split
  %.2143 = phi i64 [ %.2143.ph, %.loopexit.sink.split ], [ %.4, %219 ]
  %416 = load i32, ptr %17, align 8, !tbaa !30
  %417 = icmp ne i32 %416, 0
  %418 = load i32, ptr %118, align 4
  %419 = icmp ne i32 %418, 0
  %or.cond = select i1 %417, i1 true, i1 %419
  br i1 %or.cond, label %.loopexit263, label %420

420:                                              ; preds = %.loopexit
  %421 = add nuw nsw i32 %.1146293, 1
  %422 = icmp slt i32 %421, %3
  %423 = select i1 %112, i1 true, i1 %422
  br i1 %423, label %.preheader, label %.loopexit263, !llvm.loop !162

.loopexit263:                                     ; preds = %119, %.loopexit, %420, %257, %326, %.preheader264, %Vec_StrPush.exit
  %.0145 = phi i32 [ 0, %.preheader264 ], [ 0, %Vec_StrPush.exit ], [ %.1146293, %257 ], [ %.1146293, %.loopexit ], [ %.1146293, %326 ], [ %421, %420 ], [ %122, %119 ]
  %424 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i244 = icmp eq ptr %424, null
  br i1 %.not.i244, label %Vec_IntFree.exit, label %425

425:                                              ; preds = %.loopexit263
  call void @free(ptr noundef nonnull %424) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit263, %425
  call void @free(ptr noundef nonnull %28) #17
  %426 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i245 = icmp eq ptr %426, null
  br i1 %.not.i245, label %Vec_IntFree.exit246, label %427

427:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %426) #17
  br label %Vec_IntFree.exit246

Vec_IntFree.exit246:                              ; preds = %Vec_IntFree.exit, %427
  call void @free(ptr noundef nonnull %37) #17
  %428 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i247 = icmp eq ptr %428, null
  br i1 %.not.i247, label %Vec_IntFree.exit248, label %429

429:                                              ; preds = %Vec_IntFree.exit246
  call void @free(ptr noundef nonnull %428) #17
  br label %Vec_IntFree.exit248

Vec_IntFree.exit248:                              ; preds = %Vec_IntFree.exit246, %429
  call void @free(ptr noundef nonnull %45) #17
  %430 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i249 = icmp eq ptr %430, null
  br i1 %.not.i249, label %Vec_IntFree.exit250, label %431

431:                                              ; preds = %Vec_IntFree.exit248
  call void @free(ptr noundef nonnull %430) #17
  br label %Vec_IntFree.exit250

Vec_IntFree.exit250:                              ; preds = %Vec_IntFree.exit248, %431
  call void @free(ptr noundef nonnull %53) #17
  %432 = load i32, ptr %17, align 8, !tbaa !30
  %433 = icmp ne i32 %432, 0
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  %or.cond7 = select i1 %433, i1 true, i1 %436
  br i1 %or.cond7, label %437, label %.thread

437:                                              ; preds = %Vec_IntFree.exit250
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %14, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !134
  store ptr null, ptr %439, align 8, !tbaa !134
  %441 = icmp samesign ugt i32 %.0145, 1
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = getelementptr i8, ptr %440, i64 4
  %.val172 = load i32, ptr %443, align 4, !tbaa !77
  %444 = add nsw i32 %2, 3
  %445 = sdiv i32 %.val172, %444
  %446 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %440, i32 noundef %445, i32 noundef %2)
  br label %447

447:                                              ; preds = %437, %442
  %.not155 = icmp eq i32 %7, 0
  br i1 %.not155, label %475, label %449

.thread:                                          ; preds = %Vec_IntFree.exit250
  %.not155256 = icmp eq i32 %7, 0
  br i1 %.not155256, label %475, label %.thread259

.thread259:                                       ; preds = %.thread
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2)
  br label %452

449:                                              ; preds = %447
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2)
  %451 = icmp eq ptr %440, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %.thread259, %449
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3)
  br label %459

454:                                              ; preds = %449
  %455 = getelementptr i8, ptr %440, i64 4
  %.0.val = load i32, ptr %455, align 4, !tbaa !77
  %456 = add nsw i32 %2, 3
  %457 = sdiv i32 %.0.val, %456
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %457)
  br label %459

459:                                              ; preds = %454, %452
  %.0257261 = phi ptr [ %440, %454 ], [ null, %452 ]
  %460 = load i64, ptr %16, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %461 = sitofp i64 %460 to double
  %462 = fdiv double %461, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %462)
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %465 = sitofp i64 %464 to double
  %466 = fdiv double %465, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %466)
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %468 = load i64, ptr %467, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %469, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %470)
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %472 = load i64, ptr %471, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %473 = sitofp i64 %472 to double
  %474 = fdiv double %473, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %474)
  br label %475

475:                                              ; preds = %.thread, %459, %447
  %.0258 = phi ptr [ null, %.thread ], [ %.0257261, %459 ], [ %440, %447 ]
  %476 = load ptr, ptr %14, align 16, !tbaa !134
  %477 = icmp eq ptr %476, null
  br i1 %477, label %Vec_StrFreeP.exit, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %.not.i251 = icmp eq ptr %480, null
  br i1 %.not.i251, label %481, label %.thread.i

.thread.i:                                        ; preds = %478
  call void @free(ptr noundef nonnull %480) #17
  br label %481

481:                                              ; preds = %.thread.i, %478
  call void @free(ptr noundef nonnull %476) #17
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %475, %481
  %482 = load ptr, ptr %23, align 8, !tbaa !134
  %483 = icmp eq ptr %482, null
  br i1 %483, label %Vec_StrFreeP.exit254, label %484

484:                                              ; preds = %Vec_StrFreeP.exit
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  %.not.i252 = icmp eq ptr %486, null
  br i1 %.not.i252, label %487, label %.thread.i253

.thread.i253:                                     ; preds = %484
  call void @free(ptr noundef nonnull %486) #17
  br label %487

487:                                              ; preds = %.thread.i253, %484
  call void @free(ptr noundef nonnull %482) #17
  br label %Vec_StrFreeP.exit254

Vec_StrFreeP.exit254:                             ; preds = %Vec_StrFreeP.exit, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0258
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x [2 x i64]], align 16
  %15 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !77
  store i32 1000, ptr %16, align 8, !tbaa !117
  %18 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !63
  store ptr %16, ptr %12, align 16, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !77
  store i32 1000, ptr %21, align 8, !tbaa !117
  %23 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !63
  store ptr %21, ptr %20, align 8, !tbaa !134
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %26 = tail call i32 @llvm.umax.i32(i32 %1, i32 15)
  %spec.store.select.i = add nsw i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv.sroa.gep419 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %7
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %28
  %32 = phi ptr [ %31, %28 ], [ null, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %34, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit178, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit182, label %44

44:                                               ; preds = %Vec_IntAlloc.exit178
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #16
  br label %Vec_IntAlloc.exit182

Vec_IntAlloc.exit182:                             ; preds = %Vec_IntAlloc.exit178, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit178 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %50, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit186, label %52

52:                                               ; preds = %Vec_IntAlloc.exit182
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_IntAlloc.exit186

Vec_IntAlloc.exit186:                             ; preds = %Vec_IntAlloc.exit182, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntAlloc.exit182 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.not = icmp eq i32 %5, 0
  %58 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader268, label %.preheader270

.preheader270:                                    ; preds = %Vec_IntAlloc.exit186
  br i1 %58, label %.lr.ph, label %.loopexit269

.preheader268:                                    ; preds = %Vec_IntAlloc.exit186
  br i1 %58, label %.lr.ph284, label %.loopexit269

.lr.ph:                                           ; preds = %.preheader270, %Vec_IntPush.exit
  %59 = phi ptr [ %.pre.i321, %Vec_IntPush.exit ], [ %32, %.preheader270 ]
  %.0140.in282 = phi i32 [ %.0140, %Vec_IntPush.exit ], [ %1, %.preheader270 ]
  %.0140 = add nsw i32 %.0140.in282, -1
  %60 = add nuw nsw i32 %.0140.in282, 2
  %61 = load i32, ptr %27, align 4, !tbaa !28
  %62 = load i32, ptr %25, align 8, !tbaa !43
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %Vec_IntPush.exit

64:                                               ; preds = %.lr.ph
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %74) #15
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %75, %77, %67, %69
  %.sink388 = phi ptr [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink388, ptr %33, align 8, !tbaa !29
  store i32 %.sink, ptr %25, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i321 = phi ptr [ %59, %.lr.ph ], [ %.sink388, %Vec_IntPush.exit.sink.split ]
  %79 = add nsw i32 %61, 1
  store i32 %79, ptr %27, align 4, !tbaa !28
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre.i321, i64 %80
  store i32 %60, ptr %81, align 4, !tbaa !30
  %82 = icmp samesign ugt i32 %.0140.in282, 1
  br i1 %82, label %.lr.ph, label %.loopexit269, !llvm.loop !163

.lr.ph284:                                        ; preds = %.preheader268, %Vec_IntPush.exit193
  %83 = phi ptr [ %.pre.i189323, %Vec_IntPush.exit193 ], [ %32, %.preheader268 ]
  %.1141283 = phi i32 [ %106, %Vec_IntPush.exit193 ], [ 0, %.preheader268 ]
  %84 = add nuw nsw i32 %.1141283, 3
  %85 = load i32, ptr %27, align 4, !tbaa !28
  %86 = load i32, ptr %25, align 8, !tbaa !43
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %Vec_IntPush.exit193

88:                                               ; preds = %.lr.ph284
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i191 = icmp eq ptr %83, null
  br i1 %.not9.i.i191, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #15
  br label %Vec_IntPush.exit193.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit193.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %85, 1
  %.not9.i9.i190 = icmp eq ptr %83, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i190, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %98) #15
  br label %Vec_IntPush.exit193.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #16
  br label %Vec_IntPush.exit193.sink.split

Vec_IntPush.exit193.sink.split:                   ; preds = %99, %101, %91, %93
  %.sink390 = phi ptr [ %94, %93 ], [ %92, %91 ], [ %100, %99 ], [ %102, %101 ]
  %.sink389 = phi i32 [ 16, %93 ], [ 16, %91 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink390, ptr %33, align 8, !tbaa !29
  store i32 %.sink389, ptr %25, align 8, !tbaa !43
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %Vec_IntPush.exit193.sink.split, %.lr.ph284
  %.pre.i189323 = phi ptr [ %83, %.lr.ph284 ], [ %.sink390, %Vec_IntPush.exit193.sink.split ]
  %103 = add nsw i32 %85, 1
  store i32 %103, ptr %27, align 4, !tbaa !28
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i189323, i64 %104
  store i32 %84, ptr %105, align 4, !tbaa !30
  %106 = add nuw nsw i32 %.1141283, 1
  %exitcond.not = icmp eq i32 %106, %1
  br i1 %exitcond.not, label %.loopexit269, label %.lr.ph284, !llvm.loop !164

.loopexit269:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit193, %.preheader270, %.preheader268
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %108 = sext i32 %3 to i64
  br label %119

.preheader265:                                    ; preds = %Vec_StrPush.exit204
  %109 = icmp eq i32 %2, 0
  %110 = icmp sgt i32 %2, -1
  br i1 %110, label %.preheader.lr.ph, label %.loopexit264

.preheader.lr.ph:                                 ; preds = %.preheader265
  %.not150 = icmp eq i32 %6, 0
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr i8, ptr %0, i64 328
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.preheader

119:                                              ; preds = %.loopexit269, %Vec_StrPush.exit204
  %.not155 = phi ptr [ @.str.13, %.loopexit269 ], [ @.str.12, %Vec_StrPush.exit204 ]
  %120 = phi i1 [ true, %.loopexit269 ], [ false, %Vec_StrPush.exit204 ]
  %indvars.iv.sroa.phi = phi ptr [ %12, %.loopexit269 ], [ %indvars.iv.sroa.gep419, %Vec_StrPush.exit204 ]
  %indvars.iv = phi i32 [ 4, %.loopexit269 ], [ 5, %Vec_StrPush.exit204 ]
  store i32 %indvars.iv, ptr %13, align 4, !tbaa !30
  %121 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %107, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  switch i32 %121, label %185 [
    i32 0, label %.loopexit264
    i32 -1, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %119
  %122 = load ptr, ptr %12, align 16, !tbaa !134
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %124

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %123, align 4, !tbaa !77
  br label %124

124:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %125 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.not155, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1, !tbaa !69
  %128 = load i32, ptr %122, align 8, !tbaa !117
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %124
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

130:                                              ; preds = %124
  %131 = icmp slt i32 %125, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %133, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

136:                                              ; preds = %132
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 16, ptr %122, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %125, 1
  %141 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  br i1 %.not9.i9.i.i, label %145, label %143

143:                                              ; preds = %139
  %144 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %142) #15
  br label %147

145:                                              ; preds = %139
  %146 = call noalias ptr @malloc(i64 noundef %142) #16
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 %140, ptr %122, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %147, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %149 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %148, %147 ], [ %138, %Vec_StrGrow.exit.i.i ]
  %150 = load i32, ptr %123, align 4, !tbaa !77
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %123, align 4, !tbaa !77
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 %127, ptr %153, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %154 = load ptr, ptr %12, align 16, !tbaa !134
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !77
  %157 = load i32, ptr %154, align 8, !tbaa !117
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i195 = load ptr, ptr %.phi.trans.insert.i194, align 8, !tbaa !63
  br label %Vec_StrPush.exit

159:                                              ; preds = %Vec_StrPrintStr.exit
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %.not9.i.i197 = icmp eq ptr %163, null
  br i1 %.not9.i.i197, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !63
  store i32 16, ptr %154, align 8, !tbaa !117
  br label %Vec_StrPush.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %.not9.i9.i196 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i196, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #15
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #16
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %171, align 8, !tbaa !63
  store i32 %170, ptr %154, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i195, %.Vec_StrGrow.exit10_crit_edge.i ], [ %179, %178 ], [ %168, %Vec_StrGrow.exit.i ]
  %181 = load i32, ptr %155, align 4, !tbaa !77
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %155, align 4, !tbaa !77
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !69
  store i32 1, ptr %15, align 8, !tbaa !30
  br label %.loopexit264

185:                                              ; preds = %119
  %186 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !77
  %189 = load i32, ptr %186, align 8, !tbaa !117
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_StrGrow.exit10_crit_edge.i198

.Vec_StrGrow.exit10_crit_edge.i198:               ; preds = %185
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8, !tbaa !63
  br label %Vec_StrPush.exit204

191:                                              ; preds = %185
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %.not9.i.i202 = icmp eq ptr %195, null
  br i1 %.not9.i.i202, label %198, label %196

196:                                              ; preds = %193
  %197 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %195, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i203

198:                                              ; preds = %193
  %199 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i203

Vec_StrGrow.exit.i203:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !63
  store i32 16, ptr %186, align 8, !tbaa !117
  br label %Vec_StrPush.exit204

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %.not9.i9.i201 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  br i1 %.not9.i9.i201, label %208, label %206

206:                                              ; preds = %201
  %207 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #15
  br label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @malloc(i64 noundef %205) #16
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %203, align 8, !tbaa !63
  store i32 %202, ptr %186, align 8, !tbaa !117
  br label %Vec_StrPush.exit204

Vec_StrPush.exit204:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i198, %Vec_StrGrow.exit.i203, %210
  %212 = phi ptr [ %.pre.i200, %.Vec_StrGrow.exit10_crit_edge.i198 ], [ %211, %210 ], [ %200, %Vec_StrGrow.exit.i203 ]
  %213 = load i32, ptr %187, align 4, !tbaa !77
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %187, align 4, !tbaa !77
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !69
  br i1 %120, label %119, label %.preheader265, !llvm.loop !165

.preheader:                                       ; preds = %.preheader.lr.ph, %421
  %.0142295 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2144, %421 ]
  %.1147294 = phi i32 [ 0, %.preheader.lr.ph ], [ %422, %421 ]
  br label %218

217:                                              ; preds = %.critedge2
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  br i1 %.not151374, label %218, label %.loopexit, !llvm.loop !166

218:                                              ; preds = %.preheader, %217
  %indvars.iv318 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next319, %217 ]
  %.1143292 = phi i64 [ %.0142295, %.preheader ], [ %.4373, %217 ]
  br i1 %.not150, label %228, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %11, align 8, !tbaa !140
  %224 = mul nsw i64 %223, 1000000
  %225 = load i64, ptr %111, align 8, !tbaa !142
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %224
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %219, %222
  %.0.i = phi i64 [ %227, %222 ], [ -1, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

228:                                              ; preds = %Abc_Clock.exit, %218
  %.3145 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1143292, %218 ]
  %.val163 = load ptr, ptr %33, align 8, !tbaa !29
  %.val158 = load i32, ptr %27, align 4, !tbaa !28
  %229 = icmp sgt i32 %.val158, 0
  br i1 %229, label %.lr.ph.i205, label %sat_solver_clean_polarity.exit

.lr.ph.i205:                                      ; preds = %228
  %wide.trip.count.i206 = zext nneg i32 %.val158 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %230 ]
  %231 = load ptr, ptr %112, align 8, !tbaa !128
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val163, i64 %indvars.iv.i207
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !69
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %sat_solver_clean_polarity.exit, label %230, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %230, %228
  %236 = trunc nuw nsw i64 %indvars.iv318 to i32
  %237 = or i32 %236, 4
  store i32 %237, ptr %13, align 4, !tbaa !30
  %238 = getelementptr inbounds nuw [4 x i8], ptr @__const.Bmc_CollapseOne_int.iOOVars, i64 %indvars.iv318
  %239 = load i32, ptr %238, align 4, !tbaa !30
  %240 = shl nsw i32 %239, 1
  %241 = or disjoint i32 %240, 1
  store i32 %241, ptr %107, align 4, !tbaa !30
  %242 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %113, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br i1 %.not150, label %256, label %243

243:                                              ; preds = %sat_solver_clean_polarity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit211, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %10, align 8, !tbaa !140
  %248 = mul nsw i64 %247, 1000000
  %249 = load i64, ptr %114, align 8, !tbaa !142
  %250 = sdiv i64 %249, 1000
  %251 = add nsw i64 %250, %248
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %243, %246
  %.0.i210 = phi i64 [ %251, %246 ], [ -1, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %252 = sub i64 %.0.i210, %.3145
  %253 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv318
  %254 = load i64, ptr %253, align 16, !tbaa !35
  %255 = add nsw i64 %252, %254
  store i64 %255, ptr %253, align 16, !tbaa !35
  br label %256

256:                                              ; preds = %Abc_Clock.exit211, %sat_solver_clean_polarity.exit
  switch i32 %242, label %257 [
    i32 0, label %.loopexit264
    i32 -1, label %.loopexit.sink.split
  ]

257:                                              ; preds = %256
  store i32 0, ptr %35, align 4, !tbaa !28
  br i1 %229, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %257, %Vec_IntPush.exit218
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %Vec_IntPush.exit218 ], [ 0, %257 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val163, i64 %indvars.iv312
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %.val172 = load ptr, ptr %115, align 8, !tbaa !130
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !30
  %263 = icmp ne i32 %262, 1
  %264 = zext i1 %263 to i32
  %265 = shl nsw i32 %259, 1
  %266 = or disjoint i32 %265, %264
  %267 = load i32, ptr %35, align 4, !tbaa !28
  %268 = load i32, ptr %34, align 8, !tbaa !43
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %.lr.ph288
  %.pre.i214 = load ptr, ptr %41, align 8, !tbaa !29
  br label %Vec_IntPush.exit218

270:                                              ; preds = %.lr.ph288
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %41, align 8, !tbaa !29
  %.not9.i.i216 = icmp eq ptr %273, null
  br i1 %.not9.i.i216, label %276, label %274

274:                                              ; preds = %272
  %275 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i217

276:                                              ; preds = %272
  %277 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %41, align 8, !tbaa !29
  store i32 16, ptr %34, align 8, !tbaa !43
  br label %Vec_IntPush.exit218

279:                                              ; preds = %270
  %280 = shl nuw nsw i32 %267, 1
  %281 = load ptr, ptr %41, align 8, !tbaa !29
  %.not9.i9.i215 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i215, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #15
  br label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @malloc(i64 noundef %283) #16
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %41, align 8, !tbaa !29
  store i32 %280, ptr %34, align 8, !tbaa !43
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %288
  %290 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %289, %288 ], [ %278, %Vec_IntGrow.exit.i217 ]
  %291 = add nsw i32 %267, 1
  store i32 %291, ptr %35, align 4, !tbaa !28
  %292 = sext i32 %267 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %290, i64 %292
  store i32 %266, ptr %293, align 4, !tbaa !30
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val157 = load i32, ptr %27, align 4, !tbaa !28
  %294 = sext i32 %.val157 to i64
  %295 = icmp slt i64 %indvars.iv.next313, %294
  br i1 %295, label %.lr.ph288, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %Vec_IntPush.exit218, %257
  br i1 %.not150, label %.thread370, label %299

.thread370:                                       ; preds = %.critedge
  %296 = trunc nuw nsw i64 %indvars.iv318 to i32
  %297 = xor i32 %296, 5
  %298 = call i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %50, i32 noundef %3, i32 noundef %4, i32 noundef %297)
  br label %325

299:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %9, align 8, !tbaa !140
  %304 = mul nsw i64 %303, 1000000
  %305 = load i64, ptr %116, align 8, !tbaa !142
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %304
  br label %308

308:                                              ; preds = %299, %302
  %.0.i219 = phi i64 [ %307, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %309 = trunc nuw nsw i64 %indvars.iv318 to i32
  %310 = xor i32 %309, 5
  %311 = call i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %50, i32 noundef %3, i32 noundef %4, i32 noundef %310)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit222, label %314

314:                                              ; preds = %308
  %315 = load i64, ptr %8, align 8, !tbaa !140
  %316 = mul nsw i64 %315, 1000000
  %317 = load i64, ptr %117, align 8, !tbaa !142
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %316
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %308, %314
  %.0.i221 = phi i64 [ %319, %314 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %320 = sub i64 %.0.i221, %.0.i219
  %321 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv318
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !35
  %324 = add nsw i64 %320, %323
  store i64 %324, ptr %322, align 8, !tbaa !35
  br label %325

325:                                              ; preds = %.thread370, %Abc_Clock.exit222
  %326 = phi i32 [ %298, %.thread370 ], [ %311, %Abc_Clock.exit222 ]
  %.4373 = phi i64 [ %.3145, %.thread370 ], [ %.0.i219, %Abc_Clock.exit222 ]
  %.not151374 = icmp eq i64 %indvars.iv318, 0
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.loopexit264, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv318
  %330 = load ptr, ptr %329, align 8, !tbaa !134
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !77
  %336 = add nsw i32 %335, %1
  %337 = add nsw i32 %336, 4
  %.not.i223.not = icmp slt i32 %337, %334
  br i1 %.not.i223.not, label %Vec_StrFillExtra.exit, label %338

338:                                              ; preds = %328
  %339 = load i32, ptr %330, align 8, !tbaa !117
  %340 = shl nsw i32 %339, 1
  %341 = icmp sgt i32 %337, %340
  %.not.i.i = icmp slt i32 %339, %337
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  br i1 %.not.i.i, label %343, label %Vec_StrGrow.exit.i224

343:                                              ; preds = %342
  %.not9.i.i230 = icmp eq ptr %332, null
  %344 = sext i32 %337 to i64
  br i1 %.not9.i.i230, label %347, label %345

345:                                              ; preds = %343
  %346 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %344) #15
  br label %Vec_StrGrow.exit.sink.split.i

347:                                              ; preds = %343
  %348 = call noalias ptr @malloc(i64 noundef %344) #16
  br label %Vec_StrGrow.exit.sink.split.i

349:                                              ; preds = %338
  br i1 %.not.i.i, label %350, label %Vec_StrGrow.exit.i224

350:                                              ; preds = %349
  %.not9.i21.i = icmp eq ptr %332, null
  %351 = sext i32 %340 to i64
  br i1 %.not9.i21.i, label %354, label %352

352:                                              ; preds = %350
  %353 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %351) #15
  br label %Vec_StrGrow.exit.sink.split.i

354:                                              ; preds = %350
  %355 = call noalias ptr @malloc(i64 noundef %351) #16
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %352, %354, %345, %347
  %storemerge = phi ptr [ %348, %347 ], [ %346, %345 ], [ %353, %352 ], [ %355, %354 ]
  %.sink.i = phi i32 [ %337, %347 ], [ %337, %345 ], [ %340, %352 ], [ %340, %354 ]
  store ptr %storemerge, ptr %331, align 8, !tbaa !63
  store i32 %.sink.i, ptr %330, align 8, !tbaa !117
  %.pre = load i32, ptr %333, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i224

Vec_StrGrow.exit.i224:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %349, %342
  %.val171.pre330 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %332, %349 ], [ %332, %342 ]
  %356 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %335, %349 ], [ %335, %342 ]
  %357 = icmp slt i32 %356, %337
  br i1 %357, label %.lr.ph.i225, label %._crit_edge.i

.lr.ph.i225:                                      ; preds = %Vec_StrGrow.exit.i224
  %358 = sext i32 %356 to i64
  %wide.trip.count.i226 = sext i32 %337 to i64
  br label %359

359:                                              ; preds = %359, %.lr.ph.i225
  %indvars.iv.i227 = phi i64 [ %358, %.lr.ph.i225 ], [ %indvars.iv.next.i228, %359 ]
  %360 = load ptr, ptr %331, align 8, !tbaa !63
  %361 = getelementptr inbounds i8, ptr %360, i64 %indvars.iv.i227
  store i8 45, ptr %361, align 1, !tbaa !69
  %indvars.iv.next.i228 = add nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i226
  br i1 %exitcond.not.i229, label %._crit_edge.i.loopexit, label %359, !llvm.loop !144

._crit_edge.i.loopexit:                           ; preds = %359
  %.val171.pre.pre = load ptr, ptr %331, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i224
  %.val171.pre = phi ptr [ %.val171.pre.pre, %._crit_edge.i.loopexit ], [ %.val171.pre330, %Vec_StrGrow.exit.i224 ]
  store i32 %337, ptr %333, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %328, %._crit_edge.i
  %.val171 = phi ptr [ %332, %328 ], [ %.val171.pre, %._crit_edge.i ]
  %362 = sext i32 %336 to i64
  %363 = getelementptr inbounds i8, ptr %.val171, i64 %362
  store i8 32, ptr %363, align 1, !tbaa !69
  %364 = add i32 %334, %1
  %365 = select i1 %.not151374, i8 49, i8 48
  %.val170 = load ptr, ptr %331, align 8, !tbaa !63
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %.val170, i64 %366
  store i8 %365, ptr %367, align 1, !tbaa !69
  %.val169 = load ptr, ptr %331, align 8, !tbaa !63
  %368 = getelementptr i8, ptr %.val169, i64 %362
  %369 = getelementptr i8, ptr %368, i64 2
  store i8 10, ptr %369, align 1, !tbaa !69
  %.val168 = load ptr, ptr %331, align 8, !tbaa !63
  %370 = getelementptr i8, ptr %.val168, i64 %362
  %371 = getelementptr i8, ptr %370, i64 3
  store i8 0, ptr %371, align 1, !tbaa !69
  %372 = load i32, ptr %50, align 8, !tbaa !43
  %373 = icmp eq i32 %372, 0
  %374 = load ptr, ptr %57, align 8, !tbaa !29
  br i1 %373, label %375, label %Vec_IntPush.exit237

375:                                              ; preds = %Vec_StrFillExtra.exit
  %.not9.i.i235 = icmp eq ptr %374, null
  br i1 %.not9.i.i235, label %378, label %376

376:                                              ; preds = %375
  %377 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %374, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i236

378:                                              ; preds = %375
  %379 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %57, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %Vec_StrFillExtra.exit, %Vec_IntGrow.exit.i236
  %381 = phi ptr [ %380, %Vec_IntGrow.exit.i236 ], [ %374, %Vec_StrFillExtra.exit ]
  store i32 1, ptr %51, align 4, !tbaa !28
  store i32 %240, ptr %381, align 4, !tbaa !30
  %.val289 = load i32, ptr %43, align 4, !tbaa !28
  %382 = icmp sgt i32 %.val289, 0
  br i1 %382, label %.lr.ph291, label %.critedge2

.lr.ph291:                                        ; preds = %Vec_IntPush.exit237
  %.val160 = load ptr, ptr %49, align 8, !tbaa !29
  %.val159 = load ptr, ptr %41, align 8, !tbaa !29
  br label %383

383:                                              ; preds = %.lr.ph291, %Vec_IntPush.exit244
  %384 = phi ptr [ %381, %.lr.ph291 ], [ %.pre.i240327, %Vec_IntPush.exit244 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next316, %Vec_IntPush.exit244 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv315
  %386 = load i32, ptr %385, align 4, !tbaa !30
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %.val159, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !30
  %390 = xor i32 %389, 1
  %391 = load i32, ptr %51, align 4, !tbaa !28
  %392 = load i32, ptr %50, align 8, !tbaa !43
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %Vec_IntPush.exit244.sink.split, label %Vec_IntPush.exit244

Vec_IntPush.exit244.sink.split:                   ; preds = %383
  %394 = icmp slt i32 %391, 16
  %395 = shl nuw nsw i32 %391, 1
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 2
  %.sink393 = select i1 %394, i64 64, i64 %397
  %.sink391 = select i1 %394, i32 16, i32 %395
  %398 = call ptr @realloc(ptr noundef nonnull %384, i64 noundef %.sink393) #15
  store ptr %398, ptr %57, align 8, !tbaa !29
  store i32 %.sink391, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %Vec_IntPush.exit244.sink.split, %383
  %.pre.i240327 = phi ptr [ %384, %383 ], [ %398, %Vec_IntPush.exit244.sink.split ]
  %399 = add nsw i32 %391, 1
  store i32 %399, ptr %51, align 4, !tbaa !28
  %400 = sext i32 %391 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %.pre.i240327, i64 %400
  store i32 %390, ptr %401, align 4, !tbaa !30
  %402 = add nsw i32 %386, %335
  %403 = xor i32 %386, -1
  %404 = add i32 %336, %403
  %.sink397 = select i1 %.not, i32 %402, i32 %404
  %405 = trunc i32 %389 to i8
  %406 = and i8 %405, 1
  %407 = sub nuw nsw i8 49, %406
  %.val166 = load ptr, ptr %331, align 8, !tbaa !63
  %408 = sext i32 %.sink397 to i64
  %409 = getelementptr inbounds i8, ptr %.val166, i64 %408
  store i8 %407, ptr %409, align 1, !tbaa !69
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %.val = load i32, ptr %43, align 4, !tbaa !28
  %410 = sext i32 %.val to i64
  %411 = icmp slt i64 %indvars.iv.next316, %410
  br i1 %411, label %383, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %Vec_IntPush.exit244, %Vec_IntPush.exit237
  %.val162 = phi ptr [ %381, %Vec_IntPush.exit237 ], [ %.pre.i240327, %Vec_IntPush.exit244 ]
  %.val164 = load i32, ptr %51, align 4, !tbaa !28
  %412 = sext i32 %.val164 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %412
  %414 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %.val162, ptr noundef %413) #17
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.loopexit.sink.split, label %217

.loopexit.sink.split:                             ; preds = %.critedge2, %256
  %.2144.ph = phi i64 [ %.3145, %256 ], [ %.4373, %.critedge2 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv318
  store i32 1, ptr %416, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %217, %.loopexit.sink.split
  %.2144 = phi i64 [ %.2144.ph, %.loopexit.sink.split ], [ %.4373, %217 ]
  %417 = load i32, ptr %15, align 8, !tbaa !30
  %418 = icmp ne i32 %417, 0
  %419 = load i32, ptr %118, align 4
  %420 = icmp ne i32 %419, 0
  %or.cond = select i1 %418, i1 true, i1 %420
  br i1 %or.cond, label %.loopexit264, label %421

421:                                              ; preds = %.loopexit
  %422 = add nuw nsw i32 %.1147294, 1
  %423 = icmp slt i32 %422, %2
  %424 = select i1 %109, i1 true, i1 %423
  br i1 %424, label %.preheader, label %.loopexit264, !llvm.loop !169

.loopexit264:                                     ; preds = %119, %.loopexit, %421, %256, %325, %.preheader265, %Vec_StrPush.exit
  %.0146 = phi i32 [ 0, %.preheader265 ], [ 0, %Vec_StrPush.exit ], [ %.1147294, %256 ], [ %.1147294, %.loopexit ], [ %.1147294, %325 ], [ %422, %421 ], [ %121, %119 ]
  %425 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i245 = icmp eq ptr %425, null
  br i1 %.not.i245, label %Vec_IntFree.exit, label %426

426:                                              ; preds = %.loopexit264
  call void @free(ptr noundef nonnull %425) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit264, %426
  call void @free(ptr noundef nonnull %25) #17
  %427 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i246 = icmp eq ptr %427, null
  br i1 %.not.i246, label %Vec_IntFree.exit247, label %428

428:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %427) #17
  br label %Vec_IntFree.exit247

Vec_IntFree.exit247:                              ; preds = %Vec_IntFree.exit, %428
  call void @free(ptr noundef nonnull %34) #17
  %429 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i248 = icmp eq ptr %429, null
  br i1 %.not.i248, label %Vec_IntFree.exit249, label %430

430:                                              ; preds = %Vec_IntFree.exit247
  call void @free(ptr noundef nonnull %429) #17
  br label %Vec_IntFree.exit249

Vec_IntFree.exit249:                              ; preds = %Vec_IntFree.exit247, %430
  call void @free(ptr noundef nonnull %42) #17
  %431 = load ptr, ptr %57, align 8, !tbaa !29
  %.not.i250 = icmp eq ptr %431, null
  br i1 %.not.i250, label %Vec_IntFree.exit251, label %432

432:                                              ; preds = %Vec_IntFree.exit249
  call void @free(ptr noundef nonnull %431) #17
  br label %Vec_IntFree.exit251

Vec_IntFree.exit251:                              ; preds = %Vec_IntFree.exit249, %432
  call void @free(ptr noundef nonnull %50) #17
  %433 = load i32, ptr %15, align 8, !tbaa !30
  %434 = icmp ne i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  %or.cond7 = select i1 %434, i1 true, i1 %437
  br i1 %or.cond7, label %438, label %.thread

438:                                              ; preds = %Vec_IntFree.exit251
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %12, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !134
  store ptr null, ptr %440, align 8, !tbaa !134
  %442 = icmp samesign ugt i32 %.0146, 1
  br i1 %442, label %443, label %448

443:                                              ; preds = %438
  %444 = getelementptr i8, ptr %441, i64 4
  %.val173 = load i32, ptr %444, align 4, !tbaa !77
  %445 = add nsw i32 %1, 3
  %446 = sdiv i32 %.val173, %445
  %447 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %441, i32 noundef %446, i32 noundef %1)
  br label %448

448:                                              ; preds = %438, %443
  %.not156 = icmp eq i32 %6, 0
  br i1 %.not156, label %476, label %450

.thread:                                          ; preds = %Vec_IntFree.exit251
  %.not156257 = icmp eq i32 %6, 0
  br i1 %.not156257, label %476, label %.thread260

.thread260:                                       ; preds = %.thread
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  br label %453

450:                                              ; preds = %448
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %452 = icmp eq ptr %441, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %.thread260, %450
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2)
  br label %460

455:                                              ; preds = %450
  %456 = getelementptr i8, ptr %441, i64 4
  %.0.val = load i32, ptr %456, align 4, !tbaa !77
  %457 = add nsw i32 %1, 3
  %458 = sdiv i32 %.0.val, %457
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %458)
  br label %460

460:                                              ; preds = %455, %453
  %.0258262 = phi ptr [ %441, %455 ], [ null, %453 ]
  %461 = load i64, ptr %14, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %462 = sitofp i64 %461 to double
  %463 = fdiv double %462, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %463)
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %466 = sitofp i64 %465 to double
  %467 = fdiv double %466, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %467)
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %469 = load i64, ptr %468, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %470 = sitofp i64 %469 to double
  %471 = fdiv double %470, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %471)
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %473 = load i64, ptr %472, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %474 = sitofp i64 %473 to double
  %475 = fdiv double %474, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %475)
  br label %476

476:                                              ; preds = %.thread, %460, %448
  %.0259 = phi ptr [ null, %.thread ], [ %.0258262, %460 ], [ %441, %448 ]
  %477 = load ptr, ptr %12, align 16, !tbaa !134
  %478 = icmp eq ptr %477, null
  br i1 %478, label %Vec_StrFreeP.exit, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !63
  %.not.i252 = icmp eq ptr %481, null
  br i1 %.not.i252, label %482, label %.thread.i

.thread.i:                                        ; preds = %479
  call void @free(ptr noundef nonnull %481) #17
  br label %482

482:                                              ; preds = %.thread.i, %479
  call void @free(ptr noundef nonnull %477) #17
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %476, %482
  %483 = load ptr, ptr %20, align 8, !tbaa !134
  %484 = icmp eq ptr %483, null
  br i1 %484, label %Vec_StrFreeP.exit255, label %485

485:                                              ; preds = %Vec_StrFreeP.exit
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !63
  %.not.i253 = icmp eq ptr %487, null
  br i1 %.not.i253, label %488, label %.thread.i254

.thread.i254:                                     ; preds = %485
  call void @free(ptr noundef nonnull %487) #17
  br label %488

488:                                              ; preds = %.thread.i254, %485
  call void @free(ptr noundef nonnull %483) #17
  br label %Vec_StrFreeP.exit255

Vec_StrFreeP.exit255:                             ; preds = %Vec_StrFreeP.exit, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0259
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #17
  %9 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4, !tbaa !28
  %11 = tail call ptr @Bmc_CollapseOne_int(ptr noundef %8, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @sat_solver_delete(ptr noundef %8) #17
  tail call void @Cnf_DataFree(ptr noundef %7) #17
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !170
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !170, !noalias !171
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 64}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!13, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!4, !24, i64 832}
!32 = !{!33, !34, i64 8}
!33 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !34, i64 8}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!23, !23, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !9, i64 24}
!39 = !{!4, !10, i64 32}
!40 = distinct !{!40, !37}
!41 = !{!4, !12, i64 72}
!42 = distinct !{!42, !37}
!43 = !{!13, !9, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!24, !24, i64 0}
!46 = !{!33, !9, i64 0}
!47 = !{!33, !9, i64 4}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{!64, !5, i64 8}
!64 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!67 = !{!66, !9, i64 0}
!68 = !{!66, !6, i64 8}
!69 = !{!7, !7, i64 0}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!64, !9, i64 4}
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
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = !{!93, !9, i64 340}
!93 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !94, i64 16, !9, i64 72, !9, i64 76, !96, i64 80, !97, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !34, i64 144, !34, i64 152, !9, i64 160, !9, i64 164, !98, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !98, i64 264, !98, i64 280, !98, i64 296, !98, i64 312, !11, i64 328, !98, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !99, i64 368, !99, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !100, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !98, i64 520, !101, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !98, i64 560, !98, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !102, i64 632, !9, i64 640, !9, i64 644, !98, i64 648, !98, i64 664, !98, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!94 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !95, i64 48}
!95 = !{!"p2 int", !6, i64 0}
!96 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!97 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!98 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!99 = !{!"double", !7, i64 0}
!100 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!101 = !{!"p1 double", !6, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!103 = !{!93, !11, i64 344}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = !{!64, !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!120 = !{!121, !9, i64 8}
!121 = !{!"Cnf_Dat_t_", !122, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !95, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!122 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = !{!93, !5, i64 216}
!129 = distinct !{!129, !37}
!130 = !{!93, !11, i64 328}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = !{!27, !27, i64 0}
!135 = !{!12, !12, i64 0}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = !{!141, !23, i64 0}
!141 = !{!"timespec", !23, i64 0, !23, i64 8}
!142 = !{!141, !23, i64 8}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = !{!102, !102, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"vprintf: argument 0"}
!173 = distinct !{!173, !"vprintf"}
