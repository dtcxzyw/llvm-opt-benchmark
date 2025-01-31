; ModuleID = 'bench/openjdk/original/hb-shape.ll'
source_filename = "bench/openjdk/original/hb-shape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t = type { ptr }

@_ZL18static_shaper_list = internal global { %struct.hb_atomic_ptr_t } zeroinitializer, align 8
@_ZL15nil_shaper_list = internal constant [1 x ptr] zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_shape_list_shapers() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL18static_shaper_list acquire, align 8
  %.not20.i.i = icmp eq i64 %1, 0
  br i1 %.not20.i.i, label %.lr.ph.i.i, label %.split.loop.exit16.i.i

.lr.ph.i.i:                                       ; preds = %0, %_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_.exit.i.i
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #4
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %.thread.i.i, label %3

3:                                                ; preds = %.lr.ph.i.i
  %4 = tail call noundef ptr @_Z15_hb_shapers_getv()
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = cmpxchg weak ptr @_ZL18static_shaper_list, i64 0, i64 %7 acq_rel monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv.exit, label %12

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %10 = cmpxchg weak ptr @_ZL18static_shaper_list, i64 0, i64 ptrtoint (ptr @_ZL15nil_shaper_list to i64) acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv.exit, label %_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_.exit.i.i

12:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #5
  br label %_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_.exit.i.i

_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_.exit.i.i: ; preds = %12, %.thread.i.i
  %13 = load atomic i64, ptr @_ZL18static_shaper_list acquire, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.split.loop.exit16.i.i

.split.loop.exit16.i.i:                           ; preds = %_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_.exit.i.i, %0
  %.lcssa.i.i = phi i64 [ %1, %0 ], [ %13, %_ZN16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E10do_destroyEPS1_.exit.i.i ]
  %14 = inttoptr i64 %.lcssa.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv.exit

_ZNK16hb_lazy_loader_tIPKc28hb_shaper_list_lazy_loader_tvLj0ES1_E11get_unconstEv.exit: ; preds = %3, %.thread.i.i, %.split.loop.exit16.i.i
  %.07.i.i = phi ptr [ %14, %.split.loop.exit16.i.i ], [ @_ZL15nil_shaper_list, %.thread.i.i ], [ %2, %3 ]
  ret ptr %.07.i.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_shape_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %47, label %8

8:                                                ; preds = %5
  tail call void @_ZN11hb_buffer_t5enterEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @hb_buffer_create()
  tail call void @hb_buffer_append(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 0, i32 noundef -1)
  br label %14

14:                                               ; preds = %12, %8
  %.035 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @hb_shape_plan_create_cached2(ptr noundef %16, ptr noundef nonnull %17, ptr noundef %2, i32 noundef %3, ptr noundef %19, i32 noundef %21, ptr noundef %4)
  %23 = tail call i32 @hb_shape_plan_execute(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %14
  tail call void @hb_shape_plan_destroy(ptr noundef %22)
  %.not39 = icmp eq ptr %.035, null
  br i1 %.not39, label %46, label %30

30:                                               ; preds = %29
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %45, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.035, i64 80
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noundef zeroext i1 @_ZN11hb_buffer_t6verifyEPS_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %.035, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %spec.select = select i1 %44, i32 %23, i32 0
  br label %45

45:                                               ; preds = %43, %39, %35, %31, %30
  %.1 = phi i32 [ %23, %35 ], [ %23, %39 ], [ %23, %31 ], [ 0, %30 ], [ %spec.select, %43 ]
  tail call void @hb_buffer_destroy(ptr noundef nonnull %.035)
  br label %46

46:                                               ; preds = %45, %29
  %.0 = phi i32 [ %.1, %45 ], [ %23, %29 ]
  tail call void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  br label %47

47:                                               ; preds = %5, %46
  %.034 = phi i32 [ %.0, %46 ], [ 1, %5 ]
  ret i32 %.034
}

declare void @_ZN11hb_buffer_t5enterEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare ptr @hb_buffer_create() local_unnamed_addr #1

declare void @hb_buffer_append(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hb_shape_plan_create_cached2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hb_shape_plan_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hb_shape_plan_destroy(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11hb_buffer_t6verifyEPS_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #1

declare void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @hb_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @hb_shape_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z15_hb_shapers_getv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
