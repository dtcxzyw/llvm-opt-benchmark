; ModuleID = 'bench/linux/original/mpih-mul.ll'
source_filename = "bench/linux/original/mpih-mul.ll"
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
  br i1 %8, label %10, label %.thread

10:                                               ; preds = %9
  %11 = zext nneg i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %12, i1 false)
  br label %.loopexit6

13:                                               ; preds = %6
  br i1 %8, label %14, label %.thread

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
  br i1 %22, label %.loopexit6, label %16, !llvm.loop !5

23:                                               ; preds = %3
  %24 = tail call i64 @mpihelp_mul_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %4) #5
  br label %.loopexit6

.thread:                                          ; preds = %13, %9
  %25 = sext i32 %2 to i64
  %26 = getelementptr i64, ptr %0, i64 %25
  store i64 0, ptr %26, align 8
  br label %.loopexit

.loopexit6:                                       ; preds = %16, %23, %10
  %27 = phi i64 [ %24, %23 ], [ 0, %10 ], [ 0, %16 ]
  %28 = sext i32 %2 to i64
  %29 = getelementptr i64, ptr %0, i64 %28
  store i64 %27, ptr %29, align 8
  %30 = icmp sgt i32 %2, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.loopexit6
  %32 = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi i64 [ 1, %31 ], [ %49, %46 ]
  %35 = phi ptr [ %0, %31 ], [ %36, %46 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = getelementptr i64, ptr %1, i64 %34
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = icmp eq i64 %38, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = tail call i64 @mpihelp_add_n(ptr noundef %36, ptr noundef %36, ptr noundef %1, i32 noundef %2) #5
  br label %46

44:                                               ; preds = %33
  %45 = tail call i64 @mpihelp_addmul_1(ptr noundef %36, ptr noundef %1, i32 noundef %2, i64 noundef %38) #5
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = phi i64 [ %43, %42 ], [ 0, %40 ], [ %45, %44 ]
  %48 = getelementptr i64, ptr %36, i64 %28
  store i64 %47, ptr %48, align 8
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %.loopexit, label %33, !llvm.loop !8

.loopexit:                                        ; preds = %46, %.thread, %.loopexit6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %.loopexit

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
  %.pre = zext nneg i32 %27 to i64
  br label %37

37:                                               ; preds = %34, %31
  %.pre-phi = phi i64 [ %.pre, %34 ], [ %32, %31 ]
  %38 = getelementptr i64, ptr %1, i64 %.pre-phi
  %39 = tail call i32 @mpihelp_cmp(ptr noundef %38, ptr noundef %1, i32 noundef %27) #5
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %38, ptr noundef %1, i32 noundef %27) #5
  br label %45

43:                                               ; preds = %37
  %44 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef %27) #5
  br label %45

45:                                               ; preds = %43, %41
  br i1 %28, label %47, label %.thread

.thread:                                          ; preds = %45
  %46 = getelementptr i64, ptr %3, i64 %29
  tail call void @mpih_sqr_n(ptr noundef %3, ptr noundef %0, i32 noundef %27, ptr noundef %46)
  br label %49

47:                                               ; preds = %45
  tail call void @mpih_sqr_n_basecase(ptr noundef %3, ptr noundef %0, i32 noundef %27)
  %48 = icmp sgt i32 %27, 0
  br i1 %48, label %49, label %.loopexit7

49:                                               ; preds = %.thread, %47
  %50 = getelementptr i64, ptr %0, i64 %.pre-phi
  %51 = zext nneg i32 %27 to i64
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %57, %52 ]
  %54 = getelementptr i64, ptr %30, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i64, ptr %50, i64 %53
  store i64 %55, ptr %56, align 8
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %.loopexit7, label %52, !llvm.loop !9

.loopexit7:                                       ; preds = %52, %47
  %59 = phi i1 [ false, %47 ], [ true, %52 ]
  %60 = getelementptr i64, ptr %30, i64 %.pre-phi
  %61 = tail call i64 @mpihelp_add_n(ptr noundef %30, ptr noundef %30, ptr noundef %60, i32 noundef %27) #5
  %62 = getelementptr i64, ptr %0, i64 %.pre-phi
  %63 = tail call i64 @mpihelp_sub_n(ptr noundef %62, ptr noundef %62, ptr noundef %3, i32 noundef %2) #5
  %64 = sub i64 %61, %63
  br i1 %28, label %65, label %66

65:                                               ; preds = %.loopexit7
  tail call void @mpih_sqr_n_basecase(ptr noundef %3, ptr noundef %1, i32 noundef %27)
  br label %68

66:                                               ; preds = %.loopexit7
  %67 = getelementptr i64, ptr %3, i64 %29
  tail call void @mpih_sqr_n(ptr noundef %3, ptr noundef %1, i32 noundef %27, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %65
  %69 = tail call i64 @mpihelp_add_n(ptr noundef %62, ptr noundef %62, ptr noundef %3, i32 noundef %2) #5
  %70 = add i64 %69, %64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit6, label %72

72:                                               ; preds = %68
  %73 = getelementptr i64, ptr %62, i64 %29
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %72, %81
  %77 = phi ptr [ %82, %81 ], [ %73, %72 ]
  %78 = phi i32 [ %79, %81 ], [ %27, %72 ]
  %79 = add i32 %78, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit6, label %81

81:                                               ; preds = %.preheader5
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.preheader5, label %.loopexit6, !llvm.loop !10

.loopexit6:                                       ; preds = %81, %.preheader5, %72, %68
  br i1 %59, label %86, label %.loopexit4

86:                                               ; preds = %.loopexit6
  %87 = zext nneg i32 %27 to i64
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %93, %88 ]
  %90 = getelementptr i64, ptr %3, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i64, ptr %0, i64 %89
  store i64 %91, ptr %92, align 8
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %.loopexit4, label %88, !llvm.loop !11

.loopexit4:                                       ; preds = %88, %.loopexit6
  %95 = getelementptr i64, ptr %3, i64 %.pre-phi
  %96 = tail call i64 @mpihelp_add_n(ptr noundef %62, ptr noundef %62, ptr noundef %95, i32 noundef %27) #5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.loopexit4
  %99 = load i64, ptr %30, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %30, align 8
  %101 = icmp eq i64 %99, -1
  br i1 %101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %98, %106
  %102 = phi ptr [ %107, %106 ], [ %30, %98 ]
  %103 = phi i32 [ %104, %106 ], [ %2, %98 ]
  %104 = add i32 %103, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.preheader
  %107 = getelementptr i8, ptr %102, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %106, %.preheader, %98, %.loopexit4, %12
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
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %10
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %13, i1 false)
  br label %.loopexit6

14:                                               ; preds = %7
  br i1 %9, label %15, label %.thread

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
  br i1 %23, label %.loopexit6, label %17, !llvm.loop !12

24:                                               ; preds = %4
  %25 = tail call i64 @mpihelp_mul_1(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef %5) #5
  br label %.loopexit6

.thread:                                          ; preds = %14, %10
  %26 = sext i32 %3 to i64
  %27 = getelementptr i64, ptr %0, i64 %26
  store i64 0, ptr %27, align 8
  br label %.loopexit

.loopexit6:                                       ; preds = %17, %24, %11
  %28 = phi i64 [ %25, %24 ], [ 0, %11 ], [ 0, %17 ]
  %29 = sext i32 %3 to i64
  %30 = getelementptr i64, ptr %0, i64 %29
  store i64 %28, ptr %30, align 8
  %31 = icmp sgt i32 %3, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.loopexit6
  %33 = zext nneg i32 %3 to i64
  br label %34

34:                                               ; preds = %47, %32
  %35 = phi i64 [ 1, %32 ], [ %50, %47 ]
  %36 = phi ptr [ %0, %32 ], [ %37, %47 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = getelementptr i64, ptr %2, i64 %35
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = icmp eq i64 %39, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call i64 @mpihelp_add_n(ptr noundef %37, ptr noundef %37, ptr noundef %1, i32 noundef %3) #5
  br label %47

45:                                               ; preds = %34
  %46 = tail call i64 @mpihelp_addmul_1(ptr noundef %37, ptr noundef %1, i32 noundef %3, i64 noundef %39) #5
  br label %47

47:                                               ; preds = %45, %43, %41
  %48 = phi i64 [ %44, %43 ], [ 0, %41 ], [ %46, %45 ]
  %49 = getelementptr i64, ptr %37, i64 %29
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %.loopexit, label %34, !llvm.loop !13

.loopexit:                                        ; preds = %47, %.thread, %.loopexit6
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
  br label %.loopexit

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
  %.pre = zext nneg i32 %29 to i64
  br label %41

41:                                               ; preds = %37, %33
  %.pre-phi = phi i64 [ %.pre, %37 ], [ %34, %33 ]
  %42 = getelementptr i64, ptr %1, i64 %.pre-phi
  %43 = tail call i32 @mpihelp_cmp(ptr noundef %42, ptr noundef %1, i32 noundef %29) #5
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %42, ptr noundef %1, i32 noundef %29) #5
  br label %49

47:                                               ; preds = %41
  %48 = tail call i64 @mpihelp_sub_n(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %29) #5
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ 0, %45 ], [ 1, %47 ]
  %51 = getelementptr i64, ptr %2, i64 %.pre-phi
  %52 = tail call i32 @mpihelp_cmp(ptr noundef %51, ptr noundef %2, i32 noundef %29) #5
  %53 = icmp sgt i32 %52, -1
  %54 = getelementptr i64, ptr %0, i64 %.pre-phi
  br i1 %53, label %55, label %58

55:                                               ; preds = %49
  %56 = tail call i64 @mpihelp_sub_n(ptr noundef %54, ptr noundef %51, ptr noundef %2, i32 noundef %29) #5
  %57 = xor i32 %50, 1
  br label %60

58:                                               ; preds = %49
  %59 = tail call i64 @mpihelp_sub_n(ptr noundef %54, ptr noundef %2, ptr noundef %51, i32 noundef %29) #5
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %50, %58 ]
  br i1 %30, label %63, label %.thread

.thread:                                          ; preds = %60
  %62 = getelementptr i64, ptr %4, i64 %31
  tail call fastcc void @mul_n(ptr noundef %4, ptr noundef %0, ptr noundef %54, i32 noundef %29, ptr noundef %62)
  br label %65

63:                                               ; preds = %60
  tail call fastcc void @mul_n_basecase(ptr noundef %4, ptr noundef %0, ptr noundef %54, i32 noundef %29)
  %64 = icmp sgt i32 %29, 0
  br i1 %64, label %65, label %.loopexit7

65:                                               ; preds = %.thread, %63
  %66 = zext nneg i32 %29 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %72, %67 ]
  %69 = getelementptr i64, ptr %32, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i64, ptr %54, i64 %68
  store i64 %70, ptr %71, align 8
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %.loopexit7, label %67, !llvm.loop !14

.loopexit7:                                       ; preds = %67, %63
  %74 = phi i1 [ false, %63 ], [ true, %67 ]
  %75 = getelementptr i64, ptr %32, i64 %.pre-phi
  %76 = tail call i64 @mpihelp_add_n(ptr noundef %32, ptr noundef %32, ptr noundef %75, i32 noundef %29) #5
  %77 = icmp eq i32 %61, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %.loopexit7
  %79 = tail call i64 @mpihelp_sub_n(ptr noundef %54, ptr noundef %54, ptr noundef %4, i32 noundef %3) #5
  %80 = sub i64 %76, %79
  br label %84

81:                                               ; preds = %.loopexit7
  %82 = tail call i64 @mpihelp_add_n(ptr noundef %54, ptr noundef %54, ptr noundef %4, i32 noundef %3) #5
  %83 = add i64 %82, %76
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i64 [ %80, %78 ], [ %83, %81 ]
  br i1 %30, label %86, label %87

86:                                               ; preds = %84
  tail call fastcc void @mul_n_basecase(ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %29)
  br label %89

87:                                               ; preds = %84
  %88 = getelementptr i64, ptr %4, i64 %31
  tail call fastcc void @mul_n(ptr noundef %4, ptr noundef %1, ptr noundef %2, i32 noundef %29, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %86
  %90 = tail call i64 @mpihelp_add_n(ptr noundef %54, ptr noundef %54, ptr noundef %4, i32 noundef %3) #5
  %91 = add i64 %90, %85
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit6, label %93

93:                                               ; preds = %89
  %94 = getelementptr i64, ptr %54, i64 %31
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, ptr %94, align 8
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %93, %102
  %98 = phi ptr [ %103, %102 ], [ %94, %93 ]
  %99 = phi i32 [ %100, %102 ], [ %29, %93 ]
  %100 = add i32 %99, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit6, label %102

102:                                              ; preds = %.preheader5
  %103 = getelementptr i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.preheader5, label %.loopexit6, !llvm.loop !10

.loopexit6:                                       ; preds = %102, %.preheader5, %93, %89
  br i1 %74, label %107, label %.loopexit4

107:                                              ; preds = %.loopexit6
  %108 = zext nneg i32 %29 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr i64, ptr %4, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr i64, ptr %0, i64 %110
  store i64 %112, ptr %113, align 8
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %.loopexit4, label %109, !llvm.loop !15

.loopexit4:                                       ; preds = %109, %.loopexit6
  %116 = getelementptr i64, ptr %4, i64 %.pre-phi
  %117 = tail call i64 @mpihelp_add_n(ptr noundef %54, ptr noundef %54, ptr noundef %116, i32 noundef %29) #5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %.loopexit4
  %120 = load i64, ptr %32, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %32, align 8
  %122 = icmp eq i64 %120, -1
  br i1 %122, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %119, %127
  %123 = phi ptr [ %128, %127 ], [ %32, %119 ]
  %124 = phi i32 [ %125, %127 ], [ %3, %119 ]
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.preheader
  %128 = getelementptr i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %127, %.preheader, %119, %.loopexit4, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpihelp_mul_karatsuba_case(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, %4
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  tail call void @mpi_free_limb_space(ptr noundef nonnull %9) #5
  br label %16

16:                                               ; preds = %15, %6
  %17 = shl i32 %4, 1
  %18 = tail call ptr @mpi_alloc_limb_space(i32 noundef %17) #5
  store ptr %18, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %4, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi ptr [ %18, %20 ], [ %9, %11 ]
  %24 = icmp slt i32 %4, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call fastcc void @mul_n_basecase(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  br label %27

26:                                               ; preds = %22
  tail call fastcc void @mul_n(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %23)
  br label %27

27:                                               ; preds = %26, %25
  %28 = sext i32 %4 to i64
  %29 = getelementptr i64, ptr %0, i64 %28
  %30 = getelementptr i64, ptr %1, i64 %28
  %31 = sub i32 %2, %4
  %32 = icmp slt i32 %31, %4
  br i1 %32, label %.loopexit23, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  tail call void @mpi_free_limb_space(ptr noundef nonnull %35) #5
  br label %42

42:                                               ; preds = %41, %33
  %43 = shl i32 %4, 1
  %44 = tail call ptr @mpi_alloc_limb_space(i32 noundef %43) #5
  store ptr %44, ptr %34, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @mpi_free_limb_space(ptr noundef nonnull %47) #5
  br label %50

50:                                               ; preds = %49, %46
  store ptr null, ptr %8, align 8
  br label %.loopexit

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %4, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %37
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %53, %.loopexit19.us
  %54 = phi i32 [ %96, %.loopexit19.us ], [ %31, %53 ]
  %55 = phi ptr [ %95, %.loopexit19.us ], [ %30, %53 ]
  %56 = phi ptr [ %60, %.loopexit19.us ], [ %29, %53 ]
  %57 = load ptr, ptr %34, align 8
  tail call fastcc void @mul_n_basecase(ptr noundef %57, ptr noundef %55, ptr noundef %3, i32 noundef %4)
  %58 = load ptr, ptr %34, align 8
  %59 = tail call i64 @mpihelp_add_n(ptr noundef %56, ptr noundef %56, ptr noundef %58, i32 noundef %4) #5
  %60 = getelementptr i64, ptr %56, i64 %28
  %61 = load ptr, ptr %34, align 8
  %62 = getelementptr i64, ptr %61, i64 %28
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load i64, ptr %62, align 8
  %65 = add i64 %64, %59
  %66 = getelementptr i8, ptr %60, i64 8
  store i64 %65, ptr %60, align 8
  %67 = icmp ult i64 %65, %64
  br i1 %67, label %.preheader20.us, label %.loopexit22.us

.preheader20.us:                                  ; preds = %.split.us, %73
  %68 = phi ptr [ %77, %73 ], [ %66, %.split.us ]
  %69 = phi ptr [ %74, %73 ], [ %63, %.split.us ]
  %70 = phi i32 [ %71, %73 ], [ %4, %.split.us ]
  %71 = add i32 %70, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit19.us, label %73

73:                                               ; preds = %.preheader20.us
  %74 = getelementptr i8, ptr %69, i64 8
  %75 = load i64, ptr %69, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr i8, ptr %68, i64 8
  store i64 %76, ptr %68, align 8
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %.preheader20.us, label %.loopexit22.us, !llvm.loop !10

.loopexit22.us:                                   ; preds = %73, %.split.us
  %79 = phi ptr [ %66, %.split.us ], [ %77, %73 ]
  %80 = phi ptr [ %63, %.split.us ], [ %74, %73 ]
  %81 = phi i32 [ %4, %.split.us ], [ %71, %73 ]
  %82 = icmp eq ptr %79, %80
  br i1 %82, label %.loopexit19.us, label %83

83:                                               ; preds = %.loopexit22.us
  %84 = add i32 %81, -1
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.loopexit19.us

86:                                               ; preds = %83
  %87 = zext nneg i32 %84 to i64
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %93, %88 ]
  %90 = getelementptr i64, ptr %80, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i64, ptr %79, i64 %89
  store i64 %91, ptr %92, align 8
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %.loopexit19.us, label %88, !llvm.loop !16

.loopexit19.us:                                   ; preds = %.preheader20.us, %88, %83, %.loopexit22.us
  %95 = getelementptr i64, ptr %55, i64 %28
  %96 = sub i32 %54, %4
  %97 = icmp slt i32 %96, %4
  br i1 %97, label %.loopexit23, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %53, %.loopexit19
  %98 = phi i32 [ %141, %.loopexit19 ], [ %31, %53 ]
  %99 = phi ptr [ %140, %.loopexit19 ], [ %30, %53 ]
  %100 = phi ptr [ %105, %.loopexit19 ], [ %29, %53 ]
  %101 = load ptr, ptr %34, align 8
  %102 = load ptr, ptr %8, align 8
  tail call fastcc void @mul_n(ptr noundef %101, ptr noundef %99, ptr noundef %3, i32 noundef %4, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8
  %104 = tail call i64 @mpihelp_add_n(ptr noundef %100, ptr noundef %100, ptr noundef %103, i32 noundef %4) #5
  %105 = getelementptr i64, ptr %100, i64 %28
  %106 = load ptr, ptr %34, align 8
  %107 = getelementptr i64, ptr %106, i64 %28
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load i64, ptr %107, align 8
  %110 = add i64 %109, %104
  %111 = getelementptr i8, ptr %105, i64 8
  store i64 %110, ptr %105, align 8
  %112 = icmp ult i64 %110, %109
  br i1 %112, label %.preheader20, label %.loopexit22

.preheader20:                                     ; preds = %.split, %118
  %113 = phi ptr [ %122, %118 ], [ %111, %.split ]
  %114 = phi ptr [ %119, %118 ], [ %108, %.split ]
  %115 = phi i32 [ %116, %118 ], [ %4, %.split ]
  %116 = add i32 %115, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit19, label %118

118:                                              ; preds = %.preheader20
  %119 = getelementptr i8, ptr %114, i64 8
  %120 = load i64, ptr %114, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr i8, ptr %113, i64 8
  store i64 %121, ptr %113, align 8
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %.preheader20, label %.loopexit22, !llvm.loop !10

.loopexit22:                                      ; preds = %118, %.split
  %124 = phi ptr [ %111, %.split ], [ %122, %118 ]
  %125 = phi ptr [ %108, %.split ], [ %119, %118 ]
  %126 = phi i32 [ %4, %.split ], [ %116, %118 ]
  %127 = icmp eq ptr %124, %125
  br i1 %127, label %.loopexit19, label %128

128:                                              ; preds = %.loopexit22
  %129 = add i32 %126, -1
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.loopexit19

131:                                              ; preds = %128
  %132 = zext nneg i32 %129 to i64
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %138, %133 ]
  %135 = getelementptr i64, ptr %125, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr i64, ptr %124, i64 %134
  store i64 %136, ptr %137, align 8
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %132
  br i1 %139, label %.loopexit19, label %133, !llvm.loop !16

.loopexit19:                                      ; preds = %.preheader20, %133, %128, %.loopexit22
  %140 = getelementptr i64, ptr %99, i64 %28
  %141 = sub i32 %98, %4
  %142 = icmp slt i32 %141, %4
  br i1 %142, label %.loopexit23, label %.split, !llvm.loop !17

.loopexit23:                                      ; preds = %.loopexit19, %.loopexit19.us, %27
  %143 = phi i32 [ %31, %27 ], [ %96, %.loopexit19.us ], [ %141, %.loopexit19 ]
  %144 = phi ptr [ %30, %27 ], [ %95, %.loopexit19.us ], [ %140, %.loopexit19 ]
  %145 = phi ptr [ %29, %27 ], [ %60, %.loopexit19.us ], [ %105, %.loopexit19 ]
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %.loopexit23
  %148 = icmp slt i32 %143, 16
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8, !annotation !18
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @mpihelp_mul(ptr noundef %150, ptr noundef %3, i32 noundef %4, ptr noundef %144, i32 noundef %143, ptr noundef nonnull %7), !range !19
  %152 = icmp sgt i32 %151, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br i1 %152, label %165, label %.loopexit

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %158 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %157, i32 noundef 3520, i64 noundef 40) #6
  store ptr %158, ptr %5, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %156, %153
  %161 = phi ptr [ %158, %156 ], [ %154, %153 ]
  %162 = load ptr, ptr %8, align 8
  %163 = tail call i32 @mpihelp_mul_karatsuba_case(ptr noundef %162, ptr noundef %3, i32 noundef %4, ptr noundef %144, i32 noundef %143, ptr noundef nonnull %161), !range !19
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %160, %149
  %166 = load ptr, ptr %8, align 8
  %167 = tail call i64 @mpihelp_add_n(ptr noundef %145, ptr noundef %145, ptr noundef %166, i32 noundef %4) #5
  %168 = getelementptr i64, ptr %145, i64 %28
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr i64, ptr %169, i64 %28
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load i64, ptr %170, align 8
  %173 = add i64 %172, %167
  %174 = getelementptr i8, ptr %168, i64 8
  store i64 %173, ptr %168, align 8
  %175 = icmp ult i64 %173, %172
  br i1 %175, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %165, %181
  %176 = phi ptr [ %185, %181 ], [ %174, %165 ]
  %177 = phi ptr [ %182, %181 ], [ %171, %165 ]
  %178 = phi i32 [ %179, %181 ], [ %143, %165 ]
  %179 = add i32 %178, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %.preheader
  %182 = getelementptr i8, ptr %177, i64 8
  %183 = load i64, ptr %177, align 8
  %184 = add i64 %183, 1
  %185 = getelementptr i8, ptr %176, i64 8
  store i64 %184, ptr %176, align 8
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %.preheader, label %.loopexit18, !llvm.loop !10

.loopexit18:                                      ; preds = %181, %165
  %187 = phi ptr [ %174, %165 ], [ %185, %181 ]
  %188 = phi ptr [ %171, %165 ], [ %182, %181 ]
  %189 = phi i32 [ %143, %165 ], [ %179, %181 ]
  %190 = icmp eq ptr %187, %188
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.loopexit18
  %192 = add i32 %189, -1
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %191
  %195 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %201, %196 ]
  %198 = getelementptr i64, ptr %188, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr i64, ptr %187, i64 %197
  store i64 %199, ptr %200, align 8
  %201 = add nuw nsw i64 %197, 1
  %202 = icmp eq i64 %201, %195
  br i1 %202, label %.loopexit, label %196, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %196, %191, %.loopexit18, %160, %156, %149, %.loopexit23, %50, %16
  %203 = phi i32 [ -12, %149 ], [ -12, %50 ], [ -12, %16 ], [ -12, %156 ], [ -12, %160 ], [ 0, %.loopexit23 ], [ 0, %.loopexit18 ], [ 0, %191 ], [ 0, %196 ], [ 0, %.preheader ]
  ret i32 %203
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
  %13 = icmp slt i32 %4, 16
  br i1 %13, label %14, label %60

14:                                               ; preds = %6
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, 1
  %21 = icmp sgt i32 %2, 0
  br i1 %20, label %26, label %22

22:                                               ; preds = %19
  br i1 %21, label %23, label %.loopexit13

23:                                               ; preds = %22
  %24 = zext nneg i32 %2 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %25, i1 false)
  br label %.loopexit13

26:                                               ; preds = %19
  br i1 %21, label %27, label %.loopexit13

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
  br i1 %35, label %.loopexit13, label %29, !llvm.loop !20

36:                                               ; preds = %16
  %37 = tail call i64 @mpihelp_mul_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %17) #5
  br label %.loopexit13

.loopexit13:                                      ; preds = %29, %36, %26, %23, %22
  %38 = phi i64 [ %37, %36 ], [ 0, %26 ], [ 0, %22 ], [ 0, %23 ], [ 0, %29 ]
  store i64 %38, ptr %9, align 8
  %39 = icmp sgt i32 %4, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.loopexit13
  %41 = zext nneg i32 %4 to i64
  br label %42

42:                                               ; preds = %55, %40
  %43 = phi i64 [ 1, %40 ], [ %58, %55 ]
  %44 = phi ptr [ %0, %40 ], [ %45, %55 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = getelementptr i64, ptr %3, i64 %43
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = icmp eq i64 %47, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = tail call i64 @mpihelp_add_n(ptr noundef %45, ptr noundef %45, ptr noundef %1, i32 noundef %2) #5
  br label %55

53:                                               ; preds = %42
  %54 = tail call i64 @mpihelp_addmul_1(ptr noundef %45, ptr noundef %1, i32 noundef %2, i64 noundef %47) #5
  br label %55

55:                                               ; preds = %53, %51, %49
  %56 = phi i64 [ %52, %51 ], [ 0, %49 ], [ %54, %53 ]
  %57 = getelementptr i64, ptr %45, i64 %8
  store i64 %56, ptr %57, align 8
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %.loopexit, label %42, !llvm.loop !21

60:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %61 = call i32 @mpihelp_mul_karatsuba_case(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %7), !range !19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %7, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @mpi_free_limb_space(ptr noundef nonnull %65) #5
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @mpi_free_limb_space(ptr noundef nonnull %70) #5
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %73, %87
  %76 = phi ptr [ %77, %87 ], [ %74, %73 ]
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %.preheader
  tail call void @mpi_free_limb_space(ptr noundef nonnull %79) #5
  br label %82

82:                                               ; preds = %81, %.preheader
  %83 = getelementptr inbounds i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @mpi_free_limb_space(ptr noundef nonnull %84) #5
  br label %87

87:                                               ; preds = %86, %82
  tail call void @kfree(ptr noundef nonnull %76) #5
  %88 = icmp eq ptr %77, null
  br i1 %88, label %.loopexit14, label %.preheader, !llvm.loop !22

.loopexit14:                                      ; preds = %87, %73
  %89 = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.loopexit14, %.loopexit13, %14
  %90 = phi i64 [ %89, %.loopexit14 ], [ 0, %14 ], [ %38, %.loopexit13 ], [ %56, %55 ]
  store i64 %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %.loopexit, %60
  %92 = phi i32 [ -12, %60 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  ret i32 %92
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
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %25
  %14 = phi ptr [ %15, %25 ], [ %12, %11 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  tail call void @mpi_free_limb_space(ptr noundef nonnull %17) #5
  br label %20

20:                                               ; preds = %19, %.preheader
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @mpi_free_limb_space(ptr noundef nonnull %22) #5
  br label %25

25:                                               ; preds = %24, %20
  tail call void @kfree(ptr noundef nonnull %14) #5
  %26 = icmp eq ptr %15, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %25, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
