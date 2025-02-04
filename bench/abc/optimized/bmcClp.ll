; ModuleID = 'bench/abc/original/bmcClp.ll'
source_filename = "bench/abc/original/bmcClp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val81 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
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
  %23 = getelementptr inbounds i64, ptr %.val88, i64 %22
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
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val82, i64 %indvars.iv124
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
  %sext137 = shl i64 %44, 32
  %45 = ashr exact i64 %sext137, 29
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
  %56 = getelementptr inbounds nuw i64, ptr %.val94, i64 %indvars.iv124
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
  %68 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv129
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %70
  %.val93 = load i64, ptr %71, align 4
  %72 = trunc i64 %.val93 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %.val96, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = shl i32 %72, 2
  %79 = ashr i32 %78, 31
  %80 = sext i32 %79 to i64
  %81 = xor i64 %77, %80
  %82 = getelementptr inbounds i64, ptr %.val96, i64 %70
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
  %89 = getelementptr inbounds i64, ptr %.val97, i64 %88
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
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #14
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #15
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
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_ComputeSimTest(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [64 x [64 x i32]]], align 16
  %3 = alloca [64 x [2 x [2 x i32]]], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %2, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val125 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = add i32 %.val125.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val125.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit130, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
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
  tail call void @free(ptr noundef nonnull %29) #16
  %30 = load ptr, ptr %24, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %.thread.i, %27
  %33 = phi ptr [ %30, %.thread.i ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #16
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntAlloc.exit130, %32
  %34 = getelementptr i8, ptr %0, i64 24
  %.val126 = load i32, ptr %34, align 8, !tbaa !38
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %36 = add i32 %.val126, -1
  %or.cond.i.i = icmp ult i32 %36, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val126
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %37

37:                                               ; preds = %Vec_WrdFreeP.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
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
  %.0149 = phi i32 [ 0, %Vec_WrdStart.exit ], [ %106, %.critedge2 ]
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
  %51 = tail call i32 @rand() #16
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
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %53, 1
  %.not9.i9.i = icmp eq ptr %50, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %66) #14
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %67, %69, %59, %61
  %.sink259 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %68, %67 ], [ %70, %69 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %61 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink259, ptr %15, align 8, !tbaa !29
  store i32 %.sink, ptr %7, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val113251 = phi ptr [ %.val113252, %.lr.ph ], [ %.sink259, %Vec_IntPush.exit.sink.split ]
  %.pre.i246 = phi ptr [ %50, %.lr.ph ], [ %.sink259, %Vec_IntPush.exit.sink.split ]
  %71 = add nsw i32 %53, 1
  store i32 %71, ptr %9, align 4, !tbaa !28
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds i32, ptr %.pre.i246, i64 %72
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
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %84

.critedge.preheader:                              ; preds = %84, %._crit_edge
  %.pre.i249 = phi ptr [ %.pre.i245, %._crit_edge ], [ %77, %84 ]
  %.val109 = load i32, ptr %17, align 4, !tbaa !28
  %81 = icmp sgt i32 %.val109, 0
  br i1 %81, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %.critedge.preheader
  %.val112 = load ptr, ptr %23, align 8, !tbaa !29
  %82 = zext nneg i32 %78 to i64
  %83 = zext nneg i32 %.val109 to i64
  %wide.trip.count218 = zext nneg i32 %.val109 to i64
  br label %91

84:                                               ; preds = %.lr.ph143, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv, i64 %80, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %84, !llvm.loop !49

.critedge.loopexit:                               ; preds = %105, %94, %.thread
  %indvars.iv.next216255 = phi i64 [ %indvars.iv.next216254, %.thread ], [ %indvars.iv.next216, %94 ], [ %indvars.iv.next216254, %105 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216255, %wide.trip.count218
  br i1 %exitcond219.not, label %.critedge2, label %91, !llvm.loop !50

91:                                               ; preds = %.lr.ph148, %.critedge.loopexit
  %indvars.iv215 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next216255, %.critedge.loopexit ]
  %indvars.iv208 = phi i64 [ 1, %.lr.ph148 ], [ %indvars.iv.next209, %.critedge.loopexit ]
  %92 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv215
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %.not204 = icmp eq i32 %93, 0
  br i1 %.not204, label %94, label %.thread

94:                                               ; preds = %91
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  br label %.critedge.loopexit

.thread:                                          ; preds = %91
  %95 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv215
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !30
  %indvars.iv.next216254 = add nuw nsw i64 %indvars.iv215, 1
  %98 = icmp samesign ult i64 %indvars.iv.next216254, %83
  br i1 %98, label %.lr.ph146.split, label %.critedge.loopexit

.lr.ph146.split:                                  ; preds = %.thread, %105
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %105 ], [ %indvars.iv208, %.thread ]
  %99 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv210
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %.not205 = icmp eq i32 %100, 0
  br i1 %.not205, label %105, label %101

101:                                              ; preds = %.lr.ph146.split
  %102 = getelementptr inbounds nuw [2 x [64 x [64 x i32]]], ptr %2, i64 0, i64 %82, i64 %indvars.iv215, i64 %indvars.iv210
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !30
  br label %105

105:                                              ; preds = %.lr.ph146.split, %101
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count218
  br i1 %exitcond214.not, label %.critedge.loopexit, label %.lr.ph146.split, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge.loopexit, %.critedge.preheader
  %106 = add nuw nsw i32 %.0149, 1
  %exitcond220.not = icmp eq i32 %106, 256
  br i1 %exitcond220.not, label %107, label %47, !llvm.loop !52

107:                                              ; preds = %.critedge2
  %.not.i132 = icmp eq ptr %77, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %77) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %107, %108
  tail call void @free(ptr noundef nonnull %7) #16
  %109 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i133 = icmp eq ptr %109, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %110

110:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %109) #16
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %110
  tail call void @free(ptr noundef nonnull %16) #16
  %111 = load ptr, ptr %24, align 8, !tbaa !45
  %112 = icmp eq ptr %111, null
  br i1 %112, label %Vec_WrdFreeP.exit137, label %113

113:                                              ; preds = %Vec_IntFree.exit134
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %.not.i135 = icmp eq ptr %115, null
  br i1 %.not.i135, label %118, label %.thread.i136

.thread.i136:                                     ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #16
  %116 = load ptr, ptr %24, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %117, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %.thread.i136, %113
  %119 = phi ptr [ %116, %.thread.i136 ], [ %111, %113 ]
  tail call void @free(ptr noundef nonnull %119) #16
  store ptr null, ptr %24, align 8, !tbaa !45
  br label %Vec_WrdFreeP.exit137

Vec_WrdFreeP.exit137:                             ; preds = %Vec_IntFree.exit134, %118
  %putchar = tail call i32 @putchar(i32 10)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val122150 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr i8, ptr %.val122150, i64 4
  %.val122.val151 = load i32, ptr %121, align 4, !tbaa !28
  %122 = icmp sgt i32 %.val122.val151, 0
  br i1 %122, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %Vec_WrdFreeP.exit137, %.lr.ph153
  %.3152 = phi i32 [ %125, %.lr.ph153 ], [ 0, %Vec_WrdFreeP.exit137 ]
  %123 = add nuw nsw i32 %.3152, 97
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %123)
  %125 = add nuw nsw i32 %.3152, 1
  %.val122 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %126, align 4, !tbaa !28
  %127 = icmp slt i32 %125, %.val122.val
  br i1 %127, label %.lr.ph153, label %._crit_edge154, !llvm.loop !53

._crit_edge154:                                   ; preds = %.lr.ph153, %Vec_WrdFreeP.exit137
  %putchar98 = tail call i32 @putchar(i32 10)
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %.val121155 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %.val121155, i64 4
  %.val121.val156 = load i32, ptr %129, align 4, !tbaa !28
  %130 = icmp sgt i32 %.val121.val156, 0
  br i1 %130, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge154, %.lr.ph159
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph159 ], [ 0, %._crit_edge154 ]
  %131 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv221
  %132 = load i32, ptr %131, align 16, !tbaa !30
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %132)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.val121 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %134, align 4, !tbaa !28
  %135 = sext i32 %.val121.val to i64
  %136 = icmp slt i64 %indvars.iv.next222, %135
  br i1 %136, label %.lr.ph159, label %._crit_edge160, !llvm.loop !54

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge154
  %putchar99 = tail call i32 @putchar(i32 10)
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %.val120161 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %.val120161, i64 4
  %.val120.val162 = load i32, ptr %138, align 4, !tbaa !28
  %139 = icmp sgt i32 %.val120.val162, 0
  br i1 %139, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %._crit_edge160, %.lr.ph165
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph165 ], [ 0, %._crit_edge160 ]
  %140 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv224, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %141)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val120 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %143, align 4, !tbaa !28
  %144 = sext i32 %.val120.val to i64
  %145 = icmp slt i64 %indvars.iv.next225, %144
  br i1 %145, label %.lr.ph165, label %._crit_edge166, !llvm.loop !55

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge160
  %putchar100 = tail call i32 @putchar(i32 10)
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val119167 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %.val119167, i64 4
  %.val119.val168 = load i32, ptr %147, align 4, !tbaa !28
  %148 = icmp sgt i32 %.val119.val168, 0
  br i1 %148, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge166, %.lr.ph171
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph171 ], [ 0, %._crit_edge166 ]
  %149 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv227, i64 1
  %150 = load i32, ptr %149, align 8, !tbaa !30
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %150)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val119 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %152, align 4, !tbaa !28
  %153 = sext i32 %.val119.val to i64
  %154 = icmp slt i64 %indvars.iv.next228, %153
  br i1 %154, label %.lr.ph171, label %._crit_edge172, !llvm.loop !56

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge166
  %putchar101 = tail call i32 @putchar(i32 10)
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %.val118173 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr i8, ptr %.val118173, i64 4
  %.val118.val174 = load i32, ptr %156, align 4, !tbaa !28
  %157 = icmp sgt i32 %.val118.val174, 0
  br i1 %157, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %._crit_edge172, %.lr.ph177
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph177 ], [ 0, %._crit_edge172 ]
  %158 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv230, i64 1, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %159)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val118 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %161, align 4, !tbaa !28
  %162 = sext i32 %.val118.val to i64
  %163 = icmp slt i64 %indvars.iv.next231, %162
  br i1 %163, label %.lr.ph177, label %._crit_edge178, !llvm.loop !57

._crit_edge178:                                   ; preds = %.lr.ph177, %._crit_edge172
  %putchar102 = tail call i32 @putchar(i32 10)
  %putchar103 = tail call i32 @putchar(i32 10)
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %.val117179 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %.val117179, i64 4
  %.val117.val180 = load i32, ptr %165, align 4, !tbaa !28
  %166 = icmp sgt i32 %.val117.val180, 0
  br i1 %166, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %._crit_edge178, %.lr.ph183
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph183 ], [ 0, %._crit_edge178 ]
  %167 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv233
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %168)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val117 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %170, align 4, !tbaa !28
  %171 = sext i32 %.val117.val to i64
  %172 = icmp slt i64 %indvars.iv.next234, %171
  br i1 %172, label %.lr.ph183, label %._crit_edge184, !llvm.loop !58

._crit_edge184:                                   ; preds = %.lr.ph183, %._crit_edge178
  %putchar104 = tail call i32 @putchar(i32 10)
  %putchar105 = tail call i32 @putchar(i32 10)
  br label %173

173:                                              ; preds = %._crit_edge184, %._crit_edge202
  %174 = phi i1 [ true, %._crit_edge184 ], [ false, %._crit_edge202 ]
  %indvars.iv242 = phi i64 [ 0, %._crit_edge184 ], [ 1, %._crit_edge202 ]
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val116185 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr i8, ptr %.val116185, i64 4
  %.val116.val186 = load i32, ptr %176, align 4, !tbaa !28
  %177 = icmp sgt i32 %.val116.val186, 0
  br i1 %177, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %173, %.lr.ph189
  %.9187 = phi i32 [ %180, %.lr.ph189 ], [ 0, %173 ]
  %178 = add nuw nsw i32 %.9187, 97
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %178)
  %180 = add nuw nsw i32 %.9187, 1
  %.val116 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %181, align 4, !tbaa !28
  %182 = icmp slt i32 %180, %.val116.val
  br i1 %182, label %.lr.ph189, label %._crit_edge190, !llvm.loop !59

._crit_edge190:                                   ; preds = %.lr.ph189, %173
  %putchar106 = tail call i32 @putchar(i32 10)
  %.val115197 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr i8, ptr %.val115197, i64 4
  %.val115.val198 = load i32, ptr %183, align 4, !tbaa !28
  %184 = icmp sgt i32 %.val115.val198, 0
  br i1 %184, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %._crit_edge190, %._crit_edge196
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge196 ], [ 0, %._crit_edge190 ]
  %185 = trunc i64 %indvars.iv239 to i32
  %186 = add i32 %185, 97
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %186)
  %.val114191 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr i8, ptr %.val114191, i64 4
  %.val114.val192 = load i32, ptr %188, align 4, !tbaa !28
  %189 = icmp sgt i32 %.val114.val192, 0
  br i1 %189, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.lr.ph201, %196
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %196 ], [ 0, %.lr.ph201 ]
  %190 = getelementptr inbounds nuw [2 x [64 x [64 x i32]]], ptr %2, i64 0, i64 %indvars.iv242, i64 %indvars.iv239, i64 %indvars.iv236
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %194, label %192

192:                                              ; preds = %.lr.ph195
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %191)
  br label %196

194:                                              ; preds = %.lr.ph195
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %196

196:                                              ; preds = %192, %194
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val114 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %197, align 4, !tbaa !28
  %198 = sext i32 %.val114.val to i64
  %199 = icmp slt i64 %indvars.iv.next237, %198
  br i1 %199, label %.lr.ph195, label %._crit_edge196, !llvm.loop !60

._crit_edge196:                                   ; preds = %196, %.lr.ph201
  %putchar108 = tail call i32 @putchar(i32 10)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val115 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %200, align 4, !tbaa !28
  %201 = sext i32 %.val115.val to i64
  %202 = icmp slt i64 %indvars.iv.next240, %201
  br i1 %202, label %.lr.ph201, label %._crit_edge202, !llvm.loop !61

._crit_edge202:                                   ; preds = %._crit_edge196, %._crit_edge190
  %putchar107 = tail call i32 @putchar(i32 10)
  br i1 %174, label %173, label %203, !llvm.loop !62

203:                                              ; preds = %._crit_edge202
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_CollapseIrredundant(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 8
  %.val88 = load ptr, ptr %13, align 8, !tbaa !63
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
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
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %22, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %38
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
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
  %55 = tail call ptr @sat_solver_new() #16
  tail call void @sat_solver_setnvars(ptr noundef %55, i32 noundef %2) #16
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
  %59 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv214
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %70

61:                                               ; preds = %._crit_edge120.us
  store ptr null, ptr %59, align 8, !tbaa !70
  %62 = add nsw i32 %.080124.us, 1
  br label %64

.critedge2.us:                                    ; preds = %.lr.ph122.us, %.preheader112.us
  %63 = tail call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %.val93138.us, ptr noundef %102) #16
  br label %64

64:                                               ; preds = %.critedge2.us, %61
  %.181.us = phi i32 [ %62, %61 ], [ %.080124.us, %.critedge2.us ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, -1
  %65 = icmp sgt i64 %indvars.iv214, 0
  %66 = trunc nuw nsw i64 %indvars.iv214 to i32
  br i1 %65, label %.lr.ph119.us, label %.critedge, !llvm.loop !72

.lr.ph122.us:                                     ; preds = %.lr.ph122.us.preheader, %.lr.ph122.us
  %indvars.iv209 = phi i64 [ 0, %.lr.ph122.us.preheader ], [ %indvars.iv.next210, %.lr.ph122.us ]
  %67 = getelementptr inbounds nuw i32, ptr %.val93138.us, i64 %indvars.iv209
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
  %88 = tail call ptr @realloc(ptr noundef nonnull %.val93139.us, i64 noundef %86) #14
  br label %Vec_IntPush.exit.us.sink.split

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #15
  br label %Vec_IntPush.exit.us.sink.split

91:                                               ; preds = %81
  %.not9.i.i108.us = icmp eq ptr %.val93139.us, null
  br i1 %.not9.i.i108.us, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val93139.us, i64 noundef 64) #14
  br label %Vec_IntPush.exit.us.sink.split

94:                                               ; preds = %91
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %92, %94, %87, %89
  %.sink = phi i32 [ %84, %89 ], [ %84, %87 ], [ 16, %94 ], [ 16, %92 ]
  %.val93137.us.ph = phi ptr [ %90, %89 ], [ %88, %87 ], [ %95, %94 ], [ %93, %92 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %73
  %.val93137.us = phi ptr [ %.val93139.us, %73 ], [ %.val93137.us.ph, %Vec_IntPush.exit.us.sink.split ]
  %96 = add nsw i32 %78, 1
  store i32 %96, ptr %6, align 4, !tbaa !28
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds i32, ptr %.val93137.us, i64 %97
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
  %102 = getelementptr inbounds i32, ptr %.val93138.us, i64 %101
  %103 = tail call i32 @sat_solver_solve(ptr noundef %55, ptr noundef %.val93138.us, ptr noundef %102, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %103, label %.preheader112.us [
    i32 0, label %..critedge_crit_edge
    i32 -1, label %61
  ]

.lr.ph128.split.split:                            ; preds = %.lr.ph128, %109
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %109 ], [ %58, %.lr.ph128 ]
  %.073.in125 = phi i32 [ %111, %109 ], [ %.val89, %.lr.ph128 ]
  %.080124 = phi i32 [ %.181, %109 ], [ 0, %.lr.ph128 ]
  %104 = tail call i32 @sat_solver_solve(ptr noundef %55, ptr noundef %.promoted135, ptr noundef %.promoted135, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %104, label %.preheader112 [
    i32 0, label %..critedge_crit_edge.split
    i32 -1, label %106
  ]

.preheader112:                                    ; preds = %.lr.ph128.split.split
  %105 = tail call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %.promoted135, ptr noundef %.promoted135) #16
  br label %109

106:                                              ; preds = %.lr.ph128.split.split
  %107 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv203
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
  %118 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv226
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
  tail call void @sat_solver_delete(ptr noundef %55) #16
  %129 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i109 = icmp eq ptr %129, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %130

130:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %129) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %130
  tail call void @free(ptr noundef nonnull %14) #16
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i110 = icmp eq ptr %131, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %131) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %132
  tail call void @free(ptr noundef nonnull %4) #16
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
define noundef i32 @Bmc_CollapseIrredundantFull(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !63
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
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
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %23, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %40) #14
  br label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
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
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
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
  %56 = tail call ptr @sat_solver_new() #16
  tail call void @sat_solver_setnvars(ptr noundef %56, i32 noundef %4) #16
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
  %62 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv217
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load i32, ptr %5, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %64, 1
  br i1 %.not.i.i, label %65, label %Vec_IntFill.exit

65:                                               ; preds = %61
  %.not9.i.i134 = icmp eq ptr %.val123168, null
  br i1 %.not9.i.i134, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val123168, i64 noundef 4) #14
  br label %70

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
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
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val123172, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %82, 1
  %.not9.i9.i = icmp eq ptr %.val123172, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %.val123172, i64 noundef %95) #14
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %96, %98, %88, %90
  %.sink = phi i32 [ 16, %90 ], [ 16, %88 ], [ %93, %98 ], [ %93, %96 ]
  %.val123170.ph = phi ptr [ %91, %90 ], [ %89, %88 ], [ %99, %98 ], [ %97, %96 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %77
  %.val123170 = phi ptr [ %.val123172, %77 ], [ %.val123170.ph, %Vec_IntPush.exit.sink.split ]
  %100 = add nsw i32 %82, 1
  store i32 %100, ptr %7, align 4, !tbaa !28
  %101 = sext i32 %82 to i64
  %102 = getelementptr inbounds i32, ptr %.val123170, i64 %101
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
  %105 = getelementptr inbounds i32, ptr %.val123169, i64 %.val126
  %106 = tail call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %.val123169, ptr noundef %105) #16
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val117 = load i32, ptr %17, align 4, !tbaa !65
  %107 = sext i32 %.val117 to i64
  %108 = icmp slt i64 %indvars.iv.next218, %107
  br i1 %108, label %61, label %.critedge.preheader, !llvm.loop !80

109:                                              ; preds = %.lr.ph183, %.critedge
  %indvars.iv230 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next231, %.critedge ]
  %.val122196 = phi ptr [ %.promoted187, %.lr.ph183 ], [ %.val122188, %.critedge ]
  %.0103181 = phi i32 [ 0, %.lr.ph183 ], [ %.1104, %.critedge ]
  %110 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv230
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
  %113 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv220
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
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val122195, i64 noundef 64) #14
  br label %Vec_IntPush.exit144.sink.split

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit144.sink.split

126:                                              ; preds = %119
  %127 = shl nuw nsw i32 %116, 1
  %.not9.i9.i141 = icmp eq ptr %.val122195, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i141, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %.val122195, i64 noundef %129) #14
  br label %Vec_IntPush.exit144.sink.split

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #15
  br label %Vec_IntPush.exit144.sink.split

Vec_IntPush.exit144.sink.split:                   ; preds = %130, %132, %122, %124
  %.sink260 = phi i32 [ 16, %124 ], [ 16, %122 ], [ %127, %132 ], [ %127, %130 ]
  %.val122193.ph = phi ptr [ %125, %124 ], [ %123, %122 ], [ %133, %132 ], [ %131, %130 ]
  store i32 %.sink260, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %Vec_IntPush.exit144.sink.split, %115
  %.val122193 = phi ptr [ %.val122195, %115 ], [ %.val122193.ph, %Vec_IntPush.exit144.sink.split ]
  %134 = add nsw i32 %116, 1
  store i32 %134, ptr %7, align 4, !tbaa !28
  %135 = sext i32 %116 to i64
  %136 = getelementptr inbounds i32, ptr %.val122193, i64 %135
  %137 = trunc i64 %indvars.iv220 to i32
  %.tr251 = add i32 %2, %137
  %138 = shl i32 %.tr251, 1
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
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val122191, i64 noundef 64) #14
  br label %Vec_IntPush.exit151.sink.split

155:                                              ; preds = %152
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit151.sink.split

157:                                              ; preds = %150
  %158 = shl nuw nsw i32 %147, 1
  %.not9.i9.i148 = icmp eq ptr %.val122191, null
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i148, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %.val122191, i64 noundef %160) #14
  br label %Vec_IntPush.exit151.sink.split

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #15
  br label %Vec_IntPush.exit151.sink.split

Vec_IntPush.exit151.sink.split:                   ; preds = %161, %163, %153, %155
  %.sink261 = phi i32 [ 16, %155 ], [ 16, %153 ], [ %158, %163 ], [ %158, %161 ]
  %.val122189.ph = phi ptr [ %156, %155 ], [ %154, %153 ], [ %164, %163 ], [ %162, %161 ]
  store i32 %.sink261, ptr %5, align 8, !tbaa !43
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %Vec_IntPush.exit151.sink.split, %142
  %.val122189 = phi ptr [ %.val122191, %142 ], [ %.val122189.ph, %Vec_IntPush.exit151.sink.split ]
  %165 = add nsw i32 %147, 1
  store i32 %165, ptr %7, align 4, !tbaa !28
  %166 = sext i32 %147 to i64
  %167 = getelementptr inbounds i32, ptr %.val122189, i64 %166
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
  %170 = getelementptr inbounds i32, ptr %.val122188, i64 %169
  %171 = tail call i32 @sat_solver_solve(ptr noundef %56, ptr noundef %.val122188, ptr noundef %170, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
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
  %182 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv242
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
  tail call void @sat_solver_delete(ptr noundef %56) #16
  %193 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i152 = icmp eq ptr %193, null
  br i1 %.not.i152, label %Vec_PtrFree.exit, label %194

194:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %193) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2.thread, %194
  tail call void @free(ptr noundef nonnull %15) #16
  %195 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i153 = icmp eq ptr %195, null
  br i1 %.not.i153, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %195) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %196
  tail call void @free(ptr noundef nonnull %5) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_CollapseExpandRound2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
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
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
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
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
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
  %47 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %4) #16
  %48 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %48, align 8, !tbaa !29
  %.val38 = load i32, ptr %6, align 4, !tbaa !28
  %49 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %.val43, i32 noundef %.val38, i32 noundef %3) #16
  store i32 %49, ptr %6, align 4, !tbaa !28
  tail call void @sat_solver_pop(ptr noundef %0) #16
  br label %52

.critedge36:                                      ; preds = %.critedge
  %50 = getelementptr i8, ptr %2, i64 8
  %.val42 = load ptr, ptr %50, align 8, !tbaa !29
  %.val = load i32, ptr %6, align 4, !tbaa !28
  %51 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %.val42, i32 noundef %.val, i32 noundef %3) #16
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
  %57 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv52
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
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
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
  %.val37 = phi i32 [ %.val3757, %56 ], [ %.val37.pre, %Vec_IntFind.exit.thread ], [ %.val3757, %63 ]
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
define range(i32 -1, 1) i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv.next127
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
  %25 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #14
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #15
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
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
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
  %63 = getelementptr inbounds i32, ptr %.val90, i64 %.val93
  %64 = tail call i32 @sat_solver_solve(ptr noundef nonnull %1, ptr noundef %.val90, ptr noundef %63, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %64, label %.critedge._crit_edge132 [
    i32 0, label %.critedge._crit_edge
    i32 -1, label %123
  ]

.critedge._crit_edge132:                          ; preds = %.critedge
  %.val96.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %.critedge._crit_edge132, %20
  %.val96 = phi ptr [ %.val96.pre, %.critedge._crit_edge132 ], [ %.val88, %20 ]
  %66 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv.next127
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
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #14
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i102

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
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
  %84 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv123
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
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i109

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #14
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #15
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
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
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
  %119 = getelementptr inbounds i32, ptr %.val89, i64 %118
  %120 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val89, ptr noundef %119, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %120, label %123 [
    i32 0, label %.critedge._crit_edge
    i32 1, label %121
  ]

121:                                              ; preds = %.critedge2
  %.val95 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv.next127
  store i32 %18, ptr %122, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %21, %121, %.critedge2, %.critedge, %16
  %124 = icmp sgt i64 %indvars.iv126, 1
  br i1 %124, label %16, label %.critedge._crit_edge, !llvm.loop !91

.critedge._crit_edge:                             ; preds = %123, %.critedge2, %.critedge, %8
  %.2 = phi i32 [ 0, %8 ], [ -1, %.critedge ], [ -1, %.critedge2 ], [ 0, %123 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #14
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #15
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
  %41 = getelementptr inbounds i32, ptr %.val68.pre, i64 %40
  %42 = sext i32 %5 to i64
  %43 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val68.pre, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br label %57

44:                                               ; preds = %36, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %12, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !28
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %7, ptr %49, align 4, !tbaa !30
  %50 = getelementptr i8, ptr %2, i64 4
  %.val69114 = load i32, ptr %50, align 4, !tbaa !28
  %51 = sext i32 %.val69114 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %53 = sext i32 %5 to i64
  %54 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %45, ptr noundef %52, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
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
  %.val6587 = load i32, ptr %59, align 4, !tbaa !28
  %65 = icmp sgt i32 %.val6587, 0
  br i1 %65, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %62
  %.val67 = load ptr, ptr %60, align 8, !tbaa !29
  %66 = icmp sgt i32 %.val72, 0
  br i1 %66, label %.lr.ph.us.preheader, label %.lr.ph90.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph90
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %77
  %.val65.us109 = phi i32 [ %.val6587, %.lr.ph.us.preheader ], [ %.val65.us, %77 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next103, %77 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv102
  %68 = load i32, ptr %67, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next100, %74 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv99
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = xor i32 %71, %68
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %._crit_edge.us, label %74

74:                                               ; preds = %69
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.thread, label %69, !llvm.loop !104

._crit_edge.us:                                   ; preds = %69
  %75 = trunc nuw nsw i64 %indvars.iv99 to i32
  %76 = icmp eq i32 %.val72, %75
  br i1 %76, label %._crit_edge.us.thread, label %77

._crit_edge.us.thread:                            ; preds = %74, %._crit_edge.us
  store i32 -1, ptr %67, align 4, !tbaa !30
  %.val65.us.pre = load i32, ptr %59, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %.val65.us = phi i32 [ %.val65.us.pre, %._crit_edge.us.thread ], [ %.val65.us109, %._crit_edge.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %78 = sext i32 %.val65.us to i64
  %79 = icmp slt i64 %indvars.iv.next103, %78
  br i1 %79, label %.lr.ph.us, label %._crit_edge91, !llvm.loop !105

.lr.ph90.split:                                   ; preds = %.lr.ph90
  %80 = icmp eq i32 %.val72, 0
  br i1 %80, label %.lr.ph90.split.split.us, label %._crit_edge91

.lr.ph90.split.split.us:                          ; preds = %.lr.ph90.split, %.lr.ph90.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph90.split.split.us ], [ 0, %.lr.ph90.split ]
  %81 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  store i32 -1, ptr %81, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65.us93 = load i32, ptr %59, align 4, !tbaa !28
  %82 = sext i32 %.val65.us93 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph90.split.split.us, label %._crit_edge91, !llvm.loop !105

._crit_edge91:                                    ; preds = %.lr.ph90.split.split.us, %77, %.lr.ph90.split, %62
  %84 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %7)
  %.not83 = icmp eq i32 %84, -1
  br i1 %.not83, label %.critedge2, label %91

85:                                               ; preds = %8
  %86 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.critedge2, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.critedge2, label %91

91:                                               ; preds = %._crit_edge91, %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %92, align 4, !tbaa !28
  %93 = getelementptr i8, ptr %2, i64 4
  %.val94 = load i32, ptr %93, align 4, !tbaa !28
  %94 = icmp sgt i32 %.val94, 0
  br i1 %94, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %91
  %95 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %129
  %.val111 = phi i32 [ %.val94, %.lr.ph ], [ %.val, %129 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %129 ]
  %.val66 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv105
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
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i79

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #14
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #15
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
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = trunc nuw nsw i64 %indvars.iv105 to i32
  store i32 %128, ptr %127, align 4, !tbaa !30
  %.val.pre = load i32, ptr %93, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %96, %Vec_IntPush.exit80
  %.val = phi i32 [ %.val111, %96 ], [ %.val.pre, %Vec_IntPush.exit80 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next106, %130
  br i1 %131, label %96, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %129, %91, %57, %88, %85, %._crit_edge91
  %.1 = phi i32 [ -1, %._crit_edge91 ], [ -1, %85 ], [ -1, %88 ], [ -1, %57 ], [ 0, %91 ], [ 0, %129 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpand2(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #14
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #15
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
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %7, ptr %43, align 4, !tbaa !30
  %44 = getelementptr i8, ptr %2, i64 4
  %.val133255 = load i32, ptr %44, align 4, !tbaa !28
  %45 = sext i32 %.val133255 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  %47 = sext i32 %5 to i64
  %48 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %39, ptr noundef %46, i64 noundef %47, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
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
  %54 = getelementptr inbounds i32, ptr %.val128.pre, i64 %53
  %55 = sext i32 %5 to i64
  %56 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val128.pre, ptr noundef %54, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
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
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #14
  %.pre.pre = load i32, ptr %66, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i145

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
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
  %.val120187 = load i32, ptr %84, align 4, !tbaa !28
  %90 = icmp sgt i32 %.val120187, 0
  br i1 %90, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %82
  %91 = icmp sgt i32 %.val138179, 0
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val138179 to i64
  br label %92

92:                                               ; preds = %.lr.ph190, %._crit_edge.thread
  %.val120240 = phi i32 [ %.val120187, %.lr.ph190 ], [ %.val120, %._crit_edge.thread ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next222, %._crit_edge.thread ]
  %.val125 = load ptr, ptr %89, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv221
  %94 = load i32, ptr %93, align 4, !tbaa !30
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw i32, ptr %.val139180, i64 %indvars.iv
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
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i152

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #14
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #15
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
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = trunc nuw nsw i64 %indvars.iv221 to i32
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
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i159

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #14
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #15
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
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %94, ptr %159, align 4, !tbaa !30
  %.val120.pre = load i32, ptr %84, align 4, !tbaa !28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %99, %._crit_edge, %Vec_IntPush.exit160
  %.val120 = phi i32 [ %.val120240, %._crit_edge ], [ %.val120.pre, %Vec_IntPush.exit160 ], [ %.val120240, %99 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %160 = sext i32 %.val120 to i64
  %161 = icmp slt i64 %indvars.iv.next222, %160
  br i1 %161, label %92, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %._crit_edge.thread, %82
  %162 = getelementptr i8, ptr %4, i64 8
  %.val127 = load ptr, ptr %162, align 8, !tbaa !29
  %.val131 = load i32, ptr %85, align 4, !tbaa !28
  %163 = sext i32 %.val131 to i64
  %164 = getelementptr inbounds i32, ptr %.val127, i64 %163
  %165 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val127, ptr noundef %164, i64 noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread181, label %167

167:                                              ; preds = %.critedge
  %.val136 = load i32, ptr %88, align 4, !tbaa !92
  %.val136.fr = freeze i32 %.val136
  %.val137 = load ptr, ptr %87, align 8, !tbaa !103
  %.val119197 = load i32, ptr %85, align 4, !tbaa !28
  %168 = icmp sgt i32 %.val119197, 0
  br i1 %168, label %.lr.ph201, label %.critedge2.thread

.lr.ph201:                                        ; preds = %167
  %.val124 = load ptr, ptr %162, align 8, !tbaa !29
  %169 = icmp sgt i32 %.val136.fr, 0
  %170 = getelementptr i8, ptr %3, i64 8
  br i1 %169, label %.lr.ph201.split.us.preheader, label %.lr.ph201.split

.lr.ph201.split.us.preheader:                     ; preds = %.lr.ph201
  %wide.trip.count230 = zext nneg i32 %.val136.fr to i64
  br label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201.split.us.preheader, %._crit_edge193.us.thread
  %.val119.us244 = phi i32 [ %.val119197, %.lr.ph201.split.us.preheader ], [ %.val119.us, %._crit_edge193.us.thread ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph201.split.us.preheader ], [ %indvars.iv.next233, %._crit_edge193.us.thread ]
  %.0104199.us = phi i32 [ 0, %.lr.ph201.split.us.preheader ], [ %.1105.us, %._crit_edge193.us.thread ]
  %171 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv232
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = icmp eq i32 %172, %7
  br i1 %173, label %._crit_edge193.us.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph201.split.us, %178
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %178 ], [ 0, %.lr.ph201.split.us ]
  %174 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv227
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = xor i32 %175, %172
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %._crit_edge193.us, label %178

178:                                              ; preds = %.preheader.us
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge193.us.thread, label %.preheader.us, !llvm.loop !109

._crit_edge193.us:                                ; preds = %.preheader.us
  %179 = trunc nuw nsw i64 %indvars.iv227 to i32
  %180 = icmp eq i32 %.val136.fr, %179
  br i1 %180, label %._crit_edge193.us.thread, label %181

181:                                              ; preds = %._crit_edge193.us
  %182 = add nsw i32 %.0104199.us, 1
  %.val123.us = load ptr, ptr %170, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i32, ptr %.val123.us, i64 %indvars.iv232
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = sext i32 %.0104199.us to i64
  %186 = getelementptr inbounds i32, ptr %.val123.us, i64 %185
  store i32 %184, ptr %186, align 4, !tbaa !30
  %.val119.us.pre = load i32, ptr %85, align 4, !tbaa !28
  br label %._crit_edge193.us.thread

._crit_edge193.us.thread:                         ; preds = %178, %181, %._crit_edge193.us, %.lr.ph201.split.us
  %.val119.us = phi i32 [ %.val119.us244, %.lr.ph201.split.us ], [ %.val119.us244, %._crit_edge193.us ], [ %.val119.us.pre, %181 ], [ %.val119.us244, %178 ]
  %.1105.us = phi i32 [ %.0104199.us, %.lr.ph201.split.us ], [ %.0104199.us, %._crit_edge193.us ], [ %182, %181 ], [ %.0104199.us, %178 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %187 = sext i32 %.val119.us to i64
  %188 = icmp slt i64 %indvars.iv.next233, %187
  br i1 %188, label %.lr.ph201.split.us, label %.critedge2, !llvm.loop !110

.lr.ph201.split:                                  ; preds = %.lr.ph201
  %189 = icmp eq i32 %.val136.fr, 0
  br i1 %189, label %.critedge2.thread, label %.lr.ph201.split.split

.lr.ph201.split.split:                            ; preds = %.lr.ph201.split, %198
  %.val119242 = phi i32 [ %.val119, %198 ], [ %.val119197, %.lr.ph201.split ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %198 ], [ 0, %.lr.ph201.split ]
  %.0104199 = phi i32 [ %.1105, %198 ], [ 0, %.lr.ph201.split ]
  %190 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv224
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = icmp eq i32 %191, %7
  br i1 %192, label %198, label %.preheader

.preheader:                                       ; preds = %.lr.ph201.split.split
  %193 = add nsw i32 %.0104199, 1
  %.val123 = load ptr, ptr %170, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv224
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = sext i32 %.0104199 to i64
  %197 = getelementptr inbounds i32, ptr %.val123, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !30
  %.val119.pre = load i32, ptr %85, align 4, !tbaa !28
  br label %198

198:                                              ; preds = %.lr.ph201.split.split, %.preheader
  %.val119 = phi i32 [ %.val119242, %.lr.ph201.split.split ], [ %.val119.pre, %.preheader ]
  %.1105 = phi i32 [ %.0104199, %.lr.ph201.split.split ], [ %193, %.preheader ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %199 = sext i32 %.val119 to i64
  %200 = icmp slt i64 %indvars.iv.next225, %199
  br i1 %200, label %.lr.ph201.split.split, label %.critedge2, !llvm.loop !110

.critedge2.thread:                                ; preds = %167, %.lr.ph201.split
  store i32 0, ptr %86, align 4, !tbaa !28
  br label %.loopexit

.critedge2:                                       ; preds = %198, %._crit_edge193.us.thread
  %.0104.lcssa = phi i32 [ %.1105.us, %._crit_edge193.us.thread ], [ %.1105, %198 ]
  store i32 %.0104.lcssa, ptr %86, align 4, !tbaa !28
  %201 = icmp sgt i32 %.0104.lcssa, 0
  br i1 %201, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.critedge2
  %202 = getelementptr i8, ptr %3, i64 8
  br label %203

203:                                              ; preds = %.lr.ph217, %Vec_IntDrop.exit
  %.2110216 = phi i32 [ 0, %.lr.ph217 ], [ %.3, %Vec_IntDrop.exit ]
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
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #14
  %.pre246.pre = load i32, ptr %85, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i166

211:                                              ; preds = %208
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %211, %209
  %.pre246 = phi i32 [ %.pre246.pre, %209 ], [ 0, %211 ]
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %162, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !43
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %204, %Vec_IntGrow.exit.i166
  %214 = phi i32 [ %.pre246, %Vec_IntGrow.exit.i166 ], [ 0, %204 ]
  %215 = phi ptr [ %213, %Vec_IntGrow.exit.i166 ], [ %207, %204 ]
  %216 = add nsw i32 %214, 1
  store i32 %216, ptr %85, align 4, !tbaa !28
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %7, ptr %218, align 4, !tbaa !30
  br label %219

219:                                              ; preds = %Vec_IntPush.exit167, %203
  %.val211 = load i32, ptr %86, align 4, !tbaa !28
  %220 = icmp sgt i32 %.val211, 0
  br i1 %220, label %.lr.ph214.preheader, label %.critedge4

.lr.ph214.preheader:                              ; preds = %219
  %221 = zext i32 %.2110216 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %256
  %.val247 = phi i32 [ %.val211, %.lr.ph214.preheader ], [ %.val, %256 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next236, %256 ]
  %.not117 = icmp eq i64 %indvars.iv235, %221
  br i1 %.not117, label %256, label %222

222:                                              ; preds = %.lr.ph214
  %.val122 = load ptr, ptr %202, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv235
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %.val121 = load ptr, ptr %89, align 8, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %.val121, i64 %225
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
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i173

237:                                              ; preds = %233
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #14
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #15
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
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %227, ptr %255, align 4, !tbaa !30
  %.val.pre = load i32, ptr %86, align 4, !tbaa !28
  br label %256

256:                                              ; preds = %.lr.ph214, %Vec_IntPush.exit174
  %.val = phi i32 [ %.val247, %.lr.ph214 ], [ %.val.pre, %Vec_IntPush.exit174 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %257 = sext i32 %.val to i64
  %258 = icmp slt i64 %indvars.iv.next236, %257
  br i1 %258, label %.lr.ph214, label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %256, %219
  %.val126 = load ptr, ptr %162, align 8, !tbaa !29
  %.val129 = load i32, ptr %85, align 4, !tbaa !28
  %259 = sext i32 %.val129 to i64
  %260 = getelementptr inbounds i32, ptr %.val126, i64 %259
  %261 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val126, ptr noundef %260, i64 noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %261, label %263 [
    i32 0, label %.thread181
    i32 1, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.val118.pre = load i32, ptr %86, align 4, !tbaa !28
  %262 = add nsw i32 %.2110216, 1
  br label %Vec_IntDrop.exit

263:                                              ; preds = %.critedge4
  %264 = load i32, ptr %86, align 4, !tbaa !28
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %86, align 4, !tbaa !28
  %266 = icmp slt i32 %.2110216, %265
  br i1 %266, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %263
  %267 = load ptr, ptr %202, align 8, !tbaa !29
  %268 = sext i32 %.2110216 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %268, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %270 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.next.i
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv.i
  store i32 %271, ptr %272, align 4, !tbaa !30
  %273 = load i32, ptr %86, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i, %274
  br i1 %275, label %269, label %Vec_IntDrop.exit, !llvm.loop !112

Vec_IntDrop.exit:                                 ; preds = %269, %263, %.critedge4._crit_edge
  %.val118 = phi i32 [ %.val118.pre, %.critedge4._crit_edge ], [ %265, %263 ], [ %273, %269 ]
  %.3 = phi i32 [ %262, %.critedge4._crit_edge ], [ %.2110216, %263 ], [ %.2110216, %269 ]
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
  %.1 = phi i32 [ 0, %.loopexit ], [ -1, %277 ], [ -1, %280 ], [ -1, %38 ], [ -1, %.critedge ], [ -1, %.thread ], [ -1, %.critedge4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_ComputeCanonical2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
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
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
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
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
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
  %43 = getelementptr inbounds i32, ptr %.val47, i64 %.val48
  %44 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val47, ptr noundef %43, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
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
  %48 = getelementptr inbounds i32, ptr %.val45, i64 %47
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
  %55 = getelementptr inbounds i32, ptr %.val45, i64 %indvars.iv65
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
define i32 @Bmc_ComputeCanonical(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %0, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %8 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef %.val4, i32 noundef %.val) #16
  ret i32 %8
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = getelementptr i8, ptr %0, i64 64
  %.val150 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %15
  %19 = phi ptr [ %18, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %21, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit170, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %Vec_IntAlloc.exit170

Vec_IntAlloc.exit170:                             ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit174, label %31

31:                                               ; preds = %Vec_IntAlloc.exit170
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %Vec_IntAlloc.exit174

Vec_IntAlloc.exit174:                             ; preds = %Vec_IntAlloc.exit170, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntAlloc.exit170 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %37, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit178, label %39

39:                                               ; preds = %Vec_IntAlloc.exit174
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #15
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit174, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_IntAlloc.exit174 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !29
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %45, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit182, label %47

47:                                               ; preds = %Vec_IntAlloc.exit178
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  br label %Vec_IntAlloc.exit182

Vec_IntAlloc.exit182:                             ; preds = %Vec_IntAlloc.exit178, %47
  %51 = phi ptr [ %50, %47 ], [ null, %Vec_IntAlloc.exit178 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !29
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !77
  store i32 100, ptr %53, align 8, !tbaa !117
  %55 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %57 = tail call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %58 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #16
  store ptr %58, ptr %9, align 16, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #16
  store ptr %60, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %Vec_IntAlloc.exit182
  %63 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #16
  br label %64

64:                                               ; preds = %Vec_IntAlloc.exit182, %62
  %65 = phi ptr [ %63, %62 ], [ null, %Vec_IntAlloc.exit182 ]
  store ptr %65, ptr %61, align 16, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %68 = sub nsw i32 %67, %.val150.val
  %.not135 = icmp eq i32 %4, 0
  br i1 %.not135, label %.preheader, label %.preheader309

.preheader309:                                    ; preds = %64
  %invariant.op = add i32 %68, -1
  %69 = icmp sgt i32 %.val150.val, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %64
  %70 = icmp sgt i32 %.val150.val, 0
  br i1 %70, label %.lr.ph315, label %.loopexit

.lr.ph:                                           ; preds = %.preheader309, %Vec_IntPush.exit
  %71 = phi ptr [ %.pre.i343, %Vec_IntPush.exit ], [ %19, %.preheader309 ]
  %.0130.in313 = phi i32 [ %.0130, %Vec_IntPush.exit ], [ %.val150.val, %.preheader309 ]
  %.0130 = add nsw i32 %.0130.in313, -1
  %.reass = add i32 %.0130.in313, %invariant.op
  %72 = load i32, ptr %14, align 4, !tbaa !28
  %73 = load i32, ptr %12, align 8, !tbaa !43
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit

75:                                               ; preds = %.lr.ph
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i = icmp eq ptr %71, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %85) #14
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %86, %88, %78, %80
  %.sink359 = phi ptr [ %79, %78 ], [ %81, %80 ], [ %87, %86 ], [ %89, %88 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %80 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink359, ptr %20, align 8, !tbaa !29
  store i32 %.sink, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i343 = phi ptr [ %71, %.lr.ph ], [ %.sink359, %Vec_IntPush.exit.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %14, align 4, !tbaa !28
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.i343, i64 %91
  store i32 %.reass, ptr %92, align 4, !tbaa !30
  %93 = icmp samesign ugt i32 %.0130.in313, 1
  br i1 %93, label %.lr.ph, label %.loopexit, !llvm.loop !123

.lr.ph315:                                        ; preds = %.preheader, %Vec_IntPush.exit189
  %94 = phi ptr [ %.pre.i185345, %Vec_IntPush.exit189 ], [ %19, %.preheader ]
  %.1314 = phi i32 [ %117, %Vec_IntPush.exit189 ], [ 0, %.preheader ]
  %95 = add nsw i32 %.1314, %68
  %96 = load i32, ptr %14, align 4, !tbaa !28
  %97 = load i32, ptr %12, align 8, !tbaa !43
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %Vec_IntPush.exit189

99:                                               ; preds = %.lr.ph315
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %.not9.i.i187 = icmp eq ptr %94, null
  br i1 %.not9.i.i187, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #14
  br label %Vec_IntPush.exit189.sink.split

104:                                              ; preds = %101
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit189.sink.split

106:                                              ; preds = %99
  %107 = shl nuw nsw i32 %96, 1
  %.not9.i9.i186 = icmp eq ptr %94, null
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i186, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %109) #14
  br label %Vec_IntPush.exit189.sink.split

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #15
  br label %Vec_IntPush.exit189.sink.split

Vec_IntPush.exit189.sink.split:                   ; preds = %110, %112, %102, %104
  %.sink361 = phi ptr [ %103, %102 ], [ %105, %104 ], [ %111, %110 ], [ %113, %112 ]
  %.sink360 = phi i32 [ 16, %102 ], [ 16, %104 ], [ %107, %110 ], [ %107, %112 ]
  store ptr %.sink361, ptr %20, align 8, !tbaa !29
  store i32 %.sink360, ptr %12, align 8, !tbaa !43
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %Vec_IntPush.exit189.sink.split, %.lr.ph315
  %.pre.i185345 = phi ptr [ %94, %.lr.ph315 ], [ %.sink361, %Vec_IntPush.exit189.sink.split ]
  %114 = add nsw i32 %96, 1
  store i32 %114, ptr %14, align 4, !tbaa !28
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds i32, ptr %.pre.i185345, i64 %115
  store i32 %95, ptr %116, align 4, !tbaa !30
  %117 = add nuw nsw i32 %.1314, 1
  %exitcond.not = icmp eq i32 %117, %.val150.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph315, !llvm.loop !124

.loopexit:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit189, %.preheader309, %.preheader
  %.val149 = phi ptr [ %19, %.preheader309 ], [ %19, %.preheader ], [ %.pre.i185345, %Vec_IntPush.exit189 ], [ %.pre.i343, %Vec_IntPush.exit ]
  %.val145316 = load i32, ptr %14, align 4, !tbaa !28
  %118 = icmp sgt i32 %.val145316, 0
  br i1 %118, label %.lr.ph318, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit196, %.loopexit
  %119 = icmp sgt i32 %3, -2
  br i1 %119, label %.lr.ph320, label %.critedge._crit_edge

.lr.ph320:                                        ; preds = %.critedge.preheader
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %121 = sext i32 %2 to i64
  %122 = add i32 %3, 2
  %wide.trip.count = zext i32 %122 to i64
  br label %156

.lr.ph318:                                        ; preds = %.loopexit, %Vec_IntPush.exit196
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit196 ], [ 0, %.loopexit ]
  %123 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = shl nsw i32 %124, 1
  %126 = or disjoint i32 %125, 1
  %127 = load i32, ptr %30, align 4, !tbaa !28
  %128 = load i32, ptr %29, align 8, !tbaa !43
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %.lr.ph318
  %.pre.i192 = load ptr, ptr %36, align 8, !tbaa !29
  br label %Vec_IntPush.exit196

130:                                              ; preds = %.lr.ph318
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i.i194 = icmp eq ptr %133, null
  br i1 %.not9.i.i194, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i195

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %36, align 8, !tbaa !29
  store i32 16, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit196

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i9.i193 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i193, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #14
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #15
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %36, align 8, !tbaa !29
  store i32 %140, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %148
  %150 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i195 ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %30, align 4, !tbaa !28
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %126, ptr %153, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val145 = load i32, ptr %14, align 4, !tbaa !28
  %154 = sext i32 %.val145 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph318, label %.critedge.preheader, !llvm.loop !125

156:                                              ; preds = %.lr.ph320, %.critedge
  %indvars.iv333 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next334, %.critedge ]
  %157 = trunc nuw nsw i64 %indvars.iv333 to i32
  %158 = and i32 %157, 1
  %159 = or disjoint i32 %158, 2
  store i32 %159, ptr %8, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv333
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  %162 = call i32 @sat_solver_addclause(ptr noundef %161, ptr noundef nonnull %8, ptr noundef nonnull %120) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.lr.ph.i, label %220

.lr.ph.i:                                         ; preds = %156
  %.not141 = icmp eq i32 %158, %6
  %164 = select i1 %.not141, ptr @.str.13, ptr @.str.12
  br label %165

165:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i
  %167 = load i8, ptr %166, align 1, !tbaa !69
  %168 = load i32, ptr %54, align 4, !tbaa !77
  %169 = load i32, ptr %53, align 8, !tbaa !117
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %165
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

171:                                              ; preds = %165
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %174, null
  br i1 %.not9.i.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %174, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

177:                                              ; preds = %173
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  br i1 %.not9.i9.i.i, label %186, label %184

184:                                              ; preds = %180
  %185 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %183) #14
  br label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @malloc(i64 noundef %183) #15
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %56, align 8, !tbaa !63
  store i32 %181, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %188, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %190 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %189, %188 ], [ %179, %Vec_StrGrow.exit.i.i ]
  %191 = add nsw i32 %168, 1
  store i32 %191, ptr %54, align 4, !tbaa !77
  %192 = sext i32 %168 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %167, ptr %193, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %165, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %194 = load i32, ptr %54, align 4, !tbaa !77
  %195 = load i32, ptr %53, align 8, !tbaa !117
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.pre.i198 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit

197:                                              ; preds = %Vec_StrPrintStr.exit
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i200 = icmp eq ptr %200, null
  br i1 %.not9.i.i200, label %203, label %201

201:                                              ; preds = %199
  %202 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %200, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

203:                                              ; preds = %199
  %204 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i199 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  br i1 %.not9.i9.i199, label %212, label %210

210:                                              ; preds = %206
  %211 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %209) #14
  br label %214

212:                                              ; preds = %206
  %213 = call noalias ptr @malloc(i64 noundef %209) #15
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %56, align 8, !tbaa !63
  store i32 %207, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i198, %.Vec_StrGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %205, %Vec_StrGrow.exit.i ]
  %217 = add nsw i32 %194, 1
  store i32 %217, ptr %54, align 4, !tbaa !77
  %218 = sext i32 %194 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 0, ptr %219, align 1, !tbaa !69
  br label %Vec_StrFreeP.exit

220:                                              ; preds = %156
  %221 = call i32 @sat_solver_solve(ptr noundef %161, ptr noundef null, ptr noundef null, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %221, label %.critedge [
    i32 0, label %222
    i32 -1, label %.lr.ph.i202
  ]

222:                                              ; preds = %220
  %223 = icmp eq ptr %53, null
  br i1 %223, label %Vec_StrFreeP.exit, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i201 = icmp eq ptr %225, null
  br i1 %.not.i201, label %226, label %.thread.i

.thread.i:                                        ; preds = %224
  call void @free(ptr noundef nonnull %225) #16
  br label %226

226:                                              ; preds = %.thread.i, %224
  call void @free(ptr noundef nonnull %53) #16
  br label %Vec_StrFreeP.exit

.lr.ph.i202:                                      ; preds = %220
  %.not140 = icmp eq i32 %158, %6
  %227 = select i1 %.not140, ptr @.str.13, ptr @.str.12
  br label %228

228:                                              ; preds = %Vec_StrPush.exit.i208, %.lr.ph.i202
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i202 ], [ %indvars.iv.next.i209, %Vec_StrPush.exit.i208 ]
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv.i205
  %230 = load i8, ptr %229, align 1, !tbaa !69
  %231 = load i32, ptr %54, align 4, !tbaa !77
  %232 = load i32, ptr %53, align 8, !tbaa !117
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_StrGrow.exit10_crit_edge.i.i206

.Vec_StrGrow.exit10_crit_edge.i.i206:             ; preds = %228
  %.pre.i.i207 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i208

234:                                              ; preds = %228
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i.i212 = icmp eq ptr %237, null
  br i1 %.not9.i.i.i212, label %240, label %238

238:                                              ; preds = %236
  %239 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %237, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i213

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i213

Vec_StrGrow.exit.i.i213:                          ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i208

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i.i211 = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  br i1 %.not9.i9.i.i211, label %249, label %247

247:                                              ; preds = %243
  %248 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %246) #14
  br label %251

249:                                              ; preds = %243
  %250 = call noalias ptr @malloc(i64 noundef %246) #15
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %56, align 8, !tbaa !63
  store i32 %244, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i208

Vec_StrPush.exit.i208:                            ; preds = %251, %Vec_StrGrow.exit.i.i213, %.Vec_StrGrow.exit10_crit_edge.i.i206
  %253 = phi ptr [ %.pre.i.i207, %.Vec_StrGrow.exit10_crit_edge.i.i206 ], [ %252, %251 ], [ %242, %Vec_StrGrow.exit.i.i213 ]
  %254 = add nsw i32 %231, 1
  store i32 %254, ptr %54, align 4, !tbaa !77
  %255 = sext i32 %231 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  store i8 %230, ptr %256, align 1, !tbaa !69
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, 3
  br i1 %exitcond.not.i210, label %Vec_StrPrintStr.exit214, label %228, !llvm.loop !126

Vec_StrPrintStr.exit214:                          ; preds = %Vec_StrPush.exit.i208
  %257 = load i32, ptr %54, align 4, !tbaa !77
  %258 = load i32, ptr %53, align 8, !tbaa !117
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_StrGrow.exit10_crit_edge.i215

.Vec_StrGrow.exit10_crit_edge.i215:               ; preds = %Vec_StrPrintStr.exit214
  %.pre.i217 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit221

260:                                              ; preds = %Vec_StrPrintStr.exit214
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i219 = icmp eq ptr %263, null
  br i1 %.not9.i.i219, label %266, label %264

264:                                              ; preds = %262
  %265 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %263, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i220

266:                                              ; preds = %262
  %267 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i220

Vec_StrGrow.exit.i220:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit221

269:                                              ; preds = %260
  %270 = shl nuw nsw i32 %257, 1
  %271 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i218 = icmp eq ptr %271, null
  %272 = zext nneg i32 %270 to i64
  br i1 %.not9.i9.i218, label %275, label %273

273:                                              ; preds = %269
  %274 = call ptr @realloc(ptr noundef nonnull %271, i64 noundef %272) #14
  br label %277

275:                                              ; preds = %269
  %276 = call noalias ptr @malloc(i64 noundef %272) #15
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %56, align 8, !tbaa !63
  store i32 %270, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit221

Vec_StrPush.exit221:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i215, %Vec_StrGrow.exit.i220, %277
  %279 = phi ptr [ %.pre.i217, %.Vec_StrGrow.exit10_crit_edge.i215 ], [ %278, %277 ], [ %268, %Vec_StrGrow.exit.i220 ]
  %280 = add nsw i32 %257, 1
  store i32 %280, ptr %54, align 4, !tbaa !77
  %281 = sext i32 %257 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !69
  br label %Vec_StrFreeP.exit

.critedge:                                        ; preds = %220
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336 = icmp eq i64 %indvars.iv.next334, %wide.trip.count
  br i1 %exitcond336, label %.critedge._crit_edge, label %156, !llvm.loop !127

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %283 = load i32, ptr %54, align 4, !tbaa !77
  %284 = load i32, ptr %53, align 8, !tbaa !117
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_StrGrow.exit10_crit_edge.i222

.Vec_StrGrow.exit10_crit_edge.i222:               ; preds = %.critedge._crit_edge
  %.pre.i224 = load ptr, ptr %56, align 8, !tbaa !63
  br label %Vec_StrPush.exit228

286:                                              ; preds = %.critedge._crit_edge
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i.i226 = icmp eq ptr %289, null
  br i1 %.not9.i.i226, label %292, label %290

290:                                              ; preds = %288
  %291 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %289, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i227

292:                                              ; preds = %288
  %293 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i227

Vec_StrGrow.exit.i227:                            ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %56, align 8, !tbaa !63
  store i32 16, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit228

295:                                              ; preds = %286
  %296 = shl nuw nsw i32 %283, 1
  %297 = load ptr, ptr %56, align 8, !tbaa !63
  %.not9.i9.i225 = icmp eq ptr %297, null
  %298 = zext nneg i32 %296 to i64
  br i1 %.not9.i9.i225, label %301, label %299

299:                                              ; preds = %295
  %300 = call ptr @realloc(ptr noundef nonnull %297, i64 noundef %298) #14
  br label %303

301:                                              ; preds = %295
  %302 = call noalias ptr @malloc(i64 noundef %298) #15
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %56, align 8, !tbaa !63
  store i32 %296, ptr %53, align 8, !tbaa !117
  br label %Vec_StrPush.exit228

Vec_StrPush.exit228:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i222, %Vec_StrGrow.exit.i227, %303
  %305 = phi ptr [ %.pre.i224, %.Vec_StrGrow.exit10_crit_edge.i222 ], [ %304, %303 ], [ %294, %Vec_StrGrow.exit.i227 ]
  %306 = add nsw i32 %283, 1
  store i32 %306, ptr %54, align 4, !tbaa !77
  %307 = sext i32 %283 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 0, ptr %308, align 1, !tbaa !69
  %309 = load ptr, ptr %9, align 16
  %310 = sext i32 %2 to i64
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 216
  %312 = icmp sgt i32 %1, 0
  %313 = getelementptr i8, ptr %309, i64 328
  %314 = load ptr, ptr %59, align 8
  %.not136 = icmp eq i32 %6, 0
  %315 = select i1 %.not136, i8 49, i8 48
  br label %316

316:                                              ; preds = %.backedge, %Vec_StrPush.exit228
  %.0131 = phi i32 [ 0, %Vec_StrPush.exit228 ], [ %496, %.backedge ]
  br i1 %.not, label %319, label %317

317:                                              ; preds = %316
  call void @sat_solver_set_resource_limits(ptr noundef %309, i64 noundef %310, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.val4.i = load ptr, ptr %36, align 8, !tbaa !29
  %.val.i = load i32, ptr %30, align 4, !tbaa !28
  %318 = call i32 @sat_solver_solve_lexsat(ptr noundef %309, ptr noundef %.val4.i, i32 noundef %.val.i) #16
  br label %328

319:                                              ; preds = %316
  %.val153 = load ptr, ptr %20, align 8, !tbaa !29
  %.val144 = load i32, ptr %14, align 4, !tbaa !28
  %320 = icmp sgt i32 %.val144, 0
  br i1 %320, label %.lr.ph.i229, label %sat_solver_clean_polarity.exit

.lr.ph.i229:                                      ; preds = %319
  %wide.trip.count.i230 = zext nneg i32 %.val144 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i229
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i232, %321 ]
  %322 = load ptr, ptr %311, align 8, !tbaa !128
  %323 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv.i231
  %324 = load i32, ptr %323, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !69
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i230
  br i1 %exitcond.not.i233, label %sat_solver_clean_polarity.exit, label %321, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %321, %319
  %327 = call i32 @sat_solver_solve(ptr noundef %309, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br label %328

328:                                              ; preds = %sat_solver_clean_polarity.exit, %317
  %.0 = phi i32 [ %318, %317 ], [ %327, %sat_solver_clean_polarity.exit ]
  switch i32 %.0, label %332 [
    i32 0, label %329
    i32 -1, label %Vec_StrFreeP.exit
  ]

329:                                              ; preds = %328
  %330 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i234 = icmp eq ptr %330, null
  br i1 %.not.i234, label %331, label %.thread.i235

.thread.i235:                                     ; preds = %329
  call void @free(ptr noundef nonnull %330) #16
  br label %331

331:                                              ; preds = %.thread.i235, %329
  call void @free(ptr noundef nonnull %53) #16
  br label %Vec_StrFreeP.exit

332:                                              ; preds = %328
  %333 = icmp eq i32 %.0131, %1
  %or.cond = select i1 %312, i1 %333, i1 false
  br i1 %or.cond, label %334, label %337

334:                                              ; preds = %332
  %335 = load ptr, ptr %56, align 8, !tbaa !63
  %.not.i237 = icmp eq ptr %335, null
  br i1 %.not.i237, label %336, label %.thread.i238

.thread.i238:                                     ; preds = %334
  call void @free(ptr noundef nonnull %335) #16
  br label %336

336:                                              ; preds = %.thread.i238, %334
  call void @free(ptr noundef nonnull %53) #16
  br label %Vec_StrFreeP.exit

337:                                              ; preds = %332
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !28
  %.val143321 = load i32, ptr %14, align 4, !tbaa !28
  %338 = icmp sgt i32 %.val143321, 0
  br i1 %338, label %.lr.ph323, label %.critedge2

.lr.ph323:                                        ; preds = %337
  %.val148 = load ptr, ptr %20, align 8, !tbaa !29
  br label %339

339:                                              ; preds = %.lr.ph323, %Vec_IntPush.exit253
  %indvars.iv337 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next338, %Vec_IntPush.exit253 ]
  %340 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv337
  %341 = load i32, ptr %340, align 4, !tbaa !30
  %.val164 = load ptr, ptr %313, align 8, !tbaa !130
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %.val164, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !30
  %345 = icmp ne i32 %344, 1
  %346 = zext i1 %345 to i32
  %347 = shl nsw i32 %341, 1
  %348 = or disjoint i32 %347, %346
  store i32 %348, ptr %8, align 4, !tbaa !30
  %349 = load i32, ptr %22, align 4, !tbaa !28
  %350 = load i32, ptr %21, align 8, !tbaa !43
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_IntGrow.exit10_crit_edge.i240

.Vec_IntGrow.exit10_crit_edge.i240:               ; preds = %339
  %.pre.i242 = load ptr, ptr %28, align 8, !tbaa !29
  br label %Vec_IntPush.exit246

352:                                              ; preds = %339
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i.i244 = icmp eq ptr %355, null
  br i1 %.not9.i.i244, label %358, label %356

356:                                              ; preds = %354
  %357 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i245

358:                                              ; preds = %354
  %359 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i245

Vec_IntGrow.exit.i245:                            ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %28, align 8, !tbaa !29
  store i32 16, ptr %21, align 8, !tbaa !43
  br label %Vec_IntPush.exit246

361:                                              ; preds = %352
  %362 = shl nuw nsw i32 %349, 1
  %363 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i9.i243 = icmp eq ptr %363, null
  %364 = zext nneg i32 %362 to i64
  %365 = shl nuw nsw i64 %364, 2
  br i1 %.not9.i9.i243, label %368, label %366

366:                                              ; preds = %361
  %367 = call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #14
  br label %370

368:                                              ; preds = %361
  %369 = call noalias ptr @malloc(i64 noundef %365) #15
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %28, align 8, !tbaa !29
  store i32 %362, ptr %21, align 8, !tbaa !43
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i240, %Vec_IntGrow.exit.i245, %370
  %372 = phi ptr [ %.pre.i242, %.Vec_IntGrow.exit10_crit_edge.i240 ], [ %371, %370 ], [ %360, %Vec_IntGrow.exit.i245 ]
  %373 = add nsw i32 %349, 1
  store i32 %373, ptr %22, align 4, !tbaa !28
  %374 = sext i32 %349 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 %348, ptr %375, align 4, !tbaa !30
  %376 = load i32, ptr %8, align 4, !tbaa !30
  %377 = load i32, ptr %30, align 4, !tbaa !28
  %378 = load i32, ptr %29, align 8, !tbaa !43
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %Vec_IntPush.exit246
  %.pre.i249 = load ptr, ptr %36, align 8, !tbaa !29
  br label %Vec_IntPush.exit253

380:                                              ; preds = %Vec_IntPush.exit246
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %389

382:                                              ; preds = %380
  %383 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i.i251 = icmp eq ptr %383, null
  br i1 %.not9.i.i251, label %386, label %384

384:                                              ; preds = %382
  %385 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i252

386:                                              ; preds = %382
  %387 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %36, align 8, !tbaa !29
  store i32 16, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

389:                                              ; preds = %380
  %390 = shl nuw nsw i32 %377, 1
  %391 = load ptr, ptr %36, align 8, !tbaa !29
  %.not9.i9.i250 = icmp eq ptr %391, null
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i250, label %396, label %394

394:                                              ; preds = %389
  %395 = call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #14
  br label %398

396:                                              ; preds = %389
  %397 = call noalias ptr @malloc(i64 noundef %393) #15
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %36, align 8, !tbaa !29
  store i32 %390, ptr %29, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %398
  %400 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %399, %398 ], [ %388, %Vec_IntGrow.exit.i252 ]
  %401 = add nsw i32 %377, 1
  store i32 %401, ptr %30, align 4, !tbaa !28
  %402 = sext i32 %377 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %376, ptr %403, align 4, !tbaa !30
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %.val143 = load i32, ptr %14, align 4, !tbaa !28
  %404 = sext i32 %.val143 to i64
  %405 = icmp slt i64 %indvars.iv.next338, %404
  br i1 %405, label %339, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %Vec_IntPush.exit253, %337
  %406 = load ptr, ptr %61, align 16
  %407 = load ptr, ptr %9, align 16
  %408 = select i1 %.not, ptr %407, ptr %406
  %409 = call i32 @Bmc_CollapseExpand(ptr noundef %314, ptr noundef %408, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  %410 = icmp slt i32 %409, 0
  %411 = load ptr, ptr %56, align 8, !tbaa !63
  br i1 %410, label %412, label %414

412:                                              ; preds = %.critedge2
  %.not.i254 = icmp eq ptr %411, null
  br i1 %.not.i254, label %413, label %.thread.i255

.thread.i255:                                     ; preds = %412
  call void @free(ptr noundef nonnull %411) #16
  br label %413

413:                                              ; preds = %.thread.i255, %412
  call void @free(ptr noundef nonnull %53) #16
  br label %Vec_StrFreeP.exit

414:                                              ; preds = %.critedge2
  %415 = load i32, ptr %54, align 4, !tbaa !77
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %54, align 4, !tbaa !77
  %417 = add nsw i32 %416, %.val150.val
  %418 = add nsw i32 %417, 4
  %.not.i257.not = icmp slt i32 %418, %415
  br i1 %.not.i257.not, label %Vec_StrFillExtra.exit, label %419

419:                                              ; preds = %414
  %420 = load i32, ptr %53, align 8, !tbaa !117
  %421 = shl nsw i32 %420, 1
  %422 = icmp sgt i32 %418, %421
  %.not.i.i = icmp slt i32 %420, %418
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  br i1 %.not.i.i, label %424, label %Vec_StrGrow.exit.i258

424:                                              ; preds = %423
  %.not9.i.i264 = icmp eq ptr %411, null
  %425 = sext i32 %418 to i64
  br i1 %.not9.i.i264, label %428, label %426

426:                                              ; preds = %424
  %427 = call ptr @realloc(ptr noundef nonnull %411, i64 noundef %425) #14
  br label %Vec_StrGrow.exit.sink.split.i

428:                                              ; preds = %424
  %429 = call noalias ptr @malloc(i64 noundef %425) #15
  br label %Vec_StrGrow.exit.sink.split.i

430:                                              ; preds = %419
  br i1 %.not.i.i, label %431, label %Vec_StrGrow.exit.i258

431:                                              ; preds = %430
  %.not9.i21.i = icmp eq ptr %411, null
  %432 = sext i32 %421 to i64
  br i1 %.not9.i21.i, label %435, label %433

433:                                              ; preds = %431
  %434 = call ptr @realloc(ptr noundef nonnull %411, i64 noundef %432) #14
  br label %Vec_StrGrow.exit.sink.split.i

435:                                              ; preds = %431
  %436 = call noalias ptr @malloc(i64 noundef %432) #15
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %433, %435, %426, %428
  %storemerge = phi ptr [ %427, %426 ], [ %429, %428 ], [ %434, %433 ], [ %436, %435 ]
  %.sink.i = phi i32 [ %418, %426 ], [ %418, %428 ], [ %421, %433 ], [ %421, %435 ]
  store ptr %storemerge, ptr %56, align 8, !tbaa !63
  store i32 %.sink.i, ptr %53, align 8, !tbaa !117
  br label %Vec_StrGrow.exit.i258

Vec_StrGrow.exit.i258:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %430, %423
  %437 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %411, %430 ], [ %411, %423 ]
  %.not353 = icmp sgt i32 %415, %418
  br i1 %.not353, label %._crit_edge.i, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %Vec_StrGrow.exit.i258
  %438 = sext i32 %416 to i64
  %wide.trip.count.i260 = sext i32 %418 to i64
  br label %439

439:                                              ; preds = %439, %.lr.ph.i259
  %indvars.iv.i261 = phi i64 [ %438, %.lr.ph.i259 ], [ %indvars.iv.next.i262, %439 ]
  %440 = getelementptr inbounds i8, ptr %437, i64 %indvars.iv.i261
  store i8 45, ptr %440, align 1, !tbaa !69
  %indvars.iv.next.i262 = add nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i260
  br i1 %exitcond.not.i263, label %._crit_edge.i, label %439, !llvm.loop !132

._crit_edge.i:                                    ; preds = %439, %Vec_StrGrow.exit.i258
  store i32 %418, ptr %54, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %414, %._crit_edge.i
  %.val163 = phi ptr [ %411, %414 ], [ %437, %._crit_edge.i ]
  %441 = sext i32 %417 to i64
  %442 = getelementptr inbounds i8, ptr %.val163, i64 %441
  store i8 32, ptr %442, align 1, !tbaa !69
  %443 = add i32 %415, %.val150.val
  %.val162 = load ptr, ptr %56, align 8, !tbaa !63
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %.val162, i64 %444
  store i8 %315, ptr %445, align 1, !tbaa !69
  %446 = getelementptr i8, ptr %.val162, i64 %441
  %447 = getelementptr i8, ptr %446, i64 2
  store i8 10, ptr %447, align 1, !tbaa !69
  %448 = getelementptr i8, ptr %446, i64 3
  store i8 0, ptr %448, align 1, !tbaa !69
  store i32 0, ptr %46, align 4, !tbaa !28
  %.val324 = load i32, ptr %38, align 4, !tbaa !28
  %449 = icmp sgt i32 %.val324, 0
  br i1 %449, label %.lr.ph326, label %Vec_StrFillExtra.exit..critedge6_crit_edge

Vec_StrFillExtra.exit..critedge6_crit_edge:       ; preds = %Vec_StrFillExtra.exit
  %.val152.pre = load ptr, ptr %52, align 8, !tbaa !29
  br label %.critedge6

.lr.ph326:                                        ; preds = %Vec_StrFillExtra.exit
  %.val147 = load ptr, ptr %44, align 8, !tbaa !29
  %.val146 = load ptr, ptr %28, align 8, !tbaa !29
  br label %450

450:                                              ; preds = %.lr.ph326, %Vec_IntPush.exit271
  %indvars.iv340 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next341, %Vec_IntPush.exit271 ]
  %451 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv340
  %452 = load i32, ptr %451, align 4, !tbaa !30
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %.val146, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !30
  store i32 %455, ptr %8, align 4, !tbaa !30
  %456 = xor i32 %455, 1
  %457 = load i32, ptr %46, align 4, !tbaa !28
  %458 = load i32, ptr %45, align 8, !tbaa !43
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i265

.Vec_IntGrow.exit10_crit_edge.i265:               ; preds = %450
  %.pre.i267 = load ptr, ptr %52, align 8, !tbaa !29
  br label %Vec_IntPush.exit271

460:                                              ; preds = %450
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i.i269 = icmp eq ptr %463, null
  br i1 %.not9.i.i269, label %466, label %464

464:                                              ; preds = %462
  %465 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i270

466:                                              ; preds = %462
  %467 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i270

Vec_IntGrow.exit.i270:                            ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %52, align 8, !tbaa !29
  store i32 16, ptr %45, align 8, !tbaa !43
  br label %Vec_IntPush.exit271

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %457, 1
  %471 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i9.i268 = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i268, label %476, label %474

474:                                              ; preds = %469
  %475 = call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #14
  br label %478

476:                                              ; preds = %469
  %477 = call noalias ptr @malloc(i64 noundef %473) #15
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %52, align 8, !tbaa !29
  store i32 %470, ptr %45, align 8, !tbaa !43
  br label %Vec_IntPush.exit271

Vec_IntPush.exit271:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i265, %Vec_IntGrow.exit.i270, %478
  %480 = phi ptr [ %.pre.i267, %.Vec_IntGrow.exit10_crit_edge.i265 ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i270 ]
  %481 = add nsw i32 %457, 1
  store i32 %481, ptr %46, align 4, !tbaa !28
  %482 = sext i32 %457 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 %456, ptr %483, align 4, !tbaa !30
  %484 = xor i32 %452, -1
  %485 = add i32 %417, %484
  %486 = add nsw i32 %452, %416
  %.sink365 = select i1 %.not135, i32 %486, i32 %485
  %487 = load i32, ptr %8, align 4, !tbaa !30
  %488 = trunc i32 %487 to i8
  %489 = and i8 %488, 1
  %490 = sub nuw nsw i8 49, %489
  %491 = sext i32 %.sink365 to i64
  %492 = getelementptr inbounds i8, ptr %.val162, i64 %491
  store i8 %490, ptr %492, align 1, !tbaa !69
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val = load i32, ptr %38, align 4, !tbaa !28
  %493 = sext i32 %.val to i64
  %494 = icmp slt i64 %indvars.iv.next341, %493
  br i1 %494, label %450, label %.critedge6.loopexit, !llvm.loop !133

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit271
  %.val156.pre = load i32, ptr %46, align 4, !tbaa !28
  %495 = sext i32 %.val156.pre to i64
  br label %.critedge6

.critedge6:                                       ; preds = %Vec_StrFillExtra.exit..critedge6_crit_edge, %.critedge6.loopexit
  %.val156 = phi i64 [ 0, %Vec_StrFillExtra.exit..critedge6_crit_edge ], [ %495, %.critedge6.loopexit ]
  %.val152 = phi ptr [ %.val152.pre, %Vec_StrFillExtra.exit..critedge6_crit_edge ], [ %480, %.critedge6.loopexit ]
  %496 = add nuw nsw i32 %.0131, 1
  %497 = getelementptr inbounds i32, ptr %.val152, i64 %.val156
  %498 = call i32 @sat_solver_addclause(ptr noundef %407, ptr noundef %.val152, ptr noundef %497) #16
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %Vec_StrFreeP.exit, label %500

500:                                              ; preds = %.critedge6
  br i1 %.not, label %.backedge, label %501

501:                                              ; preds = %500
  %502 = call i32 @sat_solver_addclause(ptr noundef %406, ptr noundef %.val152, ptr noundef %497) #16
  br label %.backedge

.backedge:                                        ; preds = %501, %500
  br label %316

Vec_StrFreeP.exit:                                ; preds = %328, %.critedge6, %413, %336, %331, %226, %222, %Vec_StrPush.exit221, %Vec_StrPush.exit
  %.0304 = phi ptr [ %53, %Vec_StrPush.exit ], [ %53, %Vec_StrPush.exit221 ], [ null, %222 ], [ null, %226 ], [ null, %331 ], [ null, %336 ], [ null, %413 ], [ %53, %.critedge6 ], [ %53, %328 ]
  %503 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i272 = icmp eq ptr %503, null
  br i1 %.not.i272, label %Vec_IntFree.exit, label %504

504:                                              ; preds = %Vec_StrFreeP.exit
  call void @free(ptr noundef nonnull %503) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFreeP.exit, %504
  call void @free(ptr noundef nonnull %12) #16
  %505 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i273 = icmp eq ptr %505, null
  br i1 %.not.i273, label %Vec_IntFree.exit274, label %506

506:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %505) #16
  br label %Vec_IntFree.exit274

Vec_IntFree.exit274:                              ; preds = %Vec_IntFree.exit, %506
  call void @free(ptr noundef nonnull %21) #16
  %507 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i275 = icmp eq ptr %507, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %508

508:                                              ; preds = %Vec_IntFree.exit274
  call void @free(ptr noundef nonnull %507) #16
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %Vec_IntFree.exit274, %508
  call void @free(ptr noundef nonnull %29) #16
  %509 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i277 = icmp eq ptr %509, null
  br i1 %.not.i277, label %Vec_IntFree.exit278, label %510

510:                                              ; preds = %Vec_IntFree.exit276
  call void @free(ptr noundef nonnull %509) #16
  br label %Vec_IntFree.exit278

Vec_IntFree.exit278:                              ; preds = %Vec_IntFree.exit276, %510
  call void @free(ptr noundef nonnull %37) #16
  %511 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i279 = icmp eq ptr %511, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %512

512:                                              ; preds = %Vec_IntFree.exit278
  call void @free(ptr noundef nonnull %511) #16
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntFree.exit278, %512
  call void @free(ptr noundef nonnull %45) #16
  %513 = load ptr, ptr %9, align 16, !tbaa !118
  call void @sat_solver_delete(ptr noundef %513) #16
  %514 = load ptr, ptr %59, align 8, !tbaa !118
  call void @sat_solver_delete(ptr noundef %514) #16
  br i1 %.not, label %517, label %515

515:                                              ; preds = %Vec_IntFree.exit280
  %516 = load ptr, ptr %61, align 16, !tbaa !118
  call void @sat_solver_delete(ptr noundef %516) #16
  br label %517

517:                                              ; preds = %515, %Vec_IntFree.exit280
  call void @Cnf_DataFree(ptr noundef %57) #16
  %.not142 = icmp eq ptr %.0304, null
  br i1 %.not142, label %523, label %518

518:                                              ; preds = %517
  %519 = getelementptr i8, ptr %.0304, i64 4
  %.val166 = load i32, ptr %519, align 4, !tbaa !77
  %520 = add nsw i32 %.val150.val, 3
  %521 = sdiv i32 %.val166, %520
  %522 = call i32 @Bmc_CollapseIrredundant(ptr noundef nonnull %.0304, i32 noundef %521, i32 noundef %.val150.val)
  br label %523

523:                                              ; preds = %518, %517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  ret ptr %.0304
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CollapseOneOld2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  br i1 %exitcond.not.i, label %Vec_StrCountEntry.exit, label %14, !llvm.loop !134

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
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %23
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
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = xor i64 %32, 536870912
  store i64 %33, ptr %31, align 4
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %.thread55, label %34

34:                                               ; preds = %Vec_StrCountEntry.exit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i40, label %Vec_StrCountEntry.exit46.thread

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
  br i1 %exitcond.not.i45, label %Vec_StrCountEntry.exit46, label %40, !llvm.loop !134

Vec_StrCountEntry.exit46:                         ; preds = %40
  br i1 %.not, label %.thread55, label %.thread

Vec_StrCountEntry.exit46.thread:                  ; preds = %34
  br i1 %.not, label %.thread55, label %.thread

.thread:                                          ; preds = %Vec_StrCountEntry.exit46, %Vec_StrCountEntry.exit46.thread
  %.05052 = phi i32 [ 0, %Vec_StrCountEntry.exit46.thread ], [ %45, %Vec_StrCountEntry.exit46 ]
  %.not35 = icmp sgt i32 %.029, %.05052
  br i1 %.not35, label %49, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.thread55.sink.split, label %.thread55.sink.split.sink.split

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %.not.i47 = icmp eq ptr %51, null
  br i1 %.not.i47, label %.thread55.sink.split, label %.thread55.sink.split.sink.split

.thread55.sink.split.sink.split:                  ; preds = %49, %46
  %.sink60 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %.sink.ph = phi ptr [ %28, %46 ], [ %7, %49 ]
  %.030.ph.ph = phi ptr [ %7, %46 ], [ %28, %49 ]
  tail call void @free(ptr noundef nonnull %.sink60) #16
  br label %.thread55.sink.split

.thread55.sink.split:                             ; preds = %.thread55.sink.split.sink.split, %49, %46
  %.sink = phi ptr [ %28, %46 ], [ %7, %49 ], [ %.sink.ph, %.thread55.sink.split.sink.split ]
  %.030.ph = phi ptr [ %7, %46 ], [ %28, %49 ], [ %.030.ph.ph, %.thread55.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #16
  br label %.thread55

.thread55:                                        ; preds = %.thread55.sink.split, %Vec_StrCountEntry.exit, %Vec_StrCountEntry.exit46, %Vec_StrCountEntry.exit46.thread
  %.030 = phi ptr [ %28, %Vec_StrCountEntry.exit46 ], [ %28, %Vec_StrCountEntry.exit46.thread ], [ %7, %Vec_StrCountEntry.exit ], [ %.030.ph, %.thread55.sink.split ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneOld(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %.sroa.0456 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %.sroa.0441 = alloca ptr, align 16
  %.sroa.7442 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 16
  %.sroa.9 = alloca i64, align 8
  %14 = alloca [2 x i32], align 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val185 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %16, align 4, !tbaa !28
  %17 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0456)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6)
  %18 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #16
  store ptr %18, ptr %.sroa.0456, align 16, !tbaa !118
  %19 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #16
  store ptr %19, ptr %.sroa.6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %20 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #16
  store ptr %20, ptr %11, align 16, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #16
  store ptr %22, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !77
  store i32 1000, ptr %23, align 8, !tbaa !117
  %25 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !63
  store ptr %23, ptr %12, align 16, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !77
  store i32 1000, ptr %28, align 8, !tbaa !117
  %30 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !63
  store ptr %28, ptr %27, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0441)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7442)
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %33 = add i32 %.val185.val, -1
  %or.cond.i = icmp ult i32 %33, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val185.val
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %34, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %32, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv361.sroa.gep444 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv370.sroa.gep446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv361.sroa.gep449 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %35

35:                                               ; preds = %6
  %36 = sext i32 %spec.store.select.i to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %35
  %39 = phi ptr [ %38, %35 ], [ null, %6 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !29
  store ptr %32, ptr %.sroa.0441, align 16, !tbaa !136
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %41, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit202, label %43

43:                                               ; preds = %Vec_IntAlloc.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #15
  br label %Vec_IntAlloc.exit202

Vec_IntAlloc.exit202:                             ; preds = %Vec_IntAlloc.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_IntAlloc.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !29
  store ptr %41, ptr %.sroa.7442, align 8, !tbaa !136
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %49, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit206, label %51

51:                                               ; preds = %Vec_IntAlloc.exit202
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #15
  br label %Vec_IntAlloc.exit206

Vec_IntAlloc.exit206:                             ; preds = %Vec_IntAlloc.exit202, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit202 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !29
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %57, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit210, label %59

59:                                               ; preds = %Vec_IntAlloc.exit206
  %60 = sext i32 %spec.store.select.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #15
  br label %Vec_IntAlloc.exit210

Vec_IntAlloc.exit210:                             ; preds = %Vec_IntAlloc.exit206, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit206 ]
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !29
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %65, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit214, label %67

67:                                               ; preds = %Vec_IntAlloc.exit210
  %68 = sext i32 %spec.store.select.i to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #15
  br label %Vec_IntAlloc.exit214

Vec_IntAlloc.exit214:                             ; preds = %Vec_IntAlloc.exit210, %67
  %71 = phi ptr [ %70, %67 ], [ null, %Vec_IntAlloc.exit210 ]
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !29
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %73, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit218, label %75

75:                                               ; preds = %Vec_IntAlloc.exit214
  %76 = sext i32 %spec.store.select.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #15
  br label %Vec_IntAlloc.exit218

Vec_IntAlloc.exit218:                             ; preds = %Vec_IntAlloc.exit214, %75
  %79 = phi ptr [ %78, %75 ], [ null, %Vec_IntAlloc.exit214 ]
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.9)
  store i64 0, ptr %.sroa.0, align 16
  store i64 0, ptr %.sroa.5, align 8
  store i64 0, ptr %.sroa.7, align 16
  store i64 0, ptr %.sroa.9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 0, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !120
  %83 = sub nsw i32 %82, %.val185.val
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader312, label %.preheader314

.preheader314:                                    ; preds = %Vec_IntAlloc.exit218
  %invariant.op = add i32 %83, -1
  %84 = icmp sgt i32 %.val185.val, 0
  br i1 %84, label %.lr.ph, label %.loopexit313

.preheader312:                                    ; preds = %Vec_IntAlloc.exit218
  %85 = icmp sgt i32 %.val185.val, 0
  br i1 %85, label %.lr.ph329, label %.loopexit313

.lr.ph:                                           ; preds = %.preheader314, %Vec_IntPush.exit
  %86 = phi ptr [ %.pre.i373, %Vec_IntPush.exit ], [ %55, %.preheader314 ]
  %.0164.in327 = phi i32 [ %.0164, %Vec_IntPush.exit ], [ %.val185.val, %.preheader314 ]
  %.0164 = add nsw i32 %.0164.in327, -1
  %.reass = add i32 %.0164.in327, %invariant.op
  %87 = load i32, ptr %50, align 4, !tbaa !28
  %88 = load i32, ptr %49, align 8, !tbaa !43
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit

90:                                               ; preds = %.lr.ph
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i = icmp eq ptr %86, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %100) #14
  br label %Vec_IntPush.exit.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %101, %103, %93, %95
  %.sink395 = phi ptr [ %94, %93 ], [ %96, %95 ], [ %102, %101 ], [ %104, %103 ]
  %.sink = phi i32 [ 16, %93 ], [ 16, %95 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink395, ptr %56, align 8, !tbaa !29
  store i32 %.sink, ptr %49, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i373 = phi ptr [ %86, %.lr.ph ], [ %.sink395, %Vec_IntPush.exit.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %50, align 4, !tbaa !28
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds i32, ptr %.pre.i373, i64 %106
  store i32 %.reass, ptr %107, align 4, !tbaa !30
  %108 = icmp samesign ugt i32 %.0164.in327, 1
  br i1 %108, label %.lr.ph, label %.loopexit313, !llvm.loop !137

.lr.ph329:                                        ; preds = %.preheader312, %Vec_IntPush.exit225
  %109 = phi ptr [ %.pre.i221375, %Vec_IntPush.exit225 ], [ %55, %.preheader312 ]
  %.1165328 = phi i32 [ %132, %Vec_IntPush.exit225 ], [ 0, %.preheader312 ]
  %110 = add nsw i32 %.1165328, %83
  %111 = load i32, ptr %50, align 4, !tbaa !28
  %112 = load i32, ptr %49, align 8, !tbaa !43
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %Vec_IntPush.exit225

114:                                              ; preds = %.lr.ph329
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %.not9.i.i223 = icmp eq ptr %109, null
  br i1 %.not9.i.i223, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #14
  br label %Vec_IntPush.exit225.sink.split

119:                                              ; preds = %116
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit225.sink.split

121:                                              ; preds = %114
  %122 = shl nuw nsw i32 %111, 1
  %.not9.i9.i222 = icmp eq ptr %109, null
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i222, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %124) #14
  br label %Vec_IntPush.exit225.sink.split

127:                                              ; preds = %121
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #15
  br label %Vec_IntPush.exit225.sink.split

Vec_IntPush.exit225.sink.split:                   ; preds = %125, %127, %117, %119
  %.sink397 = phi ptr [ %118, %117 ], [ %120, %119 ], [ %126, %125 ], [ %128, %127 ]
  %.sink396 = phi i32 [ 16, %117 ], [ 16, %119 ], [ %122, %125 ], [ %122, %127 ]
  store ptr %.sink397, ptr %56, align 8, !tbaa !29
  store i32 %.sink396, ptr %49, align 8, !tbaa !43
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %Vec_IntPush.exit225.sink.split, %.lr.ph329
  %.pre.i221375 = phi ptr [ %109, %.lr.ph329 ], [ %.sink397, %Vec_IntPush.exit225.sink.split ]
  %129 = add nsw i32 %111, 1
  store i32 %129, ptr %50, align 4, !tbaa !28
  %130 = sext i32 %111 to i64
  %131 = getelementptr inbounds i32, ptr %.pre.i221375, i64 %130
  store i32 %110, ptr %131, align 4, !tbaa !30
  %132 = add nuw nsw i32 %.1165328, 1
  %exitcond.not = icmp eq i32 %132, %.val185.val
  br i1 %exitcond.not, label %.loopexit313, label %.lr.ph329, !llvm.loop !138

.loopexit313:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit225, %.preheader314, %.preheader312
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %134 = sext i32 %2 to i64
  br label %142

.preheader308:                                    ; preds = %Vec_StrPush.exit243
  %135 = icmp eq i32 %1, 0
  %136 = icmp sgt i32 %1, -1
  br i1 %136, label %.preheader.lr.ph, label %.loopexit307

.preheader.lr.ph:                                 ; preds = %.preheader308
  %.not170 = icmp eq i32 %5, 0
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not171 = icmp eq i32 %3, 0
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %.preheader

142:                                              ; preds = %.loopexit313, %Vec_StrPush.exit243
  %.not176 = phi ptr [ @.str.13, %.loopexit313 ], [ @.str.12, %Vec_StrPush.exit243 ]
  %143 = phi i1 [ true, %.loopexit313 ], [ false, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi = phi ptr [ %.sroa.0441, %.loopexit313 ], [ %.sroa.7442, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi443 = phi ptr [ %12, %.loopexit313 ], [ %indvars.iv361.sroa.gep444, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi447 = phi ptr [ %11, %.loopexit313 ], [ %indvars.iv361.sroa.gep449, %Vec_StrPush.exit243 ]
  %indvars.iv361.sroa.phi450 = phi ptr [ %.sroa.0456, %.loopexit313 ], [ %.sroa.6, %Vec_StrPush.exit243 ]
  %indvars.iv361 = phi i32 [ 2, %.loopexit313 ], [ 3, %Vec_StrPush.exit243 ]
  store i32 %indvars.iv361, ptr %13, align 4, !tbaa !30
  %144 = load ptr, ptr %indvars.iv361.sroa.phi450, align 8, !tbaa !118
  %145 = call i32 @sat_solver_solve(ptr noundef %144, ptr noundef nonnull %13, ptr noundef nonnull %133, i64 noundef %134, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %145, label %.preheader310 [
    i32 0, label %.loopexit307
    i32 -1, label %.lr.ph.i
  ]

.preheader310:                                    ; preds = %142
  %.val180330 = load i32, ptr %50, align 4, !tbaa !28
  %146 = icmp sgt i32 %.val180330, 0
  br i1 %146, label %.lr.ph332, label %.critedge

.lr.ph332:                                        ; preds = %.preheader310
  %.val184 = load ptr, ptr %56, align 8, !tbaa !29
  %147 = load ptr, ptr %indvars.iv361.sroa.phi, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %212

.lr.ph.i:                                         ; preds = %142
  %149 = load ptr, ptr %12, align 16, !tbaa !135
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %151

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %150, align 4, !tbaa !77
  br label %151

151:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %152 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.not176, i64 %indvars.iv.i
  %154 = load i8, ptr %153, align 1, !tbaa !69
  %155 = load i32, ptr %149, align 8, !tbaa !117
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %151
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

157:                                              ; preds = %151
  %158 = icmp slt i32 %152, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %160, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 16, ptr %149, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %152, 1
  %168 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  br i1 %.not9.i9.i.i, label %172, label %170

170:                                              ; preds = %166
  %171 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %169) #14
  br label %174

172:                                              ; preds = %166
  %173 = call noalias ptr @malloc(i64 noundef %169) #15
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 %167, ptr %149, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %174, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %176 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %175, %174 ], [ %165, %Vec_StrGrow.exit.i.i ]
  %177 = load i32, ptr %150, align 4, !tbaa !77
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %150, align 4, !tbaa !77
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %154, ptr %180, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %181 = load ptr, ptr %12, align 16, !tbaa !135
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = load i32, ptr %181, align 8, !tbaa !117
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i226, align 8, !tbaa !63
  br label %Vec_StrPush.exit

186:                                              ; preds = %Vec_StrPrintStr.exit
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %.not9.i.i229 = icmp eq ptr %190, null
  br i1 %.not9.i.i229, label %193, label %191

191:                                              ; preds = %188
  %192 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %190, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

193:                                              ; preds = %188
  %194 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8, !tbaa !63
  store i32 16, ptr %181, align 8, !tbaa !117
  br label %Vec_StrPush.exit

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %.not9.i9.i228 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  br i1 %.not9.i9.i228, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %200) #14
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #15
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %198, align 8, !tbaa !63
  store i32 %197, ptr %181, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %205
  %207 = phi ptr [ %.pre.i227, %.Vec_StrGrow.exit10_crit_edge.i ], [ %206, %205 ], [ %195, %Vec_StrGrow.exit.i ]
  %208 = load i32, ptr %182, align 4, !tbaa !77
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %182, align 4, !tbaa !77
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !69
  store i32 1, ptr %14, align 8, !tbaa !30
  br label %.loopexit307

212:                                              ; preds = %.lr.ph332, %Vec_IntPush.exit236
  %indvars.iv = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next, %Vec_IntPush.exit236 ]
  %213 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = shl nsw i32 %214, 1
  %216 = or disjoint i32 %215, 1
  %217 = load i32, ptr %148, align 4, !tbaa !28
  %218 = load i32, ptr %147, align 8, !tbaa !43
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %212
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  br label %Vec_IntPush.exit236

220:                                              ; preds = %212
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %223 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  %.not9.i.i234 = icmp eq ptr %223, null
  br i1 %.not9.i.i234, label %226, label %224

224:                                              ; preds = %222
  %225 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i235

226:                                              ; preds = %222
  %227 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  store i32 16, ptr %147, align 8, !tbaa !43
  br label %Vec_IntPush.exit236

229:                                              ; preds = %220
  %230 = shl nuw nsw i32 %217, 1
  %231 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  %.not9.i9.i233 = icmp eq ptr %231, null
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i233, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #14
  br label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @malloc(i64 noundef %233) #15
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %.phi.trans.insert.i231, align 8, !tbaa !29
  store i32 %230, ptr %147, align 8, !tbaa !43
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %238
  %240 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %239, %238 ], [ %228, %Vec_IntGrow.exit.i235 ]
  %241 = load i32, ptr %148, align 4, !tbaa !28
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %148, align 4, !tbaa !28
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %216, ptr %244, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val180 = load i32, ptr %50, align 4, !tbaa !28
  %245 = sext i32 %.val180 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %212, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %Vec_IntPush.exit236, %.preheader310
  %247 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef nonnull %13, ptr noundef nonnull %133) #16
  %248 = load ptr, ptr %indvars.iv361.sroa.phi447, align 8, !tbaa !118
  %249 = call i32 @sat_solver_addclause(ptr noundef %248, ptr noundef nonnull %13, ptr noundef nonnull %133) #16
  %250 = load ptr, ptr %indvars.iv361.sroa.phi443, align 8, !tbaa !135
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !77
  %253 = load i32, ptr %250, align 8, !tbaa !117
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_StrGrow.exit10_crit_edge.i237

.Vec_StrGrow.exit10_crit_edge.i237:               ; preds = %.critedge
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8, !tbaa !63
  br label %Vec_StrPush.exit243

255:                                              ; preds = %.critedge
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %.not9.i.i241 = icmp eq ptr %259, null
  br i1 %.not9.i.i241, label %262, label %260

260:                                              ; preds = %257
  %261 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %259, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i242

262:                                              ; preds = %257
  %263 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i242

Vec_StrGrow.exit.i242:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8, !tbaa !63
  store i32 16, ptr %250, align 8, !tbaa !117
  br label %Vec_StrPush.exit243

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  %.not9.i9.i240 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  br i1 %.not9.i9.i240, label %272, label %270

270:                                              ; preds = %265
  %271 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %269) #14
  br label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @malloc(i64 noundef %269) #15
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %267, align 8, !tbaa !63
  store i32 %266, ptr %250, align 8, !tbaa !117
  br label %Vec_StrPush.exit243

Vec_StrPush.exit243:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i237, %Vec_StrGrow.exit.i242, %274
  %276 = phi ptr [ %.pre.i239, %.Vec_StrGrow.exit10_crit_edge.i237 ], [ %275, %274 ], [ %264, %Vec_StrGrow.exit.i242 ]
  %277 = load i32, ptr %251, align 4, !tbaa !77
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %251, align 4, !tbaa !77
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store i8 0, ptr %280, align 1, !tbaa !69
  br i1 %143, label %142, label %.preheader308, !llvm.loop !140

.preheader:                                       ; preds = %.preheader.lr.ph, %522
  %.0158343 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %522 ]
  %.1163342 = phi i32 [ 0, %.preheader.lr.ph ], [ %523, %522 ]
  br label %281

281:                                              ; preds = %.preheader, %516
  %.not172 = phi i1 [ true, %.preheader ], [ false, %516 ]
  %indvars.iv370.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.7, %516 ]
  %indvars.iv370.sroa.phi432 = phi ptr [ %.sroa.5, %.preheader ], [ %.sroa.9, %516 ]
  %indvars.iv370.sroa.phi438 = phi ptr [ %.sroa.0441, %.preheader ], [ %.sroa.7442, %516 ]
  %indvars.iv370.sroa.phi445 = phi ptr [ %12, %.preheader ], [ %indvars.iv370.sroa.gep446, %516 ]
  %indvars.iv370.sroa.phi453 = phi ptr [ %.sroa.0456, %.preheader ], [ %.sroa.6, %516 ]
  %indvars.iv370 = phi i64 [ 0, %.preheader ], [ 1, %516 ]
  %.1341 = phi i64 [ %.0158343, %.preheader ], [ %.4, %516 ]
  br i1 %.not170, label %291, label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %Abc_Clock.exit, label %285

285:                                              ; preds = %282
  %286 = load i64, ptr %10, align 8, !tbaa !141
  %287 = mul nsw i64 %286, 1000000
  %288 = load i64, ptr %137, align 8, !tbaa !143
  %289 = sdiv i64 %288, 1000
  %290 = add nsw i64 %289, %287
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %282, %285
  %.0.i = phi i64 [ %290, %285 ], [ -1, %282 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %291

291:                                              ; preds = %Abc_Clock.exit, %281
  %.3 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1341, %281 ]
  %292 = load ptr, ptr %indvars.iv370.sroa.phi453, align 8, !tbaa !118
  br i1 %.not171, label %298, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %indvars.iv370.sroa.phi438, align 8, !tbaa !136
  call void @sat_solver_set_resource_limits(ptr noundef %292, i64 noundef %134, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %295 = getelementptr i8, ptr %294, i64 8
  %.val4.i = load ptr, ptr %295, align 8, !tbaa !29
  %296 = getelementptr i8, ptr %294, i64 4
  %.val.i = load i32, ptr %296, align 4, !tbaa !28
  %297 = call i32 @sat_solver_solve_lexsat(ptr noundef %292, ptr noundef %.val4.i, i32 noundef %.val.i) #16
  br label %308

298:                                              ; preds = %291
  %.val187 = load ptr, ptr %56, align 8, !tbaa !29
  %.val179 = load i32, ptr %50, align 4, !tbaa !28
  %299 = icmp sgt i32 %.val179, 0
  br i1 %299, label %.lr.ph.i244, label %sat_solver_clean_polarity.exit

.lr.ph.i244:                                      ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 216
  %wide.trip.count.i245 = zext nneg i32 %.val179 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i244
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i247, %301 ]
  %302 = load ptr, ptr %300, align 8, !tbaa !128
  %303 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv.i246
  %304 = load i32, ptr %303, align 4, !tbaa !30
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store i8 0, ptr %306, align 1, !tbaa !69
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i245
  br i1 %exitcond.not.i248, label %sat_solver_clean_polarity.exit, label %301, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %301, %298
  %307 = call i32 @sat_solver_solve(ptr noundef %292, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br label %308

308:                                              ; preds = %sat_solver_clean_polarity.exit, %293
  %.0159 = phi i32 [ %297, %293 ], [ %307, %sat_solver_clean_polarity.exit ]
  br i1 %.not170, label %321, label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit250, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %9, align 8, !tbaa !141
  %314 = mul nsw i64 %313, 1000000
  %315 = load i64, ptr %138, align 8, !tbaa !143
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %314
  br label %Abc_Clock.exit250

Abc_Clock.exit250:                                ; preds = %309, %312
  %.0.i249 = phi i64 [ %317, %312 ], [ -1, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %318 = sub i64 %.0.i249, %.3
  %319 = load i64, ptr %indvars.iv370.sroa.phi, align 16, !tbaa !35
  %320 = add nsw i64 %318, %319
  store i64 %320, ptr %indvars.iv370.sroa.phi, align 16, !tbaa !35
  br label %321

321:                                              ; preds = %Abc_Clock.exit250, %308
  switch i32 %.0159, label %322 [
    i32 0, label %.loopexit307
    i32 -1, label %.loopexit.sink.split
  ]

322:                                              ; preds = %321
  store i32 0, ptr %58, align 4, !tbaa !28
  %323 = load ptr, ptr %indvars.iv370.sroa.phi438, align 8, !tbaa !136
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 0, ptr %324, align 4, !tbaa !28
  %.val178334 = load i32, ptr %50, align 4, !tbaa !28
  %325 = icmp sgt i32 %.val178334, 0
  br i1 %325, label %.lr.ph336, label %.critedge2

.lr.ph336:                                        ; preds = %322
  %.val183 = load ptr, ptr %56, align 8, !tbaa !29
  %326 = getelementptr i8, ptr %292, i64 328
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br label %327

327:                                              ; preds = %.lr.ph336, %Vec_IntPush.exit264
  %indvars.iv364 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next365, %Vec_IntPush.exit264 ]
  %328 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv364
  %329 = load i32, ptr %328, align 4, !tbaa !30
  %.val196 = load ptr, ptr %326, align 8, !tbaa !130
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %.val196, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !30
  %333 = icmp ne i32 %332, 1
  %334 = zext i1 %333 to i32
  %335 = shl nsw i32 %329, 1
  %336 = or disjoint i32 %335, %334
  store i32 %336, ptr %13, align 4, !tbaa !30
  %337 = load i32, ptr %58, align 4, !tbaa !28
  %338 = load i32, ptr %57, align 8, !tbaa !43
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %327
  %.pre.i253 = load ptr, ptr %64, align 8, !tbaa !29
  br label %Vec_IntPush.exit257

340:                                              ; preds = %327
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = load ptr, ptr %64, align 8, !tbaa !29
  %.not9.i.i255 = icmp eq ptr %343, null
  br i1 %.not9.i.i255, label %346, label %344

344:                                              ; preds = %342
  %345 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i256

346:                                              ; preds = %342
  %347 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %64, align 8, !tbaa !29
  store i32 16, ptr %57, align 8, !tbaa !43
  br label %Vec_IntPush.exit257

349:                                              ; preds = %340
  %350 = shl nuw nsw i32 %337, 1
  %351 = load ptr, ptr %64, align 8, !tbaa !29
  %.not9.i9.i254 = icmp eq ptr %351, null
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i254, label %356, label %354

354:                                              ; preds = %349
  %355 = call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #14
  br label %358

356:                                              ; preds = %349
  %357 = call noalias ptr @malloc(i64 noundef %353) #15
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %64, align 8, !tbaa !29
  store i32 %350, ptr %57, align 8, !tbaa !43
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %358
  %360 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %359, %358 ], [ %348, %Vec_IntGrow.exit.i256 ]
  %361 = add nsw i32 %337, 1
  store i32 %361, ptr %58, align 4, !tbaa !28
  %362 = sext i32 %337 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %336, ptr %363, align 4, !tbaa !30
  %364 = load i32, ptr %13, align 4, !tbaa !30
  %365 = load i32, ptr %324, align 4, !tbaa !28
  %366 = load i32, ptr %323, align 8, !tbaa !43
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %Vec_IntPush.exit257
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  br label %Vec_IntPush.exit264

368:                                              ; preds = %Vec_IntPush.exit257
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  %.not9.i.i262 = icmp eq ptr %371, null
  br i1 %.not9.i.i262, label %374, label %372

372:                                              ; preds = %370
  %373 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i263

374:                                              ; preds = %370
  %375 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  store i32 16, ptr %323, align 8, !tbaa !43
  br label %Vec_IntPush.exit264

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %365, 1
  %379 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  %.not9.i9.i261 = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i261, label %384, label %382

382:                                              ; preds = %377
  %383 = call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #14
  br label %386

384:                                              ; preds = %377
  %385 = call noalias ptr @malloc(i64 noundef %381) #15
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %.phi.trans.insert.i259, align 8, !tbaa !29
  store i32 %378, ptr %323, align 8, !tbaa !43
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %386
  %388 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %387, %386 ], [ %376, %Vec_IntGrow.exit.i263 ]
  %389 = load i32, ptr %324, align 4, !tbaa !28
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %324, align 4, !tbaa !28
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  store i32 %364, ptr %392, align 4, !tbaa !30
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val178 = load i32, ptr %50, align 4, !tbaa !28
  %393 = sext i32 %.val178 to i64
  %394 = icmp slt i64 %indvars.iv.next365, %393
  br i1 %394, label %327, label %.critedge2, !llvm.loop !144

.critedge2:                                       ; preds = %Vec_IntPush.exit264, %322
  br i1 %.not170, label %404, label %395

395:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit266, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %8, align 8, !tbaa !141
  %400 = mul nsw i64 %399, 1000000
  %401 = load i64, ptr %139, align 8, !tbaa !143
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %400
  br label %Abc_Clock.exit266

Abc_Clock.exit266:                                ; preds = %395, %398
  %.0.i265 = phi i64 [ %403, %398 ], [ -1, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %404

404:                                              ; preds = %Abc_Clock.exit266, %.critedge2
  %.4 = phi i64 [ %.0.i265, %Abc_Clock.exit266 ], [ %.3, %.critedge2 ]
  %405 = xor i64 %indvars.iv370, 1
  %406 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !118
  %408 = call i32 @Bmc_CollapseExpand(ptr noundef %407, ptr noundef %292, ptr noundef nonnull %57, ptr noundef nonnull %65, ptr noundef nonnull %73, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  br i1 %.not170, label %421, label %409

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit268, label %412

412:                                              ; preds = %409
  %413 = load i64, ptr %7, align 8, !tbaa !141
  %414 = mul nsw i64 %413, 1000000
  %415 = load i64, ptr %140, align 8, !tbaa !143
  %416 = sdiv i64 %415, 1000
  %417 = add nsw i64 %416, %414
  br label %Abc_Clock.exit268

Abc_Clock.exit268:                                ; preds = %409, %412
  %.0.i267 = phi i64 [ %417, %412 ], [ -1, %409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %418 = sub i64 %.0.i267, %.4
  %419 = load i64, ptr %indvars.iv370.sroa.phi432, align 8, !tbaa !35
  %420 = add nsw i64 %418, %419
  store i64 %420, ptr %indvars.iv370.sroa.phi432, align 8, !tbaa !35
  br label %421

421:                                              ; preds = %Abc_Clock.exit268, %404
  %422 = icmp slt i32 %408, 0
  br i1 %422, label %.loopexit307, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %indvars.iv370.sroa.phi445, align 8, !tbaa !135
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !77
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 4, !tbaa !77
  %430 = add nsw i32 %429, %.val185.val
  %431 = add nsw i32 %430, 4
  %.not.i269.not = icmp slt i32 %431, %428
  br i1 %.not.i269.not, label %Vec_StrFillExtra.exit, label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %424, align 8, !tbaa !117
  %434 = shl nsw i32 %433, 1
  %435 = icmp sgt i32 %431, %434
  %.not.i.i = icmp slt i32 %433, %431
  br i1 %435, label %436, label %443

436:                                              ; preds = %432
  br i1 %.not.i.i, label %437, label %Vec_StrGrow.exit.i270

437:                                              ; preds = %436
  %.not9.i.i276 = icmp eq ptr %426, null
  %438 = sext i32 %431 to i64
  br i1 %.not9.i.i276, label %441, label %439

439:                                              ; preds = %437
  %440 = call ptr @realloc(ptr noundef nonnull %426, i64 noundef %438) #14
  br label %Vec_StrGrow.exit.sink.split.i

441:                                              ; preds = %437
  %442 = call noalias ptr @malloc(i64 noundef %438) #15
  br label %Vec_StrGrow.exit.sink.split.i

443:                                              ; preds = %432
  br i1 %.not.i.i, label %444, label %Vec_StrGrow.exit.i270

444:                                              ; preds = %443
  %.not9.i21.i = icmp eq ptr %426, null
  %445 = sext i32 %434 to i64
  br i1 %.not9.i21.i, label %448, label %446

446:                                              ; preds = %444
  %447 = call ptr @realloc(ptr noundef nonnull %426, i64 noundef %445) #14
  br label %Vec_StrGrow.exit.sink.split.i

448:                                              ; preds = %444
  %449 = call noalias ptr @malloc(i64 noundef %445) #15
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %446, %448, %439, %441
  %storemerge = phi ptr [ %440, %439 ], [ %442, %441 ], [ %447, %446 ], [ %449, %448 ]
  %.sink.i = phi i32 [ %431, %439 ], [ %431, %441 ], [ %434, %446 ], [ %434, %448 ]
  store ptr %storemerge, ptr %425, align 8, !tbaa !63
  store i32 %.sink.i, ptr %424, align 8, !tbaa !117
  %.pre = load i32, ptr %427, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i270

Vec_StrGrow.exit.i270:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %443, %436
  %.val195.pre381 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %426, %443 ], [ %426, %436 ]
  %450 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %429, %443 ], [ %429, %436 ]
  %451 = icmp slt i32 %450, %431
  br i1 %451, label %.lr.ph.i271, label %._crit_edge.i

.lr.ph.i271:                                      ; preds = %Vec_StrGrow.exit.i270
  %452 = sext i32 %450 to i64
  %wide.trip.count.i272 = sext i32 %431 to i64
  br label %453

453:                                              ; preds = %453, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ %452, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %453 ]
  %454 = load ptr, ptr %425, align 8, !tbaa !63
  %455 = getelementptr inbounds i8, ptr %454, i64 %indvars.iv.i273
  store i8 45, ptr %455, align 1, !tbaa !69
  %indvars.iv.next.i274 = add nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %._crit_edge.i.loopexit, label %453, !llvm.loop !132

._crit_edge.i.loopexit:                           ; preds = %453
  %.val195.pre.pre = load ptr, ptr %425, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i270
  %.val195.pre = phi ptr [ %.val195.pre.pre, %._crit_edge.i.loopexit ], [ %.val195.pre381, %Vec_StrGrow.exit.i270 ]
  store i32 %431, ptr %427, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %423, %._crit_edge.i
  %.val195 = phi ptr [ %426, %423 ], [ %.val195.pre, %._crit_edge.i ]
  %456 = sext i32 %430 to i64
  %457 = getelementptr inbounds i8, ptr %.val195, i64 %456
  store i8 32, ptr %457, align 1, !tbaa !69
  %458 = add i32 %428, %.val185.val
  %459 = select i1 %.not172, i8 49, i8 48
  %.val194 = load ptr, ptr %425, align 8, !tbaa !63
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i8, ptr %.val194, i64 %460
  store i8 %459, ptr %461, align 1, !tbaa !69
  %.val193 = load ptr, ptr %425, align 8, !tbaa !63
  %462 = getelementptr i8, ptr %.val193, i64 %456
  %463 = getelementptr i8, ptr %462, i64 2
  store i8 10, ptr %463, align 1, !tbaa !69
  %.val192 = load ptr, ptr %425, align 8, !tbaa !63
  %464 = getelementptr i8, ptr %.val192, i64 %456
  %465 = getelementptr i8, ptr %464, i64 3
  store i8 0, ptr %465, align 1, !tbaa !69
  store i32 0, ptr %74, align 4, !tbaa !28
  %.val337 = load i32, ptr %66, align 4, !tbaa !28
  %466 = icmp sgt i32 %.val337, 0
  br i1 %466, label %.lr.ph339, label %Vec_StrFillExtra.exit..critedge4_crit_edge

Vec_StrFillExtra.exit..critedge4_crit_edge:       ; preds = %Vec_StrFillExtra.exit
  %.val186.pre = load ptr, ptr %80, align 8, !tbaa !29
  br label %.critedge4

.lr.ph339:                                        ; preds = %Vec_StrFillExtra.exit
  %.val182 = load ptr, ptr %72, align 8, !tbaa !29
  %.val181 = load ptr, ptr %64, align 8, !tbaa !29
  br label %467

467:                                              ; preds = %.lr.ph339, %Vec_IntPush.exit283
  %indvars.iv367 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next368, %Vec_IntPush.exit283 ]
  %468 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv367
  %469 = load i32, ptr %468, align 4, !tbaa !30
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %.val181, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !30
  store i32 %472, ptr %13, align 4, !tbaa !30
  %473 = xor i32 %472, 1
  %474 = load i32, ptr %74, align 4, !tbaa !28
  %475 = load i32, ptr %73, align 8, !tbaa !43
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %467
  %.pre.i279 = load ptr, ptr %80, align 8, !tbaa !29
  br label %Vec_IntPush.exit283

477:                                              ; preds = %467
  %478 = icmp slt i32 %474, 16
  br i1 %478, label %479, label %486

479:                                              ; preds = %477
  %480 = load ptr, ptr %80, align 8, !tbaa !29
  %.not9.i.i281 = icmp eq ptr %480, null
  br i1 %.not9.i.i281, label %483, label %481

481:                                              ; preds = %479
  %482 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %480, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i282

483:                                              ; preds = %479
  %484 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %485, ptr %80, align 8, !tbaa !29
  store i32 16, ptr %73, align 8, !tbaa !43
  br label %Vec_IntPush.exit283

486:                                              ; preds = %477
  %487 = shl nuw nsw i32 %474, 1
  %488 = load ptr, ptr %80, align 8, !tbaa !29
  %.not9.i9.i280 = icmp eq ptr %488, null
  %489 = zext nneg i32 %487 to i64
  %490 = shl nuw nsw i64 %489, 2
  br i1 %.not9.i9.i280, label %493, label %491

491:                                              ; preds = %486
  %492 = call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #14
  br label %495

493:                                              ; preds = %486
  %494 = call noalias ptr @malloc(i64 noundef %490) #15
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %80, align 8, !tbaa !29
  store i32 %487, ptr %73, align 8, !tbaa !43
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %495
  %497 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %496, %495 ], [ %485, %Vec_IntGrow.exit.i282 ]
  %498 = add nsw i32 %474, 1
  store i32 %498, ptr %74, align 4, !tbaa !28
  %499 = sext i32 %474 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  store i32 %473, ptr %500, align 4, !tbaa !30
  %501 = xor i32 %469, -1
  %502 = add i32 %430, %501
  %503 = add nsw i32 %469, %429
  %.sink401 = select i1 %.not, i32 %503, i32 %502
  %504 = load i32, ptr %13, align 4, !tbaa !30
  %505 = trunc i32 %504 to i8
  %506 = and i8 %505, 1
  %507 = sub nuw nsw i8 49, %506
  %.val191 = load ptr, ptr %425, align 8, !tbaa !63
  %508 = sext i32 %.sink401 to i64
  %509 = getelementptr inbounds i8, ptr %.val191, i64 %508
  store i8 %507, ptr %509, align 1, !tbaa !69
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val = load i32, ptr %66, align 4, !tbaa !28
  %510 = sext i32 %.val to i64
  %511 = icmp slt i64 %indvars.iv.next368, %510
  br i1 %511, label %467, label %.critedge4.loopexit, !llvm.loop !145

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit283
  %.val188.pre = load i32, ptr %74, align 4, !tbaa !28
  %512 = sext i32 %.val188.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_StrFillExtra.exit..critedge4_crit_edge, %.critedge4.loopexit
  %.val188 = phi i64 [ 0, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %512, %.critedge4.loopexit ]
  %.val186 = phi ptr [ %.val186.pre, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %497, %.critedge4.loopexit ]
  %513 = getelementptr inbounds i32, ptr %.val186, i64 %.val188
  %514 = call i32 @sat_solver_addclause(ptr noundef %292, ptr noundef %.val186, ptr noundef %513) #16
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %.loopexit.sink.split, label %516

516:                                              ; preds = %.critedge4
  br i1 %.not172, label %281, label %.loopexit, !llvm.loop !146

.loopexit.sink.split:                             ; preds = %.critedge4, %321
  %.2.ph = phi i64 [ %.3, %321 ], [ %.4, %.critedge4 ]
  %517 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %indvars.iv370
  store i32 1, ptr %517, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %516, %.loopexit.sink.split
  %.2 = phi i64 [ %.2.ph, %.loopexit.sink.split ], [ %.4, %516 ]
  %518 = load i32, ptr %14, align 8, !tbaa !30
  %519 = icmp ne i32 %518, 0
  %520 = load i32, ptr %141, align 4
  %521 = icmp ne i32 %520, 0
  %or.cond = select i1 %519, i1 true, i1 %521
  br i1 %or.cond, label %.loopexit307, label %522

522:                                              ; preds = %.loopexit
  %523 = add nuw nsw i32 %.1163342, 1
  %524 = icmp slt i32 %523, %1
  %525 = select i1 %135, i1 true, i1 %524
  br i1 %525, label %.preheader, label %.loopexit307, !llvm.loop !147

.loopexit307:                                     ; preds = %142, %.loopexit, %522, %321, %421, %.preheader308, %Vec_StrPush.exit
  %.0162 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader308 ], [ %.1163342, %421 ], [ %.1163342, %321 ], [ %.1163342, %.loopexit ], [ %523, %522 ], [ %145, %142 ]
  %526 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i284 = icmp eq ptr %526, null
  br i1 %.not.i284, label %Vec_IntFree.exit, label %527

527:                                              ; preds = %.loopexit307
  call void @free(ptr noundef nonnull %526) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit307, %527
  call void @free(ptr noundef nonnull %49) #16
  %528 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i285 = icmp eq ptr %528, null
  br i1 %.not.i285, label %Vec_IntFree.exit286, label %529

529:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %528) #16
  br label %Vec_IntFree.exit286

Vec_IntFree.exit286:                              ; preds = %Vec_IntFree.exit, %529
  call void @free(ptr noundef nonnull %57) #16
  %.sroa.0441.0..sroa.0441.0. = load ptr, ptr %.sroa.0441, align 16, !tbaa !136
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0441.0..sroa.0441.0., i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %.not.i287 = icmp eq ptr %531, null
  br i1 %.not.i287, label %Vec_IntFree.exit288, label %532

532:                                              ; preds = %Vec_IntFree.exit286
  call void @free(ptr noundef nonnull %531) #16
  br label %Vec_IntFree.exit288

Vec_IntFree.exit288:                              ; preds = %Vec_IntFree.exit286, %532
  call void @free(ptr noundef nonnull %.sroa.0441.0..sroa.0441.0.) #16
  %.sroa.7442.0..sroa.7442.8. = load ptr, ptr %.sroa.7442, align 8, !tbaa !136
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.7442.0..sroa.7442.8., i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !29
  %.not.i289 = icmp eq ptr %534, null
  br i1 %.not.i289, label %Vec_IntFree.exit290, label %535

535:                                              ; preds = %Vec_IntFree.exit288
  call void @free(ptr noundef nonnull %534) #16
  br label %Vec_IntFree.exit290

Vec_IntFree.exit290:                              ; preds = %Vec_IntFree.exit288, %535
  call void @free(ptr noundef nonnull %.sroa.7442.0..sroa.7442.8.) #16
  %536 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i291 = icmp eq ptr %536, null
  br i1 %.not.i291, label %Vec_IntFree.exit292, label %537

537:                                              ; preds = %Vec_IntFree.exit290
  call void @free(ptr noundef nonnull %536) #16
  br label %Vec_IntFree.exit292

Vec_IntFree.exit292:                              ; preds = %Vec_IntFree.exit290, %537
  call void @free(ptr noundef nonnull %65) #16
  %538 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i293 = icmp eq ptr %538, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %539

539:                                              ; preds = %Vec_IntFree.exit292
  call void @free(ptr noundef nonnull %538) #16
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit292, %539
  call void @free(ptr noundef nonnull %73) #16
  call void @Cnf_DataFree(ptr noundef %17) #16
  %.sroa.0456.0..sroa.0456.0. = load ptr, ptr %.sroa.0456, align 16, !tbaa !118
  call void @sat_solver_delete(ptr noundef %.sroa.0456.0..sroa.0456.0.) #16
  %.sroa.6.0..sroa.6.8. = load ptr, ptr %.sroa.6, align 8, !tbaa !118
  call void @sat_solver_delete(ptr noundef %.sroa.6.0..sroa.6.8.) #16
  %540 = load ptr, ptr %11, align 16, !tbaa !118
  call void @sat_solver_delete(ptr noundef %540) #16
  %541 = load ptr, ptr %21, align 8, !tbaa !118
  call void @sat_solver_delete(ptr noundef %541) #16
  %542 = load i32, ptr %14, align 8, !tbaa !30
  %543 = icmp ne i32 %542, 0
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = icmp ne i32 %545, 0
  %or.cond9 = select i1 %543, i1 true, i1 %546
  br i1 %or.cond9, label %547, label %.thread

547:                                              ; preds = %Vec_IntFree.exit294
  %548 = sext i32 %545 to i64
  %549 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !135
  store ptr null, ptr %549, align 8, !tbaa !135
  %551 = icmp samesign ugt i32 %.0162, 1
  br i1 %551, label %552, label %557

552:                                              ; preds = %547
  %553 = getelementptr i8, ptr %550, i64 4
  %.val197 = load i32, ptr %553, align 4, !tbaa !77
  %554 = add nsw i32 %.val185.val, 3
  %555 = sdiv i32 %.val197, %554
  %556 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %550, i32 noundef %555, i32 noundef %.val185.val)
  br label %557

557:                                              ; preds = %547, %552
  %.not177 = icmp eq i32 %5, 0
  br i1 %.not177, label %578, label %559

.thread:                                          ; preds = %Vec_IntFree.exit294
  %.not177300 = icmp eq i32 %5, 0
  br i1 %.not177300, label %578, label %.thread303

.thread303:                                       ; preds = %.thread
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val185.val)
  br label %562

559:                                              ; preds = %557
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val185.val)
  %561 = icmp eq ptr %550, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %.thread303, %559
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1)
  br label %569

564:                                              ; preds = %559
  %565 = getelementptr i8, ptr %550, i64 4
  %.0.val = load i32, ptr %565, align 4, !tbaa !77
  %566 = add nsw i32 %.val185.val, 3
  %567 = sdiv i32 %.0.val, %566
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %567)
  br label %569

569:                                              ; preds = %564, %562
  %.0301305 = phi ptr [ %550, %564 ], [ null, %562 ]
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %570 = sitofp i64 %.sroa.0.0..sroa.0.0. to double
  %571 = fdiv double %570, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %571)
  %.sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %572 = sitofp i64 %.sroa.5.0..sroa.5.8. to double
  %573 = fdiv double %572, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %573)
  %.sroa.7.0..sroa.7.16. = load i64, ptr %.sroa.7, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %574 = sitofp i64 %.sroa.7.0..sroa.7.16. to double
  %575 = fdiv double %574, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %575)
  %.sroa.9.0..sroa.9.24. = load i64, ptr %.sroa.9, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %576 = sitofp i64 %.sroa.9.0..sroa.9.24. to double
  %577 = fdiv double %576, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %577)
  br label %578

578:                                              ; preds = %.thread, %569, %557
  %.0302 = phi ptr [ null, %.thread ], [ %.0301305, %569 ], [ %550, %557 ]
  %579 = load ptr, ptr %12, align 16, !tbaa !135
  %580 = icmp eq ptr %579, null
  br i1 %580, label %Vec_StrFreeP.exit, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !63
  %.not.i295 = icmp eq ptr %583, null
  br i1 %.not.i295, label %584, label %.thread.i

.thread.i:                                        ; preds = %581
  call void @free(ptr noundef nonnull %583) #16
  br label %584

584:                                              ; preds = %.thread.i, %581
  call void @free(ptr noundef nonnull %579) #16
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %578, %584
  %585 = load ptr, ptr %27, align 8, !tbaa !135
  %586 = icmp eq ptr %585, null
  br i1 %586, label %Vec_StrFreeP.exit298, label %587

587:                                              ; preds = %Vec_StrFreeP.exit
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !63
  %.not.i296 = icmp eq ptr %589, null
  br i1 %.not.i296, label %590, label %.thread.i297

.thread.i297:                                     ; preds = %587
  call void @free(ptr noundef nonnull %589) #16
  br label %590

590:                                              ; preds = %.thread.i297, %587
  call void @free(ptr noundef nonnull %585) #16
  br label %Vec_StrFreeP.exit298

Vec_StrFreeP.exit298:                             ; preds = %Vec_StrFreeP.exit, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0441)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7442)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0456)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  ret ptr %.0302
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %.sroa.0452 = alloca ptr, align 16
  %.sroa.5453 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %.sroa.0437 = alloca ptr, align 16
  %.sroa.7438 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 16
  %.sroa.9 = alloca i64, align 8
  %18 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5453)
  store ptr %0, ptr %.sroa.0452, align 16, !tbaa !118
  store ptr %1, ptr %.sroa.5453, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store ptr %2, ptr %15, align 16, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !77
  store i32 1000, ptr %20, align 8, !tbaa !117
  %22 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !63
  store ptr %20, ptr %16, align 16, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !77
  store i32 1000, ptr %25, align 8, !tbaa !117
  %27 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !63
  store ptr %25, ptr %24, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0437)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7438)
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv357.sroa.gep440 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv366.sroa.gep442 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv357.sroa.gep445 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %10
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10, %32
  %36 = phi ptr [ %35, %32 ], [ null, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !29
  store ptr %29, ptr %.sroa.0437, align 16, !tbaa !136
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit198, label %40

40:                                               ; preds = %Vec_IntAlloc.exit
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  br label %Vec_IntAlloc.exit198

Vec_IntAlloc.exit198:                             ; preds = %Vec_IntAlloc.exit, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_IntAlloc.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !29
  store ptr %38, ptr %.sroa.7438, align 8, !tbaa !136
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %46, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit202, label %48

48:                                               ; preds = %Vec_IntAlloc.exit198
  %49 = sext i32 %spec.store.select.i to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %Vec_IntAlloc.exit202

Vec_IntAlloc.exit202:                             ; preds = %Vec_IntAlloc.exit198, %48
  %52 = phi ptr [ %51, %48 ], [ null, %Vec_IntAlloc.exit198 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !29
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %54, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit206, label %56

56:                                               ; preds = %Vec_IntAlloc.exit202
  %57 = sext i32 %spec.store.select.i to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #15
  br label %Vec_IntAlloc.exit206

Vec_IntAlloc.exit206:                             ; preds = %Vec_IntAlloc.exit202, %56
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_IntAlloc.exit202 ]
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !29
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %62, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit210, label %64

64:                                               ; preds = %Vec_IntAlloc.exit206
  %65 = sext i32 %spec.store.select.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #15
  br label %Vec_IntAlloc.exit210

Vec_IntAlloc.exit210:                             ; preds = %Vec_IntAlloc.exit206, %64
  %68 = phi ptr [ %67, %64 ], [ null, %Vec_IntAlloc.exit206 ]
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !29
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %70, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit214, label %72

72:                                               ; preds = %Vec_IntAlloc.exit210
  %73 = sext i32 %spec.store.select.i to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  br label %Vec_IntAlloc.exit214

Vec_IntAlloc.exit214:                             ; preds = %Vec_IntAlloc.exit210, %72
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntAlloc.exit210 ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.9)
  store i64 0, ptr %.sroa.0, align 16
  store i64 0, ptr %.sroa.5, align 8
  store i64 0, ptr %.sroa.7, align 16
  store i64 0, ptr %.sroa.9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 0, ptr %18, align 8
  %78 = tail call i32 @sat_solver_nvars(ptr noundef %0) #16
  %79 = sub nsw i32 %78, %4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader308, label %.preheader310

.preheader310:                                    ; preds = %Vec_IntAlloc.exit214
  %invariant.op = add i32 %79, -1
  %80 = icmp sgt i32 %4, 0
  br i1 %80, label %.lr.ph, label %.loopexit309

.preheader308:                                    ; preds = %Vec_IntAlloc.exit214
  %81 = icmp sgt i32 %4, 0
  br i1 %81, label %.lr.ph325, label %.loopexit309

.lr.ph:                                           ; preds = %.preheader310, %Vec_IntPush.exit
  %82 = phi ptr [ %.pre.i369, %Vec_IntPush.exit ], [ %52, %.preheader310 ]
  %.0161.in323 = phi i32 [ %.0161, %Vec_IntPush.exit ], [ %4, %.preheader310 ]
  %.0161 = add nsw i32 %.0161.in323, -1
  %.reass = add i32 %.0161.in323, %invariant.op
  %83 = load i32, ptr %47, align 4, !tbaa !28
  %84 = load i32, ptr %46, align 8, !tbaa !43
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %Vec_IntPush.exit

86:                                               ; preds = %.lr.ph
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

91:                                               ; preds = %88
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

93:                                               ; preds = %86
  %94 = shl nuw nsw i32 %83, 1
  %.not9.i9.i = icmp eq ptr %82, null
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %96) #14
  br label %Vec_IntPush.exit.sink.split

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %97, %99, %89, %91
  %.sink391 = phi ptr [ %90, %89 ], [ %92, %91 ], [ %98, %97 ], [ %100, %99 ]
  %.sink = phi i32 [ 16, %89 ], [ 16, %91 ], [ %94, %97 ], [ %94, %99 ]
  store ptr %.sink391, ptr %53, align 8, !tbaa !29
  store i32 %.sink, ptr %46, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i369 = phi ptr [ %82, %.lr.ph ], [ %.sink391, %Vec_IntPush.exit.sink.split ]
  %101 = add nsw i32 %83, 1
  store i32 %101, ptr %47, align 4, !tbaa !28
  %102 = sext i32 %83 to i64
  %103 = getelementptr inbounds i32, ptr %.pre.i369, i64 %102
  store i32 %.reass, ptr %103, align 4, !tbaa !30
  %104 = icmp samesign ugt i32 %.0161.in323, 1
  br i1 %104, label %.lr.ph, label %.loopexit309, !llvm.loop !148

.lr.ph325:                                        ; preds = %.preheader308, %Vec_IntPush.exit221
  %105 = phi ptr [ %.pre.i217371, %Vec_IntPush.exit221 ], [ %52, %.preheader308 ]
  %.1162324 = phi i32 [ %128, %Vec_IntPush.exit221 ], [ 0, %.preheader308 ]
  %106 = add nsw i32 %.1162324, %79
  %107 = load i32, ptr %47, align 4, !tbaa !28
  %108 = load i32, ptr %46, align 8, !tbaa !43
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %Vec_IntPush.exit221

110:                                              ; preds = %.lr.ph325
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %.not9.i.i219 = icmp eq ptr %105, null
  br i1 %.not9.i.i219, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #14
  br label %Vec_IntPush.exit221.sink.split

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit221.sink.split

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %107, 1
  %.not9.i9.i218 = icmp eq ptr %105, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i218, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %120) #14
  br label %Vec_IntPush.exit221.sink.split

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #15
  br label %Vec_IntPush.exit221.sink.split

Vec_IntPush.exit221.sink.split:                   ; preds = %121, %123, %113, %115
  %.sink393 = phi ptr [ %114, %113 ], [ %116, %115 ], [ %122, %121 ], [ %124, %123 ]
  %.sink392 = phi i32 [ 16, %113 ], [ 16, %115 ], [ %118, %121 ], [ %118, %123 ]
  store ptr %.sink393, ptr %53, align 8, !tbaa !29
  store i32 %.sink392, ptr %46, align 8, !tbaa !43
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %Vec_IntPush.exit221.sink.split, %.lr.ph325
  %.pre.i217371 = phi ptr [ %105, %.lr.ph325 ], [ %.sink393, %Vec_IntPush.exit221.sink.split ]
  %125 = add nsw i32 %107, 1
  store i32 %125, ptr %47, align 4, !tbaa !28
  %126 = sext i32 %107 to i64
  %127 = getelementptr inbounds i32, ptr %.pre.i217371, i64 %126
  store i32 %106, ptr %127, align 4, !tbaa !30
  %128 = add nuw nsw i32 %.1162324, 1
  %exitcond.not = icmp eq i32 %128, %4
  br i1 %exitcond.not, label %.loopexit309, label %.lr.ph325, !llvm.loop !149

.loopexit309:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit221, %.preheader310, %.preheader308
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %130 = sext i32 %6 to i64
  br label %138

.preheader304:                                    ; preds = %Vec_StrPush.exit239
  %131 = icmp eq i32 %5, 0
  %132 = icmp sgt i32 %5, -1
  br i1 %132, label %.preheader.lr.ph, label %.loopexit303

.preheader.lr.ph:                                 ; preds = %.preheader304
  %.not167 = icmp eq i32 %9, 0
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not168 = icmp eq i32 %7, 0
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %.preheader

138:                                              ; preds = %.loopexit309, %Vec_StrPush.exit239
  %.not173 = phi ptr [ @.str.13, %.loopexit309 ], [ @.str.12, %Vec_StrPush.exit239 ]
  %139 = phi i1 [ true, %.loopexit309 ], [ false, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi = phi ptr [ %.sroa.0437, %.loopexit309 ], [ %.sroa.7438, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi439 = phi ptr [ %16, %.loopexit309 ], [ %indvars.iv357.sroa.gep440, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi443 = phi ptr [ %15, %.loopexit309 ], [ %indvars.iv357.sroa.gep445, %Vec_StrPush.exit239 ]
  %indvars.iv357.sroa.phi446 = phi ptr [ %.sroa.0452, %.loopexit309 ], [ %.sroa.5453, %Vec_StrPush.exit239 ]
  %indvars.iv357 = phi i32 [ 2, %.loopexit309 ], [ 3, %Vec_StrPush.exit239 ]
  store i32 %indvars.iv357, ptr %17, align 4, !tbaa !30
  %140 = load ptr, ptr %indvars.iv357.sroa.phi446, align 8, !tbaa !118
  %141 = call i32 @sat_solver_solve(ptr noundef %140, ptr noundef nonnull %17, ptr noundef nonnull %129, i64 noundef %130, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %141, label %.preheader306 [
    i32 0, label %.loopexit303
    i32 -1, label %.lr.ph.i
  ]

.preheader306:                                    ; preds = %138
  %.val177326 = load i32, ptr %47, align 4, !tbaa !28
  %142 = icmp sgt i32 %.val177326, 0
  br i1 %142, label %.lr.ph328, label %.critedge

.lr.ph328:                                        ; preds = %.preheader306
  %.val181 = load ptr, ptr %53, align 8, !tbaa !29
  %143 = load ptr, ptr %indvars.iv357.sroa.phi, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %208

.lr.ph.i:                                         ; preds = %138
  %145 = load ptr, ptr %16, align 16, !tbaa !135
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %147

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %146, align 4, !tbaa !77
  br label %147

147:                                              ; preds = %thread-pre-split, %.lr.ph.i
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.not173, i64 %indvars.iv.i
  %150 = load i8, ptr %149, align 1, !tbaa !69
  %151 = load i32, ptr %145, align 8, !tbaa !117
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %147
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %Vec_StrPush.exit.i

153:                                              ; preds = %147
  %154 = icmp slt i32 %148, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %156, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

159:                                              ; preds = %155
  %160 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 16, ptr %145, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %148, 1
  %164 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  %.not9.i9.i.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %162
  %167 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %165) #14
  br label %170

168:                                              ; preds = %162
  %169 = call noalias ptr @malloc(i64 noundef %165) #15
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i32 %163, ptr %145, align 8, !tbaa !117
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %170, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %172 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %161, %Vec_StrGrow.exit.i.i ]
  %173 = load i32, ptr %146, align 4, !tbaa !77
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4, !tbaa !77
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %150, ptr %176, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !126

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %177 = load ptr, ptr %16, align 16, !tbaa !135
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = load i32, ptr %177, align 8, !tbaa !117
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i222, align 8, !tbaa !63
  br label %Vec_StrPush.exit

182:                                              ; preds = %Vec_StrPrintStr.exit
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %.not9.i.i225 = icmp eq ptr %186, null
  br i1 %.not9.i.i225, label %189, label %187

187:                                              ; preds = %184
  %188 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %186, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

189:                                              ; preds = %184
  %190 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8, !tbaa !63
  store i32 16, ptr %177, align 8, !tbaa !117
  br label %Vec_StrPush.exit

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %.not9.i9.i224 = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  br i1 %.not9.i9.i224, label %199, label %197

197:                                              ; preds = %192
  %198 = call ptr @realloc(ptr noundef nonnull %195, i64 noundef %196) #14
  br label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @malloc(i64 noundef %196) #15
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %194, align 8, !tbaa !63
  store i32 %193, ptr %177, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %201
  %203 = phi ptr [ %.pre.i223, %.Vec_StrGrow.exit10_crit_edge.i ], [ %202, %201 ], [ %191, %Vec_StrGrow.exit.i ]
  %204 = load i32, ptr %178, align 4, !tbaa !77
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %178, align 4, !tbaa !77
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !69
  store i32 1, ptr %18, align 8, !tbaa !30
  br label %.loopexit303

208:                                              ; preds = %.lr.ph328, %Vec_IntPush.exit232
  %indvars.iv = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next, %Vec_IntPush.exit232 ]
  %209 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = shl nsw i32 %210, 1
  %212 = or disjoint i32 %211, 1
  %213 = load i32, ptr %144, align 4, !tbaa !28
  %214 = load i32, ptr %143, align 8, !tbaa !43
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %208
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  br label %Vec_IntPush.exit232

216:                                              ; preds = %208
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  %.not9.i.i230 = icmp eq ptr %219, null
  br i1 %.not9.i.i230, label %222, label %220

220:                                              ; preds = %218
  %221 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i231

222:                                              ; preds = %218
  %223 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  store i32 16, ptr %143, align 8, !tbaa !43
  br label %Vec_IntPush.exit232

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  %.not9.i9.i229 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i229, label %232, label %230

230:                                              ; preds = %225
  %231 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #14
  br label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @malloc(i64 noundef %229) #15
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %.phi.trans.insert.i227, align 8, !tbaa !29
  store i32 %226, ptr %143, align 8, !tbaa !43
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %234
  %236 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %235, %234 ], [ %224, %Vec_IntGrow.exit.i231 ]
  %237 = load i32, ptr %144, align 4, !tbaa !28
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %144, align 4, !tbaa !28
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %212, ptr %240, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %47, align 4, !tbaa !28
  %241 = sext i32 %.val177 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %208, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %Vec_IntPush.exit232, %.preheader306
  %243 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef nonnull %17, ptr noundef nonnull %129) #16
  %244 = load ptr, ptr %indvars.iv357.sroa.phi443, align 8, !tbaa !118
  %245 = call i32 @sat_solver_addclause(ptr noundef %244, ptr noundef nonnull %17, ptr noundef nonnull %129) #16
  %246 = load ptr, ptr %indvars.iv357.sroa.phi439, align 8, !tbaa !135
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !77
  %249 = load i32, ptr %246, align 8, !tbaa !117
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_StrGrow.exit10_crit_edge.i233

.Vec_StrGrow.exit10_crit_edge.i233:               ; preds = %.critedge
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !63
  br label %Vec_StrPush.exit239

251:                                              ; preds = %.critedge
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %.not9.i.i237 = icmp eq ptr %255, null
  br i1 %.not9.i.i237, label %258, label %256

256:                                              ; preds = %253
  %257 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %255, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i238

258:                                              ; preds = %253
  %259 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i238

Vec_StrGrow.exit.i238:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8, !tbaa !63
  store i32 16, ptr %246, align 8, !tbaa !117
  br label %Vec_StrPush.exit239

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %248, 1
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %.not9.i9.i236 = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  br i1 %.not9.i9.i236, label %268, label %266

266:                                              ; preds = %261
  %267 = call ptr @realloc(ptr noundef nonnull %264, i64 noundef %265) #14
  br label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @malloc(i64 noundef %265) #15
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %263, align 8, !tbaa !63
  store i32 %262, ptr %246, align 8, !tbaa !117
  br label %Vec_StrPush.exit239

Vec_StrPush.exit239:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i233, %Vec_StrGrow.exit.i238, %270
  %272 = phi ptr [ %.pre.i235, %.Vec_StrGrow.exit10_crit_edge.i233 ], [ %271, %270 ], [ %260, %Vec_StrGrow.exit.i238 ]
  %273 = load i32, ptr %247, align 4, !tbaa !77
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %247, align 4, !tbaa !77
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  store i8 0, ptr %276, align 1, !tbaa !69
  br i1 %139, label %138, label %.preheader304, !llvm.loop !151

.preheader:                                       ; preds = %.preheader.lr.ph, %518
  %.0155339 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %518 ]
  %.1160338 = phi i32 [ 0, %.preheader.lr.ph ], [ %519, %518 ]
  br label %277

277:                                              ; preds = %.preheader, %512
  %.not169 = phi i1 [ true, %.preheader ], [ false, %512 ]
  %indvars.iv366.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.7, %512 ]
  %indvars.iv366.sroa.phi428 = phi ptr [ %.sroa.5, %.preheader ], [ %.sroa.9, %512 ]
  %indvars.iv366.sroa.phi434 = phi ptr [ %.sroa.0437, %.preheader ], [ %.sroa.7438, %512 ]
  %indvars.iv366.sroa.phi441 = phi ptr [ %16, %.preheader ], [ %indvars.iv366.sroa.gep442, %512 ]
  %indvars.iv366.sroa.phi449 = phi ptr [ %.sroa.0452, %.preheader ], [ %.sroa.5453, %512 ]
  %indvars.iv366 = phi i64 [ 0, %.preheader ], [ 1, %512 ]
  %.1337 = phi i64 [ %.0155339, %.preheader ], [ %.4, %512 ]
  br i1 %.not167, label %287, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #16
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %Abc_Clock.exit, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %14, align 8, !tbaa !141
  %283 = mul nsw i64 %282, 1000000
  %284 = load i64, ptr %133, align 8, !tbaa !143
  %285 = sdiv i64 %284, 1000
  %286 = add nsw i64 %285, %283
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %278, %281
  %.0.i = phi i64 [ %286, %281 ], [ -1, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %287

287:                                              ; preds = %Abc_Clock.exit, %277
  %.3 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1337, %277 ]
  %288 = load ptr, ptr %indvars.iv366.sroa.phi449, align 8, !tbaa !118
  br i1 %.not168, label %294, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %indvars.iv366.sroa.phi434, align 8, !tbaa !136
  call void @sat_solver_set_resource_limits(ptr noundef %288, i64 noundef %130, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %291 = getelementptr i8, ptr %290, i64 8
  %.val4.i = load ptr, ptr %291, align 8, !tbaa !29
  %292 = getelementptr i8, ptr %290, i64 4
  %.val.i = load i32, ptr %292, align 4, !tbaa !28
  %293 = call i32 @sat_solver_solve_lexsat(ptr noundef %288, ptr noundef %.val4.i, i32 noundef %.val.i) #16
  br label %304

294:                                              ; preds = %287
  %.val183 = load ptr, ptr %53, align 8, !tbaa !29
  %.val176 = load i32, ptr %47, align 4, !tbaa !28
  %295 = icmp sgt i32 %.val176, 0
  br i1 %295, label %.lr.ph.i240, label %sat_solver_clean_polarity.exit

.lr.ph.i240:                                      ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %wide.trip.count.i241 = zext nneg i32 %.val176 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %297 ]
  %298 = load ptr, ptr %296, align 8, !tbaa !128
  %299 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv.i242
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store i8 0, ptr %302, align 1, !tbaa !69
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %sat_solver_clean_polarity.exit, label %297, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %297, %294
  %303 = call i32 @sat_solver_solve(ptr noundef %288, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br label %304

304:                                              ; preds = %sat_solver_clean_polarity.exit, %289
  %.0156 = phi i32 [ %293, %289 ], [ %303, %sat_solver_clean_polarity.exit ]
  br i1 %.not167, label %317, label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #16
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %Abc_Clock.exit246, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %13, align 8, !tbaa !141
  %310 = mul nsw i64 %309, 1000000
  %311 = load i64, ptr %134, align 8, !tbaa !143
  %312 = sdiv i64 %311, 1000
  %313 = add nsw i64 %312, %310
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %305, %308
  %.0.i245 = phi i64 [ %313, %308 ], [ -1, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %314 = sub i64 %.0.i245, %.3
  %315 = load i64, ptr %indvars.iv366.sroa.phi, align 16, !tbaa !35
  %316 = add nsw i64 %314, %315
  store i64 %316, ptr %indvars.iv366.sroa.phi, align 16, !tbaa !35
  br label %317

317:                                              ; preds = %Abc_Clock.exit246, %304
  switch i32 %.0156, label %318 [
    i32 0, label %.loopexit303
    i32 -1, label %.loopexit.sink.split
  ]

318:                                              ; preds = %317
  store i32 0, ptr %55, align 4, !tbaa !28
  %319 = load ptr, ptr %indvars.iv366.sroa.phi434, align 8, !tbaa !136
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 0, ptr %320, align 4, !tbaa !28
  %.val175330 = load i32, ptr %47, align 4, !tbaa !28
  %321 = icmp sgt i32 %.val175330, 0
  br i1 %321, label %.lr.ph332, label %.critedge2

.lr.ph332:                                        ; preds = %318
  %.val180 = load ptr, ptr %53, align 8, !tbaa !29
  %322 = getelementptr i8, ptr %288, i64 328
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %319, i64 8
  br label %323

323:                                              ; preds = %.lr.ph332, %Vec_IntPush.exit260
  %indvars.iv360 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next361, %Vec_IntPush.exit260 ]
  %324 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv360
  %325 = load i32, ptr %324, align 4, !tbaa !30
  %.val192 = load ptr, ptr %322, align 8, !tbaa !130
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %.val192, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !30
  %329 = icmp ne i32 %328, 1
  %330 = zext i1 %329 to i32
  %331 = shl nsw i32 %325, 1
  %332 = or disjoint i32 %331, %330
  store i32 %332, ptr %17, align 4, !tbaa !30
  %333 = load i32, ptr %55, align 4, !tbaa !28
  %334 = load i32, ptr %54, align 8, !tbaa !43
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %323
  %.pre.i249 = load ptr, ptr %61, align 8, !tbaa !29
  br label %Vec_IntPush.exit253

336:                                              ; preds = %323
  %337 = icmp slt i32 %333, 16
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %61, align 8, !tbaa !29
  %.not9.i.i251 = icmp eq ptr %339, null
  br i1 %.not9.i.i251, label %342, label %340

340:                                              ; preds = %338
  %341 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i252

342:                                              ; preds = %338
  %343 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %61, align 8, !tbaa !29
  store i32 16, ptr %54, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

345:                                              ; preds = %336
  %346 = shl nuw nsw i32 %333, 1
  %347 = load ptr, ptr %61, align 8, !tbaa !29
  %.not9.i9.i250 = icmp eq ptr %347, null
  %348 = zext nneg i32 %346 to i64
  %349 = shl nuw nsw i64 %348, 2
  br i1 %.not9.i9.i250, label %352, label %350

350:                                              ; preds = %345
  %351 = call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #14
  br label %354

352:                                              ; preds = %345
  %353 = call noalias ptr @malloc(i64 noundef %349) #15
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %61, align 8, !tbaa !29
  store i32 %346, ptr %54, align 8, !tbaa !43
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %354
  %356 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %355, %354 ], [ %344, %Vec_IntGrow.exit.i252 ]
  %357 = add nsw i32 %333, 1
  store i32 %357, ptr %55, align 4, !tbaa !28
  %358 = sext i32 %333 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %332, ptr %359, align 4, !tbaa !30
  %360 = load i32, ptr %17, align 4, !tbaa !30
  %361 = load i32, ptr %320, align 4, !tbaa !28
  %362 = load i32, ptr %319, align 8, !tbaa !43
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %.Vec_IntGrow.exit10_crit_edge.i254

.Vec_IntGrow.exit10_crit_edge.i254:               ; preds = %Vec_IntPush.exit253
  %.pre.i256 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  br label %Vec_IntPush.exit260

364:                                              ; preds = %Vec_IntPush.exit253
  %365 = icmp slt i32 %361, 16
  br i1 %365, label %366, label %373

366:                                              ; preds = %364
  %367 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  %.not9.i.i258 = icmp eq ptr %367, null
  br i1 %.not9.i.i258, label %370, label %368

368:                                              ; preds = %366
  %369 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %367, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i259

370:                                              ; preds = %366
  %371 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i259

Vec_IntGrow.exit.i259:                            ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  store i32 16, ptr %319, align 8, !tbaa !43
  br label %Vec_IntPush.exit260

373:                                              ; preds = %364
  %374 = shl nuw nsw i32 %361, 1
  %375 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  %.not9.i9.i257 = icmp eq ptr %375, null
  %376 = zext nneg i32 %374 to i64
  %377 = shl nuw nsw i64 %376, 2
  br i1 %.not9.i9.i257, label %380, label %378

378:                                              ; preds = %373
  %379 = call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #14
  br label %382

380:                                              ; preds = %373
  %381 = call noalias ptr @malloc(i64 noundef %377) #15
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %.phi.trans.insert.i255, align 8, !tbaa !29
  store i32 %374, ptr %319, align 8, !tbaa !43
  br label %Vec_IntPush.exit260

Vec_IntPush.exit260:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i254, %Vec_IntGrow.exit.i259, %382
  %384 = phi ptr [ %.pre.i256, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %383, %382 ], [ %372, %Vec_IntGrow.exit.i259 ]
  %385 = load i32, ptr %320, align 4, !tbaa !28
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %320, align 4, !tbaa !28
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, ptr %384, i64 %387
  store i32 %360, ptr %388, align 4, !tbaa !30
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %.val175 = load i32, ptr %47, align 4, !tbaa !28
  %389 = sext i32 %.val175 to i64
  %390 = icmp slt i64 %indvars.iv.next361, %389
  br i1 %390, label %323, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %Vec_IntPush.exit260, %318
  br i1 %.not167, label %400, label %391

391:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit262, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %12, align 8, !tbaa !141
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %135, align 8, !tbaa !143
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %391, %394
  %.0.i261 = phi i64 [ %399, %394 ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %400

400:                                              ; preds = %Abc_Clock.exit262, %.critedge2
  %.4 = phi i64 [ %.0.i261, %Abc_Clock.exit262 ], [ %.3, %.critedge2 ]
  %401 = xor i64 %indvars.iv366, 1
  %402 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !118
  %404 = call i32 @Bmc_CollapseExpand(ptr noundef %403, ptr noundef %288, ptr noundef nonnull %54, ptr noundef nonnull %62, ptr noundef nonnull %70, i32 noundef %6, i32 noundef %7, i32 noundef -1)
  br i1 %.not167, label %417, label %405

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %406 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %Abc_Clock.exit264, label %408

408:                                              ; preds = %405
  %409 = load i64, ptr %11, align 8, !tbaa !141
  %410 = mul nsw i64 %409, 1000000
  %411 = load i64, ptr %136, align 8, !tbaa !143
  %412 = sdiv i64 %411, 1000
  %413 = add nsw i64 %412, %410
  br label %Abc_Clock.exit264

Abc_Clock.exit264:                                ; preds = %405, %408
  %.0.i263 = phi i64 [ %413, %408 ], [ -1, %405 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %414 = sub i64 %.0.i263, %.4
  %415 = load i64, ptr %indvars.iv366.sroa.phi428, align 8, !tbaa !35
  %416 = add nsw i64 %414, %415
  store i64 %416, ptr %indvars.iv366.sroa.phi428, align 8, !tbaa !35
  br label %417

417:                                              ; preds = %Abc_Clock.exit264, %400
  %418 = icmp slt i32 %404, 0
  br i1 %418, label %.loopexit303, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %indvars.iv366.sroa.phi441, align 8, !tbaa !135
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !63
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !77
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !77
  %426 = add nsw i32 %425, %4
  %427 = add nsw i32 %426, 4
  %.not.i265.not = icmp slt i32 %427, %424
  br i1 %.not.i265.not, label %Vec_StrFillExtra.exit, label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %420, align 8, !tbaa !117
  %430 = shl nsw i32 %429, 1
  %431 = icmp sgt i32 %427, %430
  %.not.i.i = icmp slt i32 %429, %427
  br i1 %431, label %432, label %439

432:                                              ; preds = %428
  br i1 %.not.i.i, label %433, label %Vec_StrGrow.exit.i266

433:                                              ; preds = %432
  %.not9.i.i272 = icmp eq ptr %422, null
  %434 = sext i32 %427 to i64
  br i1 %.not9.i.i272, label %437, label %435

435:                                              ; preds = %433
  %436 = call ptr @realloc(ptr noundef nonnull %422, i64 noundef %434) #14
  br label %Vec_StrGrow.exit.sink.split.i

437:                                              ; preds = %433
  %438 = call noalias ptr @malloc(i64 noundef %434) #15
  br label %Vec_StrGrow.exit.sink.split.i

439:                                              ; preds = %428
  br i1 %.not.i.i, label %440, label %Vec_StrGrow.exit.i266

440:                                              ; preds = %439
  %.not9.i21.i = icmp eq ptr %422, null
  %441 = sext i32 %430 to i64
  br i1 %.not9.i21.i, label %444, label %442

442:                                              ; preds = %440
  %443 = call ptr @realloc(ptr noundef nonnull %422, i64 noundef %441) #14
  br label %Vec_StrGrow.exit.sink.split.i

444:                                              ; preds = %440
  %445 = call noalias ptr @malloc(i64 noundef %441) #15
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %442, %444, %435, %437
  %storemerge = phi ptr [ %436, %435 ], [ %438, %437 ], [ %443, %442 ], [ %445, %444 ]
  %.sink.i = phi i32 [ %427, %435 ], [ %427, %437 ], [ %430, %442 ], [ %430, %444 ]
  store ptr %storemerge, ptr %421, align 8, !tbaa !63
  store i32 %.sink.i, ptr %420, align 8, !tbaa !117
  %.pre = load i32, ptr %423, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i266

Vec_StrGrow.exit.i266:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %439, %432
  %.val191.pre377 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %422, %439 ], [ %422, %432 ]
  %446 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %425, %439 ], [ %425, %432 ]
  %447 = icmp slt i32 %446, %427
  br i1 %447, label %.lr.ph.i267, label %._crit_edge.i

.lr.ph.i267:                                      ; preds = %Vec_StrGrow.exit.i266
  %448 = sext i32 %446 to i64
  %wide.trip.count.i268 = sext i32 %427 to i64
  br label %449

449:                                              ; preds = %449, %.lr.ph.i267
  %indvars.iv.i269 = phi i64 [ %448, %.lr.ph.i267 ], [ %indvars.iv.next.i270, %449 ]
  %450 = load ptr, ptr %421, align 8, !tbaa !63
  %451 = getelementptr inbounds i8, ptr %450, i64 %indvars.iv.i269
  store i8 45, ptr %451, align 1, !tbaa !69
  %indvars.iv.next.i270 = add nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i268
  br i1 %exitcond.not.i271, label %._crit_edge.i.loopexit, label %449, !llvm.loop !132

._crit_edge.i.loopexit:                           ; preds = %449
  %.val191.pre.pre = load ptr, ptr %421, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i266
  %.val191.pre = phi ptr [ %.val191.pre.pre, %._crit_edge.i.loopexit ], [ %.val191.pre377, %Vec_StrGrow.exit.i266 ]
  store i32 %427, ptr %423, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %419, %._crit_edge.i
  %.val191 = phi ptr [ %422, %419 ], [ %.val191.pre, %._crit_edge.i ]
  %452 = sext i32 %426 to i64
  %453 = getelementptr inbounds i8, ptr %.val191, i64 %452
  store i8 32, ptr %453, align 1, !tbaa !69
  %454 = add i32 %424, %4
  %455 = select i1 %.not169, i8 49, i8 48
  %.val190 = load ptr, ptr %421, align 8, !tbaa !63
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %.val190, i64 %456
  store i8 %455, ptr %457, align 1, !tbaa !69
  %.val189 = load ptr, ptr %421, align 8, !tbaa !63
  %458 = getelementptr i8, ptr %.val189, i64 %452
  %459 = getelementptr i8, ptr %458, i64 2
  store i8 10, ptr %459, align 1, !tbaa !69
  %.val188 = load ptr, ptr %421, align 8, !tbaa !63
  %460 = getelementptr i8, ptr %.val188, i64 %452
  %461 = getelementptr i8, ptr %460, i64 3
  store i8 0, ptr %461, align 1, !tbaa !69
  store i32 0, ptr %71, align 4, !tbaa !28
  %.val333 = load i32, ptr %63, align 4, !tbaa !28
  %462 = icmp sgt i32 %.val333, 0
  br i1 %462, label %.lr.ph335, label %Vec_StrFillExtra.exit..critedge4_crit_edge

Vec_StrFillExtra.exit..critedge4_crit_edge:       ; preds = %Vec_StrFillExtra.exit
  %.val182.pre = load ptr, ptr %77, align 8, !tbaa !29
  br label %.critedge4

.lr.ph335:                                        ; preds = %Vec_StrFillExtra.exit
  %.val179 = load ptr, ptr %69, align 8, !tbaa !29
  %.val178 = load ptr, ptr %61, align 8, !tbaa !29
  br label %463

463:                                              ; preds = %.lr.ph335, %Vec_IntPush.exit279
  %indvars.iv363 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next364, %Vec_IntPush.exit279 ]
  %464 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv363
  %465 = load i32, ptr %464, align 4, !tbaa !30
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %.val178, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !30
  store i32 %468, ptr %17, align 4, !tbaa !30
  %469 = xor i32 %468, 1
  %470 = load i32, ptr %71, align 4, !tbaa !28
  %471 = load i32, ptr %70, align 8, !tbaa !43
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %.Vec_IntGrow.exit10_crit_edge.i273

.Vec_IntGrow.exit10_crit_edge.i273:               ; preds = %463
  %.pre.i275 = load ptr, ptr %77, align 8, !tbaa !29
  br label %Vec_IntPush.exit279

473:                                              ; preds = %463
  %474 = icmp slt i32 %470, 16
  br i1 %474, label %475, label %482

475:                                              ; preds = %473
  %476 = load ptr, ptr %77, align 8, !tbaa !29
  %.not9.i.i277 = icmp eq ptr %476, null
  br i1 %.not9.i.i277, label %479, label %477

477:                                              ; preds = %475
  %478 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %476, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i278

479:                                              ; preds = %475
  %480 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i278

Vec_IntGrow.exit.i278:                            ; preds = %479, %477
  %481 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %481, ptr %77, align 8, !tbaa !29
  store i32 16, ptr %70, align 8, !tbaa !43
  br label %Vec_IntPush.exit279

482:                                              ; preds = %473
  %483 = shl nuw nsw i32 %470, 1
  %484 = load ptr, ptr %77, align 8, !tbaa !29
  %.not9.i9.i276 = icmp eq ptr %484, null
  %485 = zext nneg i32 %483 to i64
  %486 = shl nuw nsw i64 %485, 2
  br i1 %.not9.i9.i276, label %489, label %487

487:                                              ; preds = %482
  %488 = call ptr @realloc(ptr noundef nonnull %484, i64 noundef %486) #14
  br label %491

489:                                              ; preds = %482
  %490 = call noalias ptr @malloc(i64 noundef %486) #15
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi ptr [ %488, %487 ], [ %490, %489 ]
  store ptr %492, ptr %77, align 8, !tbaa !29
  store i32 %483, ptr %70, align 8, !tbaa !43
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i273, %Vec_IntGrow.exit.i278, %491
  %493 = phi ptr [ %.pre.i275, %.Vec_IntGrow.exit10_crit_edge.i273 ], [ %492, %491 ], [ %481, %Vec_IntGrow.exit.i278 ]
  %494 = add nsw i32 %470, 1
  store i32 %494, ptr %71, align 4, !tbaa !28
  %495 = sext i32 %470 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 %469, ptr %496, align 4, !tbaa !30
  %497 = xor i32 %465, -1
  %498 = add i32 %426, %497
  %499 = add nsw i32 %465, %425
  %.sink397 = select i1 %.not, i32 %499, i32 %498
  %500 = load i32, ptr %17, align 4, !tbaa !30
  %501 = trunc i32 %500 to i8
  %502 = and i8 %501, 1
  %503 = sub nuw nsw i8 49, %502
  %.val187 = load ptr, ptr %421, align 8, !tbaa !63
  %504 = sext i32 %.sink397 to i64
  %505 = getelementptr inbounds i8, ptr %.val187, i64 %504
  store i8 %503, ptr %505, align 1, !tbaa !69
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.val = load i32, ptr %63, align 4, !tbaa !28
  %506 = sext i32 %.val to i64
  %507 = icmp slt i64 %indvars.iv.next364, %506
  br i1 %507, label %463, label %.critedge4.loopexit, !llvm.loop !153

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit279
  %.val184.pre = load i32, ptr %71, align 4, !tbaa !28
  %508 = sext i32 %.val184.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_StrFillExtra.exit..critedge4_crit_edge, %.critedge4.loopexit
  %.val184 = phi i64 [ 0, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %508, %.critedge4.loopexit ]
  %.val182 = phi ptr [ %.val182.pre, %Vec_StrFillExtra.exit..critedge4_crit_edge ], [ %493, %.critedge4.loopexit ]
  %509 = getelementptr inbounds i32, ptr %.val182, i64 %.val184
  %510 = call i32 @sat_solver_addclause(ptr noundef %288, ptr noundef %.val182, ptr noundef %509) #16
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %.loopexit.sink.split, label %512

512:                                              ; preds = %.critedge4
  br i1 %.not169, label %277, label %.loopexit, !llvm.loop !154

.loopexit.sink.split:                             ; preds = %.critedge4, %317
  %.2.ph = phi i64 [ %.3, %317 ], [ %.4, %.critedge4 ]
  %513 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv366
  store i32 1, ptr %513, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %512, %.loopexit.sink.split
  %.2 = phi i64 [ %.2.ph, %.loopexit.sink.split ], [ %.4, %512 ]
  %514 = load i32, ptr %18, align 8, !tbaa !30
  %515 = icmp ne i32 %514, 0
  %516 = load i32, ptr %137, align 4
  %517 = icmp ne i32 %516, 0
  %or.cond = select i1 %515, i1 true, i1 %517
  br i1 %or.cond, label %.loopexit303, label %518

518:                                              ; preds = %.loopexit
  %519 = add nuw nsw i32 %.1160338, 1
  %520 = icmp slt i32 %519, %5
  %521 = select i1 %131, i1 true, i1 %520
  br i1 %521, label %.preheader, label %.loopexit303, !llvm.loop !155

.loopexit303:                                     ; preds = %138, %.loopexit, %518, %317, %417, %.preheader304, %Vec_StrPush.exit
  %.0159 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader304 ], [ %.1160338, %417 ], [ %.1160338, %317 ], [ %.1160338, %.loopexit ], [ %519, %518 ], [ %141, %138 ]
  %522 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i280 = icmp eq ptr %522, null
  br i1 %.not.i280, label %Vec_IntFree.exit, label %523

523:                                              ; preds = %.loopexit303
  call void @free(ptr noundef nonnull %522) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit303, %523
  call void @free(ptr noundef nonnull %46) #16
  %524 = load ptr, ptr %61, align 8, !tbaa !29
  %.not.i281 = icmp eq ptr %524, null
  br i1 %.not.i281, label %Vec_IntFree.exit282, label %525

525:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %524) #16
  br label %Vec_IntFree.exit282

Vec_IntFree.exit282:                              ; preds = %Vec_IntFree.exit, %525
  call void @free(ptr noundef nonnull %54) #16
  %.sroa.0437.0..sroa.0437.0. = load ptr, ptr %.sroa.0437, align 16, !tbaa !136
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0..sroa.0437.0., i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !29
  %.not.i283 = icmp eq ptr %527, null
  br i1 %.not.i283, label %Vec_IntFree.exit284, label %528

528:                                              ; preds = %Vec_IntFree.exit282
  call void @free(ptr noundef nonnull %527) #16
  br label %Vec_IntFree.exit284

Vec_IntFree.exit284:                              ; preds = %Vec_IntFree.exit282, %528
  call void @free(ptr noundef nonnull %.sroa.0437.0..sroa.0437.0.) #16
  %.sroa.7438.0..sroa.7438.8. = load ptr, ptr %.sroa.7438, align 8, !tbaa !136
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.7438.0..sroa.7438.8., i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %.not.i285 = icmp eq ptr %530, null
  br i1 %.not.i285, label %Vec_IntFree.exit286, label %531

531:                                              ; preds = %Vec_IntFree.exit284
  call void @free(ptr noundef nonnull %530) #16
  br label %Vec_IntFree.exit286

Vec_IntFree.exit286:                              ; preds = %Vec_IntFree.exit284, %531
  call void @free(ptr noundef nonnull %.sroa.7438.0..sroa.7438.8.) #16
  %532 = load ptr, ptr %69, align 8, !tbaa !29
  %.not.i287 = icmp eq ptr %532, null
  br i1 %.not.i287, label %Vec_IntFree.exit288, label %533

533:                                              ; preds = %Vec_IntFree.exit286
  call void @free(ptr noundef nonnull %532) #16
  br label %Vec_IntFree.exit288

Vec_IntFree.exit288:                              ; preds = %Vec_IntFree.exit286, %533
  call void @free(ptr noundef nonnull %62) #16
  %534 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i289 = icmp eq ptr %534, null
  br i1 %.not.i289, label %Vec_IntFree.exit290, label %535

535:                                              ; preds = %Vec_IntFree.exit288
  call void @free(ptr noundef nonnull %534) #16
  br label %Vec_IntFree.exit290

Vec_IntFree.exit290:                              ; preds = %Vec_IntFree.exit288, %535
  call void @free(ptr noundef nonnull %70) #16
  %536 = load i32, ptr %18, align 8, !tbaa !30
  %537 = icmp ne i32 %536, 0
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  %or.cond9 = select i1 %537, i1 true, i1 %540
  br i1 %or.cond9, label %541, label %.thread

541:                                              ; preds = %Vec_IntFree.exit290
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !135
  store ptr null, ptr %543, align 8, !tbaa !135
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
  br i1 %.not174, label %572, label %553

.thread:                                          ; preds = %Vec_IntFree.exit290
  %.not174296 = icmp eq i32 %9, 0
  br i1 %.not174296, label %572, label %.thread299

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
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %564 = sitofp i64 %.sroa.0.0..sroa.0.0. to double
  %565 = fdiv double %564, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %565)
  %.sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %566 = sitofp i64 %.sroa.5.0..sroa.5.8. to double
  %567 = fdiv double %566, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %567)
  %.sroa.7.0..sroa.7.16. = load i64, ptr %.sroa.7, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %568 = sitofp i64 %.sroa.7.0..sroa.7.16. to double
  %569 = fdiv double %568, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %569)
  %.sroa.9.0..sroa.9.24. = load i64, ptr %.sroa.9, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %570 = sitofp i64 %.sroa.9.0..sroa.9.24. to double
  %571 = fdiv double %570, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %571)
  br label %572

572:                                              ; preds = %.thread, %563, %551
  %.0298 = phi ptr [ null, %.thread ], [ %.0297301, %563 ], [ %544, %551 ]
  %573 = load ptr, ptr %16, align 16, !tbaa !135
  %574 = icmp eq ptr %573, null
  br i1 %574, label %Vec_StrFreeP.exit, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !63
  %.not.i291 = icmp eq ptr %577, null
  br i1 %.not.i291, label %578, label %.thread.i

.thread.i:                                        ; preds = %575
  call void @free(ptr noundef nonnull %577) #16
  br label %578

578:                                              ; preds = %.thread.i, %575
  call void @free(ptr noundef nonnull %573) #16
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %572, %578
  %579 = load ptr, ptr %24, align 8, !tbaa !135
  %580 = icmp eq ptr %579, null
  br i1 %580, label %Vec_StrFreeP.exit294, label %581

581:                                              ; preds = %Vec_StrFreeP.exit
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !63
  %.not.i292 = icmp eq ptr %583, null
  br i1 %.not.i292, label %584, label %.thread.i293

.thread.i293:                                     ; preds = %581
  call void @free(ptr noundef nonnull %583) #16
  br label %584

584:                                              ; preds = %.thread.i293, %581
  call void @free(ptr noundef nonnull %579) #16
  br label %Vec_StrFreeP.exit294

Vec_StrFreeP.exit294:                             ; preds = %Vec_StrFreeP.exit, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0437)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7438)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0452)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5453)
  ret ptr %.0298
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #16
  %9 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #16
  %10 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #16
  %11 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #16
  %12 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4, !tbaa !28
  %14 = tail call ptr @Bmc_CollapseOne_int3(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @sat_solver_delete(ptr noundef %8) #16
  tail call void @sat_solver_delete(ptr noundef %9) #16
  tail call void @sat_solver_delete(ptr noundef %10) #16
  tail call void @sat_solver_delete(ptr noundef %11) #16
  tail call void @Cnf_DataFree(ptr noundef %7) #16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x i32], align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 16
  %.sroa.9 = alloca i64, align 8
  %16 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr %0, ptr %13, align 16, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !77
  store i32 1000, ptr %18, align 8, !tbaa !117
  %20 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !63
  store ptr %18, ptr %14, align 16, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !77
  store i32 1000, ptr %23, align 8, !tbaa !117
  %25 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !63
  store ptr %23, ptr %22, align 8, !tbaa !135
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = tail call i32 @llvm.umax.i32(i32 %2, i32 15)
  %spec.store.select.i = add i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv.sroa.gep378 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv317.sroa.gep380 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv.sroa.gep383 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv317.sroa.gep386 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %8
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %30
  %34 = phi ptr [ %33, %30 ], [ null, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %36, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit177, label %38

38:                                               ; preds = %Vec_IntAlloc.exit
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %Vec_IntAlloc.exit177

Vec_IntAlloc.exit177:                             ; preds = %Vec_IntAlloc.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %44, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit181, label %46

46:                                               ; preds = %Vec_IntAlloc.exit177
  %47 = sext i32 %spec.store.select.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #15
  br label %Vec_IntAlloc.exit181

Vec_IntAlloc.exit181:                             ; preds = %Vec_IntAlloc.exit177, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit177 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !29
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %52, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit185, label %54

54:                                               ; preds = %Vec_IntAlloc.exit181
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %Vec_IntAlloc.exit185

Vec_IntAlloc.exit185:                             ; preds = %Vec_IntAlloc.exit181, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit181 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.9)
  store i64 0, ptr %.sroa.0, align 16
  store i64 0, ptr %.sroa.5, align 8
  store i64 0, ptr %.sroa.7, align 16
  store i64 0, ptr %.sroa.9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 0, ptr %16, align 8
  %.not = icmp eq i32 %6, 0
  %60 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader267, label %.preheader269

.preheader269:                                    ; preds = %Vec_IntAlloc.exit185
  br i1 %60, label %.lr.ph, label %.loopexit268

.preheader267:                                    ; preds = %Vec_IntAlloc.exit185
  br i1 %60, label %.lr.ph283, label %.loopexit268

.lr.ph:                                           ; preds = %.preheader269, %Vec_IntPush.exit
  %61 = phi ptr [ %.pre.i320, %Vec_IntPush.exit ], [ %34, %.preheader269 ]
  %.0139.in281 = phi i32 [ %.0139, %Vec_IntPush.exit ], [ %2, %.preheader269 ]
  %.0139 = add nsw i32 %.0139.in281, -1
  %62 = add nuw nsw i32 %.0139.in281, 2
  %63 = load i32, ptr %29, align 4, !tbaa !28
  %64 = load i32, ptr %27, align 8, !tbaa !43
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %.lr.ph
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %61, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %76) #14
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink343 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %71 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink343, ptr %35, align 8, !tbaa !29
  store i32 %.sink, ptr %27, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i320 = phi ptr [ %61, %.lr.ph ], [ %.sink343, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %29, align 4, !tbaa !28
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds i32, ptr %.pre.i320, i64 %82
  store i32 %62, ptr %83, align 4, !tbaa !30
  %84 = icmp samesign ugt i32 %.0139.in281, 1
  br i1 %84, label %.lr.ph, label %.loopexit268, !llvm.loop !156

.lr.ph283:                                        ; preds = %.preheader267, %Vec_IntPush.exit192
  %85 = phi ptr [ %.pre.i188322, %Vec_IntPush.exit192 ], [ %34, %.preheader267 ]
  %.1140282 = phi i32 [ %108, %Vec_IntPush.exit192 ], [ 0, %.preheader267 ]
  %86 = add nuw nsw i32 %.1140282, 3
  %87 = load i32, ptr %29, align 4, !tbaa !28
  %88 = load i32, ptr %27, align 8, !tbaa !43
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit192

90:                                               ; preds = %.lr.ph283
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i190 = icmp eq ptr %85, null
  br i1 %.not9.i.i190, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #14
  br label %Vec_IntPush.exit192.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit192.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i189 = icmp eq ptr %85, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i189, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %100) #14
  br label %Vec_IntPush.exit192.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #15
  br label %Vec_IntPush.exit192.sink.split

Vec_IntPush.exit192.sink.split:                   ; preds = %101, %103, %93, %95
  %.sink345 = phi ptr [ %94, %93 ], [ %96, %95 ], [ %102, %101 ], [ %104, %103 ]
  %.sink344 = phi i32 [ 16, %93 ], [ 16, %95 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink345, ptr %35, align 8, !tbaa !29
  store i32 %.sink344, ptr %27, align 8, !tbaa !43
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %Vec_IntPush.exit192.sink.split, %.lr.ph283
  %.pre.i188322 = phi ptr [ %85, %.lr.ph283 ], [ %.sink345, %Vec_IntPush.exit192.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %29, align 4, !tbaa !28
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds i32, ptr %.pre.i188322, i64 %106
  store i32 %86, ptr %107, align 4, !tbaa !30
  %108 = add nuw nsw i32 %.1140282, 1
  %exitcond.not = icmp eq i32 %108, %2
  br i1 %exitcond.not, label %.loopexit268, label %.lr.ph283, !llvm.loop !157

.loopexit268:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit192, %.preheader269, %.preheader267
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %110 = sext i32 %4 to i64
  br label %118

.preheader264:                                    ; preds = %Vec_StrPush.exit203
  %111 = icmp eq i32 %3, 0
  %112 = icmp sgt i32 %3, -1
  br i1 %112, label %.preheader.lr.ph, label %.loopexit263

.preheader.lr.ph:                                 ; preds = %.preheader264
  %.not149 = icmp eq i32 %7, 0
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %.preheader

118:                                              ; preds = %.loopexit268, %Vec_StrPush.exit203
  %.not154 = phi ptr [ @.str.13, %.loopexit268 ], [ @.str.12, %Vec_StrPush.exit203 ]
  %119 = phi i1 [ true, %.loopexit268 ], [ false, %Vec_StrPush.exit203 ]
  %indvars.iv.sroa.phi = phi ptr [ %14, %.loopexit268 ], [ %indvars.iv.sroa.gep378, %Vec_StrPush.exit203 ]
  %indvars.iv.sroa.phi381 = phi ptr [ %13, %.loopexit268 ], [ %indvars.iv.sroa.gep383, %Vec_StrPush.exit203 ]
  %indvars.iv = phi i32 [ 4, %.loopexit268 ], [ 5, %Vec_StrPush.exit203 ]
  store i32 %indvars.iv, ptr %15, align 4, !tbaa !30
  %120 = load ptr, ptr %indvars.iv.sroa.phi381, align 8, !tbaa !118
  %121 = call i32 @sat_solver_solve(ptr noundef %120, ptr noundef nonnull %15, ptr noundef nonnull %109, i64 noundef %110, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %121, label %185 [
    i32 0, label %.loopexit263
    i32 -1, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %118
  %122 = load ptr, ptr %14, align 16, !tbaa !135
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
  %126 = getelementptr inbounds nuw i8, ptr %.not154, i64 %indvars.iv.i
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
  %135 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %133, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

136:                                              ; preds = %132
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %144 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %142) #14
  br label %147

145:                                              ; preds = %139
  %146 = call noalias ptr @malloc(i64 noundef %142) #15
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
  %154 = load ptr, ptr %14, align 16, !tbaa !135
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !77
  %157 = load i32, ptr %154, align 8, !tbaa !117
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8, !tbaa !63
  br label %Vec_StrPush.exit

159:                                              ; preds = %Vec_StrPrintStr.exit
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %.not9.i.i196 = icmp eq ptr %163, null
  br i1 %.not9.i.i196, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %.not9.i9.i195 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i195, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #14
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #15
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %171, align 8, !tbaa !63
  store i32 %170, ptr %154, align 8, !tbaa !117
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i194, %.Vec_StrGrow.exit10_crit_edge.i ], [ %179, %178 ], [ %168, %Vec_StrGrow.exit.i ]
  %181 = load i32, ptr %155, align 4, !tbaa !77
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %155, align 4, !tbaa !77
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !69
  store i32 1, ptr %16, align 8, !tbaa !30
  br label %.loopexit263

185:                                              ; preds = %118
  %186 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef nonnull %15, ptr noundef nonnull %109) #16
  %187 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !135
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !77
  %190 = load i32, ptr %187, align 8, !tbaa !117
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_StrGrow.exit10_crit_edge.i197

.Vec_StrGrow.exit10_crit_edge.i197:               ; preds = %185
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !63
  br label %Vec_StrPush.exit203

192:                                              ; preds = %185
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %.not9.i.i201 = icmp eq ptr %196, null
  br i1 %.not9.i.i201, label %199, label %197

197:                                              ; preds = %194
  %198 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %196, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i202

199:                                              ; preds = %194
  %200 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i202

Vec_StrGrow.exit.i202:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8, !tbaa !63
  store i32 16, ptr %187, align 8, !tbaa !117
  br label %Vec_StrPush.exit203

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %.not9.i9.i200 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  br i1 %.not9.i9.i200, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr @realloc(ptr noundef nonnull %205, i64 noundef %206) #14
  br label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @malloc(i64 noundef %206) #15
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %204, align 8, !tbaa !63
  store i32 %203, ptr %187, align 8, !tbaa !117
  br label %Vec_StrPush.exit203

Vec_StrPush.exit203:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i197, %Vec_StrGrow.exit.i202, %211
  %213 = phi ptr [ %.pre.i199, %.Vec_StrGrow.exit10_crit_edge.i197 ], [ %212, %211 ], [ %201, %Vec_StrGrow.exit.i202 ]
  %214 = load i32, ptr %188, align 4, !tbaa !77
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %188, align 4, !tbaa !77
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !69
  br i1 %119, label %118, label %.preheader264, !llvm.loop !158

.preheader:                                       ; preds = %.preheader.lr.ph, %418
  %.0141294 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2143, %418 ]
  %.1146293 = phi i32 [ 0, %.preheader.lr.ph ], [ %419, %418 ]
  br label %219

218:                                              ; preds = %.critedge2
  br i1 %.not150, label %219, label %.loopexit, !llvm.loop !159

219:                                              ; preds = %.preheader, %218
  %.not150 = phi i1 [ true, %.preheader ], [ false, %218 ]
  %indvars.iv317.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.7, %218 ]
  %indvars.iv317.sroa.phi375 = phi ptr [ %.sroa.5, %.preheader ], [ %.sroa.9, %218 ]
  %indvars.iv317.sroa.phi379 = phi ptr [ %14, %.preheader ], [ %indvars.iv317.sroa.gep380, %218 ]
  %indvars.iv317.sroa.phi384 = phi ptr [ %13, %.preheader ], [ %indvars.iv317.sroa.gep386, %218 ]
  %indvars.iv317 = phi i64 [ 0, %.preheader ], [ 1, %218 ]
  %.1142291 = phi i64 [ %.0141294, %.preheader ], [ %.4, %218 ]
  br i1 %.not149, label %229, label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %Abc_Clock.exit, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %12, align 8, !tbaa !141
  %225 = mul nsw i64 %224, 1000000
  %226 = load i64, ptr %113, align 8, !tbaa !143
  %227 = sdiv i64 %226, 1000
  %228 = add nsw i64 %227, %225
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %220, %223
  %.0.i = phi i64 [ %228, %223 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %229

229:                                              ; preds = %Abc_Clock.exit, %219
  %.3144 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1142291, %219 ]
  %230 = load ptr, ptr %indvars.iv317.sroa.phi384, align 8, !tbaa !118
  %.val162 = load ptr, ptr %35, align 8, !tbaa !29
  %.val157 = load i32, ptr %29, align 4, !tbaa !28
  %231 = icmp sgt i32 %.val157, 0
  br i1 %231, label %.lr.ph.i204, label %sat_solver_clean_polarity.exit

.lr.ph.i204:                                      ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 216
  %wide.trip.count.i205 = zext nneg i32 %.val157 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %233 ]
  %234 = load ptr, ptr %232, align 8, !tbaa !128
  %235 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv.i206
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 0, ptr %238, align 1, !tbaa !69
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %sat_solver_clean_polarity.exit, label %233, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %233, %229
  %239 = getelementptr inbounds nuw [2 x i32], ptr @__const.Bmc_CollapseOne_int.iOOVars, i64 0, i64 %indvars.iv317
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = shl nsw i32 %240, 1
  %242 = or disjoint i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !30
  %243 = call i32 @sat_solver_solve(ptr noundef %230, ptr noundef nonnull %15, ptr noundef nonnull %109, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br i1 %.not149, label %256, label %244

244:                                              ; preds = %sat_solver_clean_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %Abc_Clock.exit210, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %11, align 8, !tbaa !141
  %249 = mul nsw i64 %248, 1000000
  %250 = load i64, ptr %114, align 8, !tbaa !143
  %251 = sdiv i64 %250, 1000
  %252 = add nsw i64 %251, %249
  br label %Abc_Clock.exit210

Abc_Clock.exit210:                                ; preds = %244, %247
  %.0.i209 = phi i64 [ %252, %247 ], [ -1, %244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %253 = sub i64 %.0.i209, %.3144
  %254 = load i64, ptr %indvars.iv317.sroa.phi, align 16, !tbaa !35
  %255 = add nsw i64 %253, %254
  store i64 %255, ptr %indvars.iv317.sroa.phi, align 16, !tbaa !35
  br label %256

256:                                              ; preds = %Abc_Clock.exit210, %sat_solver_clean_polarity.exit
  switch i32 %243, label %257 [
    i32 0, label %.loopexit263
    i32 -1, label %.loopexit.sink.split
  ]

257:                                              ; preds = %256
  store i32 0, ptr %37, align 4, !tbaa !28
  br i1 %231, label %.lr.ph287, label %.critedge

.lr.ph287:                                        ; preds = %257
  %258 = getelementptr i8, ptr %230, i64 328
  br label %259

259:                                              ; preds = %.lr.ph287, %Vec_IntPush.exit217
  %indvars.iv311 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next312, %Vec_IntPush.exit217 ]
  %260 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv311
  %261 = load i32, ptr %260, align 4, !tbaa !30
  %.val171 = load ptr, ptr %258, align 8, !tbaa !130
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val171, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = icmp ne i32 %264, 1
  %266 = zext i1 %265 to i32
  %267 = shl nsw i32 %261, 1
  %268 = or disjoint i32 %267, %266
  %269 = load i32, ptr %37, align 4, !tbaa !28
  %270 = load i32, ptr %36, align 8, !tbaa !43
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %259
  %.pre.i213 = load ptr, ptr %43, align 8, !tbaa !29
  br label %Vec_IntPush.exit217

272:                                              ; preds = %259
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %43, align 8, !tbaa !29
  %.not9.i.i215 = icmp eq ptr %275, null
  br i1 %.not9.i.i215, label %278, label %276

276:                                              ; preds = %274
  %277 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i216

278:                                              ; preds = %274
  %279 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %43, align 8, !tbaa !29
  store i32 16, ptr %36, align 8, !tbaa !43
  br label %Vec_IntPush.exit217

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %43, align 8, !tbaa !29
  %.not9.i9.i214 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i214, label %288, label %286

286:                                              ; preds = %281
  %287 = call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #14
  br label %290

288:                                              ; preds = %281
  %289 = call noalias ptr @malloc(i64 noundef %285) #15
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %43, align 8, !tbaa !29
  store i32 %282, ptr %36, align 8, !tbaa !43
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %290
  %292 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %291, %290 ], [ %280, %Vec_IntGrow.exit.i216 ]
  %293 = add nsw i32 %269, 1
  store i32 %293, ptr %37, align 4, !tbaa !28
  %294 = sext i32 %269 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %268, ptr %295, align 4, !tbaa !30
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val156 = load i32, ptr %29, align 4, !tbaa !28
  %296 = sext i32 %.val156 to i64
  %297 = icmp slt i64 %indvars.iv.next312, %296
  br i1 %297, label %259, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %Vec_IntPush.exit217, %257
  br i1 %.not149, label %307, label %298

298:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit219, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %10, align 8, !tbaa !141
  %303 = mul nsw i64 %302, 1000000
  %304 = load i64, ptr %115, align 8, !tbaa !143
  %305 = sdiv i64 %304, 1000
  %306 = add nsw i64 %305, %303
  br label %Abc_Clock.exit219

Abc_Clock.exit219:                                ; preds = %298, %301
  %.0.i218 = phi i64 [ %306, %301 ], [ -1, %298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %307

307:                                              ; preds = %Abc_Clock.exit219, %.critedge
  %.4 = phi i64 [ %.0.i218, %Abc_Clock.exit219 ], [ %.3144, %.critedge ]
  %308 = xor i64 %indvars.iv317, 1
  %309 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !118
  %311 = call i32 @Bmc_CollapseExpand(ptr noundef %310, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %44, ptr noundef nonnull %52, i32 noundef %4, i32 noundef %5, i32 noundef -1)
  br i1 %.not149, label %324, label %312

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit221, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %9, align 8, !tbaa !141
  %317 = mul nsw i64 %316, 1000000
  %318 = load i64, ptr %116, align 8, !tbaa !143
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %317
  br label %Abc_Clock.exit221

Abc_Clock.exit221:                                ; preds = %312, %315
  %.0.i220 = phi i64 [ %320, %315 ], [ -1, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %321 = sub i64 %.0.i220, %.4
  %322 = load i64, ptr %indvars.iv317.sroa.phi375, align 8, !tbaa !35
  %323 = add nsw i64 %321, %322
  store i64 %323, ptr %indvars.iv317.sroa.phi375, align 8, !tbaa !35
  br label %324

324:                                              ; preds = %Abc_Clock.exit221, %307
  %325 = icmp slt i32 %311, 0
  br i1 %325, label %.loopexit263, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %indvars.iv317.sroa.phi379, align 8, !tbaa !135
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !77
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !77
  %333 = add nsw i32 %332, %2
  %334 = add nsw i32 %333, 4
  %.not.i222.not = icmp slt i32 %334, %331
  br i1 %.not.i222.not, label %Vec_StrFillExtra.exit, label %335

335:                                              ; preds = %326
  %336 = load i32, ptr %327, align 8, !tbaa !117
  %337 = shl nsw i32 %336, 1
  %338 = icmp sgt i32 %334, %337
  %.not.i.i = icmp slt i32 %336, %334
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  br i1 %.not.i.i, label %340, label %Vec_StrGrow.exit.i223

340:                                              ; preds = %339
  %.not9.i.i229 = icmp eq ptr %329, null
  %341 = sext i32 %334 to i64
  br i1 %.not9.i.i229, label %344, label %342

342:                                              ; preds = %340
  %343 = call ptr @realloc(ptr noundef nonnull %329, i64 noundef %341) #14
  br label %Vec_StrGrow.exit.sink.split.i

344:                                              ; preds = %340
  %345 = call noalias ptr @malloc(i64 noundef %341) #15
  br label %Vec_StrGrow.exit.sink.split.i

346:                                              ; preds = %335
  br i1 %.not.i.i, label %347, label %Vec_StrGrow.exit.i223

347:                                              ; preds = %346
  %.not9.i21.i = icmp eq ptr %329, null
  %348 = sext i32 %337 to i64
  br i1 %.not9.i21.i, label %351, label %349

349:                                              ; preds = %347
  %350 = call ptr @realloc(ptr noundef nonnull %329, i64 noundef %348) #14
  br label %Vec_StrGrow.exit.sink.split.i

351:                                              ; preds = %347
  %352 = call noalias ptr @malloc(i64 noundef %348) #15
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %349, %351, %342, %344
  %storemerge = phi ptr [ %343, %342 ], [ %345, %344 ], [ %350, %349 ], [ %352, %351 ]
  %.sink.i = phi i32 [ %334, %342 ], [ %334, %344 ], [ %337, %349 ], [ %337, %351 ]
  store ptr %storemerge, ptr %328, align 8, !tbaa !63
  store i32 %.sink.i, ptr %327, align 8, !tbaa !117
  %.pre = load i32, ptr %330, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i223

Vec_StrGrow.exit.i223:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %346, %339
  %.val170.pre329 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %329, %346 ], [ %329, %339 ]
  %353 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %332, %346 ], [ %332, %339 ]
  %354 = icmp slt i32 %353, %334
  br i1 %354, label %.lr.ph.i224, label %._crit_edge.i

.lr.ph.i224:                                      ; preds = %Vec_StrGrow.exit.i223
  %355 = sext i32 %353 to i64
  %wide.trip.count.i225 = sext i32 %334 to i64
  br label %356

356:                                              ; preds = %356, %.lr.ph.i224
  %indvars.iv.i226 = phi i64 [ %355, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %356 ]
  %357 = load ptr, ptr %328, align 8, !tbaa !63
  %358 = getelementptr inbounds i8, ptr %357, i64 %indvars.iv.i226
  store i8 45, ptr %358, align 1, !tbaa !69
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i225
  br i1 %exitcond.not.i228, label %._crit_edge.i.loopexit, label %356, !llvm.loop !132

._crit_edge.i.loopexit:                           ; preds = %356
  %.val170.pre.pre = load ptr, ptr %328, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i223
  %.val170.pre = phi ptr [ %.val170.pre.pre, %._crit_edge.i.loopexit ], [ %.val170.pre329, %Vec_StrGrow.exit.i223 ]
  store i32 %334, ptr %330, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %326, %._crit_edge.i
  %.val170 = phi ptr [ %329, %326 ], [ %.val170.pre, %._crit_edge.i ]
  %359 = sext i32 %333 to i64
  %360 = getelementptr inbounds i8, ptr %.val170, i64 %359
  store i8 32, ptr %360, align 1, !tbaa !69
  %361 = add i32 %331, %2
  %362 = select i1 %.not150, i8 49, i8 48
  %.val169 = load ptr, ptr %328, align 8, !tbaa !63
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %.val169, i64 %363
  store i8 %362, ptr %364, align 1, !tbaa !69
  %.val168 = load ptr, ptr %328, align 8, !tbaa !63
  %365 = getelementptr i8, ptr %.val168, i64 %359
  %366 = getelementptr i8, ptr %365, i64 2
  store i8 10, ptr %366, align 1, !tbaa !69
  %.val167 = load ptr, ptr %328, align 8, !tbaa !63
  %367 = getelementptr i8, ptr %.val167, i64 %359
  %368 = getelementptr i8, ptr %367, i64 3
  store i8 0, ptr %368, align 1, !tbaa !69
  %369 = load i32, ptr %52, align 8, !tbaa !43
  %370 = icmp eq i32 %369, 0
  %371 = load ptr, ptr %59, align 8, !tbaa !29
  br i1 %370, label %372, label %Vec_IntPush.exit236

372:                                              ; preds = %Vec_StrFillExtra.exit
  %.not9.i.i234 = icmp eq ptr %371, null
  br i1 %.not9.i.i234, label %375, label %373

373:                                              ; preds = %372
  %374 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i235

375:                                              ; preds = %372
  %376 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %377, ptr %59, align 8, !tbaa !29
  store i32 16, ptr %52, align 8, !tbaa !43
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %Vec_StrFillExtra.exit, %Vec_IntGrow.exit.i235
  %378 = phi ptr [ %377, %Vec_IntGrow.exit.i235 ], [ %371, %Vec_StrFillExtra.exit ]
  store i32 1, ptr %53, align 4, !tbaa !28
  store i32 %241, ptr %378, align 4, !tbaa !30
  %.val288 = load i32, ptr %45, align 4, !tbaa !28
  %379 = icmp sgt i32 %.val288, 0
  br i1 %379, label %.lr.ph290, label %.critedge2

.lr.ph290:                                        ; preds = %Vec_IntPush.exit236
  %.val159 = load ptr, ptr %51, align 8, !tbaa !29
  %.val158 = load ptr, ptr %43, align 8, !tbaa !29
  br label %380

380:                                              ; preds = %.lr.ph290, %Vec_IntPush.exit243
  %381 = phi ptr [ %378, %.lr.ph290 ], [ %.pre.i239326, %Vec_IntPush.exit243 ]
  %indvars.iv314 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next315, %Vec_IntPush.exit243 ]
  %382 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv314
  %383 = load i32, ptr %382, align 4, !tbaa !30
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %.val158, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !30
  %387 = xor i32 %386, 1
  %388 = load i32, ptr %53, align 4, !tbaa !28
  %389 = load i32, ptr %52, align 8, !tbaa !43
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %Vec_IntPush.exit243.sink.split, label %Vec_IntPush.exit243

Vec_IntPush.exit243.sink.split:                   ; preds = %380
  %391 = icmp slt i32 %388, 16
  %392 = shl nuw nsw i32 %388, 1
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %.sink348 = select i1 %391, i64 64, i64 %394
  %.sink346 = select i1 %391, i32 16, i32 %392
  %395 = call ptr @realloc(ptr noundef nonnull %381, i64 noundef %.sink348) #14
  store ptr %395, ptr %59, align 8, !tbaa !29
  store i32 %.sink346, ptr %52, align 8, !tbaa !43
  br label %Vec_IntPush.exit243

Vec_IntPush.exit243:                              ; preds = %Vec_IntPush.exit243.sink.split, %380
  %.pre.i239326 = phi ptr [ %381, %380 ], [ %395, %Vec_IntPush.exit243.sink.split ]
  %396 = add nsw i32 %388, 1
  store i32 %396, ptr %53, align 4, !tbaa !28
  %397 = sext i32 %388 to i64
  %398 = getelementptr inbounds i32, ptr %.pre.i239326, i64 %397
  store i32 %387, ptr %398, align 4, !tbaa !30
  %399 = add nsw i32 %383, %332
  %400 = xor i32 %383, -1
  %401 = add i32 %333, %400
  %.sink352 = select i1 %.not, i32 %399, i32 %401
  %402 = trunc i32 %386 to i8
  %403 = and i8 %402, 1
  %404 = sub nuw nsw i8 49, %403
  %.val165 = load ptr, ptr %328, align 8, !tbaa !63
  %405 = sext i32 %.sink352 to i64
  %406 = getelementptr inbounds i8, ptr %.val165, i64 %405
  store i8 %404, ptr %406, align 1, !tbaa !69
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %.val = load i32, ptr %45, align 4, !tbaa !28
  %407 = sext i32 %.val to i64
  %408 = icmp slt i64 %indvars.iv.next315, %407
  br i1 %408, label %380, label %.critedge2, !llvm.loop !161

.critedge2:                                       ; preds = %Vec_IntPush.exit243, %Vec_IntPush.exit236
  %.val161 = phi ptr [ %378, %Vec_IntPush.exit236 ], [ %.pre.i239326, %Vec_IntPush.exit243 ]
  %.val163 = load i32, ptr %53, align 4, !tbaa !28
  %409 = sext i32 %.val163 to i64
  %410 = getelementptr inbounds i32, ptr %.val161, i64 %409
  %411 = call i32 @sat_solver_addclause(ptr noundef %230, ptr noundef nonnull %.val161, ptr noundef %410) #16
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.loopexit.sink.split, label %218

.loopexit.sink.split:                             ; preds = %.critedge2, %256
  %.2143.ph = phi i64 [ %.3144, %256 ], [ %.4, %.critedge2 ]
  %413 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv317
  store i32 1, ptr %413, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %218, %.loopexit.sink.split
  %.2143 = phi i64 [ %.2143.ph, %.loopexit.sink.split ], [ %.4, %218 ]
  %414 = load i32, ptr %16, align 8, !tbaa !30
  %415 = icmp ne i32 %414, 0
  %416 = load i32, ptr %117, align 4
  %417 = icmp ne i32 %416, 0
  %or.cond = select i1 %415, i1 true, i1 %417
  br i1 %or.cond, label %.loopexit263, label %418

418:                                              ; preds = %.loopexit
  %419 = add nuw nsw i32 %.1146293, 1
  %420 = icmp slt i32 %419, %3
  %421 = select i1 %111, i1 true, i1 %420
  br i1 %421, label %.preheader, label %.loopexit263, !llvm.loop !162

.loopexit263:                                     ; preds = %118, %.loopexit, %418, %256, %324, %.preheader264, %Vec_StrPush.exit
  %.0145 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader264 ], [ %.1146293, %324 ], [ %.1146293, %256 ], [ %.1146293, %.loopexit ], [ %419, %418 ], [ %121, %118 ]
  %422 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i244 = icmp eq ptr %422, null
  br i1 %.not.i244, label %Vec_IntFree.exit, label %423

423:                                              ; preds = %.loopexit263
  call void @free(ptr noundef nonnull %422) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit263, %423
  call void @free(ptr noundef nonnull %27) #16
  %424 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i245 = icmp eq ptr %424, null
  br i1 %.not.i245, label %Vec_IntFree.exit246, label %425

425:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %424) #16
  br label %Vec_IntFree.exit246

Vec_IntFree.exit246:                              ; preds = %Vec_IntFree.exit, %425
  call void @free(ptr noundef nonnull %36) #16
  %426 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i247 = icmp eq ptr %426, null
  br i1 %.not.i247, label %Vec_IntFree.exit248, label %427

427:                                              ; preds = %Vec_IntFree.exit246
  call void @free(ptr noundef nonnull %426) #16
  br label %Vec_IntFree.exit248

Vec_IntFree.exit248:                              ; preds = %Vec_IntFree.exit246, %427
  call void @free(ptr noundef nonnull %44) #16
  %428 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i249 = icmp eq ptr %428, null
  br i1 %.not.i249, label %Vec_IntFree.exit250, label %429

429:                                              ; preds = %Vec_IntFree.exit248
  call void @free(ptr noundef nonnull %428) #16
  br label %Vec_IntFree.exit250

Vec_IntFree.exit250:                              ; preds = %Vec_IntFree.exit248, %429
  call void @free(ptr noundef nonnull %52) #16
  %430 = load i32, ptr %16, align 8, !tbaa !30
  %431 = icmp ne i32 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp ne i32 %433, 0
  %or.cond7 = select i1 %431, i1 true, i1 %434
  br i1 %or.cond7, label %435, label %.thread

435:                                              ; preds = %Vec_IntFree.exit250
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !135
  store ptr null, ptr %437, align 8, !tbaa !135
  %439 = icmp samesign ugt i32 %.0145, 1
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr i8, ptr %438, i64 4
  %.val172 = load i32, ptr %441, align 4, !tbaa !77
  %442 = add nsw i32 %2, 3
  %443 = sdiv i32 %.val172, %442
  %444 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %438, i32 noundef %443, i32 noundef %2)
  br label %445

445:                                              ; preds = %435, %440
  %.not155 = icmp eq i32 %7, 0
  br i1 %.not155, label %466, label %447

.thread:                                          ; preds = %Vec_IntFree.exit250
  %.not155256 = icmp eq i32 %7, 0
  br i1 %.not155256, label %466, label %.thread259

.thread259:                                       ; preds = %.thread
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2)
  br label %450

447:                                              ; preds = %445
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2)
  %449 = icmp eq ptr %438, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %.thread259, %447
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3)
  br label %457

452:                                              ; preds = %447
  %453 = getelementptr i8, ptr %438, i64 4
  %.0.val = load i32, ptr %453, align 4, !tbaa !77
  %454 = add nsw i32 %2, 3
  %455 = sdiv i32 %.0.val, %454
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %455)
  br label %457

457:                                              ; preds = %452, %450
  %.0257261 = phi ptr [ %438, %452 ], [ null, %450 ]
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %458 = sitofp i64 %.sroa.0.0..sroa.0.0. to double
  %459 = fdiv double %458, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %459)
  %.sroa.5.0..sroa.5.8. = load i64, ptr %.sroa.5, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %460 = sitofp i64 %.sroa.5.0..sroa.5.8. to double
  %461 = fdiv double %460, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %461)
  %.sroa.7.0..sroa.7.16. = load i64, ptr %.sroa.7, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %462 = sitofp i64 %.sroa.7.0..sroa.7.16. to double
  %463 = fdiv double %462, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %463)
  %.sroa.9.0..sroa.9.24. = load i64, ptr %.sroa.9, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %464 = sitofp i64 %.sroa.9.0..sroa.9.24. to double
  %465 = fdiv double %464, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %465)
  br label %466

466:                                              ; preds = %.thread, %457, %445
  %.0258 = phi ptr [ null, %.thread ], [ %.0257261, %457 ], [ %438, %445 ]
  %467 = load ptr, ptr %14, align 16, !tbaa !135
  %468 = icmp eq ptr %467, null
  br i1 %468, label %Vec_StrFreeP.exit, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !63
  %.not.i251 = icmp eq ptr %471, null
  br i1 %.not.i251, label %472, label %.thread.i

.thread.i:                                        ; preds = %469
  call void @free(ptr noundef nonnull %471) #16
  br label %472

472:                                              ; preds = %.thread.i, %469
  call void @free(ptr noundef nonnull %467) #16
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %466, %472
  %473 = load ptr, ptr %22, align 8, !tbaa !135
  %474 = icmp eq ptr %473, null
  br i1 %474, label %Vec_StrFreeP.exit254, label %475

475:                                              ; preds = %Vec_StrFreeP.exit
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !63
  %.not.i252 = icmp eq ptr %477, null
  br i1 %.not.i252, label %478, label %.thread.i253

.thread.i253:                                     ; preds = %475
  call void @free(ptr noundef nonnull %477) #16
  br label %478

478:                                              ; preds = %.thread.i253, %475
  call void @free(ptr noundef nonnull %473) #16
  br label %Vec_StrFreeP.exit254

Vec_StrFreeP.exit254:                             ; preds = %Vec_StrFreeP.exit, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  ret ptr %.0258
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x [2 x i64]], align 16
  %15 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !77
  store i32 1000, ptr %16, align 8, !tbaa !117
  %18 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !63
  store ptr %16, ptr %12, align 16, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !77
  store i32 1000, ptr %21, align 8, !tbaa !117
  %23 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !63
  store ptr %21, ptr %20, align 8, !tbaa !135
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %26 = tail call i32 @llvm.umax.i32(i32 %1, i32 15)
  %spec.store.select.i = add i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv.sroa.gep380 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %7
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %28
  %32 = phi ptr [ %31, %28 ], [ null, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %34, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit178, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #15
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit182, label %44

44:                                               ; preds = %Vec_IntAlloc.exit178
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  br label %Vec_IntAlloc.exit182

Vec_IntAlloc.exit182:                             ; preds = %Vec_IntAlloc.exit178, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit178 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %50, align 8, !tbaa !43
  br i1 %.not.i, label %Vec_IntAlloc.exit186, label %52

52:                                               ; preds = %Vec_IntAlloc.exit182
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #15
  br label %Vec_IntAlloc.exit186

Vec_IntAlloc.exit186:                             ; preds = %Vec_IntAlloc.exit182, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntAlloc.exit182 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
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
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %74) #14
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %75, %77, %67, %69
  %.sink349 = phi ptr [ %68, %67 ], [ %70, %69 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %67 ], [ 16, %69 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink349, ptr %33, align 8, !tbaa !29
  store i32 %.sink, ptr %25, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i321 = phi ptr [ %59, %.lr.ph ], [ %.sink349, %Vec_IntPush.exit.sink.split ]
  %79 = add nsw i32 %61, 1
  store i32 %79, ptr %27, align 4, !tbaa !28
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds i32, ptr %.pre.i321, i64 %80
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
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #14
  br label %Vec_IntPush.exit193.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit193.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %85, 1
  %.not9.i9.i190 = icmp eq ptr %83, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i190, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %98) #14
  br label %Vec_IntPush.exit193.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #15
  br label %Vec_IntPush.exit193.sink.split

Vec_IntPush.exit193.sink.split:                   ; preds = %99, %101, %91, %93
  %.sink351 = phi ptr [ %92, %91 ], [ %94, %93 ], [ %100, %99 ], [ %102, %101 ]
  %.sink350 = phi i32 [ 16, %91 ], [ 16, %93 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink351, ptr %33, align 8, !tbaa !29
  store i32 %.sink350, ptr %25, align 8, !tbaa !43
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %Vec_IntPush.exit193.sink.split, %.lr.ph284
  %.pre.i189323 = phi ptr [ %83, %.lr.ph284 ], [ %.sink351, %Vec_IntPush.exit193.sink.split ]
  %103 = add nsw i32 %85, 1
  store i32 %103, ptr %27, align 4, !tbaa !28
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds i32, ptr %.pre.i189323, i64 %104
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
  %indvars.iv.sroa.phi = phi ptr [ %12, %.loopexit269 ], [ %indvars.iv.sroa.gep380, %Vec_StrPush.exit204 ]
  %indvars.iv = phi i32 [ 4, %.loopexit269 ], [ 5, %Vec_StrPush.exit204 ]
  store i32 %indvars.iv, ptr %13, align 4, !tbaa !30
  %121 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %107, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %121, label %185 [
    i32 0, label %.loopexit264
    i32 -1, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %119
  %122 = load ptr, ptr %12, align 16, !tbaa !135
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
  %135 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %133, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i

136:                                              ; preds = %132
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %144 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %142) #14
  br label %147

145:                                              ; preds = %139
  %146 = call noalias ptr @malloc(i64 noundef %142) #15
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
  %154 = load ptr, ptr %12, align 16, !tbaa !135
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
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %175 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #14
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #15
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
  %186 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !135
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
  %197 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %195, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i203

198:                                              ; preds = %193
  %199 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
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
  %207 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #14
  br label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @malloc(i64 noundef %205) #15
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

.preheader:                                       ; preds = %.preheader.lr.ph, %420
  %.0142295 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2144, %420 ]
  %.1147294 = phi i32 [ 0, %.preheader.lr.ph ], [ %421, %420 ]
  br label %218

217:                                              ; preds = %.critedge2
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  br i1 %.not151335, label %218, label %.loopexit, !llvm.loop !166

218:                                              ; preds = %.preheader, %217
  %indvars.iv318 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next319, %217 ]
  %.1143292 = phi i64 [ %.0142295, %.preheader ], [ %.4334, %217 ]
  br i1 %.not150, label %228, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %11, align 8, !tbaa !141
  %224 = mul nsw i64 %223, 1000000
  %225 = load i64, ptr %111, align 8, !tbaa !143
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %224
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %219, %222
  %.0.i = phi i64 [ %227, %222 ], [ -1, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
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
  %232 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv.i207
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !69
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %sat_solver_clean_polarity.exit, label %230, !llvm.loop !129

sat_solver_clean_polarity.exit:                   ; preds = %230, %228
  %236 = trunc i64 %indvars.iv318 to i32
  %237 = or i32 %236, 4
  store i32 %237, ptr %13, align 4, !tbaa !30
  %238 = getelementptr inbounds nuw [2 x i32], ptr @__const.Bmc_CollapseOne_int.iOOVars, i64 0, i64 %indvars.iv318
  %239 = load i32, ptr %238, align 4, !tbaa !30
  %240 = shl nsw i32 %239, 1
  %241 = or disjoint i32 %240, 1
  store i32 %241, ptr %107, align 4, !tbaa !30
  %242 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %113, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  br i1 %.not150, label %256, label %243

243:                                              ; preds = %sat_solver_clean_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit211, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %10, align 8, !tbaa !141
  %248 = mul nsw i64 %247, 1000000
  %249 = load i64, ptr %114, align 8, !tbaa !143
  %250 = sdiv i64 %249, 1000
  %251 = add nsw i64 %250, %248
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %243, %246
  %.0.i210 = phi i64 [ %251, %246 ], [ -1, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %252 = sub i64 %.0.i210, %.3145
  %253 = getelementptr inbounds nuw [2 x [2 x i64]], ptr %14, i64 0, i64 %indvars.iv318
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
  %258 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv312
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %.val172 = load ptr, ptr %115, align 8, !tbaa !130
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %.val172, i64 %260
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
  %275 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i217

276:                                              ; preds = %272
  %277 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #14
  br label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @malloc(i64 noundef %283) #15
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
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %266, ptr %293, align 4, !tbaa !30
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val157 = load i32, ptr %27, align 4, !tbaa !28
  %294 = sext i32 %.val157 to i64
  %295 = icmp slt i64 %indvars.iv.next313, %294
  br i1 %295, label %.lr.ph288, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %Vec_IntPush.exit218, %257
  br i1 %.not150, label %.thread331, label %299

.thread331:                                       ; preds = %.critedge
  %296 = trunc nuw nsw i64 %indvars.iv318 to i32
  %297 = xor i32 %296, 5
  %298 = call i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %50, i32 noundef %3, i32 noundef %4, i32 noundef %297)
  br label %324

299:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %9, align 8, !tbaa !141
  %304 = mul nsw i64 %303, 1000000
  %305 = load i64, ptr %116, align 8, !tbaa !143
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %304
  br label %308

308:                                              ; preds = %299, %302
  %.0.i219 = phi i64 [ %307, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %309 = trunc nuw nsw i64 %indvars.iv318 to i32
  %310 = xor i32 %309, 5
  %311 = call i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %50, i32 noundef %3, i32 noundef %4, i32 noundef %310)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit222, label %314

314:                                              ; preds = %308
  %315 = load i64, ptr %8, align 8, !tbaa !141
  %316 = mul nsw i64 %315, 1000000
  %317 = load i64, ptr %117, align 8, !tbaa !143
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %316
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %308, %314
  %.0.i221 = phi i64 [ %319, %314 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %320 = sub i64 %.0.i221, %.0.i219
  %321 = getelementptr inbounds nuw [2 x [2 x i64]], ptr %14, i64 0, i64 %indvars.iv318, i64 1
  %322 = load i64, ptr %321, align 8, !tbaa !35
  %323 = add nsw i64 %320, %322
  store i64 %323, ptr %321, align 8, !tbaa !35
  br label %324

324:                                              ; preds = %.thread331, %Abc_Clock.exit222
  %325 = phi i32 [ %298, %.thread331 ], [ %311, %Abc_Clock.exit222 ]
  %.4334 = phi i64 [ %.3145, %.thread331 ], [ %.0.i219, %Abc_Clock.exit222 ]
  %.not151335 = icmp eq i64 %indvars.iv318, 0
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %.loopexit264, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv318
  %329 = load ptr, ptr %328, align 8, !tbaa !135
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !77
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !77
  %335 = add nsw i32 %334, %1
  %336 = add nsw i32 %335, 4
  %.not.i223.not = icmp slt i32 %336, %333
  br i1 %.not.i223.not, label %Vec_StrFillExtra.exit, label %337

337:                                              ; preds = %327
  %338 = load i32, ptr %329, align 8, !tbaa !117
  %339 = shl nsw i32 %338, 1
  %340 = icmp sgt i32 %336, %339
  %.not.i.i = icmp slt i32 %338, %336
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  br i1 %.not.i.i, label %342, label %Vec_StrGrow.exit.i224

342:                                              ; preds = %341
  %.not9.i.i230 = icmp eq ptr %331, null
  %343 = sext i32 %336 to i64
  br i1 %.not9.i.i230, label %346, label %344

344:                                              ; preds = %342
  %345 = call ptr @realloc(ptr noundef nonnull %331, i64 noundef %343) #14
  br label %Vec_StrGrow.exit.sink.split.i

346:                                              ; preds = %342
  %347 = call noalias ptr @malloc(i64 noundef %343) #15
  br label %Vec_StrGrow.exit.sink.split.i

348:                                              ; preds = %337
  br i1 %.not.i.i, label %349, label %Vec_StrGrow.exit.i224

349:                                              ; preds = %348
  %.not9.i21.i = icmp eq ptr %331, null
  %350 = sext i32 %339 to i64
  br i1 %.not9.i21.i, label %353, label %351

351:                                              ; preds = %349
  %352 = call ptr @realloc(ptr noundef nonnull %331, i64 noundef %350) #14
  br label %Vec_StrGrow.exit.sink.split.i

353:                                              ; preds = %349
  %354 = call noalias ptr @malloc(i64 noundef %350) #15
  br label %Vec_StrGrow.exit.sink.split.i

Vec_StrGrow.exit.sink.split.i:                    ; preds = %351, %353, %344, %346
  %storemerge = phi ptr [ %345, %344 ], [ %347, %346 ], [ %352, %351 ], [ %354, %353 ]
  %.sink.i = phi i32 [ %336, %344 ], [ %336, %346 ], [ %339, %351 ], [ %339, %353 ]
  store ptr %storemerge, ptr %330, align 8, !tbaa !63
  store i32 %.sink.i, ptr %329, align 8, !tbaa !117
  %.pre = load i32, ptr %332, align 4, !tbaa !77
  br label %Vec_StrGrow.exit.i224

Vec_StrGrow.exit.i224:                            ; preds = %Vec_StrGrow.exit.sink.split.i, %348, %341
  %.val171.pre330 = phi ptr [ %storemerge, %Vec_StrGrow.exit.sink.split.i ], [ %331, %348 ], [ %331, %341 ]
  %355 = phi i32 [ %.pre, %Vec_StrGrow.exit.sink.split.i ], [ %334, %348 ], [ %334, %341 ]
  %356 = icmp slt i32 %355, %336
  br i1 %356, label %.lr.ph.i225, label %._crit_edge.i

.lr.ph.i225:                                      ; preds = %Vec_StrGrow.exit.i224
  %357 = sext i32 %355 to i64
  %wide.trip.count.i226 = sext i32 %336 to i64
  br label %358

358:                                              ; preds = %358, %.lr.ph.i225
  %indvars.iv.i227 = phi i64 [ %357, %.lr.ph.i225 ], [ %indvars.iv.next.i228, %358 ]
  %359 = load ptr, ptr %330, align 8, !tbaa !63
  %360 = getelementptr inbounds i8, ptr %359, i64 %indvars.iv.i227
  store i8 45, ptr %360, align 1, !tbaa !69
  %indvars.iv.next.i228 = add nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i226
  br i1 %exitcond.not.i229, label %._crit_edge.i.loopexit, label %358, !llvm.loop !132

._crit_edge.i.loopexit:                           ; preds = %358
  %.val171.pre.pre = load ptr, ptr %330, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_StrGrow.exit.i224
  %.val171.pre = phi ptr [ %.val171.pre.pre, %._crit_edge.i.loopexit ], [ %.val171.pre330, %Vec_StrGrow.exit.i224 ]
  store i32 %336, ptr %332, align 4, !tbaa !77
  br label %Vec_StrFillExtra.exit

Vec_StrFillExtra.exit:                            ; preds = %327, %._crit_edge.i
  %.val171 = phi ptr [ %331, %327 ], [ %.val171.pre, %._crit_edge.i ]
  %361 = sext i32 %335 to i64
  %362 = getelementptr inbounds i8, ptr %.val171, i64 %361
  store i8 32, ptr %362, align 1, !tbaa !69
  %363 = add i32 %333, %1
  %364 = select i1 %.not151335, i8 49, i8 48
  %.val170 = load ptr, ptr %330, align 8, !tbaa !63
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %.val170, i64 %365
  store i8 %364, ptr %366, align 1, !tbaa !69
  %.val169 = load ptr, ptr %330, align 8, !tbaa !63
  %367 = getelementptr i8, ptr %.val169, i64 %361
  %368 = getelementptr i8, ptr %367, i64 2
  store i8 10, ptr %368, align 1, !tbaa !69
  %.val168 = load ptr, ptr %330, align 8, !tbaa !63
  %369 = getelementptr i8, ptr %.val168, i64 %361
  %370 = getelementptr i8, ptr %369, i64 3
  store i8 0, ptr %370, align 1, !tbaa !69
  %371 = load i32, ptr %50, align 8, !tbaa !43
  %372 = icmp eq i32 %371, 0
  %373 = load ptr, ptr %57, align 8, !tbaa !29
  br i1 %372, label %374, label %Vec_IntPush.exit237

374:                                              ; preds = %Vec_StrFillExtra.exit
  %.not9.i.i235 = icmp eq ptr %373, null
  br i1 %.not9.i.i235, label %377, label %375

375:                                              ; preds = %374
  %376 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %373, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i236

377:                                              ; preds = %374
  %378 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %57, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %Vec_StrFillExtra.exit, %Vec_IntGrow.exit.i236
  %380 = phi ptr [ %379, %Vec_IntGrow.exit.i236 ], [ %373, %Vec_StrFillExtra.exit ]
  store i32 1, ptr %51, align 4, !tbaa !28
  store i32 %240, ptr %380, align 4, !tbaa !30
  %.val289 = load i32, ptr %43, align 4, !tbaa !28
  %381 = icmp sgt i32 %.val289, 0
  br i1 %381, label %.lr.ph291, label %.critedge2

.lr.ph291:                                        ; preds = %Vec_IntPush.exit237
  %.val160 = load ptr, ptr %49, align 8, !tbaa !29
  %.val159 = load ptr, ptr %41, align 8, !tbaa !29
  br label %382

382:                                              ; preds = %.lr.ph291, %Vec_IntPush.exit244
  %383 = phi ptr [ %380, %.lr.ph291 ], [ %.pre.i240327, %Vec_IntPush.exit244 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next316, %Vec_IntPush.exit244 ]
  %384 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv315
  %385 = load i32, ptr %384, align 4, !tbaa !30
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %.val159, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = xor i32 %388, 1
  %390 = load i32, ptr %51, align 4, !tbaa !28
  %391 = load i32, ptr %50, align 8, !tbaa !43
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %Vec_IntPush.exit244.sink.split, label %Vec_IntPush.exit244

Vec_IntPush.exit244.sink.split:                   ; preds = %382
  %393 = icmp slt i32 %390, 16
  %394 = shl nuw nsw i32 %390, 1
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 2
  %.sink354 = select i1 %393, i64 64, i64 %396
  %.sink352 = select i1 %393, i32 16, i32 %394
  %397 = call ptr @realloc(ptr noundef nonnull %383, i64 noundef %.sink354) #14
  store ptr %397, ptr %57, align 8, !tbaa !29
  store i32 %.sink352, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %Vec_IntPush.exit244.sink.split, %382
  %.pre.i240327 = phi ptr [ %383, %382 ], [ %397, %Vec_IntPush.exit244.sink.split ]
  %398 = add nsw i32 %390, 1
  store i32 %398, ptr %51, align 4, !tbaa !28
  %399 = sext i32 %390 to i64
  %400 = getelementptr inbounds i32, ptr %.pre.i240327, i64 %399
  store i32 %389, ptr %400, align 4, !tbaa !30
  %401 = add nsw i32 %385, %334
  %402 = xor i32 %385, -1
  %403 = add i32 %335, %402
  %.sink358 = select i1 %.not, i32 %401, i32 %403
  %404 = trunc i32 %388 to i8
  %405 = and i8 %404, 1
  %406 = sub nuw nsw i8 49, %405
  %.val166 = load ptr, ptr %330, align 8, !tbaa !63
  %407 = sext i32 %.sink358 to i64
  %408 = getelementptr inbounds i8, ptr %.val166, i64 %407
  store i8 %406, ptr %408, align 1, !tbaa !69
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %.val = load i32, ptr %43, align 4, !tbaa !28
  %409 = sext i32 %.val to i64
  %410 = icmp slt i64 %indvars.iv.next316, %409
  br i1 %410, label %382, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %Vec_IntPush.exit244, %Vec_IntPush.exit237
  %.val162 = phi ptr [ %380, %Vec_IntPush.exit237 ], [ %.pre.i240327, %Vec_IntPush.exit244 ]
  %.val164 = load i32, ptr %51, align 4, !tbaa !28
  %411 = sext i32 %.val164 to i64
  %412 = getelementptr inbounds i32, ptr %.val162, i64 %411
  %413 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %.val162, ptr noundef %412) #16
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.loopexit.sink.split, label %217

.loopexit.sink.split:                             ; preds = %.critedge2, %256
  %.2144.ph = phi i64 [ %.3145, %256 ], [ %.4334, %.critedge2 ]
  %415 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %indvars.iv318
  store i32 1, ptr %415, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %217, %.loopexit.sink.split
  %.2144 = phi i64 [ %.2144.ph, %.loopexit.sink.split ], [ %.4334, %217 ]
  %416 = load i32, ptr %15, align 8, !tbaa !30
  %417 = icmp ne i32 %416, 0
  %418 = load i32, ptr %118, align 4
  %419 = icmp ne i32 %418, 0
  %or.cond = select i1 %417, i1 true, i1 %419
  br i1 %or.cond, label %.loopexit264, label %420

420:                                              ; preds = %.loopexit
  %421 = add nuw nsw i32 %.1147294, 1
  %422 = icmp slt i32 %421, %2
  %423 = select i1 %109, i1 true, i1 %422
  br i1 %423, label %.preheader, label %.loopexit264, !llvm.loop !169

.loopexit264:                                     ; preds = %119, %.loopexit, %420, %256, %324, %.preheader265, %Vec_StrPush.exit
  %.0146 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader265 ], [ %.1147294, %324 ], [ %.1147294, %256 ], [ %.1147294, %.loopexit ], [ %421, %420 ], [ %121, %119 ]
  %424 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i245 = icmp eq ptr %424, null
  br i1 %.not.i245, label %Vec_IntFree.exit, label %425

425:                                              ; preds = %.loopexit264
  call void @free(ptr noundef nonnull %424) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit264, %425
  call void @free(ptr noundef nonnull %25) #16
  %426 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i246 = icmp eq ptr %426, null
  br i1 %.not.i246, label %Vec_IntFree.exit247, label %427

427:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %426) #16
  br label %Vec_IntFree.exit247

Vec_IntFree.exit247:                              ; preds = %Vec_IntFree.exit, %427
  call void @free(ptr noundef nonnull %34) #16
  %428 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i248 = icmp eq ptr %428, null
  br i1 %.not.i248, label %Vec_IntFree.exit249, label %429

429:                                              ; preds = %Vec_IntFree.exit247
  call void @free(ptr noundef nonnull %428) #16
  br label %Vec_IntFree.exit249

Vec_IntFree.exit249:                              ; preds = %Vec_IntFree.exit247, %429
  call void @free(ptr noundef nonnull %42) #16
  %430 = load ptr, ptr %57, align 8, !tbaa !29
  %.not.i250 = icmp eq ptr %430, null
  br i1 %.not.i250, label %Vec_IntFree.exit251, label %431

431:                                              ; preds = %Vec_IntFree.exit249
  call void @free(ptr noundef nonnull %430) #16
  br label %Vec_IntFree.exit251

Vec_IntFree.exit251:                              ; preds = %Vec_IntFree.exit249, %431
  call void @free(ptr noundef nonnull %50) #16
  %432 = load i32, ptr %15, align 8, !tbaa !30
  %433 = icmp ne i32 %432, 0
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  %or.cond7 = select i1 %433, i1 true, i1 %436
  br i1 %or.cond7, label %437, label %.thread

437:                                              ; preds = %Vec_IntFree.exit251
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !135
  store ptr null, ptr %439, align 8, !tbaa !135
  %441 = icmp samesign ugt i32 %.0146, 1
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = getelementptr i8, ptr %440, i64 4
  %.val173 = load i32, ptr %443, align 4, !tbaa !77
  %444 = add nsw i32 %1, 3
  %445 = sdiv i32 %.val173, %444
  %446 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %440, i32 noundef %445, i32 noundef %1)
  br label %447

447:                                              ; preds = %437, %442
  %.not156 = icmp eq i32 %6, 0
  br i1 %.not156, label %475, label %449

.thread:                                          ; preds = %Vec_IntFree.exit251
  %.not156257 = icmp eq i32 %6, 0
  br i1 %.not156257, label %475, label %.thread260

.thread260:                                       ; preds = %.thread
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  br label %452

449:                                              ; preds = %447
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %451 = icmp eq ptr %440, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %.thread260, %449
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2)
  br label %459

454:                                              ; preds = %449
  %455 = getelementptr i8, ptr %440, i64 4
  %.0.val = load i32, ptr %455, align 4, !tbaa !77
  %456 = add nsw i32 %1, 3
  %457 = sdiv i32 %.0.val, %456
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %457)
  br label %459

459:                                              ; preds = %454, %452
  %.0258262 = phi ptr [ %440, %454 ], [ null, %452 ]
  %460 = load i64, ptr %14, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %461 = sitofp i64 %460 to double
  %462 = fdiv double %461, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %462)
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %465 = sitofp i64 %464 to double
  %466 = fdiv double %465, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %466)
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %468 = load i64, ptr %467, align 16, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %469, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %470)
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %472 = load i64, ptr %471, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %473 = sitofp i64 %472 to double
  %474 = fdiv double %473, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %474)
  br label %475

475:                                              ; preds = %.thread, %459, %447
  %.0259 = phi ptr [ null, %.thread ], [ %.0258262, %459 ], [ %440, %447 ]
  %476 = load ptr, ptr %12, align 16, !tbaa !135
  %477 = icmp eq ptr %476, null
  br i1 %477, label %Vec_StrFreeP.exit, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %.not.i252 = icmp eq ptr %480, null
  br i1 %.not.i252, label %481, label %.thread.i

.thread.i:                                        ; preds = %478
  call void @free(ptr noundef nonnull %480) #16
  br label %481

481:                                              ; preds = %.thread.i, %478
  call void @free(ptr noundef nonnull %476) #16
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %475, %481
  %482 = load ptr, ptr %20, align 8, !tbaa !135
  %483 = icmp eq ptr %482, null
  br i1 %483, label %Vec_StrFreeP.exit255, label %484

484:                                              ; preds = %Vec_StrFreeP.exit
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  %.not.i253 = icmp eq ptr %486, null
  br i1 %.not.i253, label %487, label %.thread.i254

.thread.i254:                                     ; preds = %484
  call void @free(ptr noundef nonnull %486) #16
  br label %487

487:                                              ; preds = %.thread.i254, %484
  call void @free(ptr noundef nonnull %482) #16
  br label %Vec_StrFreeP.exit255

Vec_StrFreeP.exit255:                             ; preds = %Vec_StrFreeP.exit, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  ret ptr %.0259
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4, !tbaa !28
  %11 = tail call ptr @Bmc_CollapseOne_int(ptr noundef %8, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @sat_solver_delete(ptr noundef %8) #16
  tail call void @Cnf_DataFree(ptr noundef %7) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !170
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !170, !noalias !171
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!134 = distinct !{!134, !37}
!135 = !{!27, !27, i64 0}
!136 = !{!12, !12, i64 0}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = !{!142, !23, i64 0}
!142 = !{!"timespec", !23, i64 0, !23, i64 8}
!143 = !{!142, !23, i64 8}
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
