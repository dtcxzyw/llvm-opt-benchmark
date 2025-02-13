; ModuleID = 'bench/php/original/array_obj.ll'
source_filename = "bench/php/original/array_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32) #8
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 8) i32 @lexbor_array_obj_init(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %11, align 8
  %12 = shl i64 %1, 3
  %13 = mul i64 %12, %2
  %14 = tail call ptr @lexbor_malloc(i64 noundef %13) #8
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  %. = select i1 %15, i32 2, i32 0
  br label %16

16:                                               ; preds = %8, %5, %3
  %.0 = phi i32 [ 3, %3 ], [ 7, %5 ], [ %., %8 ]
  ret i32 %.0
}

declare ptr @lexbor_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_array_obj_clean(ptr noundef writeonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call ptr @lexbor_free(ptr noundef nonnull %5) #8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %4
  br i1 %1, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %9, %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ], [ %0, %9 ]
  ret ptr %.0
}

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_expand(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %1, -1
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = add i64 %4, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %8, 3
  %13 = mul i64 %12, %11
  %14 = tail call ptr @lexbor_realloc(ptr noundef %9, i64 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  store ptr %14, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %17, align 8
  br label %18

18:                                               ; preds = %7, %2, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %0, align 8
  br label %17

6:                                                ; preds = %1
  %7 = icmp ugt i64 %3, -129
  br i1 %7, label %lexbor_array_obj_expand.exit.thread, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %3, 128
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %9, 3
  %14 = mul i64 %13, %12
  %15 = tail call ptr @lexbor_realloc(ptr noundef %10, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lexbor_array_obj_expand.exit.thread, label %lexbor_array_obj_expand.exit

lexbor_array_obj_expand.exit:                     ; preds = %8
  store ptr %15, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  %.pre12 = load i64, ptr %2, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %lexbor_array_obj_expand.exit
  %18 = phi i64 [ %3, %._crit_edge ], [ %.pre12, %lexbor_array_obj_expand.exit ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %lexbor_array_obj_expand.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = add i64 %18, 1
  store i64 %24, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %21, i1 false)
  br label %lexbor_array_obj_expand.exit.thread

lexbor_array_obj_expand.exit.thread:              ; preds = %8, %6, %17
  %.0 = phi ptr [ %23, %17 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push_wo_cls(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %0, align 8
  br label %17

6:                                                ; preds = %1
  %7 = icmp ugt i64 %3, -129
  br i1 %7, label %lexbor_array_obj_expand.exit.thread, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %3, 128
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %9, 3
  %14 = mul i64 %13, %12
  %15 = tail call ptr @lexbor_realloc(ptr noundef %10, i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lexbor_array_obj_expand.exit.thread, label %lexbor_array_obj_expand.exit

lexbor_array_obj_expand.exit:                     ; preds = %8
  store ptr %15, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  %.pre10 = load i64, ptr %2, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %lexbor_array_obj_expand.exit
  %18 = phi i64 [ %3, %._crit_edge ], [ %.pre10, %lexbor_array_obj_expand.exit ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %lexbor_array_obj_expand.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = add i64 %18, 1
  store i64 %24, ptr %2, align 8
  br label %lexbor_array_obj_expand.exit.thread

lexbor_array_obj_expand.exit.thread:              ; preds = %8, %6, %17
  %.0 = phi ptr [ %23, %17 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push_n(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %21

9:                                                ; preds = %2
  %10 = sub i64 -129, %1
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %lexbor_array_obj_expand.exit.thread, label %12

12:                                               ; preds = %9
  %13 = add i64 %5, 128
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %13, 3
  %18 = mul i64 %17, %16
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lexbor_array_obj_expand.exit.thread, label %lexbor_array_obj_expand.exit

lexbor_array_obj_expand.exit:                     ; preds = %12
  store ptr %19, ptr %0, align 8
  store i64 %13, ptr %6, align 8
  %.pre12 = load i64, ptr %3, align 8
  %.pre13 = add i64 %.pre12, %1
  br label %21

21:                                               ; preds = %._crit_edge, %lexbor_array_obj_expand.exit
  %.pre-phi = phi i64 [ %5, %._crit_edge ], [ %.pre13, %lexbor_array_obj_expand.exit ]
  %22 = phi i64 [ %4, %._crit_edge ], [ %.pre12, %lexbor_array_obj_expand.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %19, %lexbor_array_obj_expand.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i64 %.pre-phi, ptr %3, align 8
  br label %lexbor_array_obj_expand.exit.thread

lexbor_array_obj_expand.exit.thread:              ; preds = %12, %9, %21
  %.0 = phi ptr [ %27, %21 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @lexbor_array_obj_pop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lexbor_array_obj_delete(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %1, %5
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %23, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, %1
  %.not = icmp ult i64 %9, %5
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %1
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = mul i64 %13, %9
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sub nuw i64 %5, %9
  %19 = shl i64 %18, 3
  %20 = mul i64 %19, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %20, i1 false)
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 %21, %2
  br label %.sink.split

.sink.split:                                      ; preds = %8, %10
  %.sink = phi i64 [ %22, %10 ], [ %1, %8 ]
  store i64 %.sink, ptr %4, align 8
  br label %23

23:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_array_obj_erase_noi(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lexbor_array_obj_get_noi(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp ult i64 %1, %4
  br i1 %.not.i, label %5, label %lexbor_array_obj_get.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  br label %lexbor_array_obj_get.exit

lexbor_array_obj_get.exit:                        ; preds = %2, %5
  %.0.i = phi ptr [ %10, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_array_obj_length_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_array_obj_size_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_array_obj_struct_size_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lexbor_array_obj_last_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %lexbor_array_obj_last.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  br label %lexbor_array_obj_last.exit

lexbor_array_obj_last.exit:                       ; preds = %1, %5
  %.0.i = phi ptr [ %11, %5 ], [ null, %1 ]
  ret ptr %.0.i
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
