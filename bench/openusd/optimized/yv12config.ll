; ModuleID = 'bench/openusd/original/yv12config.c.ll'
source_filename = "bench/openusd/original/yv12config.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @aom_free_frame_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @aom_free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void @aom_free(ptr noundef nonnull %10) #4
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %aom_remove_metadata_from_frame_buffer.exit, label %15

15:                                               ; preds = %12
  tail call void @aom_img_metadata_array_free(ptr noundef nonnull %14) #4
  br label %aom_remove_metadata_from_frame_buffer.exit

aom_remove_metadata_from_frame_buffer.exit:       ; preds = %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  br label %16

16:                                               ; preds = %1, %aom_remove_metadata_from_frame_buffer.exit
  %.0 = phi i32 [ 0, %aom_remove_metadata_from_frame_buffer.exit ], [ 2, %1 ]
  ret i32 %.0
}

declare void @aom_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @aom_remove_metadata_from_frame_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @aom_img_metadata_array_free(ptr noundef nonnull %4) #4
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @aom_realloc_frame_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %calc_stride_and_planesize.exit, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %1, 7
  %14 = and i32 %13, -8
  %15 = add nsw i32 %2, 7
  %16 = and i32 %15, -8
  %17 = ashr i32 %16, %4
  %18 = and i32 %6, 31
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %calc_stride_and_planesize.exit

19:                                               ; preds = %12
  %20 = shl nsw i32 %6, 1
  %21 = add i32 %14, 31
  %22 = add i32 %21, %20
  %23 = and i32 %22, -32
  %24 = add nsw i32 %20, %16
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %26, %25
  %28 = sext i32 %7 to i64
  %29 = add nsw i64 %27, %28
  %30 = ashr i32 %23, %3
  %31 = ashr i32 %6, %4
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, %17
  %34 = sext i32 %33 to i64
  %35 = sext i32 %30 to i64
  %36 = mul nsw i64 %35, %34
  %37 = add nsw i64 %36, %28
  %38 = ashr i32 %6, %3
  %39 = ashr i32 %14, %3
  %40 = add nsw i32 %5, 1
  %41 = sext i32 %40 to i64
  %42 = shl i64 %37, 1
  %43 = add i64 %42, %29
  %44 = mul i64 %43, %41
  %.not.i40 = icmp eq i32 %5, 0
  %45 = add i64 %44, %29
  %.0112.i = select i1 %.not.i40, i64 %43, i64 %45
  %46 = icmp ugt i64 %.0112.i, 1073741824
  br i1 %46, label %calc_stride_and_planesize.exit, label %47

47:                                               ; preds = %19
  %.not119.i = icmp eq ptr %9, null
  br i1 %.not119.i, label %65, label %48

48:                                               ; preds = %47
  %49 = add i64 %44, 31
  %50 = tail call i32 %9(ptr noundef %10, i64 noundef %49, ptr noundef %8) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %calc_stride_and_planesize.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %calc_stride_and_planesize.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %49
  br i1 %58, label %calc_stride_and_planesize.exit, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %53 to i64
  %61 = add i64 %60, 31
  %62 = and i64 %61, -32
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %64, align 8
  br label %74

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %44, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8
  tail call void @aom_free(ptr noundef %71) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %44) #4
  store ptr %72, ptr %70, align 8
  %.not120.i = icmp eq ptr %72, null
  br i1 %.not120.i, label %calc_stride_and_planesize.exit, label %73

73:                                               ; preds = %69
  store i64 %44, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %44, i1 false)
  br label %74

74:                                               ; preds = %73, %65, %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %76, align 8
  store i32 %14, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %78, align 8
  %79 = add nsw i32 %3, %1
  %80 = ashr i32 %79, %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %80, ptr %81, align 4
  %82 = add nsw i32 %4, %2
  %83 = ashr i32 %82, %4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %6, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %44, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %4, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = lshr i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %.sink.i = select i1 %.not.i40, i32 0, i32 8
  %.0111.i = select i1 %.not.i40, ptr %93, ptr %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.sink.i, ptr %97, align 8
  %98 = mul nsw i32 %23, %6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.0111.i, i64 %99
  %101 = sext i32 %6 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 1)
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = xor i64 %105, -1
  %108 = and i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.0111.i, i64 %29
  %112 = mul nsw i32 %30, %31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = sext i32 %38 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, %105
  %119 = and i64 %118, %107
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %111, i64 %37
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %124 = getelementptr inbounds i8, ptr %123, i64 %115
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %125, %105
  %127 = and i64 %126, %107
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8
  %.not121.i = icmp eq ptr %132, null
  br i1 %.not.i40, label %137, label %133

133:                                              ; preds = %74
  br i1 %.not121.i, label %135, label %134

134:                                              ; preds = %133
  tail call void @aom_free(ptr noundef nonnull %132) #4
  br label %135

135:                                              ; preds = %134, %133
  %136 = tail call ptr @aom_memalign(i64 noundef 32, i64 noundef %29) #4
  store ptr %136, ptr %131, align 8
  %.not123.i = icmp eq ptr %136, null
  br i1 %.not123.i, label %calc_stride_and_planesize.exit, label %140

137:                                              ; preds = %74
  br i1 %.not121.i, label %140, label %138

138:                                              ; preds = %137
  tail call void @aom_free(ptr noundef nonnull %132) #4
  store ptr null, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %137, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %141, align 4
  br label %calc_stride_and_planesize.exit

calc_stride_and_planesize.exit:                   ; preds = %140, %135, %69, %55, %52, %48, %19, %12, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %12 ], [ 0, %140 ], [ 2, %19 ], [ 2, %48 ], [ 2, %55 ], [ 2, %52 ], [ 2, %69 ], [ 2, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @aom_alloc_frame_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %.not9.i = icmp eq i64 %11, 0
  br i1 %.not9.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void @aom_free(ptr noundef %14) #4
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @aom_free(ptr noundef nonnull %17) #4
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not5.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i, label %aom_free_frame_buffer.exit, label %22

22:                                               ; preds = %19
  tail call void @aom_img_metadata_array_free(ptr noundef nonnull %21) #4
  br label %aom_free_frame_buffer.exit

aom_free_frame_buffer.exit:                       ; preds = %19, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %23 = tail call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %24

24:                                               ; preds = %8, %aom_free_frame_buffer.exit
  %.0 = phi i32 [ %23, %aom_free_frame_buffer.exit ], [ 2, %8 ]
  ret i32 %.0
}

declare void @aom_img_metadata_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @aom_copy_metadata_to_frame_buffer(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %aom_remove_metadata_from_frame_buffer.exit, label %13

13:                                               ; preds = %12
  tail call void @aom_img_metadata_array_free(ptr noundef nonnull %10) #4
  store ptr null, ptr %9, align 8
  br label %aom_remove_metadata_from_frame_buffer.exit

aom_remove_metadata_from_frame_buffer.exit:       ; preds = %12, %13
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @aom_img_metadata_array_alloc(i64 noundef %14) #4
  store ptr %15, ptr %9, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %44, label %.preheader

.preheader:                                       ; preds = %aom_remove_metadata_from_frame_buffer.exit
  %16 = load i64, ptr %15, align 8
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.035, 1
  %19 = load i64, ptr %36, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %17
  %.035 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.035
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = tail call ptr @aom_img_metadata_alloc(i32 noundef %24, ptr noundef %26, i64 noundef %28, i32 noundef %30) #4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.035
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.035
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17

42:                                               ; preds = %.lr.ph
  tail call void @aom_img_metadata_array_free(ptr noundef nonnull %36) #4
  store ptr null, ptr %9, align 8
  br label %44

._crit_edge:                                      ; preds = %17, %.preheader
  %.lcssa = phi ptr [ %15, %.preheader ], [ %36, %17 ]
  %43 = load i64, ptr %1, align 8
  store i64 %43, ptr %.lcssa, align 8
  br label %44

44:                                               ; preds = %aom_remove_metadata_from_frame_buffer.exit, %8, %2, %5, %._crit_edge, %42
  %.029 = phi i32 [ -1, %42 ], [ 0, %._crit_edge ], [ -1, %5 ], [ -1, %2 ], [ 0, %8 ], [ -1, %aom_remove_metadata_from_frame_buffer.exit ]
  ret i32 %.029
}

declare ptr @aom_img_metadata_array_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @aom_img_metadata_alloc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
