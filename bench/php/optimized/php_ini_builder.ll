; ModuleID = 'bench/php/original/php_ini_builder.ll'
source_filename = "bench/php/original/php_ini_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_ini_builder_prepend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %2, 1
  %8 = add i64 %7, %6
  %9 = tail call ptr @realloc(ptr noundef %4, i64 noundef %8) #5
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %13

13:                                               ; preds = %11, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  %14 = add i64 %10, %2
  store i64 %14, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_ini_builder_unquoted(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %2, 3
  %10 = add i64 %9, %4
  %11 = add i64 %10, %8
  %12 = tail call ptr @realloc(ptr noundef %6, i64 noundef %11) #5
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %15 = add i64 %13, %2
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store i8 61, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 %4, i1 false)
  %19 = add i64 %16, %4
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  store i8 10, ptr %21, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_ini_builder_quoted(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %2, 5
  %10 = add i64 %9, %4
  %11 = add i64 %10, %8
  %12 = tail call ptr @realloc(ptr noundef %6, i64 noundef %11) #5
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %15 = add i64 %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store i8 61, ptr %16, align 1, !tbaa !12
  %17 = add i64 %15, 2
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = getelementptr i8, ptr %12, i64 %15
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 34, ptr %19, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  %21 = add i64 %17, %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  store i8 34, ptr %22, align 1, !tbaa !12
  %23 = add i64 %21, 2
  store i64 %23, ptr %7, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %12, i64 %21
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 10, ptr %25, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_ini_builder_define(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = tail call ptr @__ctype_b_loc() #7
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i8, ptr %6, align 1, !tbaa !12
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !15
  %.fr35 = freeze i16 %12
  %13 = and i16 %.fr35, 8
  %.not29.not = icmp eq i16 %13, 0
  br i1 %.not29.not, label %switch.early.test, label %40

switch.early.test:                                ; preds = %5
  switch i8 %9, label %14 [
    i8 39, label %40
    i8 34, label %40
    i8 0, label %40
  ]

14:                                               ; preds = %switch.early.test
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = xor i64 %16, -1
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %15
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = add i64 %18, 5
  %26 = add i64 %25, %21
  %27 = add i64 %26, %24
  %28 = tail call ptr @realloc(ptr noundef %22, i64 noundef %27) #5
  store ptr %28, ptr %0, align 8, !tbaa !4
  %29 = load i64, ptr %23, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull readonly align 1 %1, i64 %18, i1 false)
  %31 = add i64 %29, %18
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store i8 61, ptr %32, align 1, !tbaa !12
  %33 = add i64 %31, 2
  store i64 %33, ptr %23, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %32, i64 1
  store i8 34, ptr %34, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull readonly align 1 %6, i64 %21, i1 false)
  %36 = add i64 %33, %21
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  store i8 34, ptr %37, align 1, !tbaa !12
  %38 = add i64 %36, 2
  store i64 %38, ptr %23, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 1
  store i8 10, ptr %39, align 1, !tbaa !12
  br label %67

40:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %5
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = add i64 %3, 2
  %45 = add i64 %44, %43
  %46 = tail call ptr @realloc(ptr noundef %41, i64 noundef %45) #5
  store ptr %46, ptr %0, align 8, !tbaa !4
  %47 = load i64, ptr %42, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %1, i64 %3, i1 false)
  %49 = add i64 %47, %3
  %50 = add i64 %49, 1
  store i64 %50, ptr %42, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store i8 10, ptr %51, align 1, !tbaa !12
  br label %67

52:                                               ; preds = %2
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = add i64 %3, 4
  %57 = add i64 %56, %55
  %58 = tail call ptr @realloc(ptr noundef %53, i64 noundef %57) #5
  store ptr %58, ptr %0, align 8, !tbaa !4
  %59 = load i64, ptr %54, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %61 = add i64 %59, %3
  %62 = getelementptr i8, ptr %58, i64 %61
  store i8 61, ptr %62, align 1, !tbaa !12
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  store i8 49, ptr %64, align 1
  %65 = add i64 %61, 3
  store i64 %65, ptr %54, align 8, !tbaa !11
  %66 = getelementptr i8, ptr %62, i64 2
  store i8 10, ptr %66, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %14, %40, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"php_ini_builder", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
