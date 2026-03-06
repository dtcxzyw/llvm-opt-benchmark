; ModuleID = 'bench/openjdk/original/jctrans.ll'
source_filename = "bench/openjdk/original/jctrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jWrtCoefs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %5, %2
  tail call void @jSuppressTables(ptr noundef nonnull %0, i32 noundef 0) #3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %21, align 8
  tail call void @jICMaster(ptr noundef nonnull %0, i32 noundef 1) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #3
  br label %34

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %31 = load i32, ptr %30, align 4
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @jIPHEncoder(ptr noundef nonnull %0) #3
  br label %34

33:                                               ; preds = %29
  tail call void @jIHEncoder(ptr noundef nonnull %0) #3
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %38, ptr %39, align 8
  store ptr @start_pass_coef, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @compress_output, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1, ptr %41, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #3
  tail call void @jZeroFar(ptr noundef %45, i64 noundef 1280) #3
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %47

47:                                               ; preds = %47, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %indvars.iv.i.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  store ptr %48, ptr %49, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %transencode_master_selection.exit, label %47, !llvm.loop !6

transencode_master_selection.exit:                ; preds = %47
  tail call void @jIMWriter(ptr noundef nonnull %0) #3
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0) #3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %56, align 8
  store i32 103, ptr %3, align 4
  ret void
}

declare void @jSuppressTables(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @jCopyCrit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %1) #3
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %24, ptr %25, align 4
  tail call void @jSetDefaults(ptr noundef nonnull %1) #3
  %26 = load i32, ptr %23, align 4
  tail call void @jSetColorspace(ptr noundef nonnull %1, i32 noundef %26) #3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %35

35:                                               ; preds = %13, %49
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %49 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not106 = icmp eq ptr %37, null
  br i1 %.not106, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @jAlcQTable(ptr noundef nonnull %1) #3
  store ptr %43, ptr %39, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %.pre, %42 ], [ %37, %38 ]
  %46 = phi ptr [ %43, %42 ], [ %40, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %46, ptr noundef nonnull align 4 dereferenceable(128) %45, i64 128, i1 false)
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %35, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %35, !llvm.loop !8

50:                                               ; preds = %49
  %51 = load i32, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %51, ptr %52, align 4
  %53 = add i32 %51, -11
  %or.cond107 = icmp ult i32 %53, -10
  br i1 %or.cond107, label %54, label %.lr.ph

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 26, ptr %56, align 8
  %57 = load i32, ptr %52, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 10, ptr %61, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %1) #3
  %.pre118 = load i32, ptr %52, align 4
  %64 = icmp sgt i32 %.pre118, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.096112 = phi i32 [ 0, %.lr.ph ], [ %107, %.loopexit ]
  %.098111 = phi ptr [ %68, %.lr.ph ], [ %108, %.loopexit ]
  %.099110 = phi ptr [ %66, %.lr.ph ], [ %109, %.loopexit ]
  %70 = load i32, ptr %.098111, align 8
  store i32 %70, ptr %.099110, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.098111, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.099110, i64 8
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.098111, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.099110, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.098111, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.099110, i64 16
  store i32 %78, ptr %79, align 8
  %or.cond = icmp ugt i32 %78, 3
  br i1 %or.cond, label %85, label %80

80:                                               ; preds = %69
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %._crit_edge121

85:                                               ; preds = %80, %69
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 52, ptr %87, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 %78, ptr %89, align 4
  %90 = load ptr, ptr %1, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %1) #3
  %.phi.trans.insert = sext i32 %78 to i64
  %.phi.trans.insert119 = getelementptr inbounds [8 x i8], ptr %33, i64 %.phi.trans.insert
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %80, %85
  %92 = phi ptr [ %.pre120, %85 ], [ %83, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.098111, i64 80
  %94 = load ptr, ptr %93, align 8
  %.not104 = icmp eq ptr %94, null
  br i1 %.not104, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge121, %106
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %106 ], [ 0, %._crit_edge121 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv114
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv114
  %98 = load i16, ptr %97, align 2
  %.not105 = icmp eq i16 %96, %98
  br i1 %.not105, label %106, label %99

99:                                               ; preds = %.preheader
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 44, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 %78, ptr %103, align 4
  %104 = load ptr, ptr %1, align 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %1) #3
  br label %106

106:                                              ; preds = %.preheader, %99
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 64
  br i1 %exitcond117.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %106, %._crit_edge121
  %107 = add nuw nsw i32 %.096112, 1
  %108 = getelementptr inbounds nuw i8, ptr %.098111, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %.099110, i64 96
  %110 = load i32, ptr %52, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %69, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %113 = load i32, ptr %112, align 4
  %.not103 = icmp eq i32 %113, 0
  br i1 %.not103, label %133, label %114

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i8 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 293
  store i8 %121, ptr %122, align 1
  br label %123

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %125 = load i8, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 294
  store i8 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %128 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %131 = load i16, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 298
  store i16 %131, ptr %132, align 2
  br label %133

133:                                              ; preds = %123, %._crit_edge
  ret void
}

declare void @jSetDefaults(ptr noundef) local_unnamed_addr #1

declare void @jSetColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jAlcQTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @jICMaster(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jIPHEncoder(ptr noundef) local_unnamed_addr #1

declare void @jIHEncoder(ptr noundef) local_unnamed_addr #1

declare void @jIMWriter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 1, ptr %17, align 4
  br label %start_iMCU_row.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %32
  %36 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %35, i32 noundef %34, i32 noundef 0) #3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = sext i32 %42 to i64
  %.pre = load i32, ptr %46, align 4
  br label %52

52:                                               ; preds = %.lr.ph110, %._crit_edge107
  %53 = phi i32 [ %44, %.lr.ph110 ], [ %143, %._crit_edge107 ]
  %54 = phi i32 [ %.pre, %.lr.ph110 ], [ 0, %._crit_edge107 ]
  %indvars.iv135 = phi i64 [ %51, %.lr.ph110 ], [ %indvars.iv.next136, %._crit_edge107 ]
  %55 = load i32, ptr %7, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.preheader, label %._crit_edge107

.preheader:                                       ; preds = %52, %139
  %.071106 = phi i32 [ %140, %139 ], [ %54, %52 ]
  %57 = load i32, ptr %13, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader
  %59 = icmp ult i32 %.071106, %9
  br label %60

60:                                               ; preds = %.lr.ph104, %._crit_edge100
  %indvars.iv132 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next133, %._crit_edge100 ]
  %.077102 = phi i32 [ 0, %.lr.ph104 ], [ %.178.lcssa, %._crit_edge100 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv132
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %.071106
  br i1 %59, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %60, %66
  %70 = phi i32 [ %68, %66 ], [ %64, %60 ]
  %.fr112 = freeze i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %75 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv132
  %76 = zext i32 %65 to i64
  %77 = icmp sgt i32 %.fr112, 0
  br i1 %77, label %.lr.ph99.split.us, label %.lr.ph99.split

.lr.ph99.split.us:                                ; preds = %.lr.ph99, %._crit_edge94.us
  %78 = phi i32 [ %95, %._crit_edge94.us ], [ %64, %.lr.ph99 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge94.us ], [ 0, %.lr.ph99 ]
  %.17896.us = phi i32 [ %.4.lcssa.us, %._crit_edge94.us ], [ %.077102, %.lr.ph99 ]
  %79 = load i32, ptr %48, align 8
  %80 = icmp ult i32 %79, %12
  %.pre141 = add nsw i64 %indvars.iv129, %indvars.iv135
  br i1 %80, label %.lr.ph88.us, label %81

81:                                               ; preds = %.lr.ph99.split.us
  %82 = load i32, ptr %74, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %.pre141, %83
  br i1 %84, label %.lr.ph88.us, label %..loopexit_crit_edge.us

.lr.ph88.us:                                      ; preds = %.lr.ph99.split.us, %81
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.pre141
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 %76
  %89 = sext i32 %.17896.us to i64
  br label %108

..loopexit_crit_edge.us.loopexit:                 ; preds = %108
  %90 = trunc nsw i64 %indvars.iv.next124 to i32
  %.pre139 = load i32, ptr %63, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %81
  %91 = phi i32 [ %78, %81 ], [ %.pre139, %..loopexit_crit_edge.us.loopexit ]
  %.3.us = phi i32 [ %.17896.us, %81 ], [ %90, %..loopexit_crit_edge.us.loopexit ]
  %.1.us = phi i32 [ 0, %81 ], [ %.fr112, %..loopexit_crit_edge.us.loopexit ]
  %92 = icmp slt i32 %.1.us, %91
  br i1 %92, label %.lr.ph93.us.preheader, label %._crit_edge94.us

.lr.ph93.us.preheader:                            ; preds = %..loopexit_crit_edge.us
  %93 = sext i32 %.3.us to i64
  br label %.lr.ph93.us

._crit_edge94.us.loopexit:                        ; preds = %.lr.ph93.us
  %94 = trunc nsw i64 %indvars.iv.next127 to i32
  br label %._crit_edge94.us

._crit_edge94.us:                                 ; preds = %._crit_edge94.us.loopexit, %..loopexit_crit_edge.us
  %95 = phi i32 [ %91, %..loopexit_crit_edge.us ], [ %106, %._crit_edge94.us.loopexit ]
  %.4.lcssa.us = phi i32 [ %.3.us, %..loopexit_crit_edge.us ], [ %94, %._crit_edge94.us.loopexit ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %96 = load i32, ptr %71, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next130, %97
  br i1 %98, label %.lr.ph99.split.us, label %._crit_edge100, !llvm.loop !12

.lr.ph93.us:                                      ; preds = %.lr.ph93.us.preheader, %.lr.ph93.us
  %indvars.iv126 = phi i64 [ %93, %.lr.ph93.us.preheader ], [ %indvars.iv.next127, %.lr.ph93.us ]
  %.291.us = phi i32 [ %.1.us, %.lr.ph93.us.preheader ], [ %105, %.lr.ph93.us ]
  %99 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv126
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv126
  store ptr %100, ptr %101, align 8
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %100, align 2
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %105 = add nuw nsw i32 %.291.us, 1
  %106 = load i32, ptr %63, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph93.us, label %._crit_edge94.us.loopexit, !llvm.loop !13

108:                                              ; preds = %.lr.ph88.us, %108
  %indvars.iv123 = phi i64 [ %89, %.lr.ph88.us ], [ %indvars.iv.next124, %108 ]
  %.086.us = phi ptr [ %88, %.lr.ph88.us ], [ %109, %108 ]
  %.07485.us = phi i32 [ 0, %.lr.ph88.us ], [ %111, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.086.us, i64 128
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %110 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv123
  store ptr %.086.us, ptr %110, align 8
  %111 = add nuw nsw i32 %.07485.us, 1
  %exitcond.not = icmp eq i32 %111, %.fr112
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.loopexit, label %108, !llvm.loop !14

.lr.ph99.split:                                   ; preds = %.lr.ph99, %._crit_edge94
  %112 = phi i32 [ %126, %._crit_edge94 ], [ %72, %.lr.ph99 ]
  %113 = phi i32 [ %127, %._crit_edge94 ], [ %64, %.lr.ph99 ]
  %.07397 = phi i32 [ %128, %._crit_edge94 ], [ 0, %.lr.ph99 ]
  %.17896 = phi i32 [ %.4.lcssa, %._crit_edge94 ], [ %.077102, %.lr.ph99 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %.lr.ph99.split
  %115 = sext i32 %.17896 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv120 = phi i64 [ %115, %.lr.ph93.preheader ], [ %indvars.iv.next121, %.lr.ph93 ]
  %.291 = phi i32 [ 0, %.lr.ph93.preheader ], [ %122, %.lr.ph93 ]
  %116 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv120
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv120
  store ptr %117, ptr %118, align 8
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %120, align 2
  store i16 %121, ptr %117, align 2
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %122 = add nuw nsw i32 %.291, 1
  %123 = load i32, ptr %63, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.lr.ph93, label %._crit_edge94.loopexit, !llvm.loop !13

._crit_edge94.loopexit:                           ; preds = %.lr.ph93
  %125 = trunc nsw i64 %indvars.iv.next121 to i32
  %.pre138 = load i32, ptr %71, align 8
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.lr.ph99.split
  %126 = phi i32 [ %112, %.lr.ph99.split ], [ %.pre138, %._crit_edge94.loopexit ]
  %127 = phi i32 [ %113, %.lr.ph99.split ], [ %123, %._crit_edge94.loopexit ]
  %.4.lcssa = phi i32 [ %.17896, %.lr.ph99.split ], [ %125, %._crit_edge94.loopexit ]
  %128 = add nuw nsw i32 %.07397, 1
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %.lr.ph99.split, label %._crit_edge100, !llvm.loop !12

._crit_edge100:                                   ; preds = %._crit_edge94, %._crit_edge94.us, %69
  %.178.lcssa = phi i32 [ %.077102, %69 ], [ %.4.lcssa.us, %._crit_edge94.us ], [ %.4.lcssa, %._crit_edge94 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next133, %131
  br i1 %132, label %60, label %._crit_edge105, !llvm.loop !15

._crit_edge105:                                   ; preds = %._crit_edge100, %.preheader
  %133 = load ptr, ptr %50, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %137, label %139

137:                                              ; preds = %._crit_edge105
  %138 = trunc nsw i64 %indvars.iv135 to i32
  store i32 %138, ptr %41, align 8
  store i32 %.071106, ptr %46, align 4
  br label %171

139:                                              ; preds = %._crit_edge105
  %140 = add nuw i32 %.071106, 1
  %141 = load i32, ptr %7, align 8
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %.preheader, label %._crit_edge107.loopexit, !llvm.loop !16

._crit_edge107.loopexit:                          ; preds = %139
  %.pre140 = load i32, ptr %43, align 4
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %52
  %143 = phi i32 [ %.pre140, %._crit_edge107.loopexit ], [ %53, %52 ]
  store i32 0, ptr %46, align 4
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next136, %144
  br i1 %145, label %52, label %._crit_edge111, !llvm.loop !17

._crit_edge111:                                   ; preds = %._crit_edge107, %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %13, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %._crit_edge111
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 28
  store i32 1, ptr %153, align 4
  br label %start_iMCU_row.exit

154:                                              ; preds = %._crit_edge111
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %10, align 8
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 28
  br i1 %159, label %163, label %166

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %162, align 4
  br label %start_iMCU_row.exit

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %162, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %152, %163, %166
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %start_iMCU_row.exit, %137
  %.070 = phi i32 [ 0, %137 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %.070
}

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
