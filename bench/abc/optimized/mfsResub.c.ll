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
define void @Abc_NtkMfsUpdateNetwork(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 56
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
  %12 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %11, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %11, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %17) #10
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPrintResubStats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %2) #10
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkMfsTryResubOnce(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %1, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @sat_solver_solve(ptr noundef %8, ptr noundef %1, ptr noundef %10, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %15, label %.sink.split [
    i32 -1, label %57
    i32 1, label %16
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3134 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3134, 0
  br i1 %23, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  br label %26

26:                                               ; preds = %.lr.ph, %49
  %27 = phi ptr [ %21, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val32 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv
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
  %39 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
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
  %54 = getelementptr inbounds i8, ptr %0, i64 %.sink39
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [12 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 748
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Vec_PtrFillSimInfo.exit

.lr.ph.i:                                         ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = shl nsw i32 %18, 2
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val.i = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 -1, i64 %21, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %22, label %Vec_PtrFillSimInfo.exit, !llvm.loop !7

Vec_PtrFillSimInfo.exit:                          ; preds = %22, %5
  %28 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %65, label %32

32:                                               ; preds = %Vec_PtrFillSimInfo.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 12
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val160 = load i32, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val159 = load i32, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 64
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
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr i8, ptr %1, i64 28
  %.val167202 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val167202, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %65
  %71 = getelementptr i8, ptr %1, i64 32
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = zext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %132
  %.val167301 = phi i32 [ %.val167202, %.lr.ph ], [ %.val167, %132 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.0137204 = phi i32 [ 0, %.lr.ph ], [ %.1, %132 ]
  %.val170 = load ptr, ptr %1, align 8
  %.val171 = load ptr, ptr %71, align 8
  %76 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %.val171, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val170.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq i64 %indvars.iv, %74
  br i1 %83, label %132, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %85, i64 8
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
  %102 = getelementptr inbounds i8, ptr %85, i64 8
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
  %129 = add nsw i32 %.0137204, 1
  %130 = sext i32 %.0137204 to i64
  %131 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %75, %Vec_PtrPush.exit
  %.val167 = phi i32 [ %.val167301, %75 ], [ %.val166, %Vec_PtrPush.exit ]
  %.1 = phi i32 [ %.0137204, %75 ], [ %129, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = sext i32 %.val167 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %75, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %132, %65
  %.0137.lcssa = phi i32 [ 0, %65 ], [ %.1, %132 ]
  %135 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.0137.lcssa)
  switch i32 %135, label %191 [
    i32 -1, label %.loopexit
    i32 1, label %136
  ]

136:                                              ; preds = %.critedge
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 64
  %139 = load i32, ptr %138, align 4
  %.not154 = icmp eq i32 %139, 0
  br i1 %.not154, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %1, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %142, i32 noundef %2)
  br label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds i8, ptr %0, i64 768
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 144
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  %.not155 = icmp eq i32 %4, 0
  br i1 %.not155, label %151, label %.loopexit

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %7, align 8
  %.neg188 = mul i64 %155, -1000000
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8
  %.neg = sdiv i64 %157, -1000
  %.neg189 = add i64 %.neg, %.neg188
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %151, %154
  %.0.i.neg = phi i64 [ %.neg189, %154 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %158 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.0137.lcssa) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %Abc_Clock.exit
  %161 = load ptr, ptr %66, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = call ptr @Abc_NtkCreateObj(ptr noundef %162, i32 noundef 7) #10
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  store ptr %158, ptr %164, align 8
  %165 = getelementptr i8, ptr %161, i64 4
  %.val13.i = load i32, ptr %165, align 4
  %166 = icmp sgt i32 %.val13.i, 0
  br i1 %166, label %.lr.ph.i181, label %Abc_NtkMfsUpdateNetwork.exit

.lr.ph.i181:                                      ; preds = %160
  %167 = getelementptr i8, ptr %161, i64 8
  br label %168

168:                                              ; preds = %168, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i183, %168 ]
  %.val12.i = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i182
  %170 = load ptr, ptr %169, align 8
  call void @Abc_ObjAddFanin(ptr noundef %163, ptr noundef %170) #10
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %.val.i184 = load i32, ptr %165, align 4
  %171 = sext i32 %.val.i184 to i64
  %172 = icmp slt i64 %indvars.iv.next.i183, %171
  br i1 %172, label %168, label %Abc_NtkMfsUpdateNetwork.exit, !llvm.loop !4

Abc_NtkMfsUpdateNetwork.exit:                     ; preds = %168, %160
  %173 = getelementptr inbounds i8, ptr %0, i64 192
  %174 = load ptr, ptr %173, align 8
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %163, ptr noundef %174) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit186, label %177

177:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit
  %178 = load i64, ptr %6, align 8
  %179 = mul nsw i64 %178, 1000000
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %179
  br label %Abc_Clock.exit186

Abc_Clock.exit186:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit, %177
  %.0.i185 = phi i64 [ %183, %177 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %184 = add i64 %.0.i185, %.0.i.neg
  %185 = getelementptr inbounds i8, ptr %0, i64 888
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %184, %186
  store i64 %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 756
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %.loopexit

191:                                              ; preds = %.critedge
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %192, label %.loopexit

192:                                              ; preds = %191
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 4
  %.not147 = icmp eq i32 %195, 0
  br i1 %.not147, label %196, label %.loopexit

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 752
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 64
  %201 = getelementptr i8, ptr %0, i64 216
  %202 = getelementptr inbounds i8, ptr %0, i64 88
  %203 = sext i32 %.0137.lcssa to i64
  %204 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %203
  %205 = add nsw i32 %.0137.lcssa, 1
  %.pre = load i32, ptr %28, align 4
  br label %206

206:                                              ; preds = %322, %196
  %207 = phi ptr [ %324, %322 ], [ %193, %196 ]
  %208 = phi i32 [ %323, %322 ], [ %.pre, %196 ]
  %209 = ashr i32 %208, 5
  %210 = and i32 %208, 31
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = load ptr, ptr %200, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val156 = load i32, ptr %215, align 4
  %.val165 = load i32, ptr %69, align 4
  %216 = sub nsw i32 %.val156, %.val165
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %206
  %218 = getelementptr inbounds i8, ptr %207, i64 52
  %219 = load i32, ptr %218, align 4
  %.not148 = icmp eq i32 %219, 0
  %220 = getelementptr i8, ptr %214, i64 8
  %221 = icmp sgt i32 %213, 0
  br i1 %.not148, label %.lr.ph213.split.us, label %.lr.ph213.split

.lr.ph213.split.us:                               ; preds = %.lr.ph213
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val162.us = load ptr, ptr %223, align 8
  br i1 %221, label %.lr.ph207.us.us.preheader, label %.lr.ph213.split.us.split

.lr.ph207.us.us.preheader:                        ; preds = %.lr.ph213.split.us
  %wide.trip.count299 = zext nneg i32 %216 to i64
  %wide.trip.count294 = zext nneg i32 %213 to i64
  br label %.lr.ph207.us.us

.lr.ph207.us.us:                                  ; preds = %.lr.ph207.us.us.preheader, %231
  %indvars.iv296 = phi i64 [ 0, %.lr.ph207.us.us.preheader ], [ %indvars.iv.next297, %231 ]
  %224 = getelementptr inbounds ptr, ptr %.val162.us, i64 %indvars.iv296
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %.lr.ph207.us.us, %232
  %indvars.iv291 = phi i64 [ 0, %.lr.ph207.us.us ], [ %indvars.iv.next292, %232 ]
  %227 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv291
  %228 = load i32, ptr %227, align 4
  %.not149.us.us = icmp eq i32 %228, -1
  br i1 %.not149.us.us, label %232, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %226
  %229 = trunc nuw nsw i64 %indvars.iv291 to i32
  %230 = icmp eq i32 %213, %229
  br i1 %230, label %._crit_edge214.loopexit, label %231

231:                                              ; preds = %._crit_edge.us.us
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %.lr.ph207.us.us, !llvm.loop !9

232:                                              ; preds = %226
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge.us.us.thread, label %226, !llvm.loop !10

._crit_edge.us.us.thread:                         ; preds = %232
  %233 = trunc nuw nsw i64 %indvars.iv296 to i32
  br label %._crit_edge214

.lr.ph213.split.us.split:                         ; preds = %.lr.ph213.split.us
  %234 = icmp eq i32 %213, 0
  br i1 %234, label %._crit_edge214, label %.loopexit

.lr.ph213.split:                                  ; preds = %.lr.ph213
  %.val180 = load ptr, ptr %201, align 8
  %.not.i = icmp eq ptr %.val180, null
  %235 = getelementptr i8, ptr %.val180, i64 8
  br i1 %.not.i, label %.lr.ph213.split.split.us, label %.lr.ph213.split.split

.lr.ph213.split.split.us:                         ; preds = %.lr.ph213.split
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  %.val162.us224 = load ptr, ptr %237, align 8
  br i1 %221, label %Abc_MfsObjProb.exit.us.us.preheader, label %.lr.ph213.split.split.us.split

Abc_MfsObjProb.exit.us.us.preheader:              ; preds = %.lr.ph213.split.split.us
  %wide.trip.count289 = zext nneg i32 %216 to i64
  %wide.trip.count284 = zext nneg i32 %213 to i64
  br label %Abc_MfsObjProb.exit.us.us

Abc_MfsObjProb.exit.us.us:                        ; preds = %Abc_MfsObjProb.exit.us.us.preheader, %245
  %indvars.iv286 = phi i64 [ 0, %Abc_MfsObjProb.exit.us.us.preheader ], [ %indvars.iv.next287, %245 ]
  %238 = getelementptr inbounds ptr, ptr %.val162.us224, i64 %indvars.iv286
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %Abc_MfsObjProb.exit.us.us, %246
  %indvars.iv281 = phi i64 [ 0, %Abc_MfsObjProb.exit.us.us ], [ %indvars.iv.next282, %246 ]
  %241 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv281
  %242 = load i32, ptr %241, align 4
  %.not149.us226.us = icmp eq i32 %242, -1
  br i1 %.not149.us226.us, label %246, label %._crit_edge.us229.us

._crit_edge.us229.us:                             ; preds = %240
  %243 = trunc nuw nsw i64 %indvars.iv281 to i32
  %244 = icmp eq i32 %213, %243
  br i1 %244, label %._crit_edge214.loopexit307, label %245

245:                                              ; preds = %._crit_edge.us229.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %Abc_MfsObjProb.exit.us.us, !llvm.loop !9

246:                                              ; preds = %240
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge.us229.us.thread, label %240, !llvm.loop !10

._crit_edge.us229.us.thread:                      ; preds = %246
  %247 = trunc nuw nsw i64 %indvars.iv286 to i32
  br label %._crit_edge214

.lr.ph213.split.split.us.split:                   ; preds = %.lr.ph213.split.split.us
  %248 = icmp eq i32 %213, 0
  br i1 %248, label %._crit_edge214, label %.loopexit

.lr.ph213.split.split:                            ; preds = %.lr.ph213.split
  %249 = getelementptr i8, ptr %.val180, i64 4
  %.val163 = load ptr, ptr %220, align 8
  %.val.i187 = load i32, ptr %249, align 4
  %wide.trip.count279 = zext nneg i32 %216 to i64
  %wide.trip.count = zext nneg i32 %213 to i64
  br label %250

250:                                              ; preds = %.lr.ph213.split.split, %274
  %indvars.iv276 = phi i64 [ 0, %.lr.ph213.split.split ], [ %indvars.iv.next277, %274 ]
  %251 = getelementptr inbounds ptr, ptr %.val163, i64 %indvars.iv276
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = icmp slt i32 %254, %.val.i187
  br i1 %255, label %256, label %Abc_MfsObjProb.exit

256:                                              ; preds = %250
  %.val5.i = load ptr, ptr %235, align 8
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds i32, ptr %.val5.i, i64 %257
  %259 = load float, ptr %258, align 4
  br label %Abc_MfsObjProb.exit

Abc_MfsObjProb.exit:                              ; preds = %250, %256
  %260 = phi float [ %259, %256 ], [ 0.000000e+00, %250 ]
  %261 = fpext float %260 to double
  %262 = fcmp ult double %261, 1.500000e-01
  br i1 %262, label %263, label %274

263:                                              ; preds = %Abc_MfsObjProb.exit
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %.val162 = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds ptr, ptr %.val162, i64 %indvars.iv276
  %267 = load ptr, ptr %266, align 8
  br i1 %221, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %263, %270
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %270 ], [ 0, %263 ]
  %268 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv273
  %269 = load i32, ptr %268, align 4
  %.not149 = icmp eq i32 %269, -1
  br i1 %.not149, label %270, label %._crit_edge.loopexit

270:                                              ; preds = %.lr.ph207
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph207, !llvm.loop !10

._crit_edge.thread:                               ; preds = %270
  %271 = trunc nuw nsw i64 %indvars.iv276 to i32
  br label %._crit_edge214

._crit_edge.loopexit:                             ; preds = %.lr.ph207
  %272 = trunc nuw nsw i64 %indvars.iv273 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %263
  %.0136.lcssa = phi i32 [ 0, %263 ], [ %272, %._crit_edge.loopexit ]
  %273 = icmp eq i32 %.0136.lcssa, %213
  br i1 %273, label %._crit_edge214.loopexit309, label %274

274:                                              ; preds = %._crit_edge, %Abc_MfsObjProb.exit
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit, label %250, !llvm.loop !9

._crit_edge214.loopexit:                          ; preds = %._crit_edge.us.us
  %275 = trunc nuw nsw i64 %indvars.iv296 to i32
  br label %._crit_edge214

._crit_edge214.loopexit307:                       ; preds = %._crit_edge.us229.us
  %276 = trunc nuw nsw i64 %indvars.iv286 to i32
  br label %._crit_edge214

._crit_edge214.loopexit309:                       ; preds = %._crit_edge
  %277 = trunc nuw nsw i64 %indvars.iv276 to i32
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit309, %._crit_edge214.loopexit307, %._crit_edge214.loopexit, %._crit_edge.thread, %._crit_edge.us229.us.thread, %._crit_edge.us.us.thread, %.lr.ph213.split.us.split, %.lr.ph213.split.split.us.split, %206
  %.1141.lcssa = phi i32 [ 0, %206 ], [ 0, %.lr.ph213.split.us.split ], [ 0, %.lr.ph213.split.split.us.split ], [ %233, %._crit_edge.us.us.thread ], [ %247, %._crit_edge.us229.us.thread ], [ %271, %._crit_edge.thread ], [ %275, %._crit_edge214.loopexit ], [ %276, %._crit_edge214.loopexit307 ], [ %277, %._crit_edge214.loopexit309 ]
  %278 = icmp eq i32 %.1141.lcssa, %216
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %._crit_edge214
  %280 = load ptr, ptr %202, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  %.val177 = load ptr, ptr %281, align 8
  %282 = zext nneg i32 %.1141.lcssa to i64
  %283 = getelementptr inbounds i32, ptr %.val177, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = shl nsw i32 %284, 1
  %286 = or disjoint i32 %285, 1
  store i32 %286, ptr %204, align 4
  %287 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %205)
  switch i32 %287, label %322 [
    i32 -1, label %.loopexit
    i32 1, label %288
  ]

288:                                              ; preds = %279
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 64
  %291 = load i32, ptr %290, align 4
  %.not152 = icmp eq i32 %291, 0
  br i1 %.not152, label %296, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %1, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %294, i32 noundef %2, i32 noundef %.1141.lcssa)
  br label %296

296:                                              ; preds = %292, %288
  %297 = getelementptr inbounds i8, ptr %0, i64 768
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 144
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8
  %.not153 = icmp eq i32 %4, 0
  br i1 %.not153, label %303, label %.loopexit

303:                                              ; preds = %296
  %304 = call fastcc i64 @Abc_Clock()
  %305 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %205) #10
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.loopexit, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %66, align 8
  %309 = load ptr, ptr %200, align 8
  %310 = getelementptr i8, ptr %309, i64 8
  %.val161 = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds ptr, ptr %.val161, i64 %282
  %312 = load ptr, ptr %311, align 8
  call fastcc void @Vec_PtrPush(ptr noundef %308, ptr noundef %312)
  %313 = load ptr, ptr %66, align 8
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %313, ptr noundef nonnull %305)
  %314 = call fastcc i64 @Abc_Clock()
  %315 = sub i64 %314, %304
  %316 = getelementptr inbounds i8, ptr %0, i64 888
  %317 = load i64, ptr %316, align 8
  %318 = add nsw i64 %315, %317
  store i64 %318, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 760
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %.loopexit

322:                                              ; preds = %279
  %323 = load i32, ptr %28, align 4
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 12
  %326 = load i32, ptr %325, align 4
  %.not150 = icmp slt i32 %323, %326
  br i1 %.not150, label %206, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %324, i64 64
  %329 = load i32, ptr %328, align 4
  %.not151 = icmp eq i32 %329, 0
  br i1 %.not151, label %.loopexit, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %1, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %332, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph213.split.split.us.split, %.lr.ph213.split.us.split, %279, %._crit_edge214, %274, %245, %231, %327, %330, %303, %296, %191, %192, %Abc_Clock.exit, %144, %.critedge, %307, %Abc_Clock.exit186
  %.0 = phi i32 [ 1, %Abc_Clock.exit186 ], [ 1, %307 ], [ 0, %.critedge ], [ 1, %144 ], [ 0, %Abc_Clock.exit ], [ 0, %192 ], [ 0, %191 ], [ 1, %296 ], [ 0, %303 ], [ 0, %330 ], [ 0, %327 ], [ 0, %231 ], [ 0, %245 ], [ 0, %274 ], [ 0, %._crit_edge214 ], [ 0, %279 ], [ 0, %.lr.ph213.split.us.split ], [ 0, %.lr.ph213.split.split.us.split ]
  ret i32 %.0
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val188 = load i32, ptr %16, align 4
  %17 = icmp slt i32 %.val188, 80
  br label %18

18:                                               ; preds = %13, %4
  %19 = phi i1 [ false, %4 ], [ %17, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_PtrFillSimInfo.exit

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val.i = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %29, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %22, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %30, label %Vec_PtrFillSimInfo.exit, !llvm.loop !7

Vec_PtrFillSimInfo.exit:                          ; preds = %30, %18
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %36, align 4
  br i1 %19, label %37, label %64

37:                                               ; preds = %Vec_PtrFillSimInfo.exit
  %putchar = tail call i32 @putchar(i32 10)
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = getelementptr inbounds i8, ptr %0, i64 64
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
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr i8, ptr %1, i64 28
  %.val201276 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val201276, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64
  %70 = getelementptr i8, ptr %1, i64 32
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = zext i32 %3 to i64
  %74 = zext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %133
  %.val201487 = phi i32 [ %.val201276, %.lr.ph ], [ %.val201, %133 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.0154278 = phi i32 [ 0, %.lr.ph ], [ %.1155, %133 ]
  %.val204 = load ptr, ptr %1, align 8
  %.val205 = load ptr, ptr %70, align 8
  %76 = getelementptr i8, ptr %.val204, i64 32
  %.val204.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val204.val, i64 8
  %.val204.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %.val205, i64 %indvars.iv
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
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %85
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %86, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %86, i64 8
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
  %103 = getelementptr inbounds i8, ptr %86, i64 8
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
  %130 = add nsw i32 %.0154278, 1
  %131 = sext i32 %.0154278 to i64
  %132 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %75, %Vec_PtrPush.exit
  %.val201 = phi i32 [ %.val201487, %75 ], [ %.val200, %Vec_PtrPush.exit ]
  %.1155 = phi i32 [ %.0154278, %75 ], [ %130, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %.val201 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %75, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %133, %64
  %.0154.lcssa = phi i32 [ 0, %64 ], [ %.1155, %133 ]
  %136 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %.0154.lcssa)
  switch i32 %136, label %182 [
    i32 -1, label %.loopexit258
    i32 1, label %137
  ]

137:                                              ; preds = %.critedge
  br i1 %19, label %138, label %142

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %140, i32 noundef %2, i32 noundef %3)
  br label %142

142:                                              ; preds = %138, %137
  %143 = getelementptr inbounds i8, ptr %0, i64 768
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 144
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit, label %151

151:                                              ; preds = %142
  %152 = load i64, ptr %8, align 8
  %.neg252 = mul i64 %152, -1000000
  %153 = getelementptr inbounds i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8
  %.neg = sdiv i64 %154, -1000
  %.neg253 = add i64 %.neg, %.neg252
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %142, %151
  %.0.i.neg = phi i64 [ %.neg253, %151 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %155 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %.0154.lcssa) #10
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.loopexit258, label %157

157:                                              ; preds = %Abc_Clock.exit
  %158 = load ptr, ptr %65, align 8
  %159 = load ptr, ptr %1, align 8
  %160 = call ptr @Abc_NtkCreateObj(ptr noundef %159, i32 noundef 7) #10
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  store ptr %155, ptr %161, align 8
  %162 = getelementptr i8, ptr %158, i64 4
  %.val13.i = load i32, ptr %162, align 4
  %163 = icmp sgt i32 %.val13.i, 0
  br i1 %163, label %.lr.ph.i216, label %Abc_NtkMfsUpdateNetwork.exit

.lr.ph.i216:                                      ; preds = %157
  %164 = getelementptr i8, ptr %158, i64 8
  br label %165

165:                                              ; preds = %165, %.lr.ph.i216
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i218, %165 ]
  %.val12.i = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %.val12.i, i64 %indvars.iv.i217
  %167 = load ptr, ptr %166, align 8
  call void @Abc_ObjAddFanin(ptr noundef %160, ptr noundef %167) #10
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %.val.i219 = load i32, ptr %162, align 4
  %168 = sext i32 %.val.i219 to i64
  %169 = icmp slt i64 %indvars.iv.next.i218, %168
  br i1 %169, label %165, label %Abc_NtkMfsUpdateNetwork.exit, !llvm.loop !4

Abc_NtkMfsUpdateNetwork.exit:                     ; preds = %165, %157
  %170 = getelementptr inbounds i8, ptr %0, i64 192
  %171 = load ptr, ptr %170, align 8
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %160, ptr noundef %171) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit221, label %174

174:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit
  %175 = load i64, ptr %7, align 8
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit221

Abc_Clock.exit221:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit, %174
  %.0.i220 = phi i64 [ %180, %174 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %181 = add i64 %.0.i220, %.0.i.neg
  br label %.loopexit258.sink.split

182:                                              ; preds = %.critedge
  br i1 %19, label %.preheader260, label %201

.preheader259:                                    ; preds = %.preheader260
  %183 = getelementptr inbounds i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val185281 = load i32, ptr %185, align 4
  %.val199282 = load i32, ptr %68, align 4
  %186 = icmp sgt i32 %.val185281, %.val199282
  br i1 %186, label %.lr.ph284, label %.preheader

.preheader260:                                    ; preds = %182, %.preheader260
  %.1158280 = phi i32 [ %187, %.preheader260 ], [ 0, %182 ]
  %putchar179 = call i32 @putchar(i32 32)
  %187 = add nuw nsw i32 %.1158280, 1
  %exitcond.not = icmp eq i32 %187, 11
  br i1 %exitcond.not, label %.preheader259, label %.preheader260, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph284, %.preheader259
  %.val198285 = phi i32 [ %.val199282, %.preheader259 ], [ %.val199, %.lr.ph284 ]
  %188 = icmp sgt i32 %.val198285, 0
  br i1 %188, label %.lr.ph287, label %._crit_edge

.lr.ph284:                                        ; preds = %.preheader259, %.lr.ph284
  %.2159283 = phi i32 [ %191, %.lr.ph284 ], [ 0, %.preheader259 ]
  %189 = urem i32 %.2159283, 10
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %189)
  %191 = add nuw nsw i32 %.2159283, 1
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr i8, ptr %192, i64 4
  %.val185 = load i32, ptr %193, align 4
  %.val199 = load i32, ptr %68, align 4
  %194 = sub nsw i32 %.val185, %.val199
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %.lr.ph284, label %.preheader, !llvm.loop !13

.lr.ph287:                                        ; preds = %.preheader, %.lr.ph287
  %.3286 = phi i32 [ %199, %.lr.ph287 ], [ 0, %.preheader ]
  %196 = icmp eq i32 %.3286, %2
  %197 = icmp eq i32 %.3286, %3
  %or.cond180 = or i1 %196, %197
  %198 = add nuw nsw i32 %.3286, 97
  %.sink = select i1 %or.cond180, i32 42, i32 %198
  %putchar178 = call i32 @putchar(i32 %.sink)
  %199 = add nuw nsw i32 %.3286, 1
  %.val198 = load i32, ptr %68, align 4
  %200 = icmp slt i32 %199, %.val198
  br i1 %200, label %.lr.ph287, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph287, %.preheader
  %putchar169 = call i32 @putchar(i32 10)
  br label %201

201:                                              ; preds = %._crit_edge, %182
  %202 = getelementptr i8, ptr %0, i64 64
  %203 = getelementptr i8, ptr %0, i64 216
  %204 = getelementptr inbounds i8, ptr %0, i64 88
  %205 = sext i32 %.0154.lcssa to i64
  %206 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %205
  %207 = add nsw i32 %.0154.lcssa, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %208
  %210 = add nsw i32 %.0154.lcssa, 2
  %.pre490.pre = load i32, ptr %36, align 4
  br label %211

211:                                              ; preds = %469, %201
  %.pre490 = phi i32 [ %.pre490.pre, %201 ], [ %470, %469 ]
  %.0160 = phi i32 [ -1, %201 ], [ %.4164, %469 ]
  %.0152 = phi i32 [ -1, %201 ], [ %.1153268, %469 ]
  br i1 %19, label %212, label %235

212:                                              ; preds = %211
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.pre490, i32 noundef %.0152, i32 noundef %.0160)
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val184288 = load i32, ptr %215, align 4
  %216 = icmp sgt i32 %.val184288, 0
  br i1 %216, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %212, %.lr.ph291
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph291 ], [ 0, %212 ]
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  %.val195 = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds ptr, ptr %.val195, i64 %indvars.iv451
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %36, align 4
  %222 = add nsw i32 %221, -1
  %223 = ashr i32 %222, 5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %222, 31
  %228 = lshr i32 %226, %227
  %229 = and i32 %228, 1
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %229)
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %231 = load ptr, ptr %202, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val184 = load i32, ptr %232, align 4
  %233 = sext i32 %.val184 to i64
  %234 = icmp slt i64 %indvars.iv.next452, %233
  br i1 %234, label %.lr.ph291, label %._crit_edge292, !llvm.loop !15

._crit_edge292:                                   ; preds = %.lr.ph291, %212
  %putchar170 = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %36, align 4
  br label %235

235:                                              ; preds = %._crit_edge292, %211
  %236 = phi i32 [ %.pre, %._crit_edge292 ], [ %.pre490, %211 ]
  %237 = ashr i32 %236, 5
  %238 = and i32 %236, 31
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %237, %240
  %.fr425 = freeze i32 %241
  %242 = load ptr, ptr %202, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val183 = load i32, ptr %243, align 4
  %.val197 = load i32, ptr %68, align 4
  %244 = sub nsw i32 %.val183, %.val197
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %.lr.ph395, label %.loopexit

.lr.ph395:                                        ; preds = %235
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %.val194 = load ptr, ptr %247, align 8
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 52
  %250 = load i32, ptr %249, align 4
  %.fr = freeze i32 %250
  %.not171 = icmp eq i32 %.fr, 0
  %251 = getelementptr i8, ptr %242, i64 8
  %252 = icmp sgt i32 %.fr425, 0
  %253 = icmp ne i32 %.fr425, 0
  %254 = icmp eq i32 %.fr425, 0
  br i1 %.not171, label %.lr.ph395.split.us, label %.lr.ph395.split

.lr.ph395.split.us:                               ; preds = %.lr.ph395
  br i1 %252, label %.split.us.us.us.preheader, label %.lr.ph395.split.us.split

.split.us.us.us.preheader:                        ; preds = %.lr.ph395.split.us
  %255 = add i32 %.val183, -2
  %256 = sub i32 %255, %.val197
  %257 = add i32 %256, 2
  %258 = xor i32 %.val197, -1
  %259 = add i32 %.val183, %258
  %wide.trip.count485 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %.fr425 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us.preheader, %.critedge182.loopexit.split.us.split.us.us.us
  %indvars.iv479 = phi i64 [ 1, %.split.us.us.us.preheader ], [ %indvars.iv.next480, %.critedge182.loopexit.split.us.split.us.us.us ]
  %260 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv479
  %261 = load ptr, ptr %260, align 8
  br label %.lr.ph295.us.us.us.us

.lr.ph295.us.us.us.us:                            ; preds = %272, %.split.us.us.us
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %272 ], [ 0, %.split.us.us.us ]
  %262 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv477
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %273, %.lr.ph295.us.us.us.us
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %273 ], [ 0, %.lr.ph295.us.us.us.us ]
  %265 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv473
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv473
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, %266
  %.not173.us.us.us.us = icmp eq i32 %269, -1
  br i1 %.not173.us.us.us.us, label %273, label %._crit_edge296.us.us.us.us

._crit_edge296.us.us.us.us:                       ; preds = %264
  %270 = trunc nuw nsw i64 %indvars.iv473 to i32
  %271 = icmp eq i32 %.fr425, %270
  br i1 %271, label %.loopexit.loopexit, label %272

272:                                              ; preds = %._crit_edge296.us.us.us.us
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next478, %indvars.iv479
  br i1 %exitcond483.not, label %.critedge182.loopexit.split.us.split.us.us.us, label %.lr.ph295.us.us.us.us, !llvm.loop !16

273:                                              ; preds = %264
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count
  br i1 %exitcond476.not, label %.loopexit.loopexit, label %264, !llvm.loop !17

.critedge182.loopexit.split.us.split.us.us.us:    ; preds = %272
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit, label %.split.us.us.us, !llvm.loop !18

.lr.ph395.split.us.split:                         ; preds = %.lr.ph395.split.us
  br i1 %254, label %.loopexit, label %.loopexit258

.lr.ph395.split:                                  ; preds = %.lr.ph395
  %.val215 = load ptr, ptr %203, align 8
  %.not.i = icmp eq ptr %.val215, null
  %274 = getelementptr i8, ptr %.val215, i64 4
  %275 = getelementptr i8, ptr %.val215, i64 8
  %wide.trip.count471 = zext nneg i32 %244 to i64
  %wide.trip.count463 = zext nneg i32 %.fr425 to i64
  br label %276

276:                                              ; preds = %.lr.ph395.split, %.critedge182
  %indvars.iv456 = phi i64 [ 1, %.lr.ph395.split ], [ %indvars.iv.next457, %.critedge182 ]
  %277 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv456
  %278 = load ptr, ptr %277, align 8
  br i1 %.not.i, label %Abc_MfsObjProb.exit, label %279

279:                                              ; preds = %276
  %.val193 = load ptr, ptr %251, align 8
  %280 = getelementptr inbounds ptr, ptr %.val193, i64 %indvars.iv456
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8
  %.val.i222 = load i32, ptr %274, align 4
  %284 = icmp slt i32 %283, %.val.i222
  br i1 %284, label %285, label %Abc_MfsObjProb.exit

285:                                              ; preds = %279
  %.val5.i = load ptr, ptr %275, align 8
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i32, ptr %.val5.i, i64 %286
  %288 = load float, ptr %287, align 4
  br label %Abc_MfsObjProb.exit

Abc_MfsObjProb.exit:                              ; preds = %276, %279, %285
  %289 = phi float [ %288, %285 ], [ 0.000000e+00, %279 ], [ 0.000000e+00, %276 ]
  %290 = fpext float %289 to double
  %291 = fcmp ult double %290, 1.200000e-01
  br i1 %291, label %.split, label %.critedge182

.split:                                           ; preds = %Abc_MfsObjProb.exit
  br i1 %252, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %314
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %314 ], [ 0, %.split ]
  %292 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv465
  %293 = load ptr, ptr %292, align 8
  br i1 %.not.i, label %Abc_MfsObjProb.exit226.us, label %294

294:                                              ; preds = %.split.split.us
  %.val191.us = load ptr, ptr %251, align 8
  %295 = getelementptr inbounds ptr, ptr %.val191.us, i64 %indvars.iv465
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8
  %.val.i224.us = load i32, ptr %274, align 4
  %299 = icmp slt i32 %298, %.val.i224.us
  br i1 %299, label %300, label %Abc_MfsObjProb.exit226.us

300:                                              ; preds = %294
  %.val5.i225.us = load ptr, ptr %275, align 8
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds i32, ptr %.val5.i225.us, i64 %301
  %303 = load float, ptr %302, align 4
  br label %Abc_MfsObjProb.exit226.us

Abc_MfsObjProb.exit226.us:                        ; preds = %300, %294, %.split.split.us
  %304 = phi float [ %303, %300 ], [ 0.000000e+00, %294 ], [ 0.000000e+00, %.split.split.us ]
  %305 = fpext float %304 to double
  %306 = fcmp ult double %305, 1.200000e-01
  br i1 %306, label %.lr.ph295.us310, label %314

.lr.ph295.us310:                                  ; preds = %Abc_MfsObjProb.exit226.us, %315
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %315 ], [ 0, %Abc_MfsObjProb.exit226.us ]
  %307 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv460
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv460
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, %308
  %.not173.us307 = icmp eq i32 %311, -1
  br i1 %.not173.us307, label %315, label %._crit_edge296.us311

._crit_edge296.us311:                             ; preds = %.lr.ph295.us310
  %312 = trunc nuw nsw i64 %indvars.iv460 to i32
  %313 = icmp eq i32 %.fr425, %312
  br i1 %313, label %.loopexit.loopexit426, label %314

314:                                              ; preds = %._crit_edge296.us311, %Abc_MfsObjProb.exit226.us
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %indvars.iv456
  br i1 %exitcond469.not, label %.critedge182, label %.split.split.us, !llvm.loop !16

315:                                              ; preds = %.lr.ph295.us310
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit.loopexit426, label %.lr.ph295.us310, !llvm.loop !17

.split.split:                                     ; preds = %.split
  br i1 %.not.i, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split
  br i1 %253, label %.critedge182, label %.loopexit.loopexit499

.split.split.split:                               ; preds = %.split.split
  %.val191 = load ptr, ptr %251, align 8
  %.val.i224 = load i32, ptr %274, align 4
  br label %316

316:                                              ; preds = %.split.split.split, %329
  %indvars.iv454 = phi i64 [ 0, %.split.split.split ], [ %indvars.iv.next455, %329 ]
  %317 = getelementptr inbounds ptr, ptr %.val191, i64 %indvars.iv454
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %320, %.val.i224
  br i1 %321, label %322, label %Abc_MfsObjProb.exit226

322:                                              ; preds = %316
  %.val5.i225 = load ptr, ptr %275, align 8
  %323 = sext i32 %320 to i64
  %324 = getelementptr inbounds i32, ptr %.val5.i225, i64 %323
  %325 = load float, ptr %324, align 4
  br label %Abc_MfsObjProb.exit226

Abc_MfsObjProb.exit226:                           ; preds = %316, %322
  %326 = phi float [ %325, %322 ], [ 0.000000e+00, %316 ]
  %327 = fpext float %326 to double
  %328 = fcmp oge double %327, 1.200000e-01
  %brmerge = or i1 %328, %253
  br i1 %brmerge, label %329, label %.loopexit.loopexit428

329:                                              ; preds = %Abc_MfsObjProb.exit226
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next455, %indvars.iv456
  br i1 %exitcond459.not, label %.critedge182, label %316, !llvm.loop !16

.critedge182:                                     ; preds = %329, %314, %.split.split.split.us, %Abc_MfsObjProb.exit
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count471
  br i1 %exitcond472.not, label %.loopexit258, label %276, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %._crit_edge296.us.us.us.us, %273
  %330 = trunc nuw nsw i64 %indvars.iv479 to i32
  %331 = trunc nuw nsw i64 %indvars.iv477 to i32
  br label %.loopexit

.loopexit.loopexit426:                            ; preds = %._crit_edge296.us311, %315
  %332 = trunc nuw nsw i64 %indvars.iv456 to i32
  %333 = trunc nuw nsw i64 %indvars.iv465 to i32
  br label %.loopexit

.loopexit.loopexit428:                            ; preds = %Abc_MfsObjProb.exit226
  %334 = trunc nuw nsw i64 %indvars.iv456 to i32
  %335 = trunc nuw nsw i64 %indvars.iv454 to i32
  br label %.loopexit

.loopexit.loopexit499:                            ; preds = %.split.split.split.us
  %336 = trunc nuw nsw i64 %indvars.iv456 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge182.loopexit.split.us.split.us.us.us, %.loopexit.loopexit499, %.loopexit.loopexit428, %.loopexit.loopexit426, %.loopexit.loopexit, %235, %.lr.ph395.split.us.split
  %.1153268 = phi i32 [ 1, %.lr.ph395.split.us.split ], [ 1, %235 ], [ %330, %.loopexit.loopexit ], [ %332, %.loopexit.loopexit426 ], [ %334, %.loopexit.loopexit428 ], [ %336, %.loopexit.loopexit499 ], [ %257, %.critedge182.loopexit.split.us.split.us.us.us ]
  %.4164 = phi i32 [ 0, %.lr.ph395.split.us.split ], [ %.0160, %235 ], [ %331, %.loopexit.loopexit ], [ %333, %.loopexit.loopexit426 ], [ %335, %.loopexit.loopexit428 ], [ 0, %.loopexit.loopexit499 ], [ %259, %.critedge182.loopexit.split.us.split.us.us.us ]
  %337 = icmp eq i32 %.1153268, %244
  br i1 %337, label %.loopexit258, label %338

338:                                              ; preds = %.loopexit
  %339 = load ptr, ptr %204, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %.val212 = load ptr, ptr %340, align 8
  %341 = sext i32 %.4164 to i64
  %342 = getelementptr inbounds i32, ptr %.val212, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = shl nsw i32 %343, 1
  %345 = or disjoint i32 %344, 1
  store i32 %345, ptr %206, align 4
  %.val211 = load ptr, ptr %340, align 8
  %346 = zext nneg i32 %.1153268 to i64
  %347 = getelementptr inbounds i32, ptr %.val211, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = shl nsw i32 %348, 1
  %350 = or disjoint i32 %349, 1
  store i32 %350, ptr %209, align 4
  %351 = call i32 @Abc_NtkMfsTryResubOnce(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %210)
  switch i32 %351, label %469 [
    i32 -1, label %.loopexit258
    i32 1, label %352
  ]

352:                                              ; preds = %338
  br i1 %19, label %353, label %357

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %1, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %355, i32 noundef %2, i32 noundef %3, i32 noundef %.1153268, i32 noundef %.4164)
  br label %357

357:                                              ; preds = %353, %352
  %358 = getelementptr inbounds i8, ptr %0, i64 768
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 144
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %364 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %Abc_Clock.exit228, label %366

366:                                              ; preds = %357
  %367 = load i64, ptr %6, align 8
  %.neg255 = mul i64 %367, -1000000
  %368 = getelementptr inbounds i8, ptr %6, i64 8
  %369 = load i64, ptr %368, align 8
  %.neg254 = sdiv i64 %369, -1000
  %.neg256 = add i64 %.neg254, %.neg255
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %357, %366
  %.0.i227.neg = phi i64 [ %.neg256, %366 ], [ 1, %357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %370 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %210) #10
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.loopexit258, label %372

372:                                              ; preds = %Abc_Clock.exit228
  %373 = load ptr, ptr %65, align 8
  %374 = load ptr, ptr %202, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  %.val190 = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds ptr, ptr %.val190, i64 %341
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %373, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %373, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_PtrGrow.exit11_crit_edge.i229

.Vec_PtrGrow.exit11_crit_edge.i229:               ; preds = %372
  %.phi.trans.insert.i230 = getelementptr inbounds i8, ptr %373, i64 8
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8
  br label %Vec_PtrPush.exit235

382:                                              ; preds = %372
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %392

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %373, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not9.i.i233 = icmp eq ptr %386, null
  br i1 %.not9.i.i233, label %389, label %387

387:                                              ; preds = %384
  %388 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %386, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i234

389:                                              ; preds = %384
  %390 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i234

Vec_PtrGrow.exit.i234:                            ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %385, align 8
  store i32 16, ptr %373, align 8
  br label %Vec_PtrPush.exit235

392:                                              ; preds = %382
  %393 = shl nuw nsw i32 %379, 1
  %394 = getelementptr inbounds i8, ptr %373, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not9.i10.i232 = icmp eq ptr %395, null
  %396 = zext nneg i32 %393 to i64
  %397 = shl nuw nsw i64 %396, 3
  br i1 %.not9.i10.i232, label %400, label %398

398:                                              ; preds = %392
  %399 = call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #11
  br label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @malloc(i64 noundef %397) #12
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %394, align 8
  store i32 %393, ptr %373, align 8
  br label %Vec_PtrPush.exit235

Vec_PtrPush.exit235:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i229, %Vec_PtrGrow.exit.i234, %402
  %404 = phi ptr [ %.pre.i231, %.Vec_PtrGrow.exit11_crit_edge.i229 ], [ %403, %402 ], [ %391, %Vec_PtrGrow.exit.i234 ]
  %405 = load i32, ptr %378, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %378, align 4
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds ptr, ptr %404, i64 %407
  store ptr %377, ptr %408, align 8
  %409 = load ptr, ptr %65, align 8
  %410 = load ptr, ptr %202, align 8
  %411 = getelementptr i8, ptr %410, i64 8
  %.val189 = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds ptr, ptr %.val189, i64 %346
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %409, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_PtrGrow.exit11_crit_edge.i236

.Vec_PtrGrow.exit11_crit_edge.i236:               ; preds = %Vec_PtrPush.exit235
  %.phi.trans.insert.i237 = getelementptr inbounds i8, ptr %409, i64 8
  %.pre.i238 = load ptr, ptr %.phi.trans.insert.i237, align 8
  br label %Vec_PtrPush.exit242

418:                                              ; preds = %Vec_PtrPush.exit235
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %409, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i.i240 = icmp eq ptr %422, null
  br i1 %.not9.i.i240, label %425, label %423

423:                                              ; preds = %420
  %424 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %422, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i241

425:                                              ; preds = %420
  %426 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i241

Vec_PtrGrow.exit.i241:                            ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8
  store i32 16, ptr %409, align 8
  br label %Vec_PtrPush.exit242

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds i8, ptr %409, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not9.i10.i239 = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 3
  br i1 %.not9.i10.i239, label %436, label %434

434:                                              ; preds = %428
  %435 = call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #11
  br label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @malloc(i64 noundef %433) #12
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8
  store i32 %429, ptr %409, align 8
  br label %Vec_PtrPush.exit242

Vec_PtrPush.exit242:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i236, %Vec_PtrGrow.exit.i241, %438
  %440 = phi ptr [ %.pre.i238, %.Vec_PtrGrow.exit11_crit_edge.i236 ], [ %439, %438 ], [ %427, %Vec_PtrGrow.exit.i241 ]
  %441 = load i32, ptr %414, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %414, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  store ptr %413, ptr %444, align 8
  %445 = load ptr, ptr %65, align 8
  %446 = load ptr, ptr %1, align 8
  %447 = call ptr @Abc_NtkCreateObj(ptr noundef %446, i32 noundef 7) #10
  %448 = getelementptr inbounds i8, ptr %447, i64 56
  store ptr %370, ptr %448, align 8
  %449 = getelementptr i8, ptr %445, i64 4
  %.val13.i243 = load i32, ptr %449, align 4
  %450 = icmp sgt i32 %.val13.i243, 0
  br i1 %450, label %.lr.ph.i244, label %Abc_NtkMfsUpdateNetwork.exit249

.lr.ph.i244:                                      ; preds = %Vec_PtrPush.exit242
  %451 = getelementptr i8, ptr %445, i64 8
  br label %452

452:                                              ; preds = %452, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i247, %452 ]
  %.val12.i246 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds ptr, ptr %.val12.i246, i64 %indvars.iv.i245
  %454 = load ptr, ptr %453, align 8
  call void @Abc_ObjAddFanin(ptr noundef %447, ptr noundef %454) #10
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %.val.i248 = load i32, ptr %449, align 4
  %455 = sext i32 %.val.i248 to i64
  %456 = icmp slt i64 %indvars.iv.next.i247, %455
  br i1 %456, label %452, label %Abc_NtkMfsUpdateNetwork.exit249, !llvm.loop !4

Abc_NtkMfsUpdateNetwork.exit249:                  ; preds = %452, %Vec_PtrPush.exit242
  %457 = getelementptr inbounds i8, ptr %0, i64 192
  %458 = load ptr, ptr %457, align 8
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef %447, ptr noundef %458) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %Abc_Clock.exit251, label %461

461:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit249
  %462 = load i64, ptr %5, align 8
  %463 = mul nsw i64 %462, 1000000
  %464 = getelementptr inbounds i8, ptr %5, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = sdiv i64 %465, 1000
  %467 = add nsw i64 %466, %463
  br label %Abc_Clock.exit251

Abc_Clock.exit251:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit249, %461
  %.0.i250 = phi i64 [ %467, %461 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %468 = add i64 %.0.i250, %.0.i227.neg
  br label %.loopexit258.sink.split

469:                                              ; preds = %338
  %470 = load i32, ptr %36, align 4
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 12
  %473 = load i32, ptr %472, align 4
  %.not176 = icmp slt i32 %470, %473
  br i1 %.not176, label %211, label %.loopexit258

.loopexit258.sink.split:                          ; preds = %Abc_Clock.exit221, %Abc_Clock.exit251
  %.sink525 = phi i64 [ %468, %Abc_Clock.exit251 ], [ %181, %Abc_Clock.exit221 ]
  %474 = getelementptr inbounds i8, ptr %0, i64 888
  %475 = load i64, ptr %474, align 8
  %476 = add nsw i64 %.sink525, %475
  store i64 %476, ptr %474, align 8
  br label %.loopexit258

.loopexit258:                                     ; preds = %.lr.ph395.split.us.split, %469, %338, %.loopexit, %.critedge182, %.loopexit258.sink.split, %Abc_Clock.exit228, %Abc_Clock.exit, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %Abc_Clock.exit ], [ 0, %Abc_Clock.exit228 ], [ 1, %.loopexit258.sink.split ], [ 0, %.critedge182 ], [ 0, %.loopexit ], [ 0, %338 ], [ 0, %469 ], [ 0, %.lr.ph395.split.us.split ]
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
  %.val25 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val25, 0
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
  %12 = getelementptr inbounds i32, ptr %.val18, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
  %.val3248 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val3248, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.val3260 = phi i32 [ %.val3248, %.lr.ph ], [ %.val32, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val35 = load ptr, ptr %1, align 8
  %.val36 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val38 = load i32, ptr %14, align 4
  %15 = and i32 %.val38, 15
  switch i32 %15, label %16 [
    i32 5, label %22
    i32 2, label %22
  ]

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %13, i64 44
  %.val40 = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val40, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %19
  %.val32.pre = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %6, %6, %16
  %.val32 = phi i32 [ %.val32.pre, %._crit_edge ], [ %.val3260, %6 ], [ %.val3260, %6 ], [ %.val3260, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val32 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %22, %2
  %.val3150 = phi i32 [ %.val3248, %2 ], [ %.val32, %22 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  %28 = icmp sgt i32 %.val3150, 0
  %or.cond = and i1 %.not, %28
  br i1 %or.cond, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %1, i64 32
  br label %30

30:                                               ; preds = %.lr.ph52, %45
  %.val3164 = phi i32 [ %.val3150, %.lr.ph52 ], [ %.val31, %45 ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %45 ]
  %.val33 = load ptr, ptr %1, align 8
  %.val34 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv57
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 20
  %.val37 = load i32, ptr %38, align 4
  %39 = and i32 %.val37, 15
  switch i32 %39, label %40 [
    i32 5, label %42
    i32 2, label %42
  ]

40:                                               ; preds = %30
  %41 = getelementptr i8, ptr %37, i64 44
  %.val39 = load i32, ptr %41, align 4
  %.not27 = icmp eq i32 %.val39, 1
  br i1 %.not27, label %45, label %42

42:                                               ; preds = %30, %30, %40
  %43 = trunc nuw nsw i64 %indvars.iv57 to i32
  %44 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %.not28 = icmp eq i32 %44, 0
  br i1 %.not28, label %._crit_edge63, label %.critedge2

._crit_edge63:                                    ; preds = %42
  %.val31.pre = load i32, ptr %3, align 4
  br label %45

45:                                               ; preds = %._crit_edge63, %40
  %.val31 = phi i32 [ %.val31.pre, %._crit_edge63 ], [ %.val3164, %40 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %46 = sext i32 %.val31 to i64
  %47 = icmp slt i64 %indvars.iv.next58, %46
  br i1 %47, label %30, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %19, %42, %45, %.critedge
  %.025 = phi i32 [ 0, %.critedge ], [ 1, %42 ], [ 0, %45 ], [ 1, %19 ]
  ret i32 %.025
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
  %9 = getelementptr inbounds i32, ptr %.val30, i64 %indvars.iv
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
