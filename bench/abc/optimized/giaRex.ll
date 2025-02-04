; ModuleID = 'bench/abc/original/giaRex.c.ll'
source_filename = "bench/abc/original/giaRex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %2)
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #24
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 16
  %.val81113 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val81113, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %.val81115 = phi i32 [ %.val81113, %.lr.ph ], [ %.val81, %13 ]
  %.066114 = phi i32 [ 0, %.lr.ph ], [ %25, %13 ]
  %.val90 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val90, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %.val84 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %.val84, i64 8
  %.val91.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %15, align 4
  %16 = sub i32 %.066114, %.val81115
  %17 = add i32 %16, %.val84.val
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val91.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  store i64 %24, ptr %22, align 4
  %25 = add nuw nsw i32 %.066114, 1
  %.val81 = load i32, ptr %9, align 8
  %26 = icmp slt i32 %25, %.val81
  br i1 %26, label %12, label %.critedge, !llvm.loop !4

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
  %.val85117 = load i32, ptr %9, align 8
  %.val86118 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %.val86118, i64 4
  %.val86.val119 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val86.val119, %.val85117
  br i1 %33, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv146
  br label %35

35:                                               ; preds = %.lr.ph122, %Vec_IntFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val86121 = phi ptr [ %.val86118, %.lr.ph122 ], [ %.val86, %Vec_IntFind.exit ]
  %.val92 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %.val86121, i64 8
  %.val93.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val93.val, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %39
  %.not74 = icmp eq ptr %.val92, null
  br i1 %.not74, label %.critedge2, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %34, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %._crit_edge.loopexit.split.loop.exit12.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %47, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %47
  %52 = and i64 %indvars.iv.i, 4294967295
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %51, %41, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ 4294967295, %41 ], [ %52, %._crit_edge.loopexit.split.loop.exit12.i ], [ 4294967295, %51 ]
  %53 = icmp eq i64 %.07.i, %indvars.iv
  %54 = load i64, ptr %40, align 4
  %55 = select i1 %53, i64 1073741824, i64 0
  %56 = and i64 %54, -1073741825
  %57 = or disjoint i64 %56, %55
  store i64 %57, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %9, align 8
  %.val86 = load ptr, ptr %28, align 8
  %58 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %58, align 4
  %59 = sub nsw i32 %.val86.val, %.val85
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %35, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %35, %Vec_IntFind.exit, %.preheader
  %62 = load i32, ptr %30, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph125, label %.critedge4

.lr.ph125:                                        ; preds = %.critedge2, %96
  %64 = phi i32 [ %97, %96 ], [ %62, %.critedge2 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %96 ], [ 0, %.critedge2 ]
  %.val89 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv140
  %.not75 = icmp eq ptr %.val89, null
  br i1 %.not75, label %.critedge4, label %66

66:                                               ; preds = %.lr.ph125
  %.val96 = load i64, ptr %65, align 4
  %67 = and i64 %.val96, 2147483648
  %.not.i = icmp ne i64 %67, 0
  %68 = and i64 %.val96, 536870911
  %69 = icmp eq i64 %68, 536870911
  %narrow.i.not = or i1 %.not.i, %69
  br i1 %narrow.i.not, label %96, label %70

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %68
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i64 %71
  %73 = load i64, ptr %72, align 4
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 30
  %76 = trunc i64 %.val96 to i32
  %77 = lshr i32 %76, 29
  %78 = xor i32 %75, %77
  %79 = lshr i64 %.val96, 32
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 30
  %86 = lshr i64 %.val96, 61
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %85, %88
  %90 = and i32 %89, %78
  %91 = shl nuw i32 %90, 30
  %92 = and i32 %91, 1073741824
  %93 = zext nneg i32 %92 to i64
  %94 = and i64 %.val96, -3221225473
  %95 = or disjoint i64 %94, %93
  store i64 %95, ptr %65, align 4
  %.pre = load i32, ptr %30, align 8
  br label %96

96:                                               ; preds = %70, %66
  %97 = phi i32 [ %.pre, %70 ], [ %64, %66 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next141, %98
  br i1 %99, label %.lr.ph125, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %.lr.ph125, %96, %.critedge2
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val80127 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val80127, 0
  br i1 %102, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %.critedge4, %104
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %104 ], [ 0, %.critedge4 ]
  %103 = phi ptr [ %119, %104 ], [ %100, %.critedge4 ]
  %.val100 = load ptr, ptr %8, align 8
  %.not76 = icmp eq ptr %.val100, null
  br i1 %.not76, label %.critedge6, label %104

104:                                              ; preds = %.lr.ph129
  %105 = getelementptr i8, ptr %103, i64 8
  %.val101.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv143
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = shl i64 %110, 1
  %.mask109 = xor i64 %115, %114
  %116 = and i64 %.mask109, 1073741824
  %117 = and i64 %110, -1073741825
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %109, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val80 = load i32, ptr %120, align 4
  %121 = sext i32 %.val80 to i64
  %122 = icmp slt i64 %indvars.iv.next144, %121
  br i1 %122, label %.lr.ph129, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph129, %104, %.critedge4
  %.val107150 = phi ptr [ %100, %.critedge4 ], [ %103, %.lr.ph129 ], [ %119, %104 ]
  %.val82131 = load i32, ptr %9, align 8
  %123 = icmp sgt i32 %.val82131, 0
  br i1 %123, label %.lr.ph135, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge6, %124
  %.val82.pn = phi i32 [ %.val82, %124 ], [ %.val82131, %.critedge6 ]
  %.3133 = phi i32 [ %147, %124 ], [ 0, %.critedge6 ]
  %.val102 = load ptr, ptr %8, align 8
  %.not77 = icmp eq ptr %.val102, null
  %.val107.pre.pre152 = load ptr, ptr %31, align 8
  br i1 %.not77, label %.critedge8, label %124

124:                                              ; preds = %.lr.ph135
  %125 = getelementptr i8, ptr %.val107.pre.pre152, i64 8
  %.val103.val = load ptr, ptr %125, align 8
  %126 = sub i32 %.3133, %.val82.pn
  %127 = getelementptr i8, ptr %.val107.pre.pre152, i64 4
  %.val105.val = load i32, ptr %127, align 4
  %128 = add i32 %126, %.val105.val
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.val103.val, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %132
  %.val88 = load ptr, ptr %28, align 8
  %134 = getelementptr i8, ptr %.val88, i64 8
  %.val95.val = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %135, align 4
  %136 = add i32 %126, %.val88.val
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val95.val, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %140
  %142 = load i64, ptr %133, align 4
  %143 = and i64 %142, 1073741824
  %144 = load i64, ptr %141, align 4
  %145 = and i64 %144, -1073741825
  %146 = or disjoint i64 %145, %143
  store i64 %146, ptr %141, align 4
  %147 = add nuw nsw i32 %.3133, 1
  %.val82 = load i32, ptr %9, align 8
  %148 = icmp slt i32 %147, %.val82
  br i1 %148, label %.lr.ph135, label %..critedge8.loopexit_crit_edge, !llvm.loop !10

..critedge8.loopexit_crit_edge:                   ; preds = %124
  %.val107.pre.pre = load ptr, ptr %31, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph135, %..critedge8.loopexit_crit_edge, %.critedge6
  %.val107 = phi ptr [ %.val107150, %.critedge6 ], [ %.val107.pre.pre, %..critedge8.loopexit_crit_edge ], [ %.val107.pre.pre152, %.lr.ph135 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv146
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %.val106 = load ptr, ptr %8, align 8
  %152 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %152, align 8
  %.val107.val.val = load i32, ptr %.val107.val, align 4
  %153 = sext i32 %.val107.val.val to i64
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %153
  %155 = load i64, ptr %154, align 4
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 30
  %158 = and i32 %157, 1
  %159 = trunc nuw nsw i64 %indvars.iv146 to i32
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %159, i32 noundef %151, i32 noundef %158)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = xor i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %1, align 4
  br label %28

15:                                               ; preds = %5
  %16 = sdiv i32 %2, 2
  call void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = sub nsw i32 %2, %16
  call void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %21) #24
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %9, align 4
  %24 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %23) #24
  %25 = load i32, ptr %7, align 4
  %26 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %21, i32 noundef %25) #24
  %27 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %24, i32 noundef %26) #24
  br label %28

28:                                               ; preds = %15, %11
  %storemerge = phi i32 [ %27, %15 ], [ %14, %11 ]
  store i32 %storemerge, ptr %4, align 4
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuild1Hot(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  call void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %.val3, i32 noundef %.val, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %4, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRexNumInputs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = trunc i64 %4 to i32
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = add nsw i32 %5, 1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  store i32 %10, ptr %12, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %10, ptr %12, align 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %10 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %20, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %.val34 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %11, i64 8
  %wide.trip.count = and i64 %4, 2147483647
  br label %23

23:                                               ; preds = %.lr.ph, %64
  %.val31 = phi ptr [ %.val34, %.lr.ph ], [ %.val32, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.02327 = phi i32 [ 0, %.lr.ph ], [ %.1, %64 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 124, label %64
    i8 42, label %64
    i8 41, label %64
    i8 40, label %64
  ]

26:                                               ; preds = %23
  %27 = sext i8 %25 to i32
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %Vec_IntFind.exit, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %31, !llvm.loop !6

Vec_IntFind.exit.thread:                          ; preds = %35, %26
  %36 = load i32, ptr %6, align 8
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %Vec_IntFind.exit.thread
  %39 = icmp slt i32 %28, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %28, 1
  %49 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %9, align 8
  store i32 %48, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %28, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %28 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %27, ptr %61, align 4
  %.val.pre = load ptr, ptr %22, align 8
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %31, %Vec_IntPush.exit
  %.val = phi ptr [ %.val.pre, %Vec_IntPush.exit ], [ %.val31, %31 ]
  %62 = add nsw i32 %.02327, 1
  %63 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  store i32 %.02327, ptr %63, align 4
  br label %64

64:                                               ; preds = %23, %23, %23, %23, %Vec_IntFind.exit
  %.val32 = phi ptr [ %.val31, %23 ], [ %.val, %Vec_IntFind.exit ], [ %.val31, %23 ], [ %.val31, %23 ], [ %.val31, %23 ]
  %.1 = phi i32 [ %.02327, %23 ], [ %62, %Vec_IntFind.exit ], [ %.02327, %23 ], [ %.02327, %23 ], [ %.02327, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %23, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %64
  %.val24.pre = load ptr, ptr %22, align 8
  %65 = and i64 %4, 2147483647
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntStartFull.exit, %._crit_edge.loopexit
  %.val24 = phi ptr [ %.val24.pre, %._crit_edge.loopexit ], [ %.val34, %Vec_IntStartFull.exit ]
  %.023.lcssa = phi i32 [ %.1, %._crit_edge.loopexit ], [ 0, %Vec_IntStartFull.exit ]
  %.0.lcssa = phi i64 [ %65, %._crit_edge.loopexit ], [ 0, %Vec_IntStartFull.exit ]
  %66 = getelementptr inbounds nuw i32, ptr %.val24, i64 %.0.lcssa
  store i32 %.023.lcssa, ptr %66, align 4
  store ptr %6, ptr %1, align 8
  store ptr %11, ptr %2, align 8
  ret i32 %.023.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintAutom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
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
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11, i32 noundef %10)
  %.val = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %14, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %7
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintReached(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, i32 noundef %7)
  %9 = getelementptr i8, ptr %2, i64 4
  %.val11 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val11, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val10 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %14, i32 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %12, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintReached_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %52, %6
  %.tr40 = phi i32 [ %2, %6 ], [ %54, %52 ]
  %.val33 = load ptr, ptr %7, align 8
  %10 = sext i32 %.tr40 to i64
  %11 = getelementptr inbounds i32, ptr %.val33, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %56, label %14

14:                                               ; preds = %tailrecurse
  store i32 %5, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 %10
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 124, label %.thread
    i8 42, label %.thread
    i8 41, label %.thread
    i8 40, label %.thread
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %41

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %41

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #26
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 %31, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %.tr40, ptr %46, align 4
  %.pre = load i8, ptr %15, align 1
  %47 = icmp eq i8 %.pre, 0
  br i1 %47, label %56, label %.thread

.thread:                                          ; preds = %14, %14, %14, %14, %41
  %48 = phi i8 [ %.pre, %41 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ], [ %16, %14 ]
  %49 = add i8 %48, -43
  %switch.i36 = icmp ult i8 %49, -3
  br i1 %switch.i36, label %52, label %50

50:                                               ; preds = %.thread
  %51 = add nsw i32 %.tr40, 1
  tail call void @Gia_ManPrintReached_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %51, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %52

52:                                               ; preds = %.thread, %50
  %.val32 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i32, ptr %.val32, i64 %10
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %tailrecurse, label %56

56:                                               ; preds = %41, %tailrecurse, %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectReached(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = add nsw i32 %2, 1
  tail call void @Gia_ManPrintReached_rec(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManRexPreprocess(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 10
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #27
  store i8 40, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 40, ptr %6, align 1
  br label %7

7:                                                ; preds = %16, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %.0 = phi i32 [ %.2, %16 ], [ 2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
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
  store i8 %9, ptr %12, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7
  %.143 = phi i32 [ %.0, %7 ], [ %10, %.thread.sink.split ]
  %13 = add nsw i32 %.143, 1
  %14 = sext i32 %.143 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 %9, ptr %15, align 1
  br label %16

16:                                               ; preds = %7, %7, %7, %7, %.thread
  %.2 = phi i32 [ %13, %.thread ], [ %.0, %7 ], [ %.0, %7 ], [ %.0, %7 ], [ %.0, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 41, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 41, ptr %20, align 1
  %21 = getelementptr i8, ptr %19, i64 2
  store i8 0, ptr %21, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRex2Gia(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @Gia_ManRexPreprocess(ptr noundef %0)
  %9 = call i32 @Gia_ManRexNumInputs(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %11 = trunc i64 %10 to i32
  %.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %.pre, i64 4
  %.val205 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %.pre, i64 8
  %.val206 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val205 to i64
  tail call void @qsort(ptr noundef %.val206, i64 noundef %15, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  br label %16

16:                                               ; preds = %12, %3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %18 = getelementptr i8, ptr %.pre, i64 4
  %.val189300 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val189300, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr i8, ptr %.pre, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val198 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %sext = shl i32 %23, 24
  %24 = ashr exact i32 %sext, 24
  %putchar182 = tail call i32 @putchar(i32 %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %18, align 4
  %25 = sext i32 %.val189 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %21, %16
  %putchar = tail call i32 @putchar(i32 10)
  %27 = tail call ptr @Gia_ManStart(i32 noundef 1000) #24
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %28

28:                                               ; preds = %.critedge
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #25
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %0) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %28
  %33 = phi ptr [ %31, %28 ], [ null, %.critedge ]
  store ptr %33, ptr %27, align 8
  %.val188302 = load i32, ptr %18, align 4
  %34 = add nsw i32 %.val188302, %9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph304, label %._crit_edge

.lr.ph304:                                        ; preds = %Abc_UtilStrsav.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %37 = getelementptr i8, ptr %27, i64 32
  br label %38

38:                                               ; preds = %.lr.ph304, %Gia_ManAppendCi.exit
  %.0303 = phi i32 [ 0, %.lr.ph304 ], [ %86, %Gia_ManAppendCi.exit ]
  %39 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %27)
  %40 = load i64, ptr %39, align 4
  %41 = or i64 %40, 2684354559
  store i64 %41, ptr %39, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4
  %44 = and i32 %.val.i, 536870911
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = and i64 %41, -2305843004918726657
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 4
  %49 = load ptr, ptr %36, align 8
  %.val10.i = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

54:                                               ; preds = %38
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %49, align 8
  br label %Gia_ManAppendCi.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #26
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #25
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %49, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %74
  %76 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %77 = ptrtoint ptr %39 to i64
  %78 = ptrtoint ptr %.val10.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %50, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %50, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %76, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = add nuw nsw i32 %.0303, 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val188 = load i32, ptr %88, align 4
  %89 = add nsw i32 %.val188, %9
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %38, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit
  %91 = add nsw i32 %9, 1
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %91
  %93 = getelementptr i8, ptr %92, i64 4
  store i32 %spec.store.select.i.i, ptr %92, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %94, align 8
  store i32 %91, ptr %93, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %95 = sext i32 %spec.store.select.i.i to i64
  %96 = shl nsw i64 %95, 2
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #25
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %98, align 8
  store i32 %91, ptr %93, align 4
  %.not.i219 = icmp eq ptr %97, null
  br i1 %.not.i219, label %Vec_IntStart.exit, label %99

99:                                               ; preds = %Vec_IntAlloc.exit.i
  %100 = sext i32 %91 to i64
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 0, i64 %101, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %99
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %103 = add i32 %11, -1
  %or.cond.i.i220 = icmp ult i32 %103, 15
  %spec.store.select.i.i221 = select i1 %or.cond.i.i220, i32 16, i32 %11
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %spec.store.select.i.i221, ptr %102, align 8
  %.not.i.i222 = icmp eq i32 %spec.store.select.i.i221, 0
  br i1 %.not.i.i222, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i223

Vec_IntAlloc.exit.i223:                           ; preds = %Vec_IntStart.exit
  %105 = sext i32 %spec.store.select.i.i221 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #25
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %107, ptr %108, align 8
  store i32 %11, ptr %104, align 4
  %.not.i224 = icmp eq ptr %107, null
  br i1 %.not.i224, label %114, label %109

109:                                              ; preds = %Vec_IntAlloc.exit.i223
  %sext296 = shl i64 %10, 32
  %110 = ashr exact i64 %sext296, 30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 -1, i64 %110, i1 false)
  br label %114

Vec_IntStartFull.exit:                            ; preds = %Vec_IntStart.exit
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %111, align 8
  store i32 %11, ptr %104, align 4
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4
  store i32 0, ptr %112, align 8
  br label %Vec_IntAlloc.exit

114:                                              ; preds = %Vec_IntAlloc.exit.i223, %109
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4
  store i32 %spec.store.select.i.i221, ptr %115, align 8
  %117 = tail call noalias ptr @malloc(i64 noundef %106) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %114
  %118 = phi ptr [ %116, %114 ], [ %113, %Vec_IntStartFull.exit ]
  %119 = phi ptr [ %115, %114 ], [ %112, %Vec_IntStartFull.exit ]
  %120 = phi ptr [ %117, %114 ], [ null, %Vec_IntStartFull.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %121, align 8
  %122 = add nsw i32 %11, 1
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i227 = icmp ult i32 %11, 15
  %spec.store.select.i.i228 = select i1 %or.cond.i.i227, i32 16, i32 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %spec.store.select.i.i228, ptr %123, align 8
  %.not.i.i229 = icmp eq i32 %spec.store.select.i.i228, 0
  br i1 %.not.i.i229, label %Vec_IntAlloc.exit.thread.i232, label %Vec_IntAlloc.exit.i230

Vec_IntAlloc.exit.thread.i232:                    ; preds = %Vec_IntAlloc.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %125, align 8
  store i32 %122, ptr %124, align 4
  br label %Vec_IntStartFull.exit233

Vec_IntAlloc.exit.i230:                           ; preds = %Vec_IntAlloc.exit
  %126 = sext i32 %spec.store.select.i.i228 to i64
  %127 = shl nsw i64 %126, 2
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #25
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %128, ptr %129, align 8
  store i32 %122, ptr %124, align 4
  %.not.i231 = icmp eq ptr %128, null
  br i1 %.not.i231, label %Vec_IntStartFull.exit233, label %130

130:                                              ; preds = %Vec_IntAlloc.exit.i230
  %131 = sext i32 %122 to i64
  %132 = shl nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %128, i8 -1, i64 %132, i1 false)
  br label %Vec_IntStartFull.exit233

Vec_IntStartFull.exit233:                         ; preds = %Vec_IntAlloc.exit.thread.i232, %Vec_IntAlloc.exit.i230, %130
  %133 = icmp sgt i32 %11, 0
  br i1 %133, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %Vec_IntStartFull.exit233
  %134 = getelementptr i8, ptr %102, i64 8
  %135 = zext nneg i32 %103 to i64
  %wide.trip.count = and i64 %10, 2147483647
  br label %136

136:                                              ; preds = %.lr.ph306, %._crit_edge365
  %indvars.iv332 = phi i64 [ 0, %.lr.ph306 ], [ %191, %._crit_edge365 ]
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv332
  %138 = load i8, ptr %137, align 1
  %139 = trunc nuw nsw i64 %indvars.iv332 to i32
  switch i8 %138, label %189 [
    i8 40, label %140
    i8 124, label %140
    i8 41, label %169
  ]

140:                                              ; preds = %136, %136
  %141 = load i32, ptr %118, align 4
  %142 = load i32, ptr %119, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %140
  %.pre.i = load ptr, ptr %121, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %140
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %121, align 8
  %.not9.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %121, align 8
  store i32 16, ptr %119, align 8
  br label %Vec_IntPush.exit

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %121, align 8
  %.not9.i9.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #26
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #25
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %121, align 8
  store i32 %154, ptr %119, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %162
  %164 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i ]
  %165 = load i32, ptr %118, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %118, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %139, ptr %168, align 4
  br label %189

169:                                              ; preds = %136
  %170 = load ptr, ptr %121, align 8
  %171 = load i32, ptr %118, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %118, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %8, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 124
  br i1 %179, label %180, label %189

180:                                              ; preds = %169
  %181 = add nsw i32 %171, -2
  store i32 %181, ptr %118, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %170, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %175, 1
  %.val204 = load ptr, ptr %134, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %.val204, i64 %186
  store i32 %185, ptr %187, align 4
  %188 = getelementptr inbounds i32, ptr %.val204, i64 %176
  store i32 %139, ptr %188, align 4
  br label %189

189:                                              ; preds = %169, %136, %180, %Vec_IntPush.exit
  %.0172 = phi i32 [ %139, %Vec_IntPush.exit ], [ %184, %180 ], [ %139, %136 ], [ %175, %169 ]
  %190 = icmp samesign ult i64 %indvars.iv332, %135
  %191 = add nuw nsw i64 %indvars.iv332, 1
  br i1 %190, label %192, label %._crit_edge365

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 %191
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 42
  br i1 %195, label %196, label %._crit_edge365

196:                                              ; preds = %192
  %.val202 = load ptr, ptr %134, align 8
  %197 = sext i32 %.0172 to i64
  %198 = getelementptr inbounds i32, ptr %.val202, i64 %197
  %199 = trunc nuw nsw i64 %191 to i32
  store i32 %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw i32, ptr %.val202, i64 %191
  store i32 %.0172, ptr %200, align 4
  br label %._crit_edge365

._crit_edge365:                                   ; preds = %189, %192, %196
  %exitcond.not = icmp eq i64 %191, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge307, label %136, !llvm.loop !18

._crit_edge307:                                   ; preds = %._crit_edge365, %Vec_IntStartFull.exit233
  %.not179 = icmp eq i32 %2, 0
  br i1 %.not179, label %Gia_ManPrintAutom.exit, label %201

201:                                              ; preds = %._crit_edge307
  %202 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #23
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i, label %Gia_ManPrintAutom.exit

.lr.ph.i:                                         ; preds = %201
  %205 = getelementptr i8, ptr %102, i64 8
  %wide.trip.count.i = and i64 %202, 2147483647
  br label %206

206:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %221 ]
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = trunc nuw nsw i64 %indvars.iv.i to i32
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %210, i32 noundef %209)
  %.val.i234 = load ptr, ptr %205, align 8
  %212 = getelementptr inbounds nuw i32, ptr %.val.i234, i64 %indvars.iv.i
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %206
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %213, i32 noundef %219)
  br label %221

221:                                              ; preds = %215, %206
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManPrintAutom.exit, label %206, !llvm.loop !13

Gia_ManPrintAutom.exit:                           ; preds = %221, %201, %._crit_edge307
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %27) #24
  %222 = icmp sgt i32 %11, 1
  %.pre361 = load ptr, ptr %6, align 8
  br i1 %222, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %Gia_ManPrintAutom.exit
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = getelementptr i8, ptr %.pre361, i64 4
  %226 = getelementptr i8, ptr %27, i64 32
  %227 = getelementptr i8, ptr %27, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %.pre361, i64 8
  %229 = getelementptr i8, ptr %92, i64 8
  %wide.trip.count342 = and i64 %10, 2147483647
  br label %230

230:                                              ; preds = %.lr.ph314, %.critedge2
  %indvars.iv339 = phi i64 [ 1, %.lr.ph314 ], [ %indvars.iv.next340, %.critedge2 ]
  %.0173312 = phi i32 [ 1, %.lr.ph314 ], [ %.1174, %.critedge2 ]
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv339
  %232 = load i8, ptr %231, align 1
  switch i8 %232, label %233 [
    i8 124, label %.critedge2
    i8 42, label %.critedge2
    i8 41, label %.critedge2
    i8 40, label %.critedge2
  ]

233:                                              ; preds = %230
  %234 = add nsw i32 %.0173312, 1
  store i32 0, ptr %118, align 4
  %235 = trunc i64 %indvars.iv339 to i32
  %236 = add i32 %235, 1
  tail call void @Gia_ManPrintReached_rec(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %102, i32 noundef %236, ptr noundef nonnull %119, ptr noundef nonnull readonly %123, i32 noundef %.0173312)
  %.pre367 = sext i8 %232 to i32
  br i1 %.not179, label %._crit_edge364, label %237

237:                                              ; preds = %233
  %238 = trunc nuw nsw i64 %indvars.iv339 to i32
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %238, i32 noundef %.pre367)
  %.val11.i235 = load i32, ptr %118, align 4
  %240 = icmp sgt i32 %.val11.i235, 0
  br i1 %240, label %.lr.ph.i237.preheader, label %Gia_ManPrintReached.exit

.lr.ph.i237.preheader:                            ; preds = %237
  %241 = zext nneg i32 %.val11.i235 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.lr.ph.i237.preheader, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i240, %.lr.ph.i237 ], [ 0, %.lr.ph.i237.preheader ]
  %.val10.i239 = load ptr, ptr %121, align 8
  %242 = getelementptr inbounds nuw i32, ptr %.val10.i239, i64 %indvars.iv.i238
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %8, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %243, i32 noundef %247)
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next.i240, %241
  br i1 %exitcond335.not, label %Gia_ManPrintReached.exit, label %.lr.ph.i237, !llvm.loop !14

Gia_ManPrintReached.exit:                         ; preds = %.lr.ph.i237, %237
  %putchar.i236 = tail call i32 @putchar(i32 10)
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %233, %Gia_ManPrintReached.exit
  %.val197 = load ptr, ptr %224, align 8
  %249 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv339
  %250 = load i32, ptr %249, align 4
  %.val187 = load i32, ptr %225, align 4
  %251 = add nsw i32 %.val187, %250
  %.val207 = load ptr, ptr %226, align 8
  %.val208 = load ptr, ptr %227, align 8
  %252 = getelementptr i8, ptr %.val208, i64 8
  %.val208.val = load ptr, ptr %252, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %.val208.val, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val207, i64 %256
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = ptrtoint ptr %.val207 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 12
  %263 = trunc i64 %262 to i32
  %264 = trunc i64 %258 to i32
  %265 = and i32 %264, 1
  %266 = shl nsw i32 %263, 1
  %267 = or disjoint i32 %266, %265
  %268 = icmp sgt i32 %.val187, 0
  br i1 %268, label %.lr.ph.i242, label %Vec_IntFind.exit

.lr.ph.i242:                                      ; preds = %._crit_edge364
  %269 = load ptr, ptr %228, align 8
  %wide.trip.count.i243 = zext nneg i32 %.val187 to i64
  br label %270

270:                                              ; preds = %274, %.lr.ph.i242
  %indvars.iv.i244 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i245, %274 ]
  %271 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i244
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %.pre367
  br i1 %273, label %._crit_edge.loopexit.split.loop.exit12.i, label %274

274:                                              ; preds = %270
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i243
  br i1 %exitcond.not.i246, label %Vec_IntFind.exit, label %270, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %270
  %sext298 = shl i64 %indvars.iv.i244, 32
  %275 = ashr exact i64 %sext298, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %274, %._crit_edge364, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %._crit_edge364 ], [ %275, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %274 ]
  %276 = getelementptr inbounds i32, ptr %.val208.val, i64 %.07.i
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val207, i64 %278
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = sub i64 %281, %260
  %283 = sdiv exact i64 %282, 12
  %284 = trunc i64 %283 to i32
  %285 = trunc i64 %280 to i32
  %286 = and i32 %285, 1
  %287 = shl nsw i32 %284, 1
  %288 = or disjoint i32 %287, %286
  %289 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %27, i32 noundef %267, i32 noundef %288) #24
  %.val186308 = load i32, ptr %118, align 4
  %290 = icmp sgt i32 %.val186308, 0
  br i1 %290, label %.lr.ph311, label %.critedge2

.lr.ph311:                                        ; preds = %Vec_IntFind.exit
  %.val194 = load ptr, ptr %229, align 8
  br label %291

291:                                              ; preds = %.lr.ph311, %291
  %indvars.iv336 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next337, %291 ]
  %.0171309 = phi i32 [ %289, %.lr.ph311 ], [ %300, %291 ]
  %.val196 = load ptr, ptr %121, align 8
  %292 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv336
  %293 = load i32, ptr %292, align 4
  %.val195 = load ptr, ptr %224, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %.val195, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %.val194, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %27, i32 noundef %.0171309, i32 noundef %299) #24
  store i32 %300, ptr %298, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val186 = load i32, ptr %118, align 4
  %301 = sext i32 %.val186 to i64
  %302 = icmp slt i64 %indvars.iv.next337, %301
  br i1 %302, label %291, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %291, %Vec_IntFind.exit, %230, %230, %230, %230
  %.1174 = phi i32 [ %.0173312, %230 ], [ %.0173312, %230 ], [ %.0173312, %230 ], [ %.0173312, %230 ], [ %234, %Vec_IntFind.exit ], [ %234, %291 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %._crit_edge315, label %230, !llvm.loop !20

._crit_edge315:                                   ; preds = %.critedge2, %Gia_ManPrintAutom.exit
  %.0173.lcssa = phi i32 [ 1, %Gia_ManPrintAutom.exit ], [ %.1174, %.critedge2 ]
  store i32 0, ptr %118, align 4
  %303 = getelementptr i8, ptr %.pre361, i64 4
  %.val185316 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val185316, 0
  br i1 %304, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %._crit_edge315
  %305 = getelementptr i8, ptr %27, i64 32
  %306 = getelementptr i8, ptr %27, i64 64
  br label %307

307:                                              ; preds = %.lr.ph319, %Vec_IntPush.exit253
  %indvars.iv344 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next345, %Vec_IntPush.exit253 ]
  %.val211 = load ptr, ptr %305, align 8
  %.val212 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %.val212, i64 8
  %.val212.val = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds nuw i32, ptr %.val212.val, i64 %indvars.iv344
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val211, i64 %311
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = ptrtoint ptr %.val211 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 12
  %318 = trunc i64 %317 to i32
  %319 = trunc i64 %313 to i32
  %320 = and i32 %319, 1
  %321 = shl nsw i32 %318, 1
  %322 = or disjoint i32 %321, %320
  %323 = load i32, ptr %118, align 4
  %324 = load i32, ptr %119, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %307
  %.pre.i249 = load ptr, ptr %121, align 8
  br label %Vec_IntPush.exit253

326:                                              ; preds = %307
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %329 = load ptr, ptr %121, align 8
  %.not9.i.i251 = icmp eq ptr %329, null
  br i1 %.not9.i.i251, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i252

332:                                              ; preds = %328
  %333 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %121, align 8
  store i32 16, ptr %119, align 8
  br label %Vec_IntPush.exit253

335:                                              ; preds = %326
  %336 = shl nuw nsw i32 %323, 1
  %337 = load ptr, ptr %121, align 8
  %.not9.i9.i250 = icmp eq ptr %337, null
  %338 = zext nneg i32 %336 to i64
  %339 = shl nuw nsw i64 %338, 2
  br i1 %.not9.i9.i250, label %342, label %340

340:                                              ; preds = %335
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #26
  br label %344

342:                                              ; preds = %335
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #25
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %121, align 8
  store i32 %336, ptr %119, align 8
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %344
  %346 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %345, %344 ], [ %334, %Vec_IntGrow.exit.i252 ]
  %347 = load i32, ptr %118, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %118, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  store i32 %322, ptr %350, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr i8, ptr %351, i64 4
  %.val185 = load i32, ptr %352, align 4
  %353 = sext i32 %.val185 to i64
  %354 = icmp slt i64 %indvars.iv.next345, %353
  br i1 %354, label %307, label %._crit_edge320.loopexit, !llvm.loop !21

._crit_edge320.loopexit:                          ; preds = %Vec_IntPush.exit253
  %.val.i254.pre = load i32, ptr %118, align 4
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %._crit_edge320.loopexit, %._crit_edge315
  %.val.i254 = phi i32 [ %.val.i254.pre, %._crit_edge320.loopexit ], [ 0, %._crit_edge315 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.val3.i = load ptr, ptr %121, align 8
  call void @Gia_ManBuild1Hot_rec(ptr noundef nonnull %27, ptr noundef %.val3.i, i32 noundef %.val.i254, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %355 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.val184 = load i32, ptr %93, align 4
  %356 = icmp sgt i32 %.val184, 0
  br i1 %356, label %.lr.ph323, label %.critedge4

.lr.ph323:                                        ; preds = %._crit_edge320
  %357 = getelementptr i8, ptr %92, i64 8
  %.val193 = load ptr, ptr %357, align 8
  %wide.trip.count350 = zext nneg i32 %.val184 to i64
  br label %358

358:                                              ; preds = %.lr.ph323, %358
  %indvars.iv347 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next348, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %.val193, i64 %indvars.iv347
  %360 = load i32, ptr %359, align 4
  %361 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %27, i32 noundef %355, i32 noundef %360) #24
  store i32 %361, ptr %359, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.critedge4, label %358, !llvm.loop !22

.critedge4:                                       ; preds = %358, %._crit_edge320
  tail call void @Gia_ManHashStop(ptr noundef nonnull %27) #24
  store i32 0, ptr %118, align 4
  tail call void @Gia_ManPrintReached_rec(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %102, i32 noundef 1, ptr noundef nonnull %119, ptr noundef nonnull readonly %123, i32 noundef %.0173.lcssa)
  br i1 %.not179, label %375, label %362

362:                                              ; preds = %.critedge4
  %363 = load i8, ptr %8, align 1
  %364 = sext i8 %363 to i32
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %364)
  %.val11.i255 = load i32, ptr %118, align 4
  %366 = icmp sgt i32 %.val11.i255, 0
  br i1 %366, label %.lr.ph.i257.preheader, label %Gia_ManPrintReached.exit262

.lr.ph.i257.preheader:                            ; preds = %362
  %367 = zext nneg i32 %.val11.i255 to i64
  br label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.lr.ph.i257.preheader, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i260, %.lr.ph.i257 ], [ 0, %.lr.ph.i257.preheader ]
  %.val10.i259 = load ptr, ptr %121, align 8
  %368 = getelementptr inbounds nuw i32, ptr %.val10.i259, i64 %indvars.iv.i258
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %8, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %369, i32 noundef %373)
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next.i260, %367
  br i1 %exitcond352.not, label %Gia_ManPrintReached.exit262, label %.lr.ph.i257, !llvm.loop !14

Gia_ManPrintReached.exit262:                      ; preds = %.lr.ph.i257, %362
  %putchar.i256 = tail call i32 @putchar(i32 10)
  br label %375

375:                                              ; preds = %Gia_ManPrintReached.exit262, %.critedge4
  %376 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  store i32 %spec.store.select.i.i, ptr %376, align 8
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %377

377:                                              ; preds = %375
  %378 = sext i32 %spec.store.select.i.i to i64
  %379 = tail call noalias ptr @malloc(i64 noundef %378) #25
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %375, %377
  %.val217 = phi ptr [ %379, %377 ], [ null, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %.val217, ptr %381, align 8
  %382 = sext i32 %91 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val217, i8 0, i64 %382, i1 false)
  store i32 %9, ptr %380, align 4
  %383 = icmp sgt i32 %9, 0
  br i1 %383, label %.lr.ph.i267.preheader, label %Vec_StrFill.exit

.lr.ph.i267.preheader:                            ; preds = %Vec_StrStart.exit
  %384 = zext nneg i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val217, i8 48, i64 %384, i1 false)
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %.lr.ph.i267.preheader, %Vec_StrStart.exit
  %.val183 = load i32, ptr %118, align 4
  %385 = icmp sgt i32 %.val183, 0
  br i1 %385, label %.lr.ph326, label %.critedge6

.lr.ph326:                                        ; preds = %Vec_StrFill.exit
  %.val192 = load ptr, ptr %121, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  %wide.trip.count356 = zext nneg i32 %.val183 to i64
  br label %388

388:                                              ; preds = %.lr.ph326, %399
  %indvars.iv353 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next354, %399 ]
  %389 = getelementptr inbounds nuw i32, ptr %.val192, i64 %indvars.iv353
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %8, i64 %391
  %393 = load i8, ptr %392, align 1
  %.not180 = icmp eq i8 %393, 0
  br i1 %.not180, label %399, label %394

394:                                              ; preds = %388
  %.val191 = load ptr, ptr %387, align 8
  %395 = getelementptr inbounds i32, ptr %.val191, i64 %391
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %.val217, i64 %397
  store i8 49, ptr %398, align 1
  br label %399

399:                                              ; preds = %388, %394
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %.critedge6, label %388, !llvm.loop !23

.critedge6:                                       ; preds = %399, %Vec_StrFill.exit
  br i1 %.not179, label %402, label %400

400:                                              ; preds = %.critedge6
  %401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %.val217)
  br label %402

402:                                              ; preds = %400, %.critedge6
  %403 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = add nsw i32 %.val184, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %92, align 8
  %410 = icmp eq i32 %405, %409
  br i1 %410, label %Vec_IntGrow.exit18thread-pre-split.i, label %Vec_IntGrow.exit18.i

Vec_IntGrow.exit18thread-pre-split.i:             ; preds = %402
  %411 = icmp slt i32 %.val184, 17
  %412 = shl nuw nsw i32 %405, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 2
  %.sink = select i1 %411, i64 64, i64 %414
  %.sink.i = select i1 %411, i32 16, i32 %412
  %415 = tail call ptr @realloc(ptr noundef nonnull %404, i64 noundef %.sink) #26
  store ptr %415, ptr %403, align 8
  store i32 %.sink.i, ptr %92, align 8
  br label %Vec_IntGrow.exit18.i

Vec_IntGrow.exit18.i:                             ; preds = %Vec_IntGrow.exit18thread-pre-split.i, %402
  %416 = phi ptr [ %415, %Vec_IntGrow.exit18thread-pre-split.i ], [ %404, %402 ]
  store i32 %.val184, ptr %93, align 4
  %417 = icmp sgt i32 %.val184, 1
  br i1 %417, label %.lr.ph.i271, label %Vec_IntPushFirst.exit

.lr.ph.i271:                                      ; preds = %Vec_IntGrow.exit18.i
  %418 = zext nneg i32 %405 to i64
  %scevgep = getelementptr i8, ptr %416, i64 4
  %419 = shl nuw nsw i64 %418, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %416, i64 %419, i1 false)
  %.pre363 = load ptr, ptr %403, align 8
  br label %Vec_IntPushFirst.exit

Vec_IntPushFirst.exit:                            ; preds = %.lr.ph.i271, %Vec_IntGrow.exit18.i
  %420 = phi ptr [ %.pre363, %.lr.ph.i271 ], [ %416, %Vec_IntGrow.exit18.i ]
  store i32 %408, ptr %420, align 4
  %.val327 = load i32, ptr %93, align 4
  %421 = icmp sgt i32 %.val327, 0
  br i1 %421, label %.lr.ph329, label %.critedge8

.lr.ph329:                                        ; preds = %Vec_IntPushFirst.exit
  %422 = getelementptr i8, ptr %27, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 232
  br label %425

425:                                              ; preds = %.lr.ph329, %Gia_ManAppendCo.exit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next359, %Gia_ManAppendCo.exit ]
  %.val190 = load ptr, ptr %403, align 8
  %426 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv358
  %427 = load i32, ptr %426, align 4
  %428 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %27)
  %429 = load i64, ptr %428, align 4
  %430 = or i64 %429, 2147483648
  store i64 %430, ptr %428, align 4
  %.val18.i = load ptr, ptr %422, align 8
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %.val18.i to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 12
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %427, 1
  %437 = sub i32 %435, %436
  %438 = and i32 %437, 536870911
  %439 = zext nneg i32 %438 to i64
  %440 = and i64 %430, -1073741824
  %441 = shl i32 %427, 29
  %442 = and i32 %441, 536870912
  %443 = zext nneg i32 %442 to i64
  %444 = or disjoint i64 %440, %443
  %445 = or disjoint i64 %444, %439
  store i64 %445, ptr %428, align 4
  %446 = load ptr, ptr %423, align 8
  %447 = getelementptr i8, ptr %446, i64 4
  %.val.i276 = load i32, ptr %447, align 4
  %448 = and i32 %.val.i276, 536870911
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 32
  %451 = and i64 %445, -2305843004918726657
  %452 = or disjoint i64 %451, %450
  store i64 %452, ptr %428, align 4
  %453 = load ptr, ptr %423, align 8
  %.val19.i = load ptr, ptr %422, align 8
  %454 = ptrtoint ptr %.val19.i to i64
  %455 = sub i64 %431, %454
  %456 = sdiv exact i64 %455, 12
  %457 = trunc i64 %456 to i32
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %453, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %.Vec_IntGrow.exit10_crit_edge.i.i277

.Vec_IntGrow.exit10_crit_edge.i.i277:             ; preds = %425
  %.phi.trans.insert.i.i278 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.pre.i.i279 = load ptr, ptr %.phi.trans.insert.i.i278, align 8
  br label %Vec_IntPush.exit.i

462:                                              ; preds = %425
  %463 = icmp slt i32 %459, 16
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not9.i.i.i282 = icmp eq ptr %466, null
  br i1 %.not9.i.i.i282, label %469, label %467

467:                                              ; preds = %464
  %468 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %466, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i283

469:                                              ; preds = %464
  %470 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i283

Vec_IntGrow.exit.i.i283:                          ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %465, align 8
  store i32 16, ptr %453, align 8
  br label %Vec_IntPush.exit.i

472:                                              ; preds = %462
  %473 = shl nuw nsw i32 %459, 1
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not9.i9.i.i281 = icmp eq ptr %475, null
  %476 = zext nneg i32 %473 to i64
  %477 = shl nuw nsw i64 %476, 2
  br i1 %.not9.i9.i.i281, label %480, label %478

478:                                              ; preds = %472
  %479 = tail call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #26
  br label %482

480:                                              ; preds = %472
  %481 = tail call noalias ptr @malloc(i64 noundef %477) #25
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %474, align 8
  store i32 %473, ptr %453, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %482, %Vec_IntGrow.exit.i.i283, %.Vec_IntGrow.exit10_crit_edge.i.i277
  %484 = phi ptr [ %.pre.i.i279, %.Vec_IntGrow.exit10_crit_edge.i.i277 ], [ %483, %482 ], [ %471, %Vec_IntGrow.exit.i.i283 ]
  %485 = load i32, ptr %458, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %458, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 %457, ptr %488, align 4
  %489 = load ptr, ptr %424, align 8
  %.not.i280 = icmp eq ptr %489, null
  br i1 %.not.i280, label %Gia_ManAppendCo.exit, label %490

490:                                              ; preds = %Vec_IntPush.exit.i
  %491 = load i64, ptr %428, align 4
  %492 = and i64 %491, 536870911
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %428, i64 %493
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %27, ptr noundef nonnull %494, ptr noundef nonnull %428) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %490
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %.val = load i32, ptr %93, align 4
  %495 = sext i32 %.val to i64
  %496 = icmp slt i64 %indvars.iv.next359, %495
  br i1 %496, label %425, label %.critedge8, !llvm.loop !24

.critedge8:                                       ; preds = %Gia_ManAppendCo.exit, %Vec_IntPushFirst.exit
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %27, i32 noundef %9) #24
  %497 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %27) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %27) #24
  %.val218 = load ptr, ptr %381, align 8
  %498 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %497, ptr noundef %.val218, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  tail call void @Gia_ManStop(ptr noundef %497) #24
  %.not.i284 = icmp eq ptr %.val218, null
  br i1 %.not.i284, label %Vec_StrFree.exit, label %499

499:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %.val218) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge8, %499
  tail call void @free(ptr noundef nonnull %376) #24
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i285 = icmp eq ptr %502, null
  br i1 %.not.i285, label %Vec_IntFree.exit, label %503

503:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %502) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %503
  tail call void @free(ptr noundef nonnull %500) #24
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not.i286 = icmp eq ptr %506, null
  br i1 %.not.i286, label %Vec_IntFree.exit287, label %507

507:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %506) #24
  br label %Vec_IntFree.exit287

Vec_IntFree.exit287:                              ; preds = %Vec_IntFree.exit, %507
  tail call void @free(ptr noundef nonnull %504) #24
  %508 = load ptr, ptr %403, align 8
  %.not.i288 = icmp eq ptr %508, null
  br i1 %.not.i288, label %Vec_IntFree.exit289, label %509

509:                                              ; preds = %Vec_IntFree.exit287
  tail call void @free(ptr noundef nonnull %508) #24
  br label %Vec_IntFree.exit289

Vec_IntFree.exit289:                              ; preds = %Vec_IntFree.exit287, %509
  tail call void @free(ptr noundef nonnull %92) #24
  %510 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i290 = icmp eq ptr %511, null
  br i1 %.not.i290, label %Vec_IntFree.exit291, label %512

512:                                              ; preds = %Vec_IntFree.exit289
  tail call void @free(ptr noundef nonnull %511) #24
  br label %Vec_IntFree.exit291

Vec_IntFree.exit291:                              ; preds = %Vec_IntFree.exit289, %512
  tail call void @free(ptr noundef nonnull %102) #24
  %513 = load ptr, ptr %121, align 8
  %.not.i292 = icmp eq ptr %513, null
  br i1 %.not.i292, label %Vec_IntFree.exit293, label %514

514:                                              ; preds = %Vec_IntFree.exit291
  tail call void @free(ptr noundef nonnull %513) #24
  br label %Vec_IntFree.exit293

Vec_IntFree.exit293:                              ; preds = %Vec_IntFree.exit291, %514
  tail call void @free(ptr noundef nonnull %119) #24
  %515 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i294 = icmp eq ptr %516, null
  br i1 %.not.i294, label %Vec_IntFree.exit295, label %517

517:                                              ; preds = %Vec_IntFree.exit293
  tail call void @free(ptr noundef nonnull %516) #24
  br label %Vec_IntFree.exit295

Vec_IntFree.exit295:                              ; preds = %Vec_IntFree.exit293, %517
  tail call void @free(ptr noundef nonnull %123) #24
  tail call void @free(ptr noundef %8) #24
  ret ptr %498
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManAutomTranspose64(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %.032 = phi i64 [ 4294967295, %1 ], [ %24, %20 ]
  %.02831 = phi i32 [ 32, %1 ], [ %21, %20 ]
  %2 = zext nneg i32 %.02831 to i64
  %invariant.op = add nuw nsw i32 %.02831, 1
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %18, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i32 %.02930, %.02831
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, %2
  %13 = xor i64 %12, %7
  %14 = and i64 %13, %.032
  %15 = xor i64 %14, %7
  store i64 %15, ptr %6, align 8
  %16 = shl i64 %14, %2
  %17 = xor i64 %16, %11
  store i64 %17, ptr %10, align 8
  %.reass = add i32 %.02930, %invariant.op
  %18 = and i32 %.reass, %3
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %4, label %20, !llvm.loop !25

20:                                               ; preds = %4
  %21 = lshr i32 %.02831, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %.032, %22
  %24 = xor i64 %23, %.032
  %.not = icmp samesign ult i32 %.02831, 2
  br i1 %.not, label %25, label %.preheader, !llvm.loop !26

25:                                               ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Gia_ManAutomStep(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val87 = load ptr, ptr %5, align 8
  store i64 0, ptr %.val87, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 64
  %.val71109 = load i32, ptr %7, align 8
  %.val72110 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val72110, i64 4
  %.val72.val111 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val72.val111, %.val71109
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %.val76156 = load ptr, ptr %6, align 8
  %.not157 = icmp eq ptr %.val76156, null
  br i1 %.not157, label %.critedge, label %.lr.ph160

.lr.ph:                                           ; preds = %.lr.ph160
  %.val76 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val76, null
  br i1 %.not, label %.critedge, label %.lr.ph160, !llvm.loop !27

.lr.ph160:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val72113159 = phi ptr [ %.val72, %.lr.ph ], [ %.val72110, %.lr.ph.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr i8, ptr %.val72113159, i64 8
  %.val77.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv158
  %13 = load i32, ptr %12, align 4
  %14 = lshr exact i64 -9223372036854775808, %indvars.iv158
  %.val88 = load ptr, ptr %5, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i64, ptr %.val88, i64 %15
  store i64 %14, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv158, 1
  %.val71 = load i32, ptr %7, align 8
  %.val72 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val72.val, %.val71
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph160, %.lr.ph, %.lr.ph.preheader, %4
  %.val68115 = phi i32 [ %.val71109, %4 ], [ %.val71109, %.lr.ph.preheader ], [ %.val71, %.lr.ph ], [ %.val71, %.lr.ph160 ]
  %21 = icmp sgt i32 %.val68115, 0
  br i1 %21, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.critedge, %22
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %22 ], [ 0, %.critedge ]
  %.val68117 = phi i32 [ %.val68, %22 ], [ %.val68115, %.critedge ]
  %.val74 = load ptr, ptr %6, align 8
  %.not63 = icmp eq ptr %.val74, null
  br i1 %.not63, label %.critedge2, label %22

22:                                               ; preds = %.lr.ph118
  %.val70 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %.val70, i64 8
  %.val75.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %24, align 4
  %25 = trunc nuw nsw i64 %indvars.iv132 to i32
  %26 = sub i32 %25, %.val68117
  %27 = add i32 %26, %.val70.val
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val75.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = lshr exact i64 -9223372036854775808, %indvars.iv132
  %32 = and i64 %31, %1
  %.not67 = icmp ne i64 %32, 0
  %33 = sext i1 %.not67 to i64
  %.val89 = load ptr, ptr %5, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i64, ptr %.val89, i64 %34
  store i64 %33, ptr %35, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val68 = load i32, ptr %7, align 8
  %36 = sext i32 %.val68 to i64
  %37 = icmp slt i64 %indvars.iv.next133, %36
  br i1 %37, label %.lr.ph118, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph118, %22, %.critedge
  %.val123149 = phi i32 [ %.val68115, %.critedge ], [ %.val68117, %.lr.ph118 ], [ %.val68, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2, %64
  %41 = phi i32 [ %65, %64 ], [ %39, %.critedge2 ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %64 ], [ 0, %.critedge2 ]
  %.val73 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %.val73, null
  br i1 %.not64, label %.critedge4.loopexit, label %42

42:                                               ; preds = %.lr.ph121
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv135
  %.val78 = load i64, ptr %43, align 4
  %44 = and i64 %.val78, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val78, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %64, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %indvars.iv135, %45
  %.val10.i = load ptr, ptr %5, align 8
  %sext12.i = shl i64 %48, 32
  %49 = ashr exact i64 %sext12.i, 29
  %50 = getelementptr inbounds i8, ptr %.val10.i, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %.val78, 34
  %sext.i = ashr i64 %52, 63
  %53 = xor i64 %51, %sext.i
  %54 = lshr i64 %.val78, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 %indvars.iv135, %55
  %sext12.i94 = shl i64 %56, 32
  %57 = ashr exact i64 %sext12.i94, 29
  %58 = getelementptr inbounds i8, ptr %.val10.i, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %.val78, 2
  %sext.i95 = ashr i64 %60, 63
  %61 = xor i64 %59, %sext.i95
  %62 = and i64 %61, %53
  %63 = getelementptr inbounds nuw i64, ptr %.val10.i, i64 %indvars.iv135
  store i64 %62, ptr %63, align 8
  %.pre = load i32, ptr %38, align 8
  br label %64

64:                                               ; preds = %47, %42
  %65 = phi i32 [ %.pre, %47 ], [ %41, %42 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next136, %66
  br i1 %67, label %.lr.ph121, label %.critedge4.loopexit, !llvm.loop !29

.critedge4.loopexit:                              ; preds = %64, %.lr.ph121
  %.val123.pre = load i32, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val123 = phi i32 [ %.val123.pre, %.critedge4.loopexit ], [ %.val123149, %.critedge2 ]
  %68 = icmp sgt i32 %.val123, 0
  br i1 %68, label %.lr.ph126, label %.lr.ph130.preheader

.lr.ph126:                                        ; preds = %.critedge4
  %69 = getelementptr i8, ptr %0, i64 72
  br label %70

70:                                               ; preds = %.lr.ph126, %72
  %indvars.iv138 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next139, %72 ]
  %.val125 = phi i32 [ %.val123, %.lr.ph126 ], [ %.val, %72 ]
  %.val79 = load ptr, ptr %6, align 8
  %.not65 = icmp eq ptr %.val79, null
  %71 = trunc nuw nsw i64 %indvars.iv138 to i32
  br i1 %.not65, label %.critedge6, label %72

72:                                               ; preds = %70
  %.val82 = load ptr, ptr %69, align 8
  %73 = getelementptr i8, ptr %.val82, i64 8
  %.val80.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %74, align 4
  %75 = sub i32 %71, %.val125
  %76 = add i32 %75, %.val82.val
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val80.val, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %80
  %.val.i96 = load i64, ptr %81, align 4
  %82 = and i64 %.val.i96, 536870911
  %83 = sub nsw i64 %80, %82
  %.val10.i98 = load ptr, ptr %5, align 8
  %sext12.i99 = shl i64 %83, 32
  %84 = ashr exact i64 %sext12.i99, 29
  %85 = getelementptr inbounds i8, ptr %.val10.i98, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %.val.i96, 34
  %sext.i100 = ashr i64 %87, 63
  %88 = xor i64 %86, %sext.i100
  %89 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv138
  store i64 %88, ptr %89, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val = load i32, ptr %7, align 8
  %90 = sext i32 %.val to i64
  %91 = icmp slt i64 %indvars.iv.next139, %90
  br i1 %91, label %70, label %.critedge6.split.loop.exit153, !llvm.loop !30

.critedge6.split.loop.exit153:                    ; preds = %72
  %indvars.le = trunc i64 %indvars.iv.next139 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %70, %.critedge6.split.loop.exit153
  %.3.lcssa = phi i32 [ %indvars.le, %.critedge6.split.loop.exit153 ], [ %71, %70 ]
  %92 = icmp samesign ult i32 %.3.lcssa, 64
  br i1 %92, label %.lr.ph130.preheader, label %.preheader.i.preheader

.lr.ph130.preheader:                              ; preds = %.critedge4, %.critedge6
  %.3.lcssa152 = phi i32 [ %.3.lcssa, %.critedge6 ], [ 0, %.critedge4 ]
  %93 = shl nuw nsw i32 %.3.lcssa152, 3
  %94 = zext nneg i32 %93 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %94
  %95 = shl nuw nsw i32 %.3.lcssa152, 3
  %narrow = sub nuw nsw i32 512, %95
  %96 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %96, i1 false)
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph130.preheader, %.critedge6
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %115
  %.032.i = phi i64 [ %119, %115 ], [ 4294967295, %.preheader.i.preheader ]
  %.02831.i = phi i32 [ %116, %115 ], [ 32, %.preheader.i.preheader ]
  %97 = zext nneg i32 %.02831.i to i64
  %invariant.op.i = add nuw nsw i32 %.02831.i, 1
  %98 = xor i32 %.02831.i, -1
  br label %99

99:                                               ; preds = %99, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %113, %99 ]
  %100 = sext i32 %.02930.i to i64
  %101 = getelementptr inbounds i64, ptr %2, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i32 %.02930.i, %.02831.i
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %2, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, %97
  %108 = xor i64 %107, %102
  %109 = and i64 %108, %.032.i
  %110 = xor i64 %109, %102
  store i64 %110, ptr %101, align 8
  %111 = shl i64 %109, %97
  %112 = xor i64 %111, %106
  store i64 %112, ptr %105, align 8
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %113 = and i32 %.reass.i, %98
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %99, label %115, !llvm.loop !25

115:                                              ; preds = %99
  %116 = lshr i32 %.02831.i, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %.032.i, %117
  %119 = xor i64 %118, %.032.i
  %.not.i101 = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i101, label %Gia_ManAutomTranspose64.exit, label %.preheader.i, !llvm.loop !26

Gia_ManAutomTranspose64.exit:                     ; preds = %115
  %.val83 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %0, i64 72
  %.val84 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %121, align 8
  %.val84.val.val = load i32, ptr %.val84.val, align 4
  %122 = sext i32 %.val84.val.val to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %122
  %.val.i102 = load i64, ptr %123, align 4
  %124 = and i64 %.val.i102, 536870911
  %125 = sub nsw i64 %122, %124
  %.val10.i104 = load ptr, ptr %5, align 8
  %sext12.i105 = shl i64 %125, 32
  %126 = ashr exact i64 %sext12.i105, 29
  %127 = getelementptr inbounds i8, ptr %.val10.i104, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = shl i64 %.val.i102, 34
  %sext.i106 = ashr i64 %129, 63
  %130 = xor i64 %128, %sext.i106
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomWalkOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i64], align 16
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
  %.val6690 = load i32, ptr %9, align 8
  %.val6791 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %.val6791, i64 4
  %.val67.val92 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val67.val92, %.val6690
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15, %52
  %.val67118 = phi ptr [ %.val67, %52 ], [ %.val6791, %15 ]
  %.val66116 = phi i32 [ %.val66, %52 ], [ %.val6690, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %15 ]
  %.096 = phi i32 [ %.2, %52 ], [ 1000000000, %15 ]
  %.04595 = phi i32 [ %.247, %52 ], [ -1, %15 ]
  %.05094 = phi i32 [ %.252, %52 ], [ -1, %15 ]
  %19 = getelementptr inbounds nuw [64 x i64], ptr %7, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %52, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_WrdFind.exit.thread

.lr.ph.i:                                         ; preds = %22
  %25 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %Vec_WrdFind.exit, label %30

30:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFind.exit.thread, label %26, !llvm.loop !31

Vec_WrdFind.exit:                                 ; preds = %26
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.val68 = load ptr, ptr %13, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %32 = ashr exact i64 %sext, 30
  %33 = getelementptr inbounds i8, ptr %.val68, i64 %32
  %34 = load i32, ptr %33, align 4
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
  %44 = tail call i32 @rand() #24
  %45 = sitofp i32 %44 to float
  %46 = fmul float %45, 0x3E00000000000000
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
  %.val66.pre = load i32, ptr %9, align 8
  %.val67.pre = load ptr, ptr %10, align 8
  br label %52

52:                                               ; preds = %._crit_edge115, %.lr.ph
  %.val67 = phi ptr [ %.val67118, %.lr.ph ], [ %.val67.pre, %._crit_edge115 ]
  %.val66 = phi i32 [ %.val66116, %.lr.ph ], [ %.val66.pre, %._crit_edge115 ]
  %.252 = phi i32 [ %.05094, %.lr.ph ], [ %.353, %._crit_edge115 ]
  %.247 = phi i32 [ %.04595, %.lr.ph ], [ %.348, %._crit_edge115 ]
  %.2 = phi i32 [ %.096, %.lr.ph ], [ %.3, %._crit_edge115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val67.val, %.val66
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %52
  %57 = icmp eq i32 %.2, 1000000000
  br i1 %57, label %.preheader, label %.thread

.preheader:                                       ; preds = %15, %._crit_edge
  %.val64103135 = phi i32 [ %.val66, %._crit_edge ], [ %.val6690, %15 ]
  %.val65104134 = phi ptr [ %.val67, %._crit_edge ], [ %.val6791, %15 ]
  %.val65.val105133 = phi i32 [ %.val67.val, %._crit_edge ], [ %.val67.val92, %15 ]
  %58 = icmp sgt i32 %.val65.val105133, %.val64103135
  br i1 %58, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.preheader, %64
  %.val65125 = phi ptr [ %.val65, %64 ], [ %.val65104134, %.preheader ]
  %.val64123 = phi i32 [ %.val64, %64 ], [ %.val64103135, %.preheader ]
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
  %.val64.pre = load i32, ptr %9, align 8
  %.val65.pre = load ptr, ptr %10, align 8
  br label %64

64:                                               ; preds = %.lr.ph107, %61
  %.val65 = phi ptr [ %.val65125, %.lr.ph107 ], [ %.val65.pre, %61 ]
  %.val64 = phi i32 [ %.val64123, %.lr.ph107 ], [ %.val64.pre, %61 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %65 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %65, align 4
  %66 = sub nsw i32 %.val65.val, %.val64
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next113, %67
  br i1 %68, label %.lr.ph107, label %.loopexit, !llvm.loop !33

.thread:                                          ; preds = %50, %._crit_edge
  %.14680 = phi i32 [ %.247, %._crit_edge ], [ %.348, %50 ]
  %.15179 = phi i32 [ %.252, %._crit_edge ], [ %.353, %50 ]
  %69 = icmp eq i32 %.14680, -1
  br i1 %69, label %70, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = sext i32 %.15179 to i64
  br label %129

70:                                               ; preds = %.thread
  %.val = load i32, ptr %14, align 4
  %71 = load i32, ptr %3, align 8
  %72 = icmp eq i32 %.val, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %70
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %70
  %74 = icmp slt i32 %.val, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %13, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %.val, 1
  %84 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #26
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #25
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %13, align 8
  store i32 %83, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 0, ptr %97, align 4
  %98 = sext i32 %.15179 to i64
  %99 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %2, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i71 = load ptr, ptr %12, align 8
  br label %Vec_WrdPush.exit

104:                                              ; preds = %Vec_IntPush.exit
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8
  %.not9.i.i73 = icmp eq ptr %107, null
  br i1 %.not9.i.i73, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %12, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_WrdPush.exit

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %12, align 8
  %.not9.i9.i72 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i9.i72, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %12, align 8
  store i32 %114, ptr %2, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i71, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %112, %Vec_WrdGrow.exit.i ]
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i64, ptr %124, i64 %127
  store i64 %100, ptr %128, align 8
  br label %129

129:                                              ; preds = %.thread._crit_edge, %Vec_WrdPush.exit
  %.pre-phi = phi i64 [ %.pre, %.thread._crit_edge ], [ %98, %Vec_WrdPush.exit ]
  %.4 = phi i32 [ %.14680, %.thread._crit_edge ], [ %.val, %Vec_WrdPush.exit ]
  %.val69 = load ptr, ptr %13, align 8
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds i32, ptr %.val69, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %.pre-phi
  %135 = load i64, ptr %134, align 8
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
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !34

.loopexit:                                        ; preds = %142, %64, %6, %.preheader
  %putchar60 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Gia_ManAutomInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %5, align 8
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
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv
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
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %15
  %.val36 = load i64, ptr %16, align 4
  %17 = and i64 %.val36, 2684354559
  %narrow.i40.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i40.not, label %18, label %30

18:                                               ; preds = %14
  %19 = lshr i64 %.val36, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %.val30 = load i32, ptr %6, align 8
  %.val31 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %22, align 4
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
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %35
  %.val37 = load i64, ptr %36, align 4
  %37 = and i64 %.val37, 2684354559
  %narrow.i41.not = icmp eq i64 %37, 2684354559
  br i1 %narrow.i41.not, label %38, label %50

38:                                               ; preds = %32
  %39 = lshr i64 %.val37, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = and i32 %40, 536870911
  %.val = load i32, ptr %6, align 8
  %.val29 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %42, align 4
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %50, %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ 0, %.lr.ph ], [ %.2, %50 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomWalk(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val35 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 72
  %.val36 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val36.val, %.val35
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %61

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val33.val, %.val35
  %15 = icmp sgt i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %61

17:                                               ; preds = %11
  %18 = icmp sgt i32 %.val35, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %61

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 24
  %.val38 = load i32, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %23 = add i32 %.val38, -1
  %or.cond.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38
  store i32 %spec.store.select.i.i, ptr %22, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntPush.exit, label %24

24:                                               ; preds = %20
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %20, %24
  %28 = phi ptr [ %27, %24 ], [ null, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8
  store i32 %.val38, ptr %29, align 4
  %31 = sext i32 %.val38 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1000, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1000, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store i32 1, ptr %34, align 4
  store i64 0, ptr %35, align 8
  store i32 1, ptr %38, align 4
  store i32 1, ptr %39, align 4
  %41 = tail call i64 @Gia_ManAutomInit(ptr noundef nonnull %0)
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph
  %.047 = phi i32 [ %43, %.lr.ph ], [ 0, %Vec_IntPush.exit ]
  tail call void @Gia_ManAutomWalkOne(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %22, i64 noundef %41)
  %43 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %43, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntPush.exit
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %55, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val39 = load i32, ptr %34, align 4
  %44 = icmp sgt i32 %.val39, 0
  br i1 %44, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %.preheader
  %.val37 = load ptr, ptr %36, align 8
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %45

45:                                               ; preds = %.lr.ph49, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw i64, ptr %.val37, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %41
  store i64 %48, ptr %5, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %49)
  %51 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %51, ptr noundef nonnull %5, i32 noundef 64) #24
  %.val34 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %53)
  %putchar29 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %.critedge, label %45, !llvm.loop !37

.critedge:                                        ; preds = %45, %.preheader
  %putchar = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %.critedge, %._crit_edge
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %56

56:                                               ; preds = %55
  call void @free(ptr noundef nonnull %28) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %55, %56
  call void @free(ptr noundef nonnull %22) #24
  %57 = load ptr, ptr %36, align 8
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %Vec_WrdFree.exit45, label %58

58:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %57) #24
  br label %Vec_WrdFree.exit45

Vec_WrdFree.exit45:                               ; preds = %Vec_WrdFree.exit, %58
  call void @free(ptr noundef nonnull %33) #24
  %59 = load ptr, ptr %40, align 8
  %.not.i46 = icmp eq ptr %59, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %Vec_WrdFree.exit45
  call void @free(ptr noundef nonnull %59) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit45, %60
  call void @free(ptr noundef nonnull %37) #24
  br label %61

61:                                               ; preds = %Vec_IntFree.exit, %19, %16, %10
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
