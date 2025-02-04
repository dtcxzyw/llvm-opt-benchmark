; ModuleID = 'bench/libjpeg-turbo/original/jdatadst.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdatadst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_dest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 56) #8
  store ptr %10, ptr %3, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, @init_destination
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 23, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #8
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %11, %14, %6
  %20 = phi ptr [ %4, %11 ], [ %.pre, %14 ], [ %10, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @init_destination, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @empty_output_buffer, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @term_destination, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %1, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_destination(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 4096) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4096, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @empty_output_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef 4096, ptr noundef %7)
  %.not = icmp eq i64 %8, 4096
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 37, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4096, ptr %16, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_destination(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 4096
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = sub i64 4096, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %7, ptr noundef %11)
  %.not14 = icmp eq i64 %12, %7
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 37, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %6, %13, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 @ferror(ptr noundef %22) #8
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 37, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_mem_dest(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 23, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 80) #8
  store ptr %19, ptr %12, align 8
  br label %28

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, @init_mem_destination
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 23, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #8
  %.pre = load ptr, ptr %12, align 8
  br label %28

28:                                               ; preds = %20, %23, %15
  %29 = phi ptr [ %13, %20 ], [ %.pre, %23 ], [ %19, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @init_mem_destination, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @empty_mem_output_buffer, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @term_mem_destination, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %2, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38, %28
  %42 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #9
  store ptr %42, ptr %1, align 8
  store ptr %42, ptr %35, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 54, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 10, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0) #8
  br label %51

51:                                               ; preds = %44, %41
  store i64 4096, ptr %2, align 8
  %.pre39 = load ptr, ptr %1, align 8
  br label %52

52:                                               ; preds = %51, %38
  %53 = phi ptr [ %.pre39, %51 ], [ %36, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %53, ptr %54, align 8
  store ptr %53, ptr %29, align 8
  %55 = load i64, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %55, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @init_mem_destination(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 54, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 10, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #8
  %.pre = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i64 [ %.pre, %9 ], [ %5, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %19, i64 %17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #8
  store ptr %7, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %24, align 8
  store ptr %7, ptr %18, align 8
  store i64 %6, ptr %4, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @term_mem_destination(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
