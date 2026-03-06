; ModuleID = 'bench/libjpeg-turbo/original/jccoefct.ll'
source_filename = "bench/libjpeg-turbo/original/jccoefct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_coef_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 208) #4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, i8 0, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %15, ptr %17, align 8, !tbaa !34
  store ptr @start_pass_coef, ptr %15, align 8, !tbaa !35
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %52, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 128
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.03638 = phi ptr [ %23, %.lr.ph ], [ %48, %25 ]
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %.03638, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.03638, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @jround_up(i64 noundef %31, i64 noundef %34) #4
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.03638, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.03638, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = tail call i64 @jround_up(i64 noundef %39, i64 noundef %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %40, align 4, !tbaa !45
  %46 = tail call ptr %28(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %36, i32 noundef %44, i32 noundef %45) #4
  %47 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw i8, ptr %.03638, i64 96
  %49 = load i32, ptr %19, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %25, label %.loopexit, !llvm.loop !48

52:                                               ; preds = %11
  %53 = load ptr, ptr %12, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #4
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %58

58:                                               ; preds = %52, %58
  %indvars.iv42 = phi i64 [ 0, %52 ], [ %indvars.iv.next43, %58 ]
  %59 = getelementptr inbounds nuw [128 x i8], ptr %56, i64 %indvars.iv42
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv42
  store ptr %59, ptr %60, align 8, !tbaa !51
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 10
  br i1 %exitcond.not, label %61, label %58, !llvm.loop !53

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr null, ptr %62, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %25, %18, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %10, align 4, !tbaa !56
  br label %start_iMCU_row.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %.not21 = icmp eq i32 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %19, ptr %16, align 4, !tbaa !56
  br label %start_iMCU_row.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !59
  store i32 %22, ptr %16, align 4, !tbaa !56
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %9, %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %23, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %24, align 8, !tbaa !61
  switch i32 %1, label %54 [
    i32 0, label %25
    i32 3, label %34
    i32 2, label %44
  ]

25:                                               ; preds = %start_iMCU_row.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void %31(ptr noundef nonnull %0) #4
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_data, ptr %33, align 8, !tbaa !62
  br label %58

34:                                               ; preds = %start_iMCU_row.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %39, align 8, !tbaa !30
  tail call void %41(ptr noundef nonnull %0) #4
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_first_pass, ptr %43, align 8, !tbaa !62
  br label %58

44:                                               ; preds = %start_iMCU_row.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 4, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %49, align 8, !tbaa !30
  tail call void %51(ptr noundef nonnull %0) #4
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_output, ptr %53, align 8, !tbaa !62
  br label %58

54:                                               ; preds = %start_iMCU_row.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 4, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %55, align 8, !tbaa !30
  tail call void %57(ptr noundef nonnull %0) #4
  br label %58

58:                                               ; preds = %54, %52, %42, %32
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.pre = load i32, ptr %16, align 4, !tbaa !60
  br label %23

23:                                               ; preds = %.lr.ph114, %._crit_edge111
  %24 = phi i32 [ %14, %.lr.ph114 ], [ %109, %._crit_edge111 ]
  %25 = phi i32 [ %.pre, %.lr.ph114 ], [ 0, %._crit_edge111 ]
  %.085112 = phi i32 [ %12, %.lr.ph114 ], [ %110, %._crit_edge111 ]
  %.not109 = icmp ugt i32 %25, %7
  br i1 %.not109, label %._crit_edge111, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %23
  %26 = shl nsw i32 %.085112, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %107
  %.082110 = phi i32 [ %25, %.preheader.lr.ph ], [ %108, %107 ]
  %27 = load i32, ptr %17, align 4, !tbaa !55
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %29 = icmp ult i32 %.082110, %7
  br label %30

30:                                               ; preds = %.lr.ph107, %._crit_edge
  %31 = phi i32 [ %27, %.lr.ph107 ], [ %99, %._crit_edge ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next126, %._crit_edge ]
  %.084106 = phi i32 [ 0, %.lr.ph107 ], [ %.1.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv125
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %.in = select i1 %29, ptr %34, ptr %35
  %36 = load i32, ptr %.in, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = mul i32 %38, %.082110
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %45 = sext i32 %36 to i64
  br label %46

46:                                               ; preds = %.lr.ph104, %.loopexit
  %.083103 = phi i32 [ %26, %.lr.ph104 ], [ %95, %.loopexit ]
  %.1101 = phi i32 [ %.084106, %.lr.ph104 ], [ %94, %.loopexit ]
  %.086100 = phi i32 [ 0, %.lr.ph104 ], [ %96, %.loopexit ]
  %47 = load i32, ptr %19, align 8, !tbaa !54
  %48 = icmp ult i32 %47, %10
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %.086100, %.085112
  %51 = load i32, ptr %43, align 8, !tbaa !59
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %21, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load i32, ptr %44, align 4, !tbaa !70
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = sext i32 %.1101 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %20, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  tail call void %56(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %60, ptr noundef %63, i32 noundef %.083103, i32 noundef %39, i32 noundef %36) #4
  %64 = load i32, ptr %34, align 4, !tbaa !72
  %65 = icmp slt i32 %36, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %53
  %67 = add nsw i32 %.1101, %36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = sub nsw i32 %64, %36
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 7
  tail call void @jzero_far(ptr noundef %70, i64 noundef %73) #4
  %74 = load i32, ptr %34, align 4, !tbaa !72
  %75 = icmp slt i32 %36, %74
  br i1 %75, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %66
  %wide.trip.count123 = sext i32 %74 to i64
  %invariant.gep150 = getelementptr [8 x i8], ptr %20, i64 %61
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv120 = phi i64 [ %45, %.lr.ph99.preheader ], [ %indvars.iv.next121, %.lr.ph99 ]
  %gep151 = getelementptr [8 x i8], ptr %invariant.gep150, i64 %indvars.iv120
  %76 = getelementptr i8, ptr %gep151, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load i16, ptr %77, align 2, !tbaa !73
  %79 = load ptr, ptr %gep151, align 8, !tbaa !51
  store i16 %78, ptr %79, align 2, !tbaa !73
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit, label %.lr.ph99, !llvm.loop !74

80:                                               ; preds = %49
  %81 = sext i32 %.1101 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %20, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load i32, ptr %34, align 4, !tbaa !72
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 7
  tail call void @jzero_far(ptr noundef %83, i64 noundef %86) #4
  %87 = load i32, ptr %34, align 4, !tbaa !72
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80
  %89 = getelementptr i8, ptr %82, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %87 to i64
  %.pre128 = load i16, ptr %90, align 2, !tbaa !73
  %invariant.gep = getelementptr [8 x i8], ptr %20, i64 %81
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %92 = load ptr, ptr %gep, align 8, !tbaa !51
  store i16 %.pre128, ptr %92, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !75

.loopexit:                                        ; preds = %91, %.lr.ph99, %80, %66, %53
  %93 = phi i32 [ %74, %.lr.ph99 ], [ %64, %53 ], [ %87, %80 ], [ %74, %66 ], [ %87, %91 ]
  %94 = add nsw i32 %93, %.1101
  %95 = add i32 %.083103, 8
  %96 = add nuw nsw i32 %.086100, 1
  %97 = load i32, ptr %40, align 8, !tbaa !66
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %46, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre129 = load i32, ptr %17, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %99 = phi i32 [ %31, %30 ], [ %.pre129, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.084106, %30 ], [ %94, %._crit_edge.loopexit ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next126, %100
  br i1 %101, label %30, label %._crit_edge108, !llvm.loop !77

._crit_edge108:                                   ; preds = %._crit_edge, %.preheader
  %102 = load ptr, ptr %22, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %20) #4
  %.not93 = icmp eq i32 %105, 0
  br i1 %.not93, label %106, label %107

106:                                              ; preds = %._crit_edge108
  store i32 %.085112, ptr %11, align 8, !tbaa !61
  store i32 %.082110, ptr %16, align 4, !tbaa !60
  br label %138

107:                                              ; preds = %._crit_edge108
  %108 = add i32 %.082110, 1
  %.not = icmp ugt i32 %108, %7
  br i1 %.not, label %._crit_edge111.loopexit, label %.preheader, !llvm.loop !81

._crit_edge111.loopexit:                          ; preds = %107
  %.pre130 = load i32, ptr %13, align 4, !tbaa !56
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %23
  %109 = phi i32 [ %.pre130, %._crit_edge111.loopexit ], [ %24, %23 ]
  store i32 0, ptr %16, align 4, !tbaa !60
  %110 = add nsw i32 %.085112, 1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %23, label %._crit_edge115.loopexit, !llvm.loop !82

._crit_edge115.loopexit:                          ; preds = %._crit_edge111
  %.pre131 = load ptr, ptr %3, align 8, !tbaa !34
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %2
  %112 = phi ptr [ %.pre131, %._crit_edge115.loopexit ], [ %4, %2 ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !54
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge115
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 1, ptr %120, align 4, !tbaa !56
  br label %start_iMCU_row.exit

121:                                              ; preds = %._crit_edge115
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = load i32, ptr %8, align 8, !tbaa !57
  %125 = add i32 %124, -1
  %126 = icmp ult i32 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 44
  br i1 %126, label %130, label %133

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !45
  store i32 %132, ptr %129, align 4, !tbaa !56
  br label %start_iMCU_row.exit

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %135 = load i32, ptr %134, align 8, !tbaa !59
  store i32 %135, ptr %129, align 4, !tbaa !56
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %119, %130, %133
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 0, ptr %136, align 4, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 0, ptr %137, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %start_iMCU_row.exit, %106
  %.0 = phi i32 [ 0, %106 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_first_pass(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %17

17:                                               ; preds = %.lr.ph126, %.loopexit99
  %indvars.iv156 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next157, %.loopexit99 ]
  %.086123 = phi ptr [ %10, %.lr.ph126 ], [ %109, %.loopexit99 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv156
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load i32, ptr %15, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %.086123, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = mul i32 %25, %23
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #4
  %28 = load i32, ptr %15, align 8, !tbaa !54
  %29 = icmp ult i32 %28, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %24, align 4, !tbaa !45
  br label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.086123, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %24, align 4, !tbaa !45
  %36 = urem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, i32 %35, i32 %36
  br label %38

38:                                               ; preds = %32, %30
  %.088 = phi i32 [ %31, %30 ], [ %spec.select, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.086123, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %.fr160 = freeze i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %.086123, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %.fr = freeze i32 %42
  %43 = urem i32 %.fr160, %.fr
  %44 = icmp sgt i32 %43, 0
  %45 = sub i32 %.fr, %43
  %spec.select98 = select i1 %44, i32 %45, i32 %43
  %46 = icmp sgt i32 %.088, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv156
  %48 = icmp sgt i32 %spec.select98, 0
  %49 = zext i32 %.fr160 to i64
  %50 = zext i32 %spec.select98 to i64
  %51 = shl nuw nsw i64 %50, 7
  %wide.trip.count140 = zext nneg i32 %.088 to i64
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.loopexit.us ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv137
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %16, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %47, align 8, !tbaa !71
  %indvars.iv137.tr = trunc i64 %indvars.iv137 to i32
  %58 = shl i32 %indvars.iv137.tr, 3
  tail call void %56(ptr noundef nonnull %0, ptr noundef %.086123, ptr noundef %57, ptr noundef %53, i32 noundef %58, i32 noundef 0, i32 noundef %.fr160) #4
  %59 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %49
  tail call void @jzero_far(ptr noundef %59, i64 noundef %51) #4
  %60 = getelementptr inbounds i8, ptr %59, i64 -128
  %61 = load i16, ptr %60, align 2, !tbaa !73
  br label %62

62:                                               ; preds = %62, %.lr.ph.split.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %62 ], [ 0, %.lr.ph.split.us ]
  %63 = getelementptr inbounds nuw [128 x i8], ptr %59, i64 %indvars.iv132
  store i16 %61, ptr %63, align 2, !tbaa !73
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %50
  br i1 %exitcond136.not, label %.loopexit.us, label %62, !llvm.loop !84

.loopexit.us:                                     ; preds = %62
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %16, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load ptr, ptr %47, align 8, !tbaa !71
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %70 = shl i32 %indvars.iv.tr, 3
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %.086123, ptr noundef %69, ptr noundef %65, i32 noundef %70, i32 noundef 0, i32 noundef %.fr160) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph.split, %.loopexit.us, %38
  %71 = load i32, ptr %15, align 8, !tbaa !54
  %72 = icmp eq i32 %71, %5
  br i1 %72, label %73, label %.loopexit99

73:                                               ; preds = %._crit_edge
  %74 = add i32 %spec.select98, %.fr160
  %75 = udiv i32 %74, %.fr
  %76 = load i32, ptr %24, align 4, !tbaa !45
  %77 = icmp slt i32 %.088, %76
  br i1 %77, label %.lr.ph114, label %.loopexit99

.lr.ph114:                                        ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = shl nuw nsw i64 %78, 7
  %.not = icmp ugt i32 %.fr, %74
  %80 = sext i32 %.fr to i64
  br i1 %.not, label %.lr.ph114.split.preheader, label %.lr.ph114.split.us

.lr.ph114.split.preheader:                        ; preds = %.lr.ph114
  %81 = sext i32 %.088 to i64
  br label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %.lr.ph114
  %82 = icmp sgt i32 %.fr, 0
  %83 = sext i32 %.088 to i64
  br i1 %82, label %.lr.ph110.us.us.preheader, label %.lr.ph110.us

.lr.ph110.us.us.preheader:                        ; preds = %.lr.ph114.split.us
  %wide.trip.count151 = zext nneg i32 %.fr to i64
  br label %.lr.ph110.us.us

.lr.ph110.us.us:                                  ; preds = %.lr.ph110.us.us.preheader, %._crit_edge111.split.us.us.us
  %indvars.iv153 = phi i64 [ %83, %.lr.ph110.us.us.preheader ], [ %indvars.iv.next154, %._crit_edge111.split.us.us.us ]
  %84 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv153
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr i8, ptr %84, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  tail call void @jzero_far(ptr noundef %85, i64 noundef %79) #4
  br label %.lr.ph104.us.us.us

.lr.ph104.us.us.us:                               ; preds = %._crit_edge105.us.us.us, %.lr.ph110.us.us
  %.0108.us.us.us = phi ptr [ %87, %.lr.ph110.us.us ], [ %88, %._crit_edge105.us.us.us ]
  %.085107.us.us.us = phi ptr [ %85, %.lr.ph110.us.us ], [ %93, %._crit_edge105.us.us.us ]
  %.090106.us.us.us = phi i32 [ 0, %.lr.ph110.us.us ], [ %94, %._crit_edge105.us.us.us ]
  %88 = getelementptr [128 x i8], ptr %.0108.us.us.us, i64 %80
  %89 = getelementptr i8, ptr %88, i64 -128
  %90 = load i16, ptr %89, align 2, !tbaa !73
  br label %91

91:                                               ; preds = %91, %.lr.ph104.us.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %91 ], [ 0, %.lr.ph104.us.us.us ]
  %92 = getelementptr inbounds nuw [128 x i8], ptr %.085107.us.us.us, i64 %indvars.iv148
  store i16 %90, ptr %92, align 2, !tbaa !73
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge105.us.us.us, label %91, !llvm.loop !86

._crit_edge105.us.us.us:                          ; preds = %91
  %93 = getelementptr inbounds nuw [128 x i8], ptr %.085107.us.us.us, i64 %80
  %94 = add nuw i32 %.090106.us.us.us, 1
  %95 = icmp ult i32 %94, %75
  br i1 %95, label %.lr.ph104.us.us.us, label %._crit_edge111.split.us.us.us, !llvm.loop !87

._crit_edge111.split.us.us.us:                    ; preds = %._crit_edge105.us.us.us
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %96 = load i32, ptr %24, align 4, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next154, %97
  br i1 %98, label %.lr.ph110.us.us, label %.loopexit99, !llvm.loop !88

.lr.ph110.us:                                     ; preds = %.lr.ph114.split.us, %.lr.ph110.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph110.us ], [ %83, %.lr.ph114.split.us ]
  %99 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv145
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  tail call void @jzero_far(ptr noundef %100, i64 noundef %79) #4
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %101 = load i32, ptr %24, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next146, %102
  br i1 %103, label %.lr.ph110.us, label %.loopexit99, !llvm.loop !88

.lr.ph114.split:                                  ; preds = %.lr.ph114.split.preheader, %.lr.ph114.split
  %indvars.iv142 = phi i64 [ %81, %.lr.ph114.split.preheader ], [ %indvars.iv.next143, %.lr.ph114.split ]
  %104 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv142
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  tail call void @jzero_far(ptr noundef %105, i64 noundef %79) #4
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %106 = load i32, ptr %24, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next143, %107
  br i1 %108, label %.lr.ph114.split, label %.loopexit99, !llvm.loop !88

.loopexit99:                                      ; preds = %.lr.ph110.us, %._crit_edge111.split.us.us.us, %.lr.ph114.split, %73, %._crit_edge
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %109 = getelementptr inbounds nuw i8, ptr %.086123, i64 96
  %110 = load i32, ptr %6, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next157, %111
  br i1 %112, label %17, label %._crit_edge127, !llvm.loop !89

._crit_edge127:                                   ; preds = %.loopexit99, %2
  %113 = tail call i32 @compress_output(ptr noundef nonnull %0, ptr poison)
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %12, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = mul i32 %26, %24
  %28 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %27, i32 noundef %26, i32 noundef 0) #4
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %6, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %13, %2
  %33 = phi i32 [ %7, %2 ], [ %30, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = sext i32 %35 to i64
  %.pre = load i32, ptr %39, align 4, !tbaa !60
  %.pre105 = load i32, ptr %40, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %.lr.ph84, %._crit_edge81
  %46 = phi i32 [ %37, %.lr.ph84 ], [ %81, %._crit_edge81 ]
  %47 = phi i32 [ %.pre105, %.lr.ph84 ], [ %82, %._crit_edge81 ]
  %48 = phi i32 [ %.pre, %.lr.ph84 ], [ 0, %._crit_edge81 ]
  %indvars.iv102 = phi i64 [ %44, %.lr.ph84 ], [ %indvars.iv.next103, %._crit_edge81 ]
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %.preheader, label %._crit_edge81

.preheader:                                       ; preds = %45, %77
  %.05980 = phi i32 [ %78, %77 ], [ %48, %45 ]
  %50 = load i32, ptr %6, align 4, !tbaa !55
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %.preheader
  %wide.trip.count100 = zext nneg i32 %50 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %._crit_edge74
  %indvars.iv97 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next98, %._crit_edge74 ]
  %.05776 = phi i32 [ 0, %.lr.ph78.preheader ], [ %.158.lcssa, %._crit_edge74 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv97
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.lr.ph78
  %59 = mul i32 %55, %.05980
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph68.us.preheader, label %._crit_edge74

.lr.ph68.us.preheader:                            ; preds = %.lr.ph73
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv97
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %57 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %63, i64 %indvars.iv102
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %._crit_edge69.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph68.us.preheader ], [ %indvars.iv.next94, %._crit_edge69.us ]
  %.15870.us = phi i32 [ %.05776, %.lr.ph68.us.preheader ], [ %67, %._crit_edge69.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv93
  %64 = load ptr, ptr %gep, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %60
  %66 = sext i32 %.15870.us to i64
  %67 = add i32 %55, %.15870.us
  br label %68

68:                                               ; preds = %.lr.ph68.us, %68
  %indvars.iv90 = phi i64 [ %66, %.lr.ph68.us ], [ %indvars.iv.next91, %68 ]
  %.066.us = phi ptr [ %65, %.lr.ph68.us ], [ %69, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.066.us, i64 128
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %70 = getelementptr inbounds [8 x i8], ptr %42, i64 %indvars.iv90
  store ptr %.066.us, ptr %70, align 8, !tbaa !51
  %lftr.wideiv = trunc i64 %indvars.iv.next91 to i32
  %exitcond.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge69.us, label %68, !llvm.loop !93

._crit_edge69.us:                                 ; preds = %68
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge74, label %.lr.ph68.us, !llvm.loop !94

._crit_edge74:                                    ; preds = %._crit_edge69.us, %.lr.ph73, %.lr.ph78
  %.158.lcssa = phi i32 [ %.05776, %.lr.ph78 ], [ %.05776, %.lr.ph73 ], [ %67, %._crit_edge69.us ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !95

._crit_edge79:                                    ; preds = %._crit_edge74, %.preheader
  %71 = load ptr, ptr %43, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %42) #4
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %77

75:                                               ; preds = %._crit_edge79
  %76 = trunc nsw i64 %indvars.iv102 to i32
  store i32 %76, ptr %34, align 8, !tbaa !61
  store i32 %.05980, ptr %39, align 4, !tbaa !60
  br label %111

77:                                               ; preds = %._crit_edge79
  %78 = add nuw i32 %.05980, 1
  %79 = load i32, ptr %40, align 8, !tbaa !63
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader, label %._crit_edge81.loopexit, !llvm.loop !96

._crit_edge81.loopexit:                           ; preds = %77
  %.pre106 = load i32, ptr %36, align 4, !tbaa !56
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %45
  %81 = phi i32 [ %.pre106, %._crit_edge81.loopexit ], [ %46, %45 ]
  %82 = phi i32 [ %79, %._crit_edge81.loopexit ], [ %47, %45 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %indvars.iv.next103, %83
  br i1 %84, label %45, label %._crit_edge85.loopexit, !llvm.loop !97

._crit_edge85.loopexit:                           ; preds = %._crit_edge81
  %.pre107 = load i32, ptr %6, align 4, !tbaa !55
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %._crit_edge
  %85 = phi i32 [ %.pre107, %._crit_edge85.loopexit ], [ %33, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = icmp sgt i32 %85, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge85
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 44
  store i32 1, ptr %92, align 4, !tbaa !56
  br label %start_iMCU_row.exit

93:                                               ; preds = %._crit_edge85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = add i32 %97, -1
  %99 = icmp ult i32 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 44
  br i1 %99, label %103, label %106

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !45
  store i32 %105, ptr %102, align 4, !tbaa !56
  br label %start_iMCU_row.exit

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %108 = load i32, ptr %107, align 8, !tbaa !59
  store i32 %108, ptr %102, align 4, !tbaa !56
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %91, %103, %106
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 0, ptr %109, align 4, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %110, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %start_iMCU_row.exit, %75
  %.052 = phi i32 [ 0, %75 ], [ 1, %start_iMCU_row.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.052
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!36 = !{!"", !37, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !7, i64 48, !7, i64 128}
!37 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!38 = !{!4, !11, i64 76}
!39 = !{!4, !6, i64 88}
!40 = !{!33, !6, i64 40}
!41 = !{!42, !11, i64 28}
!42 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !11, i64 32}
!45 = !{!42, !11, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20jvirt_barray_control", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!33, !6, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = distinct !{!53, !49}
!54 = !{!36, !11, i64 32}
!55 = !{!4, !11, i64 324}
!56 = !{!36, !11, i64 44}
!57 = !{!4, !11, i64 320}
!58 = !{!6, !6, i64 0}
!59 = !{!42, !11, i64 72}
!60 = !{!36, !11, i64 36}
!61 = !{!36, !11, i64 40}
!62 = !{!36, !6, i64 8}
!63 = !{!4, !11, i64 360}
!64 = !{!11, !11, i64 0}
!65 = !{!42, !11, i64 64}
!66 = !{!42, !11, i64 56}
!67 = !{!4, !22, i64 488}
!68 = !{!69, !6, i64 8}
!69 = !{!"jpeg_forward_dct", !6, i64 0, !6, i64 8, !6, i64 16}
!70 = !{!42, !11, i64 4}
!71 = !{!28, !28, i64 0}
!72 = !{!42, !11, i64 52}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!4, !23, i64 496}
!79 = !{!80, !6, i64 8}
!80 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = !{!33, !6, i64 64}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 short", !6, i64 0}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
