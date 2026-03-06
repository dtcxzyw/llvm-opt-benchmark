; ModuleID = 'bench/abc/original/mfsSat.ll'
source_filename = "bench/abc/original/mfsSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Node %4d : Care = %2d. Total = %2d.  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkMfsSolveSat_iter(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %.thread

5:                                                ; preds = %1
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.not34 = icmp slt i64 %10, %6
  br i1 %.not34, label %11, label %58

11:                                               ; preds = %5
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %4, %12
  %14 = sext i32 %13 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %15 = phi ptr [ %8, %11 ], [ %.pre, %..thread_crit_edge ]
  %16 = phi i64 [ %14, %11 ], [ 0, %..thread_crit_edge ]
  %17 = tail call i32 @sat_solver_solve(ptr noundef %15, ptr noundef null, ptr noundef null, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  switch i32 %17, label %19 [
    i32 0, label %58
    i32 -1, label %18
  ]

18:                                               ; preds = %.thread
  br label %58

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr i8, ptr %25, i64 4
  %.val42 = load i32, ptr %26, align 4, !tbaa !38
  %27 = icmp sgt i32 %.val42, 0
  %.pre47 = load ptr, ptr %20, align 8, !tbaa !22
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %28 = getelementptr i8, ptr %25, i64 8
  %.val38 = load ptr, ptr %28, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %.pre47, i64 328
  %.val39 = load ptr, ptr %29, align 8, !tbaa !41
  %30 = zext nneg i32 %.val42 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !42
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %.not40 = icmp eq i32 %38, 1
  br i1 %.not40, label %39, label %44

39:                                               ; preds = %31
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = shl nuw i32 1, %40
  %42 = or i32 %.044, %41
  %43 = or disjoint i32 %34, 1
  store i32 %43, ptr %35, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %31, %39
  %.1 = phi i32 [ %42, %39 ], [ %.044, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %45, label %31, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %44, %19
  %.0.lcssa = phi i32 [ 0, %19 ], [ %.1, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %47 = and i32 %.0.lcssa, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %.0.lcssa, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = or i32 %52, %48
  store i32 %53, ptr %51, align 4, !tbaa !42
  %.val37 = load i32, ptr %26, align 4, !tbaa !38
  %54 = sext i32 %.val37 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 %54
  %56 = call i32 @sat_solver_addclause(ptr noundef %.pre47, ptr noundef nonnull %2, ptr noundef nonnull %55) #8
  %57 = icmp ne i32 %56, 0
  %. = zext i1 %57 to i32
  br label %58

58:                                               ; preds = %.critedge, %.thread, %5, %18
  %.030 = phi i32 [ -1, %.thread ], [ -1, %5 ], [ 0, %18 ], [ %., %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsSolveSat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr i8, ptr %7, i64 140
  %.val56 = load i32, ptr %8, align 4, !tbaa !42
  %9 = getelementptr i8, ptr %1, i64 28
  %.val57 = load i32, ptr %9, align 4, !tbaa !46
  %10 = sub nsw i32 %.val56, %.val57
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5861 = load i32, ptr %13, align 4, !tbaa !56
  %14 = icmp slt i32 %10, %.val5861
  br i1 %14, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %15, align 8, !tbaa !58
  br label %73

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = sext i32 %10 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %65, %Vec_IntPush.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val59 = load ptr, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = load ptr, ptr %16, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load i32, ptr %23, align 8, !tbaa !65
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

36:                                               ; preds = %18
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !40
  store i32 16, ptr %23, align 8, !tbaa !65
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #9
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #10
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !40
  store i32 %47, ptr %23, align 8, !tbaa !65
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !38
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !38
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %31, ptr %62, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr i8, ptr %65, i64 4
  %.val58 = load i32, ptr %66, align 4, !tbaa !56
  %67 = sext i32 %.val58 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %18, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  %.val.pre.fr = freeze i32 %.val.pre
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.val.pre.fr, ptr %69, align 8, !tbaa !58
  %70 = icmp slt i32 %.val.pre.fr, 6
  %71 = add nsw i32 %.val.pre.fr, -5
  %72 = shl nuw i32 1, %71
  %spec.select = select i1 %70, i32 1, i32 %72
  br label %73

73:                                               ; preds = %.critedge, %.critedge.thread
  %74 = phi ptr [ %69, %.critedge ], [ %15, %.critedge.thread ]
  %75 = phi i32 [ %spec.select, %.critedge ], [ 1, %.critedge.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %75, ptr %76, align 4, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %80, align 8, !tbaa !36
  %81 = load ptr, ptr %0, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %83, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %85, %73
  %86 = tail call i32 @Abc_NtkMfsSolveSat_iter(ptr noundef nonnull %0)
  switch i32 %86, label %87 [
    i32 1, label %85
    i32 -1, label %.thread60
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %80, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %90 = load i32, ptr %89, align 4, !tbaa !71
  %91 = add nsw i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !71
  %92 = load i32, ptr %74, align 8, !tbaa !58
  %93 = shl nuw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %95 = load i32, ptr %94, align 8, !tbaa !72
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 8, !tbaa !72
  %97 = load ptr, ptr %0, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load i32, ptr %98, align 4, !tbaa !73
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %107, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !74
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %102, i32 noundef %88, i32 noundef %93)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !75
  %105 = load i32, ptr %74, align 8, !tbaa !58
  %106 = shl nuw i32 1, %105
  tail call void @Extra_PrintBinary(ptr noundef %104, ptr noundef nonnull %77, i32 noundef %106) #8
  %putchar = tail call i32 @putchar(i32 10)
  %.pre65 = load i32, ptr %74, align 8, !tbaa !58
  br label %107

107:                                              ; preds = %100, %87
  %108 = phi i32 [ %.pre65, %100 ], [ %92, %87 ]
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %.thread60, label %110

110:                                              ; preds = %107
  switch i32 %108, label %.thread60 [
    i32 4, label %.thread
    i32 3, label %114
    i32 2, label %122
  ]

.thread:                                          ; preds = %110
  %111 = load i32, ptr %77, align 4, !tbaa !42
  %112 = shl i32 %111, 16
  %113 = or i32 %112, %111
  br label %.thread60.sink.split

114:                                              ; preds = %110
  %115 = load i32, ptr %77, align 4, !tbaa !42
  %116 = shl i32 %115, 8
  %117 = shl i32 %115, 16
  %118 = shl i32 %115, 24
  %119 = or i32 %117, %116
  %120 = or i32 %119, %118
  %121 = or i32 %120, %115
  br label %.thread60.sink.split

122:                                              ; preds = %110
  %123 = load i32, ptr %77, align 4, !tbaa !42
  %124 = shl i32 %123, 4
  %125 = shl i32 %123, 8
  %126 = shl i32 %123, 12
  %127 = shl i32 %123, 16
  %128 = shl i32 %123, 20
  %129 = shl i32 %123, 24
  %130 = shl i32 %123, 28
  %131 = or i32 %125, %124
  %132 = or i32 %131, %126
  %133 = or i32 %132, %127
  %134 = or i32 %133, %128
  %135 = or i32 %134, %129
  %136 = or i32 %135, %130
  %137 = or i32 %136, %123
  br label %.thread60.sink.split

.thread60.sink.split:                             ; preds = %122, %.thread, %114
  %.sink = phi i32 [ %121, %114 ], [ %113, %.thread ], [ %137, %122 ]
  store i32 %.sink, ptr %77, align 4, !tbaa !42
  br label %.thread60

.thread60:                                        ; preds = %85, %.thread60.sink.split, %110, %107
  %.053 = phi i32 [ 1, %107 ], [ 1, %110 ], [ 1, %.thread60.sink.split ], [ 0, %85 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkAddOneHotness(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2026 = load i32, ptr %7, align 4, !tbaa !56
  %8 = icmp sgt i32 %.val2026, 0
  br i1 %8, label %.lr.ph28, label %.loopexit23

.lr.ph28:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

.loopexit:                                        ; preds = %17
  %.pre42 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next33, %.pre42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %13, label %14, label %.loopexit23, !llvm.loop !77

14:                                               ; preds = %.lr.ph28, %.loopexit
  %.val20.pre = phi i32 [ %.val2026, %.lr.ph28 ], [ %.val, %.loopexit ]
  %.pre = phi ptr [ %6, %.lr.ph28 ], [ %20, %.loopexit ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph28 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %15 = sext i32 %.val20.pre to i64
  %16 = icmp slt i64 %indvars.iv.next33, %15
  br i1 %16, label %.lr.ph, label %.loopexit23

17:                                               ; preds = %.lr.ph
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !56
  %22 = trunc nuw i64 %indvars.iv.next30 to i32
  %23 = icmp sgt i32 %.val, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !78

.lr.ph:                                           ; preds = %14, %17
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %17 ], [ %indvars.iv, %14 ]
  %24 = phi ptr [ %20, %17 ], [ %.pre, %14 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val21.val = load ptr, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %indvars.iv32
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %indvars.iv29
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !42
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %12) #8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %17

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  call void @sat_solver_delete(ptr noundef %50) #8
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit, %14, %1, %49
  %.019 = phi i32 [ 0, %49 ], [ 1, %1 ], [ 1, %14 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 208}
!4 = !{!"Mfs_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !10, i64 152, !15, i64 160, !16, i64 168, !17, i64 176, !13, i64 184, !18, i64 192, !11, i64 200, !12, i64 208, !12, i64 212, !13, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !7, i64 236, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !19, i64 808, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !20, i64 832, !20, i64 836, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896}
!5 = !{!"p1 _ZTS10Mfs_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Bdc_Man_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!16 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!17 = !{!"p1 _ZTS10Int_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!4, !16, i64 168}
!23 = !{!24, !21, i64 440}
!24 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !25, i64 16, !12, i64 72, !12, i64 76, !27, i64 80, !28, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !29, i64 144, !29, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !32, i64 184, !12, i64 192, !31, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !30, i64 264, !30, i64 280, !30, i64 296, !30, i64 312, !31, i64 328, !30, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !19, i64 368, !19, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !33, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !30, i64 520, !34, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !30, i64 560, !30, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !31, i64 608, !6, i64 616, !12, i64 624, !35, i64 632, !12, i64 640, !12, i64 644, !30, i64 648, !30, i64 664, !30, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!25 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !26, i64 48}
!26 = !{!"p2 int", !6, i64 0}
!27 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!28 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = !{!"veci_t", !12, i64 0, !12, i64 4, !31, i64 8}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!4, !12, i64 232}
!37 = !{!4, !13, i64 88}
!38 = !{!39, !12, i64 4}
!39 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !31, i64 8}
!40 = !{!39, !31, i64 8}
!41 = !{!24, !31, i64 328}
!42 = !{!12, !12, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!4, !10, i64 152}
!46 = !{!47, !12, i64 28}
!47 = !{!"Abc_Obj_t_", !9, i64 0, !48, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !39, i64 24, !39, i64 40, !7, i64 56, !7, i64 64}
!48 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!49 = !{!50, !11, i64 24}
!50 = !{!"Aig_Man_t_", !32, i64 0, !32, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !51, i64 48, !52, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !53, i64 160, !12, i64 168, !31, i64 176, !12, i64 184, !18, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !31, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !53, i64 248, !53, i64 256, !12, i64 264, !54, i64 272, !13, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !53, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !31, i64 368, !31, i64 376, !11, i64 384, !13, i64 392, !13, i64 400, !55, i64 408, !11, i64 416, !10, i64 424, !11, i64 432, !12, i64 440, !13, i64 448, !18, i64 456, !13, i64 464, !13, i64 472, !12, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!51 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!52 = !{!"Aig_Obj_t_", !7, i64 0, !51, i64 8, !51, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!53 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!54 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!56 = !{!57, !12, i64 4}
!57 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!58 = !{!4, !12, i64 224}
!59 = !{!57, !6, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!4, !15, i64 160}
!62 = !{!63, !31, i64 32}
!63 = !{!"Cnf_Dat_t_", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !32, i64 56, !13, i64 64}
!64 = !{!52, !12, i64 36}
!65 = !{!39, !12, i64 0}
!66 = distinct !{!66, !44}
!67 = !{!4, !12, i64 228}
!68 = !{!4, !5, i64 0}
!69 = !{!70, !12, i64 20}
!70 = !{!"Mfs_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!71 = !{!4, !12, i64 772}
!72 = !{!4, !12, i64 776}
!73 = !{!70, !12, i64 64}
!74 = !{!47, !12, i64 16}
!75 = !{!35, !35, i64 0}
!76 = !{!50, !11, i64 16}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
