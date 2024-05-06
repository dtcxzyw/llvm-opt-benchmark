; ModuleID = 'bench/php/original/notation.ll'
source_filename = "bench/php/original/notation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_notation_public_id_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #5
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #7
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @zend_empty_string, align 8
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_notation_system_id_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #5
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #7
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %8, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @zend_empty_string, align 8
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 6, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %20 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
