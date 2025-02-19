; ModuleID = 'bench/hdf5/original/H5HFtest.ll'
source_filename = "bench/hdf5/original/H5HFtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5HF_get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %43, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 697
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 698
  %18 = load i8, ptr %17, align 2, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 617
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 618
  %28 = load i8, ptr %27, align 2, !tbaa !39
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %26, %29
  %31 = icmp eq i32 %12, %30
  %32 = trunc i32 %12 to i16
  %spec.select = select i1 %31, i16 1, i16 %32
  br label %33

33:                                               ; preds = %22, %9
  %.sink = phi i16 [ 0, %9 ], [ %spec.select, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 %.sink, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = load ptr, ptr %0, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %40, ptr noundef nonnull %41) #7
  br label %43

43:                                               ; preds = %33, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @H5HF_cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !45
  %11 = load i32, ptr %1, align 8, !tbaa !45
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = icmp ugt i32 %10, %11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i64 %17, %19
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = icmp ugt i64 %25, %27
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = icmp ugt i32 %33, %35
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = icmp ugt i32 %41, %43
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = icmp ugt i32 %49, %51
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i16, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i16, ptr %58, align 8, !tbaa !40
  %60 = icmp ult i16 %57, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = icmp ugt i16 %57, %59
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !50
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %63
  %70 = icmp ugt i64 %65, %67
  br i1 %70, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %69
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader105
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %.lr.ph110, %._crit_edge
  %.078109 = phi i64 [ 0, %.lr.ph110 ], [ %113, %._crit_edge ]
  %76 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %72, i64 %.078109
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %74, i64 %.078109
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = icmp sgt i32 %77, %79
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = icmp ugt i32 %85, %87
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %91
  %98 = icmp ugt i64 %93, %95
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97
  %.not123 = icmp eq i64 %93, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %74, i64 %.078109, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  br label %105

103:                                              ; preds = %111
  %104 = add nuw i64 %.077108, 1
  %exitcond.not = icmp eq i64 %104, %93
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !59

105:                                              ; preds = %.lr.ph, %103
  %.077108 = phi i64 [ 0, %.lr.ph ], [ %104, %103 ]
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %.077108
  %107 = load i32, ptr %106, align 4, !tbaa !61
  %108 = getelementptr inbounds nuw i32, ptr %102, i64 %.077108
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %105
  %112 = icmp ugt i32 %107, %109
  br i1 %112, label %.loopexit, label %103

._crit_edge:                                      ; preds = %103, %.preheader
  %113 = add nuw i64 %.078109, 1
  %exitcond126.not = icmp eq i64 %113, %65
  br i1 %exitcond126.not, label %.loopexit, label %75, !llvm.loop !62

.loopexit:                                        ; preds = %75, %81, %83, %89, %91, %97, %._crit_edge, %111, %105, %.preheader105, %2, %9, %13, %15, %21, %23, %29, %31, %37, %39, %45, %47, %53, %55, %61, %63, %69
  %.079 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 1, %13 ], [ -1, %15 ], [ 1, %21 ], [ -1, %23 ], [ 1, %29 ], [ -1, %31 ], [ 1, %37 ], [ -1, %39 ], [ 1, %45 ], [ -1, %47 ], [ 1, %53 ], [ -1, %55 ], [ 1, %61 ], [ -1, %63 ], [ 1, %69 ], [ 0, %.preheader105 ], [ 1, %111 ], [ -1, %105 ], [ -1, %75 ], [ 1, %81 ], [ -1, %83 ], [ 1, %89 ], [ -1, %91 ], [ 1, %97 ], [ 0, %._crit_edge ]
  ret i32 %.079
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_max_root_rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ %11, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_dtable_width_test(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ %11, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_dtable_max_drows_test(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i32 [ %11, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_iblock_max_drows_test(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = add i32 %1, 1
  %16 = add i32 %15, %12
  %17 = sub i32 %16, %14
  br label %18

18:                                               ; preds = %9, %2
  %.0 = phi i32 [ %17, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5HF_get_dblock_size_test(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i64 [ %15, %9 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5HF_get_dblock_free_test(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i64 [ %15, %9 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_id_off_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !69
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 697
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext i8 %13 to i64
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi i64 [ 0, %.lr.ph ], [ %23, %17 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %24, %17 ]
  %.01213 = phi ptr [ %16, %.lr.ph ], [ %20, %17 ]
  %19 = shl i64 %18, 8
  %20 = getelementptr inbounds i8, ptr %.01213, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  store i64 %23, ptr %2, align 8, !tbaa !69
  %24 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %24, %14
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !72

.loopexit:                                        ; preds = %17, %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_id_type_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 1, !tbaa !71
  %11 = and i8 %10, 48
  store i8 %11, ptr %1, align 1, !tbaa !71
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_tiny_info_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 688
  %13 = load i64, ptr %12, align 8, !tbaa !73
  store i64 %13, ptr %1, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 696
  %15 = load i8, ptr %14, align 8, !tbaa !74, !range !7, !noundef !8
  store i8 %15, ptr %2, align 1, !tbaa !3
  br label %16

16:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_huge_info_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %13 = load i64, ptr %12, align 8, !tbaa !75
  store i64 %13, ptr %1, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 681
  %16 = load i8, ptr %15, align 1, !tbaa !76, !range !7, !noundef !8
  store i8 %16, ptr %2, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %14, %3
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5HF_t", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS10H5HF_hdr_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!15 = !{!16, !21, i64 248}
!16 = !{!"H5HF_hdr_t", !17, i64 0, !21, i64 248, !21, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !26, i64 264, !19, i64 376, !19, i64 384, !21, i64 392, !19, i64 400, !19, i64 408, !28, i64 416, !19, i64 488, !21, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !21, i64 592, !14, i64 600, !19, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !31, i64 624, !21, i64 632, !32, i64 640, !33, i64 648, !35, i64 664, !19, i64 672, !5, i64 680, !4, i64 681, !19, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !21, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !21, i64 156, !4, i64 160, !19, i64 168, !24, i64 176, !19, i64 184, !19, i64 192, !21, i64 200, !4, i64 204, !21, i64 208, !21, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!24 = !{!"p1 long", !13, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!26 = !{!"H5HF_dtable_t", !27, i64 0, !19, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !19, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!27 = !{!"H5HF_dtable_cparam_t", !21, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 28}
!28 = !{!"H5O_pline_t", !29, i64 0, !21, i64 40, !19, i64 48, !19, i64 56, !30, i64 64}
!29 = !{!"H5O_shared_t", !21, i64 0, !14, i64 8, !21, i64 16, !5, i64 24}
!30 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!31 = !{!"p1 _ZTS15H5HF_indirect_t", !13, i64 0}
!32 = !{!"p1 _ZTS6H5FS_t", !13, i64 0}
!33 = !{!"H5HF_block_iter_t", !4, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS16H5HF_block_loc_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5B2_t", !13, i64 0}
!36 = !{!16, !5, i64 697}
!37 = !{!16, !5, i64 698}
!38 = !{!16, !5, i64 617}
!39 = !{!16, !5, i64 618}
!40 = !{!41, !42, i64 40}
!41 = !{!"H5HF_create_t", !27, i64 0, !4, i64 32, !21, i64 36, !42, i64 40, !28, i64 48}
!42 = !{!"short", !5, i64 0}
!43 = !{!16, !21, i64 392}
!44 = !{!41, !21, i64 36}
!45 = !{!41, !21, i64 0}
!46 = !{!41, !19, i64 8}
!47 = !{!41, !19, i64 16}
!48 = !{!41, !21, i64 24}
!49 = !{!41, !21, i64 28}
!50 = !{!41, !19, i64 104}
!51 = !{!41, !30, i64 112}
!52 = !{!53, !21, i64 0}
!53 = !{!"H5Z_filter_info_t", !21, i64 0, !21, i64 4, !5, i64 8, !54, i64 24, !19, i64 32, !5, i64 40, !55, i64 56}
!54 = !{!"p1 omnipotent char", !13, i64 0}
!55 = !{!"p1 int", !13, i64 0}
!56 = !{!53, !21, i64 4}
!57 = !{!53, !19, i64 32}
!58 = !{!53, !55, i64 56}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!21, !21, i64 0}
!62 = distinct !{!62, !60}
!63 = !{!16, !21, i64 308}
!64 = !{!16, !21, i64 264}
!65 = !{!16, !21, i64 312}
!66 = !{!16, !21, i64 320}
!67 = !{!16, !21, i64 328}
!68 = !{!16, !24, i64 344}
!69 = !{!19, !19, i64 0}
!70 = !{!16, !24, i64 360}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !60}
!73 = !{!16, !19, i64 688}
!74 = !{!16, !4, i64 696}
!75 = !{!16, !19, i64 400}
!76 = !{!16, !4, i64 681}
