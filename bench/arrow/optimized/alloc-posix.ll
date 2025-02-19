; ModuleID = 'bench/arrow/original/alloc-posix.ll'
source_filename = "bench/arrow/original/alloc-posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @mi_malloc_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mi_usable_size(ptr noundef %0) #8
  ret i64 %2
}

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @mi_malloc_usable_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mi_usable_size(ptr noundef %0) #8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_malloc_good_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mi_good_size(i64 noundef %0) #8
  ret i64 %2
}

declare i64 @mi_good_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mi_cfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @mi_is_in_heap_region(ptr noundef %0) #8
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @mi_free(ptr noundef %0) #8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare zeroext i1 @mi_is_in_heap_region(ptr noundef) local_unnamed_addr #1

declare void @mi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 23) i32 @mi_posix_memalign(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = and i64 %1, 7
  %.not = icmp eq i64 %5, 0
  %or.cond13.not18.not22 = and i1 %4, %.not
  %6 = icmp ne i64 %1, 0
  %or.cond14.not20 = and i1 %6, %or.cond13.not18.not22
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1)
  %8 = icmp samesign ult i64 %7, 2
  %or.cond16 = select i1 %or.cond14.not20, i1 %8, i1 false
  br i1 %or.cond16, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %2, i64 noundef %1) #8
  %11 = icmp eq ptr %10, null
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %0, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %13, %9, %3
  %.0 = phi i32 [ 22, %3 ], [ 0, %13 ], [ 12, %9 ]
  ret i32 %.0
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %1, i64 noundef %0) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_valloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_mi_os_page_size() #8
  %3 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %2) #8
  ret ptr %3
}

declare i64 @_mi_os_page_size() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_pvalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_mi_os_page_size() #8
  %3 = xor i64 %2, -1
  %.not = icmp ult i64 %0, %3
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %6 = icmp samesign ult i64 %5, 2
  %7 = add i64 %0, -1
  %8 = add i64 %7, %2
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = sub i64 0, %2
  %11 = and i64 %8, %10
  br label %_mi_align_up.exit

12:                                               ; preds = %4
  %13 = urem i64 %8, %2
  %14 = sub nuw i64 %8, %13
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %14, %12 ]
  %15 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %.0.i, i64 noundef %2) #8
  br label %16

16:                                               ; preds = %1, %_mi_align_up.exit
  %.0 = phi ptr [ %15, %_mi_align_up.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, -1
  %4 = and i64 %1, %3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7, !prof !7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %1, i64 noundef %0) #8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @mi_reallocn(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #9
  store i32 12, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %6, %3
  ret ptr %4
}

declare ptr @mi_reallocn(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 23) i32 @mi_reallocarr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #9
  store i32 22, ptr %6, align 4, !tbaa !8
  br label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call ptr @mi_reallocn(ptr noundef %8, i64 noundef %1, i64 noundef %2) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %mi_reallocarray.exit

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #9
  store i32 12, ptr %12, align 4, !tbaa !8
  br label %13

mi_reallocarray.exit:                             ; preds = %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %mi_reallocarray.exit, %5
  %.0 = phi i32 [ 22, %5 ], [ 12, %11 ], [ 0, %mi_reallocarray.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi__expand(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mi_expand(ptr noundef %0, i64 noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  store i32 12, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %3
}

declare ptr @mi_expand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_wcsdup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.011 = phi i64 [ %5, %.preheader ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i16, ptr %0, i64 %.011
  %4 = load i16, ptr %3, align 2, !tbaa !10
  %.not = icmp eq i16 %4, 0
  %5 = add i64 %.011, 1
  br i1 %.not, label %6, label %.preheader, !llvm.loop !12

6:                                                ; preds = %.preheader
  %7 = shl i64 %.011, 1
  %8 = add i64 %7, 2
  %9 = tail call noalias ptr @mi_malloc(i64 noundef %8) #8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  br label %11

11:                                               ; preds = %6, %10, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %10 ], [ null, %6 ]
  ret ptr %.0
}

declare noalias ptr @mi_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_mbsdup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @mi_strdup(ptr noundef %0) #8
  ret ptr %2
}

declare noalias ptr @mi_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 23) i32 @mi_dupenv_s(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %17, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call ptr @getenv(ptr noundef nonnull %2) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %17

12:                                               ; preds = %8
  %13 = tail call noalias ptr @mi_strdup(ptr noundef nonnull %9) #8
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  %brmerge = or i1 %.not, %14
  %.mux = select i1 %14, i32 12, i32 0
  br i1 %brmerge, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  store i64 %16, ptr %1, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %15, %11, %3
  %.0 = phi i32 [ 22, %3 ], [ %.mux, %12 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mi_wdupenv_s(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef readnone %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %6
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %3, %8
  ret i32 22
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_aligned_offset_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @mi_recalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  ret ptr %6
}

declare ptr @mi_recalloc_aligned_at(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mi_aligned_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @mi_recalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8
  ret ptr %5
}

declare ptr @mi_recalloc_aligned(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !4, i64 0}
