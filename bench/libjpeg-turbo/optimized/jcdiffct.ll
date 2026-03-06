; ModuleID = 'bench/libjpeg-turbo/original/jcdiffct.ll'
source_filename = "bench/libjpeg-turbo/original/jcdiffct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_diff_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add i32 %4, -9
  %or.cond = icmp ult i32 %5, -7
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %2, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 368) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %16, ptr %17, align 8, !tbaa !34
  store ptr @start_pass_diff, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge79

.lr.ph:                                           ; preds = %12
  %22 = load ptr, ptr %18, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.070 = phi ptr [ %22, %.lr.ph ], [ %52, %25 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @jround_up(i64 noundef %31, i64 noundef %34) #5
  %36 = trunc i64 %35 to i32
  %37 = tail call ptr %28(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %36, i32 noundef 1) #5
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load i32, ptr %29, align 4, !tbaa !41
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %32, align 8, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = tail call i64 @jround_up(i64 noundef %44, i64 noundef %46) #5
  %48 = trunc i64 %47 to i32
  %49 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %48, i32 noundef 1) #5
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %50, ptr %51, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i8, ptr %.070, i64 96
  %53 = load i32, ptr %19, align 4, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %25, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %25
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge
  %57 = load ptr, ptr %18, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 208
  br label %59

59:                                               ; preds = %.lr.ph78, %._crit_edge74
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %._crit_edge74 ]
  %.176 = phi ptr [ %57, %.lr.ph78 ], [ %89, %._crit_edge74 ]
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %.176, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.176, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = tail call i64 @jround_up(i64 noundef %65, i64 noundef %68) #5
  %.tr = trunc i64 %69 to i32
  %70 = shl i32 %.tr, 2
  %71 = getelementptr inbounds nuw i8, ptr %.176, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = tail call ptr %62(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %70, i32 noundef %72) #5
  %74 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv88
  store ptr %73, ptr %74, align 8, !tbaa !49
  %75 = load i32, ptr %71, align 4, !tbaa !48
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %59, %.lr.ph73
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph73 ], [ 0, %59 ]
  %77 = load ptr, ptr %74, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv85
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = load i32, ptr %63, align 4, !tbaa !41
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %66, align 8, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = tail call i64 @jround_up(i64 noundef %81, i64 noundef %83) #5
  %85 = shl i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %85, i1 false)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %86 = load i32, ptr %71, align 4, !tbaa !48
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next86, %87
  br i1 %88, label %.lr.ph73, label %._crit_edge74, !llvm.loop !53

._crit_edge74:                                    ; preds = %.lr.ph73, %59
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %89 = getelementptr inbounds nuw i8, ptr %.176, i64 96
  %90 = load i32, ptr %19, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next89, %91
  br i1 %92, label %59, label %._crit_edge79.loopexit, !llvm.loop !54

._crit_edge79.loopexit:                           ; preds = %._crit_edge74
  %93 = icmp sgt i32 %90, 0
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %12, %._crit_edge79.loopexit, %._crit_edge
  %94 = phi i1 [ %93, %._crit_edge79.loopexit ], [ false, %._crit_edge ], [ false, %12 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %125, label %95

95:                                               ; preds = %._crit_edge79
  br i1 %94, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %95
  %96 = load ptr, ptr %18, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 288
  br label %98

98:                                               ; preds = %.lr.ph83, %98
  %indvars.iv91 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next92, %98 ]
  %.281 = phi ptr [ %96, %.lr.ph83 ], [ %121, %98 ]
  %99 = load ptr, ptr %13, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %.281, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.281, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = sext i32 %106 to i64
  %108 = tail call i64 @jround_up(i64 noundef %104, i64 noundef %107) #5
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.281, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !56
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.281, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = sext i32 %114 to i64
  %116 = tail call i64 @jround_up(i64 noundef %112, i64 noundef %115) #5
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %113, align 4, !tbaa !48
  %119 = tail call ptr %101(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %109, i32 noundef %117, i32 noundef %118) #5
  %120 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv91
  store ptr %119, ptr %120, align 8, !tbaa !57
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %121 = getelementptr inbounds nuw i8, ptr %.281, i64 96
  %122 = load i32, ptr %19, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next92, %123
  br i1 %124, label %98, label %.loopexit, !llvm.loop !59

125:                                              ; preds = %._crit_edge79
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr null, ptr %126, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %98, %95, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_diff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void %9(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %.pre, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %17, align 4, !tbaa !65
  br label %start_iMCU_row.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 44
  br i1 %24, label %28, label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !48
  store i32 %30, ptr %27, align 4, !tbaa !65
  br label %start_iMCU_row.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !68
  store i32 %33, ptr %27, align 4, !tbaa !65
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %16, %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %34, align 4, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %35, align 8, !tbaa !70
  switch i32 %1, label %65 [
    i32 0, label %36
    i32 3, label %45
    i32 2, label %55
  ]

36:                                               ; preds = %start_iMCU_row.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %40, align 8, !tbaa !30
  tail call void %42(ptr noundef nonnull %0) #5
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_data, ptr %44, align 8, !tbaa !71
  br label %69

45:                                               ; preds = %start_iMCU_row.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %50, align 8, !tbaa !30
  tail call void %52(ptr noundef nonnull %0) #5
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_first_pass, ptr %54, align 8, !tbaa !71
  br label %69

55:                                               ; preds = %start_iMCU_row.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 4, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %60, align 8, !tbaa !30
  tail call void %62(ptr noundef nonnull %0) #5
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_output, ptr %64, align 8, !tbaa !71
  br label %69

65:                                               ; preds = %start_iMCU_row.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 4, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %66, align 8, !tbaa !30
  tail call void %68(ptr noundef nonnull %0) #5
  br label %69

69:                                               ; preds = %65, %63, %53, %43
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.pre = load i32, ptr %15, align 4, !tbaa !69
  br label %26

26:                                               ; preds = %.lr.ph97, %103
  %27 = phi i32 [ %.pre, %.lr.ph97 ], [ 0, %103 ]
  %.08295 = phi i32 [ %9, %.lr.ph97 ], [ %104, %103 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.preheader86, label %.loopexit87

.preheader86:                                     ; preds = %26
  %29 = load i32, ptr %16, align 4, !tbaa !64
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph94, label %.loopexit87

.lr.ph94:                                         ; preds = %.preheader86, %._crit_edge
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge ], [ 0, %.preheader86 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv105
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = load i32, ptr %18, align 8, !tbaa !63
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph94
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !48
  br label %.loopexit

40:                                               ; preds = %.lr.ph94
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = urem i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %47 = icmp slt i32 %45, %44
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %19, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = sext i32 %45 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %49, align 8, !tbaa !49
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load i32, ptr %50, align 4, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %51, align 8, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @jround_up(i64 noundef %58, i64 noundef %60) #5
  %62 = shl i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %62, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %43, align 4, !tbaa !48
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %53, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %53, %.preheader, %40, %37
  %.083 = phi i32 [ %39, %37 ], [ %44, %40 ], [ %45, %.preheader ], [ %45, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp sgt i32 %.083, 0
  br i1 %68, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.loopexit
  %69 = sext i32 %34 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %1, i64 %69
  %71 = getelementptr inbounds [8 x i8], ptr %21, i64 %69
  %72 = getelementptr inbounds [8 x i8], ptr %22, i64 %69
  %73 = getelementptr inbounds [8 x i8], ptr %23, i64 %69
  %74 = getelementptr inbounds [8 x i8], ptr %19, i64 %69
  %wide.trip.count = zext nneg i32 %.083 to i64
  %.pre108 = load ptr, ptr %71, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %.lr.ph92, %75
  %76 = phi ptr [ %.pre108, %.lr.ph92 ], [ %88, %75 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next103, %75 ]
  %77 = load ptr, ptr %20, align 8, !tbaa !74
  %78 = load ptr, ptr %70, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv102
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  tail call void %77(ptr noundef %0, ptr noundef %80, ptr noundef %76, i32 noundef %67) #5
  %81 = load ptr, ptr %72, align 8, !tbaa !67
  %82 = load ptr, ptr %71, align 8, !tbaa !44
  %83 = load ptr, ptr %73, align 8, !tbaa !44
  %84 = load ptr, ptr %74, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv102
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  tail call void %81(ptr noundef %0, i32 noundef %34, ptr noundef %82, ptr noundef %83, ptr noundef %86, i32 noundef %67) #5
  %87 = load ptr, ptr %71, align 8, !tbaa !44
  %88 = load ptr, ptr %73, align 8, !tbaa !44
  store ptr %88, ptr %71, align 8, !tbaa !44
  store ptr %87, ptr %73, align 8, !tbaa !44
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !77

._crit_edge:                                      ; preds = %75, %.loopexit
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %89 = load i32, ptr %16, align 4, !tbaa !64
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next106, %90
  br i1 %91, label %.lr.ph94, label %.loopexit87, !llvm.loop !78

.loopexit87:                                      ; preds = %._crit_edge, %.preheader86, %26
  %92 = load ptr, ptr %24, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = load i32, ptr %25, align 8, !tbaa !82
  %96 = sub i32 %95, %27
  %97 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %.08295, i32 noundef %27, i32 noundef %96) #5
  %98 = load i32, ptr %25, align 8, !tbaa !82
  %99 = sub i32 %98, %27
  %.not = icmp eq i32 %97, %99
  br i1 %.not, label %103, label %100

100:                                              ; preds = %.loopexit87
  store i32 %.08295, ptr %8, align 8, !tbaa !70
  %101 = load i32, ptr %15, align 4, !tbaa !69
  %102 = add i32 %101, %27
  store i32 %102, ptr %15, align 4, !tbaa !69
  br label %133

103:                                              ; preds = %.loopexit87
  store i32 0, ptr %15, align 4, !tbaa !69
  %104 = add nsw i32 %.08295, 1
  %105 = load i32, ptr %10, align 4, !tbaa !65
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %26, label %._crit_edge98.loopexit, !llvm.loop !83

._crit_edge98.loopexit:                           ; preds = %103
  %.pre109 = load ptr, ptr %3, align 8, !tbaa !34
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %2
  %107 = phi ptr [ %.pre109, %._crit_edge98.loopexit ], [ %4, %2 ]
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !63
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge98
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 44
  store i32 1, ptr %115, align 4, !tbaa !65
  br label %start_iMCU_row.exit

116:                                              ; preds = %._crit_edge98
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = load i32, ptr %5, align 8, !tbaa !66
  %120 = add i32 %119, -1
  %121 = icmp ult i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 44
  br i1 %121, label %125, label %128

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !48
  store i32 %127, ptr %124, align 4, !tbaa !65
  br label %start_iMCU_row.exit

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !68
  store i32 %130, ptr %124, align 4, !tbaa !65
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %114, %125, %128
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 36
  store i32 0, ptr %131, align 4, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %132, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %start_iMCU_row.exit, %100
  %.0 = phi i32 [ 0, %100 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_first_pass(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %17

17:                                               ; preds = %.lr.ph40, %._crit_edge
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %._crit_edge ]
  %.038 = phi ptr [ %12, %.lr.ph40 ], [ %50, %._crit_edge ]
  %18 = load ptr, ptr %14, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv43
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %16, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = mul i32 %25, %23
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #5
  %28 = load i32, ptr %16, align 8, !tbaa !63
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %24, align 4, !tbaa !48
  br label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = load i32, ptr %24, align 4, !tbaa !48
  %36 = urem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, i32 %35, i32 %36
  br label %38

38:                                               ; preds = %32, %30
  %.033 = phi i32 [ %31, %30 ], [ %spec.select, %32 ]
  %39 = icmp sgt i32 %.033, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.038, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv43
  %43 = zext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %.033 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %42, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %43, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !85

._crit_edge:                                      ; preds = %44, %38
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %50 = getelementptr inbounds nuw i8, ptr %.038, i64 96
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next44, %52
  br i1 %53, label %17, label %._crit_edge41, !llvm.loop !86

._crit_edge41:                                    ; preds = %._crit_edge, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %compress_output.exit

.lr.ph.i:                                         ; preds = %._crit_edge41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = load ptr, ptr %59, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %60, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load i32, ptr %61, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = mul i32 %75, %73
  %77 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %76, i32 noundef %75, i32 noundef 0) #5
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 %70
  store ptr %77, ptr %78, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %55, align 4, !tbaa !64
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %62, label %compress_output.exit, !llvm.loop !87

compress_output.exit:                             ; preds = %62, %._crit_edge41
  %82 = call range(i32 0, 2) i32 @compress_data(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load i32, ptr %12, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = mul i32 %26, %24
  %28 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %27, i32 noundef %26, i32 noundef 0) #5
  %29 = getelementptr inbounds [8 x i8], ptr %3, i64 %21
  store ptr %28, ptr %29, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %6, align 4, !tbaa !64
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %13, %2
  %33 = call i32 @compress_data(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 72}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !28, i64 136, !11, i64 144, !28, i64 152, !11, i64 160, !11, i64 164}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !6, i64 0}
!31 = !{!4, !9, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !27, i64 88, !27, i64 96}
!34 = !{!4, !18, i64 456}
!35 = !{!36, !6, i64 0}
!36 = !{!"", !37, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !7, i64 48, !7, i64 128, !7, i64 208, !7, i64 288}
!37 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!38 = !{!4, !11, i64 76}
!39 = !{!4, !6, i64 88}
!40 = !{!33, !6, i64 16}
!41 = !{!42, !11, i64 28}
!42 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!43 = !{!42, !11, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!42, !11, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 int", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = !{!33, !6, i64 32}
!56 = !{!42, !11, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!59 = distinct !{!59, !47}
!60 = !{!4, !22, i64 488}
!61 = !{!62, !6, i64 0}
!62 = !{!"jpeg_forward_dct", !6, i64 0, !6, i64 8, !6, i64 16}
!63 = !{!36, !11, i64 32}
!64 = !{!4, !11, i64 324}
!65 = !{!36, !11, i64 44}
!66 = !{!4, !11, i64 320}
!67 = !{!6, !6, i64 0}
!68 = !{!42, !11, i64 72}
!69 = !{!36, !11, i64 36}
!70 = !{!36, !11, i64 40}
!71 = !{!36, !6, i64 8}
!72 = !{!42, !11, i64 4}
!73 = distinct !{!73, !47}
!74 = !{!75, !6, i64 144}
!75 = !{!"", !62, i64 0, !7, i64 24, !7, i64 104, !6, i64 144}
!76 = !{!28, !28, i64 0}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = !{!4, !23, i64 496}
!80 = !{!81, !6, i64 16}
!81 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!82 = !{!4, !11, i64 360}
!83 = distinct !{!83, !47}
!84 = !{!33, !6, i64 56}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
