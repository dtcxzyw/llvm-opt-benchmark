; ModuleID = 'bench/abc/original/mfsResub.ll'
source_filename = "bench/abc/original/mfsResub.ll"
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
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %2, i64 4
  %.val13 = load i32, ptr %8, align 4, !tbaa !14
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val12 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %6, ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !14
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %11, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %17) #11
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPrintResubStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !34
  %3 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %2) #11
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkMfsTryResubOnce(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @sat_solver_solve(ptr noundef %8, ptr noundef %1, ptr noundef %10, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %15, label %.sink.split [
    i32 -1, label %54
    i32 1, label %16
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3134 = load i32, ptr %22, align 4, !tbaa !42
  %23 = icmp sgt i32 %.val3134, 0
  br i1 %23, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %16
  %24 = getelementptr i8, ptr %21, i64 8
  %.val32 = load ptr, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %25, i64 328
  %.val33 = load ptr, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %29

29:                                               ; preds = %.lr.ph, %48
  %.val3137 = phi i32 [ %.val3134, %.lr.ph ], [ %.val31, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %48, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %27, align 8, !tbaa !57
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %28, align 4, !tbaa !58
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = xor i32 %42, %46
  store i32 %47, ptr %45, align 4, !tbaa !56
  %.val31.pre = load i32, ptr %22, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %29, %35
  %.val31 = phi i32 [ %.val3137, %29 ], [ %.val31.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val31 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %29, label %.sink.split, !llvm.loop !59

.sink.split:                                      ; preds = %48, %16, %3
  %.sink41 = phi i64 [ 788, %3 ], [ 108, %16 ], [ 108, %48 ]
  %.028.ph = phi i32 [ -1, %3 ], [ 0, %16 ], [ 0, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink41
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !56
  br label %54

54:                                               ; preds = %.sink.split, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Vec_PtrFillSimInfo.exit

.lr.ph.i:                                         ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = shl nsw i32 %18, 2
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val.i = load ptr, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 -1, i64 %21, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %22, label %Vec_PtrFillSimInfo.exit, !llvm.loop !62

Vec_PtrFillSimInfo.exit:                          ; preds = %22, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %28, align 4, !tbaa !58
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %65, label %32

32:                                               ; preds = %Vec_PtrFillSimInfo.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr i8, ptr %39, i64 4
  %.val162 = load i32, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr i8, ptr %42, i64 4
  %.val161 = load i32, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr i8, ptr %45, i64 4
  %.val160 = load i32, ptr %46, align 4, !tbaa !14
  %47 = getelementptr i8, ptr %1, i64 28
  %.val171 = load i32, ptr %47, align 4, !tbaa !68
  %48 = sub nsw i32 %.val160, %.val171
  %49 = getelementptr i8, ptr %1, i64 32
  %.val181 = load ptr, ptr %49, align 8, !tbaa !69
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val181, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %.val176 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val176, i64 32
  %.val176.val = load ptr, ptr %53, align 8, !tbaa !70
  %54 = getelementptr i8, ptr %.val176.val, i64 8
  %.val176.val.val = load ptr, ptr %54, align 8, !tbaa !16
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val176.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr i8, ptr %57, i64 44
  %.val178 = load i32, ptr %58, align 4, !tbaa !79
  %59 = icmp eq i32 %.val178, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %32
  %61 = tail call i32 @Abc_NodeMffcLabel(ptr noundef nonnull %57, ptr noundef null) #11
  br label %62

62:                                               ; preds = %32, %60
  %63 = phi i32 [ %61, %60 ], [ 0, %32 ]
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34, i32 noundef %37, i32 noundef %.val162, i32 noundef %.val161, i32 noundef %48, i32 noundef %52, i32 noundef %2, i32 noundef %.val171, i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %Vec_PtrFillSimInfo.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !14
  %69 = getelementptr i8, ptr %1, i64 28
  %.val169240 = load i32, ptr %69, align 4, !tbaa !68
  %70 = icmp sgt i32 %.val169240, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %65
  %71 = getelementptr i8, ptr %1, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = zext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %132
  %.val169300 = phi i32 [ %.val169240, %.lr.ph ], [ %.val169, %132 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.0139242 = phi i32 [ 0, %.lr.ph ], [ %.1, %132 ]
  %.val172 = load ptr, ptr %1, align 8, !tbaa !3
  %.val173 = load ptr, ptr %71, align 8, !tbaa !69
  %76 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load ptr, ptr %76, align 8, !tbaa !70
  %77 = getelementptr i8, ptr %.val172.val, i64 8
  %.val172.val.val = load ptr, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val172.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq i64 %indvars.iv, %74
  br i1 %83, label %132, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %66, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = load i32, ptr %85, align 8, !tbaa !81
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8, !tbaa !16
  store i32 16, ptr %85, align 8, !tbaa !81
  br label %Vec_PtrPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #12
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #13
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !16
  store i32 %101, ptr %85, align 8, !tbaa !81
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %111, %110 ], [ %99, %Vec_PtrGrow.exit.i ]
  %113 = load i32, ptr %86, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4, !tbaa !14
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %115
  store ptr %82, ptr %116, align 8, !tbaa !17
  %117 = load ptr, ptr %72, align 8, !tbaa !67
  %118 = getelementptr i8, ptr %117, i64 4
  %.val159 = load i32, ptr %118, align 4, !tbaa !14
  %.val168 = load i32, ptr %69, align 4, !tbaa !68
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = add i32 %.val159, %119
  %121 = sub i32 %120, %.val168
  %122 = load ptr, ptr %73, align 8, !tbaa !41
  %123 = getelementptr i8, ptr %122, i64 8
  %.val180 = load ptr, ptr %123, align 8, !tbaa !43
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = shl nsw i32 %126, 1
  %128 = or disjoint i32 %127, 1
  %129 = add nsw i32 %.0139242, 1
  %130 = sext i32 %.0139242 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %8, i64 %130
  store i32 %128, ptr %131, align 4, !tbaa !56
  br label %132

132:                                              ; preds = %75, %Vec_PtrPush.exit
  %.val169 = phi i32 [ %.val169300, %75 ], [ %.val168, %Vec_PtrPush.exit ]
  %.1 = phi i32 [ %.0139242, %75 ], [ %129, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = sext i32 %.val169 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %75, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %132, %65
  %.0139.lcssa = phi i32 [ 0, %65 ], [ %.1, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = sext i32 %.0139.lcssa to i64
  %141 = getelementptr inbounds [4 x i8], ptr %8, i64 %140
  %142 = load ptr, ptr %0, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = call i32 @sat_solver_solve(ptr noundef %139, ptr noundef nonnull %8, ptr noundef nonnull %141, i64 noundef %145, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %146, label %Abc_NtkMfsTryResubOnce.exit [
    i32 -1, label %183
    i32 1, label %147
  ]

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3134.i = load i32, ptr %153, align 4, !tbaa !42
  %154 = icmp sgt i32 %.val3134.i, 0
  br i1 %154, label %.lr.ph.i183, label %.loopexit224

.lr.ph.i183:                                      ; preds = %147
  %155 = getelementptr i8, ptr %152, i64 8
  %.val32.i = load ptr, ptr %155, align 8, !tbaa !43
  %156 = load ptr, ptr %138, align 8, !tbaa !36
  %157 = getelementptr i8, ptr %156, i64 328
  %.val33.i = load ptr, ptr %157, align 8, !tbaa !44
  br label %158

158:                                              ; preds = %177, %.lr.ph.i183
  %.val3137.i = phi i32 [ %.val3134.i, %.lr.ph.i183 ], [ %.val31.i, %177 ]
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i186, %177 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i, i64 %indvars.iv.i184
  %160 = load i32, ptr %159, align 4, !tbaa !56
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val33.i, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %.not.i = icmp eq i32 %163, 1
  br i1 %.not.i, label %177, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !57
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i185 = load ptr, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val.i185, i64 %indvars.iv.i184
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load i32, ptr %28, align 4, !tbaa !58
  %170 = and i32 %169, 31
  %171 = shl nuw i32 1, %170
  %172 = ashr i32 %169, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !56
  %176 = xor i32 %171, %175
  store i32 %176, ptr %174, align 4, !tbaa !56
  %.val31.pre.i = load i32, ptr %153, align 4, !tbaa !42
  br label %177

177:                                              ; preds = %164, %158
  %.val31.i = phi i32 [ %.val3137.i, %158 ], [ %.val31.pre.i, %164 ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %178 = sext i32 %.val31.i to i64
  %179 = icmp slt i64 %indvars.iv.next.i186, %178
  br i1 %179, label %158, label %.loopexit224, !llvm.loop !59

Abc_NtkMfsTryResubOnce.exit:                      ; preds = %.critedge
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %181 = load i32, ptr %180, align 4, !tbaa !56
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !56
  br label %.loopexit223

183:                                              ; preds = %.critedge
  %184 = load ptr, ptr %0, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = load i32, ptr %185, align 4, !tbaa !63
  %.not156 = icmp eq i32 %186, 0
  br i1 %.not156, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !64
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %189, i32 noundef %2)
  br label %191

191:                                              ; preds = %187, %183
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %193 = load i32, ptr %192, align 8, !tbaa !83
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %196 = load i32, ptr %195, align 8, !tbaa !84
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !84
  %.not157 = icmp eq i32 %4, 0
  br i1 %.not157, label %198, label %.loopexit223

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %7, align 8, !tbaa !85
  %.neg219 = mul i64 %202, -1000000
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !87
  %.neg = sdiv i64 %204, -1000
  %.neg220 = add i64 %.neg, %.neg219
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %198, %201
  %.0.i.neg = phi i64 [ %.neg220, %201 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.0139.lcssa) #11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit223, label %207

207:                                              ; preds = %Abc_Clock.exit
  %208 = load ptr, ptr %66, align 8, !tbaa !80
  %209 = load ptr, ptr %1, align 8, !tbaa !3
  %210 = call ptr @Abc_NtkCreateObj(ptr noundef %209, i32 noundef 7) #11
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store ptr %205, ptr %211, align 8, !tbaa !13
  %212 = getelementptr i8, ptr %208, i64 4
  %.val13.i = load i32, ptr %212, align 4, !tbaa !14
  %213 = icmp sgt i32 %.val13.i, 0
  br i1 %213, label %.lr.ph.i187, label %Abc_NtkMfsUpdateNetwork.exit

.lr.ph.i187:                                      ; preds = %207
  %214 = getelementptr i8, ptr %208, i64 8
  br label %215

215:                                              ; preds = %215, %.lr.ph.i187
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i189, %215 ]
  %.val12.i = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i188
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  call void @Abc_ObjAddFanin(ptr noundef nonnull %210, ptr noundef %217) #11
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %.val.i190 = load i32, ptr %212, align 4, !tbaa !14
  %218 = sext i32 %.val.i190 to i64
  %219 = icmp slt i64 %indvars.iv.next.i189, %218
  br i1 %219, label %215, label %Abc_NtkMfsUpdateNetwork.exit, !llvm.loop !18

Abc_NtkMfsUpdateNetwork.exit:                     ; preds = %215, %207
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef nonnull %210, ptr noundef %221) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit192, label %224

224:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit
  %225 = load i64, ptr %6, align 8, !tbaa !85
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !87
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit, %224
  %.0.i191 = phi i64 [ %230, %224 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = add i64 %.0.i191, %.0.i.neg
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %233 = load i64, ptr %232, align 8, !tbaa !88
  %234 = add nsw i64 %231, %233
  store i64 %234, ptr %232, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %236 = load i32, ptr %235, align 4, !tbaa !89
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !89
  br label %.loopexit223

.loopexit224:                                     ; preds = %177, %147
  %238 = load i32, ptr %28, align 4, !tbaa !56
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %28, align 4, !tbaa !56
  %.not148 = icmp eq i32 %3, 0
  br i1 %.not148, label %240, label %.loopexit223

240:                                              ; preds = %.loopexit224
  %241 = load ptr, ptr %0, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i32, ptr %242, align 4, !tbaa !90
  %.not149 = icmp eq i32 %243, 0
  br i1 %.not149, label %244, label %.loopexit223

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %246 = load i32, ptr %245, align 8, !tbaa !91
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !91
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %249 = getelementptr i8, ptr %0, i64 216
  %250 = add nsw i32 %.0139.lcssa, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %8, i64 %251
  br label %253

253:                                              ; preds = %.loopexit, %244
  %254 = phi ptr [ %328, %.loopexit ], [ %152, %244 ]
  %255 = phi ptr [ %395, %.loopexit ], [ %241, %244 ]
  %256 = phi i32 [ %394, %.loopexit ], [ %239, %244 ]
  %257 = ashr i32 %256, 5
  %258 = and i32 %256, 31
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %257, %260
  %262 = load ptr, ptr %248, align 8, !tbaa !67
  %263 = getelementptr i8, ptr %262, i64 4
  %.val158 = load i32, ptr %263, align 4, !tbaa !14
  %.val167 = load i32, ptr %69, align 4, !tbaa !68
  %264 = sub nsw i32 %.val158, %.val167
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 52
  %267 = load i32, ptr %266, align 4, !tbaa !92
  %.not150 = icmp eq i32 %267, 0
  %268 = getelementptr i8, ptr %262, i64 8
  %269 = icmp sgt i32 %261, 0
  br i1 %.not150, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251
  %270 = load ptr, ptr %12, align 8, !tbaa !57
  %271 = getelementptr i8, ptr %270, i64 8
  %.val164.us = load ptr, ptr %271, align 8, !tbaa !16
  br i1 %269, label %.critedge221.us.us.preheader, label %.lr.ph251.split.us.split

.critedge221.us.us.preheader:                     ; preds = %.lr.ph251.split.us
  %wide.trip.count298 = zext nneg i32 %264 to i64
  %wide.trip.count293 = zext nneg i32 %261 to i64
  br label %.critedge221.us.us

.critedge221.us.us:                               ; preds = %.critedge221.us.us.preheader, %279
  %indvars.iv295 = phi i64 [ 0, %.critedge221.us.us.preheader ], [ %indvars.iv.next296, %279 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.val164.us, i64 %indvars.iv295
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  br label %274

274:                                              ; preds = %.critedge221.us.us, %280
  %indvars.iv290 = phi i64 [ 0, %.critedge221.us.us ], [ %indvars.iv.next291, %280 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv290
  %276 = load i32, ptr %275, align 4, !tbaa !56
  %.not151.us.us = icmp eq i32 %276, -1
  br i1 %.not151.us.us, label %280, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %274
  %277 = trunc nuw nsw i64 %indvars.iv290 to i32
  %278 = icmp eq i32 %261, %277
  br i1 %278, label %._crit_edge252.loopexit, label %279

279:                                              ; preds = %._crit_edge.us.us
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit223, label %.critedge221.us.us, !llvm.loop !93

280:                                              ; preds = %274
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge.us.us.thread, label %274, !llvm.loop !94

._crit_edge.us.us.thread:                         ; preds = %280
  %281 = trunc nuw nsw i64 %indvars.iv295 to i32
  br label %._crit_edge252

.lr.ph251.split.us.split:                         ; preds = %.lr.ph251.split.us
  %282 = icmp eq i32 %261, 0
  br i1 %282, label %._crit_edge252, label %.loopexit223

.lr.ph251.split:                                  ; preds = %.lr.ph251
  %.val182 = load ptr, ptr %249, align 8, !tbaa !95
  %.not.i193 = icmp eq ptr %.val182, null
  %283 = getelementptr i8, ptr %.val182, i64 4
  %284 = getelementptr i8, ptr %.val182, i64 8
  %wide.trip.count288 = zext nneg i32 %264 to i64
  %wide.trip.count = zext nneg i32 %261 to i64
  br label %285

285:                                              ; preds = %.lr.ph251.split, %307
  %indvars.iv285 = phi i64 [ 0, %.lr.ph251.split ], [ %indvars.iv.next286, %307 ]
  br i1 %.not.i193, label %.critedge221, label %286

286:                                              ; preds = %285
  %.val165 = load ptr, ptr %268, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.val165, i64 %indvars.iv285
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !64
  %.val.i194 = load i32, ptr %283, align 4, !tbaa !42
  %291 = icmp slt i32 %290, %.val.i194
  br i1 %291, label %Abc_MfsObjProb.exit, label %.critedge221

Abc_MfsObjProb.exit:                              ; preds = %286
  %.val5.i = load ptr, ptr %284, align 8, !tbaa !43
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !56
  %295 = fpext float %294 to double
  %296 = fcmp ult double %295, 1.500000e-01
  br i1 %296, label %.critedge221, label %307

.critedge221:                                     ; preds = %286, %285, %Abc_MfsObjProb.exit
  %297 = load ptr, ptr %12, align 8, !tbaa !57
  %298 = getelementptr i8, ptr %297, i64 8
  %.val164 = load ptr, ptr %298, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.val164, i64 %indvars.iv285
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  br i1 %269, label %.lr.ph245, label %._crit_edge

.lr.ph245:                                        ; preds = %.critedge221, %303
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %303 ], [ 0, %.critedge221 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv282
  %302 = load i32, ptr %301, align 4, !tbaa !56
  %.not151 = icmp eq i32 %302, -1
  br i1 %.not151, label %303, label %._crit_edge.loopexit

303:                                              ; preds = %.lr.ph245
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph245, !llvm.loop !94

._crit_edge.thread:                               ; preds = %303
  %304 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %._crit_edge252

._crit_edge.loopexit:                             ; preds = %.lr.ph245
  %305 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge221
  %.0138.lcssa = phi i32 [ 0, %.critedge221 ], [ %305, %._crit_edge.loopexit ]
  %306 = icmp eq i32 %.0138.lcssa, %261
  br i1 %306, label %._crit_edge252.loopexit315, label %307

307:                                              ; preds = %Abc_MfsObjProb.exit, %._crit_edge
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit223, label %285, !llvm.loop !93

._crit_edge252.loopexit:                          ; preds = %._crit_edge.us.us
  %308 = trunc nuw nsw i64 %indvars.iv295 to i32
  br label %._crit_edge252

._crit_edge252.loopexit315:                       ; preds = %._crit_edge
  %309 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %._crit_edge252.loopexit315, %._crit_edge252.loopexit, %._crit_edge.thread, %._crit_edge.us.us.thread, %.lr.ph251.split.us.split, %253
  %.1143.lcssa = phi i32 [ 0, %253 ], [ %281, %._crit_edge.us.us.thread ], [ 0, %.lr.ph251.split.us.split ], [ %304, %._crit_edge.thread ], [ %308, %._crit_edge252.loopexit ], [ %309, %._crit_edge252.loopexit315 ]
  %310 = icmp eq i32 %.1143.lcssa, %264
  br i1 %310, label %.loopexit223, label %311

311:                                              ; preds = %._crit_edge252
  %312 = getelementptr i8, ptr %254, i64 8
  %.val179 = load ptr, ptr %312, align 8, !tbaa !43
  %313 = zext nneg i32 %.1143.lcssa to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.val179, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !56
  %316 = shl nsw i32 %315, 1
  %317 = or disjoint i32 %316, 1
  store i32 %317, ptr %141, align 4, !tbaa !56
  %318 = load i32, ptr %135, align 8, !tbaa !35
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %135, align 8, !tbaa !35
  %320 = load ptr, ptr %138, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %322 = load i32, ptr %321, align 4, !tbaa !38
  %323 = sext i32 %322 to i64
  %324 = call i32 @sat_solver_solve(ptr noundef %320, ptr noundef nonnull %8, ptr noundef nonnull %252, i64 noundef %323, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %324, label %Abc_NtkMfsTryResubOnce.exit210 [
    i32 -1, label %359
    i32 1, label %325
  ]

325:                                              ; preds = %311
  %326 = load i32, ptr %148, align 4, !tbaa !40
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %148, align 4, !tbaa !40
  %328 = load ptr, ptr %151, align 8, !tbaa !41
  %329 = getelementptr i8, ptr %328, i64 4
  %.val3134.i195 = load i32, ptr %329, align 4, !tbaa !42
  %330 = icmp sgt i32 %.val3134.i195, 0
  br i1 %330, label %.lr.ph.i200, label %.loopexit

.lr.ph.i200:                                      ; preds = %325
  %331 = getelementptr i8, ptr %328, i64 8
  %.val32.i201 = load ptr, ptr %331, align 8, !tbaa !43
  %332 = load ptr, ptr %138, align 8, !tbaa !36
  %333 = getelementptr i8, ptr %332, i64 328
  %.val33.i202 = load ptr, ptr %333, align 8, !tbaa !44
  br label %334

334:                                              ; preds = %353, %.lr.ph.i200
  %.val3137.i203 = phi i32 [ %.val3134.i195, %.lr.ph.i200 ], [ %.val31.i208, %353 ]
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i209, %353 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i201, i64 %indvars.iv.i204
  %336 = load i32, ptr %335, align 4, !tbaa !56
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %.val33.i202, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !56
  %.not.i205 = icmp eq i32 %339, 1
  br i1 %.not.i205, label %353, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %12, align 8, !tbaa !57
  %342 = getelementptr i8, ptr %341, i64 8
  %.val.i206 = load ptr, ptr %342, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.val.i206, i64 %indvars.iv.i204
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = load i32, ptr %28, align 4, !tbaa !58
  %346 = and i32 %345, 31
  %347 = shl nuw i32 1, %346
  %348 = ashr i32 %345, 5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %344, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !56
  %352 = xor i32 %347, %351
  store i32 %352, ptr %350, align 4, !tbaa !56
  %.val31.pre.i207 = load i32, ptr %329, align 4, !tbaa !42
  br label %353

353:                                              ; preds = %340, %334
  %.val31.i208 = phi i32 [ %.val3137.i203, %334 ], [ %.val31.pre.i207, %340 ]
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i204, 1
  %354 = sext i32 %.val31.i208 to i64
  %355 = icmp slt i64 %indvars.iv.next.i209, %354
  br i1 %355, label %334, label %.loopexit, !llvm.loop !59

Abc_NtkMfsTryResubOnce.exit210:                   ; preds = %311
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %357 = load i32, ptr %356, align 4, !tbaa !56
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !56
  br label %.loopexit223

359:                                              ; preds = %311
  %360 = load ptr, ptr %0, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = load i32, ptr %361, align 4, !tbaa !63
  %.not154 = icmp eq i32 %362, 0
  br i1 %.not154, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %365 = load i32, ptr %364, align 8, !tbaa !64
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %365, i32 noundef %2, i32 noundef %.1143.lcssa)
  br label %367

367:                                              ; preds = %363, %359
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %369 = load i32, ptr %368, align 8, !tbaa !83
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %372 = load i32, ptr %371, align 8, !tbaa !84
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !84
  %.not155 = icmp eq i32 %4, 0
  br i1 %.not155, label %374, label %.loopexit223

374:                                              ; preds = %367
  %375 = call fastcc i64 @Abc_Clock()
  %376 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %250) #11
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.loopexit223, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %66, align 8, !tbaa !80
  %380 = load ptr, ptr %248, align 8, !tbaa !67
  %381 = getelementptr i8, ptr %380, i64 8
  %.val163 = load ptr, ptr %381, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw [8 x i8], ptr %.val163, i64 %313
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  call fastcc void @Vec_PtrPush(ptr noundef %379, ptr noundef %383)
  %384 = load ptr, ptr %66, align 8, !tbaa !80
  call void @Abc_NtkMfsUpdateNetwork(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %384, ptr noundef nonnull %376)
  %385 = call fastcc i64 @Abc_Clock()
  %386 = sub i64 %385, %375
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %388 = load i64, ptr %387, align 8, !tbaa !88
  %389 = add nsw i64 %386, %388
  store i64 %389, ptr %387, align 8, !tbaa !88
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %391 = load i32, ptr %390, align 8, !tbaa !96
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !96
  br label %.loopexit223

.loopexit:                                        ; preds = %353, %325
  %393 = load i32, ptr %28, align 4, !tbaa !56
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %28, align 4, !tbaa !56
  %395 = load ptr, ptr %0, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !97
  %.not152 = icmp slt i32 %394, %397
  br i1 %.not152, label %253, label %398

398:                                              ; preds = %.loopexit
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %400 = load i32, ptr %399, align 4, !tbaa !63
  %.not153 = icmp eq i32 %400, 0
  br i1 %.not153, label %.loopexit223, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !64
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %403, i32 noundef %2)
  br label %.loopexit223

.loopexit223:                                     ; preds = %.lr.ph251.split.us.split, %._crit_edge252, %307, %279, %Abc_NtkMfsTryResubOnce.exit210, %Abc_NtkMfsTryResubOnce.exit, %398, %401, %374, %367, %.loopexit224, %240, %Abc_Clock.exit, %191, %378, %Abc_Clock.exit192
  %.0 = phi i32 [ 0, %374 ], [ 0, %Abc_NtkMfsTryResubOnce.exit ], [ 1, %191 ], [ 1, %Abc_Clock.exit192 ], [ 0, %Abc_Clock.exit ], [ 0, %.loopexit224 ], [ 0, %398 ], [ 0, %Abc_NtkMfsTryResubOnce.exit210 ], [ 1, %367 ], [ 1, %378 ], [ 0, %240 ], [ 0, %401 ], [ 0, %307 ], [ 0, %279 ], [ 0, %._crit_edge252 ], [ 0, %.lr.ph251.split.us.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !81
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !16
  store i32 16, ptr %0, align 8, !tbaa !81
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #12
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #13
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !16
  store i32 %18, ptr %0, align 8, !tbaa !81
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !14
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !17
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
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr i8, ptr %15, i64 4
  %.val193 = load i32, ptr %16, align 4, !tbaa !14
  %17 = icmp slt i32 %.val193, 80
  br label %18

18:                                               ; preds = %13, %4
  %19 = phi i1 [ false, %4 ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_PtrFillSimInfo.exit

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = shl nsw i32 %26, 2
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val.i = load ptr, ptr %27, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %29, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %22, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %30, label %Vec_PtrFillSimInfo.exit, !llvm.loop !62

Vec_PtrFillSimInfo.exit:                          ; preds = %30, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %36, align 4, !tbaa !58
  br i1 %19, label %37, label %64

37:                                               ; preds = %Vec_PtrFillSimInfo.exit
  %putchar = tail call i32 @putchar(i32 10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr i8, ptr %44, i64 4
  %.val192 = load i32, ptr %45, align 4, !tbaa !14
  %46 = getelementptr i8, ptr %1, i64 28
  %.val208 = load i32, ptr %46, align 4, !tbaa !68
  %47 = sub nsw i32 %.val192, %.val208
  %.val213 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %1, i64 32
  %.val214 = load ptr, ptr %48, align 8, !tbaa !69
  %49 = getelementptr i8, ptr %.val213, i64 32
  %.val213.val = load ptr, ptr %49, align 8, !tbaa !70
  %50 = getelementptr i8, ptr %.val213.val, i64 8
  %.val213.val.val = load ptr, ptr %50, align 8, !tbaa !16
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val214, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val213.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr i8, ptr %56, i64 44
  %.val215 = load i32, ptr %57, align 4, !tbaa !79
  %58 = icmp eq i32 %.val215, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = tail call i32 @Abc_NodeMffcLabel(ptr noundef nonnull %56, ptr noundef null) #11
  br label %61

61:                                               ; preds = %37, %59
  %62 = phi i32 [ %60, %59 ], [ 0, %37 ]
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %39, i32 noundef %42, i32 noundef %47, i32 noundef %2, i32 noundef %3, i32 noundef %.val208, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %Vec_PtrFillSimInfo.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !14
  %68 = getelementptr i8, ptr %1, i64 28
  %.val206320 = load i32, ptr %68, align 4, !tbaa !68
  %69 = icmp sgt i32 %.val206320, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64
  %70 = getelementptr i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = zext i32 %3 to i64
  %74 = zext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %133
  %.val206547 = phi i32 [ %.val206320, %.lr.ph ], [ %.val206, %133 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.0158322 = phi i32 [ 0, %.lr.ph ], [ %.1159, %133 ]
  %.val209 = load ptr, ptr %1, align 8, !tbaa !3
  %.val210 = load ptr, ptr %70, align 8, !tbaa !69
  %76 = getelementptr i8, ptr %.val209, i64 32
  %.val209.val = load ptr, ptr %76, align 8, !tbaa !70
  %77 = getelementptr i8, ptr %.val209.val, i64 8
  %.val209.val.val = load ptr, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val210, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val209.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq i64 %indvars.iv, %74
  %84 = icmp eq i64 %indvars.iv, %73
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %133, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %65, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = load i32, ptr %86, align 8, !tbaa !81
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_PtrPush.exit

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !16
  store i32 16, ptr %86, align 8, !tbaa !81
  br label %Vec_PtrPush.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %.not9.i10.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #12
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #13
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !16
  store i32 %102, ptr %86, align 8, !tbaa !81
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %112, %111 ], [ %100, %Vec_PtrGrow.exit.i ]
  %114 = load i32, ptr %87, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !14
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %113, i64 %116
  store ptr %82, ptr %117, align 8, !tbaa !17
  %118 = load ptr, ptr %71, align 8, !tbaa !67
  %119 = getelementptr i8, ptr %118, i64 4
  %.val191 = load i32, ptr %119, align 4, !tbaa !14
  %.val205 = load i32, ptr %68, align 4, !tbaa !68
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = add i32 %.val191, %120
  %122 = sub i32 %121, %.val205
  %123 = load ptr, ptr %72, align 8, !tbaa !41
  %124 = getelementptr i8, ptr %123, i64 8
  %.val218 = load ptr, ptr %124, align 8, !tbaa !43
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val218, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  %130 = add nsw i32 %.0158322, 1
  %131 = sext i32 %.0158322 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %9, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !56
  br label %133

133:                                              ; preds = %75, %Vec_PtrPush.exit
  %.val206 = phi i32 [ %.val206547, %75 ], [ %.val205, %Vec_PtrPush.exit ]
  %.1159 = phi i32 [ %.0158322, %75 ], [ %130, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %.val206 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %75, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %133, %64
  %.0158.lcssa = phi i32 [ 0, %64 ], [ %.1159, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i32, ptr %136, align 8, !tbaa !35
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = sext i32 %.0158.lcssa to i64
  %142 = getelementptr inbounds [4 x i8], ptr %9, i64 %141
  %143 = load ptr, ptr %0, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = call i32 @sat_solver_solve(ptr noundef %140, ptr noundef nonnull %9, ptr noundef nonnull %142, i64 noundef %146, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %147, label %Abc_NtkMfsTryResubOnce.exit [
    i32 -1, label %184
    i32 1, label %148
  ]

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3134.i = load i32, ptr %154, align 4, !tbaa !42
  %155 = icmp sgt i32 %.val3134.i, 0
  br i1 %155, label %.lr.ph.i221, label %.loopexit298

.lr.ph.i221:                                      ; preds = %148
  %156 = getelementptr i8, ptr %153, i64 8
  %.val32.i = load ptr, ptr %156, align 8, !tbaa !43
  %157 = load ptr, ptr %139, align 8, !tbaa !36
  %158 = getelementptr i8, ptr %157, i64 328
  %.val33.i = load ptr, ptr %158, align 8, !tbaa !44
  br label %159

159:                                              ; preds = %178, %.lr.ph.i221
  %.val3137.i = phi i32 [ %.val3134.i, %.lr.ph.i221 ], [ %.val31.i, %178 ]
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i224, %178 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i, i64 %indvars.iv.i222
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val33.i, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !56
  %.not.i = icmp eq i32 %164, 1
  br i1 %.not.i, label %178, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %20, align 8, !tbaa !57
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i223 = load ptr, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val.i223, i64 %indvars.iv.i222
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load i32, ptr %36, align 4, !tbaa !58
  %171 = and i32 %170, 31
  %172 = shl nuw i32 1, %171
  %173 = ashr i32 %170, 5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !56
  %177 = xor i32 %172, %176
  store i32 %177, ptr %175, align 4, !tbaa !56
  %.val31.pre.i = load i32, ptr %154, align 4, !tbaa !42
  br label %178

178:                                              ; preds = %165, %159
  %.val31.i = phi i32 [ %.val3137.i, %159 ], [ %.val31.pre.i, %165 ]
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %179 = sext i32 %.val31.i to i64
  %180 = icmp slt i64 %indvars.iv.next.i224, %179
  br i1 %180, label %159, label %.loopexit298, !llvm.loop !59

Abc_NtkMfsTryResubOnce.exit:                      ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %182 = load i32, ptr %181, align 4, !tbaa !56
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !56
  br label %.loopexit295

184:                                              ; preds = %.critedge
  br i1 %19, label %185, label %189

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !64
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %187, i32 noundef %2, i32 noundef %3)
  br label %189

189:                                              ; preds = %185, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %191 = load i32, ptr %190, align 8, !tbaa !83
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %194 = load i32, ptr %193, align 8, !tbaa !84
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit, label %198

198:                                              ; preds = %189
  %199 = load i64, ptr %8, align 8, !tbaa !85
  %.neg289 = mul i64 %199, -1000000
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !87
  %.neg288 = sdiv i64 %201, -1000
  %.neg290 = add i64 %.neg288, %.neg289
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %189, %198
  %.0.i.neg = phi i64 [ %.neg290, %198 ], [ 1, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %.0158.lcssa) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit295, label %204

204:                                              ; preds = %Abc_Clock.exit
  %205 = load ptr, ptr %65, align 8, !tbaa !80
  %206 = load ptr, ptr %1, align 8, !tbaa !3
  %207 = call ptr @Abc_NtkCreateObj(ptr noundef %206, i32 noundef 7) #11
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %202, ptr %208, align 8, !tbaa !13
  %209 = getelementptr i8, ptr %205, i64 4
  %.val13.i = load i32, ptr %209, align 4, !tbaa !14
  %210 = icmp sgt i32 %.val13.i, 0
  br i1 %210, label %.lr.ph.i225, label %Abc_NtkMfsUpdateNetwork.exit

.lr.ph.i225:                                      ; preds = %204
  %211 = getelementptr i8, ptr %205, i64 8
  br label %212

212:                                              ; preds = %212, %.lr.ph.i225
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i227, %212 ]
  %.val12.i = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i226
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  call void @Abc_ObjAddFanin(ptr noundef nonnull %207, ptr noundef %214) #11
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %.val.i228 = load i32, ptr %209, align 4, !tbaa !14
  %215 = sext i32 %.val.i228 to i64
  %216 = icmp slt i64 %indvars.iv.next.i227, %215
  br i1 %216, label %212, label %Abc_NtkMfsUpdateNetwork.exit, !llvm.loop !18

Abc_NtkMfsUpdateNetwork.exit:                     ; preds = %212, %204
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef nonnull %207, ptr noundef %218) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit230, label %221

221:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit
  %222 = load i64, ptr %7, align 8, !tbaa !85
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !87
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %223
  br label %Abc_Clock.exit230

Abc_Clock.exit230:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit, %221
  %.0.i229 = phi i64 [ %227, %221 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = add i64 %.0.i229, %.0.i.neg
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %230 = load i64, ptr %229, align 8, !tbaa !88
  %231 = add nsw i64 %228, %230
  store i64 %231, ptr %229, align 8, !tbaa !88
  br label %.loopexit295

.loopexit298:                                     ; preds = %178, %148
  %232 = load i32, ptr %36, align 4, !tbaa !56
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %36, align 4, !tbaa !56
  br i1 %19, label %.preheader297, label %252

.preheader296:                                    ; preds = %.preheader297
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = getelementptr i8, ptr %235, i64 4
  %.val190325 = load i32, ptr %236, align 4, !tbaa !14
  %.val204326 = load i32, ptr %68, align 4, !tbaa !68
  %237 = icmp sgt i32 %.val190325, %.val204326
  br i1 %237, label %.lr.ph328, label %.preheader

.preheader297:                                    ; preds = %.loopexit298, %.preheader297
  %.1162324 = phi i32 [ %238, %.preheader297 ], [ 0, %.loopexit298 ]
  %putchar183 = call i32 @putchar(i32 32)
  %238 = add nuw nsw i32 %.1162324, 1
  %exitcond.not = icmp eq i32 %238, 11
  br i1 %exitcond.not, label %.preheader296, label %.preheader297, !llvm.loop !99

.preheader:                                       ; preds = %.lr.ph328, %.preheader296
  %.val203329 = phi i32 [ %.val204326, %.preheader296 ], [ %.val204, %.lr.ph328 ]
  %239 = icmp sgt i32 %.val203329, 0
  br i1 %239, label %.lr.ph331, label %._crit_edge

.lr.ph328:                                        ; preds = %.preheader296, %.lr.ph328
  %.2163327 = phi i32 [ %242, %.lr.ph328 ], [ 0, %.preheader296 ]
  %240 = urem i32 %.2163327, 10
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %240)
  %242 = add nuw nsw i32 %.2163327, 1
  %243 = load ptr, ptr %234, align 8, !tbaa !67
  %244 = getelementptr i8, ptr %243, i64 4
  %.val190 = load i32, ptr %244, align 4, !tbaa !14
  %.val204 = load i32, ptr %68, align 4, !tbaa !68
  %245 = sub nsw i32 %.val190, %.val204
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %.lr.ph328, label %.preheader, !llvm.loop !100

.lr.ph331:                                        ; preds = %.preheader, %.lr.ph331
  %.3330 = phi i32 [ %250, %.lr.ph331 ], [ 0, %.preheader ]
  %247 = icmp eq i32 %.3330, %2
  %248 = icmp eq i32 %.3330, %3
  %or.cond184 = or i1 %247, %248
  %249 = add nuw nsw i32 %.3330, 97
  %.sink = select i1 %or.cond184, i32 42, i32 %249
  %putchar182 = call i32 @putchar(i32 %.sink)
  %250 = add nuw nsw i32 %.3330, 1
  %.val203 = load i32, ptr %68, align 4, !tbaa !68
  %251 = icmp slt i32 %250, %.val203
  br i1 %251, label %.lr.ph331, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph331, %.preheader
  %putchar173 = call i32 @putchar(i32 10)
  %.pre550.pre.pre = load i32, ptr %36, align 4, !tbaa !58
  br label %252

252:                                              ; preds = %._crit_edge, %.loopexit298
  %.pre550.pre = phi i32 [ %.pre550.pre.pre, %._crit_edge ], [ %233, %.loopexit298 ]
  %253 = getelementptr i8, ptr %0, i64 64
  %254 = getelementptr i8, ptr %0, i64 216
  %255 = getelementptr i8, ptr %142, i64 4
  %256 = add nsw i32 %.0158.lcssa, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %9, i64 %257
  br label %259

259:                                              ; preds = %.loopexit293, %252
  %.pre550 = phi i32 [ %.pre550.pre, %252 ], [ %564, %.loopexit293 ]
  %.0164 = phi i32 [ -1, %252 ], [ %.2166, %.loopexit293 ]
  %.0156 = phi i32 [ -1, %252 ], [ %.1157307, %.loopexit293 ]
  br i1 %19, label %260, label %283

260:                                              ; preds = %259
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.pre550, i32 noundef %.0156, i32 noundef %.0164)
  %262 = load ptr, ptr %253, align 8, !tbaa !67
  %263 = getelementptr i8, ptr %262, i64 4
  %.val189332 = load i32, ptr %263, align 4, !tbaa !14
  %264 = icmp sgt i32 %.val189332, 0
  br i1 %264, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %260, %.lr.ph335
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.lr.ph335 ], [ 0, %260 ]
  %265 = load ptr, ptr %20, align 8, !tbaa !57
  %266 = getelementptr i8, ptr %265, i64 8
  %.val200 = load ptr, ptr %266, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.val200, i64 %indvars.iv505
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = load i32, ptr %36, align 4, !tbaa !58
  %270 = add nsw i32 %269, -1
  %271 = ashr i32 %270, 5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %268, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !56
  %275 = and i32 %270, 31
  %276 = lshr i32 %274, %275
  %277 = and i32 %276, 1
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %277)
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %279 = load ptr, ptr %253, align 8, !tbaa !67
  %280 = getelementptr i8, ptr %279, i64 4
  %.val189 = load i32, ptr %280, align 4, !tbaa !14
  %281 = sext i32 %.val189 to i64
  %282 = icmp slt i64 %indvars.iv.next506, %281
  br i1 %282, label %.lr.ph335, label %._crit_edge336, !llvm.loop !102

._crit_edge336:                                   ; preds = %.lr.ph335, %260
  %putchar174 = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %36, align 4, !tbaa !58
  br label %283

283:                                              ; preds = %._crit_edge336, %259
  %284 = phi i32 [ %.pre, %._crit_edge336 ], [ %.pre550, %259 ]
  %285 = ashr i32 %284, 5
  %286 = and i32 %284, 31
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %285, %288
  %.fr471 = freeze i32 %289
  %290 = load ptr, ptr %253, align 8, !tbaa !67
  %291 = getelementptr i8, ptr %290, i64 4
  %.val188 = load i32, ptr %291, align 4, !tbaa !14
  %.val202 = load i32, ptr %68, align 4, !tbaa !68
  %292 = sub nsw i32 %.val188, %.val202
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %.lr.ph465, label %.loopexit

.lr.ph465:                                        ; preds = %283
  %294 = load ptr, ptr %20, align 8, !tbaa !57
  %295 = getelementptr i8, ptr %294, i64 8
  %.val199 = load ptr, ptr %295, align 8, !tbaa !16
  %296 = load ptr, ptr %0, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 52
  %298 = load i32, ptr %297, align 4, !tbaa !92
  %.not175 = icmp eq i32 %298, 0
  %299 = getelementptr i8, ptr %290, i64 8
  %300 = icmp sgt i32 %.fr471, 0
  %301 = icmp ne i32 %.fr471, 0
  %302 = icmp eq i32 %.fr471, 0
  %wide.trip.count545 = zext nneg i32 %292 to i64
  %wide.trip.count517 = zext nneg i32 %.fr471 to i64
  %wide.trip.count527 = zext nneg i32 %.fr471 to i64
  %wide.trip.count537 = zext nneg i32 %.fr471 to i64
  br label %303

303:                                              ; preds = %.lr.ph465, %.critedge187
  %indvars.iv510 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next511, %.critedge187 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.val199, i64 %indvars.iv510
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  br i1 %.not175, label %.critedge291.split.us, label %306

306:                                              ; preds = %303
  %.val220 = load ptr, ptr %254, align 8, !tbaa !95
  %.not.i231 = icmp eq ptr %.val220, null
  br i1 %.not.i231, label %.critedge291.split.split.us, label %307

307:                                              ; preds = %306
  %.val198 = load ptr, ptr %299, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.val198, i64 %indvars.iv510
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !64
  %312 = getelementptr i8, ptr %.val220, i64 4
  %.val.i232 = load i32, ptr %312, align 4, !tbaa !42
  %313 = icmp slt i32 %311, %.val.i232
  br i1 %313, label %Abc_MfsObjProb.exit, label %.critedge291.split.split

Abc_MfsObjProb.exit:                              ; preds = %307
  %314 = getelementptr i8, ptr %.val220, i64 8
  %.val5.i = load ptr, ptr %314, align 8, !tbaa !43
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !56
  %318 = fpext float %317 to double
  %319 = fcmp ult double %318, 1.200000e-01
  br i1 %319, label %.critedge291.split.split, label %.critedge187

.critedge291.split.us:                            ; preds = %303
  br i1 %300, label %.critedge292.us.us, label %.critedge291.split.us.split

.critedge292.us.us:                               ; preds = %.critedge291.split.us, %330
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %330 ], [ 0, %.critedge291.split.us ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.val199, i64 %indvars.iv539
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  br label %322

322:                                              ; preds = %.critedge292.us.us, %331
  %indvars.iv534 = phi i64 [ 0, %.critedge292.us.us ], [ %indvars.iv.next535, %331 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv534
  %324 = load i32, ptr %323, align 4, !tbaa !56
  %325 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv534
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = or i32 %326, %324
  %.not177.us.us = icmp eq i32 %327, -1
  br i1 %.not177.us.us, label %331, label %._crit_edge339.us.us

._crit_edge339.us.us:                             ; preds = %322
  %328 = trunc nuw nsw i64 %indvars.iv534 to i32
  %329 = icmp eq i32 %.fr471, %328
  br i1 %329, label %.loopexit.loopexit, label %330

330:                                              ; preds = %._crit_edge339.us.us
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %indvars.iv510
  br i1 %exitcond543.not, label %.critedge187, label %.critedge292.us.us, !llvm.loop !103

331:                                              ; preds = %322
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit.loopexit, label %322, !llvm.loop !104

.critedge291.split.us.split:                      ; preds = %.critedge291.split.us
  br i1 %302, label %.loopexit.loopexit582, label %.critedge187

.critedge291.split.split.us:                      ; preds = %306
  br i1 %300, label %.critedge292.us349.us, label %.critedge291.split.split.us.split

.critedge292.us349.us:                            ; preds = %.critedge291.split.split.us, %342
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %342 ], [ 0, %.critedge291.split.split.us ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.val199, i64 %indvars.iv529
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  br label %334

334:                                              ; preds = %.critedge292.us349.us, %343
  %indvars.iv524 = phi i64 [ 0, %.critedge292.us349.us ], [ %indvars.iv.next525, %343 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv524
  %336 = load i32, ptr %335, align 4, !tbaa !56
  %337 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv524
  %338 = load i32, ptr %337, align 4, !tbaa !56
  %339 = or i32 %338, %336
  %.not177.us351.us = icmp eq i32 %339, -1
  br i1 %.not177.us351.us, label %343, label %._crit_edge339.us355.us

._crit_edge339.us355.us:                          ; preds = %334
  %340 = trunc nuw nsw i64 %indvars.iv524 to i32
  %341 = icmp eq i32 %.fr471, %340
  br i1 %341, label %.loopexit.loopexit473, label %342

342:                                              ; preds = %._crit_edge339.us355.us
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %indvars.iv510
  br i1 %exitcond533.not, label %.critedge187, label %.critedge292.us349.us, !llvm.loop !103

343:                                              ; preds = %334
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit.loopexit473, label %334, !llvm.loop !104

.critedge291.split.split.us.split:                ; preds = %.critedge291.split.split.us
  br i1 %302, label %.loopexit.loopexit582, label %.critedge187

.critedge291.split.split:                         ; preds = %Abc_MfsObjProb.exit, %307
  %344 = getelementptr i8, ptr %.val220, i64 8
  %345 = getelementptr i8, ptr %.val220, i64 4
  %.val196 = load ptr, ptr %299, align 8, !tbaa !16
  %.val.i234 = load i32, ptr %345, align 4, !tbaa !42
  br i1 %300, label %.critedge291.split.split.split.us, label %.critedge291.split.split.split

.critedge291.split.split.split.us:                ; preds = %.critedge291.split.split, %365
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %365 ], [ 0, %.critedge291.split.split ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.val199, i64 %indvars.iv519
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.val196, i64 %indvars.iv519
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !64
  %352 = icmp slt i32 %351, %.val.i234
  br i1 %352, label %Abc_MfsObjProb.exit236.us, label %.critedge292.us370.preheader

Abc_MfsObjProb.exit236.us:                        ; preds = %.critedge291.split.split.split.us
  %.val5.i235.us = load ptr, ptr %344, align 8, !tbaa !43
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %.val5.i235.us, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !56
  %356 = fpext float %355 to double
  %357 = fcmp ult double %356, 1.200000e-01
  br i1 %357, label %.critedge292.us370.preheader, label %365

.critedge292.us370.preheader:                     ; preds = %Abc_MfsObjProb.exit236.us, %.critedge291.split.split.split.us
  br label %.critedge292.us370

.critedge292.us370:                               ; preds = %.critedge292.us370.preheader, %366
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %366 ], [ 0, %.critedge292.us370.preheader ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv514
  %359 = load i32, ptr %358, align 4, !tbaa !56
  %360 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv514
  %361 = load i32, ptr %360, align 4, !tbaa !56
  %362 = or i32 %361, %359
  %.not177.us372 = icmp eq i32 %362, -1
  br i1 %.not177.us372, label %366, label %._crit_edge339.us376

._crit_edge339.us376:                             ; preds = %.critedge292.us370
  %363 = trunc nuw nsw i64 %indvars.iv514 to i32
  %364 = icmp eq i32 %.fr471, %363
  br i1 %364, label %.loopexit.loopexit476, label %365

365:                                              ; preds = %._crit_edge339.us376, %Abc_MfsObjProb.exit236.us
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %indvars.iv510
  br i1 %exitcond523.not, label %.critedge187, label %.critedge291.split.split.split.us, !llvm.loop !103

366:                                              ; preds = %.critedge292.us370
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %.loopexit.loopexit476, label %.critedge292.us370, !llvm.loop !104

.critedge291.split.split.split:                   ; preds = %.critedge291.split.split, %377
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %377 ], [ 0, %.critedge291.split.split ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.val196, i64 %indvars.iv508
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8, !tbaa !64
  %371 = icmp slt i32 %370, %.val.i234
  br i1 %371, label %Abc_MfsObjProb.exit236, label %.critedge292

Abc_MfsObjProb.exit236:                           ; preds = %.critedge291.split.split.split
  %.val5.i235 = load ptr, ptr %344, align 8, !tbaa !43
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %.val5.i235, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !56
  %375 = fpext float %374 to double
  %376 = fcmp oge double %375, 1.200000e-01
  %brmerge = or i1 %376, %301
  br i1 %brmerge, label %377, label %.loopexit.loopexit580

.critedge292:                                     ; preds = %.critedge291.split.split.split
  br i1 %301, label %377, label %.loopexit.loopexit580

377:                                              ; preds = %Abc_MfsObjProb.exit236, %.critedge292
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next509, %indvars.iv510
  br i1 %exitcond513.not, label %.critedge187, label %.critedge291.split.split.split, !llvm.loop !103

.critedge187:                                     ; preds = %377, %365, %342, %330, %.critedge291.split.split.us.split, %.critedge291.split.us.split, %Abc_MfsObjProb.exit
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count545
  br i1 %exitcond546.not, label %.loopexit295, label %303, !llvm.loop !105

.loopexit.loopexit:                               ; preds = %._crit_edge339.us.us, %331
  %378 = trunc nuw nsw i64 %indvars.iv510 to i32
  %379 = trunc nuw nsw i64 %indvars.iv539 to i32
  br label %.loopexit

.loopexit.loopexit473:                            ; preds = %._crit_edge339.us355.us, %343
  %380 = trunc nuw nsw i64 %indvars.iv510 to i32
  %381 = trunc nuw nsw i64 %indvars.iv529 to i32
  br label %.loopexit

.loopexit.loopexit476:                            ; preds = %._crit_edge339.us376, %366
  %382 = trunc nuw nsw i64 %indvars.iv510 to i32
  %383 = trunc nuw nsw i64 %indvars.iv519 to i32
  br label %.loopexit

.loopexit.loopexit580:                            ; preds = %.critedge292, %Abc_MfsObjProb.exit236
  %384 = trunc nuw nsw i64 %indvars.iv510 to i32
  %385 = trunc nuw nsw i64 %indvars.iv508 to i32
  br label %.loopexit

.loopexit.loopexit582:                            ; preds = %.critedge291.split.split.us.split, %.critedge291.split.us.split
  %386 = trunc nuw nsw i64 %indvars.iv510 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit582, %.loopexit.loopexit580, %.loopexit.loopexit476, %.loopexit.loopexit473, %.loopexit.loopexit, %283
  %.1157307 = phi i32 [ 1, %283 ], [ %380, %.loopexit.loopexit473 ], [ %382, %.loopexit.loopexit476 ], [ %384, %.loopexit.loopexit580 ], [ %378, %.loopexit.loopexit ], [ %386, %.loopexit.loopexit582 ]
  %.2166 = phi i32 [ %.0164, %283 ], [ %381, %.loopexit.loopexit473 ], [ %383, %.loopexit.loopexit476 ], [ %385, %.loopexit.loopexit580 ], [ %379, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit582 ]
  %387 = icmp eq i32 %.1157307, %292
  br i1 %387, label %.loopexit295, label %388

388:                                              ; preds = %.loopexit
  %389 = load ptr, ptr %152, align 8, !tbaa !41
  %390 = getelementptr i8, ptr %389, i64 8
  %.val217 = load ptr, ptr %390, align 8, !tbaa !43
  %391 = sext i32 %.2166 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %.val217, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !56
  %394 = shl nsw i32 %393, 1
  %395 = or disjoint i32 %394, 1
  store i32 %395, ptr %142, align 4, !tbaa !56
  %396 = zext nneg i32 %.1157307 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val217, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !56
  %399 = shl nsw i32 %398, 1
  %400 = or disjoint i32 %399, 1
  store i32 %400, ptr %255, align 4, !tbaa !56
  %401 = load i32, ptr %136, align 8, !tbaa !35
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %136, align 8, !tbaa !35
  %403 = load ptr, ptr %139, align 8, !tbaa !36
  %404 = load ptr, ptr %0, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %406 = load i32, ptr %405, align 4, !tbaa !38
  %407 = sext i32 %406 to i64
  %408 = call i32 @sat_solver_solve(ptr noundef %403, ptr noundef nonnull %9, ptr noundef nonnull %258, i64 noundef %407, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %408, label %Abc_NtkMfsTryResubOnce.exit252 [
    i32 -1, label %443
    i32 1, label %409
  ]

409:                                              ; preds = %388
  %410 = load i32, ptr %149, align 4, !tbaa !40
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %149, align 4, !tbaa !40
  %412 = load ptr, ptr %152, align 8, !tbaa !41
  %413 = getelementptr i8, ptr %412, i64 4
  %.val3134.i237 = load i32, ptr %413, align 4, !tbaa !42
  %414 = icmp sgt i32 %.val3134.i237, 0
  br i1 %414, label %.lr.ph.i242, label %.loopexit293

.lr.ph.i242:                                      ; preds = %409
  %415 = getelementptr i8, ptr %412, i64 8
  %.val32.i243 = load ptr, ptr %415, align 8, !tbaa !43
  %416 = load ptr, ptr %139, align 8, !tbaa !36
  %417 = getelementptr i8, ptr %416, i64 328
  %.val33.i244 = load ptr, ptr %417, align 8, !tbaa !44
  br label %418

418:                                              ; preds = %437, %.lr.ph.i242
  %.val3137.i245 = phi i32 [ %.val3134.i237, %.lr.ph.i242 ], [ %.val31.i250, %437 ]
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i251, %437 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i243, i64 %indvars.iv.i246
  %420 = load i32, ptr %419, align 4, !tbaa !56
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %.val33.i244, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !56
  %.not.i247 = icmp eq i32 %423, 1
  br i1 %.not.i247, label %437, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %20, align 8, !tbaa !57
  %426 = getelementptr i8, ptr %425, i64 8
  %.val.i248 = load ptr, ptr %426, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.val.i248, i64 %indvars.iv.i246
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = load i32, ptr %36, align 4, !tbaa !58
  %430 = and i32 %429, 31
  %431 = shl nuw i32 1, %430
  %432 = ashr i32 %429, 5
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %428, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !56
  %436 = xor i32 %431, %435
  store i32 %436, ptr %434, align 4, !tbaa !56
  %.val31.pre.i249 = load i32, ptr %413, align 4, !tbaa !42
  br label %437

437:                                              ; preds = %424, %418
  %.val31.i250 = phi i32 [ %.val3137.i245, %418 ], [ %.val31.pre.i249, %424 ]
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i246, 1
  %438 = sext i32 %.val31.i250 to i64
  %439 = icmp slt i64 %indvars.iv.next.i251, %438
  br i1 %439, label %418, label %.loopexit293, !llvm.loop !59

Abc_NtkMfsTryResubOnce.exit252:                   ; preds = %388
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %441 = load i32, ptr %440, align 4, !tbaa !56
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !56
  br label %.loopexit295

443:                                              ; preds = %388
  br i1 %19, label %444, label %448

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %446 = load i32, ptr %445, align 8, !tbaa !64
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %446, i32 noundef %2, i32 noundef %3, i32 noundef %.1157307, i32 noundef %.2166)
  br label %448

448:                                              ; preds = %444, %443
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %450 = load i32, ptr %449, align 8, !tbaa !83
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !83
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %453 = load i32, ptr %452, align 8, !tbaa !84
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %Abc_Clock.exit254, label %457

457:                                              ; preds = %448
  %458 = load i64, ptr %6, align 8, !tbaa !85
  %.neg286 = mul i64 %458, -1000000
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !87
  %.neg = sdiv i64 %460, -1000
  %.neg287 = add i64 %.neg, %.neg286
  br label %Abc_Clock.exit254

Abc_Clock.exit254:                                ; preds = %448, %457
  %.0.i253.neg = phi i64 [ %.neg287, %457 ], [ 1, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %461 = call ptr @Abc_NtkMfsInterplate(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %256) #11
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.loopexit295, label %463

463:                                              ; preds = %Abc_Clock.exit254
  %464 = load ptr, ptr %65, align 8, !tbaa !80
  %465 = load ptr, ptr %253, align 8, !tbaa !67
  %466 = getelementptr i8, ptr %465, i64 8
  %.val195 = load ptr, ptr %466, align 8, !tbaa !16
  %467 = getelementptr inbounds [8 x i8], ptr %.val195, i64 %391
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !14
  %471 = load i32, ptr %464, align 8, !tbaa !81
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %.Vec_PtrGrow.exit11_crit_edge.i255

.Vec_PtrGrow.exit11_crit_edge.i255:               ; preds = %463
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i256, align 8, !tbaa !16
  br label %Vec_PtrPush.exit261

473:                                              ; preds = %463
  %474 = icmp slt i32 %470, 16
  br i1 %474, label %475, label %483

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !16
  %.not9.i.i259 = icmp eq ptr %477, null
  br i1 %.not9.i.i259, label %480, label %478

478:                                              ; preds = %475
  %479 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %477, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i260

480:                                              ; preds = %475
  %481 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i260

Vec_PtrGrow.exit.i260:                            ; preds = %480, %478
  %482 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %482, ptr %476, align 8, !tbaa !16
  store i32 16, ptr %464, align 8, !tbaa !81
  br label %Vec_PtrPush.exit261

483:                                              ; preds = %473
  %484 = shl nuw nsw i32 %470, 1
  %485 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %.not9.i10.i258 = icmp eq ptr %486, null
  %487 = zext nneg i32 %484 to i64
  %488 = shl nuw nsw i64 %487, 3
  br i1 %.not9.i10.i258, label %491, label %489

489:                                              ; preds = %483
  %490 = call ptr @realloc(ptr noundef nonnull %486, i64 noundef %488) #12
  br label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @malloc(i64 noundef %488) #13
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %485, align 8, !tbaa !16
  store i32 %484, ptr %464, align 8, !tbaa !81
  br label %Vec_PtrPush.exit261

Vec_PtrPush.exit261:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i255, %Vec_PtrGrow.exit.i260, %493
  %495 = phi ptr [ %.pre.i257, %.Vec_PtrGrow.exit11_crit_edge.i255 ], [ %494, %493 ], [ %482, %Vec_PtrGrow.exit.i260 ]
  %496 = load i32, ptr %469, align 4, !tbaa !14
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %469, align 4, !tbaa !14
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %495, i64 %498
  store ptr %468, ptr %499, align 8, !tbaa !17
  %500 = load ptr, ptr %65, align 8, !tbaa !80
  %501 = load ptr, ptr %253, align 8, !tbaa !67
  %502 = getelementptr i8, ptr %501, i64 8
  %.val194 = load ptr, ptr %502, align 8, !tbaa !16
  %503 = getelementptr inbounds nuw [8 x i8], ptr %.val194, i64 %396
  %504 = load ptr, ptr %503, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !14
  %507 = load i32, ptr %500, align 8, !tbaa !81
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %Vec_PtrPush.exit261
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i264 = load ptr, ptr %.phi.trans.insert.i263, align 8, !tbaa !16
  br label %Vec_PtrPush.exit268

509:                                              ; preds = %Vec_PtrPush.exit261
  %510 = icmp slt i32 %506, 16
  br i1 %510, label %511, label %519

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !16
  %.not9.i.i266 = icmp eq ptr %513, null
  br i1 %.not9.i.i266, label %516, label %514

514:                                              ; preds = %511
  %515 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %513, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i267

516:                                              ; preds = %511
  %517 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i267

Vec_PtrGrow.exit.i267:                            ; preds = %516, %514
  %518 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %518, ptr %512, align 8, !tbaa !16
  store i32 16, ptr %500, align 8, !tbaa !81
  br label %Vec_PtrPush.exit268

519:                                              ; preds = %509
  %520 = shl nuw nsw i32 %506, 1
  %521 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !16
  %.not9.i10.i265 = icmp eq ptr %522, null
  %523 = zext nneg i32 %520 to i64
  %524 = shl nuw nsw i64 %523, 3
  br i1 %.not9.i10.i265, label %527, label %525

525:                                              ; preds = %519
  %526 = call ptr @realloc(ptr noundef nonnull %522, i64 noundef %524) #12
  br label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @malloc(i64 noundef %524) #13
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %530, ptr %521, align 8, !tbaa !16
  store i32 %520, ptr %500, align 8, !tbaa !81
  br label %Vec_PtrPush.exit268

Vec_PtrPush.exit268:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i262, %Vec_PtrGrow.exit.i267, %529
  %531 = phi ptr [ %.pre.i264, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %530, %529 ], [ %518, %Vec_PtrGrow.exit.i267 ]
  %532 = load i32, ptr %505, align 4, !tbaa !14
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %505, align 4, !tbaa !14
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %531, i64 %534
  store ptr %504, ptr %535, align 8, !tbaa !17
  %536 = load ptr, ptr %65, align 8, !tbaa !80
  %537 = load ptr, ptr %1, align 8, !tbaa !3
  %538 = call ptr @Abc_NtkCreateObj(ptr noundef %537, i32 noundef 7) #11
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  store ptr %461, ptr %539, align 8, !tbaa !13
  %540 = getelementptr i8, ptr %536, i64 4
  %.val13.i269 = load i32, ptr %540, align 4, !tbaa !14
  %541 = icmp sgt i32 %.val13.i269, 0
  br i1 %541, label %.lr.ph.i270, label %Abc_NtkMfsUpdateNetwork.exit275

.lr.ph.i270:                                      ; preds = %Vec_PtrPush.exit268
  %542 = getelementptr i8, ptr %536, i64 8
  br label %543

543:                                              ; preds = %543, %.lr.ph.i270
  %indvars.iv.i271 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i273, %543 ]
  %.val12.i272 = load ptr, ptr %542, align 8, !tbaa !16
  %544 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i272, i64 %indvars.iv.i271
  %545 = load ptr, ptr %544, align 8, !tbaa !17
  call void @Abc_ObjAddFanin(ptr noundef nonnull %538, ptr noundef %545) #11
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i271, 1
  %.val.i274 = load i32, ptr %540, align 4, !tbaa !14
  %546 = sext i32 %.val.i274 to i64
  %547 = icmp slt i64 %indvars.iv.next.i273, %546
  br i1 %547, label %543, label %Abc_NtkMfsUpdateNetwork.exit275, !llvm.loop !18

Abc_NtkMfsUpdateNetwork.exit275:                  ; preds = %543, %Vec_PtrPush.exit268
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %549 = load ptr, ptr %548, align 8, !tbaa !20
  call void @Abc_NtkUpdate(ptr noundef nonnull %1, ptr noundef nonnull %538, ptr noundef %549) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %550 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %Abc_Clock.exit277, label %552

552:                                              ; preds = %Abc_NtkMfsUpdateNetwork.exit275
  %553 = load i64, ptr %5, align 8, !tbaa !85
  %554 = mul nsw i64 %553, 1000000
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !87
  %557 = sdiv i64 %556, 1000
  %558 = add nsw i64 %557, %554
  br label %Abc_Clock.exit277

Abc_Clock.exit277:                                ; preds = %Abc_NtkMfsUpdateNetwork.exit275, %552
  %.0.i276 = phi i64 [ %558, %552 ], [ -1, %Abc_NtkMfsUpdateNetwork.exit275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %559 = add i64 %.0.i276, %.0.i253.neg
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %561 = load i64, ptr %560, align 8, !tbaa !88
  %562 = add nsw i64 %559, %561
  store i64 %562, ptr %560, align 8, !tbaa !88
  br label %.loopexit295

.loopexit293:                                     ; preds = %437, %409
  %563 = load i32, ptr %36, align 4, !tbaa !56
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %36, align 4, !tbaa !56
  %565 = load ptr, ptr %0, align 8, !tbaa !37
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !97
  %.not180 = icmp slt i32 %564, %567
  br i1 %.not180, label %259, label %.loopexit295

.loopexit295:                                     ; preds = %.loopexit293, %.loopexit, %.critedge187, %Abc_NtkMfsTryResubOnce.exit252, %Abc_NtkMfsTryResubOnce.exit, %Abc_Clock.exit254, %Abc_Clock.exit, %Abc_Clock.exit277, %Abc_Clock.exit230
  %.0 = phi i32 [ 0, %Abc_Clock.exit254 ], [ 0, %Abc_NtkMfsTryResubOnce.exit ], [ 1, %Abc_Clock.exit230 ], [ 0, %Abc_Clock.exit ], [ 1, %Abc_Clock.exit277 ], [ 0, %Abc_NtkMfsTryResubOnce.exit252 ], [ 0, %.critedge187 ], [ 0, %.loopexit ], [ 0, %.loopexit293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %3, align 4, !tbaa !68
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %5 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.010, i32 noundef 0, i32 noundef 1)
  %6 = add nuw nsw i32 %.010, 1
  %.val = load i32, ptr %3, align 4, !tbaa !68
  %7 = icmp slt i32 %6, %.val
  br i1 %7, label %.lr.ph, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %.lr.ph, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsEdgePower(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val26 = load i32, ptr %3, align 4, !tbaa !68
  %4 = icmp sgt i32 %.val26, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = getelementptr i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %Abc_MfsObjProb.exit24.thread
  %.val20.pr = load ptr, ptr %6, align 8, !tbaa !95
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val20 = phi ptr [ %.val20.pr, %.lr.ph.splitthread-pre-split ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %Abc_MfsObjProb.exit24.thread, label %9

9:                                                ; preds = %.lr.ph.split
  %.val17 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %10, align 8, !tbaa !70
  %11 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %11, align 8, !tbaa !16
  %.val18 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = getelementptr i8, ptr %.val20, i64 4
  %.val.i = load i32, ptr %19, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %.val.i
  br i1 %20, label %Abc_MfsObjProb.exit, label %Abc_MfsObjProb.exit24.thread

Abc_MfsObjProb.exit:                              ; preds = %9
  %21 = getelementptr i8, ptr %.val20, i64 8
  %.val5.i = load ptr, ptr %21, align 8, !tbaa !43
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !56
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
  %.val5.i23 = load ptr, ptr %30, align 8, !tbaa !43
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val5.i23, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !56
  %34 = fcmp ult float %33, 2.500000e-01
  br i1 %34, label %Abc_MfsObjProb.exit24.thread, label %35

35:                                               ; preds = %Abc_MfsObjProb.exit24
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %Abc_MfsObjProb.exit24.thread, label %.critedge

Abc_MfsObjProb.exit24.thread:                     ; preds = %9, %.lr.ph.split, %27, %35, %Abc_MfsObjProb.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !68
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.splitthread-pre-split, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %27, %35, %Abc_MfsObjProb.exit24.thread, %.lr.ph, %2
  %.015 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %Abc_MfsObjProb.exit24.thread ], [ 1, %35 ], [ 1, %27 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsResubNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val3147 = load i32, ptr %3, align 4, !tbaa !68
  %4 = icmp sgt i32 %.val3147, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.val3159 = phi i32 [ %.val3147, %.lr.ph ], [ %.val31, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val34 = load ptr, ptr %1, align 8, !tbaa !3
  %.val35 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %7, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %13, i64 20
  %.val37 = load i32, ptr %14, align 4
  %15 = and i32 %.val37, 15
  switch i32 %15, label %16 [
    i32 5, label %22
    i32 2, label %22
  ]

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %13, i64 44
  %.val39 = load i32, ptr %17, align 4, !tbaa !79
  %18 = icmp eq i32 %.val39, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %19
  %.val31.pre = load i32, ptr %3, align 4, !tbaa !68
  br label %22

22:                                               ; preds = %._crit_edge, %6, %6, %16
  %.val31 = phi i32 [ %.val31.pre, %._crit_edge ], [ %.val3159, %6 ], [ %.val3159, %6 ], [ %.val3159, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val31 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %22, %2
  %.val3049 = phi i32 [ %.val3147, %2 ], [ %.val31, %22 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !110
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
  %.val32 = load ptr, ptr %1, align 8, !tbaa !3
  %.val33 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %31, align 8, !tbaa !70
  %32 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv56
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %37, i64 20
  %.val36 = load i32, ptr %38, align 4
  %39 = and i32 %.val36, 15
  switch i32 %39, label %40 [
    i32 5, label %42
    i32 2, label %42
  ]

40:                                               ; preds = %30
  %41 = getelementptr i8, ptr %37, i64 44
  %.val38 = load i32, ptr %41, align 4, !tbaa !79
  %.not26 = icmp eq i32 %.val38, 1
  br i1 %.not26, label %45, label %42

42:                                               ; preds = %30, %30, %40
  %43 = trunc nuw nsw i64 %indvars.iv56 to i32
  %44 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %._crit_edge62, label %.critedge2

._crit_edge62:                                    ; preds = %42
  %.val30.pre = load i32, ptr %3, align 4, !tbaa !68
  br label %45

45:                                               ; preds = %._crit_edge62, %40
  %.val30 = phi i32 [ %.val30.pre, %._crit_edge62 ], [ %.val3063, %40 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %46 = sext i32 %.val30 to i64
  %47 = icmp slt i64 %indvars.iv.next57, %46
  br i1 %47, label %30, label %.critedge2, !llvm.loop !111

.critedge2:                                       ; preds = %19, %42, %45, %.critedge
  %.024 = phi i32 [ 0, %45 ], [ 0, %.critedge ], [ 1, %42 ], [ 1, %19 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsResubNode2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val26 = load i32, ptr %3, align 4, !tbaa !68
  %4 = icmp slt i32 %.val26, 2
  br i1 %4, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph42, %.critedge2
  %.val2551 = phi i32 [ %.val26, %.lr.ph42 ], [ %.val25, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %.critedge2 ]
  %.val29 = load ptr, ptr %1, align 8, !tbaa !3
  %.val30 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %7, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %13, i64 20
  %.val31 = load i32, ptr %14, align 4
  %15 = and i32 %.val31, 15
  switch i32 %15, label %16 [
    i32 5, label %.critedge2
    i32 2, label %.critedge2
  ]

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %13, i64 44
  %.val32 = load i32, ptr %17, align 4, !tbaa !79
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
  %.val.pre = load i32, ptr %3, align 4, !tbaa !68
  br label %24

24:                                               ; preds = %._crit_edge, %.lr.ph
  %.val2549 = phi i32 [ %.val.pre, %._crit_edge ], [ %.val2550, %.lr.ph ]
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val46, %.lr.ph ]
  %25 = add nuw nsw i32 %.038, 1
  %26 = icmp slt i32 %25, %.val
  br i1 %26, label %.lr.ph, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %24, %6, %6, %16
  %.val25 = phi i32 [ %.val2551, %16 ], [ %.val2551, %6 ], [ %.val2551, %6 ], [ %.val2549, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val25 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.critedge2, %22, %2
  %.022 = phi i32 [ 1, %22 ], [ 0, %2 ], [ 0, %.critedge2 ]
  ret i32 %.022
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #7 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !85
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 4}
!15 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !30, i64 192}
!21 = !{!"Mfs_Man_t_", !22, i64 0, !5, i64 8, !23, i64 16, !24, i64 24, !10, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !24, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !25, i64 120, !26, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !23, i64 152, !27, i64 160, !28, i64 168, !29, i64 176, !25, i64 184, !30, i64 192, !24, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !7, i64 236, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !31, i64 808, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !32, i64 832, !32, i64 836, !33, i64 840, !33, i64 848, !33, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !33, i64 888, !33, i64 896}
!22 = !{!"p1 _ZTS10Mfs_Par_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Bdc_Man_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!28 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!29 = !{!"p1 _ZTS10Int_Man_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!21, !5, i64 8}
!35 = !{!21, !10, i64 112}
!36 = !{!21, !28, i64 168}
!37 = !{!21, !22, i64 0}
!38 = !{!39, !10, i64 20}
!39 = !{!"Mfs_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!40 = !{!21, !10, i64 116}
!41 = !{!21, !25, i64 88}
!42 = !{!11, !10, i64 4}
!43 = !{!11, !12, i64 8}
!44 = !{!45, !12, i64 328}
!45 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !46, i64 16, !10, i64 72, !10, i64 76, !48, i64 80, !49, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !50, i64 144, !50, i64 152, !10, i64 160, !10, i64 164, !51, i64 168, !52, i64 184, !10, i64 192, !12, i64 200, !52, i64 208, !52, i64 216, !52, i64 224, !52, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !51, i64 264, !51, i64 280, !51, i64 296, !51, i64 312, !12, i64 328, !51, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !31, i64 368, !31, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !53, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !51, i64 520, !54, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !51, i64 560, !51, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !12, i64 608, !6, i64 616, !10, i64 624, !55, i64 632, !10, i64 640, !10, i64 644, !51, i64 648, !51, i64 664, !51, i64 680, !6, i64 696, !6, i64 704, !10, i64 712, !6, i64 720}
!46 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !47, i64 48}
!47 = !{!"p2 int", !6, i64 0}
!48 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!49 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!"veci_t", !10, i64 0, !10, i64 4, !12, i64 8}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64}
!54 = !{!"p1 double", !6, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!21, !24, i64 96}
!58 = !{!21, !10, i64 108}
!59 = distinct !{!59, !19}
!60 = !{!21, !10, i64 748}
!61 = !{!21, !10, i64 104}
!62 = distinct !{!62, !19}
!63 = !{!39, !10, i64 64}
!64 = !{!4, !10, i64 16}
!65 = !{!21, !24, i64 48}
!66 = !{!21, !24, i64 56}
!67 = !{!21, !24, i64 64}
!68 = !{!4, !10, i64 28}
!69 = !{!4, !12, i64 32}
!70 = !{!71, !24, i64 32}
!71 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !52, i64 8, !52, i64 16, !72, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !73, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !31, i64 208, !10, i64 216, !11, i64 224, !74, i64 240, !75, i64 248, !6, i64 256, !76, i64 264, !6, i64 272, !32, i64 280, !10, i64 284, !25, i64 288, !24, i64 296, !12, i64 304, !77, i64 312, !24, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !52, i64 392, !78, i64 400, !24, i64 408, !25, i64 416, !25, i64 424, !24, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!72 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!73 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!74 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!75 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!76 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!77 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!78 = !{!"p1 float", !6, i64 0}
!79 = !{!4, !10, i64 44}
!80 = !{!21, !24, i64 200}
!81 = !{!15, !10, i64 0}
!82 = distinct !{!82, !19}
!83 = !{!21, !10, i64 768}
!84 = !{!21, !10, i64 144}
!85 = !{!86, !33, i64 0}
!86 = !{!"timespec", !33, i64 0, !33, i64 8}
!87 = !{!86, !33, i64 8}
!88 = !{!21, !33, i64 888}
!89 = !{!21, !10, i64 756}
!90 = !{!39, !10, i64 24}
!91 = !{!21, !10, i64 752}
!92 = !{!39, !10, i64 52}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = !{!21, !25, i64 216}
!96 = !{!21, !10, i64 760}
!97 = !{!39, !10, i64 12}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = distinct !{!109, !19}
!110 = !{!39, !10, i64 32}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
