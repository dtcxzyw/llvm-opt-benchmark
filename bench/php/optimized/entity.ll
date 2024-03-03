; ModuleID = 'bench/php/original/entity.ll'
source_filename = "bench/php/original/entity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_entity_public_id_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %12, label %14

12:                                               ; preds = %6, %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %13, align 8
  br label %25

14:                                               ; preds = %9
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #8
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %11, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_entity_system_id_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8
  br label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #8
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %13, i64 %14, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1
  store ptr %17, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8
  br label %24

24:                                               ; preds = %9, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_entity_notation_name_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8
  br label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not73 = icmp eq ptr %13, null
  br i1 %.not73, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @zend_empty_string, align 8
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %16, align 8
  br label %28

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #8
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %13, i64 %18, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1
  store ptr %21, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  br label %28

28:                                               ; preds = %9, %17, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ], [ 0, %17 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_entity_actual_encoding_read(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_entity_encoding_read(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_entity_version_read(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
