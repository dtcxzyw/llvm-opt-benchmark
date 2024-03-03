target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.karatsuba_ctx = type { ptr, ptr, i32, ptr, i32 }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpih_sqr_n_basecase(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 1
  %8 = icmp sgt i32 %2, 0
  br i1 %7, label %13, label %9

9:                                                ; preds = %6
  br i1 %8, label %10, label %25

10:                                               ; preds = %9
  %11 = zext nneg i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %12, i1 false)
  br label %25

13:                                               ; preds = %6
  br i1 %8, label %14, label %25

14:                                               ; preds = %13
  %15 = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = getelementptr i64, ptr %1, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i64, ptr %0, i64 %17
  store i64 %19, ptr %20, align 8
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %25, label %16, !llvm.loop !5

23:                                               ; preds = %3
  %24 = tail call i64 @mpihelp_mul_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %4) #5
  br label %25

25:                                               ; preds = %23, %16, %13, %10, %9
  %26 = phi i64 [ %24, %23 ], [ 0, %13 ], [ 0, %9 ], [ 0, %10 ], [ 0, %16 ]
  %27 = sext i32 %2 to i64
  %28 = getelementptr i64, ptr %0, i64 %27
  store i64 %26, ptr %28, align 8
  %29 = icmp sgt i32 %2, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = zext nneg i32 %2 to i64
  br label %32

32:                                               ; preds = %45, %30
  %33 = phi i64 [ 1, %30 ], [ %48, %45 ]
  %34 = phi ptr [ %0, %30 ], [ %35, %45 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = getelementptr i64, ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = icmp eq i64 %37, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call i64 @mpihelp_add_n(ptr noundef %35, ptr noundef %35, ptr noundef %1, i32 noundef %2) #5
  br label %45

43:                                               ; preds = %32
  %44 = tail call i64 @mpihelp_addmul_1(ptr noundef %35, ptr noundef %1, i32 noundef %2, i64 noundef %37) #5
  br label %45

45:                                               ; preds = %43, %41, %39
  %46 = phi i64 [ %42, %41 ], [ 0, %39 ], [ %44, %43 ]
  %47 = getelementptr i64, ptr %35, i64 %27
  store i64 %46, ptr %47, align 8
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %32, !llvm.loop !8

50:                                               ; preds = %45, %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_mul_1(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_add_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_addmul_1(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpih_sqr_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %2, -1
  %9 = icmp slt i32 %2, 17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @mpih_sqr_n_basecase(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  br label %12

11:                                               ; preds = %7
  tail call void @mpih_sqr_n(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %10
  %13 = sext i32 %8 to i64
  %14 = getelementptr i64, ptr %0, i64 %13
  %15 = getelementptr i64, ptr %1, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @mpihelp_addmul_1(ptr noundef %14, ptr noundef %1, i32 noundef %8, i64 noundef %16) #5
  %18 = shl i32 %8, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %0, i64 %19
  store i64 %17, ptr %20, align 8
  %21 = load i64, ptr %15, align 8
  %22 = tail call i64 @mpihelp_addmul_1(ptr noundef %14, ptr noundef %1, i32 noundef %2, i64 noundef %21) #5
  %23 = add i32 %8, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %0, i64 %24
  store i64 %22, ptr %25, align 8
  br label %124

26:                                               ; preds = %4
  %27 = ashr exact i32 %2, 1
  %28 = icmp slt i32 %27, 16
  %29 = sext i32 %2 to i64
  %30 = getelementptr i64, ptr %0, i64 %29
  br i1 %28, label %31, label %34

31:                                               ; preds = %26
  %32 = sext i32 %27 to i64
  %33 = getelementptr i64, ptr %1, i64 %32
  tail call void @mpih_sqr_n_basecase(ptr noundef %30, ptr noundef %33, i32 noundef %27)
  br label %37

34:                                               ; preds = %26
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr i64, ptr %1, i64 %35
  tail call void @mpih_sqr_n(ptr noundef %30, ptr noundef %36, i32 noundef %27, ptr noundef %3)
  br label %37

37:                                               ; preds = %34, %31
  %38 = sext i32 %27 to i64
  %39 = getelementptr i64, ptr %1, i64 %38
  %40 = tail call i32 @mpihelp_cmp(ptr noundef %39, ptr noundef %1, i32 noundef %27) #5
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %39, ptr noundef %1, i32 noundef %27) #5
  br label %46

44:                                               ; preds = %37
  %45 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %27) #5
  br label %46

46:                                               ; preds = %44, %42
  br i1 %28, label %47, label %48

47:                                               ; preds = %46
  tail call void @mpih_sqr_n_basecase(ptr noundef %3, ptr noundef %0, i32 noundef %27)
  br label %51

48:                                               ; preds = %46
  %49 = sext i32 %2 to i64
  %50 = getelementptr i64, ptr %3, i64 %49
  tail call void @mpih_sqr_n(ptr noundef %3, ptr noundef %0, i32 noundef %27, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %47
  %52 = icmp sgt i32 %27, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = sext i32 %2 to i64
  %55 = getelementptr i64, ptr %0, i64 %54
  %56 = getelementptr i64, ptr %0, i64 %38
  %57 = zext nneg i32 %27 to i64
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ 0, %53 ], [ %63, %58 ]
  %60 = getelementptr i64, ptr %55, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i64, ptr %56, i64 %59
  store i64 %61, ptr %62, align 8
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !9

65:                                               ; preds = %58, %51
  %66 = sext i32 %2 to i64
  %67 = getelementptr i64, ptr %0, i64 %66
  %68 = getelementptr i64, ptr %67, i64 %38
  %69 = tail call i64 @mpihelp_add_n(ptr noundef %67, ptr noundef %67, ptr noundef %68, i32 noundef %27) #5
  %70 = getelementptr i64, ptr %0, i64 %38
  %71 = tail call i64 @mpihelp_sub_n(ptr noundef %70, ptr noundef %70, ptr noundef %3, i32 noundef %2) #5
  %72 = sub i64 %69, %71
  br i1 %28, label %73, label %74

73:                                               ; preds = %65
  tail call void @mpih_sqr_n_basecase(ptr noundef %3, ptr noundef %1, i32 noundef %27)
  br label %76

74:                                               ; preds = %65
  %75 = getelementptr i64, ptr %3, i64 %66
  tail call void @mpih_sqr_n(ptr noundef %3, ptr noundef %1, i32 noundef %27, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %73
  %77 = tail call i64 @mpihelp_add_n(ptr noundef %70, ptr noundef %70, ptr noundef %3, i32 noundef %2) #5
  %78 = add i64 %77, %72
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr i64, ptr %70, i64 %66
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %78
  store i64 %83, ptr %81, align 8
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %85, label %95

85:                                               ; preds = %90, %80
  %86 = phi ptr [ %91, %90 ], [ %81, %80 ]
  %87 = phi i32 [ %88, %90 ], [ %27, %80 ]
  %88 = add i32 %87, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %85, label %95, !llvm.loop !10

95:                                               ; preds = %90, %85, %80, %76
  %96 = icmp sgt i32 %27, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = zext nneg i32 %27 to i64
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %104, %99 ]
  %101 = getelementptr i64, ptr %3, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr i64, ptr %0, i64 %100
  store i64 %102, ptr %103, align 8
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %98
  br i1 %105, label %106, label %99, !llvm.loop !11

106:                                              ; preds = %99, %95
  %107 = getelementptr i64, ptr %3, i64 %38
  %108 = tail call i64 @mpihelp_add_n(ptr noundef %70, ptr noundef %70, ptr noundef %107, i32 noundef %27) #5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %67, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %67, align 8
  %113 = icmp eq i64 %111, -1
  br i1 %113, label %114, label %124

114:                                              ; preds = %119, %110
  %115 = phi ptr [ %120, %119 ], [ %67, %110 ]
  %116 = phi i32 [ %117, %119 ], [ %2, %110 ]
  %117 = add i32 %116, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %115, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %114, label %124, !llvm.loop !10

124:                                              ; preds = %119, %114, %110, %106, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpihelp_mul_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, %2
  %6 = icmp slt i32 %3, 16
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  br i1 %6, label %8, label %9

8:                                                ; preds = %7
  tail call void @mpih_sqr_n_basecase(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  br label %17

9:                                                ; preds = %7
  %10 = shl nuw i32 %3, 1
  %11 = tail call ptr @mpi_alloc_limb_space(i32 noundef %10) #5
  tail call void @mpih_sqr_n(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %11)
  tail call void @mpi_free_limb_space(ptr noundef %11) #5
  br label %17

12:                                               ; preds = %4
  br i1 %6, label %13, label %14

13:                                               ; preds = %12
  tail call fastcc void @mul_n_basecase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %17

14:                                               ; preds = %12
  %15 = shl nuw i32 %3, 1
  %16 = tail call ptr @mpi_alloc_limb_space(i32 noundef %15) #5
  tail call fastcc void @mul_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %16)
  tail call void @mpi_free_limb_space(ptr noundef %16) #5
  br label %17

17:                                               ; preds = %14, %13, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_limb_space(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free_limb_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mul_n_basecase(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i64, ptr %2, align 8
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = icmp eq i64 %5, 1
  %9 = icmp sgt i32 %3, 0
  br i1 %8, label %14, label %10

10:                                               ; preds = %7
  br i1 %9, label %11, label %26

11:                                               ; preds = %10
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %13, i1 false)
  br label %26

14:                                               ; preds = %7
  br i1 %9, label %15, label %26

15:                                               ; preds = %14
  %16 = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = getelementptr i64, ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i64, ptr %0, i64 %18
  store i64 %20, ptr %21, align 8
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %26, label %17, !llvm.loop !12

24:                                               ; preds = %4
  %25 = tail call i64 @mpihelp_mul_1(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef %5) #5
  br label %26

26:                                               ; preds = %24, %17, %14, %11, %10
  %27 = phi i64 [ %25, %24 ], [ 0, %14 ], [ 0, %10 ], [ 0, %11 ], [ 0, %17 ]
  %28 = sext i32 %3 to i64
  %29 = getelementptr i64, ptr %0, i64 %28
  store i64 %27, ptr %29, align 8
  %30 = icmp sgt i32 %3, 1
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi i64 [ 1, %31 ], [ %49, %46 ]
  %35 = phi ptr [ %0, %31 ], [ %36, %46 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = getelementptr i64, ptr %2, i64 %34
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = icmp eq i64 %38, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = tail call i64 @mpihelp_add_n(ptr noundef %36, ptr noundef %36, ptr noundef %1, i32 noundef %3) #5
  br label %46

44:                                               ; preds = %33
  %45 = tail call i64 @mpihelp_addmul_1(ptr noundef %36, ptr noundef %1, i32 noundef %3, i64 noundef %38) #5
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = phi i64 [ %43, %42 ], [ 0, %40 ], [ %45, %44 ]
  %48 = getelementptr i64, ptr %36, i64 %28
  store i64 %47, ptr %48, align 8
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %51, label %33, !llvm.loop !13

51:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mul_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %3, -1
  %10 = icmp slt i32 %3, 17
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call fastcc void @mul_n_basecase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9)
  br label %13

12:                                               ; preds = %8
  tail call fastcc void @mul_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, ptr noundef %4)
  br label %13

13:                                               ; preds = %12, %11
  %14 = sext i32 %9 to i64
  %15 = getelementptr i64, ptr %0, i64 %14
  %16 = getelementptr i64, ptr %2, i64 %14
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @mpihelp_addmul_1(ptr noundef %15, ptr noundef %1, i32 noundef %9, i64 noundef %17) #5
  %19 = shl i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, ptr %0, i64 %20
  store i64 %18, ptr %21, align 8
  %22 = getelementptr i64, ptr %1, i64 %14
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @mpihelp_addmul_1(ptr noundef %15, ptr noundef %2, i32 noundef %3, i64 noundef %23) #5
  %25 = add i32 %9, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr i64, ptr %0, i64 %26
  store i64 %24, ptr %27, align 8
  br label %149

28:                                               ; preds = %5
  %29 = ashr exact i32 %3, 1
  %30 = icmp slt i32 %29, 16
  %31 = sext i32 %3 to i64
  %32 = getelementptr i64, ptr %0, i64 %31
  br i1 %30, label %33, label %37

33:                                               ; preds = %28
  %34 = sext i32 %29 to i64
  %35 = getelementptr i64, ptr %1, i64 %34
  %36 = getelementptr i64, ptr %2, i64 %34
  tail call fastcc void @mul_n_basecase(ptr noundef %32, ptr noundef %35, ptr noundef %36, i32 noundef %29)
  br label %41

37:                                               ; preds = %28
  %38 = zext nneg i32 %29 to i64
  %39 = getelementptr i64, ptr %1, i64 %38
  %40 = getelementptr i64, ptr %2, i64 %38
  tail call fastcc void @mul_n(ptr noundef %32, ptr noundef %39, ptr noundef %40, i32 noundef %29, ptr noundef %4)
  br label %41

41:                                               ; preds = %37, %33
  %42 = sext i32 %29 to i64
  %43 = getelementptr i64, ptr %1, i64 %42
  %44 = tail call i32 @mpihelp_cmp(ptr noundef %43, ptr noundef %1, i32 noundef %29) #5
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %43, ptr noundef %1, i32 noundef %29) #5
  br label %50

48:                                               ; preds = %41
  %49 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %1, ptr noundef %43, i32 noundef %29) #5
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ 0, %46 ], [ 1, %48 ]
  %52 = getelementptr i64, ptr %2, i64 %42
  %53 = tail call i32 @mpihelp_cmp(ptr noundef %52, ptr noundef %2, i32 noundef %29) #5
  %54 = icmp sgt i32 %53, -1
  %55 = getelementptr i64, ptr %0, i64 %42
  br i1 %54, label %56, label %59

56:                                               ; preds = %50
  %57 = tail call i64 @mpihelp_sub_n(ptr noundef %55, ptr noundef %52, ptr noundef %2, i32 noundef %29) #5
  %58 = xor i32 %51, 1
  br label %61

59:                                               ; preds = %50
  %60 = tail call i64 @mpihelp_sub_n(ptr noundef %55, ptr noundef %2, ptr noundef %52, i32 noundef %29) #5
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %58, %56 ], [ %51, %59 ]
  %63 = getelementptr i64, ptr %0, i64 %42
  br i1 %30, label %64, label %65

64:                                               ; preds = %61
  tail call fastcc void @mul_n_basecase(ptr noundef %4, ptr noundef %0, ptr noundef %63, i32 noundef %29)
  br label %68

65:                                               ; preds = %61
  %66 = sext i32 %3 to i64
  %67 = getelementptr i64, ptr %4, i64 %66
  tail call fastcc void @mul_n(ptr noundef %4, ptr noundef %0, ptr noundef %63, i32 noundef %29, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = icmp sgt i32 %29, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = sext i32 %3 to i64
  %72 = getelementptr i64, ptr %0, i64 %71
  %73 = getelementptr i64, ptr %0, i64 %42
  %74 = zext nneg i32 %29 to i64
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %80, %75 ]
  %77 = getelementptr i64, ptr %72, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i64, ptr %73, i64 %76
  store i64 %78, ptr %79, align 8
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %68
  %83 = sext i32 %3 to i64
  %84 = getelementptr i64, ptr %0, i64 %83
  %85 = getelementptr i64, ptr %84, i64 %42
  %86 = tail call i64 @mpihelp_add_n(ptr noundef %84, ptr noundef %84, ptr noundef %85, i32 noundef %29) #5
  %87 = icmp eq i32 %62, 0
  %88 = getelementptr i64, ptr %0, i64 %42
  br i1 %87, label %92, label %89

89:                                               ; preds = %82
  %90 = tail call i64 @mpihelp_sub_n(ptr noundef %88, ptr noundef %88, ptr noundef %4, i32 noundef %3) #5
  %91 = sub i64 %86, %90
  br label %95

92:                                               ; preds = %82
  %93 = tail call i64 @mpihelp_add_n(ptr noundef %88, ptr noundef %88, ptr noundef %4, i32 noundef %3) #5
  %94 = add i64 %93, %86
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i64 [ %91, %89 ], [ %94, %92 ]
  br i1 %30, label %97, label %98

97:                                               ; preds = %95
  tail call fastcc void @mul_n_basecase(ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %29)
  br label %100

98:                                               ; preds = %95
  %99 = getelementptr i64, ptr %4, i64 %83
  tail call fastcc void @mul_n(ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %29, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  %101 = getelementptr i64, ptr %0, i64 %42
  %102 = tail call i64 @mpihelp_add_n(ptr noundef %101, ptr noundef %101, ptr noundef %4, i32 noundef %3) #5
  %103 = add i64 %102, %96
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = getelementptr i64, ptr %101, i64 %83
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %103
  store i64 %108, ptr %106, align 8
  %109 = icmp ult i64 %108, %107
  br i1 %109, label %110, label %120

110:                                              ; preds = %115, %105
  %111 = phi ptr [ %116, %115 ], [ %106, %105 ]
  %112 = phi i32 [ %113, %115 ], [ %29, %105 ]
  %113 = add i32 %112, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %111, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %110, label %120, !llvm.loop !10

120:                                              ; preds = %115, %110, %105, %100
  %121 = icmp sgt i32 %29, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = zext nneg i32 %29 to i64
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %129, %124 ]
  %126 = getelementptr i64, ptr %4, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr i64, ptr %0, i64 %125
  store i64 %127, ptr %128, align 8
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %123
  br i1 %130, label %131, label %124, !llvm.loop !15

131:                                              ; preds = %124, %120
  %132 = getelementptr i64, ptr %4, i64 %42
  %133 = tail call i64 @mpihelp_add_n(ptr noundef %101, ptr noundef %101, ptr noundef %132, i32 noundef %29) #5
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %84, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %84, align 8
  %138 = icmp eq i64 %136, -1
  br i1 %138, label %139, label %149

139:                                              ; preds = %144, %135
  %140 = phi ptr [ %145, %144 ], [ %84, %135 ]
  %141 = phi i32 [ %142, %144 ], [ %3, %135 ]
  %142 = add i32 %141, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %140, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %139, label %149, !llvm.loop !10

149:                                              ; preds = %144, %139, %135, %131, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpihelp_mul_karatsuba_case(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, %4
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  br i1 %10, label %17, label %16

16:                                               ; preds = %15
  tail call void @mpi_free_limb_space(ptr noundef nonnull %9) #5
  br label %17

17:                                               ; preds = %16, %15, %6
  %18 = shl i32 %4, 1
  %19 = tail call ptr @mpi_alloc_limb_space(i32 noundef %18) #5
  store ptr %19, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %171, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %4, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %11
  %24 = icmp slt i32 %4, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @mul_n_basecase(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  tail call fastcc void @mul_n(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  %29 = sext i32 %4 to i64
  %30 = getelementptr i64, ptr %0, i64 %29
  %31 = getelementptr i64, ptr %1, i64 %29
  %32 = sub i32 %2, %4
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %108, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br i1 %37, label %44, label %43

43:                                               ; preds = %42
  tail call void @mpi_free_limb_space(ptr noundef nonnull %36) #5
  br label %44

44:                                               ; preds = %43, %42, %34
  %45 = shl i32 %4, 1
  %46 = tail call ptr @mpi_alloc_limb_space(i32 noundef %45) #5
  store ptr %46, ptr %35, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @mpi_free_limb_space(ptr noundef nonnull %49) #5
  br label %52

52:                                               ; preds = %51, %48
  store ptr null, ptr %8, align 8
  br label %171

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %4, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %38
  br label %56

56:                                               ; preds = %104, %55
  %57 = phi i32 [ %106, %104 ], [ %32, %55 ]
  %58 = phi ptr [ %105, %104 ], [ %31, %55 ]
  %59 = phi ptr [ %67, %104 ], [ %30, %55 ]
  %60 = load ptr, ptr %35, align 8
  br i1 %24, label %61, label %62

61:                                               ; preds = %56
  tail call fastcc void @mul_n_basecase(ptr noundef %60, ptr noundef %58, ptr noundef %3, i32 noundef %4)
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  tail call fastcc void @mul_n(ptr noundef %60, ptr noundef %58, ptr noundef %3, i32 noundef %4, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %61
  %65 = load ptr, ptr %35, align 8
  %66 = tail call i64 @mpihelp_add_n(ptr noundef %59, ptr noundef %59, ptr noundef %65, i32 noundef %4) #5
  %67 = getelementptr i64, ptr %59, i64 %29
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr i64, ptr %68, i64 %29
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, %66
  %73 = getelementptr i8, ptr %67, i64 8
  store i64 %72, ptr %67, align 8
  %74 = icmp ult i64 %72, %71
  br i1 %74, label %75, label %87

75:                                               ; preds = %81, %64
  %76 = phi ptr [ %85, %81 ], [ %73, %64 ]
  %77 = phi ptr [ %82, %81 ], [ %70, %64 ]
  %78 = phi i32 [ %79, %81 ], [ %4, %64 ]
  %79 = add i32 %78, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load i64, ptr %77, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr i8, ptr %76, i64 8
  store i64 %84, ptr %76, align 8
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %75, label %87, !llvm.loop !10

87:                                               ; preds = %81, %64
  %88 = phi ptr [ %73, %64 ], [ %85, %81 ]
  %89 = phi ptr [ %70, %64 ], [ %82, %81 ]
  %90 = phi i32 [ %4, %64 ], [ %79, %81 ]
  %91 = icmp eq ptr %88, %89
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = add i32 %90, -1
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %102, %97 ]
  %99 = getelementptr i64, ptr %89, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr i64, ptr %88, i64 %98
  store i64 %100, ptr %101, align 8
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %104, label %97, !llvm.loop !16

104:                                              ; preds = %97, %92, %87, %75
  %105 = getelementptr i64, ptr %58, i64 %29
  %106 = sub i32 %57, %4
  %107 = icmp slt i32 %106, %4
  br i1 %107, label %108, label %56, !llvm.loop !17

108:                                              ; preds = %104, %28
  %109 = phi i32 [ %32, %28 ], [ %106, %104 ]
  %110 = phi ptr [ %31, %28 ], [ %105, %104 ]
  %111 = phi ptr [ %30, %28 ], [ %67, %104 ]
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %171, label %113

113:                                              ; preds = %108
  %114 = icmp slt i32 %109, 16
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8, !annotation !18
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @mpihelp_mul(ptr noundef %116, ptr noundef %3, i32 noundef %4, ptr noundef %110, i32 noundef %109, ptr noundef nonnull %7), !range !19
  %118 = icmp sgt i32 %117, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br i1 %118, label %131, label %171

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %124 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %123, i32 noundef 3520, i64 noundef 40) #6
  store ptr %124, ptr %5, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %171, label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = tail call i32 @mpihelp_mul_karatsuba_case(ptr noundef %127, ptr noundef %3, i32 noundef %4, ptr noundef %110, i32 noundef %109, ptr noundef %128), !range !19
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %171, label %131

131:                                              ; preds = %126, %115
  %132 = load ptr, ptr %8, align 8
  %133 = tail call i64 @mpihelp_add_n(ptr noundef %111, ptr noundef %111, ptr noundef %132, i32 noundef %4) #5
  %134 = getelementptr i64, ptr %111, i64 %29
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr i64, ptr %135, i64 %29
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load i64, ptr %136, align 8
  %139 = add i64 %138, %133
  %140 = getelementptr i8, ptr %134, i64 8
  store i64 %139, ptr %134, align 8
  %141 = icmp ult i64 %139, %138
  br i1 %141, label %142, label %154

142:                                              ; preds = %148, %131
  %143 = phi ptr [ %152, %148 ], [ %140, %131 ]
  %144 = phi ptr [ %149, %148 ], [ %137, %131 ]
  %145 = phi i32 [ %146, %148 ], [ %109, %131 ]
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %171, label %148

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %144, i64 8
  %150 = load i64, ptr %144, align 8
  %151 = add i64 %150, 1
  %152 = getelementptr i8, ptr %143, i64 8
  store i64 %151, ptr %143, align 8
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %142, label %154, !llvm.loop !10

154:                                              ; preds = %148, %131
  %155 = phi ptr [ %140, %131 ], [ %152, %148 ]
  %156 = phi ptr [ %137, %131 ], [ %149, %148 ]
  %157 = phi i32 [ %109, %131 ], [ %146, %148 ]
  %158 = icmp eq ptr %155, %156
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = add i32 %157, -1
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = zext nneg i32 %160 to i64
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %169, %164 ]
  %166 = getelementptr i64, ptr %156, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr i64, ptr %155, i64 %165
  store i64 %167, ptr %168, align 8
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %163
  br i1 %170, label %171, label %164, !llvm.loop !16

171:                                              ; preds = %164, %159, %154, %142, %126, %122, %115, %108, %52, %17
  %172 = phi i32 [ -12, %115 ], [ -12, %52 ], [ -12, %17 ], [ -12, %122 ], [ -12, %126 ], [ 0, %108 ], [ 0, %154 ], [ 0, %159 ], [ 0, %164 ], [ 0, %142 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpihelp_mul(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.karatsuba_ctx, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr i64, ptr %0, i64 %8
  %10 = sext i32 %4 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !18
  %13 = icmp slt i32 %4, 16
  br i1 %13, label %14, label %61

14:                                               ; preds = %6
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %93, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, 1
  %21 = icmp sgt i32 %2, 0
  br i1 %20, label %26, label %22

22:                                               ; preds = %19
  br i1 %21, label %23, label %38

23:                                               ; preds = %22
  %24 = zext nneg i32 %2 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %25, i1 false)
  br label %38

26:                                               ; preds = %19
  br i1 %21, label %27, label %38

27:                                               ; preds = %26
  %28 = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %34, %29 ]
  %31 = getelementptr i64, ptr %1, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i64, ptr %0, i64 %30
  store i64 %32, ptr %33, align 8
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %38, label %29, !llvm.loop !20

36:                                               ; preds = %16
  %37 = tail call i64 @mpihelp_mul_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %17) #5
  br label %38

38:                                               ; preds = %36, %29, %26, %23, %22
  %39 = phi i64 [ %37, %36 ], [ 0, %26 ], [ 0, %22 ], [ 0, %23 ], [ 0, %29 ]
  store i64 %39, ptr %9, align 8
  %40 = icmp sgt i32 %4, 1
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = zext nneg i32 %4 to i64
  br label %43

43:                                               ; preds = %56, %41
  %44 = phi i64 [ 1, %41 ], [ %59, %56 ]
  %45 = phi ptr [ %0, %41 ], [ %46, %56 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = getelementptr i64, ptr %3, i64 %44
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = icmp eq i64 %48, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call i64 @mpihelp_add_n(ptr noundef %46, ptr noundef %46, ptr noundef %1, i32 noundef %2) #5
  br label %56

54:                                               ; preds = %43
  %55 = tail call i64 @mpihelp_addmul_1(ptr noundef %46, ptr noundef %1, i32 noundef %2, i64 noundef %48) #5
  br label %56

56:                                               ; preds = %54, %52, %50
  %57 = phi i64 [ %53, %52 ], [ 0, %50 ], [ %55, %54 ]
  %58 = getelementptr i64, ptr %46, i64 %8
  store i64 %57, ptr %58, align 8
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %93, label %43, !llvm.loop !21

61:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %62 = call i32 @mpihelp_mul_karatsuba_case(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7), !range !19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %7, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @mpi_free_limb_space(ptr noundef nonnull %66) #5
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @mpi_free_limb_space(ptr noundef nonnull %71) #5
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %89, %74
  %78 = phi ptr [ %79, %89 ], [ %75, %74 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @mpi_free_limb_space(ptr noundef nonnull %81) #5
  br label %84

84:                                               ; preds = %83, %77
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @mpi_free_limb_space(ptr noundef nonnull %86) #5
  br label %89

89:                                               ; preds = %88, %84
  tail call void @kfree(ptr noundef nonnull %78) #5
  %90 = icmp eq ptr %79, null
  br i1 %90, label %91, label %77, !llvm.loop !22

91:                                               ; preds = %89, %74
  %92 = load i64, ptr %12, align 8
  br label %93

93:                                               ; preds = %91, %56, %38, %14
  %94 = phi i64 [ %92, %91 ], [ 0, %14 ], [ %39, %38 ], [ %57, %56 ]
  store i64 %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %93, %61
  %96 = phi i32 [ -12, %61 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpihelp_release_karatsuba_ctx(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @mpi_free_limb_space(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @mpi_free_limb_space(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %26, %11
  %15 = phi ptr [ %16, %26 ], [ %12, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @mpi_free_limb_space(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @mpi_free_limb_space(ptr noundef nonnull %23) #5
  br label %26

26:                                               ; preds = %25, %21
  tail call void @kfree(ptr noundef nonnull %15) #5
  %27 = icmp eq ptr %16, null
  br i1 %27, label %28, label %14, !llvm.loop !22

28:                                               ; preds = %26, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"auto-init"}
!19 = !{i32 -12, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
