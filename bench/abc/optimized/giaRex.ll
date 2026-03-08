; ModuleID = 'bench/abc/original/giaRex.ll'
source_filename = "bench/abc/original/giaRex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Simulating string \22%s\22:\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Frame %d : %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d '%c' \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"-> %d '%c' \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Reached from state %d '%c':  \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d '%c'  \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Input variable order: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Init state = %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c" %d  \00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [55 x i8] c"Cannot simulate an automaton with more than 63 states.\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"Cannot simulate an automaton with more than 64 inputs.\00", align 1
@str.2 = private unnamed_addr constant [36 x i8] c"AIG should have one primary output.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomSimulate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %2)
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #25
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 16
  %.val81113 = load i32, ptr %9, align 8, !tbaa !3
  %10 = icmp sgt i32 %.val81113, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %.val81115 = phi i32 [ %.val81113, %.lr.ph ], [ %.val81, %13 ]
  %.066114 = phi i32 [ 0, %.lr.ph ], [ %25, %13 ]
  %.val90 = load ptr, ptr %8, align 8, !tbaa !28
  %.not = icmp eq ptr %.val90, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val84 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %.val84, i64 8
  %.val91.val = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %15, align 4, !tbaa !31
  %16 = sub i32 %.066114, %.val81115
  %17 = add i32 %16, %.val84.val
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val91.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  store i64 %24, ptr %22, align 4
  %25 = add nuw nsw i32 %.066114, 1
  %.val81 = load i32, ptr %9, align 8, !tbaa !3
  %26 = icmp slt i32 %25, %.val81
  br i1 %26, label %12, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %12, %13, %3
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = and i64 %5, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %indvars.iv146 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next147, %.critedge8 ]
  %.val85117 = load i32, ptr %9, align 8, !tbaa !3
  %.val86118 = load ptr, ptr %28, align 8, !tbaa !29
  %32 = getelementptr i8, ptr %.val86118, i64 4
  %.val86.val119 = load i32, ptr %32, align 4, !tbaa !31
  %33 = icmp sgt i32 %.val86.val119, %.val85117
  br i1 %33, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv146
  br label %35

35:                                               ; preds = %.lr.ph122, %Vec_IntFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val86121 = phi ptr [ %.val86118, %.lr.ph122 ], [ %.val86, %Vec_IntFind.exit ]
  %.val92 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %.val86121, i64 8
  %.val93.val = load ptr, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val93.val, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %39
  %.not74 = icmp eq ptr %.val92, null
  br i1 %.not74, label %.critedge2, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %34, align 1, !tbaa !35
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %4, align 4, !tbaa !31
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %29, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %._crit_edge.loopexit.split.loop.exit12.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %47, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %47
  %52 = and i64 %indvars.iv.i, 4294967295
  %53 = icmp eq i64 %indvars.iv, %52
  %54 = select i1 %53, i64 1073741824, i64 0
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %51, %41, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ 0, %41 ], [ %54, %._crit_edge.loopexit.split.loop.exit12.i ], [ 0, %51 ]
  %55 = load i64, ptr %40, align 4
  %56 = and i64 %55, -1073741825
  %57 = or disjoint i64 %56, %.07.i
  store i64 %57, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %9, align 8, !tbaa !3
  %.val86 = load ptr, ptr %28, align 8, !tbaa !29
  %58 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %58, align 4, !tbaa !31
  %59 = sub nsw i32 %.val86.val, %.val85
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %35, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %35, %Vec_IntFind.exit, %.preheader
  %62 = load i32, ptr %30, align 8, !tbaa !38
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph125, label %.critedge4

.lr.ph125:                                        ; preds = %.critedge2, %95
  %64 = phi i32 [ %96, %95 ], [ %62, %.critedge2 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %95 ], [ 0, %.critedge2 ]
  %.val89 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.val89, i64 %indvars.iv140
  %.not75 = icmp eq ptr %.val89, null
  br i1 %.not75, label %.critedge4, label %66

66:                                               ; preds = %.lr.ph125
  %.val96 = load i64, ptr %65, align 4
  %67 = and i64 %.val96, 2147483648
  %.not.i = icmp ne i64 %67, 0
  %68 = and i64 %.val96, 536870911
  %69 = icmp eq i64 %68, 536870911
  %narrow.i.not = or i1 %.not.i, %69
  br i1 %narrow.i.not, label %95, label %70

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %68
  %72 = getelementptr inbounds [12 x i8], ptr %65, i64 %71
  %73 = load i64, ptr %72, align 4
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 30
  %76 = trunc i64 %.val96 to i32
  %77 = lshr i32 %76, 29
  %78 = xor i32 %75, %77
  %79 = lshr i64 %.val96, 32
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %65, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 30
  %86 = lshr i64 %.val96, 61
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = xor i32 %85, %87
  %89 = and i32 %78, 1
  %90 = and i32 %89, %88
  %91 = shl nuw nsw i32 %90, 30
  %92 = zext nneg i32 %91 to i64
  %93 = and i64 %.val96, -3221225473
  %94 = or disjoint i64 %93, %92
  store i64 %94, ptr %65, align 4
  %.pre = load i32, ptr %30, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %70, %66
  %96 = phi i32 [ %.pre, %70 ], [ %64, %66 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next141, %97
  br i1 %98, label %.lr.ph125, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.lr.ph125, %95, %.critedge2
  %99 = load ptr, ptr %31, align 8, !tbaa !40
  %100 = getelementptr i8, ptr %99, i64 4
  %.val80127 = load i32, ptr %100, align 4, !tbaa !31
  %101 = icmp sgt i32 %.val80127, 0
  br i1 %101, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %.critedge4, %103
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %103 ], [ 0, %.critedge4 ]
  %102 = phi ptr [ %118, %103 ], [ %99, %.critedge4 ]
  %.val100 = load ptr, ptr %8, align 8, !tbaa !28
  %.not76 = icmp eq ptr %.val100, null
  br i1 %.not76, label %.critedge6, label %103

103:                                              ; preds = %.lr.ph129
  %104 = getelementptr i8, ptr %102, i64 8
  %.val101.val = load ptr, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv143
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [12 x i8], ptr %108, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = shl i64 %109, 1
  %.mask109 = xor i64 %114, %113
  %115 = and i64 %.mask109, 1073741824
  %116 = and i64 %109, -1073741825
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %108, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %118 = load ptr, ptr %31, align 8, !tbaa !40
  %119 = getelementptr i8, ptr %118, i64 4
  %.val80 = load i32, ptr %119, align 4, !tbaa !31
  %120 = sext i32 %.val80 to i64
  %121 = icmp slt i64 %indvars.iv.next144, %120
  br i1 %121, label %.lr.ph129, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %.lr.ph129, %103, %.critedge4
  %.val107150 = phi ptr [ %99, %.critedge4 ], [ %102, %.lr.ph129 ], [ %118, %103 ]
  %.val82131 = load i32, ptr %9, align 8, !tbaa !3
  %122 = icmp sgt i32 %.val82131, 0
  br i1 %122, label %.lr.ph135, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge6, %123
  %.val82.pn = phi i32 [ %.val82, %123 ], [ %.val82131, %.critedge6 ]
  %.3133 = phi i32 [ %146, %123 ], [ 0, %.critedge6 ]
  %.val102 = load ptr, ptr %8, align 8, !tbaa !28
  %.not77 = icmp eq ptr %.val102, null
  %.val107.pre.pre152 = load ptr, ptr %31, align 8, !tbaa !40
  br i1 %.not77, label %.critedge8, label %123

123:                                              ; preds = %.lr.ph135
  %124 = getelementptr i8, ptr %.val107.pre.pre152, i64 8
  %.val103.val = load ptr, ptr %124, align 8, !tbaa !30
  %125 = sub i32 %.3133, %.val82.pn
  %126 = getelementptr i8, ptr %.val107.pre.pre152, i64 4
  %.val105.val = load i32, ptr %126, align 4, !tbaa !31
  %127 = add i32 %125, %.val105.val
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val103.val, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %131
  %.val88 = load ptr, ptr %28, align 8, !tbaa !29
  %133 = getelementptr i8, ptr %.val88, i64 8
  %.val95.val = load ptr, ptr %133, align 8, !tbaa !30
  %134 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %134, align 4, !tbaa !31
  %135 = add i32 %125, %.val88.val
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val95.val, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %139
  %141 = load i64, ptr %132, align 4
  %142 = and i64 %141, 1073741824
  %143 = load i64, ptr %140, align 4
  %144 = and i64 %143, -1073741825
  %145 = or disjoint i64 %144, %142
  store i64 %145, ptr %140, align 4
  %146 = add nuw nsw i32 %.3133, 1
  %.val82 = load i32, ptr %9, align 8, !tbaa !3
  %147 = icmp slt i32 %146, %.val82
  br i1 %147, label %.lr.ph135, label %..critedge8.loopexit_crit_edge, !llvm.loop !42

..critedge8.loopexit_crit_edge:                   ; preds = %123
  %.val107.pre.pre = load ptr, ptr %31, align 8, !tbaa !40
  br label %.critedge8, !llvm.loop !42

.critedge8:                                       ; preds = %.lr.ph135, %..critedge8.loopexit_crit_edge, %.critedge6
  %.val107 = phi ptr [ %.val107150, %.critedge6 ], [ %.val107.pre.pre, %..critedge8.loopexit_crit_edge ], [ %.val107.pre.pre152, %.lr.ph135 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv146
  %149 = load i8, ptr %148, align 1, !tbaa !35
  %150 = sext i8 %149 to i32
  %.val106 = load ptr, ptr %8, align 8, !tbaa !28
  %151 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %151, align 8, !tbaa !30
  %.val107.val.val = load i32, ptr %.val107.val, align 4, !tbaa !32
  %152 = sext i32 %.val107.val.val to i64
  %153 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %152
  %154 = load i64, ptr %153, align 4
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 30
  %157 = and i32 %156, 1
  %158 = trunc nuw nsw i64 %indvars.iv146 to i32
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %158, i32 noundef %150, i32 noundef %157)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4, !tbaa !32
  %13 = xor i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !32
  %14 = load i32, ptr %1, align 4, !tbaa !32
  br label %28

15:                                               ; preds = %5
  %16 = sdiv i32 %2, 2
  call void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = sub nsw i32 %2, %16
  call void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %21) #25
  store i32 %22, ptr %3, align 4, !tbaa !32
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %23) #25
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %21, i32 noundef %25) #25
  %27 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %24, i32 noundef %26) #25
  br label %28

28:                                               ; preds = %15, %11
  %storemerge = phi i32 [ %27, %15 ], [ %14, %11 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuild1Hot(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !31
  call void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %.val3, i32 noundef %.val, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManRexNumInputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = trunc i64 %4 to i32
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !31
  store i32 100, ptr %6, align 8, !tbaa !44
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = add nsw i32 %5, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !30
  store i32 %10, ptr %12, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !30
  store i32 %10, ptr %12, align 4, !tbaa !31
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %10 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %20, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %.val38 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %11, i64 8
  %wide.trip.count = and i64 %4, 2147483647
  br label %23

23:                                               ; preds = %.lr.ph, %61
  %.val35 = phi ptr [ %.val38, %.lr.ph ], [ %.val36, %61 ]
  %24 = phi ptr [ %8, %.lr.ph ], [ %.pre.i32, %61 ]
  %25 = phi ptr [ %8, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.02327 = phi i32 [ 0, %.lr.ph ], [ %.1, %61 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !35
  switch i8 %27, label %28 [
    i8 124, label %61
    i8 42, label %61
    i8 41, label %61
    i8 40, label %61
  ]

28:                                               ; preds = %23
  %29 = sext i8 %27 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %28
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %Vec_IntFind.exit, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %32, !llvm.loop !36

Vec_IntFind.exit.thread:                          ; preds = %36, %28
  %37 = load i32, ptr %6, align 8, !tbaa !44
  %38 = icmp eq i32 %30, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %Vec_IntFind.exit.thread
  %40 = icmp slt i32 %30, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %49) #27
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink45 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink45, ptr %9, align 8, !tbaa !30
  store i32 %.sink, ptr %6, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntFind.exit.thread
  %.pre.i34 = phi ptr [ %24, %Vec_IntFind.exit.thread ], [ %.sink45, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !31
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i34, i64 %56
  store i32 %29, ptr %57, align 4, !tbaa !32
  %.val.pre = load ptr, ptr %22, align 8, !tbaa !30
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %32, %Vec_IntPush.exit
  %.val = phi ptr [ %.val.pre, %Vec_IntPush.exit ], [ %.val35, %32 ]
  %.pre.i33 = phi ptr [ %.pre.i34, %Vec_IntPush.exit ], [ %24, %32 ]
  %58 = phi ptr [ %.pre.i34, %Vec_IntPush.exit ], [ %25, %32 ]
  %59 = add nsw i32 %.02327, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  store i32 %.02327, ptr %60, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %23, %23, %23, %23, %Vec_IntFind.exit
  %.val36 = phi ptr [ %.val35, %23 ], [ %.val, %Vec_IntFind.exit ], [ %.val35, %23 ], [ %.val35, %23 ], [ %.val35, %23 ]
  %.pre.i32 = phi ptr [ %24, %23 ], [ %.pre.i33, %Vec_IntFind.exit ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ]
  %62 = phi ptr [ %25, %23 ], [ %58, %Vec_IntFind.exit ], [ %25, %23 ], [ %25, %23 ], [ %25, %23 ]
  %.1 = phi i32 [ %.02327, %23 ], [ %59, %Vec_IntFind.exit ], [ %.02327, %23 ], [ %.02327, %23 ], [ %.02327, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %23, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %61
  %63 = and i64 %4, 2147483647
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntStartFull.exit, %._crit_edge.loopexit
  %.val24 = phi ptr [ %.val36, %._crit_edge.loopexit ], [ %.val38, %Vec_IntStartFull.exit ]
  %.023.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ 0, %Vec_IntStartFull.exit ]
  %.0.lcssa = phi i64 [ %63, %._crit_edge.loopexit ], [ 0, %Vec_IntStartFull.exit ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %.0.lcssa
  store i32 %.023.lcssa, ptr %64, align 4, !tbaa !32
  store ptr %6, ptr %1, align 8, !tbaa !46
  store ptr %11, ptr %2, align 8, !tbaa !46
  ret i32 %.023.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintAutom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = sext i8 %9 to i32
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11, i32 noundef %10)
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %14, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %7
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !47

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintReached(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = sext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, i32 noundef %7)
  %9 = getelementptr i8, ptr %2, i64 4
  %.val11 = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val11, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val10 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %14, i32 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !31
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %12, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManPrintReached_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %52, %6
  %.tr39 = phi i32 [ %2, %6 ], [ %54, %52 ]
  %.val33 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = sext i32 %.tr39 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %56, label %14

14:                                               ; preds = %tailrecurse
  store i32 %5, ptr %11, align 4, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %0, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !35
  switch i8 %16, label %17 [
    i8 124, label %.thread
    i8 42, label %.thread
    i8 41, label %.thread
    i8 40, label %.thread
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 8, !tbaa !44
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %41

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !44
  br label %41

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %31, ptr %3, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %39, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %8, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !31
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %.tr39, ptr %46, align 4, !tbaa !32
  %.pre = load i8, ptr %15, align 1, !tbaa !35
  %47 = icmp eq i8 %.pre, 0
  br i1 %47, label %56, label %.thread

.thread:                                          ; preds = %14, %14, %14, %14, %41
  %48 = phi i8 [ %.pre, %41 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ]
  %49 = add i8 %48, -43
  %or.cond5.i35 = icmp ult i8 %49, -3
  br i1 %or.cond5.i35, label %52, label %50

50:                                               ; preds = %.thread
  %51 = add nsw i32 %.tr39, 1
  tail call void @Gia_ManPrintReached_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %51, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %52

52:                                               ; preds = %.thread, %50
  %.val32 = load ptr, ptr %9, align 8, !tbaa !30
  %53 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %10
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %tailrecurse, label %56

56:                                               ; preds = %41, %tailrecurse, %52
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectReached(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = add nsw i32 %2, 1
  tail call void @Gia_ManPrintReached_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManRexPreprocess(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 10
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #28
  store i8 40, ptr %5, align 1, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 40, ptr %6, align 1, !tbaa !35
  br label %7

7:                                                ; preds = %16, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %.0 = phi i32 [ %.2, %16 ], [ 2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !35
  switch i8 %9, label %.thread [
    i8 0, label %17
    i8 40, label %.thread.sink.split
    i8 41, label %.thread.sink.split
    i8 32, label %16
    i8 9, label %16
    i8 10, label %16
    i8 13, label %16
  ]

.thread.sink.split:                               ; preds = %7, %7
  %10 = add nsw i32 %.0, 1
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store i8 %9, ptr %12, align 1, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7
  %.143 = phi i32 [ %.0, %7 ], [ %10, %.thread.sink.split ]
  %13 = add nsw i32 %.143, 1
  %14 = sext i32 %.143 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 %9, ptr %15, align 1, !tbaa !35
  br label %16

16:                                               ; preds = %7, %7, %7, %7, %.thread
  %.2 = phi i32 [ %13, %.thread ], [ %.0, %7 ], [ %.0, %7 ], [ %.0, %7 ], [ %.0, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !49

17:                                               ; preds = %7
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 41, ptr %19, align 1, !tbaa !35
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 41, ptr %20, align 1, !tbaa !35
  %21 = getelementptr i8, ptr %19, i64 2
  store i8 0, ptr %21, align 1, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRex2Gia(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @Gia_ManRexPreprocess(ptr noundef %0)
  %9 = call i32 @Gia_ManRexNumInputs(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !46
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %.pre, i64 4
  %.val206 = load i32, ptr %13, align 4, !tbaa !31
  %14 = getelementptr i8, ptr %.pre, i64 8
  %.val207 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = sext i32 %.val206 to i64
  tail call void @qsort(ptr noundef %.val207, i64 noundef %15, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %16

16:                                               ; preds = %12, %3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %18 = getelementptr i8, ptr %.pre, i64 4
  %.val190303 = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %.val190303, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr i8, ptr %.pre, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val199 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val199, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %sext = shl i32 %23, 24
  %24 = ashr exact i32 %sext, 24
  %putchar183 = tail call i32 @putchar(i32 %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val190 = load i32, ptr %18, align 4, !tbaa !31
  %25 = sext i32 %.val190 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %21, %16
  %putchar = tail call i32 @putchar(i32 10)
  %27 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %28

28:                                               ; preds = %.critedge
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %0) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %28
  %33 = phi ptr [ %31, %28 ], [ null, %.critedge ]
  store ptr %33, ptr %27, align 8, !tbaa !51
  %.val189305 = load i32, ptr %18, align 4, !tbaa !31
  %34 = add nsw i32 %.val189305, %9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph307, label %._crit_edge

.lr.ph307:                                        ; preds = %Abc_UtilStrsav.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %37 = getelementptr i8, ptr %27, i64 32
  br label %38

38:                                               ; preds = %.lr.ph307, %Gia_ManAppendCi.exit
  %.0306 = phi i32 [ 0, %.lr.ph307 ], [ %86, %Gia_ManAppendCi.exit ]
  %39 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %27)
  %40 = load i64, ptr %39, align 4
  %41 = or i64 %40, 2684354559
  store i64 %41, ptr %39, align 4
  %42 = load ptr, ptr %36, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !31
  %44 = and i32 %.val.i, 536870911
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = and i64 %41, -2305843004918726657
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 4
  %49 = load ptr, ptr %36, align 8, !tbaa !29
  %.val10.i = load ptr, ptr %37, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = load i32, ptr %49, align 8, !tbaa !44
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

54:                                               ; preds = %38
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !30
  store i32 16, ptr %49, align 8, !tbaa !44
  br label %Gia_ManAppendCi.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #27
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #26
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !30
  store i32 %65, ptr %49, align 8, !tbaa !44
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %74
  %76 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %77 = ptrtoint ptr %39 to i64
  %78 = ptrtoint ptr %.val10.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %50, align 4, !tbaa !31
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %50, align 4, !tbaa !31
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %76, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !32
  %86 = add nuw nsw i32 %.0306, 1
  %.val189 = load i32, ptr %18, align 4, !tbaa !31
  %87 = add nsw i32 %.val189, %9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %38, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit
  %89 = add nsw i32 %9, 1
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %89
  %91 = getelementptr i8, ptr %90, i64 4
  store i32 %spec.store.select.i.i, ptr %90, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %92, align 8, !tbaa !30
  store i32 %89, ptr %91, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %93 = sext i32 %spec.store.select.i.i to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #26
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !30
  store i32 %89, ptr %91, align 4, !tbaa !31
  %.not.i220 = icmp eq ptr %95, null
  br i1 %.not.i220, label %Vec_IntStart.exit, label %97

97:                                               ; preds = %Vec_IntAlloc.exit.i
  %98 = sext i32 %89 to i64
  %99 = shl nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %99, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %97
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %101 = add i32 %11, -1
  %or.cond.i.i221 = icmp ult i32 %101, 15
  %spec.store.select.i.i222 = select i1 %or.cond.i.i221, i32 16, i32 %11
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %spec.store.select.i.i222, ptr %100, align 8, !tbaa !44
  %.not.i.i223 = icmp eq i32 %spec.store.select.i.i222, 0
  br i1 %.not.i.i223, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i224

Vec_IntAlloc.exit.i224:                           ; preds = %Vec_IntStart.exit
  %103 = sext i32 %spec.store.select.i.i222 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #26
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !30
  store i32 %11, ptr %102, align 4, !tbaa !31
  %.not.i225 = icmp eq ptr %105, null
  br i1 %.not.i225, label %112, label %107

107:                                              ; preds = %Vec_IntAlloc.exit.i224
  %sext297 = shl i64 %10, 32
  %108 = ashr exact i64 %sext297, 30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %105, i8 -1, i64 %108, i1 false)
  br label %112

Vec_IntStartFull.exit:                            ; preds = %Vec_IntStart.exit
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %109, align 8, !tbaa !30
  store i32 %11, ptr %102, align 4, !tbaa !31
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !31
  store i32 0, ptr %110, align 8, !tbaa !44
  br label %Vec_IntAlloc.exit

112:                                              ; preds = %Vec_IntAlloc.exit.i224, %107
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !31
  store i32 %spec.store.select.i.i222, ptr %113, align 8, !tbaa !44
  %115 = tail call noalias ptr @malloc(i64 noundef %104) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %112
  %.val203 = phi ptr [ %105, %112 ], [ null, %Vec_IntStartFull.exit ]
  %116 = phi ptr [ %114, %112 ], [ %111, %Vec_IntStartFull.exit ]
  %117 = phi ptr [ %113, %112 ], [ %110, %Vec_IntStartFull.exit ]
  %118 = phi ptr [ %115, %112 ], [ null, %Vec_IntStartFull.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !30
  %120 = add nsw i32 %11, 1
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i228 = icmp ult i32 %11, 15
  %spec.store.select.i.i229 = select i1 %or.cond.i.i228, i32 16, i32 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %spec.store.select.i.i229, ptr %121, align 8, !tbaa !44
  %.not.i.i230 = icmp eq i32 %spec.store.select.i.i229, 0
  br i1 %.not.i.i230, label %Vec_IntAlloc.exit.thread.i233, label %Vec_IntAlloc.exit.i231

Vec_IntAlloc.exit.thread.i233:                    ; preds = %Vec_IntAlloc.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %123, align 8, !tbaa !30
  store i32 %120, ptr %122, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit234

Vec_IntAlloc.exit.i231:                           ; preds = %Vec_IntAlloc.exit
  %124 = sext i32 %spec.store.select.i.i229 to i64
  %125 = shl nsw i64 %124, 2
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #26
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !30
  store i32 %120, ptr %122, align 4, !tbaa !31
  %.not.i232 = icmp eq ptr %126, null
  br i1 %.not.i232, label %Vec_IntStartFull.exit234, label %128

128:                                              ; preds = %Vec_IntAlloc.exit.i231
  %129 = sext i32 %120 to i64
  %130 = shl nsw i64 %129, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %126, i8 -1, i64 %130, i1 false)
  br label %Vec_IntStartFull.exit234

Vec_IntStartFull.exit234:                         ; preds = %Vec_IntAlloc.exit.thread.i233, %Vec_IntAlloc.exit.i231, %128
  %131 = icmp sgt i32 %11, 0
  br i1 %131, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %Vec_IntStartFull.exit234
  %132 = zext nneg i32 %101 to i64
  %wide.trip.count = and i64 %10, 2147483647
  br label %133

133:                                              ; preds = %.lr.ph309, %._crit_edge377
  %134 = phi ptr [ %118, %.lr.ph309 ], [ %.pre.i371, %._crit_edge377 ]
  %135 = phi ptr [ %118, %.lr.ph309 ], [ %181, %._crit_edge377 ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph309 ], [ %183, %._crit_edge377 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv337
  %137 = load i8, ptr %136, align 1, !tbaa !35
  %138 = trunc nuw nsw i64 %indvars.iv337 to i32
  switch i8 %137, label %180 [
    i8 40, label %139
    i8 124, label %139
    i8 41, label %161
  ]

139:                                              ; preds = %133, %133
  %140 = load i32, ptr %116, align 4, !tbaa !31
  %141 = load i32, ptr %117, align 8, !tbaa !44
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %Vec_IntPush.exit

143:                                              ; preds = %139
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %.not9.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

148:                                              ; preds = %145
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

150:                                              ; preds = %143
  %151 = shl nuw nsw i32 %140, 1
  %.not9.i9.i = icmp eq ptr %134, null
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %153) #27
  br label %Vec_IntPush.exit.sink.split

156:                                              ; preds = %150
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %154, %156, %146, %148
  %.sink406 = phi ptr [ %149, %148 ], [ %147, %146 ], [ %155, %154 ], [ %157, %156 ]
  %.sink = phi i32 [ 16, %148 ], [ 16, %146 ], [ %151, %154 ], [ %151, %156 ]
  store ptr %.sink406, ptr %119, align 8, !tbaa !30
  store i32 %.sink, ptr %117, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %139
  %.pre.i372 = phi ptr [ %134, %139 ], [ %.sink406, %Vec_IntPush.exit.sink.split ]
  %158 = add nsw i32 %140, 1
  store i32 %158, ptr %116, align 4, !tbaa !31
  %159 = sext i32 %140 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.pre.i372, i64 %159
  store i32 %138, ptr %160, align 4, !tbaa !32
  br label %180

161:                                              ; preds = %133
  %162 = load i32, ptr %116, align 4, !tbaa !31
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %116, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %135, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %8, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !35
  %170 = icmp eq i8 %169, 124
  br i1 %170, label %171, label %180

171:                                              ; preds = %161
  %172 = add nsw i32 %162, -2
  store i32 %172, ptr %116, align 4, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %135, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = add nsw i32 %166, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.val203, i64 %177
  store i32 %176, ptr %178, align 4, !tbaa !32
  %179 = getelementptr inbounds [4 x i8], ptr %.val203, i64 %167
  store i32 %138, ptr %179, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %171, %161, %133, %Vec_IntPush.exit
  %.pre.i371 = phi ptr [ %.pre.i372, %Vec_IntPush.exit ], [ %134, %133 ], [ %134, %171 ], [ %134, %161 ]
  %181 = phi ptr [ %.pre.i372, %Vec_IntPush.exit ], [ %135, %133 ], [ %135, %171 ], [ %135, %161 ]
  %.0172 = phi i32 [ %138, %Vec_IntPush.exit ], [ %138, %133 ], [ %175, %171 ], [ %166, %161 ]
  %182 = icmp samesign ult i64 %indvars.iv337, %132
  %183 = add nuw nsw i64 %indvars.iv337, 1
  br i1 %182, label %184, label %._crit_edge377

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 %183
  %186 = load i8, ptr %185, align 1, !tbaa !35
  %187 = icmp eq i8 %186, 42
  br i1 %187, label %188, label %._crit_edge377

188:                                              ; preds = %184
  %189 = sext i32 %.0172 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val203, i64 %189
  %191 = trunc nuw nsw i64 %183 to i32
  store i32 %191, ptr %190, align 4, !tbaa !32
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val203, i64 %183
  store i32 %.0172, ptr %192, align 4, !tbaa !32
  br label %._crit_edge377

._crit_edge377:                                   ; preds = %180, %188, %184
  %exitcond.not = icmp eq i64 %183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge310, label %133, !llvm.loop !53

._crit_edge310:                                   ; preds = %._crit_edge377, %Vec_IntStartFull.exit234
  %.not180 = icmp eq i32 %2, 0
  br i1 %.not180, label %Gia_ManPrintAutom.exit, label %193

193:                                              ; preds = %._crit_edge310
  %194 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #24
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i, label %Gia_ManPrintAutom.exit

.lr.ph.i:                                         ; preds = %193
  %197 = getelementptr i8, ptr %100, i64 8
  %wide.trip.count.i = and i64 %194, 2147483647
  br label %198

198:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %200 = load i8, ptr %199, align 1, !tbaa !35
  %201 = sext i8 %200 to i32
  %202 = trunc nuw nsw i64 %indvars.iv.i to i32
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %202, i32 noundef %201)
  %.val.i235 = load ptr, ptr %197, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val.i235, i64 %indvars.iv.i
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !35
  %211 = sext i8 %210 to i32
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %205, i32 noundef %211)
  br label %213

213:                                              ; preds = %207, %198
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManPrintAutom.exit, label %198, !llvm.loop !47

Gia_ManPrintAutom.exit:                           ; preds = %213, %193, %._crit_edge310
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %27) #25
  %214 = icmp sgt i32 %11, 1
  br i1 %214, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %Gia_ManPrintAutom.exit
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = getelementptr i8, ptr %27, i64 32
  %218 = getelementptr i8, ptr %27, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %220 = getelementptr i8, ptr %90, i64 8
  %wide.trip.count347 = and i64 %10, 2147483647
  br label %221

221:                                              ; preds = %.lr.ph317, %.critedge2
  %indvars.iv344 = phi i64 [ 1, %.lr.ph317 ], [ %indvars.iv.next345, %.critedge2 ]
  %.0174315 = phi i32 [ 1, %.lr.ph317 ], [ %.1175, %.critedge2 ]
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv344
  %223 = load i8, ptr %222, align 1, !tbaa !35
  switch i8 %223, label %224 [
    i8 124, label %.critedge2
    i8 42, label %.critedge2
    i8 41, label %.critedge2
    i8 40, label %.critedge2
  ]

224:                                              ; preds = %221
  %225 = add nsw i32 %.0174315, 1
  store i32 0, ptr %116, align 4, !tbaa !31
  %226 = trunc i64 %indvars.iv344 to i32
  %227 = add i32 %226, 1
  tail call void @Gia_ManPrintReached_rec(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %100, i32 noundef %227, ptr noundef nonnull %117, ptr noundef nonnull readonly %121, i32 noundef %.0174315)
  %.pre379 = sext i8 %223 to i32
  br i1 %.not180, label %._crit_edge376, label %228

228:                                              ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv344 to i32
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %229, i32 noundef %.pre379)
  %.val11.i236 = load i32, ptr %116, align 4, !tbaa !31
  %231 = icmp sgt i32 %.val11.i236, 0
  br i1 %231, label %.lr.ph.i238.preheader, label %Gia_ManPrintReached.exit

.lr.ph.i238.preheader:                            ; preds = %228
  %232 = zext nneg i32 %.val11.i236 to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238.preheader, %.lr.ph.i238
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i241, %.lr.ph.i238 ], [ 0, %.lr.ph.i238.preheader ]
  %.val10.i240 = load ptr, ptr %119, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i240, i64 %indvars.iv.i239
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %8, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !35
  %238 = sext i8 %237 to i32
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %234, i32 noundef %238)
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next.i241, %232
  br i1 %exitcond340.not, label %Gia_ManPrintReached.exit, label %.lr.ph.i238, !llvm.loop !48

Gia_ManPrintReached.exit:                         ; preds = %.lr.ph.i238, %228
  %putchar.i237 = tail call i32 @putchar(i32 10)
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %224, %Gia_ManPrintReached.exit
  %.val198 = load ptr, ptr %216, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv344
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %.val188 = load i32, ptr %18, align 4, !tbaa !31
  %242 = add nsw i32 %.val188, %241
  %.val208 = load ptr, ptr %217, align 8, !tbaa !28
  %.val209 = load ptr, ptr %218, align 8, !tbaa !29
  %243 = getelementptr i8, ptr %.val209, i64 8
  %.val209.val = load ptr, ptr %243, align 8, !tbaa !30
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.val209.val, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i8], ptr %.val208, i64 %247
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -2
  %251 = ptrtoint ptr %.val208 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = trunc i64 %253 to i32
  %255 = trunc i64 %249 to i32
  %256 = and i32 %255, 1
  %257 = shl nsw i32 %254, 1
  %258 = or disjoint i32 %257, %256
  %259 = icmp sgt i32 %.val188, 0
  br i1 %259, label %.lr.ph.i243, label %Vec_IntFind.exit

.lr.ph.i243:                                      ; preds = %._crit_edge376
  %260 = load ptr, ptr %219, align 8, !tbaa !30
  %wide.trip.count.i244 = zext nneg i32 %.val188 to i64
  br label %261

261:                                              ; preds = %265, %.lr.ph.i243
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i243 ], [ %indvars.iv.next.i246, %265 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv.i245
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = icmp eq i32 %263, %.pre379
  br i1 %264, label %._crit_edge.loopexit.split.loop.exit12.i, label %265

265:                                              ; preds = %261
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i244
  br i1 %exitcond.not.i247, label %Vec_IntFind.exit, label %261, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %261
  %sext299 = shl i64 %indvars.iv.i245, 32
  %266 = ashr exact i64 %sext299, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %265, %._crit_edge376, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %._crit_edge376 ], [ %266, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %265 ]
  %267 = getelementptr inbounds [4 x i8], ptr %.val209.val, i64 %.07.i
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i8], ptr %.val208, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = sub i64 %272, %251
  %274 = sdiv exact i64 %273, 12
  %275 = trunc i64 %274 to i32
  %276 = trunc i64 %271 to i32
  %277 = and i32 %276, 1
  %278 = shl nsw i32 %275, 1
  %279 = or disjoint i32 %278, %277
  %280 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %27, i32 noundef %258, i32 noundef %279) #25
  %.val187311 = load i32, ptr %116, align 4, !tbaa !31
  %281 = icmp sgt i32 %.val187311, 0
  br i1 %281, label %.lr.ph314, label %.critedge2

.lr.ph314:                                        ; preds = %Vec_IntFind.exit
  %.val195 = load ptr, ptr %220, align 8, !tbaa !30
  br label %282

282:                                              ; preds = %.lr.ph314, %282
  %indvars.iv341 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next342, %282 ]
  %.0171312 = phi i32 [ %280, %.lr.ph314 ], [ %291, %282 ]
  %.val197 = load ptr, ptr %119, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val197, i64 %indvars.iv341
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %.val196 = load ptr, ptr %216, align 8, !tbaa !30
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %27, i32 noundef %.0171312, i32 noundef %290) #25
  store i32 %291, ptr %289, align 4, !tbaa !32
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %.val187 = load i32, ptr %116, align 4, !tbaa !31
  %292 = sext i32 %.val187 to i64
  %293 = icmp slt i64 %indvars.iv.next342, %292
  br i1 %293, label %282, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %282, %Vec_IntFind.exit, %221, %221, %221, %221
  %.1175 = phi i32 [ %.0174315, %221 ], [ %.0174315, %221 ], [ %.0174315, %221 ], [ %.0174315, %221 ], [ %225, %Vec_IntFind.exit ], [ %225, %282 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %._crit_edge318, label %221, !llvm.loop !55

._crit_edge318:                                   ; preds = %.critedge2, %Gia_ManPrintAutom.exit
  %.0174.lcssa = phi i32 [ 1, %Gia_ManPrintAutom.exit ], [ %.1175, %.critedge2 ]
  store i32 0, ptr %116, align 4, !tbaa !31
  %.val186320 = load i32, ptr %18, align 4, !tbaa !31
  %294 = icmp sgt i32 %.val186320, 0
  br i1 %294, label %.lr.ph323, label %._crit_edge318.._crit_edge324_crit_edge

._crit_edge318.._crit_edge324_crit_edge:          ; preds = %._crit_edge318
  %.val3.i.pre = load ptr, ptr %119, align 8, !tbaa !30
  br label %._crit_edge324

.lr.ph323:                                        ; preds = %._crit_edge318
  %295 = getelementptr i8, ptr %27, i64 32
  %296 = getelementptr i8, ptr %27, i64 64
  br label %297

297:                                              ; preds = %.lr.ph323, %Vec_IntPush.exit254
  %indvars.iv349 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next350, %Vec_IntPush.exit254 ]
  %.val212 = load ptr, ptr %295, align 8, !tbaa !28
  %.val213 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load ptr, ptr %298, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.val213.val, i64 %indvars.iv349
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i8], ptr %.val212, i64 %301
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, -2
  %305 = ptrtoint ptr %.val212 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 12
  %308 = trunc i64 %307 to i32
  %309 = trunc i64 %303 to i32
  %310 = and i32 %309, 1
  %311 = shl nsw i32 %308, 1
  %312 = or disjoint i32 %311, %310
  %313 = load i32, ptr %116, align 4, !tbaa !31
  %314 = load i32, ptr %117, align 8, !tbaa !44
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i248

.Vec_IntGrow.exit10_crit_edge.i248:               ; preds = %297
  %.pre.i250 = load ptr, ptr %119, align 8, !tbaa !30
  br label %Vec_IntPush.exit254

316:                                              ; preds = %297
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %119, align 8, !tbaa !30
  %.not9.i.i252 = icmp eq ptr %319, null
  br i1 %.not9.i.i252, label %322, label %320

320:                                              ; preds = %318
  %321 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i253

322:                                              ; preds = %318
  %323 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i253

Vec_IntGrow.exit.i253:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %119, align 8, !tbaa !30
  store i32 16, ptr %117, align 8, !tbaa !44
  br label %Vec_IntPush.exit254

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %119, align 8, !tbaa !30
  %.not9.i9.i251 = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i251, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #27
  br label %334

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #26
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %119, align 8, !tbaa !30
  store i32 %326, ptr %117, align 8, !tbaa !44
  br label %Vec_IntPush.exit254

Vec_IntPush.exit254:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i248, %Vec_IntGrow.exit.i253, %334
  %336 = phi ptr [ %.pre.i250, %.Vec_IntGrow.exit10_crit_edge.i248 ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i253 ]
  %337 = add nsw i32 %313, 1
  store i32 %337, ptr %116, align 4, !tbaa !31
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 %338
  store i32 %312, ptr %339, align 4, !tbaa !32
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.val186 = load i32, ptr %18, align 4, !tbaa !31
  %340 = sext i32 %.val186 to i64
  %341 = icmp slt i64 %indvars.iv.next350, %340
  br i1 %341, label %297, label %._crit_edge324.loopexit, !llvm.loop !56

._crit_edge324.loopexit:                          ; preds = %Vec_IntPush.exit254
  %.val.i255.pre = load i32, ptr %116, align 4, !tbaa !31
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge318.._crit_edge324_crit_edge, %._crit_edge324.loopexit
  %.val.i255 = phi i32 [ 0, %._crit_edge318.._crit_edge324_crit_edge ], [ %.val.i255.pre, %._crit_edge324.loopexit ]
  %.val3.i = phi ptr [ %.val3.i.pre, %._crit_edge318.._crit_edge324_crit_edge ], [ %336, %._crit_edge324.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Gia_ManBuild1Hot_rec(ptr noundef nonnull %27, ptr noundef %.val3.i, i32 noundef %.val.i255, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %342 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val185 = load i32, ptr %91, align 4, !tbaa !31
  %343 = icmp sgt i32 %.val185, 0
  br i1 %343, label %.lr.ph328, label %.critedge4

.lr.ph328:                                        ; preds = %._crit_edge324
  %344 = getelementptr i8, ptr %90, i64 8
  %.val194 = load ptr, ptr %344, align 8, !tbaa !30
  %wide.trip.count355 = zext nneg i32 %.val185 to i64
  br label %345

345:                                              ; preds = %.lr.ph328, %345
  %indvars.iv352 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next353, %345 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv352
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %27, i32 noundef %342, i32 noundef %347) #25
  store i32 %348, ptr %346, align 4, !tbaa !32
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %.critedge4, label %345, !llvm.loop !57

.critedge4:                                       ; preds = %345, %._crit_edge324
  tail call void @Gia_ManHashStop(ptr noundef nonnull %27) #25
  store i32 0, ptr %116, align 4, !tbaa !31
  tail call void @Gia_ManPrintReached_rec(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %100, i32 noundef 1, ptr noundef nonnull %117, ptr noundef nonnull readonly %121, i32 noundef %.0174.lcssa)
  br i1 %.not180, label %362, label %349

349:                                              ; preds = %.critedge4
  %350 = load i8, ptr %8, align 1, !tbaa !35
  %351 = sext i8 %350 to i32
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %351)
  %.val11.i256 = load i32, ptr %116, align 4, !tbaa !31
  %353 = icmp sgt i32 %.val11.i256, 0
  br i1 %353, label %.lr.ph.i258.preheader, label %Gia_ManPrintReached.exit263

.lr.ph.i258.preheader:                            ; preds = %349
  %354 = zext nneg i32 %.val11.i256 to i64
  br label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.lr.ph.i258.preheader, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i261, %.lr.ph.i258 ], [ 0, %.lr.ph.i258.preheader ]
  %.val10.i260 = load ptr, ptr %119, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i260, i64 %indvars.iv.i259
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %8, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !35
  %360 = sext i8 %359 to i32
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %356, i32 noundef %360)
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next.i261, %354
  br i1 %exitcond357.not, label %Gia_ManPrintReached.exit263, label %.lr.ph.i258, !llvm.loop !48

Gia_ManPrintReached.exit263:                      ; preds = %.lr.ph.i258, %349
  %putchar.i257 = tail call i32 @putchar(i32 10)
  br label %362

362:                                              ; preds = %Gia_ManPrintReached.exit263, %.critedge4
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %363

363:                                              ; preds = %362
  %364 = sext i32 %spec.store.select.i.i to i64
  %365 = tail call noalias ptr @malloc(i64 noundef %364) #26
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %362, %363
  %.val219 = phi ptr [ %365, %363 ], [ null, %362 ]
  %366 = sext i32 %89 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val219, i8 0, i64 %366, i1 false)
  %367 = icmp sgt i32 %9, 0
  br i1 %367, label %.lr.ph.i268.preheader, label %Vec_StrFill.exit

.lr.ph.i268.preheader:                            ; preds = %Vec_StrStart.exit
  %368 = zext nneg i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val219, i8 48, i64 %368, i1 false), !tbaa !35
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i268.preheader, %Vec_StrStart.exit
  %.val184 = load i32, ptr %116, align 4, !tbaa !31
  %369 = icmp sgt i32 %.val184, 0
  br i1 %369, label %.lr.ph331, label %.critedge6

.lr.ph331:                                        ; preds = %Vec_StrFill.exit
  %.val193 = load ptr, ptr %119, align 8, !tbaa !30
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr i8, ptr %370, i64 8
  %wide.trip.count361 = zext nneg i32 %.val184 to i64
  br label %372

372:                                              ; preds = %.lr.ph331, %383
  %indvars.iv358 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next359, %383 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %.val193, i64 %indvars.iv358
  %374 = load i32, ptr %373, align 4, !tbaa !32
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %8, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !35
  %.not181 = icmp eq i8 %377, 0
  br i1 %.not181, label %383, label %378

378:                                              ; preds = %372
  %.val192 = load ptr, ptr %371, align 8, !tbaa !30
  %379 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %375
  %380 = load i32, ptr %379, align 4, !tbaa !32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %.val219, i64 %381
  store i8 49, ptr %382, align 1, !tbaa !35
  br label %383

383:                                              ; preds = %372, %378
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.critedge6, label %372, !llvm.loop !58

.critedge6:                                       ; preds = %383, %Vec_StrFill.exit
  br i1 %.not180, label %386, label %384

384:                                              ; preds = %.critedge6
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %.val219)
  br label %386

386:                                              ; preds = %384, %.critedge6
  %387 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %389 = add nsw i32 %.val185, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !32
  %393 = load i32, ptr %90, align 8, !tbaa !44
  %394 = icmp eq i32 %389, %393
  br i1 %394, label %Vec_IntGrow.exit18thread-pre-split.i, label %Vec_IntGrow.exit18.i

Vec_IntGrow.exit18thread-pre-split.i:             ; preds = %386
  %395 = icmp slt i32 %.val185, 17
  %396 = shl nuw nsw i32 %389, 1
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 2
  %.sink407 = select i1 %395, i64 64, i64 %398
  %.sink.i = select i1 %395, i32 16, i32 %396
  %399 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %.sink407) #27
  store ptr %399, ptr %387, align 8, !tbaa !30
  store i32 %.sink.i, ptr %90, align 8, !tbaa !44
  br label %Vec_IntGrow.exit18.i

Vec_IntGrow.exit18.i:                             ; preds = %Vec_IntGrow.exit18thread-pre-split.i, %386
  %400 = phi ptr [ %399, %Vec_IntGrow.exit18thread-pre-split.i ], [ %388, %386 ]
  store i32 %.val185, ptr %91, align 4, !tbaa !31
  %401 = icmp sgt i32 %.val185, 1
  br i1 %401, label %.lr.ph.i272, label %Vec_IntPushFirst.exit

.lr.ph.i272:                                      ; preds = %Vec_IntGrow.exit18.i
  %402 = zext nneg i32 %389 to i64
  br label %403

403:                                              ; preds = %403, %.lr.ph.i272
  %indvars.iv.i273 = phi i64 [ %402, %.lr.ph.i272 ], [ %indvars.iv.next.i274, %403 ]
  %404 = getelementptr [4 x i8], ptr %400, i64 %indvars.iv.i273
  %405 = getelementptr i8, ptr %404, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !32
  store i32 %406, ptr %404, align 4, !tbaa !32
  %indvars.iv.next.i274 = add nsw i64 %indvars.iv.i273, -1
  %407 = icmp samesign ugt i64 %indvars.iv.i273, 1
  br i1 %407, label %403, label %Vec_IntPushFirst.exit, !llvm.loop !59

Vec_IntPushFirst.exit:                            ; preds = %403, %Vec_IntGrow.exit18.i
  store i32 %392, ptr %400, align 4, !tbaa !32
  %.val332 = load i32, ptr %91, align 4, !tbaa !31
  %408 = icmp sgt i32 %.val332, 0
  br i1 %408, label %.lr.ph334, label %.critedge8

.lr.ph334:                                        ; preds = %Vec_IntPushFirst.exit
  %409 = getelementptr i8, ptr %27, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 232
  br label %412

412:                                              ; preds = %.lr.ph334, %Gia_ManAppendCo.exit
  %indvars.iv364 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next365, %Gia_ManAppendCo.exit ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv364
  %414 = load i32, ptr %413, align 4, !tbaa !32
  %415 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %27)
  %416 = load i64, ptr %415, align 4
  %417 = or i64 %416, 2147483648
  store i64 %417, ptr %415, align 4
  %.val18.i = load ptr, ptr %409, align 8, !tbaa !28
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %.val18.i to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = trunc i64 %421 to i32
  %423 = lshr i32 %414, 1
  %424 = sub i32 %422, %423
  %425 = and i32 %424, 536870911
  %426 = zext nneg i32 %425 to i64
  %427 = and i64 %417, -1073741824
  %428 = shl i32 %414, 29
  %429 = and i32 %428, 536870912
  %430 = zext nneg i32 %429 to i64
  %431 = or disjoint i64 %427, %430
  %432 = or disjoint i64 %431, %426
  store i64 %432, ptr %415, align 4
  %433 = load ptr, ptr %410, align 8, !tbaa !40
  %434 = getelementptr i8, ptr %433, i64 4
  %.val.i277 = load i32, ptr %434, align 4, !tbaa !31
  %435 = and i32 %.val.i277, 536870911
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 32
  %438 = and i64 %432, -2305843004918726657
  %439 = or disjoint i64 %438, %437
  store i64 %439, ptr %415, align 4
  %440 = load ptr, ptr %410, align 8, !tbaa !40
  %.val19.i = load ptr, ptr %409, align 8, !tbaa !28
  %441 = ptrtoint ptr %.val19.i to i64
  %442 = sub i64 %418, %441
  %443 = sdiv exact i64 %442, 12
  %444 = trunc i64 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !31
  %447 = load i32, ptr %440, align 8, !tbaa !44
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i.i278

.Vec_IntGrow.exit10_crit_edge.i.i278:             ; preds = %412
  %.phi.trans.insert.i.i279 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i.i280 = load ptr, ptr %.phi.trans.insert.i.i279, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

449:                                              ; preds = %412
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %459

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !30
  %.not9.i.i.i283 = icmp eq ptr %453, null
  br i1 %.not9.i.i.i283, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %453, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i284

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i284

Vec_IntGrow.exit.i.i284:                          ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %452, align 8, !tbaa !30
  store i32 16, ptr %440, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

459:                                              ; preds = %449
  %460 = shl nuw nsw i32 %446, 1
  %461 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !30
  %.not9.i9.i.i282 = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 2
  br i1 %.not9.i9.i.i282, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #27
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #26
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8, !tbaa !30
  store i32 %460, ptr %440, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %469, %Vec_IntGrow.exit.i.i284, %.Vec_IntGrow.exit10_crit_edge.i.i278
  %471 = phi ptr [ %.pre.i.i280, %.Vec_IntGrow.exit10_crit_edge.i.i278 ], [ %470, %469 ], [ %458, %Vec_IntGrow.exit.i.i284 ]
  %472 = load i32, ptr %445, align 4, !tbaa !31
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %445, align 4, !tbaa !31
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %471, i64 %474
  store i32 %444, ptr %475, align 4, !tbaa !32
  %476 = load ptr, ptr %411, align 8, !tbaa !60
  %.not.i281 = icmp eq ptr %476, null
  br i1 %.not.i281, label %Gia_ManAppendCo.exit, label %477

477:                                              ; preds = %Vec_IntPush.exit.i
  %478 = load i64, ptr %415, align 4
  %479 = and i64 %478, 536870911
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds [12 x i8], ptr %415, i64 %480
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %27, ptr noundef nonnull %481, ptr noundef nonnull %415) #25
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %477
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val = load i32, ptr %91, align 4, !tbaa !31
  %482 = sext i32 %.val to i64
  %483 = icmp slt i64 %indvars.iv.next365, %482
  br i1 %483, label %412, label %.critedge8, !llvm.loop !61

.critedge8:                                       ; preds = %Gia_ManAppendCo.exit, %Vec_IntPushFirst.exit
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %27, i32 noundef %9) #25
  %484 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %27) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %27) #25
  %485 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %484, ptr noundef %.val219, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  tail call void @Gia_ManStop(ptr noundef %484) #25
  %.not.i285 = icmp eq ptr %.val219, null
  br i1 %.not.i285, label %Vec_StrFree.exit, label %486

486:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %.val219) #25
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge8, %486
  %487 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !30
  %.not.i286 = icmp eq ptr %488, null
  br i1 %.not.i286, label %Vec_IntFree.exit, label %489

489:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %488) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %489
  tail call void @free(ptr noundef nonnull %.pre) #25
  %490 = load ptr, ptr %7, align 8, !tbaa !46
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !30
  %.not.i287 = icmp eq ptr %492, null
  br i1 %.not.i287, label %Vec_IntFree.exit290, label %493

493:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %492) #25
  br label %Vec_IntFree.exit290

Vec_IntFree.exit290:                              ; preds = %Vec_IntFree.exit, %493
  tail call void @free(ptr noundef nonnull %490) #25
  tail call void @free(ptr noundef nonnull %400) #25
  tail call void @free(ptr noundef nonnull %90) #25
  %494 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !30
  %.not.i291 = icmp eq ptr %495, null
  br i1 %.not.i291, label %Vec_IntFree.exit292, label %496

496:                                              ; preds = %Vec_IntFree.exit290
  tail call void @free(ptr noundef nonnull %495) #25
  br label %Vec_IntFree.exit292

Vec_IntFree.exit292:                              ; preds = %Vec_IntFree.exit290, %496
  tail call void @free(ptr noundef nonnull %100) #25
  %497 = load ptr, ptr %119, align 8, !tbaa !30
  %.not.i293 = icmp eq ptr %497, null
  br i1 %.not.i293, label %Vec_IntFree.exit294, label %498

498:                                              ; preds = %Vec_IntFree.exit292
  tail call void @free(ptr noundef nonnull %497) #25
  br label %Vec_IntFree.exit294

Vec_IntFree.exit294:                              ; preds = %Vec_IntFree.exit292, %498
  tail call void @free(ptr noundef nonnull %117) #25
  %499 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %.not.i295 = icmp eq ptr %500, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %501

501:                                              ; preds = %Vec_IntFree.exit294
  tail call void @free(ptr noundef nonnull %500) #25
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit294, %501
  tail call void @free(ptr noundef nonnull %121) #25
  tail call void @free(ptr noundef %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %485
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManAutomTranspose64(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  br label %.preheader

.preheader:                                       ; preds = %1, %21
  %.032 = phi i64 [ 4294967295, %1 ], [ %25, %21 ]
  %.02831 = phi i32 [ 32, %1 ], [ %22, %21 ]
  %2 = zext nneg i32 %.02831 to i64
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %19, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = add nsw i32 %.02930, %.02831
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = lshr i64 %11, %2
  %13 = xor i64 %12, %7
  %14 = and i64 %13, %.032
  %15 = xor i64 %14, %7
  store i64 %15, ptr %6, align 8, !tbaa !62
  %16 = shl i64 %14, %2
  %17 = xor i64 %16, %11
  store i64 %17, ptr %10, align 8, !tbaa !62
  %18 = add nsw i32 %8, 1
  %19 = and i32 %18, %3
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %4, label %21, !llvm.loop !63

21:                                               ; preds = %4
  %22 = lshr i32 %.02831, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %.032, %23
  %25 = xor i64 %24, %.032
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %.preheader, !llvm.loop !64

26:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_ManAutomStep(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val87 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 0, ptr %.val87, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %0, i64 16
  %.val71 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 64
  %.val72 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %8, align 4, !tbaa !31
  %9 = sub nsw i32 %.val72.val, %.val71
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %11, align 8, !tbaa !28
  %.not = icmp eq ptr %.val76, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.val72, i64 8
  %.val77.val = load ptr, ptr %12, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph.split, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val77.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = lshr exact i64 -9223372036854775808, %indvars.iv
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %17
  store i64 %16, ptr %18, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !68

.critedge:                                        ; preds = %13, %.lr.ph, %4
  %19 = icmp sgt i32 %.val71, 0
  br i1 %19, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %.critedge
  %20 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %20, align 8, !tbaa !28
  %.not63 = icmp eq ptr %.val74, null
  br i1 %.not63, label %.critedge2, label %.lr.ph116.split

.lr.ph116.split:                                  ; preds = %.lr.ph116
  %21 = getelementptr i8, ptr %.val72, i64 8
  %.val75.val = load ptr, ptr %21, align 8, !tbaa !30
  %22 = sext i32 %9 to i64
  %wide.trip.count132 = zext nneg i32 %.val71 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val75.val, i64 %22
  br label %23

23:                                               ; preds = %.lr.ph116.split, %23
  %indvars.iv129 = phi i64 [ 0, %.lr.ph116.split ], [ %indvars.iv.next130, %23 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv129
  %24 = load i32, ptr %gep, align 4, !tbaa !32
  %25 = lshr exact i64 -9223372036854775808, %indvars.iv129
  %26 = and i64 %25, %1
  %.not67 = icmp ne i64 %26, 0
  %27 = sext i1 %.not67 to i64
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %28
  store i64 %27, ptr %29, align 8, !tbaa !62
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.critedge2, label %23, !llvm.loop !69

.critedge2:                                       ; preds = %23, %.lr.ph116, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph119, label %.critedge4

.lr.ph119:                                        ; preds = %.critedge2
  %33 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %33, align 8, !tbaa !28
  %.not64 = icmp eq ptr %.val73, null
  br i1 %.not64, label %.critedge4, label %.lr.ph119.split.preheader

.lr.ph119.split.preheader:                        ; preds = %.lr.ph119
  %wide.trip.count137 = zext nneg i32 %31 to i64
  br label %.lr.ph119.split

.lr.ph119.split:                                  ; preds = %.lr.ph119.split.preheader, %55
  %indvars.iv134 = phi i64 [ 0, %.lr.ph119.split.preheader ], [ %indvars.iv.next135, %55 ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %.val73, i64 %indvars.iv134
  %.val78 = load i64, ptr %34, align 4
  %35 = and i64 %.val78, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val78, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %55, label %38

38:                                               ; preds = %.lr.ph119.split
  %39 = sub nsw i64 %indvars.iv134, %36
  %sext12.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext12.i, 29
  %41 = getelementptr inbounds i8, ptr %.val87, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = shl i64 %.val78, 34
  %sext.i = ashr i64 %43, 63
  %44 = xor i64 %42, %sext.i
  %45 = lshr i64 %.val78, 32
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 %indvars.iv134, %46
  %sext12.i94 = shl i64 %47, 32
  %48 = ashr exact i64 %sext12.i94, 29
  %49 = getelementptr inbounds i8, ptr %.val87, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = shl i64 %.val78, 2
  %sext.i95 = ashr i64 %51, 63
  %52 = xor i64 %50, %sext.i95
  %53 = and i64 %52, %44
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv134
  store i64 %53, ptr %54, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %38, %.lr.ph119.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.critedge4, label %.lr.ph119.split, !llvm.loop !70

.critedge4:                                       ; preds = %55, %.lr.ph119, %.critedge2
  br i1 %19, label %.lr.ph122, label %.lr.ph127.preheader

.lr.ph122:                                        ; preds = %.critedge4
  %56 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %56, align 8, !tbaa !28
  %.not65 = icmp eq ptr %.val79, null
  br i1 %.not65, label %.lr.ph127.preheader, label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122
  %57 = getelementptr i8, ptr %0, i64 72
  %.val82 = load ptr, ptr %57, align 8, !tbaa !40
  %58 = getelementptr i8, ptr %.val82, i64 8
  %.val80.val = load ptr, ptr %58, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %59, align 4, !tbaa !31
  %invariant.op = sub i32 %.val82.val, %.val71
  %wide.trip.count142 = zext nneg i32 %.val71 to i64
  br label %60

60:                                               ; preds = %.lr.ph122.split, %60
  %indvars.iv139 = phi i64 [ 0, %.lr.ph122.split ], [ %indvars.iv.next140, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv139 to i32
  %.reass = add i32 %invariant.op, %61
  %62 = sext i32 %.reass to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val80.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %65
  %.val.i96 = load i64, ptr %66, align 4
  %67 = and i64 %.val.i96, 536870911
  %68 = sub nsw i64 %65, %67
  %sext12.i99 = shl i64 %68, 32
  %69 = ashr exact i64 %sext12.i99, 29
  %70 = getelementptr inbounds i8, ptr %.val87, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !62
  %72 = shl i64 %.val.i96, 34
  %sext.i100 = ashr i64 %72, 63
  %73 = xor i64 %sext.i100, %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv139
  store i64 %73, ptr %74, align 8, !tbaa !62
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.critedge6, label %60, !llvm.loop !71

.critedge6:                                       ; preds = %60
  %75 = icmp samesign ult i32 %.val71, 64
  br i1 %75, label %.lr.ph127.preheader, label %.preheader.i.preheader

.lr.ph127.preheader:                              ; preds = %.lr.ph122, %.critedge4, %.critedge6
  %.3.lcssa151 = phi i32 [ %.val71, %.critedge6 ], [ 0, %.critedge4 ], [ 0, %.lr.ph122 ]
  %76 = shl nuw nsw i32 %.3.lcssa151, 3
  %77 = zext nneg i32 %76 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %77
  %78 = shl nuw nsw i32 %.3.lcssa151, 3
  %narrow = sub nuw nsw i32 512, %78
  %79 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %79, i1 false), !tbaa !62
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph127.preheader, %.critedge6
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %99
  %.032.i = phi i64 [ %103, %99 ], [ 4294967295, %.preheader.i.preheader ]
  %.02831.i = phi i32 [ %100, %99 ], [ 32, %.preheader.i.preheader ]
  %80 = zext nneg i32 %.02831.i to i64
  %81 = xor i32 %.02831.i, -1
  br label %82

82:                                               ; preds = %82, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %97, %82 ]
  %83 = sext i32 %.02930.i to i64
  %84 = getelementptr inbounds [8 x i8], ptr %2, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = add nsw i32 %.02930.i, %.02831.i
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !62
  %90 = lshr i64 %89, %80
  %91 = xor i64 %90, %85
  %92 = and i64 %91, %.032.i
  %93 = xor i64 %92, %85
  store i64 %93, ptr %84, align 8, !tbaa !62
  %94 = shl i64 %92, %80
  %95 = xor i64 %94, %89
  store i64 %95, ptr %88, align 8, !tbaa !62
  %96 = add nsw i32 %86, 1
  %97 = and i32 %96, %81
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %82, label %99, !llvm.loop !63

99:                                               ; preds = %82
  %100 = lshr i32 %.02831.i, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 %.032.i, %101
  %103 = xor i64 %102, %.032.i
  %.not.i101 = icmp eq i32 %100, 0
  br i1 %.not.i101, label %Gia_ManAutomTranspose64.exit, label %.preheader.i, !llvm.loop !64

Gia_ManAutomTranspose64.exit:                     ; preds = %99
  %104 = getelementptr i8, ptr %0, i64 32
  %.val83 = load ptr, ptr %104, align 8, !tbaa !28
  %105 = getelementptr i8, ptr %0, i64 72
  %.val84 = load ptr, ptr %105, align 8, !tbaa !40
  %106 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %106, align 8, !tbaa !30
  %.val84.val.val = load i32, ptr %.val84.val, align 4, !tbaa !32
  %107 = sext i32 %.val84.val.val to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %107
  %.val.i102 = load i64, ptr %108, align 4
  %109 = and i64 %.val.i102, 536870911
  %110 = sub nsw i64 %107, %109
  %sext12.i105 = shl i64 %110, 32
  %111 = ashr exact i64 %sext12.i105, 29
  %112 = getelementptr inbounds i8, ptr %.val87, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = shl i64 %.val.i102, 34
  %sext.i106 = ashr i64 %114, 63
  %115 = xor i64 %sext.i106, %113
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomWalkOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = getelementptr i8, ptr %3, i64 4
  br label %15

15:                                               ; preds = %.lr.ph102, %142
  %.044100 = phi i64 [ 0, %.lr.ph102 ], [ %135, %142 ]
  %.04999 = phi i32 [ 0, %.lr.ph102 ], [ %143, %142 ]
  %16 = call i64 @Gia_ManAutomStep(ptr noundef %0, i64 noundef %.044100, ptr noundef nonnull %7, ptr noundef %4)
  %.val6690 = load i32, ptr %9, align 8, !tbaa !3
  %.val6791 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %.val6791, i64 4
  %.val67.val92 = load i32, ptr %17, align 4, !tbaa !31
  %18 = icmp sgt i32 %.val67.val92, %.val6690
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %52
  %.val67118 = phi ptr [ %.val67, %52 ], [ %.val6791, %15 ]
  %.val66116 = phi i32 [ %.val66, %52 ], [ %.val6690, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %15 ]
  %.096 = phi i32 [ %.2, %52 ], [ 1000000000, %15 ]
  %.04595 = phi i32 [ %.247, %52 ], [ -1, %15 ]
  %.05094 = phi i32 [ %.252, %52 ], [ -1, %15 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %52, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %11, align 4, !tbaa !72
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_WrdFind.exit.thread

.lr.ph.i:                                         ; preds = %22
  %25 = load ptr, ptr %12, align 8, !tbaa !65
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %Vec_WrdFind.exit, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFind.exit.thread, label %26, !llvm.loop !73

Vec_WrdFind.exit:                                 ; preds = %26
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.val68 = load ptr, ptr %13, align 8, !tbaa !30
  %sext = shl i64 %indvars.iv.i, 32
  %32 = ashr exact i64 %sext, 30
  %33 = getelementptr inbounds i8, ptr %.val68, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  br label %Vec_WrdFind.exit.thread

Vec_WrdFind.exit.thread:                          ; preds = %30, %22, %Vec_WrdFind.exit
  %.07.i75 = phi i32 [ %31, %Vec_WrdFind.exit ], [ -1, %22 ], [ -1, %30 ]
  %35 = phi i32 [ %34, %Vec_WrdFind.exit ], [ 0, %22 ], [ 0, %30 ]
  %36 = icmp sgt i32 %.096, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %Vec_WrdFind.exit.thread
  %38 = icmp ne i32 %.096, 1000000000
  %39 = icmp ne i32 %35, 0
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %37
  %41 = sitofp i32 %.096 to float
  %42 = sitofp i32 %35 to float
  %43 = fdiv float %41, %42
  %44 = tail call i32 @rand() #25
  %45 = sitofp i32 %44 to float
  %46 = fmul nnan float %45, 0x3E00000000000000
  %47 = fcmp ogt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %Vec_WrdFind.exit.thread
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %50

50:                                               ; preds = %48, %40, %37
  %.353 = phi i32 [ %49, %48 ], [ %.05094, %40 ], [ %.05094, %37 ]
  %.348 = phi i32 [ %.07.i75, %48 ], [ %.04595, %40 ], [ %.04595, %37 ]
  %.3 = phi i32 [ %35, %48 ], [ %.096, %40 ], [ %.096, %37 ]
  %51 = icmp eq i32 %.3, 0
  br i1 %51, label %.thread, label %._crit_edge115

._crit_edge115:                                   ; preds = %50
  %.val66.pre = load i32, ptr %9, align 8, !tbaa !3
  %.val67.pre = load ptr, ptr %10, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %._crit_edge115, %.lr.ph
  %.val67 = phi ptr [ %.val67118, %.lr.ph ], [ %.val67.pre, %._crit_edge115 ]
  %.val66 = phi i32 [ %.val66116, %.lr.ph ], [ %.val66.pre, %._crit_edge115 ]
  %.252 = phi i32 [ %.05094, %.lr.ph ], [ %.353, %._crit_edge115 ]
  %.247 = phi i32 [ %.04595, %.lr.ph ], [ %.348, %._crit_edge115 ]
  %.2 = phi i32 [ %.096, %.lr.ph ], [ %.3, %._crit_edge115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %53, align 4, !tbaa !31
  %54 = sub nsw i32 %.val67.val, %.val66
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %52
  %57 = icmp eq i32 %.2, 1000000000
  br i1 %57, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge
  %58 = icmp sgt i32 %.val67.val, %.val66
  br i1 %58, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader, %64
  %.val65125 = phi ptr [ %.val65, %64 ], [ %.val67, %.preheader ]
  %.val64123 = phi i32 [ %.val64, %64 ], [ %.val66, %.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %64 ], [ 0, %.preheader ]
  %59 = lshr exact i64 -9223372036854775808, %indvars.iv112
  %60 = and i64 %59, %16
  %.not61 = icmp eq i64 %60, 0
  br i1 %.not61, label %64, label %61

61:                                               ; preds = %.lr.ph107
  %62 = trunc i64 %indvars.iv112 to i32
  %63 = add i32 %62, 97
  %putchar62 = tail call i32 @putchar(i32 %63)
  %putchar63 = tail call i32 @putchar(i32 33)
  %.val64.pre = load i32, ptr %9, align 8, !tbaa !3
  %.val65.pre = load ptr, ptr %10, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %.lr.ph107, %61
  %.val65 = phi ptr [ %.val65125, %.lr.ph107 ], [ %.val65.pre, %61 ]
  %.val64 = phi i32 [ %.val64123, %.lr.ph107 ], [ %.val64.pre, %61 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %65 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %65, align 4, !tbaa !31
  %66 = sub nsw i32 %.val65.val, %.val64
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next113, %67
  br i1 %68, label %.lr.ph107, label %.loopexit, !llvm.loop !75

.thread:                                          ; preds = %50, %._crit_edge
  %.14680 = phi i32 [ %.247, %._crit_edge ], [ %.348, %50 ]
  %.15179 = phi i32 [ %.252, %._crit_edge ], [ %.353, %50 ]
  %69 = icmp eq i32 %.14680, -1
  br i1 %69, label %70, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = sext i32 %.15179 to i64
  br label %129

70:                                               ; preds = %.thread
  %.val = load i32, ptr %14, align 4, !tbaa !31
  %71 = load i32, ptr %3, align 8, !tbaa !44
  %72 = icmp eq i32 %.val, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %70
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

73:                                               ; preds = %70
  %74 = icmp slt i32 %.val, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %13, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !44
  br label %Vec_IntPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %.val, 1
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #27
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #26
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %13, align 8, !tbaa !30
  store i32 %83, ptr %3, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %14, align 4, !tbaa !31
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !31
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !32
  %98 = sext i32 %.15179 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %7, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = load i32, ptr %11, align 4, !tbaa !72
  %102 = load i32, ptr %2, align 8, !tbaa !76
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i71 = load ptr, ptr %12, align 8, !tbaa !65
  br label %Vec_WrdPush.exit

104:                                              ; preds = %Vec_IntPush.exit
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !65
  %.not9.i.i73 = icmp eq ptr %107, null
  br i1 %.not9.i.i73, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %12, align 8, !tbaa !65
  store i32 16, ptr %2, align 8, !tbaa !76
  br label %Vec_WrdPush.exit

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %12, align 8, !tbaa !65
  %.not9.i9.i72 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i9.i72, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #27
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %12, align 8, !tbaa !65
  store i32 %114, ptr %2, align 8, !tbaa !76
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i71, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %112, %Vec_WrdGrow.exit.i ]
  %125 = load i32, ptr %11, align 4, !tbaa !72
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !72
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %124, i64 %127
  store i64 %100, ptr %128, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %.thread._crit_edge, %Vec_WrdPush.exit
  %.pre-phi = phi i64 [ %.pre, %.thread._crit_edge ], [ %98, %Vec_WrdPush.exit ]
  %.4 = phi i32 [ %.14680, %.thread._crit_edge ], [ %.val, %Vec_WrdPush.exit ]
  %.val69 = load ptr, ptr %13, align 8, !tbaa !30
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !32
  %134 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi
  %135 = load i64, ptr %134, align 8, !tbaa !62
  %136 = add nsw i32 %.15179, 97
  %putchar = tail call i32 @putchar(i32 %136)
  %137 = sub nsw i32 63, %.15179
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %139, %16
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %142, label %141

141:                                              ; preds = %129
  %putchar59 = tail call i32 @putchar(i32 33)
  br label %142

142:                                              ; preds = %129, %141
  %143 = add nuw nsw i32 %.04999, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !77

.loopexit:                                        ; preds = %15, %142, %64, %6, %.preheader
  %putchar60 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_ManAutomInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val32, null
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %50 ]
  %.045 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %.2, %50 ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val32, i64 %indvars.iv
  %.val33 = load i64, ptr %8, align 4
  %9 = and i64 %.val33, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val33, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %50, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = and i64 %.val33, 536870912
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %30, label %14

14:                                               ; preds = %12
  %15 = sub nsw i64 0, %10
  %16 = getelementptr inbounds [12 x i8], ptr %8, i64 %15
  %.val36 = load i64, ptr %16, align 4
  %17 = and i64 %.val36, 2684354559
  %narrow.i40.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i40.not, label %18, label %30

18:                                               ; preds = %14
  %19 = lshr i64 %.val36, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %.val30 = load i32, ptr %6, align 8, !tbaa !3
  %.val31 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %22, align 4, !tbaa !31
  %.neg = sub i32 %.val30, %.val31.val
  %23 = add i32 %.neg, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sub nsw i32 63, %23
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = or i64 %28, %.045
  br label %30

30:                                               ; preds = %18, %25, %14, %12
  %.1 = phi i64 [ %29, %25 ], [ %.045, %18 ], [ %.045, %14 ], [ %.045, %12 ]
  %31 = and i64 %.val33, 2305843009213693952
  %.not27 = icmp eq i64 %31, 0
  br i1 %.not27, label %50, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %.val33, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %8, i64 %35
  %.val37 = load i64, ptr %36, align 4
  %37 = and i64 %.val37, 2684354559
  %narrow.i41.not = icmp eq i64 %37, 2684354559
  br i1 %narrow.i41.not, label %38, label %50

38:                                               ; preds = %32
  %39 = lshr i64 %.val37, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = and i32 %40, 536870911
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %.val29 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %42, align 4, !tbaa !31
  %.neg43 = sub i32 %.val, %.val29.val
  %43 = add i32 %.neg43, %41
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = sub nsw i32 63, %43
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = or i64 %48, %.1
  br label %50

50:                                               ; preds = %.lr.ph.split, %38, %45, %32, %30
  %.2 = phi i64 [ %49, %45 ], [ %.1, %38 ], [ %.1, %32 ], [ %.1, %30 ], [ %.045, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !78

.critedge:                                        ; preds = %50, %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ 0, %.lr.ph ], [ %.2, %50 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomWalk(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val35 = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 72
  %.val36 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %8, align 4, !tbaa !31
  %9 = sub nsw i32 %.val36.val, %.val35
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %62

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %13, align 4, !tbaa !31
  %14 = sub nsw i32 %.val33.val, %.val35
  %15 = icmp sgt i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %62

17:                                               ; preds = %11
  %18 = icmp sgt i32 %.val35, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %62

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %21, align 8, !tbaa !38
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %23 = add i32 %.val38, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38
  store i32 %spec.store.select.i.i, ptr %22, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntPush.exit, label %24

24:                                               ; preds = %20
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %20, %24
  %28 = phi ptr [ %27, %24 ], [ null, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !65
  store i32 %.val38, ptr %29, align 4, !tbaa !72
  %31 = sext i32 %.val38 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1000, ptr %33, align 8, !tbaa !76
  %35 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !65
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1000, ptr %37, align 8, !tbaa !44
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !30
  store i32 1, ptr %34, align 4, !tbaa !72
  store i64 0, ptr %35, align 8, !tbaa !62
  store i32 1, ptr %38, align 4, !tbaa !31
  store i32 1, ptr %39, align 4, !tbaa !32
  %41 = tail call i64 @Gia_ManAutomInit(ptr noundef nonnull %0)
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph
  %.047 = phi i32 [ %43, %.lr.ph ], [ 0, %Vec_IntPush.exit ]
  tail call void @Gia_ManAutomWalkOne(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %22, i64 noundef %41)
  %43 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %43, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPush.exit
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %56, label %44

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val39 = load i32, ptr %34, align 4, !tbaa !72
  %45 = icmp sgt i32 %.val39, 0
  br i1 %45, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %44
  %.val37 = load ptr, ptr %36, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %46

46:                                               ; preds = %.lr.ph50, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = xor i64 %48, %41
  store i64 %49, ptr %5, align 8, !tbaa !62
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %50)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !80
  call void @Extra_PrintBinary(ptr noundef %52, ptr noundef nonnull %5, i32 noundef 64) #25
  %.val34 = load ptr, ptr %40, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %54)
  %putchar29 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %.critedge, label %46, !llvm.loop !82

.critedge:                                        ; preds = %46, %44
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %.critedge, %._crit_edge
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %28) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %56, %57
  call void @free(ptr noundef nonnull %22) #25
  %58 = load ptr, ptr %36, align 8, !tbaa !65
  %.not.i44 = icmp eq ptr %58, null
  br i1 %.not.i44, label %Vec_WrdFree.exit45, label %59

59:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %58) #25
  br label %Vec_WrdFree.exit45

Vec_WrdFree.exit45:                               ; preds = %Vec_WrdFree.exit, %59
  call void @free(ptr noundef nonnull %33) #25
  %60 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i46 = icmp eq ptr %60, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %61

61:                                               ; preds = %Vec_WrdFree.exit45
  call void @free(ptr noundef nonnull %60) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit45, %61
  call void @free(ptr noundef nonnull %37) #25
  br label %62

62:                                               ; preds = %Vec_IntFree.exit, %19, %16, %10
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8, !tbaa !85
  %40 = load i32, ptr %4, align 4, !tbaa !83
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !83
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !44
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !30
  store i32 16, ptr %50, align 8, !tbaa !44
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !30
  store i32 %66, ptr %50, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !38
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
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
!28 = !{!4, !10, i64 32}
!29 = !{!4, !12, i64 64}
!30 = !{!13, !11, i64 8}
!31 = !{!13, !9, i64 4}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!4, !9, i64 24}
!39 = distinct !{!39, !34}
!40 = !{!4, !12, i64 72}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!13, !9, i64 0}
!45 = distinct !{!45, !34}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!4, !5, i64 0}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!4, !11, i64 232}
!61 = distinct !{!61, !34}
!62 = !{!23, !23, i64 0}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!66, !67, i64 8}
!66 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !67, i64 8}
!67 = !{!"p1 long", !6, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!66, !9, i64 4}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!66, !9, i64 0}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!82 = distinct !{!82, !34}
!83 = !{!4, !9, i64 28}
!84 = !{!4, !9, i64 796}
!85 = !{!4, !11, i64 40}
