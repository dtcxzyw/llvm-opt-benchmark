; ModuleID = 'bench/hdf5/original/H5HFtest.ll'
source_filename = "bench/hdf5/original/H5HFtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

; Function Attrs: nounwind uwtable
define noundef i32 @H5HF_get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 32), (36, 42)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 697
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 698
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %9, %12
  %14 = icmp eq i32 %5, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 617
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 618
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = icmp eq i32 %5, %23
  %25 = trunc i32 %5 to i16
  %spec.select = select i1 %24, i16 1, i16 %25
  br label %26

26:                                               ; preds = %15, %2
  %.sink = phi i16 [ 0, %2 ], [ %spec.select, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 %.sink, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = tail call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %35, ptr noundef nonnull %36) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @H5HF_cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i64 %10, %12
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i64 %18, %20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i32 %26, %28
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i32 %34, %36
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = icmp ugt i32 %42, %44
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i16, ptr %51, align 8
  %53 = icmp ult i16 %50, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %48
  %55 = icmp ugt i16 %50, %52
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %56
  %63 = icmp ugt i64 %58, %60
  br i1 %63, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %62
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader101
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %.lr.ph106, %._crit_edge
  %.075105 = phi i64 [ 0, %.lr.ph106 ], [ %106, %._crit_edge ]
  %69 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %65, i64 %.075105
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %67, i64 %.075105
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %68
  %75 = icmp sgt i32 %70, %72
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %76
  %83 = icmp ugt i32 %78, %80
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %84
  %91 = icmp ugt i64 %86, %88
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %90
  %.not119 = icmp eq i64 %86, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %67, i64 %.075105, i32 6
  %95 = load ptr, ptr %94, align 8
  br label %98

96:                                               ; preds = %104
  %97 = add nuw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %97, %86
  br i1 %exitcond.not, label %._crit_edge, label %98

98:                                               ; preds = %.lr.ph, %96
  %.0104 = phi i64 [ 0, %.lr.ph ], [ %97, %96 ]
  %99 = getelementptr inbounds i32, ptr %93, i64 %.0104
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %95, i64 %.0104
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %98
  %105 = icmp ugt i32 %100, %102
  br i1 %105, label %.loopexit, label %96

._crit_edge:                                      ; preds = %96, %.preheader
  %106 = add nuw i64 %.075105, 1
  %exitcond122.not = icmp eq i64 %106, %58
  br i1 %exitcond122.not, label %.loopexit, label %68

.loopexit:                                        ; preds = %._crit_edge, %68, %74, %76, %82, %84, %90, %104, %98, %.preheader101, %62, %56, %54, %48, %46, %40, %38, %32, %30, %24, %22, %16, %14, %8, %6, %2
  %.076 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ 1, %30 ], [ -1, %32 ], [ 1, %38 ], [ -1, %40 ], [ 1, %46 ], [ -1, %48 ], [ 1, %54 ], [ -1, %56 ], [ 1, %62 ], [ 0, %.preheader101 ], [ 1, %104 ], [ -1, %98 ], [ 0, %._crit_edge ], [ -1, %68 ], [ 1, %74 ], [ -1, %76 ], [ 1, %82 ], [ -1, %84 ], [ 1, %90 ]
  ret i32 %.076
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_max_root_rows(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_dtable_width_test(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_dtable_max_drows_test(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5HF_get_iblock_max_drows_test(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %1, 1
  %9 = add i32 %8, %5
  %10 = sub i32 %9, %7
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5HF_get_dblock_size_test(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5HF_get_dblock_free_test(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_id_off_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  store i64 0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 697
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.014 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01213 = phi ptr [ %12, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %11 = shl i64 %10, 8
  %12 = getelementptr inbounds i8, ptr %.01213, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = or disjoint i64 %11, %14
  store i64 %15, ptr %2, align 8
  %16 = add nuw nsw i64 %.014, 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 697
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = icmp samesign ult i64 %16, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF_get_id_type_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 48
  store i8 %4, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_tiny_info_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_huge_info_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 681
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  store i8 %12, ptr %2, align 1
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
