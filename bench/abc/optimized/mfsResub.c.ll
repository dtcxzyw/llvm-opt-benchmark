; ModuleID = 'bench/abc/original/mfsResub.c.ll'
source_filename = "bench/abc/original/mfsResub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.3 = private unnamed_addr constant [82 x i8] c"%5d : Lev =%3d. Leaf =%3d. Node =%3d. Divs =%3d.  Fanin = %4d (%d/%d), MFFC = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Node %d: Fanin %d can be removed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Node %d: Fanin %d can be replaced by divisor %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Node %d: Cannot find replacement for fanin %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Node %5d : Level = %2d. Divs = %3d.  Fanins = %d/%d (out of %d). MFFC = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Node %d: Fanins %d/%d can be removed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%3d: %2d %2d \00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Node %d: Fanins %d/%d can be replaced by divisors %d/%d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsUpdateNetwork(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 4
  %.val13 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val12 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %11, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %17) #10
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPrintResubStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %2) #10
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkMfsTryResubOnce(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @sat_solver_solve(ptr noundef %8, ptr noundef %1, ptr noundef %10, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %15, label %.sink.split [
    i32 -1, label %57
    i32 1, label %16
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3134 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3134, 0
  br i1 %23, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %26

26:                                               ; preds = %.lr.ph, %49
  %27 = phi ptr [ %21, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val32 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 328
  %.val33 = load ptr, ptr %32, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %.val33, i64 %33
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %49, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %25, align 4
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %41, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %43, %47
  store i32 %48, ptr %46, align 4
  %.pre = load ptr, ptr %20, align 8
  br label %49

49:                                               ; preds = %26, %36
  %50 = phi ptr [ %27, %26 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val31 = load i32, ptr %51, align 4
  %52 = sext i32 %.val31 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %26, label %.sink.split, !llvm.loop !6

.sink.split:                                      ; preds = %49, %16, %3
  %.sink39 = phi i64 [ 788, %3 ], [ 108, %16 ], [ 108, %49 ]
  %.028.ph = phi i32 [ -1, %3 ], [ 0, %16 ], [ 0, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink39
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %.sink.split, %3
  %.028 = phi i32 [ 1, %3 ], [ %.028.ph, %.sink.split ]
  ret i32 %.028
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [12 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Vec_PtrFillSimInfo.exit

.lr.ph.i:                                         ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = shl nsw i32 %18, 2
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val.i = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 -1, i64 %21, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %22, label %Vec_PtrFillSimInfo.exit, !llvm.loop !7

Vec_PtrFillSimInfo.exit:                          ; preds = %22, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %65, label %32

32:                                               ; preds = %Vec_PtrFillSimInfo.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val160 = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val159 = load i32, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val158 = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %1, i64 28
  %.val169 = load i32, ptr %47, align 4
  %48 = sub nsw i32 %.val158, %.val169
  %49 = getelementptr i8, ptr %1, i64 32
  %.val179 = load ptr, ptr %49, align 8
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds i32, ptr %.val179, i64 %50
  %52 = load i32, ptr %51, align 4
  %.val174 = load ptr, ptr %1, align 8
  %53 = getelementptr i8, ptr %.val174, i64 32
  %.val174.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val174.val, i64 8
  %.val174.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %.val174.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 44
  %.val176 = load i32, ptr %58, align 4
  %59 = icmp eq i32 %.val176, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %32
  %61 = tail call i32 @Abc_NodeMffcLabel(ptr noundef nonnull %57, ptr noundef null) #10
  br label %62

62:                                               ; preds = %32, %60
  %63 = phi i32 [ %61, %60 ], [ 0, %32 ]
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34, i32 noundef %37, i32 noundef %.val160, i32 noundef %.val159, i32 noundef %48, i32 noundef %52, i32 noundef %2, i32 noundef %.val169, i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %Vec_PtrFillSimInfo.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr i8, ptr %1, i64 28
  %.val167238 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val167238, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %65
  %71 = getelementptr i8, ptr %1, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = zext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %132
  %.val167298 = phi i32 [ %.val167238, %.lr.ph ], [ %.val167, %132 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.0137240 = phi i32 [ 0, %.lr.ph ], [ %.1, %132 ]
  %.val170 = load ptr, ptr %1, align 8
  %.val171 = load ptr, ptr %71, align 8
  %76 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val170.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq i64 %indvars.iv, %74
  br i1 %83, label %132, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %85, align 8
  br label %Vec_PtrPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #11
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #12
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %85, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %111, %110 ], [ %99, %Vec_PtrGrow.exit.i ]
  %113 = load i32, ptr %86, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %82, ptr %116, align 8
  %117 = load ptr, ptr %72, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val157 = load i32, ptr %118, align 4
  %.val166 = load i32, ptr %69, align 4
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = add i32 %.val157, %119
  %121 = sub i32 %120, %.val166
  %122 = load ptr, ptr %73, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %.val178 = load ptr, ptr %123, align 8
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %.val178, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = shl nsw i32 %126, 1
  %128 = or disjoint i32 %127, 1
  %129 = add nsw i32 %.0137240, 1
  %130 = sext i32 %.0137240 to i64
  %131 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %75, %Vec_PtrPush.exit
  %.val167 = phi i32 [ %.val167298, %75 ], [ %.val166, %Vec_PtrPush.exit ]
  %.1 = phi i32 [ %.0137240, %75 ], [ %129, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = sext i32 %.val167 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %75, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %132, %65
  %.0137.lcssa = phi i32 [ 0, %65 ], [ %.1, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.0137.lcssa to i64
  %141 = getelementptr inbounds i32, ptr %8, i64 %140
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = call i32 @sat_solver_solve(ptr noundef %139, ptr noundef nonnull %8, ptr noundef nonnull %141, i64 noundef %145, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %146, label %Abc_NtkMfsTryResubOnce.exit [
    i32 -1, label %185
    i32 1, label %147
  ]

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3134.i = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val3134.i, 0
  br i1 %154, label %.lr.ph.i181, label %.loopexit222

.lr.ph.i181:                                      ; preds = %147, %177
  %155 = phi ptr [ %178, %177 ], [ %152, %147 ]
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i185, %177 ], [ 0, %147 ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val32.i = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %indvars.iv.i182
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %138, align 8
  %160 = getelementptr i8, ptr %159, i64 328
  %.val33.i = load ptr, ptr %160, align 8
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i32, ptr %.val33.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not.i = icmp eq i32 %163, 1
  br i1 %.not.i, label %177, label %164

164:                                              ; preds = %.lr.ph.i181
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i183 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %.val.i183, i64 %indvars.iv.i182
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %28, align 4
  %170 = and i32 %169, 31
  %171 = shl nuw i32 1, %170
  %172 = ashr i32 %169, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = xor i32 %171, %175
  store i32 %176, ptr %174, align 4
  %.pre.i184 = load ptr, ptr %151, align 8
  br label %177

177:                                              ; preds = %164, %.lr.ph.i181
  %178 = phi ptr [ %155, %.lr.ph.i181 ], [ %.pre.i184, %164 ]
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val31.i = load i32, ptr %179, align 4
  %180 = sext i32 %.val31.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i185, %180
  br i1 %181, label %.lr.ph.i181, label %.loopexit222, !llvm.loop !6

Abc_NtkMfsTryResubOnce.exit:                      ; preds = %.critedge
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %.loopexit221

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load i32, ptr %187, align 4
  %.not154 = icmp eq i32 %188, 0
  br i1 %.not154, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %191, i32 noundef %2)
  br label %193

193:                                              ; preds = %189, %185
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  %.not155 = icmp eq i32 %4, 0
  br i1 %.not155, label %200, label %.loopexit221

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %7, align 8
  %.neg217 = mul i64 %204, -1000000
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8
  %.neg = sdiv i64 %206, -1000
  %.neg218 = add i64 %.neg, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %200, %203
  %.0.i.neg = phi i64 [ %.neg218, %203 ], [ 1, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %207 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.0137.lcssa) #10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit221, label %209

209:                                              ; preds = %Abc_Clock.exit
  %210 = load ptr, ptr %66, align 8
  %211 = load ptr, ptr %1, align 8
  %212 = call ptr @Abc_NtkCreateObj(ptr noundef %211, i32 noundef 7) #10
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store ptr %207, ptr %213, align 8
  %214 = getelementptr i8, ptr %210, i64 4
  %.val13.i = load i32, ptr %214, align 4
  %215 = icmp sgt i32 %.val13.i, 0
  br i1 %215, label %.lr.ph.i186, label %Abc_NtkMfsUpdateNetwork.exit

.lr.ph.i186:                                      ; preds = %209
  %216 = getelementptr i8, ptr %210, i64 8
  br label %217

217:                                              ; preds = %217, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i188, %217 ]
  %.val12.i = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i187
  %219 = load ptr, ptr %218, align 8
  call void @Abc_ObjAddFanin(ptr noundef %212, ptr noundef %219) #10
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %.val.i189 = load i32, ptr %214, align 4
  %220 = sext i32 %.val.i189 to i64
  %221 = icmp slt i64 %indvars.iv.next.i188, %220
  br i1 %221, label %217, label %Abc_NtkMfsUpdateNetwork.exit, !llvm.loop !4

Abc_NtkMfsUpdateNetwork.exit:                     ; preds = %217, %209
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %223 = load ptr, ptr %222, align 8
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %212, ptr noundef %223) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit191, label %226

226:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit
  %227 = load i64, ptr %6, align 8
  %228 = mul nsw i64 %227, 1000000
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %228
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit, %226
  %.0.i190 = phi i64 [ %232, %226 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %233 = add i64 %.0.i190, %.0.i.neg
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %233, %235
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4
  br label %.loopexit221

.loopexit222:                                     ; preds = %177, %147
  %240 = phi ptr [ %152, %147 ], [ %178, %177 ]
  %241 = load i32, ptr %28, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %28, align 4
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %243, label %.loopexit221

243:                                              ; preds = %.loopexit222
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 4
  %.not147 = icmp eq i32 %246, 0
  br i1 %.not147, label %247, label %.loopexit221

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %252 = getelementptr i8, ptr %0, i64 216
  %253 = add nsw i32 %.0137.lcssa, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %8, i64 %254
  br label %256

256:                                              ; preds = %.loopexit, %247
  %257 = phi ptr [ %398, %.loopexit ], [ %240, %247 ]
  %258 = phi ptr [ %401, %.loopexit ], [ %244, %247 ]
  %259 = phi i32 [ %400, %.loopexit ], [ %242, %247 ]
  %260 = ashr i32 %259, 5
  %261 = and i32 %259, 31
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %260, %263
  %265 = load ptr, ptr %251, align 8
  %266 = getelementptr i8, ptr %265, i64 4
  %.val156 = load i32, ptr %266, align 4
  %.val165 = load i32, ptr %69, align 4
  %267 = sub nsw i32 %.val156, %.val165
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %256
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 52
  %270 = load i32, ptr %269, align 4
  %.not148 = icmp eq i32 %270, 0
  %271 = getelementptr i8, ptr %265, i64 8
  %272 = icmp sgt i32 %264, 0
  br i1 %.not148, label %.lr.ph249.split.us, label %.lr.ph249.split

.lr.ph249.split.us:                               ; preds = %.lr.ph249
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %.val162.us = load ptr, ptr %274, align 8
  br i1 %272, label %.critedge219.us.us.preheader, label %.lr.ph249.split.us.split

.critedge219.us.us.preheader:                     ; preds = %.lr.ph249.split.us
  %wide.trip.count296 = zext nneg i32 %267 to i64
  %wide.trip.count291 = zext nneg i32 %264 to i64
  br label %.critedge219.us.us

.critedge219.us.us:                               ; preds = %.critedge219.us.us.preheader, %282
  %indvars.iv293 = phi i64 [ 0, %.critedge219.us.us.preheader ], [ %indvars.iv.next294, %282 ]
  %275 = getelementptr inbounds nuw ptr, ptr %.val162.us, i64 %indvars.iv293
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %.critedge219.us.us, %283
  %indvars.iv288 = phi i64 [ 0, %.critedge219.us.us ], [ %indvars.iv.next289, %283 ]
  %278 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv288
  %279 = load i32, ptr %278, align 4
  %.not149.us.us = icmp eq i32 %279, -1
  br i1 %.not149.us.us, label %283, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %277
  %280 = trunc nuw nsw i64 %indvars.iv288 to i32
  %281 = icmp eq i32 %264, %280
  br i1 %281, label %._crit_edge250.loopexit, label %282

282:                                              ; preds = %._crit_edge.us.us
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.loopexit221, label %.critedge219.us.us, !llvm.loop !9

283:                                              ; preds = %277
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge.us.us.thread, label %277, !llvm.loop !10

._crit_edge.us.us.thread:                         ; preds = %283
  %284 = trunc nuw nsw i64 %indvars.iv293 to i32
  br label %._crit_edge250

.lr.ph249.split.us.split:                         ; preds = %.lr.ph249.split.us
  %285 = icmp eq i32 %264, 0
  br i1 %285, label %._crit_edge250, label %.loopexit221

.lr.ph249.split:                                  ; preds = %.lr.ph249
  %.val180 = load ptr, ptr %252, align 8
  %.not.i192 = icmp eq ptr %.val180, null
  %286 = getelementptr i8, ptr %.val180, i64 4
  %287 = getelementptr i8, ptr %.val180, i64 8
  %wide.trip.count286 = zext nneg i32 %267 to i64
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %288

288:                                              ; preds = %.lr.ph249.split, %310
  %indvars.iv283 = phi i64 [ 0, %.lr.ph249.split ], [ %indvars.iv.next284, %310 ]
  br i1 %.not.i192, label %.critedge219, label %289

289:                                              ; preds = %288
  %.val163 = load ptr, ptr %271, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv283
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i32, ptr %292, align 8
  %.val.i193 = load i32, ptr %286, align 4
  %294 = icmp slt i32 %293, %.val.i193
  br i1 %294, label %Abc_MfsObjProb.exit, label %.critedge219

Abc_MfsObjProb.exit:                              ; preds = %289
  %.val5.i = load ptr, ptr %287, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %.val5.i, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = fcmp ult double %298, 1.500000e-01
  br i1 %299, label %.critedge219, label %310

.critedge219:                                     ; preds = %289, %288, %Abc_MfsObjProb.exit
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr i8, ptr %300, i64 8
  %.val162 = load ptr, ptr %301, align 8
  %302 = getelementptr inbounds nuw ptr, ptr %.val162, i64 %indvars.iv283
  %303 = load ptr, ptr %302, align 8
  br i1 %272, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %.critedge219, %306
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %306 ], [ 0, %.critedge219 ]
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv280
  %305 = load i32, ptr %304, align 4
  %.not149 = icmp eq i32 %305, -1
  br i1 %.not149, label %306, label %._crit_edge.loopexit

306:                                              ; preds = %.lr.ph243
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph243, !llvm.loop !10

._crit_edge.thread:                               ; preds = %306
  %307 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %._crit_edge250

._crit_edge.loopexit:                             ; preds = %.lr.ph243
  %308 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge219
  %.0136.lcssa = phi i32 [ 0, %.critedge219 ], [ %308, %._crit_edge.loopexit ]
  %309 = icmp eq i32 %.0136.lcssa, %264
  br i1 %309, label %._crit_edge250.loopexit303, label %310

310:                                              ; preds = %._crit_edge, %Abc_MfsObjProb.exit
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit221, label %288, !llvm.loop !9

._crit_edge250.loopexit:                          ; preds = %._crit_edge.us.us
  %311 = trunc nuw nsw i64 %indvars.iv293 to i32
  br label %._crit_edge250

._crit_edge250.loopexit303:                       ; preds = %._crit_edge
  %312 = trunc nuw nsw i64 %indvars.iv283 to i32
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %._crit_edge250.loopexit303, %._crit_edge250.loopexit, %._crit_edge.thread, %._crit_edge.us.us.thread, %.lr.ph249.split.us.split, %256
  %.1141.lcssa = phi i32 [ 0, %256 ], [ 0, %.lr.ph249.split.us.split ], [ %284, %._crit_edge.us.us.thread ], [ %307, %._crit_edge.thread ], [ %311, %._crit_edge250.loopexit ], [ %312, %._crit_edge250.loopexit303 ]
  %313 = icmp eq i32 %.1141.lcssa, %267
  br i1 %313, label %.loopexit221, label %314

314:                                              ; preds = %._crit_edge250
  %315 = getelementptr i8, ptr %257, i64 8
  %.val177 = load ptr, ptr %315, align 8
  %316 = zext nneg i32 %.1141.lcssa to i64
  %317 = getelementptr inbounds nuw i32, ptr %.val177, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = shl nsw i32 %318, 1
  %320 = or disjoint i32 %319, 1
  store i32 %320, ptr %141, align 4
  %321 = load i32, ptr %135, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %135, align 8
  %323 = load ptr, ptr %138, align 8
  %324 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = call i32 @sat_solver_solve(ptr noundef %323, ptr noundef nonnull %8, ptr noundef nonnull %255, i64 noundef %326, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %327, label %Abc_NtkMfsTryResubOnce.exit208 [
    i32 -1, label %364
    i32 1, label %328
  ]

328:                                              ; preds = %314
  %329 = load i32, ptr %148, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %148, align 4
  %331 = load ptr, ptr %151, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val3134.i194 = load i32, ptr %332, align 4
  %333 = icmp sgt i32 %.val3134.i194, 0
  br i1 %333, label %.lr.ph.i199, label %.loopexit

.lr.ph.i199:                                      ; preds = %328, %356
  %334 = phi ptr [ %357, %356 ], [ %331, %328 ]
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i206, %356 ], [ 0, %328 ]
  %335 = getelementptr i8, ptr %334, i64 8
  %.val32.i201 = load ptr, ptr %335, align 8
  %336 = getelementptr inbounds nuw i32, ptr %.val32.i201, i64 %indvars.iv.i200
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %138, align 8
  %339 = getelementptr i8, ptr %338, i64 328
  %.val33.i202 = load ptr, ptr %339, align 8
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds i32, ptr %.val33.i202, i64 %340
  %342 = load i32, ptr %341, align 4
  %.not.i203 = icmp eq i32 %342, 1
  br i1 %.not.i203, label %356, label %343

343:                                              ; preds = %.lr.ph.i199
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  %.val.i204 = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %.val.i204, i64 %indvars.iv.i200
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %28, align 4
  %349 = and i32 %348, 31
  %350 = shl nuw i32 1, %349
  %351 = ashr i32 %348, 5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %347, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = xor i32 %350, %354
  store i32 %355, ptr %353, align 4
  %.pre.i205 = load ptr, ptr %151, align 8
  br label %356

356:                                              ; preds = %343, %.lr.ph.i199
  %357 = phi ptr [ %334, %.lr.ph.i199 ], [ %.pre.i205, %343 ]
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i200, 1
  %358 = getelementptr i8, ptr %357, i64 4
  %.val31.i207 = load i32, ptr %358, align 4
  %359 = sext i32 %.val31.i207 to i64
  %360 = icmp slt i64 %indvars.iv.next.i206, %359
  br i1 %360, label %.lr.ph.i199, label %.loopexit, !llvm.loop !6

Abc_NtkMfsTryResubOnce.exit208:                   ; preds = %314
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4
  br label %.loopexit221

364:                                              ; preds = %314
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %367 = load i32, ptr %366, align 4
  %.not152 = icmp eq i32 %367, 0
  br i1 %.not152, label %372, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %370, i32 noundef %2, i32 noundef %.1141.lcssa)
  br label %372

372:                                              ; preds = %368, %364
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8
  %.not153 = icmp eq i32 %4, 0
  br i1 %.not153, label %379, label %.loopexit221

379:                                              ; preds = %372
  %380 = call fastcc i64 @Abc_Clock()
  %381 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %253) #10
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.loopexit221, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %66, align 8
  %385 = load ptr, ptr %251, align 8
  %386 = getelementptr i8, ptr %385, i64 8
  %.val161 = load ptr, ptr %386, align 8
  %387 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %316
  %388 = load ptr, ptr %387, align 8
  call fastcc void @Vec_PtrPush(ptr noundef %384, ptr noundef %388)
  %389 = load ptr, ptr %66, align 8
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %389, ptr noundef nonnull %381)
  %390 = call fastcc i64 @Abc_Clock()
  %391 = sub i64 %390, %380
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %393 = load i64, ptr %392, align 8
  %394 = add nsw i64 %391, %393
  store i64 %394, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 8
  br label %.loopexit221

.loopexit:                                        ; preds = %356, %328
  %398 = phi ptr [ %331, %328 ], [ %357, %356 ]
  %399 = load i32, ptr %28, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %28, align 4
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4
  %.not150 = icmp slt i32 %400, %403
  br i1 %.not150, label %256, label %404

404:                                              ; preds = %.loopexit
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %406 = load i32, ptr %405, align 4
  %.not151 = icmp eq i32 %406, 0
  br i1 %.not151, label %.loopexit221, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %409 = load i32, ptr %408, align 8
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %409, i32 noundef %2)
  br label %.loopexit221

.loopexit221:                                     ; preds = %.lr.ph249.split.us.split, %._crit_edge250, %310, %282, %Abc_NtkMfsTryResubOnce.exit208, %Abc_NtkMfsTryResubOnce.exit, %404, %407, %379, %372, %.loopexit222, %243, %Abc_Clock.exit, %193, %383, %Abc_Clock.exit191
  %.0 = phi i32 [ 1, %Abc_Clock.exit191 ], [ 1, %383 ], [ 0, %Abc_NtkMfsTryResubOnce.exit ], [ 1, %193 ], [ 0, %Abc_Clock.exit ], [ 0, %243 ], [ 0, %.loopexit222 ], [ 0, %Abc_NtkMfsTryResubOnce.exit208 ], [ 1, %372 ], [ 0, %379 ], [ 0, %407 ], [ 0, %404 ], [ 0, %282 ], [ 0, %310 ], [ 0, %._crit_edge250 ], [ 0, %.lr.ph249.split.us.split ]
  ret i32 %.0
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #11
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

declare ptr @Abc_NtkMfsInterplate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsSolveSatResub2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [12 x i32], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val188 = load i32, ptr %16, align 4
  %17 = icmp slt i32 %.val188, 80
  br label %18

18:                                               ; preds = %13, %4
  %19 = phi i1 [ false, %4 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_PtrFillSimInfo.exit

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val.i = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %29, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %22, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %30, label %Vec_PtrFillSimInfo.exit, !llvm.loop !7

Vec_PtrFillSimInfo.exit:                          ; preds = %30, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %36, align 4
  br i1 %19, label %37, label %64

37:                                               ; preds = %Vec_PtrFillSimInfo.exit
  %putchar = tail call i32 @putchar(i32 10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val187 = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %1, i64 28
  %.val203 = load i32, ptr %46, align 4
  %47 = sub nsw i32 %.val187, %.val203
  %.val208 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %1, i64 32
  %.val209 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val208, i64 32
  %.val208.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val208.val, i64 8
  %.val208.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds i32, ptr %.val209, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val208.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 44
  %.val210 = load i32, ptr %57, align 4
  %58 = icmp eq i32 %.val210, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = tail call i32 @Abc_NodeMffcLabel(ptr noundef nonnull %56, ptr noundef null) #10
  br label %61

61:                                               ; preds = %37, %59
  %62 = phi i32 [ %60, %59 ], [ 0, %37 ]
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %39, i32 noundef %42, i32 noundef %47, i32 noundef %2, i32 noundef %3, i32 noundef %.val203, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %Vec_PtrFillSimInfo.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr i8, ptr %1, i64 28
  %.val201315 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val201315, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64
  %70 = getelementptr i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = zext i32 %3 to i64
  %74 = zext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %133
  %.val201542 = phi i32 [ %.val201315, %.lr.ph ], [ %.val201, %133 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.0154317 = phi i32 [ 0, %.lr.ph ], [ %.1155, %133 ]
  %.val204 = load ptr, ptr %1, align 8
  %.val205 = load ptr, ptr %70, align 8
  %76 = getelementptr i8, ptr %.val204, i64 32
  %.val204.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val204.val, i64 8
  %.val204.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val205, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val204.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq i64 %indvars.iv, %74
  %84 = icmp eq i64 %indvars.iv, %73
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %133, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_PtrPush.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i10.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #11
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #12
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %112, %111 ], [ %100, %Vec_PtrGrow.exit.i ]
  %114 = load i32, ptr %87, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr %82, ptr %117, align 8
  %118 = load ptr, ptr %71, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val186 = load i32, ptr %119, align 4
  %.val200 = load i32, ptr %68, align 4
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = add i32 %.val186, %120
  %122 = sub i32 %121, %.val200
  %123 = load ptr, ptr %72, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %.val213 = load ptr, ptr %124, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i32, ptr %.val213, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  %130 = add nsw i32 %.0154317, 1
  %131 = sext i32 %.0154317 to i64
  %132 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %75, %Vec_PtrPush.exit
  %.val201 = phi i32 [ %.val201542, %75 ], [ %.val200, %Vec_PtrPush.exit ]
  %.1155 = phi i32 [ %.0154317, %75 ], [ %130, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %.val201 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %75, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %133, %64
  %.0154.lcssa = phi i32 [ 0, %64 ], [ %.1155, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %.0154.lcssa to i64
  %142 = getelementptr inbounds i32, ptr %9, i64 %141
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = call i32 @sat_solver_solve(ptr noundef %140, ptr noundef nonnull %9, ptr noundef nonnull %142, i64 noundef %146, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %147, label %Abc_NtkMfsTryResubOnce.exit [
    i32 -1, label %186
    i32 1, label %148
  ]

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3134.i = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val3134.i, 0
  br i1 %155, label %.lr.ph.i216, label %.loopexit293

.lr.ph.i216:                                      ; preds = %148, %178
  %156 = phi ptr [ %179, %178 ], [ %153, %148 ]
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i220, %178 ], [ 0, %148 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %.val32.i = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %indvars.iv.i217
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %139, align 8
  %161 = getelementptr i8, ptr %160, i64 328
  %.val33.i = load ptr, ptr %161, align 8
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds i32, ptr %.val33.i, i64 %162
  %164 = load i32, ptr %163, align 4
  %.not.i = icmp eq i32 %164, 1
  br i1 %.not.i, label %178, label %165

165:                                              ; preds = %.lr.ph.i216
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i218 = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %.val.i218, i64 %indvars.iv.i217
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %36, align 4
  %171 = and i32 %170, 31
  %172 = shl nuw i32 1, %171
  %173 = ashr i32 %170, 5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %172, %176
  store i32 %177, ptr %175, align 4
  %.pre.i219 = load ptr, ptr %152, align 8
  br label %178

178:                                              ; preds = %165, %.lr.ph.i216
  %179 = phi ptr [ %156, %.lr.ph.i216 ], [ %.pre.i219, %165 ]
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i217, 1
  %180 = getelementptr i8, ptr %179, i64 4
  %.val31.i = load i32, ptr %180, align 4
  %181 = sext i32 %.val31.i to i64
  %182 = icmp slt i64 %indvars.iv.next.i220, %181
  br i1 %182, label %.lr.ph.i216, label %.loopexit293, !llvm.loop !6

Abc_NtkMfsTryResubOnce.exit:                      ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %.loopexit290

186:                                              ; preds = %.critedge
  br i1 %19, label %187, label %191

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %189, i32 noundef %2, i32 noundef %3)
  br label %191

191:                                              ; preds = %187, %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit, label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %8, align 8
  %.neg284 = mul i64 %201, -1000000
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load i64, ptr %202, align 8
  %.neg283 = sdiv i64 %203, -1000
  %.neg285 = add i64 %.neg283, %.neg284
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %191, %200
  %.0.i.neg = phi i64 [ %.neg285, %200 ], [ 1, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %204 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %.0154.lcssa) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit290, label %206

206:                                              ; preds = %Abc_Clock.exit
  %207 = load ptr, ptr %65, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = call ptr @Abc_NtkCreateObj(ptr noundef %208, i32 noundef 7) #10
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %204, ptr %210, align 8
  %211 = getelementptr i8, ptr %207, i64 4
  %.val13.i = load i32, ptr %211, align 4
  %212 = icmp sgt i32 %.val13.i, 0
  br i1 %212, label %.lr.ph.i221, label %Abc_NtkMfsUpdateNetwork.exit

.lr.ph.i221:                                      ; preds = %206
  %213 = getelementptr i8, ptr %207, i64 8
  br label %214

214:                                              ; preds = %214, %.lr.ph.i221
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i223, %214 ]
  %.val12.i = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i222
  %216 = load ptr, ptr %215, align 8
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %216) #10
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %.val.i224 = load i32, ptr %211, align 4
  %217 = sext i32 %.val.i224 to i64
  %218 = icmp slt i64 %indvars.iv.next.i223, %217
  br i1 %218, label %214, label %Abc_NtkMfsUpdateNetwork.exit, !llvm.loop !4

Abc_NtkMfsUpdateNetwork.exit:                     ; preds = %214, %206
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %220 = load ptr, ptr %219, align 8
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %209, ptr noundef %220) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %Abc_Clock.exit226, label %223

223:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit
  %224 = load i64, ptr %7, align 8
  %225 = mul nsw i64 %224, 1000000
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = sdiv i64 %227, 1000
  %229 = add nsw i64 %228, %225
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit, %223
  %.0.i225 = phi i64 [ %229, %223 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %230 = add i64 %.0.i225, %.0.i.neg
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %230, %232
  store i64 %233, ptr %231, align 8
  br label %.loopexit290

.loopexit293:                                     ; preds = %178, %148
  %234 = load i32, ptr %36, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %36, align 4
  br i1 %19, label %.preheader292, label %254

.preheader291:                                    ; preds = %.preheader292
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val185320 = load i32, ptr %238, align 4
  %.val199321 = load i32, ptr %68, align 4
  %239 = icmp sgt i32 %.val185320, %.val199321
  br i1 %239, label %.lr.ph323, label %.preheader

.preheader292:                                    ; preds = %.loopexit293, %.preheader292
  %.1158319 = phi i32 [ %240, %.preheader292 ], [ 0, %.loopexit293 ]
  %putchar179 = call i32 @putchar(i32 32)
  %240 = add nuw nsw i32 %.1158319, 1
  %exitcond.not = icmp eq i32 %240, 11
  br i1 %exitcond.not, label %.preheader291, label %.preheader292, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph323, %.preheader291
  %.val198324 = phi i32 [ %.val199321, %.preheader291 ], [ %.val199, %.lr.ph323 ]
  %241 = icmp sgt i32 %.val198324, 0
  br i1 %241, label %.lr.ph326, label %._crit_edge

.lr.ph323:                                        ; preds = %.preheader291, %.lr.ph323
  %.2159322 = phi i32 [ %244, %.lr.ph323 ], [ 0, %.preheader291 ]
  %242 = urem i32 %.2159322, 10
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %242)
  %244 = add nuw nsw i32 %.2159322, 1
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val185 = load i32, ptr %246, align 4
  %.val199 = load i32, ptr %68, align 4
  %247 = sub nsw i32 %.val185, %.val199
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %.lr.ph323, label %.preheader, !llvm.loop !13

.lr.ph326:                                        ; preds = %.preheader, %.lr.ph326
  %.3325 = phi i32 [ %252, %.lr.ph326 ], [ 0, %.preheader ]
  %249 = icmp eq i32 %.3325, %2
  %250 = icmp eq i32 %.3325, %3
  %or.cond180 = or i1 %249, %250
  %251 = add nuw nsw i32 %.3325, 97
  %.sink = select i1 %or.cond180, i32 42, i32 %251
  %putchar178 = call i32 @putchar(i32 %.sink)
  %252 = add nuw nsw i32 %.3325, 1
  %.val198 = load i32, ptr %68, align 4
  %253 = icmp slt i32 %252, %.val198
  br i1 %253, label %.lr.ph326, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph326, %.preheader
  %putchar169 = call i32 @putchar(i32 10)
  %.pre545.pre.pre = load i32, ptr %36, align 4
  br label %254

254:                                              ; preds = %._crit_edge, %.loopexit293
  %.pre545.pre = phi i32 [ %.pre545.pre.pre, %._crit_edge ], [ %235, %.loopexit293 ]
  %255 = getelementptr i8, ptr %0, i64 64
  %256 = getelementptr i8, ptr %0, i64 216
  %257 = add nsw i32 %.0154.lcssa, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %258
  %260 = add nsw i32 %.0154.lcssa, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %9, i64 %261
  br label %263

263:                                              ; preds = %.loopexit288, %254
  %.pre545 = phi i32 [ %.pre545.pre, %254 ], [ %570, %.loopexit288 ]
  %.0160 = phi i32 [ -1, %254 ], [ %.2162, %.loopexit288 ]
  %.0152 = phi i32 [ -1, %254 ], [ %.1153302, %.loopexit288 ]
  br i1 %19, label %264, label %287

264:                                              ; preds = %263
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.pre545, i32 noundef %.0152, i32 noundef %.0160)
  %266 = load ptr, ptr %255, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val184327 = load i32, ptr %267, align 4
  %268 = icmp sgt i32 %.val184327, 0
  br i1 %268, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %264, %.lr.ph330
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.lr.ph330 ], [ 0, %264 ]
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr i8, ptr %269, i64 8
  %.val195 = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %.val195, i64 %indvars.iv500
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %36, align 4
  %274 = add nsw i32 %273, -1
  %275 = ashr i32 %274, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %274, 31
  %280 = lshr i32 %278, %279
  %281 = and i32 %280, 1
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %281)
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %283 = load ptr, ptr %255, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val184 = load i32, ptr %284, align 4
  %285 = sext i32 %.val184 to i64
  %286 = icmp slt i64 %indvars.iv.next501, %285
  br i1 %286, label %.lr.ph330, label %._crit_edge331, !llvm.loop !15

._crit_edge331:                                   ; preds = %.lr.ph330, %264
  %putchar170 = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %36, align 4
  br label %287

287:                                              ; preds = %._crit_edge331, %263
  %288 = phi i32 [ %.pre, %._crit_edge331 ], [ %.pre545, %263 ]
  %289 = ashr i32 %288, 5
  %290 = and i32 %288, 31
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %289, %292
  %.fr466 = freeze i32 %293
  %294 = load ptr, ptr %255, align 8
  %295 = getelementptr i8, ptr %294, i64 4
  %.val183 = load i32, ptr %295, align 4
  %.val197 = load i32, ptr %68, align 4
  %296 = sub nsw i32 %.val183, %.val197
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %.lr.ph460, label %.loopexit

.lr.ph460:                                        ; preds = %287
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  %.val194 = load ptr, ptr %299, align 8
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 52
  %302 = load i32, ptr %301, align 4
  %.not171 = icmp eq i32 %302, 0
  %303 = getelementptr i8, ptr %294, i64 8
  %304 = icmp sgt i32 %.fr466, 0
  %305 = icmp ne i32 %.fr466, 0
  %306 = icmp eq i32 %.fr466, 0
  %wide.trip.count540 = zext nneg i32 %296 to i64
  %wide.trip.count512 = zext nneg i32 %.fr466 to i64
  %wide.trip.count522 = zext nneg i32 %.fr466 to i64
  %wide.trip.count532 = zext nneg i32 %.fr466 to i64
  br label %307

307:                                              ; preds = %.lr.ph460, %.critedge182
  %indvars.iv505 = phi i64 [ 1, %.lr.ph460 ], [ %indvars.iv.next506, %.critedge182 ]
  %308 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv505
  %309 = load ptr, ptr %308, align 8
  br i1 %.not171, label %.critedge286.split.us, label %310

310:                                              ; preds = %307
  %.val215 = load ptr, ptr %256, align 8
  %.not.i227 = icmp eq ptr %.val215, null
  br i1 %.not.i227, label %.critedge286.split.split.us, label %311

311:                                              ; preds = %310
  %.val193 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds nuw ptr, ptr %.val193, i64 %indvars.iv505
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr i8, ptr %.val215, i64 4
  %.val.i228 = load i32, ptr %316, align 4
  %317 = icmp slt i32 %315, %.val.i228
  br i1 %317, label %Abc_MfsObjProb.exit, label %.critedge286.split.split

Abc_MfsObjProb.exit:                              ; preds = %311
  %318 = getelementptr i8, ptr %.val215, i64 8
  %.val5.i = load ptr, ptr %318, align 8
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds i32, ptr %.val5.i, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = fpext float %321 to double
  %323 = fcmp ult double %322, 1.200000e-01
  br i1 %323, label %.critedge286.split.split, label %.critedge182

.critedge286.split.us:                            ; preds = %307
  br i1 %304, label %.critedge287.us.us, label %.critedge286.split.us.split

.critedge287.us.us:                               ; preds = %.critedge286.split.us, %334
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %334 ], [ 0, %.critedge286.split.us ]
  %324 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv534
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %.critedge287.us.us, %335
  %indvars.iv529 = phi i64 [ 0, %.critedge287.us.us ], [ %indvars.iv.next530, %335 ]
  %327 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv529
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv529
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, %328
  %.not173.us.us = icmp eq i32 %331, -1
  br i1 %.not173.us.us, label %335, label %._crit_edge334.us.us

._crit_edge334.us.us:                             ; preds = %326
  %332 = trunc nuw nsw i64 %indvars.iv529 to i32
  %333 = icmp eq i32 %.fr466, %332
  br i1 %333, label %.loopexit.loopexit, label %334

334:                                              ; preds = %._crit_edge334.us.us
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %indvars.iv505
  br i1 %exitcond538.not, label %.critedge182, label %.critedge287.us.us, !llvm.loop !16

335:                                              ; preds = %326
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.loopexit.loopexit, label %326, !llvm.loop !17

.critedge286.split.us.split:                      ; preds = %.critedge286.split.us
  br i1 %306, label %.loopexit.loopexit560, label %.critedge182

.critedge286.split.split.us:                      ; preds = %310
  br i1 %304, label %.critedge287.us344.us, label %.critedge286.split.split.us.split

.critedge287.us344.us:                            ; preds = %.critedge286.split.split.us, %346
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %346 ], [ 0, %.critedge286.split.split.us ]
  %336 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv524
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %.critedge287.us344.us, %347
  %indvars.iv519 = phi i64 [ 0, %.critedge287.us344.us ], [ %indvars.iv.next520, %347 ]
  %339 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv519
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv519
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, %340
  %.not173.us346.us = icmp eq i32 %343, -1
  br i1 %.not173.us346.us, label %347, label %._crit_edge334.us350.us

._crit_edge334.us350.us:                          ; preds = %338
  %344 = trunc nuw nsw i64 %indvars.iv519 to i32
  %345 = icmp eq i32 %.fr466, %344
  br i1 %345, label %.loopexit.loopexit468, label %346

346:                                              ; preds = %._crit_edge334.us350.us
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %indvars.iv505
  br i1 %exitcond528.not, label %.critedge182, label %.critedge287.us344.us, !llvm.loop !16

347:                                              ; preds = %338
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.loopexit.loopexit468, label %338, !llvm.loop !17

.critedge286.split.split.us.split:                ; preds = %.critedge286.split.split.us
  br i1 %306, label %.loopexit.loopexit560, label %.critedge182

.critedge286.split.split:                         ; preds = %Abc_MfsObjProb.exit, %311
  %348 = getelementptr i8, ptr %.val215, i64 8
  %349 = getelementptr i8, ptr %.val215, i64 4
  %.val191 = load ptr, ptr %303, align 8
  %.val.i230 = load i32, ptr %349, align 4
  br i1 %304, label %.critedge286.split.split.split.us, label %.critedge286.split.split.split

.critedge286.split.split.split.us:                ; preds = %.critedge286.split.split, %369
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %369 ], [ 0, %.critedge286.split.split ]
  %350 = getelementptr inbounds nuw ptr, ptr %.val194, i64 %indvars.iv514
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %.val191, i64 %indvars.iv514
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %355, %.val.i230
  br i1 %356, label %Abc_MfsObjProb.exit232.us, label %.critedge287.us365.preheader

Abc_MfsObjProb.exit232.us:                        ; preds = %.critedge286.split.split.split.us
  %.val5.i231.us = load ptr, ptr %348, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %.val5.i231.us, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = fpext float %359 to double
  %361 = fcmp ult double %360, 1.200000e-01
  br i1 %361, label %.critedge287.us365.preheader, label %369

.critedge287.us365.preheader:                     ; preds = %Abc_MfsObjProb.exit232.us, %.critedge286.split.split.split.us
  br label %.critedge287.us365

.critedge287.us365:                               ; preds = %.critedge287.us365.preheader, %370
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %370 ], [ 0, %.critedge287.us365.preheader ]
  %362 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv509
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv509
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, %363
  %.not173.us367 = icmp eq i32 %366, -1
  br i1 %.not173.us367, label %370, label %._crit_edge334.us371

._crit_edge334.us371:                             ; preds = %.critedge287.us365
  %367 = trunc nuw nsw i64 %indvars.iv509 to i32
  %368 = icmp eq i32 %.fr466, %367
  br i1 %368, label %.loopexit.loopexit471, label %369

369:                                              ; preds = %._crit_edge334.us371, %Abc_MfsObjProb.exit232.us
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %indvars.iv505
  br i1 %exitcond518.not, label %.critedge182, label %.critedge286.split.split.split.us, !llvm.loop !16

370:                                              ; preds = %.critedge287.us365
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit.loopexit471, label %.critedge287.us365, !llvm.loop !17

.critedge286.split.split.split:                   ; preds = %.critedge286.split.split, %381
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %381 ], [ 0, %.critedge286.split.split ]
  %371 = getelementptr inbounds nuw ptr, ptr %.val191, i64 %indvars.iv503
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp slt i32 %374, %.val.i230
  br i1 %375, label %Abc_MfsObjProb.exit232, label %.critedge287

Abc_MfsObjProb.exit232:                           ; preds = %.critedge286.split.split.split
  %.val5.i231 = load ptr, ptr %348, align 8
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, ptr %.val5.i231, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = fcmp oge double %379, 1.200000e-01
  %brmerge = or i1 %380, %305
  br i1 %brmerge, label %381, label %.loopexit.loopexit558

.critedge287:                                     ; preds = %.critedge286.split.split.split
  br i1 %305, label %381, label %.loopexit.loopexit558

381:                                              ; preds = %Abc_MfsObjProb.exit232, %.critedge287
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next504, %indvars.iv505
  br i1 %exitcond508.not, label %.critedge182, label %.critedge286.split.split.split, !llvm.loop !16

.critedge182:                                     ; preds = %381, %369, %346, %334, %.critedge286.split.split.us.split, %.critedge286.split.us.split, %Abc_MfsObjProb.exit
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count540
  br i1 %exitcond541.not, label %.loopexit290, label %307, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %._crit_edge334.us.us, %335
  %382 = trunc nuw nsw i64 %indvars.iv505 to i32
  %383 = trunc nuw nsw i64 %indvars.iv534 to i32
  br label %.loopexit

.loopexit.loopexit468:                            ; preds = %._crit_edge334.us350.us, %347
  %384 = trunc nuw nsw i64 %indvars.iv505 to i32
  %385 = trunc nuw nsw i64 %indvars.iv524 to i32
  br label %.loopexit

.loopexit.loopexit471:                            ; preds = %._crit_edge334.us371, %370
  %386 = trunc nuw nsw i64 %indvars.iv505 to i32
  %387 = trunc nuw nsw i64 %indvars.iv514 to i32
  br label %.loopexit

.loopexit.loopexit558:                            ; preds = %.critedge287, %Abc_MfsObjProb.exit232
  %388 = trunc nuw nsw i64 %indvars.iv505 to i32
  %389 = trunc nuw nsw i64 %indvars.iv503 to i32
  br label %.loopexit

.loopexit.loopexit560:                            ; preds = %.critedge286.split.split.us.split, %.critedge286.split.us.split
  %390 = trunc nuw nsw i64 %indvars.iv505 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit560, %.loopexit.loopexit558, %.loopexit.loopexit471, %.loopexit.loopexit468, %.loopexit.loopexit, %287
  %.1153302 = phi i32 [ 1, %287 ], [ %382, %.loopexit.loopexit ], [ %384, %.loopexit.loopexit468 ], [ %386, %.loopexit.loopexit471 ], [ %388, %.loopexit.loopexit558 ], [ %390, %.loopexit.loopexit560 ]
  %.2162 = phi i32 [ %.0160, %287 ], [ %383, %.loopexit.loopexit ], [ %385, %.loopexit.loopexit468 ], [ %387, %.loopexit.loopexit471 ], [ %389, %.loopexit.loopexit558 ], [ 0, %.loopexit.loopexit560 ]
  %391 = icmp eq i32 %.1153302, %296
  br i1 %391, label %.loopexit290, label %392

392:                                              ; preds = %.loopexit
  %393 = load ptr, ptr %152, align 8
  %394 = getelementptr i8, ptr %393, i64 8
  %.val212 = load ptr, ptr %394, align 8
  %395 = sext i32 %.2162 to i64
  %396 = getelementptr inbounds i32, ptr %.val212, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = shl nsw i32 %397, 1
  %399 = or disjoint i32 %398, 1
  store i32 %399, ptr %142, align 4
  %.val211 = load ptr, ptr %394, align 8
  %400 = zext nneg i32 %.1153302 to i64
  %401 = getelementptr inbounds nuw i32, ptr %.val211, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  store i32 %404, ptr %259, align 4
  %405 = load i32, ptr %136, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %136, align 8
  %407 = load ptr, ptr %139, align 8
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = call i32 @sat_solver_solve(ptr noundef %407, ptr noundef nonnull %9, ptr noundef nonnull %262, i64 noundef %411, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %412, label %Abc_NtkMfsTryResubOnce.exit247 [
    i32 -1, label %449
    i32 1, label %413
  ]

413:                                              ; preds = %392
  %414 = load i32, ptr %149, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %149, align 4
  %416 = load ptr, ptr %152, align 8
  %417 = getelementptr i8, ptr %416, i64 4
  %.val3134.i233 = load i32, ptr %417, align 4
  %418 = icmp sgt i32 %.val3134.i233, 0
  br i1 %418, label %.lr.ph.i238, label %.loopexit288

.lr.ph.i238:                                      ; preds = %413, %441
  %419 = phi ptr [ %442, %441 ], [ %416, %413 ]
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i245, %441 ], [ 0, %413 ]
  %420 = getelementptr i8, ptr %419, i64 8
  %.val32.i240 = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds nuw i32, ptr %.val32.i240, i64 %indvars.iv.i239
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %139, align 8
  %424 = getelementptr i8, ptr %423, i64 328
  %.val33.i241 = load ptr, ptr %424, align 8
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds i32, ptr %.val33.i241, i64 %425
  %427 = load i32, ptr %426, align 4
  %.not.i242 = icmp eq i32 %427, 1
  br i1 %.not.i242, label %441, label %428

428:                                              ; preds = %.lr.ph.i238
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  %.val.i243 = load ptr, ptr %430, align 8
  %431 = getelementptr inbounds nuw ptr, ptr %.val.i243, i64 %indvars.iv.i239
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %36, align 4
  %434 = and i32 %433, 31
  %435 = shl nuw i32 1, %434
  %436 = ashr i32 %433, 5
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %432, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = xor i32 %435, %439
  store i32 %440, ptr %438, align 4
  %.pre.i244 = load ptr, ptr %152, align 8
  br label %441

441:                                              ; preds = %428, %.lr.ph.i238
  %442 = phi ptr [ %419, %.lr.ph.i238 ], [ %.pre.i244, %428 ]
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i239, 1
  %443 = getelementptr i8, ptr %442, i64 4
  %.val31.i246 = load i32, ptr %443, align 4
  %444 = sext i32 %.val31.i246 to i64
  %445 = icmp slt i64 %indvars.iv.next.i245, %444
  br i1 %445, label %.lr.ph.i238, label %.loopexit288, !llvm.loop !6

Abc_NtkMfsTryResubOnce.exit247:                   ; preds = %392
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 4
  br label %.loopexit290

449:                                              ; preds = %392
  br i1 %19, label %450, label %454

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %452 = load i32, ptr %451, align 8
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %452, i32 noundef %2, i32 noundef %3, i32 noundef %.1153302, i32 noundef %.2162)
  br label %454

454:                                              ; preds = %450, %449
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %Abc_Clock.exit249, label %463

463:                                              ; preds = %454
  %464 = load i64, ptr %6, align 8
  %.neg281 = mul i64 %464, -1000000
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %466 = load i64, ptr %465, align 8
  %.neg = sdiv i64 %466, -1000
  %.neg282 = add i64 %.neg, %.neg281
  br label %Abc_Clock.exit249

Abc_Clock.exit249:                                ; preds = %454, %463
  %.0.i248.neg = phi i64 [ %.neg282, %463 ], [ 1, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %467 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %260) #10
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.loopexit290, label %469

469:                                              ; preds = %Abc_Clock.exit249
  %470 = load ptr, ptr %65, align 8
  %471 = load ptr, ptr %255, align 8
  %472 = getelementptr i8, ptr %471, i64 8
  %.val190 = load ptr, ptr %472, align 8
  %473 = getelementptr inbounds ptr, ptr %.val190, i64 %395
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %470, align 8
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %.Vec_PtrGrow.exit11_crit_edge.i250

.Vec_PtrGrow.exit11_crit_edge.i250:               ; preds = %469
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i252 = load ptr, ptr %.phi.trans.insert.i251, align 8
  br label %Vec_PtrPush.exit256

479:                                              ; preds = %469
  %480 = icmp slt i32 %476, 16
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not9.i.i254 = icmp eq ptr %483, null
  br i1 %.not9.i.i254, label %486, label %484

484:                                              ; preds = %481
  %485 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %483, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i255

486:                                              ; preds = %481
  %487 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i255

Vec_PtrGrow.exit.i255:                            ; preds = %486, %484
  %488 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %488, ptr %482, align 8
  store i32 16, ptr %470, align 8
  br label %Vec_PtrPush.exit256

489:                                              ; preds = %479
  %490 = shl nuw nsw i32 %476, 1
  %491 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not9.i10.i253 = icmp eq ptr %492, null
  %493 = zext nneg i32 %490 to i64
  %494 = shl nuw nsw i64 %493, 3
  br i1 %.not9.i10.i253, label %497, label %495

495:                                              ; preds = %489
  %496 = call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #11
  br label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @malloc(i64 noundef %494) #12
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8
  store i32 %490, ptr %470, align 8
  br label %Vec_PtrPush.exit256

Vec_PtrPush.exit256:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i250, %Vec_PtrGrow.exit.i255, %499
  %501 = phi ptr [ %.pre.i252, %.Vec_PtrGrow.exit11_crit_edge.i250 ], [ %500, %499 ], [ %488, %Vec_PtrGrow.exit.i255 ]
  %502 = load i32, ptr %475, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %475, align 4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds ptr, ptr %501, i64 %504
  store ptr %474, ptr %505, align 8
  %506 = load ptr, ptr %65, align 8
  %507 = load ptr, ptr %255, align 8
  %508 = getelementptr i8, ptr %507, i64 8
  %.val189 = load ptr, ptr %508, align 8
  %509 = getelementptr inbounds nuw ptr, ptr %.val189, i64 %400
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %506, align 8
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %.Vec_PtrGrow.exit11_crit_edge.i257

.Vec_PtrGrow.exit11_crit_edge.i257:               ; preds = %Vec_PtrPush.exit256
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8
  br label %Vec_PtrPush.exit263

515:                                              ; preds = %Vec_PtrPush.exit256
  %516 = icmp slt i32 %512, 16
  br i1 %516, label %517, label %525

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not9.i.i261 = icmp eq ptr %519, null
  br i1 %.not9.i.i261, label %522, label %520

520:                                              ; preds = %517
  %521 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %519, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i262

522:                                              ; preds = %517
  %523 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i262

Vec_PtrGrow.exit.i262:                            ; preds = %522, %520
  %524 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %524, ptr %518, align 8
  store i32 16, ptr %506, align 8
  br label %Vec_PtrPush.exit263

525:                                              ; preds = %515
  %526 = shl nuw nsw i32 %512, 1
  %527 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not9.i10.i260 = icmp eq ptr %528, null
  %529 = zext nneg i32 %526 to i64
  %530 = shl nuw nsw i64 %529, 3
  br i1 %.not9.i10.i260, label %533, label %531

531:                                              ; preds = %525
  %532 = call ptr @realloc(ptr noundef nonnull %528, i64 noundef %530) #11
  br label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @malloc(i64 noundef %530) #12
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %536, ptr %527, align 8
  store i32 %526, ptr %506, align 8
  br label %Vec_PtrPush.exit263

Vec_PtrPush.exit263:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i257, %Vec_PtrGrow.exit.i262, %535
  %537 = phi ptr [ %.pre.i259, %.Vec_PtrGrow.exit11_crit_edge.i257 ], [ %536, %535 ], [ %524, %Vec_PtrGrow.exit.i262 ]
  %538 = load i32, ptr %511, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %511, align 4
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds ptr, ptr %537, i64 %540
  store ptr %510, ptr %541, align 8
  %542 = load ptr, ptr %65, align 8
  %543 = load ptr, ptr %1, align 8
  %544 = call ptr @Abc_NtkCreateObj(ptr noundef %543, i32 noundef 7) #10
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store ptr %467, ptr %545, align 8
  %546 = getelementptr i8, ptr %542, i64 4
  %.val13.i264 = load i32, ptr %546, align 4
  %547 = icmp sgt i32 %.val13.i264, 0
  br i1 %547, label %.lr.ph.i265, label %Abc_NtkMfsUpdateNetwork.exit270

.lr.ph.i265:                                      ; preds = %Vec_PtrPush.exit263
  %548 = getelementptr i8, ptr %542, i64 8
  br label %549

549:                                              ; preds = %549, %.lr.ph.i265
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i268, %549 ]
  %.val12.i267 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw ptr, ptr %.val12.i267, i64 %indvars.iv.i266
  %551 = load ptr, ptr %550, align 8
  call void @Abc_ObjAddFanin(ptr noundef %544, ptr noundef %551) #10
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %.val.i269 = load i32, ptr %546, align 4
  %552 = sext i32 %.val.i269 to i64
  %553 = icmp slt i64 %indvars.iv.next.i268, %552
  br i1 %553, label %549, label %Abc_NtkMfsUpdateNetwork.exit270, !llvm.loop !4

Abc_NtkMfsUpdateNetwork.exit270:                  ; preds = %549, %Vec_PtrPush.exit263
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %555 = load ptr, ptr %554, align 8
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %544, ptr noundef %555) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %556 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %Abc_Clock.exit272, label %558

558:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit270
  %559 = load i64, ptr %5, align 8
  %560 = mul nsw i64 %559, 1000000
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = sdiv i64 %562, 1000
  %564 = add nsw i64 %563, %560
  br label %Abc_Clock.exit272

Abc_Clock.exit272:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit270, %558
  %.0.i271 = phi i64 [ %564, %558 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %565 = add i64 %.0.i271, %.0.i248.neg
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %567 = load i64, ptr %566, align 8
  %568 = add nsw i64 %565, %567
  store i64 %568, ptr %566, align 8
  br label %.loopexit290

.loopexit288:                                     ; preds = %441, %413
  %569 = load i32, ptr %36, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %36, align 4
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %573 = load i32, ptr %572, align 4
  %.not176 = icmp slt i32 %570, %573
  br i1 %.not176, label %263, label %.loopexit290

.loopexit290:                                     ; preds = %.loopexit288, %.loopexit, %.critedge182, %Abc_NtkMfsTryResubOnce.exit247, %Abc_NtkMfsTryResubOnce.exit, %Abc_Clock.exit249, %Abc_Clock.exit, %Abc_Clock.exit272, %Abc_Clock.exit226
  %.0 = phi i32 [ 1, %Abc_Clock.exit226 ], [ 1, %Abc_Clock.exit272 ], [ 0, %Abc_NtkMfsTryResubOnce.exit ], [ 0, %Abc_Clock.exit ], [ 0, %Abc_NtkMfsTryResubOnce.exit247 ], [ 0, %Abc_Clock.exit249 ], [ 0, %.critedge182 ], [ 0, %.loopexit ], [ 0, %.loopexit288 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.010, i32 noundef 0, i32 noundef 1)
  %6 = add nuw nsw i32 %.010, 1
  %.val = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, %.val
  br i1 %7, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsEdgePower(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val26 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val26, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = getelementptr i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %Abc_MfsObjProb.exit24.thread
  %.val20.pr = load ptr, ptr %6, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val20 = phi ptr [ %.val20.pr, %.lr.ph.splitthread-pre-split ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %Abc_MfsObjProb.exit24.thread, label %9

9:                                                ; preds = %.lr.ph.split
  %.val17 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %11, align 8
  %.val18 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %.val20, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = icmp slt i32 %18, %.val.i
  br i1 %20, label %Abc_MfsObjProb.exit, label %Abc_MfsObjProb.exit24.thread

Abc_MfsObjProb.exit:                              ; preds = %9
  %21 = getelementptr i8, ptr %.val20, i64 8
  %.val5.i = load ptr, ptr %21, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, ptr %.val5.i, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ult double %25, 3.500000e-01
  br i1 %26, label %Abc_MfsObjProb.exit24, label %27

27:                                               ; preds = %Abc_MfsObjProb.exit
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %Abc_MfsObjProb.exit24.thread, label %.critedge

Abc_MfsObjProb.exit24:                            ; preds = %Abc_MfsObjProb.exit
  %30 = getelementptr i8, ptr %.val20, i64 8
  %.val5.i23 = load ptr, ptr %30, align 8
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds i32, ptr %.val5.i23, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fcmp ult float %33, 2.500000e-01
  br i1 %34, label %Abc_MfsObjProb.exit24.thread, label %35

35:                                               ; preds = %Abc_MfsObjProb.exit24
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %Abc_MfsObjProb.exit24.thread, label %.critedge

Abc_MfsObjProb.exit24.thread:                     ; preds = %9, %.lr.ph.split, %27, %35, %Abc_MfsObjProb.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.splitthread-pre-split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %27, %35, %Abc_MfsObjProb.exit24.thread, %.lr.ph, %2
  %.015 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %Abc_MfsObjProb.exit24.thread ], [ 1, %35 ], [ 1, %27 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsResubNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val3147 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val3147, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.val3159 = phi i32 [ %.val3147, %.lr.ph ], [ %.val31, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val37 = load i32, ptr %14, align 4
  %15 = and i32 %.val37, 15
  switch i32 %15, label %16 [
    i32 5, label %22
    i32 2, label %22
  ]

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %13, i64 44
  %.val39 = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val39, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %19
  %.val31.pre = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %6, %6, %16
  %.val31 = phi i32 [ %.val31.pre, %._crit_edge ], [ %.val3159, %6 ], [ %.val3159, %6 ], [ %.val3159, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val31 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %22, %2
  %.val3049 = phi i32 [ %.val3147, %2 ], [ %.val31, %22 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  %28 = icmp sgt i32 %.val3049, 0
  %or.cond = and i1 %.not, %28
  br i1 %or.cond, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %1, i64 32
  br label %30

30:                                               ; preds = %.lr.ph51, %45
  %.val3063 = phi i32 [ %.val3049, %.lr.ph51 ], [ %.val30, %45 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next57, %45 ]
  %.val32 = load ptr, ptr %1, align 8
  %.val33 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv56
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 20
  %.val36 = load i32, ptr %38, align 4
  %39 = and i32 %.val36, 15
  switch i32 %39, label %40 [
    i32 5, label %42
    i32 2, label %42
  ]

40:                                               ; preds = %30
  %41 = getelementptr i8, ptr %37, i64 44
  %.val38 = load i32, ptr %41, align 4
  %.not26 = icmp eq i32 %.val38, 1
  br i1 %.not26, label %45, label %42

42:                                               ; preds = %30, %30, %40
  %43 = trunc nuw nsw i64 %indvars.iv56 to i32
  %44 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %._crit_edge62, label %.critedge2

._crit_edge62:                                    ; preds = %42
  %.val30.pre = load i32, ptr %3, align 4
  br label %45

45:                                               ; preds = %._crit_edge62, %40
  %.val30 = phi i32 [ %.val30.pre, %._crit_edge62 ], [ %.val3063, %40 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %46 = sext i32 %.val30 to i64
  %47 = icmp slt i64 %indvars.iv.next57, %46
  br i1 %47, label %30, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %19, %42, %45, %.critedge
  %.024 = phi i32 [ 0, %.critedge ], [ 1, %42 ], [ 0, %45 ], [ 1, %19 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsResubNode2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val26 = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val26, 2
  br i1 %4, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph42, %.critedge2
  %.val2551 = phi i32 [ %.val26, %.lr.ph42 ], [ %.val25, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %.critedge2 ]
  %.val29 = load ptr, ptr %1, align 8
  %.val30 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val31 = load i32, ptr %14, align 4
  %15 = and i32 %.val31, 15
  switch i32 %15, label %16 [
    i32 5, label %.critedge2
    i32 2, label %.critedge2
  ]

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %13, i64 44
  %.val32 = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val32, 1
  %19 = icmp sgt i32 %.val2551, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.val2550 = phi i32 [ %.val2549, %24 ], [ %.val2551, %.lr.ph.preheader ]
  %.val46 = phi i32 [ %.val, %24 ], [ %.val2551, %.lr.ph.preheader ]
  %.038 = phi i32 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %21 = zext nneg i32 %.038 to i64
  %.not23 = icmp eq i64 %indvars.iv, %21
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @Abc_NtkMfsSolveSatResub2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef %.038)
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %22
  %.val.pre = load i32, ptr %3, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %.lr.ph
  %.val2549 = phi i32 [ %.val.pre, %._crit_edge ], [ %.val2550, %.lr.ph ]
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val46, %.lr.ph ]
  %25 = add nuw nsw i32 %.038, 1
  %26 = icmp slt i32 %25, %.val
  br i1 %26, label %.lr.ph, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %24, %6, %6, %16
  %.val25 = phi i32 [ %.val2551, %6 ], [ %.val2551, %6 ], [ %.val2551, %16 ], [ %.val2549, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val25 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.critedge2, %22, %2
  %.022 = phi i32 [ 0, %2 ], [ 1, %22 ], [ 0, %.critedge2 ]
  ret i32 %.022
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
