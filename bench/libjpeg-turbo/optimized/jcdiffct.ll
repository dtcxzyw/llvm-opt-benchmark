; ModuleID = 'bench/libjpeg-turbo/original/jcdiffct.ll'
source_filename = "bench/libjpeg-turbo/original/jcdiffct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_diff_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 368) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %6, ptr %7, align 8
  store ptr @start_pass_diff, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge71

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.062 = phi ptr [ %12, %.lr.ph ], [ %42, %15 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.062, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @jround_up(i64 noundef %21, i64 noundef %24) #5
  %26 = trunc i64 %25 to i32
  %27 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %26, i32 noundef 1) #5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %22, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @jround_up(i64 noundef %34, i64 noundef %36) #5
  %38 = trunc i64 %37 to i32
  %39 = tail call ptr %32(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %38, i32 noundef 1) #5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %indvars.iv
  store ptr %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.062, i64 96
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %15, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %15
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %._crit_edge
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 208
  br label %49

49:                                               ; preds = %.lr.ph70, %._crit_edge66
  %indvars.iv80 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next81, %._crit_edge66 ]
  %.168 = phi ptr [ %47, %.lr.ph70 ], [ %79, %._crit_edge66 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.168, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.168, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @jround_up(i64 noundef %55, i64 noundef %58) #5
  %.tr = trunc i64 %59 to i32
  %60 = shl i32 %.tr, 2
  %61 = getelementptr inbounds nuw i8, ptr %.168, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr %52(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %60, i32 noundef %62) #5
  %64 = getelementptr inbounds nuw [10 x ptr], ptr %48, i64 0, i64 %indvars.iv80
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %61, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %49, %.lr.ph65
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph65 ], [ 0, %49 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv77
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %53, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %56, align 8
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @jround_up(i64 noundef %71, i64 noundef %73) #5
  %75 = shl i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %75, i1 false)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %76 = load i32, ptr %61, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next78, %77
  br i1 %78, label %.lr.ph65, label %._crit_edge66, !llvm.loop !6

._crit_edge66:                                    ; preds = %.lr.ph65, %49
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %79 = getelementptr inbounds nuw i8, ptr %.168, i64 96
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next81, %81
  br i1 %82, label %49, label %._crit_edge71.loopexit, !llvm.loop !7

._crit_edge71.loopexit:                           ; preds = %._crit_edge66
  %83 = icmp sgt i32 %80, 0
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %2, %._crit_edge71.loopexit, %._crit_edge
  %84 = phi i1 [ %83, %._crit_edge71.loopexit ], [ false, %._crit_edge ], [ false, %2 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %115, label %85

85:                                               ; preds = %._crit_edge71
  br i1 %84, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %85
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %88

88:                                               ; preds = %.lr.ph75, %88
  %indvars.iv83 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next84, %88 ]
  %.273 = phi ptr [ %86, %.lr.ph75 ], [ %111, %88 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.273, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.273, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = tail call i64 @jround_up(i64 noundef %94, i64 noundef %97) #5
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.273, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.273, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = tail call i64 @jround_up(i64 noundef %102, i64 noundef %105) #5
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %103, align 4
  %109 = tail call ptr %91(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %99, i32 noundef %107, i32 noundef %108) #5
  %110 = getelementptr inbounds nuw [10 x ptr], ptr %87, i64 0, i64 %indvars.iv83
  store ptr %109, ptr %110, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %111 = getelementptr inbounds nuw i8, ptr %.273, i64 96
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next84, %113
  br i1 %114, label %88, label %.loopexit, !llvm.loop !8

115:                                              ; preds = %._crit_edge71
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr null, ptr %116, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %88, %85, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_diff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #5
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %17, align 4
  br label %start_iMCU_row.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 44
  br i1 %24, label %28, label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %27, align 4
  br label %start_iMCU_row.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %27, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %16, %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %35, align 8
  switch i32 %1, label %68 [
    i32 0, label %36
    i32 3, label %46
    i32 2, label %57
  ]

36:                                               ; preds = %start_iMCU_row.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #5
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_data, ptr %45, align 8
  br label %73

46:                                               ; preds = %start_iMCU_row.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 4, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #5
  br label %55

55:                                               ; preds = %50, %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_first_pass, ptr %56, align 8
  br label %73

57:                                               ; preds = %start_iMCU_row.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 4, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %0) #5
  br label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_output, ptr %67, align 8
  br label %73

68:                                               ; preds = %start_iMCU_row.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 4, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #5
  br label %73

73:                                               ; preds = %68, %66, %55, %44
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8
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
  %.pre = load i32, ptr %15, align 4
  br label %26

26:                                               ; preds = %.lr.ph97, %103
  %27 = phi i32 [ %.pre, %.lr.ph97 ], [ 0, %103 ]
  %.08295 = phi i32 [ %9, %.lr.ph97 ], [ %104, %103 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.preheader86, label %.loopexit87

.preheader86:                                     ; preds = %26
  %29 = load i32, ptr %16, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph94, label %.loopexit87

.lr.ph94:                                         ; preds = %.preheader86, %._crit_edge
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge ], [ 0, %.preheader86 ]
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv105
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %18, align 8
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph94
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i32, ptr %38, align 4
  br label %.loopexit

40:                                               ; preds = %.lr.ph94
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = urem i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %47 = icmp slt i32 %45, %44
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = sext i32 %45 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %50, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %51, align 8
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @jround_up(i64 noundef %58, i64 noundef %60) #5
  %62 = shl i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %62, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %43, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %53, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %53, %.preheader, %40, %37
  %.083 = phi i32 [ %39, %37 ], [ %44, %40 ], [ %45, %.preheader ], [ %45, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %.083, 0
  br i1 %68, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.loopexit
  %69 = sext i32 %34 to i64
  %70 = getelementptr inbounds ptr, ptr %1, i64 %69
  %71 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 %69
  %72 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %69
  %73 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 %69
  %74 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %69
  %wide.trip.count = zext nneg i32 %.083 to i64
  %.pre108 = load ptr, ptr %71, align 8
  br label %75

75:                                               ; preds = %.lr.ph92, %75
  %76 = phi ptr [ %.pre108, %.lr.ph92 ], [ %88, %75 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next103, %75 ]
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv102
  %80 = load ptr, ptr %79, align 8
  tail call void %77(ptr noundef %0, ptr noundef %80, ptr noundef %76, i32 noundef %67) #5
  %81 = load ptr, ptr %72, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv102
  %86 = load ptr, ptr %85, align 8
  tail call void %81(ptr noundef %0, i32 noundef %34, ptr noundef %82, ptr noundef %83, ptr noundef %86, i32 noundef %67) #5
  %87 = load ptr, ptr %71, align 8
  %88 = load ptr, ptr %73, align 8
  store ptr %88, ptr %71, align 8
  store ptr %87, ptr %73, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !10

._crit_edge:                                      ; preds = %75, %.loopexit
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next106, %90
  br i1 %91, label %.lr.ph94, label %.loopexit87, !llvm.loop !11

.loopexit87:                                      ; preds = %._crit_edge, %.preheader86, %26
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %25, align 8
  %96 = sub i32 %95, %27
  %97 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %.08295, i32 noundef %27, i32 noundef %96) #5
  %98 = load i32, ptr %25, align 8
  %99 = sub i32 %98, %27
  %.not = icmp eq i32 %97, %99
  br i1 %.not, label %103, label %100

100:                                              ; preds = %.loopexit87
  store i32 %.08295, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, %27
  store i32 %102, ptr %15, align 4
  br label %133

103:                                              ; preds = %.loopexit87
  store i32 0, ptr %15, align 4
  %104 = add nsw i32 %.08295, 1
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %26, label %._crit_edge98, !llvm.loop !12

._crit_edge98:                                    ; preds = %103, %2
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge98
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 1, ptr %115, align 4
  br label %start_iMCU_row.exit

116:                                              ; preds = %._crit_edge98
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %5, align 8
  %120 = add i32 %119, -1
  %121 = icmp ult i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 44
  br i1 %121, label %125, label %128

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %124, align 4
  br label %start_iMCU_row.exit

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %124, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %114, %125, %128
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 0, ptr %132, align 8
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
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %17

17:                                               ; preds = %.lr.ph40, %._crit_edge
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %._crit_edge ]
  %.038 = phi ptr [ %12, %.lr.ph40 ], [ %50, %._crit_edge ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [10 x ptr], ptr %15, i64 0, i64 %indvars.iv43
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #5
  %28 = load i32, ptr %16, align 8
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %24, align 4
  br label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %24, align 4
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
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv43
  %43 = zext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %.033 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %43, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !13

._crit_edge:                                      ; preds = %44, %38
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %50 = getelementptr inbounds nuw i8, ptr %.038, i64 96
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next44, %52
  br i1 %53, label %17, label %._crit_edge41, !llvm.loop !14

._crit_edge41:                                    ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %compress_output.exit

.lr.ph.i:                                         ; preds = %._crit_edge41
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x ptr], ptr %58, i64 0, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [10 x ptr], ptr %60, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %73
  %77 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %76, i32 noundef %75, i32 noundef 0) #5
  %78 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %70
  store ptr %77, ptr %78, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %54, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %62, label %compress_output.exit, !llvm.loop !15

compress_output.exit:                             ; preds = %62, %._crit_edge41
  %82 = call range(i32 0, 2) i32 @compress_data(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [10 x ptr], ptr %11, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %24
  %28 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %27, i32 noundef %26, i32 noundef 0) #5
  %29 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %21
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %13, %2
  %33 = call i32 @compress_data(ptr noundef nonnull %0, ptr noundef nonnull %3)
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
